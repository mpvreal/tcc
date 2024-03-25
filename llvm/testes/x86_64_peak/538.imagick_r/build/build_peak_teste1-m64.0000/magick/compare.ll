; ModuleID = 'magick/compare.c'
source_filename = "magick/compare.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._ChannelStatistics = type { i64, double, double, double, double, double, double, double, double, double, double, double }
%struct._ChannelPerceptualHash = type { [32 x double], [32 x double] }

@.str = private unnamed_addr constant [17 x i8] c"magick/compare.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ImageSizeDiffers\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"#f1001ecc\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"highlight-color\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"#ffffffcc\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"lowlight-color\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"compare:similarity-threshold\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Similarity/Image\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CompareImages(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CompareImageChannels(ptr noundef %0, ptr noundef %1, i32 noundef 47, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CompareImageChannels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._MagickPixelPacket, align 8
  %8 = alloca %struct._MagickPixelPacket, align 8
  %9 = alloca %struct._MagickPixelPacket, align 8
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #12
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store double 0.000000e+00, ptr %4, align 8, !tbaa !24
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 152, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #12
  %19 = load i32, ptr %12, align 8, !tbaa !5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 158, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #12
  br label %23

23:                                               ; preds = %15, %21, %16
  %24 = icmp eq i32 %3, 255
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @GetImageChannelDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 255, ptr noundef nonnull %4, ptr noundef %5), !range !25
  br label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call i32 @GetImageChannelDistortion(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5), !range !25
  br label %44

41:                                               ; preds = %33, %27
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %43 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 162, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %42) #12
  br label %512

44:                                               ; preds = %39, %25
  %45 = phi i32 [ %26, %25 ], [ %40, %39 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %512, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %512, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %48, i32 noundef 6) #12
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %53, i64 noundef %55, i32 noundef 1, ptr noundef %5) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = tail call ptr @DestroyImage(ptr noundef nonnull %48) #12
  br label %512

60:                                               ; preds = %50
  %61 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %56, i32 noundef 1) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %64) #12
  %65 = tail call ptr @DestroyImage(ptr noundef nonnull %48) #12
  %66 = tail call ptr @DestroyImage(ptr noundef nonnull %56) #12
  br label %512

67:                                               ; preds = %60
  %68 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %56, i32 noundef 6) #12
  %69 = call i32 @QueryMagickColor(ptr noundef nonnull @.str.5, ptr noundef nonnull %7, ptr noundef %5) #12
  %70 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 @QueryMagickColor(ptr noundef nonnull %70, ptr noundef nonnull %7, ptr noundef %5) #12
  br label %74

74:                                               ; preds = %72, %67
  %75 = call i32 @QueryMagickColor(ptr noundef nonnull @.str.7, ptr noundef nonnull %8, ptr noundef %5) #12
  %76 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 @QueryMagickColor(ptr noundef nonnull %76, ptr noundef nonnull %8, ptr noundef %5) #12
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %233

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = icmp eq i32 %86, 13
  %88 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %89 = load float, ptr %88, align 8, !tbaa !32
  br i1 %87, label %103, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %92 = load float, ptr %91, align 4, !tbaa !33
  %93 = insertelement <2 x float> poison, float %89, i64 0
  %94 = insertelement <2 x float> %93, float %92, i64 1
  %95 = fpext <2 x float> %94 to <2 x double>
  %96 = fmul fast <2 x double> %95, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %97 = fptrunc <2 x double> %96 to <2 x float>
  %98 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %99 = load float, ptr %98, align 8, !tbaa !34
  %100 = fpext float %99 to double
  %101 = fmul fast double %100, 0x3EF0001000100010
  %102 = fptrunc double %101 to float
  br label %113

103:                                              ; preds = %84
  %104 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %89) #13
  %105 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %106 = load float, ptr %105, align 4, !tbaa !33
  %107 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %106) #13
  %108 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %109 = load float, ptr %108, align 8, !tbaa !34
  %110 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %109) #13
  %111 = insertelement <2 x float> poison, float %104, i64 0
  %112 = insertelement <2 x float> %111, float %107, i64 1
  br label %113

113:                                              ; preds = %103, %90
  %114 = phi float [ %102, %90 ], [ %110, %103 ]
  %115 = phi <2 x float> [ %97, %90 ], [ %112, %103 ]
  %116 = extractelement <2 x float> %115, i64 0
  %117 = call fast float @llvm.fabs.f32(float %116)
  %118 = fpext float %117 to double
  %119 = fcmp fast olt double %118, 1.000000e-15
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = extractelement <2 x float> %115, i64 1
  %122 = call fast float @llvm.fabs.f32(float %121)
  %123 = fpext float %122 to double
  %124 = fcmp fast olt double %123, 1.000000e-15
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = call fast float @llvm.fabs.f32(float %114)
  %127 = fpext float %126 to double
  %128 = fcmp fast olt double %127, 1.000000e-15
  br i1 %128, label %156, label %129

129:                                              ; preds = %125, %120, %113
  %130 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %115
  %131 = fsub fast float 1.000000e+00, %114
  %132 = extractelement <2 x float> %130, i64 0
  %133 = extractelement <2 x float> %130, i64 1
  %134 = fcmp fast olt float %133, %132
  %135 = select i1 %134, float %133, float %132
  %136 = fcmp fast olt float %131, %135
  %137 = select i1 %136, float %131, float %135
  %138 = fpext float %137 to double
  %139 = fsub fast double 1.000000e+00, %138
  %140 = fsub fast float %131, %137
  %141 = fpext float %140 to double
  %142 = fdiv fast double %141, %139
  %143 = fptrunc double %142 to float
  store i32 12, ptr %85, align 4, !tbaa !29
  %144 = insertelement <2 x float> poison, float %137, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fsub fast <2 x float> %130, %145
  %147 = fpext <2 x float> %146 to <2 x double>
  %148 = insertelement <2 x double> poison, double %139, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fdiv fast <2 x double> %147, %149
  %151 = fptrunc <2 x double> %150 to <2 x float>
  %152 = fmul fast <2 x float> %151, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %152, ptr %88, align 8, !tbaa !35
  %153 = fmul fast float %143, 6.553500e+04
  %154 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  store float %153, ptr %154, align 8, !tbaa !34
  %155 = fmul fast float %137, 6.553500e+04
  br label %156

156:                                              ; preds = %125, %129
  %157 = phi float [ %155, %129 ], [ 6.553500e+04, %125 ]
  %158 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  store float %157, ptr %158, align 8, !tbaa !36
  %159 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = icmp eq i32 %160, 13
  %162 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %163 = load float, ptr %162, align 8, !tbaa !32
  br i1 %161, label %177, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %166 = load float, ptr %165, align 4, !tbaa !33
  %167 = insertelement <2 x float> poison, float %163, i64 0
  %168 = insertelement <2 x float> %167, float %166, i64 1
  %169 = fpext <2 x float> %168 to <2 x double>
  %170 = fmul fast <2 x double> %169, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %171 = fptrunc <2 x double> %170 to <2 x float>
  %172 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %173 = load float, ptr %172, align 8, !tbaa !34
  %174 = fpext float %173 to double
  %175 = fmul fast double %174, 0x3EF0001000100010
  %176 = fptrunc double %175 to float
  br label %187

177:                                              ; preds = %156
  %178 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %163) #13
  %179 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %180 = load float, ptr %179, align 4, !tbaa !33
  %181 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %180) #13
  %182 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %183 = load float, ptr %182, align 8, !tbaa !34
  %184 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %183) #13
  %185 = insertelement <2 x float> poison, float %178, i64 0
  %186 = insertelement <2 x float> %185, float %181, i64 1
  br label %187

187:                                              ; preds = %177, %164
  %188 = phi float [ %176, %164 ], [ %184, %177 ]
  %189 = phi <2 x float> [ %171, %164 ], [ %186, %177 ]
  %190 = extractelement <2 x float> %189, i64 0
  %191 = call fast float @llvm.fabs.f32(float %190)
  %192 = fpext float %191 to double
  %193 = fcmp fast olt double %192, 1.000000e-15
  br i1 %193, label %194, label %203

194:                                              ; preds = %187
  %195 = extractelement <2 x float> %189, i64 1
  %196 = call fast float @llvm.fabs.f32(float %195)
  %197 = fpext float %196 to double
  %198 = fcmp fast olt double %197, 1.000000e-15
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = call fast float @llvm.fabs.f32(float %188)
  %201 = fpext float %200 to double
  %202 = fcmp fast olt double %201, 1.000000e-15
  br i1 %202, label %230, label %203

203:                                              ; preds = %199, %194, %187
  %204 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %189
  %205 = fsub fast float 1.000000e+00, %188
  %206 = extractelement <2 x float> %204, i64 0
  %207 = extractelement <2 x float> %204, i64 1
  %208 = fcmp fast olt float %207, %206
  %209 = select i1 %208, float %207, float %206
  %210 = fcmp fast olt float %205, %209
  %211 = select i1 %210, float %205, float %209
  %212 = fpext float %211 to double
  %213 = fsub fast double 1.000000e+00, %212
  %214 = fsub fast float %205, %211
  %215 = fpext float %214 to double
  %216 = fdiv fast double %215, %213
  %217 = fptrunc double %216 to float
  store i32 12, ptr %159, align 4, !tbaa !29
  %218 = insertelement <2 x float> poison, float %211, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = fsub fast <2 x float> %204, %219
  %221 = fpext <2 x float> %220 to <2 x double>
  %222 = insertelement <2 x double> poison, double %213, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fdiv fast <2 x double> %221, %223
  %225 = fptrunc <2 x double> %224 to <2 x float>
  %226 = fmul fast <2 x float> %225, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %226, ptr %162, align 8, !tbaa !35
  %227 = fmul fast float %217, 6.553500e+04
  %228 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  store float %227, ptr %228, align 8, !tbaa !34
  %229 = fmul fast float %211, 6.553500e+04
  br label %230

230:                                              ; preds = %199, %203
  %231 = phi float [ %229, %203 ], [ 6.553500e+04, %199 ]
  %232 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  store float %231, ptr %232, align 8, !tbaa !36
  br label %233

233:                                              ; preds = %230, %80
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %9) #12
  %234 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %5) #12
  %235 = call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %5) #12
  %236 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %56, ptr noundef %5) #12
  %237 = load i64, ptr %54, align 8, !tbaa !27
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %500

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %241 = getelementptr i8, ptr %0, i64 4
  %242 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %243 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %244 = getelementptr i8, ptr %1, i64 4
  %245 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  %246 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  %247 = icmp eq i32 %2, 47
  %248 = and i32 %2, 1
  %249 = icmp ne i32 %248, 0
  %250 = and i32 %2, 2
  %251 = icmp ne i32 %250, 0
  %252 = and i32 %2, 4
  %253 = icmp ne i32 %252, 0
  %254 = and i32 %2, 8
  %255 = icmp eq i32 %254, 0
  %256 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %257 = and i32 %2, 32
  %258 = icmp ne i32 %257, 0
  %259 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %260 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %261 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %262 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %263 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %264 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %265 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %266 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %267 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %268 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  br label %269

269:                                              ; preds = %239, %495
  %270 = phi i64 [ 0, %239 ], [ %497, %495 ]
  %271 = phi i32 [ 1, %239 ], [ %496, %495 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #12
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %495, label %273

273:                                              ; preds = %269
  %274 = load i64, ptr %52, align 8, !tbaa !26
  %275 = call ptr @GetCacheViewVirtualPixels(ptr noundef %234, i64 noundef 0, i64 noundef %270, i64 noundef %274, i64 noundef 1, ptr noundef %5) #13
  %276 = load i64, ptr %52, align 8, !tbaa !26
  %277 = call ptr @GetCacheViewVirtualPixels(ptr noundef %235, i64 noundef 0, i64 noundef %270, i64 noundef %276, i64 noundef 1, ptr noundef %5) #13
  %278 = load i64, ptr %240, align 8, !tbaa !26
  %279 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %236, i64 noundef 0, i64 noundef %270, i64 noundef %278, i64 noundef 1, ptr noundef %5) #13
  %280 = icmp eq ptr %275, null
  %281 = icmp eq ptr %277, null
  %282 = select i1 %280, i1 true, i1 %281
  %283 = icmp eq ptr %279, null
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %495, label %285

285:                                              ; preds = %273
  %286 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %234) #12
  %287 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %235) #12
  %288 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %236) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !37
  %289 = load i64, ptr %52, align 8, !tbaa !26
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %291, label %491

291:                                              ; preds = %285
  %292 = icmp ne ptr %286, null
  %293 = icmp ne ptr %287, null
  %294 = icmp eq ptr %286, null
  %295 = icmp eq ptr %287, null
  %296 = icmp ne ptr %288, null
  %297 = icmp eq ptr %288, null
  br label %298

298:                                              ; preds = %291, %484
  %299 = phi i64 [ 0, %291 ], [ %488, %484 ]
  %300 = phi ptr [ %279, %291 ], [ %487, %484 ]
  %301 = phi ptr [ %277, %291 ], [ %486, %484 ]
  %302 = phi ptr [ %275, %291 ], [ %485, %484 ]
  %303 = getelementptr inbounds i16, ptr %286, i64 %299
  %304 = load i32, ptr %241, align 4, !tbaa !28
  %305 = load <4 x i16>, ptr %302, align 2, !tbaa !40
  %306 = uitofp <4 x i16> %305 to <4 x float>
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %307, ptr %242, align 8, !tbaa !35
  %308 = icmp eq i32 %304, 12
  %309 = and i1 %292, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %298
  %311 = load i16, ptr %303, align 2, !tbaa !40
  %312 = uitofp i16 %311 to float
  store float %312, ptr %243, align 8, !tbaa !36
  br label %313

313:                                              ; preds = %298, %310
  %314 = getelementptr inbounds i16, ptr %287, i64 %299
  %315 = load i32, ptr %244, align 4, !tbaa !28
  %316 = load <4 x i16>, ptr %301, align 2, !tbaa !40
  %317 = uitofp <4 x i16> %316 to <4 x float>
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %318, ptr %245, align 8, !tbaa !35
  %319 = icmp eq i32 %315, 12
  %320 = and i1 %293, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %313
  %322 = load i16, ptr %314, align 2, !tbaa !40
  %323 = uitofp i16 %322 to float
  store float %323, ptr %246, align 8, !tbaa !36
  br label %324

324:                                              ; preds = %313, %321
  br i1 %247, label %325, label %328

325:                                              ; preds = %324
  %326 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %368, label %426

328:                                              ; preds = %324
  %329 = icmp ne <4 x i16> %305, %316
  %330 = extractelement <4 x i1> %329, i64 2
  %331 = select i1 %249, i1 %330, i1 false
  %332 = icmp ne <4 x i16> %305, %316
  %333 = extractelement <4 x i1> %332, i64 1
  %334 = select i1 %251, i1 %333, i1 false
  %335 = icmp ne <4 x i16> %305, %316
  %336 = extractelement <4 x i1> %335, i64 0
  %337 = select i1 %253, i1 %336, i1 false
  %338 = select i1 %337, i1 true, i1 %334
  %339 = select i1 %338, i1 true, i1 %331
  %340 = zext i1 %339 to i32
  br i1 %255, label %348, label %341

341:                                              ; preds = %328
  %342 = load i32, ptr %256, align 8, !tbaa !41
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = icmp eq <4 x i16> %305, %316
  %346 = extractelement <4 x i1> %345, i64 3
  %347 = select i1 %346, i32 %340, i32 1
  br label %348

348:                                              ; preds = %344, %341, %328
  %349 = phi i32 [ %340, %341 ], [ %340, %328 ], [ %347, %344 ]
  %350 = and i1 %319, %258
  %351 = and i1 %350, %308
  br i1 %351, label %352, label %366

352:                                              ; preds = %348
  br i1 %294, label %356, label %353

353:                                              ; preds = %352
  %354 = load i16, ptr %303, align 2, !tbaa !40
  %355 = zext i16 %354 to i32
  br label %356

356:                                              ; preds = %352, %353
  %357 = phi i32 [ %355, %353 ], [ 0, %352 ]
  br i1 %295, label %361, label %358

358:                                              ; preds = %356
  %359 = load i16, ptr %314, align 2, !tbaa !40
  %360 = zext i16 %359 to i32
  br label %361

361:                                              ; preds = %356, %358
  %362 = phi i32 [ %360, %358 ], [ 0, %356 ]
  %363 = icmp eq i32 %357, %362
  %364 = icmp eq i32 %349, 0
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %426, label %368

366:                                              ; preds = %348
  %367 = icmp eq i32 %349, 0
  br i1 %367, label %426, label %368

368:                                              ; preds = %325, %361, %366
  %369 = getelementptr inbounds i16, ptr %288, i64 %299
  %370 = load float, ptr %264, align 8, !tbaa !32
  %371 = fcmp fast ugt float %370, 0.000000e+00
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = fcmp fast ult float %370, 6.553500e+04
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = fadd fast float %370, 5.000000e-01
  %376 = fptoui float %375 to i16
  br label %377

377:                                              ; preds = %374, %372, %368
  %378 = phi i16 [ %376, %374 ], [ 0, %368 ], [ -1, %372 ]
  %379 = getelementptr inbounds %struct._PixelPacket, ptr %300, i64 0, i32 2
  store i16 %378, ptr %379, align 2, !tbaa !42
  %380 = load float, ptr %265, align 4, !tbaa !33
  %381 = fcmp fast ugt float %380, 0.000000e+00
  br i1 %381, label %382, label %387

382:                                              ; preds = %377
  %383 = fcmp fast ult float %380, 6.553500e+04
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = fadd fast float %380, 5.000000e-01
  %386 = fptoui float %385 to i16
  br label %387

387:                                              ; preds = %384, %382, %377
  %388 = phi i16 [ %386, %384 ], [ 0, %377 ], [ -1, %382 ]
  %389 = getelementptr inbounds %struct._PixelPacket, ptr %300, i64 0, i32 1
  store i16 %388, ptr %389, align 2, !tbaa !43
  %390 = load float, ptr %266, align 8, !tbaa !34
  %391 = fcmp fast ugt float %390, 0.000000e+00
  br i1 %391, label %392, label %397

392:                                              ; preds = %387
  %393 = fcmp fast ult float %390, 6.553500e+04
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = fadd fast float %390, 5.000000e-01
  %396 = fptoui float %395 to i16
  br label %397

397:                                              ; preds = %394, %392, %387
  %398 = phi i16 [ %396, %394 ], [ 0, %387 ], [ -1, %392 ]
  store i16 %398, ptr %300, align 2, !tbaa !44
  %399 = load float, ptr %267, align 4, !tbaa !45
  %400 = fcmp fast ugt float %399, 0.000000e+00
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  %402 = fcmp fast ult float %399, 6.553500e+04
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = fadd fast float %399, 5.000000e-01
  %405 = fptoui float %404 to i16
  br label %406

406:                                              ; preds = %403, %401, %397
  %407 = phi i16 [ %405, %403 ], [ 0, %397 ], [ -1, %401 ]
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %300, i64 0, i32 3
  store i16 %407, ptr %408, align 2, !tbaa !46
  %409 = load i32, ptr %81, align 4, !tbaa !28
  %410 = icmp eq i32 %409, 12
  br i1 %410, label %415, label %411

411:                                              ; preds = %406
  %412 = load i32, ptr %56, align 8, !tbaa !47
  %413 = icmp eq i32 %412, 2
  %414 = and i1 %296, %413
  br i1 %414, label %416, label %484

415:                                              ; preds = %406
  br i1 %297, label %484, label %416

416:                                              ; preds = %415, %411
  %417 = load float, ptr %268, align 8, !tbaa !36
  %418 = fcmp fast ugt float %417, 0.000000e+00
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = fcmp fast ult float %417, 6.553500e+04
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = fadd fast float %417, 5.000000e-01
  %423 = fptoui float %422 to i16
  br label %424

424:                                              ; preds = %421, %419, %416
  %425 = phi i16 [ %423, %421 ], [ 0, %416 ], [ -1, %419 ]
  store i16 %425, ptr %369, align 2, !tbaa !40
  br label %484

426:                                              ; preds = %361, %325, %366
  %427 = getelementptr inbounds i16, ptr %288, i64 %299
  %428 = load float, ptr %259, align 8, !tbaa !32
  %429 = fcmp fast ugt float %428, 0.000000e+00
  br i1 %429, label %430, label %435

430:                                              ; preds = %426
  %431 = fcmp fast ult float %428, 6.553500e+04
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = fadd fast float %428, 5.000000e-01
  %434 = fptoui float %433 to i16
  br label %435

435:                                              ; preds = %432, %430, %426
  %436 = phi i16 [ %434, %432 ], [ 0, %426 ], [ -1, %430 ]
  %437 = getelementptr inbounds %struct._PixelPacket, ptr %300, i64 0, i32 2
  store i16 %436, ptr %437, align 2, !tbaa !42
  %438 = load float, ptr %260, align 4, !tbaa !33
  %439 = fcmp fast ugt float %438, 0.000000e+00
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = fcmp fast ult float %438, 6.553500e+04
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = fadd fast float %438, 5.000000e-01
  %444 = fptoui float %443 to i16
  br label %445

445:                                              ; preds = %442, %440, %435
  %446 = phi i16 [ %444, %442 ], [ 0, %435 ], [ -1, %440 ]
  %447 = getelementptr inbounds %struct._PixelPacket, ptr %300, i64 0, i32 1
  store i16 %446, ptr %447, align 2, !tbaa !43
  %448 = load float, ptr %261, align 8, !tbaa !34
  %449 = fcmp fast ugt float %448, 0.000000e+00
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = fcmp fast ult float %448, 6.553500e+04
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = fadd fast float %448, 5.000000e-01
  %454 = fptoui float %453 to i16
  br label %455

455:                                              ; preds = %452, %450, %445
  %456 = phi i16 [ %454, %452 ], [ 0, %445 ], [ -1, %450 ]
  store i16 %456, ptr %300, align 2, !tbaa !44
  %457 = load float, ptr %262, align 4, !tbaa !45
  %458 = fcmp fast ugt float %457, 0.000000e+00
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = fcmp fast ult float %457, 6.553500e+04
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  %462 = fadd fast float %457, 5.000000e-01
  %463 = fptoui float %462 to i16
  br label %464

464:                                              ; preds = %461, %459, %455
  %465 = phi i16 [ %463, %461 ], [ 0, %455 ], [ -1, %459 ]
  %466 = getelementptr inbounds %struct._PixelPacket, ptr %300, i64 0, i32 3
  store i16 %465, ptr %466, align 2, !tbaa !46
  %467 = load i32, ptr %81, align 4, !tbaa !28
  %468 = icmp eq i32 %467, 12
  br i1 %468, label %473, label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %56, align 8, !tbaa !47
  %471 = icmp eq i32 %470, 2
  %472 = and i1 %296, %471
  br i1 %472, label %474, label %484

473:                                              ; preds = %464
  br i1 %297, label %484, label %474

474:                                              ; preds = %473, %469
  %475 = load float, ptr %263, align 8, !tbaa !36
  %476 = fcmp fast ugt float %475, 0.000000e+00
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  %478 = fcmp fast ult float %475, 6.553500e+04
  br i1 %478, label %479, label %482

479:                                              ; preds = %477
  %480 = fadd fast float %475, 5.000000e-01
  %481 = fptoui float %480 to i16
  br label %482

482:                                              ; preds = %479, %477, %474
  %483 = phi i16 [ %481, %479 ], [ 0, %474 ], [ -1, %477 ]
  store i16 %483, ptr %427, align 2, !tbaa !40
  br label %484

484:                                              ; preds = %482, %473, %469, %424, %415, %411
  %485 = getelementptr inbounds %struct._PixelPacket, ptr %302, i64 1
  %486 = getelementptr inbounds %struct._PixelPacket, ptr %301, i64 1
  %487 = getelementptr inbounds %struct._PixelPacket, ptr %300, i64 1
  %488 = add nuw nsw i64 %299, 1
  %489 = load i64, ptr %52, align 8, !tbaa !26
  %490 = icmp slt i64 %488, %489
  br i1 %490, label %298, label %491, !llvm.loop !48

491:                                              ; preds = %484, %285
  %492 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %236, ptr noundef %5) #13
  %493 = icmp ne i32 %492, 0
  %494 = zext i1 %493 to i32
  br label %495

495:                                              ; preds = %273, %269, %491
  %496 = phi i32 [ %494, %491 ], [ 0, %269 ], [ 0, %273 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #12
  %497 = add nuw nsw i64 %270, 1
  %498 = load i64, ptr %54, align 8, !tbaa !27
  %499 = icmp slt i64 %497, %498
  br i1 %499, label %269, label %500, !llvm.loop !50

500:                                              ; preds = %495, %233
  %501 = phi i32 [ 1, %233 ], [ %496, %495 ]
  %502 = call ptr @DestroyCacheView(ptr noundef %236) #12
  %503 = call ptr @DestroyCacheView(ptr noundef %235) #12
  %504 = call ptr @DestroyCacheView(ptr noundef %234) #12
  %505 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %506 = load i32, ptr %505, align 8, !tbaa !51
  %507 = call i32 @CompositeImage(ptr noundef nonnull %48, i32 noundef %506, ptr noundef nonnull %56, i64 noundef 0, i64 noundef 0) #12
  %508 = call ptr @DestroyImage(ptr noundef nonnull %56) #12
  %509 = icmp eq i32 %501, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %500
  %511 = call ptr @DestroyImage(ptr noundef nonnull %48) #12
  br label %512

512:                                              ; preds = %500, %510, %47, %44, %63, %58, %41
  %513 = phi ptr [ null, %41 ], [ null, %58 ], [ null, %63 ], [ null, %44 ], [ null, %47 ], [ %511, %510 ], [ %48, %500 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #12
  ret ptr %513
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageChannelDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._ExceptionInfo, align 8
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store double 0.000000e+00, ptr %4, align 8, !tbaa !24
  br label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1466, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #12
  %15 = load i32, ptr %8, align 8, !tbaa !5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1472, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #12
  br label %19

19:                                               ; preds = %11, %17, %12
  %20 = icmp eq i32 %3, 255
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %21, %27
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %36 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1476, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %35) #12
  br label %123

37:                                               ; preds = %27, %19
  %38 = tail call dereferenceable_or_null(384) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 8) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #12
  call void @GetExceptionInfo(ptr noundef nonnull %7) #12
  %41 = tail call ptr @__errno_location() #15
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = call ptr @GetExceptionMessage(i32 noundef %42) #12
  %44 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1484, i32 noundef 700, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef %43) #12
  %45 = call ptr @DestroyString(ptr noundef %43) #12
  call void @CatchException(ptr noundef nonnull %7) #12
  %46 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %7) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #16
  unreachable

47:                                               ; preds = %37
  %48 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %38, i32 noundef 0, i64 noundef 384) #12
  switch i32 %3, label %59 [
    i32 1, label %49
    i32 9, label %51
    i32 2, label %53
    i32 3, label %55
    i32 4, label %57
    i32 7, label %67
    i32 5, label %61
    i32 6, label %63
    i32 255, label %65
  ]

49:                                               ; preds = %47
  %50 = tail call fastcc i32 @GetAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !25
  br label %115

51:                                               ; preds = %47
  %52 = tail call fastcc i32 @GetFuzzDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !25
  br label %115

53:                                               ; preds = %47
  %54 = tail call fastcc i32 @GetMeanAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !25
  br label %115

55:                                               ; preds = %47
  %56 = tail call fastcc i32 @GetMeanErrorPerPixel(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !25
  br label %115

57:                                               ; preds = %47
  %58 = tail call fastcc i32 @GetMeanSquaredDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !25
  br label %115

59:                                               ; preds = %47
  %60 = tail call fastcc i32 @GetNormalizedCrossCorrelationDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !25
  br label %115

61:                                               ; preds = %47
  %62 = tail call fastcc i32 @GetPeakAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !25
  br label %115

63:                                               ; preds = %47
  %64 = tail call fastcc i32 @GetPeakSignalToNoiseRatio(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !25
  br label %115

65:                                               ; preds = %47
  %66 = tail call fastcc i32 @GetPerceptualHashDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !25
  br label %115

67:                                               ; preds = %47
  %68 = tail call fastcc i32 @GetMeanSquaredDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !25
  %69 = and i32 %2, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds double, ptr %38, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !24
  %74 = tail call fast double @llvm.sqrt.f64(double %73)
  store double %74, ptr %72, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %71, %67
  %76 = and i32 %2, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds double, ptr %38, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = tail call fast double @llvm.sqrt.f64(double %80)
  store double %81, ptr %79, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %78, %75
  %83 = and i32 %2, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds double, ptr %38, i64 4
  %87 = load double, ptr %86, align 8, !tbaa !24
  %88 = tail call fast double @llvm.sqrt.f64(double %87)
  store double %88, ptr %86, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %85, %82
  %90 = and i32 %2, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !41
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds double, ptr %38, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !24
  %99 = tail call fast double @llvm.sqrt.f64(double %98)
  store double %99, ptr %97, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %96, %92, %89
  %101 = and i32 %2, 32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds double, ptr %38, i64 32
  %109 = load double, ptr %108, align 8, !tbaa !24
  %110 = tail call fast double @llvm.sqrt.f64(double %109)
  store double %110, ptr %108, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %100, %103, %107
  %112 = getelementptr inbounds double, ptr %38, i64 47
  %113 = load double, ptr %112, align 8, !tbaa !24
  %114 = tail call fast double @llvm.sqrt.f64(double %113)
  store double %114, ptr %112, align 8, !tbaa !24
  br label %115

115:                                              ; preds = %111, %65, %63, %61, %59, %57, %55, %53, %51, %49
  %116 = phi i32 [ %60, %59 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %68, %111 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  %117 = getelementptr inbounds double, ptr %38, i64 47
  %118 = load double, ptr %117, align 8, !tbaa !24
  store double %118, ptr %4, align 8, !tbaa !24
  %119 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %38) #12
  %120 = tail call i32 @GetMagickPrecision() #12
  %121 = load double, ptr %4, align 8, !tbaa !24
  %122 = tail call i32 (ptr, ptr, ptr, ...) @FormatImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %120, double noundef nofpclass(nan inf) %121) #12
  br label %123

123:                                              ; preds = %33, %115
  %124 = phi i32 [ %116, %115 ], [ 0, %33 ]
  ret i32 %124
}

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @QueryMagickColor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @IsMagickColorSimilar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @GetImageChannelDistortion(ptr noundef %0, ptr noundef %1, i32 noundef 47, i32 noundef %2, ptr noundef %3, ptr noundef %4), !range !25
  ret i32 %6
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetAbsoluteDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca [48 x double], align 16
  %8 = alloca %struct._MagickPixelPacket, align 8
  %9 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #12
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %6) #12
  %10 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #12
  %11 = call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #12
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %186

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %18 = getelementptr i8, ptr %0, i64 4
  %19 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %20 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 5
  %23 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  %24 = and i32 %2, 1
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 1
  %27 = and i32 %2, 2
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 2
  %30 = and i32 %2, 4
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 4
  %33 = and i32 %2, 8
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %36 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 8
  %37 = and i32 %2, 32
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 32
  %40 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 47
  %41 = getelementptr inbounds double, ptr %3, i64 4
  %42 = getelementptr inbounds double, ptr %3, i64 8
  %43 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 12
  %44 = getelementptr inbounds double, ptr %3, i64 12
  %45 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 16
  %46 = getelementptr inbounds double, ptr %3, i64 16
  %47 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 20
  %48 = getelementptr inbounds double, ptr %3, i64 20
  %49 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 24
  %50 = getelementptr inbounds double, ptr %3, i64 24
  %51 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 28
  %52 = getelementptr inbounds double, ptr %3, i64 28
  %53 = getelementptr inbounds double, ptr %3, i64 32
  %54 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 36
  %55 = getelementptr inbounds double, ptr %3, i64 36
  %56 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 40
  %57 = getelementptr inbounds double, ptr %3, i64 40
  %58 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 44
  %59 = getelementptr inbounds double, ptr %3, i64 44
  br label %60

60:                                               ; preds = %15, %181
  %61 = phi i64 [ 0, %15 ], [ %183, %181 ]
  %62 = phi i32 [ 1, %15 ], [ %182, %181 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %181, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %16, align 8, !tbaa !26
  %66 = call ptr @GetCacheViewVirtualPixels(ptr noundef %10, i64 noundef 0, i64 noundef %61, i64 noundef %65, i64 noundef 1, ptr noundef %4) #13
  %67 = load i64, ptr %17, align 8, !tbaa !26
  %68 = call ptr @GetCacheViewVirtualPixels(ptr noundef %11, i64 noundef 0, i64 noundef %61, i64 noundef %67, i64 noundef 1, ptr noundef %4) #13
  %69 = icmp eq ptr %66, null
  %70 = icmp eq ptr %68, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %181, label %72

72:                                               ; preds = %64
  %73 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %10) #12
  %74 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %75 = call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 384) #12
  %76 = load i64, ptr %16, align 8, !tbaa !26
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = icmp ne ptr %73, null
  %80 = icmp ne ptr %74, null
  br label %118

81:                                               ; preds = %175, %72
  %82 = load <4 x double>, ptr %7, align 16, !tbaa !24
  %83 = load <4 x double>, ptr %3, align 8, !tbaa !24
  %84 = fadd fast <4 x double> %83, %82
  store <4 x double> %84, ptr %3, align 8, !tbaa !24
  %85 = load <4 x double>, ptr %32, align 16, !tbaa !24
  %86 = load <4 x double>, ptr %41, align 8, !tbaa !24
  %87 = fadd fast <4 x double> %86, %85
  store <4 x double> %87, ptr %41, align 8, !tbaa !24
  %88 = load <4 x double>, ptr %36, align 16, !tbaa !24
  %89 = load <4 x double>, ptr %42, align 8, !tbaa !24
  %90 = fadd fast <4 x double> %89, %88
  store <4 x double> %90, ptr %42, align 8, !tbaa !24
  %91 = load <4 x double>, ptr %43, align 16, !tbaa !24
  %92 = load <4 x double>, ptr %44, align 8, !tbaa !24
  %93 = fadd fast <4 x double> %92, %91
  store <4 x double> %93, ptr %44, align 8, !tbaa !24
  %94 = load <4 x double>, ptr %45, align 16, !tbaa !24
  %95 = load <4 x double>, ptr %46, align 8, !tbaa !24
  %96 = fadd fast <4 x double> %95, %94
  store <4 x double> %96, ptr %46, align 8, !tbaa !24
  %97 = load <4 x double>, ptr %47, align 16, !tbaa !24
  %98 = load <4 x double>, ptr %48, align 8, !tbaa !24
  %99 = fadd fast <4 x double> %98, %97
  store <4 x double> %99, ptr %48, align 8, !tbaa !24
  %100 = load <4 x double>, ptr %49, align 16, !tbaa !24
  %101 = load <4 x double>, ptr %50, align 8, !tbaa !24
  %102 = fadd fast <4 x double> %101, %100
  store <4 x double> %102, ptr %50, align 8, !tbaa !24
  %103 = load <4 x double>, ptr %51, align 16, !tbaa !24
  %104 = load <4 x double>, ptr %52, align 8, !tbaa !24
  %105 = fadd fast <4 x double> %104, %103
  store <4 x double> %105, ptr %52, align 8, !tbaa !24
  %106 = load <4 x double>, ptr %39, align 16, !tbaa !24
  %107 = load <4 x double>, ptr %53, align 8, !tbaa !24
  %108 = fadd fast <4 x double> %107, %106
  store <4 x double> %108, ptr %53, align 8, !tbaa !24
  %109 = load <4 x double>, ptr %54, align 16, !tbaa !24
  %110 = load <4 x double>, ptr %55, align 8, !tbaa !24
  %111 = fadd fast <4 x double> %110, %109
  store <4 x double> %111, ptr %55, align 8, !tbaa !24
  %112 = load <4 x double>, ptr %56, align 16, !tbaa !24
  %113 = load <4 x double>, ptr %57, align 8, !tbaa !24
  %114 = fadd fast <4 x double> %113, %112
  store <4 x double> %114, ptr %57, align 8, !tbaa !24
  %115 = load <4 x double>, ptr %58, align 16, !tbaa !24
  %116 = load <4 x double>, ptr %59, align 8, !tbaa !24
  %117 = fadd fast <4 x double> %116, %115
  store <4 x double> %117, ptr %59, align 8, !tbaa !24
  br label %181

118:                                              ; preds = %78, %175
  %119 = phi i64 [ 0, %78 ], [ %178, %175 ]
  %120 = phi ptr [ %68, %78 ], [ %177, %175 ]
  %121 = phi ptr [ %66, %78 ], [ %176, %175 ]
  %122 = load i32, ptr %18, align 4, !tbaa !28
  %123 = load <4 x i16>, ptr %121, align 2, !tbaa !40
  %124 = uitofp <4 x i16> %123 to <4 x float>
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %125, ptr %19, align 8, !tbaa !35
  %126 = icmp eq i32 %122, 12
  %127 = and i1 %79, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = getelementptr inbounds i16, ptr %73, i64 %119
  %130 = load i16, ptr %129, align 2, !tbaa !40
  %131 = uitofp i16 %130 to float
  store float %131, ptr %20, align 8, !tbaa !36
  br label %132

132:                                              ; preds = %118, %128
  %133 = load i32, ptr %21, align 4, !tbaa !28
  %134 = load <4 x i16>, ptr %120, align 2, !tbaa !40
  %135 = uitofp <4 x i16> %134 to <4 x float>
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %136, ptr %22, align 8, !tbaa !35
  %137 = icmp eq i32 %133, 12
  %138 = and i1 %80, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = getelementptr inbounds i16, ptr %74, i64 %119
  %141 = load i16, ptr %140, align 2, !tbaa !40
  %142 = uitofp i16 %141 to float
  store float %142, ptr %23, align 8, !tbaa !36
  br label %143

143:                                              ; preds = %132, %139
  %144 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %143
  br i1 %25, label %150, label %147

147:                                              ; preds = %146
  %148 = load double, ptr %26, align 8, !tbaa !24
  %149 = fadd fast double %148, 1.000000e+00
  store double %149, ptr %26, align 8, !tbaa !24
  br label %150

150:                                              ; preds = %147, %146
  br i1 %28, label %154, label %151

151:                                              ; preds = %150
  %152 = load double, ptr %29, align 16, !tbaa !24
  %153 = fadd fast double %152, 1.000000e+00
  store double %153, ptr %29, align 16, !tbaa !24
  br label %154

154:                                              ; preds = %151, %150
  br i1 %31, label %158, label %155

155:                                              ; preds = %154
  %156 = load double, ptr %32, align 16, !tbaa !24
  %157 = fadd fast double %156, 1.000000e+00
  store double %157, ptr %32, align 16, !tbaa !24
  br label %158

158:                                              ; preds = %155, %154
  br i1 %34, label %165, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %35, align 8, !tbaa !41
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load double, ptr %36, align 16, !tbaa !24
  %164 = fadd fast double %163, 1.000000e+00
  store double %164, ptr %36, align 16, !tbaa !24
  br label %165

165:                                              ; preds = %162, %159, %158
  br i1 %38, label %172, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4, !tbaa !28
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load double, ptr %39, align 16, !tbaa !24
  %171 = fadd fast double %170, 1.000000e+00
  store double %171, ptr %39, align 16, !tbaa !24
  br label %172

172:                                              ; preds = %169, %166, %165
  %173 = load double, ptr %40, align 8, !tbaa !24
  %174 = fadd fast double %173, 1.000000e+00
  store double %174, ptr %40, align 8, !tbaa !24
  br label %175

175:                                              ; preds = %172, %143
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 1
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 1
  %178 = add nuw nsw i64 %119, 1
  %179 = load i64, ptr %16, align 8, !tbaa !26
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %118, label %81, !llvm.loop !53

181:                                              ; preds = %81, %64, %60
  %182 = phi i32 [ 0, %60 ], [ 0, %64 ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #12
  %183 = add nuw nsw i64 %61, 1
  %184 = load i64, ptr %12, align 8, !tbaa !27
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %60, label %186, !llvm.loop !54

186:                                              ; preds = %181, %5
  %187 = phi i32 [ 1, %5 ], [ %182, %181 ]
  %188 = call ptr @DestroyCacheView(ptr noundef %11) #12
  %189 = call ptr @DestroyCacheView(ptr noundef %10) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #12
  ret i32 %187
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetFuzzDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x double], align 16
  %7 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #12
  %8 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #12
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = and i32 %2, 8
  br label %312

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %19 = and i32 %2, 1
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 1
  %22 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 47
  %23 = and i32 %2, 2
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 2
  %26 = and i32 %2, 4
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 4
  %29 = and i32 %2, 8
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 8
  %32 = and i32 %2, 32
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %36 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 32
  %37 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 3
  %38 = getelementptr inbounds double, ptr %3, i64 4
  %39 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 5
  %40 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 7
  %41 = getelementptr inbounds double, ptr %3, i64 8
  %42 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 9
  %43 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 11
  %44 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 12
  %45 = getelementptr inbounds double, ptr %3, i64 12
  %46 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 16
  %47 = getelementptr inbounds double, ptr %3, i64 16
  %48 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 20
  %49 = getelementptr inbounds double, ptr %3, i64 20
  %50 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 24
  %51 = getelementptr inbounds double, ptr %3, i64 24
  %52 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 28
  %53 = getelementptr inbounds double, ptr %3, i64 28
  %54 = getelementptr inbounds double, ptr %3, i64 32
  %55 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 36
  %56 = getelementptr inbounds double, ptr %3, i64 36
  %57 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 40
  %58 = getelementptr inbounds double, ptr %3, i64 40
  %59 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 44
  %60 = getelementptr inbounds double, ptr %3, i64 44
  br label %61

61:                                               ; preds = %14, %307
  %62 = phi i32 [ 1, %14 ], [ %308, %307 ]
  %63 = phi i64 [ 0, %14 ], [ %309, %307 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #12
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %307, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %15, align 8, !tbaa !26
  %67 = call ptr @GetCacheViewVirtualPixels(ptr noundef %7, i64 noundef 0, i64 noundef %63, i64 noundef %66, i64 noundef 1, ptr noundef %4) #13
  %68 = load i64, ptr %16, align 8, !tbaa !26
  %69 = call ptr @GetCacheViewVirtualPixels(ptr noundef %8, i64 noundef 0, i64 noundef %63, i64 noundef %68, i64 noundef 1, ptr noundef %4) #13
  %70 = icmp eq ptr %67, null
  %71 = icmp eq ptr %69, null
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %307, label %73

73:                                               ; preds = %65
  %74 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %7) #12
  %75 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %8) #12
  %76 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 384) #12
  %77 = load i64, ptr %15, align 8, !tbaa !26
  %78 = icmp sgt i64 %77, 0
  %79 = load double, ptr %21, align 8, !tbaa !24
  br i1 %78, label %87, label %80

80:                                               ; preds = %73
  %81 = load double, ptr %25, align 16, !tbaa !24
  %82 = load <2 x double>, ptr %28, align 16
  %83 = load double, ptr %31, align 16, !tbaa !24
  %84 = insertelement <2 x double> poison, double %79, i64 0
  %85 = insertelement <2 x double> %84, double %83, i64 1
  %86 = insertelement <2 x double> %82, double %81, i64 1
  br label %104

87:                                               ; preds = %73
  %88 = load i32, ptr %17, align 8, !tbaa !41
  %89 = icmp eq i32 %88, 0
  %90 = load i32, ptr %18, align 8, !tbaa !41
  %91 = icmp eq i32 %90, 0
  %92 = icmp eq ptr %74, null
  %93 = icmp eq ptr %75, null
  %94 = load double, ptr %22, align 8, !tbaa !24
  %95 = load double, ptr %25, align 16, !tbaa !24
  %96 = load double, ptr %28, align 16, !tbaa !24
  %97 = load double, ptr %31, align 16, !tbaa !24
  %98 = load double, ptr %36, align 16, !tbaa !24
  br label %156

99:                                               ; preds = %300
  %100 = insertelement <2 x double> poison, double %242, i64 0
  %101 = insertelement <2 x double> %100, double %224, i64 1
  %102 = insertelement <2 x double> poison, double %205, i64 0
  %103 = insertelement <2 x double> %102, double %267, i64 1
  br label %104

104:                                              ; preds = %99, %80
  %105 = phi <2 x double> [ %85, %80 ], [ %103, %99 ]
  %106 = phi <2 x double> [ %86, %80 ], [ %101, %99 ]
  %107 = load <4 x double>, ptr %6, align 16
  %108 = load double, ptr %37, align 8, !tbaa !24
  %109 = load <4 x double>, ptr %3, align 8, !tbaa !24
  %110 = shufflevector <2 x double> %105, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %111 = shufflevector <4 x double> %107, <4 x double> %110, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %112 = shufflevector <2 x double> %106, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %113 = shufflevector <4 x double> %111, <4 x double> %112, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %114 = insertelement <4 x double> %113, double %108, i64 3
  %115 = fadd fast <4 x double> %109, %114
  store <4 x double> %115, ptr %3, align 8, !tbaa !24
  %116 = load <4 x double>, ptr %39, align 8
  %117 = load double, ptr %40, align 8, !tbaa !24
  %118 = load <4 x double>, ptr %38, align 8, !tbaa !24
  %119 = shufflevector <4 x double> %112, <4 x double> %116, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %120 = insertelement <4 x double> %119, double %117, i64 3
  %121 = fadd fast <4 x double> %118, %120
  store <4 x double> %121, ptr %38, align 8, !tbaa !24
  %122 = load <4 x double>, ptr %42, align 8
  %123 = load double, ptr %43, align 8, !tbaa !24
  %124 = load <4 x double>, ptr %41, align 8, !tbaa !24
  %125 = shufflevector <2 x double> %105, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %126 = shufflevector <4 x double> %125, <4 x double> %122, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %127 = insertelement <4 x double> %126, double %123, i64 3
  %128 = fadd fast <4 x double> %124, %127
  store <4 x double> %128, ptr %41, align 8, !tbaa !24
  %129 = load <4 x double>, ptr %44, align 16, !tbaa !24
  %130 = load <4 x double>, ptr %45, align 8, !tbaa !24
  %131 = fadd fast <4 x double> %130, %129
  store <4 x double> %131, ptr %45, align 8, !tbaa !24
  %132 = load <4 x double>, ptr %46, align 16, !tbaa !24
  %133 = load <4 x double>, ptr %47, align 8, !tbaa !24
  %134 = fadd fast <4 x double> %133, %132
  store <4 x double> %134, ptr %47, align 8, !tbaa !24
  %135 = load <4 x double>, ptr %48, align 16, !tbaa !24
  %136 = load <4 x double>, ptr %49, align 8, !tbaa !24
  %137 = fadd fast <4 x double> %136, %135
  store <4 x double> %137, ptr %49, align 8, !tbaa !24
  %138 = load <4 x double>, ptr %50, align 16, !tbaa !24
  %139 = load <4 x double>, ptr %51, align 8, !tbaa !24
  %140 = fadd fast <4 x double> %139, %138
  store <4 x double> %140, ptr %51, align 8, !tbaa !24
  %141 = load <4 x double>, ptr %52, align 16, !tbaa !24
  %142 = load <4 x double>, ptr %53, align 8, !tbaa !24
  %143 = fadd fast <4 x double> %142, %141
  store <4 x double> %143, ptr %53, align 8, !tbaa !24
  %144 = load <4 x double>, ptr %36, align 16, !tbaa !24
  %145 = load <4 x double>, ptr %54, align 8, !tbaa !24
  %146 = fadd fast <4 x double> %145, %144
  store <4 x double> %146, ptr %54, align 8, !tbaa !24
  %147 = load <4 x double>, ptr %55, align 16, !tbaa !24
  %148 = load <4 x double>, ptr %56, align 8, !tbaa !24
  %149 = fadd fast <4 x double> %148, %147
  store <4 x double> %149, ptr %56, align 8, !tbaa !24
  %150 = load <4 x double>, ptr %57, align 16, !tbaa !24
  %151 = load <4 x double>, ptr %58, align 8, !tbaa !24
  %152 = fadd fast <4 x double> %151, %150
  store <4 x double> %152, ptr %58, align 8, !tbaa !24
  %153 = load <4 x double>, ptr %59, align 16, !tbaa !24
  %154 = load <4 x double>, ptr %60, align 8, !tbaa !24
  %155 = fadd fast <4 x double> %154, %153
  store <4 x double> %155, ptr %60, align 8, !tbaa !24
  br label %307

156:                                              ; preds = %87, %300
  %157 = phi double [ %98, %87 ], [ %301, %300 ]
  %158 = phi double [ %97, %87 ], [ %267, %300 ]
  %159 = phi double [ %96, %87 ], [ %242, %300 ]
  %160 = phi double [ %95, %87 ], [ %224, %300 ]
  %161 = phi double [ %94, %87 ], [ %302, %300 ]
  %162 = phi double [ %79, %87 ], [ %205, %300 ]
  %163 = phi i64 [ 0, %87 ], [ %305, %300 ]
  %164 = phi ptr [ %69, %87 ], [ %304, %300 ]
  %165 = phi ptr [ %67, %87 ], [ %303, %300 ]
  br i1 %89, label %171, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 3
  %168 = load i16, ptr %167, align 2, !tbaa !46
  %169 = xor i16 %168, -1
  %170 = zext i16 %169 to i32
  br label %171

171:                                              ; preds = %156, %166
  %172 = phi i32 [ %170, %166 ], [ 65535, %156 ]
  %173 = sitofp i32 %172 to double
  %174 = fmul fast double %173, 0x3EF0001000100010
  %175 = fptrunc double %174 to float
  br i1 %91, label %181, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 0, i32 3
  %178 = load i16, ptr %177, align 2, !tbaa !46
  %179 = xor i16 %178, -1
  %180 = zext i16 %179 to i32
  br label %181

181:                                              ; preds = %171, %176
  %182 = phi i32 [ %180, %176 ], [ 65535, %171 ]
  %183 = sitofp i32 %182 to double
  %184 = fmul fast double %183, 0x3EF0001000100010
  %185 = fptrunc double %184 to float
  br i1 %20, label %203, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 2
  %188 = load i16, ptr %187, align 2, !tbaa !42
  %189 = uitofp i16 %188 to float
  %190 = fmul fast float %189, %175
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 0, i32 2
  %192 = load i16, ptr %191, align 2, !tbaa !42
  %193 = uitofp i16 %192 to float
  %194 = fmul fast float %193, %185
  %195 = fsub fast float %190, %194
  %196 = fpext float %195 to double
  %197 = fmul fast double %196, 0x3EF0001000100010
  %198 = fptrunc double %197 to float
  %199 = fmul fast float %198, %198
  %200 = fpext float %199 to double
  %201 = fadd fast double %162, %200
  store double %201, ptr %21, align 8, !tbaa !24
  %202 = fadd fast double %161, %200
  store double %202, ptr %22, align 8, !tbaa !24
  br label %203

203:                                              ; preds = %186, %181
  %204 = phi double [ %202, %186 ], [ %161, %181 ]
  %205 = phi double [ %201, %186 ], [ %162, %181 ]
  br i1 %24, label %223, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 1
  %208 = load i16, ptr %207, align 2, !tbaa !43
  %209 = uitofp i16 %208 to float
  %210 = fmul fast float %209, %175
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 0, i32 1
  %212 = load i16, ptr %211, align 2, !tbaa !43
  %213 = uitofp i16 %212 to float
  %214 = fmul fast float %213, %185
  %215 = fsub fast float %210, %214
  %216 = fpext float %215 to double
  %217 = fmul fast double %216, 0x3EF0001000100010
  %218 = fptrunc double %217 to float
  %219 = fmul fast float %218, %218
  %220 = fpext float %219 to double
  %221 = fadd fast double %160, %220
  store double %221, ptr %25, align 16, !tbaa !24
  %222 = fadd fast double %204, %220
  store double %222, ptr %22, align 8, !tbaa !24
  br label %223

223:                                              ; preds = %206, %203
  %224 = phi double [ %221, %206 ], [ %160, %203 ]
  %225 = phi double [ %222, %206 ], [ %204, %203 ]
  br i1 %27, label %241, label %226

226:                                              ; preds = %223
  %227 = load i16, ptr %165, align 2, !tbaa !44
  %228 = uitofp i16 %227 to float
  %229 = fmul fast float %228, %175
  %230 = load i16, ptr %164, align 2, !tbaa !44
  %231 = uitofp i16 %230 to float
  %232 = fmul fast float %231, %185
  %233 = fsub fast float %229, %232
  %234 = fpext float %233 to double
  %235 = fmul fast double %234, 0x3EF0001000100010
  %236 = fptrunc double %235 to float
  %237 = fmul fast float %236, %236
  %238 = fpext float %237 to double
  %239 = fadd fast double %159, %238
  store double %239, ptr %28, align 16, !tbaa !24
  %240 = fadd fast double %225, %238
  store double %240, ptr %22, align 8, !tbaa !24
  br label %241

241:                                              ; preds = %226, %223
  %242 = phi double [ %239, %226 ], [ %159, %223 ]
  %243 = phi double [ %240, %226 ], [ %225, %223 ]
  br i1 %30, label %266, label %244

244:                                              ; preds = %241
  br i1 %89, label %245, label %246

245:                                              ; preds = %244
  br i1 %91, label %266, label %250

246:                                              ; preds = %244
  %247 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 3
  %248 = load i16, ptr %247, align 2, !tbaa !46
  %249 = zext i16 %248 to i32
  br i1 %91, label %255, label %250

250:                                              ; preds = %245, %246
  %251 = phi i32 [ %249, %246 ], [ 0, %245 ]
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 0, i32 3
  %253 = load i16, ptr %252, align 2, !tbaa !46
  %254 = zext i16 %253 to i32
  br label %255

255:                                              ; preds = %246, %250
  %256 = phi i32 [ %251, %250 ], [ %249, %246 ]
  %257 = phi i32 [ %254, %250 ], [ 0, %246 ]
  %258 = sub nsw i32 %256, %257
  %259 = sitofp i32 %258 to double
  %260 = fmul fast double %259, 0x3EF0001000100010
  %261 = fptrunc double %260 to float
  %262 = fmul fast float %261, %261
  %263 = fpext float %262 to double
  %264 = fadd fast double %158, %263
  store double %264, ptr %31, align 16, !tbaa !24
  %265 = fadd fast double %243, %263
  store double %265, ptr %22, align 8, !tbaa !24
  br label %266

266:                                              ; preds = %255, %245, %241
  %267 = phi double [ %264, %255 ], [ %158, %245 ], [ %158, %241 ]
  %268 = phi double [ %265, %255 ], [ %243, %245 ], [ %243, %241 ]
  br i1 %33, label %300, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %34, align 4, !tbaa !28
  %271 = icmp eq i32 %270, 12
  br i1 %271, label %272, label %300

272:                                              ; preds = %269
  %273 = load i32, ptr %35, align 4, !tbaa !28
  %274 = icmp eq i32 %273, 12
  br i1 %274, label %275, label %300

275:                                              ; preds = %272
  br i1 %92, label %280, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds i16, ptr %74, i64 %163
  %278 = load i16, ptr %277, align 2, !tbaa !40
  %279 = zext i16 %278 to i32
  br label %280

280:                                              ; preds = %275, %276
  %281 = phi i32 [ %279, %276 ], [ 0, %275 ]
  %282 = sitofp i32 %281 to float
  %283 = fmul fast float %282, %175
  br i1 %93, label %288, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i16, ptr %75, i64 %163
  %286 = load i16, ptr %285, align 2, !tbaa !40
  %287 = zext i16 %286 to i32
  br label %288

288:                                              ; preds = %280, %284
  %289 = phi i32 [ %287, %284 ], [ 0, %280 ]
  %290 = sitofp i32 %289 to float
  %291 = fmul fast float %290, %185
  %292 = fsub fast float %283, %291
  %293 = fpext float %292 to double
  %294 = fmul fast double %293, 0x3EF0001000100010
  %295 = fptrunc double %294 to float
  %296 = fmul fast float %295, %295
  %297 = fpext float %296 to double
  %298 = fadd fast double %157, %297
  store double %298, ptr %36, align 16, !tbaa !24
  %299 = fadd fast double %268, %297
  store double %299, ptr %22, align 8, !tbaa !24
  br label %300

300:                                              ; preds = %288, %272, %269, %266
  %301 = phi double [ %298, %288 ], [ %157, %272 ], [ %157, %269 ], [ %157, %266 ]
  %302 = phi double [ %299, %288 ], [ %268, %272 ], [ %268, %269 ], [ %268, %266 ]
  %303 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 1
  %304 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 1
  %305 = add nuw nsw i64 %163, 1
  %306 = icmp eq i64 %305, %77
  br i1 %306, label %99, label %156, !llvm.loop !55

307:                                              ; preds = %104, %65, %61
  %308 = phi i32 [ 0, %61 ], [ 0, %65 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #12
  %309 = add nuw nsw i64 %63, 1
  %310 = load i64, ptr %9, align 8, !tbaa !27
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %61, label %312, !llvm.loop !56

312:                                              ; preds = %307, %12
  %313 = phi i32 [ %13, %12 ], [ %29, %307 ]
  %314 = phi i32 [ 1, %12 ], [ %308, %307 ]
  %315 = call ptr @DestroyCacheView(ptr noundef %8) #12
  %316 = call ptr @DestroyCacheView(ptr noundef %7) #12
  %317 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %318 = load <2 x i64>, ptr %317, align 8, !tbaa !39
  %319 = uitofp <2 x i64> %318 to <2 x double>
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %321 = fmul fast <2 x double> %320, %319
  %322 = extractelement <2 x double> %321, i64 0
  %323 = load <4 x double>, ptr %3, align 8, !tbaa !24
  %324 = shufflevector <2 x double> %321, <2 x double> undef, <4 x i32> zeroinitializer
  %325 = fdiv fast <4 x double> %323, %324
  store <4 x double> %325, ptr %3, align 8, !tbaa !24
  %326 = getelementptr inbounds double, ptr %3, i64 4
  %327 = load <4 x double>, ptr %326, align 8, !tbaa !24
  %328 = fdiv fast <4 x double> %327, %324
  store <4 x double> %328, ptr %326, align 8, !tbaa !24
  %329 = getelementptr inbounds double, ptr %3, i64 8
  %330 = load <4 x double>, ptr %329, align 8, !tbaa !24
  %331 = fdiv fast <4 x double> %330, %324
  store <4 x double> %331, ptr %329, align 8, !tbaa !24
  %332 = getelementptr inbounds double, ptr %3, i64 12
  %333 = load <4 x double>, ptr %332, align 8, !tbaa !24
  %334 = fdiv fast <4 x double> %333, %324
  store <4 x double> %334, ptr %332, align 8, !tbaa !24
  %335 = getelementptr inbounds double, ptr %3, i64 16
  %336 = load <4 x double>, ptr %335, align 8, !tbaa !24
  %337 = fdiv fast <4 x double> %336, %324
  store <4 x double> %337, ptr %335, align 8, !tbaa !24
  %338 = getelementptr inbounds double, ptr %3, i64 20
  %339 = load <4 x double>, ptr %338, align 8, !tbaa !24
  %340 = fdiv fast <4 x double> %339, %324
  store <4 x double> %340, ptr %338, align 8, !tbaa !24
  %341 = getelementptr inbounds double, ptr %3, i64 24
  %342 = load <4 x double>, ptr %341, align 8, !tbaa !24
  %343 = fdiv fast <4 x double> %342, %324
  store <4 x double> %343, ptr %341, align 8, !tbaa !24
  %344 = getelementptr inbounds double, ptr %3, i64 28
  %345 = load <4 x double>, ptr %344, align 8, !tbaa !24
  %346 = fdiv fast <4 x double> %345, %324
  store <4 x double> %346, ptr %344, align 8, !tbaa !24
  %347 = getelementptr inbounds double, ptr %3, i64 32
  %348 = load <4 x double>, ptr %347, align 8, !tbaa !24
  %349 = fdiv fast <4 x double> %348, %324
  store <4 x double> %349, ptr %347, align 8, !tbaa !24
  %350 = getelementptr inbounds double, ptr %3, i64 36
  %351 = load <4 x double>, ptr %350, align 8, !tbaa !24
  %352 = fdiv fast <4 x double> %351, %324
  store <4 x double> %352, ptr %350, align 8, !tbaa !24
  %353 = getelementptr inbounds double, ptr %3, i64 40
  %354 = load <4 x double>, ptr %353, align 8, !tbaa !24
  %355 = fdiv fast <4 x double> %354, %324
  store <4 x double> %355, ptr %353, align 8, !tbaa !24
  %356 = getelementptr inbounds double, ptr %3, i64 44
  %357 = load <2 x double>, ptr %356, align 8, !tbaa !24
  %358 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %359 = fdiv fast <2 x double> %357, %358
  store <2 x double> %359, ptr %356, align 8, !tbaa !24
  %360 = getelementptr inbounds double, ptr %3, i64 46
  %361 = load double, ptr %360, align 8, !tbaa !24
  %362 = fdiv fast double %361, %322
  store double %362, ptr %360, align 8, !tbaa !24
  %363 = getelementptr inbounds double, ptr %3, i64 47
  %364 = load double, ptr %363, align 8, !tbaa !24
  %365 = icmp eq i32 %313, 0
  br i1 %365, label %397, label %366

366:                                              ; preds = %312
  %367 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %368 = load i32, ptr %367, align 8, !tbaa !41
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %372 = load i32, ptr %371, align 8, !tbaa !41
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %397, label %374

374:                                              ; preds = %370, %366
  %375 = and i32 %2, 1
  %376 = lshr i32 %2, 1
  %377 = and i32 %376, 1
  %378 = add nuw nsw i32 %377, %375
  %379 = lshr i32 %2, 2
  %380 = and i32 %379, 1
  %381 = add nuw nsw i32 %378, %380
  %382 = zext i32 %381 to i64
  %383 = icmp ne i32 %368, 0
  %384 = zext i1 %383 to i64
  %385 = add nuw nsw i64 %384, %382
  %386 = and i32 %2, 32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %374
  %389 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !28
  %391 = icmp eq i32 %390, 12
  %392 = zext i1 %391 to i64
  %393 = add nuw nsw i64 %385, %392
  br label %394

394:                                              ; preds = %374, %388
  %395 = phi i64 [ %385, %374 ], [ %393, %388 ]
  %396 = add nsw i64 %395, -1
  br label %422

397:                                              ; preds = %370, %312
  %398 = and i32 %2, 1
  %399 = lshr i32 %2, 1
  %400 = and i32 %399, 1
  %401 = add nuw nsw i32 %400, %398
  %402 = lshr i32 %2, 2
  %403 = and i32 %402, 1
  %404 = add nuw nsw i32 %401, %403
  %405 = zext i32 %404 to i64
  br i1 %365, label %412, label %406

406:                                              ; preds = %397
  %407 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %408 = load i32, ptr %407, align 8, !tbaa !41
  %409 = icmp ne i32 %408, 0
  %410 = zext i1 %409 to i64
  %411 = add nuw nsw i64 %410, %405
  br label %412

412:                                              ; preds = %406, %397
  %413 = phi i64 [ %405, %397 ], [ %411, %406 ]
  %414 = and i32 %2, 32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !28
  %419 = icmp eq i32 %418, 12
  %420 = zext i1 %419 to i64
  %421 = add nuw nsw i64 %413, %420
  br label %422

422:                                              ; preds = %416, %412, %394
  %423 = phi i64 [ %396, %394 ], [ %413, %412 ], [ %421, %416 ]
  %424 = uitofp i64 %423 to double
  %425 = fmul fast double %322, %424
  %426 = fdiv fast double %364, %425
  %427 = call fast double @llvm.sqrt.f64(double %426)
  store double %427, ptr %363, align 8, !tbaa !24
  ret i32 %314
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetMeanAbsoluteDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x double], align 16
  %7 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #12
  %8 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #12
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = and i32 %2, 1
  %14 = and i32 %2, 8
  br label %302

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %20 = and i32 %2, 1
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 1
  %23 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 47
  %24 = and i32 %2, 2
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 2
  %27 = and i32 %2, 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 4
  %30 = and i32 %2, 8
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 8
  %33 = and i32 %2, 32
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %36 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 32
  %37 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 3
  %38 = getelementptr inbounds double, ptr %3, i64 4
  %39 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 5
  %40 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 7
  %41 = getelementptr inbounds double, ptr %3, i64 8
  %42 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 9
  %43 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 11
  %44 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 12
  %45 = getelementptr inbounds double, ptr %3, i64 12
  %46 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 16
  %47 = getelementptr inbounds double, ptr %3, i64 16
  %48 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 20
  %49 = getelementptr inbounds double, ptr %3, i64 20
  %50 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 24
  %51 = getelementptr inbounds double, ptr %3, i64 24
  %52 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 28
  %53 = getelementptr inbounds double, ptr %3, i64 28
  %54 = getelementptr inbounds double, ptr %3, i64 32
  %55 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 36
  %56 = getelementptr inbounds double, ptr %3, i64 36
  %57 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 40
  %58 = getelementptr inbounds double, ptr %3, i64 40
  %59 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 44
  %60 = getelementptr inbounds double, ptr %3, i64 44
  br label %61

61:                                               ; preds = %15, %297
  %62 = phi i32 [ 1, %15 ], [ %298, %297 ]
  %63 = phi i64 [ 0, %15 ], [ %299, %297 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #12
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %297, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %16, align 8, !tbaa !26
  %67 = call ptr @GetCacheViewVirtualPixels(ptr noundef %7, i64 noundef 0, i64 noundef %63, i64 noundef %66, i64 noundef 1, ptr noundef %4) #13
  %68 = load i64, ptr %17, align 8, !tbaa !26
  %69 = call ptr @GetCacheViewVirtualPixels(ptr noundef %8, i64 noundef 0, i64 noundef %63, i64 noundef %68, i64 noundef 1, ptr noundef %4) #13
  %70 = icmp eq ptr %67, null
  %71 = icmp eq ptr %69, null
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %297, label %73

73:                                               ; preds = %65
  %74 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %7) #12
  %75 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %8) #12
  %76 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 384) #12
  %77 = load i64, ptr %16, align 8, !tbaa !26
  %78 = icmp sgt i64 %77, 0
  %79 = load double, ptr %22, align 8, !tbaa !24
  br i1 %78, label %87, label %80

80:                                               ; preds = %73
  %81 = load double, ptr %26, align 16, !tbaa !24
  %82 = load <2 x double>, ptr %29, align 16
  %83 = load double, ptr %32, align 16, !tbaa !24
  %84 = insertelement <2 x double> poison, double %79, i64 0
  %85 = insertelement <2 x double> %84, double %83, i64 1
  %86 = insertelement <2 x double> %82, double %81, i64 1
  br label %105

87:                                               ; preds = %73
  %88 = load i32, ptr %18, align 8, !tbaa !41
  %89 = icmp eq i32 %88, 0
  %90 = load i32, ptr %19, align 8, !tbaa !41
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %31, %89
  %93 = icmp eq ptr %74, null
  %94 = icmp eq ptr %75, null
  %95 = load double, ptr %23, align 8, !tbaa !24
  %96 = load double, ptr %26, align 16, !tbaa !24
  %97 = load double, ptr %29, align 16, !tbaa !24
  %98 = load double, ptr %32, align 16, !tbaa !24
  %99 = load double, ptr %36, align 16, !tbaa !24
  br label %157

100:                                              ; preds = %290
  %101 = insertelement <2 x double> poison, double %243, i64 0
  %102 = insertelement <2 x double> %101, double %225, i64 1
  %103 = insertelement <2 x double> poison, double %206, i64 0
  %104 = insertelement <2 x double> %103, double %260, i64 1
  br label %105

105:                                              ; preds = %100, %80
  %106 = phi <2 x double> [ %85, %80 ], [ %104, %100 ]
  %107 = phi <2 x double> [ %86, %80 ], [ %102, %100 ]
  %108 = load <4 x double>, ptr %6, align 16
  %109 = load double, ptr %37, align 8, !tbaa !24
  %110 = load <4 x double>, ptr %3, align 8, !tbaa !24
  %111 = shufflevector <2 x double> %106, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %112 = shufflevector <4 x double> %108, <4 x double> %111, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %113 = shufflevector <2 x double> %107, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %114 = shufflevector <4 x double> %112, <4 x double> %113, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %115 = insertelement <4 x double> %114, double %109, i64 3
  %116 = fadd fast <4 x double> %110, %115
  store <4 x double> %116, ptr %3, align 8, !tbaa !24
  %117 = load <4 x double>, ptr %39, align 8
  %118 = load double, ptr %40, align 8, !tbaa !24
  %119 = load <4 x double>, ptr %38, align 8, !tbaa !24
  %120 = shufflevector <4 x double> %113, <4 x double> %117, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %121 = insertelement <4 x double> %120, double %118, i64 3
  %122 = fadd fast <4 x double> %119, %121
  store <4 x double> %122, ptr %38, align 8, !tbaa !24
  %123 = load <4 x double>, ptr %42, align 8
  %124 = load double, ptr %43, align 8, !tbaa !24
  %125 = load <4 x double>, ptr %41, align 8, !tbaa !24
  %126 = shufflevector <2 x double> %106, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %127 = shufflevector <4 x double> %126, <4 x double> %123, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %128 = insertelement <4 x double> %127, double %124, i64 3
  %129 = fadd fast <4 x double> %125, %128
  store <4 x double> %129, ptr %41, align 8, !tbaa !24
  %130 = load <4 x double>, ptr %44, align 16, !tbaa !24
  %131 = load <4 x double>, ptr %45, align 8, !tbaa !24
  %132 = fadd fast <4 x double> %131, %130
  store <4 x double> %132, ptr %45, align 8, !tbaa !24
  %133 = load <4 x double>, ptr %46, align 16, !tbaa !24
  %134 = load <4 x double>, ptr %47, align 8, !tbaa !24
  %135 = fadd fast <4 x double> %134, %133
  store <4 x double> %135, ptr %47, align 8, !tbaa !24
  %136 = load <4 x double>, ptr %48, align 16, !tbaa !24
  %137 = load <4 x double>, ptr %49, align 8, !tbaa !24
  %138 = fadd fast <4 x double> %137, %136
  store <4 x double> %138, ptr %49, align 8, !tbaa !24
  %139 = load <4 x double>, ptr %50, align 16, !tbaa !24
  %140 = load <4 x double>, ptr %51, align 8, !tbaa !24
  %141 = fadd fast <4 x double> %140, %139
  store <4 x double> %141, ptr %51, align 8, !tbaa !24
  %142 = load <4 x double>, ptr %52, align 16, !tbaa !24
  %143 = load <4 x double>, ptr %53, align 8, !tbaa !24
  %144 = fadd fast <4 x double> %143, %142
  store <4 x double> %144, ptr %53, align 8, !tbaa !24
  %145 = load <4 x double>, ptr %36, align 16, !tbaa !24
  %146 = load <4 x double>, ptr %54, align 8, !tbaa !24
  %147 = fadd fast <4 x double> %146, %145
  store <4 x double> %147, ptr %54, align 8, !tbaa !24
  %148 = load <4 x double>, ptr %55, align 16, !tbaa !24
  %149 = load <4 x double>, ptr %56, align 8, !tbaa !24
  %150 = fadd fast <4 x double> %149, %148
  store <4 x double> %150, ptr %56, align 8, !tbaa !24
  %151 = load <4 x double>, ptr %57, align 16, !tbaa !24
  %152 = load <4 x double>, ptr %58, align 8, !tbaa !24
  %153 = fadd fast <4 x double> %152, %151
  store <4 x double> %153, ptr %58, align 8, !tbaa !24
  %154 = load <4 x double>, ptr %59, align 16, !tbaa !24
  %155 = load <4 x double>, ptr %60, align 8, !tbaa !24
  %156 = fadd fast <4 x double> %155, %154
  store <4 x double> %156, ptr %60, align 8, !tbaa !24
  br label %297

157:                                              ; preds = %87, %290
  %158 = phi double [ %99, %87 ], [ %291, %290 ]
  %159 = phi double [ %98, %87 ], [ %260, %290 ]
  %160 = phi double [ %97, %87 ], [ %243, %290 ]
  %161 = phi double [ %96, %87 ], [ %225, %290 ]
  %162 = phi double [ %95, %87 ], [ %292, %290 ]
  %163 = phi double [ %79, %87 ], [ %206, %290 ]
  %164 = phi i64 [ 0, %87 ], [ %295, %290 ]
  %165 = phi ptr [ %69, %87 ], [ %294, %290 ]
  %166 = phi ptr [ %67, %87 ], [ %293, %290 ]
  br i1 %89, label %172, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 3
  %169 = load i16, ptr %168, align 2, !tbaa !46
  %170 = xor i16 %169, -1
  %171 = zext i16 %170 to i32
  br label %172

172:                                              ; preds = %157, %167
  %173 = phi i32 [ %171, %167 ], [ 65535, %157 ]
  %174 = sitofp i32 %173 to double
  %175 = fmul fast double %174, 0x3EF0001000100010
  %176 = fptrunc double %175 to float
  br i1 %91, label %182, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 3
  %179 = load i16, ptr %178, align 2, !tbaa !46
  %180 = xor i16 %179, -1
  %181 = zext i16 %180 to i32
  br label %182

182:                                              ; preds = %172, %177
  %183 = phi i32 [ %181, %177 ], [ 65535, %172 ]
  %184 = sitofp i32 %183 to double
  %185 = fmul fast double %184, 0x3EF0001000100010
  %186 = fptrunc double %185 to float
  br i1 %21, label %204, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 2
  %189 = load i16, ptr %188, align 2, !tbaa !42
  %190 = uitofp i16 %189 to float
  %191 = fmul fast float %190, %176
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 2
  %193 = load i16, ptr %192, align 2, !tbaa !42
  %194 = uitofp i16 %193 to float
  %195 = fmul fast float %194, %186
  %196 = fsub fast float %191, %195
  %197 = call fast float @llvm.fabs.f32(float %196)
  %198 = fpext float %197 to double
  %199 = fmul fast double %198, 0x3EF0001000100010
  %200 = fptrunc double %199 to float
  %201 = fpext float %200 to double
  %202 = fadd fast double %163, %201
  store double %202, ptr %22, align 8, !tbaa !24
  %203 = fadd fast double %162, %201
  store double %203, ptr %23, align 8, !tbaa !24
  br label %204

204:                                              ; preds = %187, %182
  %205 = phi double [ %203, %187 ], [ %162, %182 ]
  %206 = phi double [ %202, %187 ], [ %163, %182 ]
  br i1 %25, label %224, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 1
  %209 = load i16, ptr %208, align 2, !tbaa !43
  %210 = uitofp i16 %209 to float
  %211 = fmul fast float %210, %176
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 1
  %213 = load i16, ptr %212, align 2, !tbaa !43
  %214 = uitofp i16 %213 to float
  %215 = fmul fast float %214, %186
  %216 = fsub fast float %211, %215
  %217 = call fast float @llvm.fabs.f32(float %216)
  %218 = fpext float %217 to double
  %219 = fmul fast double %218, 0x3EF0001000100010
  %220 = fptrunc double %219 to float
  %221 = fpext float %220 to double
  %222 = fadd fast double %161, %221
  store double %222, ptr %26, align 16, !tbaa !24
  %223 = fadd fast double %205, %221
  store double %223, ptr %23, align 8, !tbaa !24
  br label %224

224:                                              ; preds = %207, %204
  %225 = phi double [ %222, %207 ], [ %161, %204 ]
  %226 = phi double [ %223, %207 ], [ %205, %204 ]
  br i1 %28, label %242, label %227

227:                                              ; preds = %224
  %228 = load i16, ptr %166, align 2, !tbaa !44
  %229 = uitofp i16 %228 to float
  %230 = fmul fast float %229, %176
  %231 = load i16, ptr %165, align 2, !tbaa !44
  %232 = uitofp i16 %231 to float
  %233 = fmul fast float %232, %186
  %234 = fsub fast float %230, %233
  %235 = call fast float @llvm.fabs.f32(float %234)
  %236 = fpext float %235 to double
  %237 = fmul fast double %236, 0x3EF0001000100010
  %238 = fptrunc double %237 to float
  %239 = fpext float %238 to double
  %240 = fadd fast double %160, %239
  store double %240, ptr %29, align 16, !tbaa !24
  %241 = fadd fast double %226, %239
  store double %241, ptr %23, align 8, !tbaa !24
  br label %242

242:                                              ; preds = %227, %224
  %243 = phi double [ %240, %227 ], [ %160, %224 ]
  %244 = phi double [ %241, %227 ], [ %226, %224 ]
  br i1 %92, label %259, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 3
  %247 = load i16, ptr %246, align 2, !tbaa !46
  %248 = uitofp i16 %247 to double
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 3
  %250 = load i16, ptr %249, align 2, !tbaa !46
  %251 = uitofp i16 %250 to double
  %252 = fsub fast double %248, %251
  %253 = call fast double @llvm.fabs.f64(double %252)
  %254 = fmul fast double %253, 0x3EF0001000100010
  %255 = fptrunc double %254 to float
  %256 = fpext float %255 to double
  %257 = fadd fast double %159, %256
  store double %257, ptr %32, align 16, !tbaa !24
  %258 = fadd fast double %244, %256
  store double %258, ptr %23, align 8, !tbaa !24
  br label %259

259:                                              ; preds = %242, %245
  %260 = phi double [ %159, %242 ], [ %257, %245 ]
  %261 = phi double [ %244, %242 ], [ %258, %245 ]
  br i1 %34, label %290, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %35, align 4, !tbaa !28
  %264 = icmp eq i32 %263, 12
  br i1 %264, label %265, label %290

265:                                              ; preds = %262
  br i1 %93, label %270, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds i16, ptr %74, i64 %164
  %268 = load i16, ptr %267, align 2, !tbaa !40
  %269 = zext i16 %268 to i32
  br label %270

270:                                              ; preds = %265, %266
  %271 = phi i32 [ %269, %266 ], [ 0, %265 ]
  %272 = sitofp i32 %271 to float
  %273 = fmul fast float %272, %176
  br i1 %94, label %278, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i16, ptr %75, i64 %164
  %276 = load i16, ptr %275, align 2, !tbaa !40
  %277 = zext i16 %276 to i32
  br label %278

278:                                              ; preds = %270, %274
  %279 = phi i32 [ %277, %274 ], [ 0, %270 ]
  %280 = sitofp i32 %279 to float
  %281 = fmul fast float %280, %186
  %282 = fsub fast float %273, %281
  %283 = call fast float @llvm.fabs.f32(float %282)
  %284 = fpext float %283 to double
  %285 = fmul fast double %284, 0x3EF0001000100010
  %286 = fptrunc double %285 to float
  %287 = fpext float %286 to double
  %288 = fadd fast double %158, %287
  store double %288, ptr %36, align 16, !tbaa !24
  %289 = fadd fast double %261, %287
  store double %289, ptr %23, align 8, !tbaa !24
  br label %290

290:                                              ; preds = %278, %262, %259
  %291 = phi double [ %288, %278 ], [ %158, %262 ], [ %158, %259 ]
  %292 = phi double [ %289, %278 ], [ %261, %262 ], [ %261, %259 ]
  %293 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 1
  %294 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 1
  %295 = add nuw nsw i64 %164, 1
  %296 = icmp eq i64 %295, %77
  br i1 %296, label %100, label %157, !llvm.loop !57

297:                                              ; preds = %105, %65, %61
  %298 = phi i32 [ 0, %61 ], [ 0, %65 ], [ 1, %105 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #12
  %299 = add nuw nsw i64 %63, 1
  %300 = load i64, ptr %9, align 8, !tbaa !27
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %61, label %302, !llvm.loop !58

302:                                              ; preds = %297, %12
  %303 = phi i32 [ %14, %12 ], [ %30, %297 ]
  %304 = phi i32 [ %13, %12 ], [ %20, %297 ]
  %305 = phi i32 [ 1, %12 ], [ %298, %297 ]
  %306 = call ptr @DestroyCacheView(ptr noundef %8) #12
  %307 = call ptr @DestroyCacheView(ptr noundef %7) #12
  %308 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %309 = load <2 x i64>, ptr %308, align 8, !tbaa !39
  %310 = uitofp <2 x i64> %309 to <2 x double>
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %312 = fmul fast <2 x double> %311, %310
  %313 = extractelement <2 x double> %312, i64 0
  %314 = load <4 x double>, ptr %3, align 8, !tbaa !24
  %315 = shufflevector <2 x double> %312, <2 x double> undef, <4 x i32> zeroinitializer
  %316 = fdiv fast <4 x double> %314, %315
  store <4 x double> %316, ptr %3, align 8, !tbaa !24
  %317 = getelementptr inbounds double, ptr %3, i64 4
  %318 = load <4 x double>, ptr %317, align 8, !tbaa !24
  %319 = fdiv fast <4 x double> %318, %315
  store <4 x double> %319, ptr %317, align 8, !tbaa !24
  %320 = getelementptr inbounds double, ptr %3, i64 8
  %321 = load <4 x double>, ptr %320, align 8, !tbaa !24
  %322 = fdiv fast <4 x double> %321, %315
  store <4 x double> %322, ptr %320, align 8, !tbaa !24
  %323 = getelementptr inbounds double, ptr %3, i64 12
  %324 = load <4 x double>, ptr %323, align 8, !tbaa !24
  %325 = fdiv fast <4 x double> %324, %315
  store <4 x double> %325, ptr %323, align 8, !tbaa !24
  %326 = getelementptr inbounds double, ptr %3, i64 16
  %327 = load <4 x double>, ptr %326, align 8, !tbaa !24
  %328 = fdiv fast <4 x double> %327, %315
  store <4 x double> %328, ptr %326, align 8, !tbaa !24
  %329 = getelementptr inbounds double, ptr %3, i64 20
  %330 = load <4 x double>, ptr %329, align 8, !tbaa !24
  %331 = fdiv fast <4 x double> %330, %315
  store <4 x double> %331, ptr %329, align 8, !tbaa !24
  %332 = getelementptr inbounds double, ptr %3, i64 24
  %333 = load <4 x double>, ptr %332, align 8, !tbaa !24
  %334 = fdiv fast <4 x double> %333, %315
  store <4 x double> %334, ptr %332, align 8, !tbaa !24
  %335 = getelementptr inbounds double, ptr %3, i64 28
  %336 = load <4 x double>, ptr %335, align 8, !tbaa !24
  %337 = fdiv fast <4 x double> %336, %315
  store <4 x double> %337, ptr %335, align 8, !tbaa !24
  %338 = getelementptr inbounds double, ptr %3, i64 32
  %339 = load <4 x double>, ptr %338, align 8, !tbaa !24
  %340 = fdiv fast <4 x double> %339, %315
  store <4 x double> %340, ptr %338, align 8, !tbaa !24
  %341 = getelementptr inbounds double, ptr %3, i64 36
  %342 = load <4 x double>, ptr %341, align 8, !tbaa !24
  %343 = fdiv fast <4 x double> %342, %315
  store <4 x double> %343, ptr %341, align 8, !tbaa !24
  %344 = getelementptr inbounds double, ptr %3, i64 40
  %345 = load <4 x double>, ptr %344, align 8, !tbaa !24
  %346 = fdiv fast <4 x double> %345, %315
  store <4 x double> %346, ptr %344, align 8, !tbaa !24
  %347 = getelementptr inbounds double, ptr %3, i64 44
  %348 = load <2 x double>, ptr %347, align 8, !tbaa !24
  %349 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %350 = fdiv fast <2 x double> %348, %349
  store <2 x double> %350, ptr %347, align 8, !tbaa !24
  %351 = getelementptr inbounds double, ptr %3, i64 46
  %352 = load double, ptr %351, align 8, !tbaa !24
  %353 = fdiv fast double %352, %313
  store double %353, ptr %351, align 8, !tbaa !24
  %354 = getelementptr inbounds double, ptr %3, i64 47
  %355 = load double, ptr %354, align 8, !tbaa !24
  %356 = lshr i32 %2, 1
  %357 = and i32 %356, 1
  %358 = add nuw nsw i32 %357, %304
  %359 = lshr i32 %2, 2
  %360 = and i32 %359, 1
  %361 = add nuw nsw i32 %358, %360
  %362 = zext i32 %361 to i64
  %363 = icmp eq i32 %303, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %302
  %365 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %366 = load i32, ptr %365, align 8, !tbaa !41
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i64
  %369 = add nuw nsw i64 %368, %362
  br label %370

370:                                              ; preds = %364, %302
  %371 = phi i64 [ %362, %302 ], [ %369, %364 ]
  %372 = and i32 %2, 32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !28
  %377 = icmp eq i32 %376, 12
  %378 = zext i1 %377 to i64
  %379 = add nuw nsw i64 %371, %378
  br label %380

380:                                              ; preds = %370, %374
  %381 = phi i64 [ %371, %370 ], [ %379, %374 ]
  %382 = uitofp i64 %381 to double
  %383 = fmul fast double %313, %382
  %384 = fdiv fast double %355, %383
  store double %384, ptr %354, align 8, !tbaa !24
  ret i32 %305
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetMeanErrorPerPixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #12
  %7 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #12
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %226

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %16 = and i32 %2, 1
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds double, ptr %3, i64 1
  %19 = getelementptr inbounds double, ptr %3, i64 47
  %20 = and i32 %2, 2
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds double, ptr %3, i64 2
  %23 = and i32 %2, 4
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds double, ptr %3, i64 4
  %26 = and i32 %2, 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds double, ptr %3, i64 8
  %29 = and i32 %2, 32
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %32 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %33 = getelementptr inbounds double, ptr %3, i64 32
  %34 = load i64, ptr %12, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %11, %220
  %36 = phi i64 [ %34, %11 ], [ %49, %220 ]
  %37 = phi i64 [ 0, %11 ], [ %223, %220 ]
  %38 = phi float [ 0.000000e+00, %11 ], [ %221, %220 ]
  %39 = phi <2 x float> [ zeroinitializer, %11 ], [ %222, %220 ]
  %40 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %6, i64 noundef 0, i64 noundef %37, i64 noundef %36, i64 noundef 1, ptr noundef %4) #13
  %41 = load i64, ptr %13, align 8, !tbaa !26
  %42 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %7, i64 noundef 0, i64 noundef %37, i64 noundef %41, i64 noundef 1, ptr noundef %4) #13
  %43 = icmp eq ptr %40, null
  %44 = icmp eq ptr %42, null
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %226, label %46

46:                                               ; preds = %35
  %47 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %6) #12
  %48 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %7) #12
  %49 = load i64, ptr %12, align 8, !tbaa !26
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %220

51:                                               ; preds = %46
  %52 = load i32, ptr %14, align 8, !tbaa !41
  %53 = icmp eq i32 %52, 0
  %54 = load i32, ptr %15, align 8, !tbaa !41
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %27, %53
  %57 = icmp eq ptr %47, null
  %58 = icmp eq ptr %48, null
  br label %59

59:                                               ; preds = %51, %213
  %60 = phi i64 [ 0, %51 ], [ %218, %213 ]
  %61 = phi ptr [ %42, %51 ], [ %217, %213 ]
  %62 = phi ptr [ %40, %51 ], [ %216, %213 ]
  %63 = phi float [ %38, %51 ], [ %214, %213 ]
  %64 = phi <2 x float> [ %39, %51 ], [ %215, %213 ]
  br i1 %53, label %70, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 3
  %67 = load i16, ptr %66, align 2, !tbaa !46
  %68 = xor i16 %67, -1
  %69 = zext i16 %68 to i32
  br label %70

70:                                               ; preds = %59, %65
  %71 = phi i32 [ %69, %65 ], [ 65535, %59 ]
  %72 = sitofp i32 %71 to double
  %73 = fmul fast double %72, 0x3EF0001000100010
  %74 = fptrunc double %73 to float
  br i1 %55, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 3
  %77 = load i16, ptr %76, align 2, !tbaa !46
  %78 = xor i16 %77, -1
  %79 = zext i16 %78 to i32
  br label %80

80:                                               ; preds = %70, %75
  %81 = phi i32 [ %79, %75 ], [ 65535, %70 ]
  %82 = sitofp i32 %81 to double
  %83 = fmul fast double %82, 0x3EF0001000100010
  %84 = fptrunc double %83 to float
  br i1 %17, label %106, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 2
  %87 = load i16, ptr %86, align 2, !tbaa !42
  %88 = uitofp i16 %87 to float
  %89 = fmul fast float %88, %74
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !42
  %92 = uitofp i16 %91 to float
  %93 = fmul fast float %92, %84
  %94 = fsub fast float %89, %93
  %95 = tail call fast float @llvm.fabs.f32(float %94)
  %96 = fpext float %95 to double
  %97 = load double, ptr %18, align 8, !tbaa !24
  %98 = fadd fast double %97, %96
  store double %98, ptr %18, align 8, !tbaa !24
  %99 = load double, ptr %19, align 8, !tbaa !24
  %100 = fadd fast double %99, %96
  store double %100, ptr %19, align 8, !tbaa !24
  %101 = fmul fast float %94, %94
  %102 = fcmp fast ogt float %95, %63
  %103 = select i1 %102, float %95, float %63
  %104 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %101, i64 0
  %105 = fadd fast <2 x float> %104, %64
  br label %106

106:                                              ; preds = %85, %80
  %107 = phi float [ %103, %85 ], [ %63, %80 ]
  %108 = phi <2 x float> [ %105, %85 ], [ %64, %80 ]
  br i1 %21, label %130, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 1
  %111 = load i16, ptr %110, align 2, !tbaa !43
  %112 = uitofp i16 %111 to float
  %113 = fmul fast float %112, %74
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !43
  %116 = uitofp i16 %115 to float
  %117 = fmul fast float %116, %84
  %118 = fsub fast float %113, %117
  %119 = tail call fast float @llvm.fabs.f32(float %118)
  %120 = fpext float %119 to double
  %121 = load double, ptr %22, align 8, !tbaa !24
  %122 = fadd fast double %121, %120
  store double %122, ptr %22, align 8, !tbaa !24
  %123 = load double, ptr %19, align 8, !tbaa !24
  %124 = fadd fast double %123, %120
  store double %124, ptr %19, align 8, !tbaa !24
  %125 = fmul fast float %118, %118
  %126 = fcmp fast ogt float %119, %107
  %127 = select i1 %126, float %119, float %107
  %128 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %125, i64 0
  %129 = fadd fast <2 x float> %128, %108
  br label %130

130:                                              ; preds = %109, %106
  %131 = phi float [ %127, %109 ], [ %107, %106 ]
  %132 = phi <2 x float> [ %129, %109 ], [ %108, %106 ]
  br i1 %24, label %152, label %133

133:                                              ; preds = %130
  %134 = load i16, ptr %62, align 2, !tbaa !44
  %135 = uitofp i16 %134 to float
  %136 = fmul fast float %135, %74
  %137 = load i16, ptr %61, align 2, !tbaa !44
  %138 = uitofp i16 %137 to float
  %139 = fmul fast float %138, %84
  %140 = fsub fast float %136, %139
  %141 = tail call fast float @llvm.fabs.f32(float %140)
  %142 = fpext float %141 to double
  %143 = load double, ptr %25, align 8, !tbaa !24
  %144 = fadd fast double %143, %142
  store double %144, ptr %25, align 8, !tbaa !24
  %145 = load double, ptr %19, align 8, !tbaa !24
  %146 = fadd fast double %145, %142
  store double %146, ptr %19, align 8, !tbaa !24
  %147 = fmul fast float %140, %140
  %148 = fcmp fast ogt float %141, %131
  %149 = select i1 %148, float %141, float %131
  %150 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %147, i64 0
  %151 = fadd fast <2 x float> %150, %132
  br label %152

152:                                              ; preds = %133, %130
  %153 = phi float [ %149, %133 ], [ %131, %130 ]
  %154 = phi <2 x float> [ %151, %133 ], [ %132, %130 ]
  br i1 %56, label %175, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 3
  %157 = load i16, ptr %156, align 2, !tbaa !46
  %158 = uitofp i16 %157 to double
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 3
  %160 = load i16, ptr %159, align 2, !tbaa !46
  %161 = uitofp i16 %160 to double
  %162 = fsub fast double %158, %161
  %163 = fptrunc double %162 to float
  %164 = tail call fast float @llvm.fabs.f32(float %163)
  %165 = fpext float %164 to double
  %166 = load double, ptr %28, align 8, !tbaa !24
  %167 = fadd fast double %166, %165
  store double %167, ptr %28, align 8, !tbaa !24
  %168 = load double, ptr %19, align 8, !tbaa !24
  %169 = fadd fast double %168, %165
  store double %169, ptr %19, align 8, !tbaa !24
  %170 = fmul fast float %163, %163
  %171 = fcmp fast ogt float %164, %153
  %172 = select i1 %171, float %164, float %153
  %173 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %170, i64 0
  %174 = fadd fast <2 x float> %173, %154
  br label %175

175:                                              ; preds = %152, %155
  %176 = phi float [ %172, %155 ], [ %153, %152 ]
  %177 = phi <2 x float> [ %174, %155 ], [ %154, %152 ]
  br i1 %30, label %213, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %31, align 4, !tbaa !28
  %180 = icmp eq i32 %179, 12
  br i1 %180, label %181, label %213

181:                                              ; preds = %178
  %182 = load i32, ptr %32, align 4, !tbaa !28
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %184, label %213

184:                                              ; preds = %181
  br i1 %57, label %189, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds i16, ptr %47, i64 %60
  %187 = load i16, ptr %186, align 2, !tbaa !40
  %188 = zext i16 %187 to i32
  br label %189

189:                                              ; preds = %184, %185
  %190 = phi i32 [ %188, %185 ], [ 0, %184 ]
  %191 = sitofp i32 %190 to float
  %192 = fmul fast float %191, %74
  br i1 %58, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i16, ptr %48, i64 %60
  %195 = load i16, ptr %194, align 2, !tbaa !40
  %196 = zext i16 %195 to i32
  br label %197

197:                                              ; preds = %189, %193
  %198 = phi i32 [ %196, %193 ], [ 0, %189 ]
  %199 = sitofp i32 %198 to float
  %200 = fmul fast float %199, %84
  %201 = fsub fast float %192, %200
  %202 = tail call fast float @llvm.fabs.f32(float %201)
  %203 = fpext float %202 to double
  %204 = load double, ptr %33, align 8, !tbaa !24
  %205 = fadd fast double %204, %203
  store double %205, ptr %33, align 8, !tbaa !24
  %206 = load double, ptr %19, align 8, !tbaa !24
  %207 = fadd fast double %206, %203
  store double %207, ptr %19, align 8, !tbaa !24
  %208 = fmul fast float %201, %201
  %209 = fcmp fast ogt float %202, %176
  %210 = select i1 %209, float %202, float %176
  %211 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %208, i64 0
  %212 = fadd fast <2 x float> %211, %177
  br label %213

213:                                              ; preds = %197, %181, %178, %175
  %214 = phi float [ %210, %197 ], [ %176, %181 ], [ %176, %178 ], [ %176, %175 ]
  %215 = phi <2 x float> [ %212, %197 ], [ %177, %181 ], [ %177, %178 ], [ %177, %175 ]
  %216 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 1
  %217 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 1
  %218 = add nuw nsw i64 %60, 1
  %219 = icmp eq i64 %218, %49
  br i1 %219, label %220, label %59, !llvm.loop !59

220:                                              ; preds = %213, %46
  %221 = phi float [ %38, %46 ], [ %214, %213 ]
  %222 = phi <2 x float> [ %39, %46 ], [ %215, %213 ]
  %223 = add nuw nsw i64 %37, 1
  %224 = load i64, ptr %8, align 8, !tbaa !27
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %35, label %226, !llvm.loop !60

226:                                              ; preds = %220, %35, %5
  %227 = phi float [ 0.000000e+00, %5 ], [ %38, %35 ], [ %221, %220 ]
  %228 = phi i32 [ 1, %5 ], [ 0, %35 ], [ 1, %220 ]
  %229 = phi <2 x float> [ zeroinitializer, %5 ], [ %39, %35 ], [ %222, %220 ]
  %230 = tail call ptr @DestroyCacheView(ptr noundef %7) #12
  %231 = tail call ptr @DestroyCacheView(ptr noundef %6) #12
  %232 = getelementptr inbounds double, ptr %3, i64 47
  %233 = load double, ptr %232, align 8, !tbaa !24
  %234 = extractelement <2 x float> %229, i64 1
  %235 = fpext float %234 to double
  %236 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45
  %237 = extractelement <2 x float> %229, i64 0
  %238 = fpext float %237 to double
  %239 = fmul fast double %238, 0x3DF0002000300040
  %240 = insertelement <2 x double> poison, double %233, i64 0
  %241 = insertelement <2 x double> %240, double %239, i64 1
  %242 = insertelement <2 x double> poison, double %235, i64 0
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = fdiv fast <2 x double> %241, %243
  store <2 x double> %244, ptr %236, align 8, !tbaa !24
  %245 = fpext float %227 to double
  %246 = fmul fast double %245, 0x3EF0001000100010
  %247 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 2
  store double %246, ptr %247, align 8, !tbaa !61
  ret i32 %228
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetMeanSquaredDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x double], align 16
  %7 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #12
  %8 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #12
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = and i32 %2, 1
  %14 = and i32 %2, 8
  br label %307

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %20 = and i32 %2, 1
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 1
  %23 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 47
  %24 = and i32 %2, 2
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 2
  %27 = and i32 %2, 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 4
  %30 = and i32 %2, 8
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 8
  %33 = and i32 %2, 32
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %36 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %37 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 32
  %38 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 3
  %39 = getelementptr inbounds double, ptr %3, i64 4
  %40 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 5
  %41 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 7
  %42 = getelementptr inbounds double, ptr %3, i64 8
  %43 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 9
  %44 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 11
  %45 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 12
  %46 = getelementptr inbounds double, ptr %3, i64 12
  %47 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 16
  %48 = getelementptr inbounds double, ptr %3, i64 16
  %49 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 20
  %50 = getelementptr inbounds double, ptr %3, i64 20
  %51 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 24
  %52 = getelementptr inbounds double, ptr %3, i64 24
  %53 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 28
  %54 = getelementptr inbounds double, ptr %3, i64 28
  %55 = getelementptr inbounds double, ptr %3, i64 32
  %56 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 36
  %57 = getelementptr inbounds double, ptr %3, i64 36
  %58 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 40
  %59 = getelementptr inbounds double, ptr %3, i64 40
  %60 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 44
  %61 = getelementptr inbounds double, ptr %3, i64 44
  br label %62

62:                                               ; preds = %15, %302
  %63 = phi i32 [ 1, %15 ], [ %303, %302 ]
  %64 = phi i64 [ 0, %15 ], [ %304, %302 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #12
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %302, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %16, align 8, !tbaa !26
  %68 = call ptr @GetCacheViewVirtualPixels(ptr noundef %7, i64 noundef 0, i64 noundef %64, i64 noundef %67, i64 noundef 1, ptr noundef %4) #13
  %69 = load i64, ptr %17, align 8, !tbaa !26
  %70 = call ptr @GetCacheViewVirtualPixels(ptr noundef %8, i64 noundef 0, i64 noundef %64, i64 noundef %69, i64 noundef 1, ptr noundef %4) #13
  %71 = icmp eq ptr %68, null
  %72 = icmp eq ptr %70, null
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %302, label %74

74:                                               ; preds = %66
  %75 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %7) #12
  %76 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %8) #12
  %77 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 384) #12
  %78 = load i64, ptr %16, align 8, !tbaa !26
  %79 = icmp sgt i64 %78, 0
  %80 = load double, ptr %22, align 8, !tbaa !24
  br i1 %79, label %88, label %81

81:                                               ; preds = %74
  %82 = load double, ptr %26, align 16, !tbaa !24
  %83 = load <2 x double>, ptr %29, align 16
  %84 = load double, ptr %32, align 16, !tbaa !24
  %85 = insertelement <2 x double> poison, double %80, i64 0
  %86 = insertelement <2 x double> %85, double %84, i64 1
  %87 = insertelement <2 x double> %83, double %82, i64 1
  br label %106

88:                                               ; preds = %74
  %89 = load i32, ptr %18, align 8, !tbaa !41
  %90 = icmp eq i32 %89, 0
  %91 = load i32, ptr %19, align 8, !tbaa !41
  %92 = icmp eq i32 %91, 0
  %93 = or i1 %31, %90
  %94 = icmp eq ptr %75, null
  %95 = icmp eq ptr %76, null
  %96 = load double, ptr %23, align 8, !tbaa !24
  %97 = load double, ptr %26, align 16, !tbaa !24
  %98 = load double, ptr %29, align 16, !tbaa !24
  %99 = load double, ptr %32, align 16, !tbaa !24
  %100 = load double, ptr %37, align 16, !tbaa !24
  br label %158

101:                                              ; preds = %295
  %102 = insertelement <2 x double> poison, double %244, i64 0
  %103 = insertelement <2 x double> %102, double %226, i64 1
  %104 = insertelement <2 x double> poison, double %207, i64 0
  %105 = insertelement <2 x double> %104, double %262, i64 1
  br label %106

106:                                              ; preds = %101, %81
  %107 = phi <2 x double> [ %86, %81 ], [ %105, %101 ]
  %108 = phi <2 x double> [ %87, %81 ], [ %103, %101 ]
  %109 = load <4 x double>, ptr %6, align 16
  %110 = load double, ptr %38, align 8, !tbaa !24
  %111 = load <4 x double>, ptr %3, align 8, !tbaa !24
  %112 = shufflevector <2 x double> %107, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %113 = shufflevector <4 x double> %109, <4 x double> %112, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %114 = shufflevector <2 x double> %108, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %115 = shufflevector <4 x double> %113, <4 x double> %114, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %116 = insertelement <4 x double> %115, double %110, i64 3
  %117 = fadd fast <4 x double> %111, %116
  store <4 x double> %117, ptr %3, align 8, !tbaa !24
  %118 = load <4 x double>, ptr %40, align 8
  %119 = load double, ptr %41, align 8, !tbaa !24
  %120 = load <4 x double>, ptr %39, align 8, !tbaa !24
  %121 = shufflevector <4 x double> %114, <4 x double> %118, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %122 = insertelement <4 x double> %121, double %119, i64 3
  %123 = fadd fast <4 x double> %120, %122
  store <4 x double> %123, ptr %39, align 8, !tbaa !24
  %124 = load <4 x double>, ptr %43, align 8
  %125 = load double, ptr %44, align 8, !tbaa !24
  %126 = load <4 x double>, ptr %42, align 8, !tbaa !24
  %127 = shufflevector <2 x double> %107, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %128 = shufflevector <4 x double> %127, <4 x double> %124, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %129 = insertelement <4 x double> %128, double %125, i64 3
  %130 = fadd fast <4 x double> %126, %129
  store <4 x double> %130, ptr %42, align 8, !tbaa !24
  %131 = load <4 x double>, ptr %45, align 16, !tbaa !24
  %132 = load <4 x double>, ptr %46, align 8, !tbaa !24
  %133 = fadd fast <4 x double> %132, %131
  store <4 x double> %133, ptr %46, align 8, !tbaa !24
  %134 = load <4 x double>, ptr %47, align 16, !tbaa !24
  %135 = load <4 x double>, ptr %48, align 8, !tbaa !24
  %136 = fadd fast <4 x double> %135, %134
  store <4 x double> %136, ptr %48, align 8, !tbaa !24
  %137 = load <4 x double>, ptr %49, align 16, !tbaa !24
  %138 = load <4 x double>, ptr %50, align 8, !tbaa !24
  %139 = fadd fast <4 x double> %138, %137
  store <4 x double> %139, ptr %50, align 8, !tbaa !24
  %140 = load <4 x double>, ptr %51, align 16, !tbaa !24
  %141 = load <4 x double>, ptr %52, align 8, !tbaa !24
  %142 = fadd fast <4 x double> %141, %140
  store <4 x double> %142, ptr %52, align 8, !tbaa !24
  %143 = load <4 x double>, ptr %53, align 16, !tbaa !24
  %144 = load <4 x double>, ptr %54, align 8, !tbaa !24
  %145 = fadd fast <4 x double> %144, %143
  store <4 x double> %145, ptr %54, align 8, !tbaa !24
  %146 = load <4 x double>, ptr %37, align 16, !tbaa !24
  %147 = load <4 x double>, ptr %55, align 8, !tbaa !24
  %148 = fadd fast <4 x double> %147, %146
  store <4 x double> %148, ptr %55, align 8, !tbaa !24
  %149 = load <4 x double>, ptr %56, align 16, !tbaa !24
  %150 = load <4 x double>, ptr %57, align 8, !tbaa !24
  %151 = fadd fast <4 x double> %150, %149
  store <4 x double> %151, ptr %57, align 8, !tbaa !24
  %152 = load <4 x double>, ptr %58, align 16, !tbaa !24
  %153 = load <4 x double>, ptr %59, align 8, !tbaa !24
  %154 = fadd fast <4 x double> %153, %152
  store <4 x double> %154, ptr %59, align 8, !tbaa !24
  %155 = load <4 x double>, ptr %60, align 16, !tbaa !24
  %156 = load <4 x double>, ptr %61, align 8, !tbaa !24
  %157 = fadd fast <4 x double> %156, %155
  store <4 x double> %157, ptr %61, align 8, !tbaa !24
  br label %302

158:                                              ; preds = %88, %295
  %159 = phi double [ %100, %88 ], [ %296, %295 ]
  %160 = phi double [ %99, %88 ], [ %262, %295 ]
  %161 = phi double [ %98, %88 ], [ %244, %295 ]
  %162 = phi double [ %97, %88 ], [ %226, %295 ]
  %163 = phi double [ %96, %88 ], [ %297, %295 ]
  %164 = phi double [ %80, %88 ], [ %207, %295 ]
  %165 = phi i64 [ 0, %88 ], [ %300, %295 ]
  %166 = phi ptr [ %70, %88 ], [ %299, %295 ]
  %167 = phi ptr [ %68, %88 ], [ %298, %295 ]
  br i1 %90, label %173, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 0, i32 3
  %170 = load i16, ptr %169, align 2, !tbaa !46
  %171 = xor i16 %170, -1
  %172 = zext i16 %171 to i32
  br label %173

173:                                              ; preds = %158, %168
  %174 = phi i32 [ %172, %168 ], [ 65535, %158 ]
  %175 = sitofp i32 %174 to double
  %176 = fmul fast double %175, 0x3EF0001000100010
  %177 = fptrunc double %176 to float
  br i1 %92, label %183, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 3
  %180 = load i16, ptr %179, align 2, !tbaa !46
  %181 = xor i16 %180, -1
  %182 = zext i16 %181 to i32
  br label %183

183:                                              ; preds = %173, %178
  %184 = phi i32 [ %182, %178 ], [ 65535, %173 ]
  %185 = sitofp i32 %184 to double
  %186 = fmul fast double %185, 0x3EF0001000100010
  %187 = fptrunc double %186 to float
  br i1 %21, label %205, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 0, i32 2
  %190 = load i16, ptr %189, align 2, !tbaa !42
  %191 = uitofp i16 %190 to float
  %192 = fmul fast float %191, %177
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 2
  %194 = load i16, ptr %193, align 2, !tbaa !42
  %195 = uitofp i16 %194 to float
  %196 = fmul fast float %195, %187
  %197 = fsub fast float %192, %196
  %198 = fpext float %197 to double
  %199 = fmul fast double %198, 0x3EF0001000100010
  %200 = fptrunc double %199 to float
  %201 = fmul fast float %200, %200
  %202 = fpext float %201 to double
  %203 = fadd fast double %164, %202
  store double %203, ptr %22, align 8, !tbaa !24
  %204 = fadd fast double %163, %202
  store double %204, ptr %23, align 8, !tbaa !24
  br label %205

205:                                              ; preds = %188, %183
  %206 = phi double [ %204, %188 ], [ %163, %183 ]
  %207 = phi double [ %203, %188 ], [ %164, %183 ]
  br i1 %25, label %225, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 0, i32 1
  %210 = load i16, ptr %209, align 2, !tbaa !43
  %211 = uitofp i16 %210 to float
  %212 = fmul fast float %211, %177
  %213 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 1
  %214 = load i16, ptr %213, align 2, !tbaa !43
  %215 = uitofp i16 %214 to float
  %216 = fmul fast float %215, %187
  %217 = fsub fast float %212, %216
  %218 = fpext float %217 to double
  %219 = fmul fast double %218, 0x3EF0001000100010
  %220 = fptrunc double %219 to float
  %221 = fmul fast float %220, %220
  %222 = fpext float %221 to double
  %223 = fadd fast double %162, %222
  store double %223, ptr %26, align 16, !tbaa !24
  %224 = fadd fast double %206, %222
  store double %224, ptr %23, align 8, !tbaa !24
  br label %225

225:                                              ; preds = %208, %205
  %226 = phi double [ %223, %208 ], [ %162, %205 ]
  %227 = phi double [ %224, %208 ], [ %206, %205 ]
  br i1 %28, label %243, label %228

228:                                              ; preds = %225
  %229 = load i16, ptr %167, align 2, !tbaa !44
  %230 = uitofp i16 %229 to float
  %231 = fmul fast float %230, %177
  %232 = load i16, ptr %166, align 2, !tbaa !44
  %233 = uitofp i16 %232 to float
  %234 = fmul fast float %233, %187
  %235 = fsub fast float %231, %234
  %236 = fpext float %235 to double
  %237 = fmul fast double %236, 0x3EF0001000100010
  %238 = fptrunc double %237 to float
  %239 = fmul fast float %238, %238
  %240 = fpext float %239 to double
  %241 = fadd fast double %161, %240
  store double %241, ptr %29, align 16, !tbaa !24
  %242 = fadd fast double %227, %240
  store double %242, ptr %23, align 8, !tbaa !24
  br label %243

243:                                              ; preds = %228, %225
  %244 = phi double [ %241, %228 ], [ %161, %225 ]
  %245 = phi double [ %242, %228 ], [ %227, %225 ]
  br i1 %93, label %261, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 0, i32 3
  %248 = load i16, ptr %247, align 2, !tbaa !46
  %249 = uitofp i16 %248 to float
  %250 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 3
  %251 = load i16, ptr %250, align 2, !tbaa !46
  %252 = uitofp i16 %251 to float
  %253 = fsub fast float %249, %252
  %254 = fpext float %253 to double
  %255 = fmul fast double %254, 0x3EF0001000100010
  %256 = fptrunc double %255 to float
  %257 = fmul fast float %256, %256
  %258 = fpext float %257 to double
  %259 = fadd fast double %160, %258
  store double %259, ptr %32, align 16, !tbaa !24
  %260 = fadd fast double %245, %258
  store double %260, ptr %23, align 8, !tbaa !24
  br label %261

261:                                              ; preds = %243, %246
  %262 = phi double [ %160, %243 ], [ %259, %246 ]
  %263 = phi double [ %245, %243 ], [ %260, %246 ]
  br i1 %34, label %295, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %35, align 4, !tbaa !28
  %266 = icmp eq i32 %265, 12
  br i1 %266, label %267, label %295

267:                                              ; preds = %264
  %268 = load i32, ptr %36, align 4, !tbaa !28
  %269 = icmp eq i32 %268, 12
  br i1 %269, label %270, label %295

270:                                              ; preds = %267
  br i1 %94, label %275, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds i16, ptr %75, i64 %165
  %273 = load i16, ptr %272, align 2, !tbaa !40
  %274 = zext i16 %273 to i32
  br label %275

275:                                              ; preds = %270, %271
  %276 = phi i32 [ %274, %271 ], [ 0, %270 ]
  %277 = sitofp i32 %276 to float
  %278 = fmul fast float %277, %177
  br i1 %95, label %283, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i16, ptr %76, i64 %165
  %281 = load i16, ptr %280, align 2, !tbaa !40
  %282 = zext i16 %281 to i32
  br label %283

283:                                              ; preds = %275, %279
  %284 = phi i32 [ %282, %279 ], [ 0, %275 ]
  %285 = sitofp i32 %284 to float
  %286 = fmul fast float %285, %187
  %287 = fsub fast float %278, %286
  %288 = fpext float %287 to double
  %289 = fmul fast double %288, 0x3EF0001000100010
  %290 = fptrunc double %289 to float
  %291 = fmul fast float %290, %290
  %292 = fpext float %291 to double
  %293 = fadd fast double %159, %292
  store double %293, ptr %37, align 16, !tbaa !24
  %294 = fadd fast double %263, %292
  store double %294, ptr %23, align 8, !tbaa !24
  br label %295

295:                                              ; preds = %283, %267, %264, %261
  %296 = phi double [ %293, %283 ], [ %159, %267 ], [ %159, %264 ], [ %159, %261 ]
  %297 = phi double [ %294, %283 ], [ %263, %267 ], [ %263, %264 ], [ %263, %261 ]
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 1
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 1
  %300 = add nuw nsw i64 %165, 1
  %301 = icmp eq i64 %300, %78
  br i1 %301, label %101, label %158, !llvm.loop !62

302:                                              ; preds = %106, %66, %62
  %303 = phi i32 [ 0, %62 ], [ 0, %66 ], [ 1, %106 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #12
  %304 = add nuw nsw i64 %64, 1
  %305 = load i64, ptr %9, align 8, !tbaa !27
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %62, label %307, !llvm.loop !63

307:                                              ; preds = %302, %12
  %308 = phi i32 [ %14, %12 ], [ %30, %302 ]
  %309 = phi i32 [ %13, %12 ], [ %20, %302 ]
  %310 = phi i32 [ 1, %12 ], [ %303, %302 ]
  %311 = call ptr @DestroyCacheView(ptr noundef %8) #12
  %312 = call ptr @DestroyCacheView(ptr noundef %7) #12
  %313 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %314 = load <2 x i64>, ptr %313, align 8, !tbaa !39
  %315 = uitofp <2 x i64> %314 to <2 x double>
  %316 = shufflevector <2 x double> %315, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %317 = fmul fast <2 x double> %316, %315
  %318 = extractelement <2 x double> %317, i64 0
  %319 = load <4 x double>, ptr %3, align 8, !tbaa !24
  %320 = shufflevector <2 x double> %317, <2 x double> undef, <4 x i32> zeroinitializer
  %321 = fdiv fast <4 x double> %319, %320
  store <4 x double> %321, ptr %3, align 8, !tbaa !24
  %322 = getelementptr inbounds double, ptr %3, i64 4
  %323 = load <4 x double>, ptr %322, align 8, !tbaa !24
  %324 = fdiv fast <4 x double> %323, %320
  store <4 x double> %324, ptr %322, align 8, !tbaa !24
  %325 = getelementptr inbounds double, ptr %3, i64 8
  %326 = load <4 x double>, ptr %325, align 8, !tbaa !24
  %327 = fdiv fast <4 x double> %326, %320
  store <4 x double> %327, ptr %325, align 8, !tbaa !24
  %328 = getelementptr inbounds double, ptr %3, i64 12
  %329 = load <4 x double>, ptr %328, align 8, !tbaa !24
  %330 = fdiv fast <4 x double> %329, %320
  store <4 x double> %330, ptr %328, align 8, !tbaa !24
  %331 = getelementptr inbounds double, ptr %3, i64 16
  %332 = load <4 x double>, ptr %331, align 8, !tbaa !24
  %333 = fdiv fast <4 x double> %332, %320
  store <4 x double> %333, ptr %331, align 8, !tbaa !24
  %334 = getelementptr inbounds double, ptr %3, i64 20
  %335 = load <4 x double>, ptr %334, align 8, !tbaa !24
  %336 = fdiv fast <4 x double> %335, %320
  store <4 x double> %336, ptr %334, align 8, !tbaa !24
  %337 = getelementptr inbounds double, ptr %3, i64 24
  %338 = load <4 x double>, ptr %337, align 8, !tbaa !24
  %339 = fdiv fast <4 x double> %338, %320
  store <4 x double> %339, ptr %337, align 8, !tbaa !24
  %340 = getelementptr inbounds double, ptr %3, i64 28
  %341 = load <4 x double>, ptr %340, align 8, !tbaa !24
  %342 = fdiv fast <4 x double> %341, %320
  store <4 x double> %342, ptr %340, align 8, !tbaa !24
  %343 = getelementptr inbounds double, ptr %3, i64 32
  %344 = load <4 x double>, ptr %343, align 8, !tbaa !24
  %345 = fdiv fast <4 x double> %344, %320
  store <4 x double> %345, ptr %343, align 8, !tbaa !24
  %346 = getelementptr inbounds double, ptr %3, i64 36
  %347 = load <4 x double>, ptr %346, align 8, !tbaa !24
  %348 = fdiv fast <4 x double> %347, %320
  store <4 x double> %348, ptr %346, align 8, !tbaa !24
  %349 = getelementptr inbounds double, ptr %3, i64 40
  %350 = load <4 x double>, ptr %349, align 8, !tbaa !24
  %351 = fdiv fast <4 x double> %350, %320
  store <4 x double> %351, ptr %349, align 8, !tbaa !24
  %352 = getelementptr inbounds double, ptr %3, i64 44
  %353 = load <2 x double>, ptr %352, align 8, !tbaa !24
  %354 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = fdiv fast <2 x double> %353, %354
  store <2 x double> %355, ptr %352, align 8, !tbaa !24
  %356 = getelementptr inbounds double, ptr %3, i64 46
  %357 = load double, ptr %356, align 8, !tbaa !24
  %358 = fdiv fast double %357, %318
  store double %358, ptr %356, align 8, !tbaa !24
  %359 = getelementptr inbounds double, ptr %3, i64 47
  %360 = load double, ptr %359, align 8, !tbaa !24
  %361 = lshr i32 %2, 1
  %362 = and i32 %361, 1
  %363 = add nuw nsw i32 %362, %309
  %364 = lshr i32 %2, 2
  %365 = and i32 %364, 1
  %366 = add nuw nsw i32 %363, %365
  %367 = zext i32 %366 to i64
  %368 = icmp eq i32 %308, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %307
  %370 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %371 = load i32, ptr %370, align 8, !tbaa !41
  %372 = icmp ne i32 %371, 0
  %373 = zext i1 %372 to i64
  %374 = add nuw nsw i64 %373, %367
  br label %375

375:                                              ; preds = %369, %307
  %376 = phi i64 [ %367, %307 ], [ %374, %369 ]
  %377 = and i32 %2, 32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !28
  %382 = icmp eq i32 %381, 12
  %383 = zext i1 %382 to i64
  %384 = add nuw nsw i64 %376, %383
  br label %385

385:                                              ; preds = %375, %379
  %386 = phi i64 [ %376, %375 ], [ %384, %379 ]
  %387 = uitofp i64 %386 to double
  %388 = fmul fast double %318, %387
  %389 = fdiv fast double %360, %388
  store double %389, ptr %359, align 8, !tbaa !24
  ret i32 %310
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetNormalizedCrossCorrelationDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = tail call ptr @GetImageChannelStatistics(ptr noundef %0, ptr noundef %4) #12
  %8 = tail call ptr @GetImageChannelStatistics(ptr noundef %1, ptr noundef %4) #12
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %3, i8 0, i64 384, i1 false), !tbaa !24
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #12
  %18 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #12
  %19 = load i64, ptr %15, align 8, !tbaa !27
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %27, label %248

21:                                               ; preds = %5
  br i1 %9, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #12
  br label %24

24:                                               ; preds = %22, %21
  br i1 %10, label %405, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %8) #12
  br label %405

27:                                               ; preds = %12
  %28 = uitofp i64 %16 to float
  %29 = uitofp i64 %14 to float
  %30 = fmul fast float %28, %29
  %31 = fadd fast float %30, -1.000000e+00
  %32 = fdiv fast float 1.000000e+00, %31
  %33 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %35 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %36 = and i32 %2, 1
  %37 = icmp eq i32 %36, 0
  %38 = fpext float %32 to double
  %39 = fmul fast double %38, 0x3EF0001000100010
  %40 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 1, i32 7
  %41 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 1, i32 7
  %42 = getelementptr inbounds double, ptr %3, i64 1
  %43 = and i32 %2, 2
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 2, i32 7
  %46 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 2, i32 7
  %47 = getelementptr inbounds double, ptr %3, i64 2
  %48 = and i32 %2, 4
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 4, i32 7
  %51 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 4, i32 7
  %52 = getelementptr inbounds double, ptr %3, i64 4
  %53 = and i32 %2, 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 8, i32 7
  %56 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 8, i32 7
  %57 = getelementptr inbounds double, ptr %3, i64 8
  %58 = and i32 %2, 32
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %61 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %62 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 32, i32 7
  %63 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 32, i32 7
  %64 = getelementptr inbounds double, ptr %3, i64 32
  %65 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %66 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %67 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %68

68:                                               ; preds = %27, %242
  %69 = phi i64 [ 0, %27 ], [ %245, %242 ]
  %70 = phi i32 [ 1, %27 ], [ %244, %242 ]
  %71 = phi i64 [ 0, %27 ], [ %243, %242 ]
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %242, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %13, align 8, !tbaa !26
  %75 = call ptr @GetCacheViewVirtualPixels(ptr noundef %17, i64 noundef 0, i64 noundef %69, i64 noundef %74, i64 noundef 1, ptr noundef %4) #13
  %76 = load i64, ptr %33, align 8, !tbaa !26
  %77 = call ptr @GetCacheViewVirtualPixels(ptr noundef %18, i64 noundef 0, i64 noundef %69, i64 noundef %76, i64 noundef 1, ptr noundef %4) #13
  %78 = icmp eq ptr %75, null
  %79 = icmp eq ptr %77, null
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %242, label %81

81:                                               ; preds = %73
  %82 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %17) #12
  %83 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %18) #12
  %84 = load i64, ptr %13, align 8, !tbaa !26
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %230

86:                                               ; preds = %81
  %87 = load i32, ptr %34, align 8, !tbaa !41
  %88 = icmp eq i32 %87, 0
  %89 = load i32, ptr %35, align 8, !tbaa !41
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %54, %88
  %92 = icmp eq ptr %82, null
  %93 = icmp eq ptr %83, null
  br label %94

94:                                               ; preds = %86, %225
  %95 = phi i64 [ 0, %86 ], [ %228, %225 ]
  %96 = phi ptr [ %77, %86 ], [ %227, %225 ]
  %97 = phi ptr [ %75, %86 ], [ %226, %225 ]
  br i1 %88, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !46
  %101 = xor i16 %100, -1
  %102 = zext i16 %101 to i32
  br label %103

103:                                              ; preds = %94, %98
  %104 = phi i32 [ %102, %98 ], [ 65535, %94 ]
  %105 = sitofp i32 %104 to double
  %106 = fmul fast double %105, 0x3EF0001000100010
  %107 = fptrunc double %106 to float
  br i1 %90, label %113, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 3
  %110 = load i16, ptr %109, align 2, !tbaa !46
  %111 = xor i16 %110, -1
  %112 = zext i16 %111 to i32
  br label %113

113:                                              ; preds = %103, %108
  %114 = phi i32 [ %112, %108 ], [ 65535, %103 ]
  %115 = sitofp i32 %114 to double
  %116 = fmul fast double %115, 0x3EF0001000100010
  %117 = fptrunc double %116 to float
  br i1 %37, label %137, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 2
  %120 = load i16, ptr %119, align 2, !tbaa !42
  %121 = uitofp i16 %120 to float
  %122 = fmul fast float %121, %107
  %123 = fpext float %122 to double
  %124 = load double, ptr %40, align 8, !tbaa !64
  %125 = fsub fast double %123, %124
  %126 = fmul fast double %39, %125
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 2
  %128 = load i16, ptr %127, align 2, !tbaa !42
  %129 = uitofp i16 %128 to float
  %130 = fmul fast float %129, %117
  %131 = fpext float %130 to double
  %132 = load double, ptr %41, align 8, !tbaa !64
  %133 = fsub fast double %131, %132
  %134 = fmul fast double %126, %133
  %135 = load double, ptr %42, align 8, !tbaa !24
  %136 = fadd fast double %134, %135
  store double %136, ptr %42, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %118, %113
  br i1 %44, label %157, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 1
  %140 = load i16, ptr %139, align 2, !tbaa !43
  %141 = uitofp i16 %140 to float
  %142 = fmul fast float %141, %107
  %143 = fpext float %142 to double
  %144 = load double, ptr %45, align 8, !tbaa !64
  %145 = fsub fast double %143, %144
  %146 = fmul fast double %39, %145
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 1
  %148 = load i16, ptr %147, align 2, !tbaa !43
  %149 = uitofp i16 %148 to float
  %150 = fmul fast float %149, %117
  %151 = fpext float %150 to double
  %152 = load double, ptr %46, align 8, !tbaa !64
  %153 = fsub fast double %151, %152
  %154 = fmul fast double %146, %153
  %155 = load double, ptr %47, align 8, !tbaa !24
  %156 = fadd fast double %154, %155
  store double %156, ptr %47, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %138, %137
  br i1 %49, label %175, label %158

158:                                              ; preds = %157
  %159 = load i16, ptr %97, align 2, !tbaa !44
  %160 = uitofp i16 %159 to float
  %161 = fmul fast float %160, %107
  %162 = fpext float %161 to double
  %163 = load double, ptr %50, align 8, !tbaa !64
  %164 = fsub fast double %162, %163
  %165 = fmul fast double %39, %164
  %166 = load i16, ptr %96, align 2, !tbaa !44
  %167 = uitofp i16 %166 to float
  %168 = fmul fast float %167, %117
  %169 = fpext float %168 to double
  %170 = load double, ptr %51, align 8, !tbaa !64
  %171 = fsub fast double %169, %170
  %172 = fmul fast double %165, %171
  %173 = load double, ptr %52, align 8, !tbaa !24
  %174 = fadd fast double %172, %173
  store double %174, ptr %52, align 8, !tbaa !24
  br label %175

175:                                              ; preds = %158, %157
  br i1 %91, label %191, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 3
  %178 = load i16, ptr %177, align 2, !tbaa !46
  %179 = uitofp i16 %178 to double
  %180 = load double, ptr %55, align 8, !tbaa !64
  %181 = fsub fast double %179, %180
  %182 = fmul fast double %39, %181
  %183 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !46
  %185 = uitofp i16 %184 to double
  %186 = load double, ptr %56, align 8, !tbaa !64
  %187 = fsub fast double %185, %186
  %188 = fmul fast double %182, %187
  %189 = load double, ptr %57, align 8, !tbaa !24
  %190 = fadd fast double %188, %189
  store double %190, ptr %57, align 8, !tbaa !24
  br label %191

191:                                              ; preds = %175, %176
  br i1 %59, label %225, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %60, align 4, !tbaa !28
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %195, label %225

195:                                              ; preds = %192
  %196 = load i32, ptr %61, align 4, !tbaa !28
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %225

198:                                              ; preds = %195
  br i1 %92, label %203, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds i16, ptr %82, i64 %95
  %201 = load i16, ptr %200, align 2, !tbaa !40
  %202 = zext i16 %201 to i32
  br label %203

203:                                              ; preds = %198, %199
  %204 = phi i32 [ %202, %199 ], [ 0, %198 ]
  %205 = sitofp i32 %204 to float
  %206 = fmul fast float %205, %107
  %207 = fpext float %206 to double
  %208 = load double, ptr %62, align 8, !tbaa !64
  %209 = fsub fast double %207, %208
  %210 = fmul fast double %39, %209
  br i1 %93, label %215, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds i16, ptr %83, i64 %95
  %213 = load i16, ptr %212, align 2, !tbaa !40
  %214 = zext i16 %213 to i32
  br label %215

215:                                              ; preds = %203, %211
  %216 = phi i32 [ %214, %211 ], [ 0, %203 ]
  %217 = sitofp i32 %216 to float
  %218 = fmul fast float %217, %117
  %219 = fpext float %218 to double
  %220 = load double, ptr %63, align 8, !tbaa !64
  %221 = fsub fast double %219, %220
  %222 = fmul fast double %210, %221
  %223 = load double, ptr %64, align 8, !tbaa !24
  %224 = fadd fast double %222, %223
  store double %224, ptr %64, align 8, !tbaa !24
  br label %225

225:                                              ; preds = %215, %195, %192, %191
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 1
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 1
  %228 = add nuw nsw i64 %95, 1
  %229 = icmp eq i64 %228, %84
  br i1 %229, label %230, label %94, !llvm.loop !66

230:                                              ; preds = %225, %81
  %231 = load ptr, ptr %65, align 8, !tbaa !67
  %232 = icmp eq ptr %231, null
  br i1 %232, label %242, label %233

233:                                              ; preds = %230
  %234 = add nsw i64 %71, 1
  %235 = load i64, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #12
  %236 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull %66) #12
  %237 = load ptr, ptr %65, align 8, !tbaa !67
  %238 = load ptr, ptr %67, align 8, !tbaa !68
  %239 = call i32 %237(ptr noundef nonnull %6, i64 noundef %71, i64 noundef %235, ptr noundef %238) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #12
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  br label %242

242:                                              ; preds = %230, %233, %73, %68
  %243 = phi i64 [ %71, %68 ], [ %71, %73 ], [ %234, %233 ], [ %71, %230 ]
  %244 = phi i32 [ 0, %68 ], [ 0, %73 ], [ %241, %233 ], [ 1, %230 ]
  %245 = add nuw nsw i64 %69, 1
  %246 = load i64, ptr %15, align 8, !tbaa !27
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %68, label %248, !llvm.loop !69

248:                                              ; preds = %242, %12
  %249 = phi i32 [ 1, %12 ], [ %244, %242 ]
  %250 = call ptr @DestroyCacheView(ptr noundef %18) #12
  %251 = call ptr @DestroyCacheView(ptr noundef %17) #12
  %252 = getelementptr i8, ptr %3, i64 376
  %253 = getelementptr i8, ptr %7, i64 72
  %254 = getelementptr i8, ptr %7, i64 4496
  %255 = getelementptr i8, ptr %8, i64 72
  %256 = getelementptr i8, ptr %8, i64 4496
  %257 = icmp ugt ptr %254, %3
  %258 = icmp ult ptr %253, %252
  %259 = and i1 %257, %258
  %260 = icmp ugt ptr %256, %3
  %261 = icmp ult ptr %255, %252
  %262 = and i1 %260, %261
  %263 = or i1 %259, %262
  br i1 %263, label %304, label %264

264:                                              ; preds = %248, %264
  %265 = phi i64 [ %302, %264 ], [ 0, %248 ]
  %266 = or i64 %265, 1
  %267 = or i64 %265, 2
  %268 = or i64 %265, 3
  %269 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 %265, i32 9
  %270 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 %266, i32 9
  %271 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 %267, i32 9
  %272 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 %268, i32 9
  %273 = load double, ptr %269, align 8, !tbaa !70, !alias.scope !71
  %274 = load double, ptr %270, align 8, !tbaa !70, !alias.scope !71
  %275 = load double, ptr %271, align 8, !tbaa !70, !alias.scope !71
  %276 = load double, ptr %272, align 8, !tbaa !70, !alias.scope !71
  %277 = insertelement <4 x double> poison, double %273, i64 0
  %278 = insertelement <4 x double> %277, double %274, i64 1
  %279 = insertelement <4 x double> %278, double %275, i64 2
  %280 = insertelement <4 x double> %279, double %276, i64 3
  %281 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 %265, i32 9
  %282 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 %266, i32 9
  %283 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 %267, i32 9
  %284 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 %268, i32 9
  %285 = load double, ptr %281, align 8, !tbaa !70, !alias.scope !74
  %286 = load double, ptr %282, align 8, !tbaa !70, !alias.scope !74
  %287 = load double, ptr %283, align 8, !tbaa !70, !alias.scope !74
  %288 = load double, ptr %284, align 8, !tbaa !70, !alias.scope !74
  %289 = insertelement <4 x double> poison, double %285, i64 0
  %290 = insertelement <4 x double> %289, double %286, i64 1
  %291 = insertelement <4 x double> %290, double %287, i64 2
  %292 = insertelement <4 x double> %291, double %288, i64 3
  %293 = fmul fast <4 x double> %292, %280
  %294 = fcmp fast olt <4 x double> %293, zeroinitializer
  %295 = select <4 x i1> %294, <4 x double> zeroinitializer, <4 x double> %293
  %296 = fcmp fast ult <4 x double> %295, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %297 = fdiv fast <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %295
  %298 = select <4 x i1> %296, <4 x double> <double 0x440C6BD8BA3ED9CB, double 0x440C6BD8BA3ED9CB, double 0x440C6BD8BA3ED9CB, double 0x440C6BD8BA3ED9CB>, <4 x double> %297
  %299 = getelementptr inbounds double, ptr %3, i64 %265
  %300 = load <4 x double>, ptr %299, align 8, !tbaa !24, !alias.scope !76, !noalias !78
  %301 = fmul fast <4 x double> %298, %300
  store <4 x double> %301, ptr %299, align 8, !tbaa !24, !alias.scope !76, !noalias !78
  %302 = add nuw i64 %265, 4
  %303 = icmp eq i64 %302, 44
  br i1 %303, label %304, label %264, !llvm.loop !79

304:                                              ; preds = %264, %248
  %305 = phi i64 [ 0, %248 ], [ 44, %264 ]
  br label %306

306:                                              ; preds = %304, %306
  %307 = phi i64 [ %321, %306 ], [ %305, %304 ]
  %308 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 %307, i32 9
  %309 = load double, ptr %308, align 8, !tbaa !70
  %310 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 %307, i32 9
  %311 = load double, ptr %310, align 8, !tbaa !70
  %312 = fmul fast double %311, %309
  %313 = fcmp fast olt double %312, 0.000000e+00
  %314 = select i1 %313, double 0.000000e+00, double %312
  %315 = fcmp fast ult double %314, 1.000000e-15
  %316 = fdiv fast double 6.553500e+04, %314
  %317 = select i1 %315, double 0x440C6BD8BA3ED9CB, double %316
  %318 = getelementptr inbounds double, ptr %3, i64 %307
  %319 = load double, ptr %318, align 8, !tbaa !24
  %320 = fmul fast double %317, %319
  store double %320, ptr %318, align 8, !tbaa !24
  %321 = add nuw nsw i64 %307, 1
  %322 = icmp eq i64 %321, 47
  br i1 %322, label %323, label %306, !llvm.loop !82

323:                                              ; preds = %306
  %324 = getelementptr inbounds double, ptr %3, i64 47
  %325 = and i32 %2, 1
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds double, ptr %3, i64 1
  %329 = load double, ptr %328, align 8, !tbaa !24
  %330 = fmul fast double %329, %329
  br label %331

331:                                              ; preds = %327, %323
  %332 = phi double [ %330, %327 ], [ 0.000000e+00, %323 ]
  %333 = and i32 %2, 2
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds double, ptr %3, i64 2
  %337 = load double, ptr %336, align 8, !tbaa !24
  %338 = fmul fast double %337, %337
  %339 = fadd fast double %332, %338
  br label %340

340:                                              ; preds = %335, %331
  %341 = phi double [ %339, %335 ], [ %332, %331 ]
  %342 = and i32 %2, 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds double, ptr %3, i64 4
  %346 = load double, ptr %345, align 8, !tbaa !24
  %347 = fmul fast double %346, %346
  %348 = fadd fast double %341, %347
  br label %349

349:                                              ; preds = %344, %340
  %350 = phi double [ %348, %344 ], [ %341, %340 ]
  %351 = and i32 %2, 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %362, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %355 = load i32, ptr %354, align 8, !tbaa !41
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds double, ptr %3, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !24
  %360 = fmul fast double %359, %359
  %361 = fadd fast double %350, %360
  br label %362

362:                                              ; preds = %357, %353, %349
  %363 = phi double [ %361, %357 ], [ %350, %353 ], [ %350, %349 ]
  %364 = and i32 %2, 32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %375, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !28
  %369 = icmp eq i32 %368, 12
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = getelementptr inbounds double, ptr %3, i64 32
  %372 = load double, ptr %371, align 8, !tbaa !24
  %373 = fmul fast double %372, %372
  %374 = fadd fast double %363, %373
  br label %375

375:                                              ; preds = %370, %366, %362
  %376 = phi double [ %374, %370 ], [ %363, %366 ], [ %363, %362 ]
  %377 = lshr i32 %2, 1
  %378 = and i32 %377, 1
  %379 = add nuw nsw i32 %378, %325
  %380 = lshr i32 %2, 2
  %381 = and i32 %380, 1
  %382 = add nuw nsw i32 %379, %381
  %383 = zext i32 %382 to i64
  br i1 %352, label %390, label %384

384:                                              ; preds = %375
  %385 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %386 = load i32, ptr %385, align 8, !tbaa !41
  %387 = icmp ne i32 %386, 0
  %388 = zext i1 %387 to i64
  %389 = add nuw nsw i64 %388, %383
  br label %390

390:                                              ; preds = %384, %375
  %391 = phi i64 [ %383, %375 ], [ %389, %384 ]
  br i1 %365, label %398, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !28
  %395 = icmp eq i32 %394, 12
  %396 = zext i1 %395 to i64
  %397 = add nuw nsw i64 %391, %396
  br label %398

398:                                              ; preds = %390, %392
  %399 = phi i64 [ %391, %390 ], [ %397, %392 ]
  %400 = uitofp i64 %399 to double
  %401 = fdiv fast double %376, %400
  %402 = call fast double @llvm.sqrt.f64(double %401)
  store double %402, ptr %324, align 8, !tbaa !24
  %403 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %8) #12
  %404 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #12
  br label %405

405:                                              ; preds = %24, %25, %398
  %406 = phi i32 [ %249, %398 ], [ 0, %25 ], [ 0, %24 ]
  ret i32 %406
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetPeakAbsoluteDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x double], align 16
  %7 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #12
  %8 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #12
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %294

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %17 = and i32 %2, 1
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 1
  %20 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 47
  %21 = and i32 %2, 2
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 2
  %24 = and i32 %2, 4
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 4
  %27 = and i32 %2, 8
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 8
  %30 = and i32 %2, 32
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %34 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 32
  %35 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 4
  %36 = getelementptr double, ptr %3, i64 4
  %37 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 8
  %38 = getelementptr double, ptr %3, i64 8
  %39 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 12
  %40 = getelementptr double, ptr %3, i64 12
  %41 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 16
  %42 = getelementptr double, ptr %3, i64 16
  %43 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 20
  %44 = getelementptr double, ptr %3, i64 20
  %45 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 24
  %46 = getelementptr double, ptr %3, i64 24
  %47 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 28
  %48 = getelementptr double, ptr %3, i64 28
  %49 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 32
  %50 = getelementptr double, ptr %3, i64 32
  %51 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 36
  %52 = getelementptr double, ptr %3, i64 36
  %53 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 40
  %54 = getelementptr double, ptr %3, i64 40
  %55 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 44
  %56 = getelementptr double, ptr %3, i64 44
  br label %57

57:                                               ; preds = %12, %289
  %58 = phi i32 [ 1, %12 ], [ %290, %289 ]
  %59 = phi i64 [ 0, %12 ], [ %291, %289 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #12
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %289, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %13, align 8, !tbaa !26
  %63 = call ptr @GetCacheViewVirtualPixels(ptr noundef %7, i64 noundef 0, i64 noundef %59, i64 noundef %62, i64 noundef 1, ptr noundef %4) #13
  %64 = load i64, ptr %14, align 8, !tbaa !26
  %65 = call ptr @GetCacheViewVirtualPixels(ptr noundef %8, i64 noundef 0, i64 noundef %59, i64 noundef %64, i64 noundef 1, ptr noundef %4) #13
  %66 = icmp eq ptr %63, null
  %67 = icmp eq ptr %65, null
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %289, label %69

69:                                               ; preds = %61
  %70 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %7) #12
  %71 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %8) #12
  %72 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 384) #12
  %73 = load i64, ptr %13, align 8, !tbaa !26
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %252

75:                                               ; preds = %69
  %76 = load i32, ptr %15, align 8, !tbaa !41
  %77 = icmp eq i32 %76, 0
  %78 = load i32, ptr %16, align 8, !tbaa !41
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %28, %77
  %81 = icmp eq ptr %70, null
  %82 = icmp eq ptr %71, null
  %83 = load double, ptr %19, align 8, !tbaa !24
  %84 = load double, ptr %20, align 8, !tbaa !24
  %85 = load double, ptr %23, align 16, !tbaa !24
  %86 = load double, ptr %26, align 16, !tbaa !24
  %87 = load double, ptr %29, align 16, !tbaa !24
  %88 = load double, ptr %34, align 16, !tbaa !24
  br label %89

89:                                               ; preds = %75, %245
  %90 = phi double [ %88, %75 ], [ %246, %245 ]
  %91 = phi double [ %87, %75 ], [ %208, %245 ]
  %92 = phi double [ %86, %75 ], [ %187, %245 ]
  %93 = phi double [ %85, %75 ], [ %165, %245 ]
  %94 = phi double [ %84, %75 ], [ %247, %245 ]
  %95 = phi double [ %83, %75 ], [ %142, %245 ]
  %96 = phi i64 [ 0, %75 ], [ %250, %245 ]
  %97 = phi ptr [ %65, %75 ], [ %249, %245 ]
  %98 = phi ptr [ %63, %75 ], [ %248, %245 ]
  br i1 %77, label %104, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 3
  %101 = load i16, ptr %100, align 2, !tbaa !46
  %102 = xor i16 %101, -1
  %103 = zext i16 %102 to i32
  br label %104

104:                                              ; preds = %89, %99
  %105 = phi i32 [ %103, %99 ], [ 65535, %89 ]
  %106 = sitofp i32 %105 to double
  %107 = fmul fast double %106, 0x3EF0001000100010
  %108 = fptrunc double %107 to float
  br i1 %79, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 3
  %111 = load i16, ptr %110, align 2, !tbaa !46
  %112 = xor i16 %111, -1
  %113 = zext i16 %112 to i32
  br label %114

114:                                              ; preds = %104, %109
  %115 = phi i32 [ %113, %109 ], [ 65535, %104 ]
  %116 = sitofp i32 %115 to double
  %117 = fmul fast double %116, 0x3EF0001000100010
  %118 = fptrunc double %117 to float
  br i1 %18, label %140, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 2
  %121 = load i16, ptr %120, align 2, !tbaa !42
  %122 = uitofp i16 %121 to float
  %123 = fmul fast float %122, %108
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 2
  %125 = load i16, ptr %124, align 2, !tbaa !42
  %126 = uitofp i16 %125 to float
  %127 = fmul fast float %126, %118
  %128 = fsub fast float %123, %127
  %129 = call fast float @llvm.fabs.f32(float %128)
  %130 = fpext float %129 to double
  %131 = fmul fast double %130, 0x3EF0001000100010
  %132 = fptrunc double %131 to float
  %133 = fpext float %132 to double
  %134 = fcmp fast olt double %95, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  store double %133, ptr %19, align 8, !tbaa !24
  br label %136

136:                                              ; preds = %135, %119
  %137 = phi double [ %133, %135 ], [ %95, %119 ]
  %138 = fcmp fast olt double %94, %133
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store double %133, ptr %20, align 8, !tbaa !24
  br label %140

140:                                              ; preds = %136, %139, %114
  %141 = phi double [ %94, %136 ], [ %133, %139 ], [ %94, %114 ]
  %142 = phi double [ %137, %136 ], [ %137, %139 ], [ %95, %114 ]
  br i1 %22, label %164, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 1
  %145 = load i16, ptr %144, align 2, !tbaa !43
  %146 = uitofp i16 %145 to float
  %147 = fmul fast float %146, %108
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 1
  %149 = load i16, ptr %148, align 2, !tbaa !43
  %150 = uitofp i16 %149 to float
  %151 = fmul fast float %150, %118
  %152 = fsub fast float %147, %151
  %153 = call fast float @llvm.fabs.f32(float %152)
  %154 = fpext float %153 to double
  %155 = fmul fast double %154, 0x3EF0001000100010
  %156 = fptrunc double %155 to float
  %157 = fpext float %156 to double
  %158 = fcmp fast olt double %93, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %143
  store double %157, ptr %23, align 16, !tbaa !24
  br label %160

160:                                              ; preds = %159, %143
  %161 = phi double [ %157, %159 ], [ %93, %143 ]
  %162 = fcmp fast olt double %141, %157
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store double %157, ptr %20, align 8, !tbaa !24
  br label %164

164:                                              ; preds = %160, %163, %140
  %165 = phi double [ %161, %160 ], [ %161, %163 ], [ %93, %140 ]
  %166 = phi double [ %141, %160 ], [ %157, %163 ], [ %141, %140 ]
  br i1 %25, label %186, label %167

167:                                              ; preds = %164
  %168 = load i16, ptr %98, align 2, !tbaa !44
  %169 = uitofp i16 %168 to float
  %170 = fmul fast float %169, %108
  %171 = load i16, ptr %97, align 2, !tbaa !44
  %172 = uitofp i16 %171 to float
  %173 = fmul fast float %172, %118
  %174 = fsub fast float %170, %173
  %175 = call fast float @llvm.fabs.f32(float %174)
  %176 = fpext float %175 to double
  %177 = fmul fast double %176, 0x3EF0001000100010
  %178 = fptrunc double %177 to float
  %179 = fpext float %178 to double
  %180 = fcmp fast olt double %92, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  store double %179, ptr %26, align 16, !tbaa !24
  br label %182

182:                                              ; preds = %181, %167
  %183 = phi double [ %179, %181 ], [ %92, %167 ]
  %184 = fcmp fast olt double %166, %179
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store double %179, ptr %20, align 8, !tbaa !24
  br label %186

186:                                              ; preds = %182, %185, %164
  %187 = phi double [ %183, %182 ], [ %183, %185 ], [ %92, %164 ]
  %188 = phi double [ %166, %182 ], [ %179, %185 ], [ %166, %164 ]
  br i1 %80, label %207, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 3
  %191 = load i16, ptr %190, align 2, !tbaa !46
  %192 = uitofp i16 %191 to double
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 3
  %194 = load i16, ptr %193, align 2, !tbaa !46
  %195 = uitofp i16 %194 to double
  %196 = fsub fast double %192, %195
  %197 = call fast double @llvm.fabs.f64(double %196)
  %198 = fmul fast double %197, 0x3EF0001000100010
  %199 = fptrunc double %198 to float
  %200 = fpext float %199 to double
  %201 = fcmp fast olt double %91, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %189
  store double %200, ptr %29, align 16, !tbaa !24
  br label %203

203:                                              ; preds = %202, %189
  %204 = phi double [ %200, %202 ], [ %91, %189 ]
  %205 = fcmp fast olt double %188, %200
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store double %200, ptr %20, align 8, !tbaa !24
  br label %207

207:                                              ; preds = %186, %203, %206
  %208 = phi double [ %91, %186 ], [ %204, %203 ], [ %204, %206 ]
  %209 = phi double [ %188, %186 ], [ %188, %203 ], [ %200, %206 ]
  br i1 %31, label %245, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %32, align 4, !tbaa !28
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %245

213:                                              ; preds = %210
  %214 = load i32, ptr %33, align 4, !tbaa !28
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %245

216:                                              ; preds = %213
  br i1 %81, label %221, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds i16, ptr %70, i64 %96
  %219 = load i16, ptr %218, align 2, !tbaa !40
  %220 = zext i16 %219 to i32
  br label %221

221:                                              ; preds = %216, %217
  %222 = phi i32 [ %220, %217 ], [ 0, %216 ]
  %223 = sitofp i32 %222 to float
  %224 = fmul fast float %223, %108
  br i1 %82, label %229, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i16, ptr %71, i64 %96
  %227 = load i16, ptr %226, align 2, !tbaa !40
  %228 = zext i16 %227 to i32
  br label %229

229:                                              ; preds = %221, %225
  %230 = phi i32 [ %228, %225 ], [ 0, %221 ]
  %231 = sitofp i32 %230 to float
  %232 = fmul fast float %231, %118
  %233 = fsub fast float %224, %232
  %234 = call fast float @llvm.fabs.f32(float %233)
  %235 = fpext float %234 to double
  %236 = fmul fast double %235, 0x3EF0001000100010
  %237 = fptrunc double %236 to float
  %238 = fpext float %237 to double
  %239 = fcmp fast olt double %90, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  store double %238, ptr %34, align 16, !tbaa !24
  br label %241

241:                                              ; preds = %240, %229
  %242 = phi double [ %238, %240 ], [ %90, %229 ]
  %243 = fcmp fast olt double %209, %238
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store double %238, ptr %20, align 8, !tbaa !24
  br label %245

245:                                              ; preds = %241, %244, %213, %210, %207
  %246 = phi double [ %242, %241 ], [ %242, %244 ], [ %90, %213 ], [ %90, %210 ], [ %90, %207 ]
  %247 = phi double [ %209, %241 ], [ %238, %244 ], [ %209, %213 ], [ %209, %210 ], [ %209, %207 ]
  %248 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 1
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 1
  %250 = add nuw nsw i64 %96, 1
  %251 = icmp eq i64 %250, %73
  br i1 %251, label %252, label %89, !llvm.loop !83

252:                                              ; preds = %245, %69
  %253 = load <4 x double>, ptr %6, align 16, !tbaa !24
  %254 = load <4 x double>, ptr %3, align 8, !tbaa !24
  %255 = fcmp fast ogt <4 x double> %253, %254
  call void @llvm.masked.store.v4f64.p0(<4 x double> %253, ptr %3, i32 8, <4 x i1> %255), !tbaa !24
  %256 = load <4 x double>, ptr %35, align 16, !tbaa !24
  %257 = load <4 x double>, ptr %36, align 8, !tbaa !24
  %258 = fcmp fast ogt <4 x double> %256, %257
  call void @llvm.masked.store.v4f64.p0(<4 x double> %256, ptr %36, i32 8, <4 x i1> %258), !tbaa !24
  %259 = load <4 x double>, ptr %37, align 16, !tbaa !24
  %260 = load <4 x double>, ptr %38, align 8, !tbaa !24
  %261 = fcmp fast ogt <4 x double> %259, %260
  call void @llvm.masked.store.v4f64.p0(<4 x double> %259, ptr %38, i32 8, <4 x i1> %261), !tbaa !24
  %262 = load <4 x double>, ptr %39, align 16, !tbaa !24
  %263 = load <4 x double>, ptr %40, align 8, !tbaa !24
  %264 = fcmp fast ogt <4 x double> %262, %263
  call void @llvm.masked.store.v4f64.p0(<4 x double> %262, ptr %40, i32 8, <4 x i1> %264), !tbaa !24
  %265 = load <4 x double>, ptr %41, align 16, !tbaa !24
  %266 = load <4 x double>, ptr %42, align 8, !tbaa !24
  %267 = fcmp fast ogt <4 x double> %265, %266
  call void @llvm.masked.store.v4f64.p0(<4 x double> %265, ptr %42, i32 8, <4 x i1> %267), !tbaa !24
  %268 = load <4 x double>, ptr %43, align 16, !tbaa !24
  %269 = load <4 x double>, ptr %44, align 8, !tbaa !24
  %270 = fcmp fast ogt <4 x double> %268, %269
  call void @llvm.masked.store.v4f64.p0(<4 x double> %268, ptr %44, i32 8, <4 x i1> %270), !tbaa !24
  %271 = load <4 x double>, ptr %45, align 16, !tbaa !24
  %272 = load <4 x double>, ptr %46, align 8, !tbaa !24
  %273 = fcmp fast ogt <4 x double> %271, %272
  call void @llvm.masked.store.v4f64.p0(<4 x double> %271, ptr %46, i32 8, <4 x i1> %273), !tbaa !24
  %274 = load <4 x double>, ptr %47, align 16, !tbaa !24
  %275 = load <4 x double>, ptr %48, align 8, !tbaa !24
  %276 = fcmp fast ogt <4 x double> %274, %275
  call void @llvm.masked.store.v4f64.p0(<4 x double> %274, ptr %48, i32 8, <4 x i1> %276), !tbaa !24
  %277 = load <4 x double>, ptr %49, align 16, !tbaa !24
  %278 = load <4 x double>, ptr %50, align 8, !tbaa !24
  %279 = fcmp fast ogt <4 x double> %277, %278
  call void @llvm.masked.store.v4f64.p0(<4 x double> %277, ptr %50, i32 8, <4 x i1> %279), !tbaa !24
  %280 = load <4 x double>, ptr %51, align 16, !tbaa !24
  %281 = load <4 x double>, ptr %52, align 8, !tbaa !24
  %282 = fcmp fast ogt <4 x double> %280, %281
  call void @llvm.masked.store.v4f64.p0(<4 x double> %280, ptr %52, i32 8, <4 x i1> %282), !tbaa !24
  %283 = load <4 x double>, ptr %53, align 16, !tbaa !24
  %284 = load <4 x double>, ptr %54, align 8, !tbaa !24
  %285 = fcmp fast ogt <4 x double> %283, %284
  call void @llvm.masked.store.v4f64.p0(<4 x double> %283, ptr %54, i32 8, <4 x i1> %285), !tbaa !24
  %286 = load <4 x double>, ptr %55, align 16, !tbaa !24
  %287 = load <4 x double>, ptr %56, align 8, !tbaa !24
  %288 = fcmp fast ogt <4 x double> %286, %287
  call void @llvm.masked.store.v4f64.p0(<4 x double> %286, ptr %56, i32 8, <4 x i1> %288), !tbaa !24
  br label %289

289:                                              ; preds = %252, %61, %57
  %290 = phi i32 [ 0, %57 ], [ 0, %61 ], [ 1, %252 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #12
  %291 = add nuw nsw i64 %59, 1
  %292 = load i64, ptr %9, align 8, !tbaa !27
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %57, label %294, !llvm.loop !84

294:                                              ; preds = %289, %5
  %295 = phi i32 [ 1, %5 ], [ %290, %289 ]
  %296 = call ptr @DestroyCacheView(ptr noundef %8) #12
  %297 = call ptr @DestroyCacheView(ptr noundef %7) #12
  ret i32 %295
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetPeakSignalToNoiseRatio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call fastcc i32 @GetMeanSquaredDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4), !range !25
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds double, ptr %3, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = tail call fast double @llvm.sqrt.f64(double %11)
  %13 = fdiv fast double 1.000000e+00, %12
  %14 = fcmp fast olt double %13, 0x3DA5FD7FE1796495
  %15 = tail call fast double @llvm.log10.f64(double %13)
  %16 = fmul fast double %15, 2.000000e+01
  %17 = select i1 %14, double -2.200000e+02, double %16
  store double %17, ptr %10, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %9, %5
  %19 = and i32 %2, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds double, ptr %3, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !24
  %24 = tail call fast double @llvm.sqrt.f64(double %23)
  %25 = fdiv fast double 1.000000e+00, %24
  %26 = fcmp fast olt double %25, 0x3DA5FD7FE1796495
  %27 = tail call fast double @llvm.log10.f64(double %25)
  %28 = fmul fast double %27, 2.000000e+01
  %29 = select i1 %26, double -2.200000e+02, double %28
  store double %29, ptr %22, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %21, %18
  %31 = and i32 %2, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds double, ptr %3, i64 4
  %35 = load double, ptr %34, align 8, !tbaa !24
  %36 = tail call fast double @llvm.sqrt.f64(double %35)
  %37 = fdiv fast double 1.000000e+00, %36
  %38 = fcmp fast olt double %37, 0x3DA5FD7FE1796495
  %39 = tail call fast double @llvm.log10.f64(double %37)
  %40 = fmul fast double %39, 2.000000e+01
  %41 = select i1 %38, double -2.200000e+02, double %40
  store double %41, ptr %34, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %33, %30
  %43 = and i32 %2, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds double, ptr %3, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !24
  %52 = tail call fast double @llvm.sqrt.f64(double %51)
  %53 = fdiv fast double 1.000000e+00, %52
  %54 = fcmp fast olt double %53, 0x3DA5FD7FE1796495
  %55 = tail call fast double @llvm.log10.f64(double %53)
  %56 = fmul fast double %55, 2.000000e+01
  %57 = select i1 %54, double -2.200000e+02, double %56
  store double %57, ptr %50, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %49, %45, %42
  %59 = and i32 %2, 32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds double, ptr %3, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !24
  %68 = tail call fast double @llvm.sqrt.f64(double %67)
  %69 = fdiv fast double 1.000000e+00, %68
  %70 = fcmp fast olt double %69, 0x3DA5FD7FE1796495
  %71 = tail call fast double @llvm.log10.f64(double %69)
  %72 = fmul fast double %71, 2.000000e+01
  %73 = select i1 %70, double -2.200000e+02, double %72
  store double %73, ptr %66, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %65, %61, %58
  %75 = getelementptr inbounds double, ptr %3, i64 47
  %76 = load double, ptr %75, align 8, !tbaa !24
  %77 = tail call fast double @llvm.sqrt.f64(double %76)
  %78 = fdiv fast double 1.000000e+00, %77
  %79 = fcmp fast olt double %78, 0x3DA5FD7FE1796495
  %80 = tail call fast double @llvm.log10.f64(double %78)
  %81 = fmul fast double %80, 2.000000e+01
  %82 = select i1 %79, double -2.200000e+02, double %81
  store double %82, ptr %75, align 8, !tbaa !24
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetPerceptualHashDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @GetImageChannelPerceptualHash(ptr noundef %0, ptr noundef %4) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %199, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @GetImageChannelPerceptualHash(ptr noundef %1, ptr noundef %4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %196, label %11

11:                                               ; preds = %8
  %12 = and i32 %2, 1
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %2, 2
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %2, 4
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %2, 8
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %2, 32
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 1
  %23 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 1
  %24 = getelementptr inbounds double, ptr %3, i64 1
  %25 = getelementptr inbounds double, ptr %3, i64 47
  %26 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 2
  %27 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 2
  %28 = getelementptr inbounds double, ptr %3, i64 2
  %29 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 4
  %30 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 4
  %31 = getelementptr inbounds double, ptr %3, i64 4
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %33 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %34 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 8
  %35 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 8
  %36 = getelementptr inbounds double, ptr %3, i64 8
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %39 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 32
  %40 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 32
  %41 = getelementptr inbounds double, ptr %3, i64 32
  br label %42

42:                                               ; preds = %11, %115
  %43 = phi i64 [ 0, %11 ], [ %116, %115 ]
  br i1 %13, label %55, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [32 x double], ptr %22, i64 0, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds [32 x double], ptr %23, i64 0, i64 %43
  %48 = load double, ptr %47, align 8, !tbaa !24
  %49 = fsub fast double %46, %48
  %50 = fmul fast double %49, %49
  %51 = load double, ptr %24, align 8, !tbaa !24
  %52 = fadd fast double %50, %51
  store double %52, ptr %24, align 8, !tbaa !24
  %53 = load double, ptr %25, align 8, !tbaa !24
  %54 = fadd fast double %53, %50
  store double %54, ptr %25, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %44, %42
  br i1 %15, label %67, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %43
  %58 = load double, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 %43
  %60 = load double, ptr %59, align 8, !tbaa !24
  %61 = fsub fast double %58, %60
  %62 = fmul fast double %61, %61
  %63 = load double, ptr %28, align 8, !tbaa !24
  %64 = fadd fast double %62, %63
  store double %64, ptr %28, align 8, !tbaa !24
  %65 = load double, ptr %25, align 8, !tbaa !24
  %66 = fadd fast double %65, %62
  store double %66, ptr %25, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %56, %55
  br i1 %17, label %79, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds [32 x double], ptr %29, i64 0, i64 %43
  %70 = load double, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds [32 x double], ptr %30, i64 0, i64 %43
  %72 = load double, ptr %71, align 8, !tbaa !24
  %73 = fsub fast double %70, %72
  %74 = fmul fast double %73, %73
  %75 = load double, ptr %31, align 8, !tbaa !24
  %76 = fadd fast double %74, %75
  store double %76, ptr %31, align 8, !tbaa !24
  %77 = load double, ptr %25, align 8, !tbaa !24
  %78 = fadd fast double %77, %74
  store double %78, ptr %25, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %68, %67
  br i1 %19, label %97, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %32, align 8, !tbaa !41
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %33, align 8, !tbaa !41
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [32 x double], ptr %34, i64 0, i64 %43
  %88 = load double, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds [32 x double], ptr %35, i64 0, i64 %43
  %90 = load double, ptr %89, align 8, !tbaa !24
  %91 = fsub fast double %88, %90
  %92 = fmul fast double %91, %91
  %93 = load double, ptr %36, align 8, !tbaa !24
  %94 = fadd fast double %92, %93
  store double %94, ptr %36, align 8, !tbaa !24
  %95 = load double, ptr %25, align 8, !tbaa !24
  %96 = fadd fast double %95, %92
  store double %96, ptr %25, align 8, !tbaa !24
  br label %97

97:                                               ; preds = %86, %83, %80, %79
  br i1 %21, label %115, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %37, align 4, !tbaa !28
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i32, ptr %38, align 4, !tbaa !28
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = getelementptr inbounds [32 x double], ptr %39, i64 0, i64 %43
  %106 = load double, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds [32 x double], ptr %40, i64 0, i64 %43
  %108 = load double, ptr %107, align 8, !tbaa !24
  %109 = fsub fast double %106, %108
  %110 = fmul fast double %109, %109
  %111 = load double, ptr %41, align 8, !tbaa !24
  %112 = fadd fast double %110, %111
  store double %112, ptr %41, align 8, !tbaa !24
  %113 = load double, ptr %25, align 8, !tbaa !24
  %114 = fadd fast double %113, %110
  store double %114, ptr %25, align 8, !tbaa !24
  br label %115

115:                                              ; preds = %97, %98, %101, %104
  %116 = add nuw nsw i64 %43, 1
  %117 = icmp eq i64 %116, 7
  br i1 %117, label %118, label %42, !llvm.loop !85

118:                                              ; preds = %115, %191
  %119 = phi i64 [ %192, %191 ], [ 0, %115 ]
  br i1 %13, label %131, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 1, i32 1, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 1, i32 1, i64 %119
  %124 = load double, ptr %123, align 8, !tbaa !24
  %125 = fsub fast double %122, %124
  %126 = fmul fast double %125, %125
  %127 = load double, ptr %24, align 8, !tbaa !24
  %128 = fadd fast double %126, %127
  store double %128, ptr %24, align 8, !tbaa !24
  %129 = load double, ptr %25, align 8, !tbaa !24
  %130 = fadd fast double %129, %126
  store double %130, ptr %25, align 8, !tbaa !24
  br label %131

131:                                              ; preds = %120, %118
  br i1 %15, label %143, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 2, i32 1, i64 %119
  %134 = load double, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 2, i32 1, i64 %119
  %136 = load double, ptr %135, align 8, !tbaa !24
  %137 = fsub fast double %134, %136
  %138 = fmul fast double %137, %137
  %139 = load double, ptr %28, align 8, !tbaa !24
  %140 = fadd fast double %138, %139
  store double %140, ptr %28, align 8, !tbaa !24
  %141 = load double, ptr %25, align 8, !tbaa !24
  %142 = fadd fast double %141, %138
  store double %142, ptr %25, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %132, %131
  br i1 %17, label %155, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 4, i32 1, i64 %119
  %146 = load double, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 4, i32 1, i64 %119
  %148 = load double, ptr %147, align 8, !tbaa !24
  %149 = fsub fast double %146, %148
  %150 = fmul fast double %149, %149
  %151 = load double, ptr %31, align 8, !tbaa !24
  %152 = fadd fast double %150, %151
  store double %152, ptr %31, align 8, !tbaa !24
  %153 = load double, ptr %25, align 8, !tbaa !24
  %154 = fadd fast double %153, %150
  store double %154, ptr %25, align 8, !tbaa !24
  br label %155

155:                                              ; preds = %144, %143
  br i1 %19, label %173, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %32, align 8, !tbaa !41
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %33, align 8, !tbaa !41
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 8, i32 1, i64 %119
  %164 = load double, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 8, i32 1, i64 %119
  %166 = load double, ptr %165, align 8, !tbaa !24
  %167 = fsub fast double %164, %166
  %168 = fmul fast double %167, %167
  %169 = load double, ptr %36, align 8, !tbaa !24
  %170 = fadd fast double %168, %169
  store double %170, ptr %36, align 8, !tbaa !24
  %171 = load double, ptr %25, align 8, !tbaa !24
  %172 = fadd fast double %171, %168
  store double %172, ptr %25, align 8, !tbaa !24
  br label %173

173:                                              ; preds = %162, %159, %156, %155
  br i1 %21, label %191, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %37, align 4, !tbaa !28
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load i32, ptr %38, align 4, !tbaa !28
  %179 = icmp eq i32 %178, 12
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 32, i32 1, i64 %119
  %182 = load double, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 32, i32 1, i64 %119
  %184 = load double, ptr %183, align 8, !tbaa !24
  %185 = fsub fast double %182, %184
  %186 = fmul fast double %185, %185
  %187 = load double, ptr %41, align 8, !tbaa !24
  %188 = fadd fast double %186, %187
  store double %188, ptr %41, align 8, !tbaa !24
  %189 = load double, ptr %25, align 8, !tbaa !24
  %190 = fadd fast double %189, %186
  store double %190, ptr %25, align 8, !tbaa !24
  br label %191

191:                                              ; preds = %173, %174, %177, %180
  %192 = add nuw nsw i64 %119, 1
  %193 = icmp eq i64 %192, 7
  br i1 %193, label %194, label %118, !llvm.loop !86

194:                                              ; preds = %191
  %195 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %9) #12
  br label %196

196:                                              ; preds = %8, %194
  %197 = phi i32 [ 1, %194 ], [ 0, %8 ]
  %198 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %6) #12
  br label %199

199:                                              ; preds = %196, %5
  %200 = phi i32 [ 0, %5 ], [ %197, %196 ]
  ret i32 %200
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

declare i32 @FormatImageProperty(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @GetMagickPrecision() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageChannelDistortions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1606, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #12
  %12 = load i32, ptr %6, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1610, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #12
  br label %16

16:                                               ; preds = %4, %14, %9
  %17 = icmp eq i32 %2, 255
  br i1 %17, label %34, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1615, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %32) #12
  br label %96

34:                                               ; preds = %24, %16
  %35 = tail call dereferenceable_or_null(384) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 8) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  call void @GetExceptionInfo(ptr noundef nonnull %5) #12
  %38 = tail call ptr @__errno_location() #15
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = call ptr @GetExceptionMessage(i32 noundef %39) #12
  %41 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1626, i32 noundef 700, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef %40) #12
  %42 = call ptr @DestroyString(ptr noundef %40) #12
  call void @CatchException(ptr noundef nonnull %5) #12
  %43 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #16
  unreachable

44:                                               ; preds = %34
  %45 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %35, i32 noundef 0, i64 noundef 384) #12
  switch i32 %2, label %56 [
    i32 1, label %46
    i32 9, label %48
    i32 2, label %50
    i32 3, label %52
    i32 4, label %54
    i32 7, label %64
    i32 5, label %58
    i32 6, label %60
    i32 255, label %62
  ]

46:                                               ; preds = %44
  %47 = tail call fastcc i32 @GetAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !25
  br label %91

48:                                               ; preds = %44
  %49 = tail call fastcc i32 @GetFuzzDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !25
  br label %91

50:                                               ; preds = %44
  %51 = tail call fastcc i32 @GetMeanAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !25
  br label %91

52:                                               ; preds = %44
  %53 = tail call fastcc i32 @GetMeanErrorPerPixel(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !25
  br label %91

54:                                               ; preds = %44
  %55 = tail call fastcc i32 @GetMeanSquaredDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !25
  br label %91

56:                                               ; preds = %44
  %57 = tail call fastcc i32 @GetNormalizedCrossCorrelationDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !25
  br label %91

58:                                               ; preds = %44
  %59 = tail call fastcc i32 @GetPeakAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !25
  br label %91

60:                                               ; preds = %44
  %61 = tail call fastcc i32 @GetPeakSignalToNoiseRatio(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !25
  br label %91

62:                                               ; preds = %44
  %63 = tail call fastcc i32 @GetPerceptualHashDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !25
  br label %91

64:                                               ; preds = %44
  %65 = tail call fastcc i32 @GetMeanSquaredDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !25
  %66 = getelementptr inbounds double, ptr %35, i64 1
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !24
  %68 = tail call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %67)
  store <2 x double> %68, ptr %66, align 8, !tbaa !24
  %69 = getelementptr inbounds double, ptr %35, i64 4
  %70 = load double, ptr %69, align 8, !tbaa !24
  %71 = tail call fast double @llvm.sqrt.f64(double %70)
  store double %71, ptr %69, align 8, !tbaa !24
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds double, ptr %35, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !24
  %78 = tail call fast double @llvm.sqrt.f64(double %77)
  store double %78, ptr %76, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %75, %64
  %80 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds double, ptr %35, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !24
  %86 = tail call fast double @llvm.sqrt.f64(double %85)
  store double %86, ptr %84, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %79, %83
  %88 = getelementptr inbounds double, ptr %35, i64 47
  %89 = load double, ptr %88, align 8, !tbaa !24
  %90 = tail call fast double @llvm.sqrt.f64(double %89)
  store double %90, ptr %88, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %87, %62, %60, %58, %56, %54, %52, %50, %48, %46
  %92 = phi i32 [ %57, %56 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %65, %87 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %35) #12
  br label %96

96:                                               ; preds = %91, %94, %30
  %97 = phi ptr [ null, %30 ], [ null, %94 ], [ %35, %91 ]
  ret ptr %97
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsImagesEqual(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2, %8
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1777, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #12
  br label %183

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %20 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %19) #12
  %21 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %1, ptr noundef nonnull %19) #12
  %22 = load i64, ptr %11, align 8, !tbaa !27
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %163

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %28 = load i64, ptr %5, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %24, %155
  %30 = phi i64 [ %28, %24 ], [ %45, %155 ]
  %31 = phi i64 [ 0, %24 ], [ %160, %155 ]
  %32 = phi float [ 0.000000e+00, %24 ], [ %159, %155 ]
  %33 = phi float [ 0.000000e+00, %24 ], [ %158, %155 ]
  %34 = phi float [ 0.000000e+00, %24 ], [ %157, %155 ]
  %35 = phi float [ 0.000000e+00, %24 ], [ %156, %155 ]
  %36 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %20, i64 noundef 0, i64 noundef %31, i64 noundef %30, i64 noundef 1, ptr noundef nonnull %19) #13
  %37 = load i64, ptr %3, align 8, !tbaa !26
  %38 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %21, i64 noundef 0, i64 noundef %31, i64 noundef %37, i64 noundef 1, ptr noundef nonnull %19) #13
  %39 = icmp eq ptr %36, null
  %40 = icmp eq ptr %38, null
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %163, label %42

42:                                               ; preds = %29
  %43 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %20) #12
  %44 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %21) #12
  %45 = load i64, ptr %5, align 8, !tbaa !26
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %155

47:                                               ; preds = %42
  %48 = load i32, ptr %25, align 8, !tbaa !41
  %49 = icmp eq i32 %48, 0
  %50 = load i32, ptr %26, align 4, !tbaa !28
  %51 = icmp eq i32 %50, 12
  %52 = icmp eq ptr %43, null
  %53 = icmp eq ptr %44, null
  br label %54

54:                                               ; preds = %47, %146
  %55 = phi i64 [ 0, %47 ], [ %153, %146 ]
  %56 = phi ptr [ %38, %47 ], [ %152, %146 ]
  %57 = phi ptr [ %36, %47 ], [ %151, %146 ]
  %58 = phi float [ %32, %47 ], [ %150, %146 ]
  %59 = phi float [ %33, %47 ], [ %149, %146 ]
  %60 = phi float [ %34, %47 ], [ %148, %146 ]
  %61 = phi float [ %35, %47 ], [ %147, %146 ]
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !42
  %64 = uitofp i16 %63 to double
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 0, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !42
  %67 = uitofp i16 %66 to double
  %68 = fsub fast double %64, %67
  %69 = fptrunc double %68 to float
  %70 = tail call fast float @llvm.fabs.f32(float %69)
  %71 = fadd fast float %70, %58
  %72 = fmul fast float %69, %69
  %73 = fadd fast float %72, %59
  %74 = fcmp fast ogt float %70, %60
  %75 = select i1 %74, float %70, float %60
  %76 = load <2 x i16>, ptr %57, align 2, !tbaa !40
  %77 = uitofp <2 x i16> %76 to <2 x double>
  %78 = load <2 x i16>, ptr %56, align 2, !tbaa !40
  %79 = uitofp <2 x i16> %78 to <2 x double>
  %80 = fsub fast <2 x double> %77, %79
  %81 = fptrunc <2 x double> %80 to <2 x float>
  %82 = extractelement <2 x float> %81, i64 1
  %83 = tail call fast float @llvm.fabs.f32(float %82)
  %84 = fadd fast float %71, %83
  %85 = fmul fast <2 x float> %81, %81
  %86 = extractelement <2 x float> %85, i64 1
  %87 = fadd fast float %73, %86
  %88 = fcmp fast ogt float %83, %75
  %89 = select i1 %88, float %83, float %75
  %90 = extractelement <2 x float> %81, i64 0
  %91 = tail call fast float @llvm.fabs.f32(float %90)
  %92 = fadd fast float %84, %91
  %93 = extractelement <2 x float> %85, i64 0
  %94 = fadd fast float %87, %93
  %95 = fcmp fast ogt float %91, %89
  %96 = select i1 %95, float %91, float %89
  %97 = fadd fast float %61, 3.000000e+00
  br i1 %49, label %114, label %98

98:                                               ; preds = %54
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !46
  %101 = uitofp i16 %100 to double
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 0, i32 3
  %103 = load i16, ptr %102, align 2, !tbaa !46
  %104 = uitofp i16 %103 to double
  %105 = fsub fast double %101, %104
  %106 = fptrunc double %105 to float
  %107 = tail call fast float @llvm.fabs.f32(float %106)
  %108 = fadd fast float %107, %92
  %109 = fmul fast float %106, %106
  %110 = fadd fast float %109, %94
  %111 = fcmp fast ogt float %107, %96
  %112 = select i1 %111, float %107, float %96
  %113 = fadd fast float %61, 4.000000e+00
  br label %114

114:                                              ; preds = %98, %54
  %115 = phi float [ %113, %98 ], [ %97, %54 ]
  %116 = phi float [ %112, %98 ], [ %96, %54 ]
  %117 = phi float [ %110, %98 ], [ %94, %54 ]
  %118 = phi float [ %108, %98 ], [ %92, %54 ]
  br i1 %51, label %119, label %146

119:                                              ; preds = %114
  %120 = load i32, ptr %27, align 4, !tbaa !28
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  br i1 %52, label %127, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i16, ptr %43, i64 %55
  %125 = load i16, ptr %124, align 2, !tbaa !40
  %126 = zext i16 %125 to i32
  br label %127

127:                                              ; preds = %122, %123
  %128 = phi i32 [ %126, %123 ], [ 0, %122 ]
  %129 = sitofp i32 %128 to double
  br i1 %53, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i16, ptr %44, i64 %55
  %132 = load i16, ptr %131, align 2, !tbaa !40
  %133 = zext i16 %132 to i32
  br label %134

134:                                              ; preds = %127, %130
  %135 = phi i32 [ %133, %130 ], [ 0, %127 ]
  %136 = sitofp i32 %135 to double
  %137 = fsub fast double %129, %136
  %138 = fptrunc double %137 to float
  %139 = tail call fast float @llvm.fabs.f32(float %138)
  %140 = fadd fast float %139, %118
  %141 = fmul fast float %138, %138
  %142 = fadd fast float %141, %117
  %143 = fcmp fast ogt float %139, %116
  %144 = select i1 %143, float %139, float %116
  %145 = fadd fast float %115, 1.000000e+00
  br label %146

146:                                              ; preds = %134, %119, %114
  %147 = phi float [ %145, %134 ], [ %115, %119 ], [ %115, %114 ]
  %148 = phi float [ %144, %134 ], [ %116, %119 ], [ %116, %114 ]
  %149 = phi float [ %142, %134 ], [ %117, %119 ], [ %117, %114 ]
  %150 = phi float [ %140, %134 ], [ %118, %119 ], [ %118, %114 ]
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 1
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 1
  %153 = add nuw nsw i64 %55, 1
  %154 = icmp eq i64 %153, %45
  br i1 %154, label %155, label %54, !llvm.loop !87

155:                                              ; preds = %146, %42
  %156 = phi float [ %35, %42 ], [ %147, %146 ]
  %157 = phi float [ %34, %42 ], [ %148, %146 ]
  %158 = phi float [ %33, %42 ], [ %149, %146 ]
  %159 = phi float [ %32, %42 ], [ %150, %146 ]
  %160 = add nuw nsw i64 %31, 1
  %161 = load i64, ptr %11, align 8, !tbaa !27
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %29, label %163, !llvm.loop !88

163:                                              ; preds = %155, %29, %18
  %164 = phi float [ 0.000000e+00, %18 ], [ %35, %29 ], [ %156, %155 ]
  %165 = phi float [ 0.000000e+00, %18 ], [ %34, %29 ], [ %157, %155 ]
  %166 = phi float [ 0.000000e+00, %18 ], [ %33, %29 ], [ %158, %155 ]
  %167 = phi float [ 0.000000e+00, %18 ], [ %32, %29 ], [ %159, %155 ]
  %168 = tail call ptr @DestroyCacheView(ptr noundef %21) #12
  %169 = tail call ptr @DestroyCacheView(ptr noundef %20) #12
  %170 = fdiv fast float %167, %164
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45
  store double %171, ptr %172, align 8, !tbaa !89
  %173 = fpext float %166 to double
  %174 = fmul fast double %173, 0x3DF0002000300040
  %175 = fpext float %164 to double
  %176 = fdiv fast double %174, %175
  %177 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 1
  store double %176, ptr %177, align 8, !tbaa !90
  %178 = fpext float %165 to double
  %179 = fmul fast double %178, 0x3EF0001000100010
  %180 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 2
  store double %179, ptr %180, align 8, !tbaa !61
  %181 = fcmp fast oeq float %170, 0.000000e+00
  %182 = zext i1 %181 to i32
  br label %183

183:                                              ; preds = %14, %163
  %184 = phi i32 [ %182, %163 ], [ 0, %14 ]
  ret i32 %184
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SimilarityImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @SimilarityMetricImage(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SimilarityMetricImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca %struct._RectangleInfo, align 8
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1975, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #12
  br label %16

16:                                               ; preds = %13, %6
  tail call void @SetGeometry(ptr noundef %1, ptr noundef %3) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %16
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %30 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1982, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29) #12
  br label %162

31:                                               ; preds = %22
  %32 = sub i64 %20, %18
  %33 = add i64 %32, 1
  %34 = sub i64 %26, %24
  %35 = add i64 %34, 1
  %36 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %33, i64 noundef %35, i32 noundef 1, ptr noundef %5) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %162, label %38

38:                                               ; preds = %31
  %39 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %36, i32 noundef 1) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %42) #12
  %43 = tail call ptr @DestroyImage(ptr noundef nonnull %36) #12
  br label %162

44:                                               ; preds = %38
  %45 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %36, i32 noundef 4) #12
  %46 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %46, ptr noundef null) #12
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi double [ %49, %48 ], [ -1.000000e+00, %44 ]
  %52 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %36, ptr noundef %5) #12
  %53 = load i64, ptr %25, align 8, !tbaa !27
  %54 = load i64, ptr %23, align 8, !tbaa !27
  %55 = add i64 %53, 1
  %56 = sub i64 %55, %54
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = tail call ptr @DestroyCacheView(ptr noundef %52) #12
  br label %162

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %62 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 2
  %63 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 3
  %64 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 2
  %65 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 3
  %66 = icmp eq i32 %2, 255
  %67 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %68 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %69 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %70

70:                                               ; preds = %60, %148
  %71 = phi i64 [ 0, %60 ], [ %151, %148 ]
  %72 = phi i64 [ 0, %60 ], [ %150, %148 ]
  %73 = phi i32 [ 1, %60 ], [ %149, %148 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %148, label %75

75:                                               ; preds = %70
  %76 = load double, ptr %4, align 8, !tbaa !24
  %77 = fcmp fast ugt double %76, %51
  br i1 %77, label %78, label %148

78:                                               ; preds = %75
  %79 = load i64, ptr %61, align 8, !tbaa !26
  %80 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %52, i64 noundef 0, i64 noundef %71, i64 noundef %79, i64 noundef 1, ptr noundef %5) #13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %148, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %19, align 8, !tbaa !26
  %84 = load i64, ptr %17, align 8, !tbaa !26
  %85 = add i64 %83, 1
  %86 = sub i64 %85, %84
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %133

88:                                               ; preds = %82
  %89 = load double, ptr %4, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %88, %122
  %91 = phi double [ %108, %122 ], [ %89, %88 ]
  %92 = phi ptr [ %126, %122 ], [ %80, %88 ]
  %93 = phi i64 [ %127, %122 ], [ 0, %88 ]
  %94 = fcmp fast ugt double %91, %51
  br i1 %94, label %95, label %133

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @SetGeometry(ptr noundef nonnull %1, ptr noundef nonnull %9) #12
  store i64 %93, ptr %62, align 8, !tbaa !91
  store i64 %71, ptr %63, align 8, !tbaa !92
  %96 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %5) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  store double 0.000000e+00, ptr %8, align 8, !tbaa !24
  %99 = call i32 @GetImageChannelDistortion(ptr noundef nonnull %96, ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2, ptr noundef nonnull %8, ptr noundef %5), !range !25
  %100 = call ptr @DestroyImage(ptr noundef nonnull %96) #12
  %101 = load double, ptr %8, align 8, !tbaa !24
  br label %102

102:                                              ; preds = %95, %98
  %103 = phi double [ %101, %98 ], [ 0.000000e+00, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %104 = load double, ptr %4, align 8, !tbaa !24
  %105 = fcmp fast olt double %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store double %103, ptr %4, align 8, !tbaa !24
  store i64 %93, ptr %64, align 8, !tbaa !91
  store i64 %71, ptr %65, align 8, !tbaa !92
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi double [ %103, %106 ], [ %104, %102 ]
  %109 = fmul fast double %103, 1.000000e-02
  %110 = fcmp fast olt double %109, 1.000000e+00
  %111 = select i1 %110, double %109, double 1.000000e+00
  %112 = select i1 %66, double %111, double %103
  %113 = fmul fast double %112, 6.553500e+04
  %114 = fsub fast double 6.553500e+04, %113
  %115 = fptrunc double %114 to float
  %116 = fcmp fast ugt float %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = fcmp fast ult float %115, 6.553500e+04
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = fadd fast float %115, 5.000000e-01
  %121 = fptoui float %120 to i16
  br label %122

122:                                              ; preds = %107, %117, %119
  %123 = phi i16 [ %121, %119 ], [ 0, %107 ], [ -1, %117 ]
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 0, i32 2
  store i16 %123, ptr %124, align 2, !tbaa !42
  %125 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 0, i32 1
  store i16 %123, ptr %125, align 2, !tbaa !43
  store i16 %123, ptr %92, align 2, !tbaa !44
  %126 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 1
  %127 = add nuw nsw i64 %93, 1
  %128 = load i64, ptr %19, align 8, !tbaa !26
  %129 = load i64, ptr %17, align 8, !tbaa !26
  %130 = add i64 %128, 1
  %131 = sub i64 %130, %129
  %132 = icmp slt i64 %127, %131
  br i1 %132, label %90, label %133, !llvm.loop !93

133:                                              ; preds = %122, %90, %82
  %134 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %52, ptr noundef %5) #13
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = load ptr, ptr %67, align 8, !tbaa !67
  %138 = icmp eq ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %133
  %140 = add nsw i64 %72, 1
  %141 = load i64, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #12
  %142 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull %68) #12
  %143 = load ptr, ptr %67, align 8, !tbaa !67
  %144 = load ptr, ptr %69, align 8, !tbaa !68
  %145 = call i32 %143(ptr noundef nonnull %7, i64 noundef %72, i64 noundef %141, ptr noundef %144) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #12
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 0, i32 %136
  br label %148

148:                                              ; preds = %133, %139, %78, %75, %70
  %149 = phi i32 [ 0, %70 ], [ 1, %75 ], [ 0, %78 ], [ %147, %139 ], [ %136, %133 ]
  %150 = phi i64 [ %72, %70 ], [ %72, %75 ], [ %72, %78 ], [ %140, %139 ], [ %72, %133 ]
  %151 = add nuw nsw i64 %71, 1
  %152 = load i64, ptr %25, align 8, !tbaa !27
  %153 = load i64, ptr %23, align 8, !tbaa !27
  %154 = add i64 %152, 1
  %155 = sub i64 %154, %153
  %156 = icmp slt i64 %151, %155
  br i1 %156, label %70, label %157, !llvm.loop !94

157:                                              ; preds = %148
  %158 = call ptr @DestroyCacheView(ptr noundef %52) #12
  %159 = icmp eq i32 %149, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call ptr @DestroyImage(ptr noundef nonnull %36) #12
  br label %162

162:                                              ; preds = %58, %157, %160, %31, %41, %28
  %163 = phi ptr [ null, %28 ], [ null, %41 ], [ null, %31 ], [ %161, %160 ], [ %36, %157 ], [ %36, %58 ]
  ret ptr %163
}

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

declare ptr @GetImageChannelStatistics(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #8

declare ptr @GetImageChannelPerceptualHash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CropImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f64.p0(<4 x double>, ptr nocapture, i32 immarg, <4 x i1>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { hot nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
!24 = !{!13, !13, i64 0}
!25 = !{i32 0, i32 2}
!26 = !{!6, !9, i64 40}
!27 = !{!6, !9, i64 48}
!28 = !{!6, !7, i64 4}
!29 = !{!30, !7, i64 4}
!30 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48}
!31 = !{!"float", !7, i64 0}
!32 = !{!30, !31, i64 32}
!33 = !{!30, !31, i64 36}
!34 = !{!30, !31, i64 40}
!35 = !{!31, !31, i64 0}
!36 = !{!30, !31, i64 48}
!37 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 16, i64 8, !24, i64 24, i64 8, !39, i64 32, i64 4, !35, i64 36, i64 4, !35, i64 40, i64 4, !35, i64 44, i64 4, !35, i64 48, i64 4, !35}
!38 = !{!7, !7, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!6, !7, i64 32}
!42 = !{!11, !12, i64 4}
!43 = !{!11, !12, i64 2}
!44 = !{!11, !12, i64 0}
!45 = !{!30, !31, i64 44}
!46 = !{!11, !12, i64 6}
!47 = !{!6, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!6, !7, i64 416}
!52 = !{!21, !21, i64 0}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = !{!6, !13, i64 496}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = !{!65, !13, i64 56}
!65 = !{!"_ChannelStatistics", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!66 = distinct !{!66, !49}
!67 = !{!6, !10, i64 568}
!68 = !{!6, !10, i64 576}
!69 = distinct !{!69, !49}
!70 = !{!65, !13, i64 72}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = !{!77}
!77 = distinct !{!77, !73}
!78 = !{!72, !75}
!79 = distinct !{!79, !49, !80, !81}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = !{!"llvm.loop.unroll.runtime.disable"}
!82 = distinct !{!82, !49, !80}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = !{!6, !13, i64 480}
!90 = !{!6, !13, i64 488}
!91 = !{!16, !9, i64 16}
!92 = !{!16, !9, i64 24}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
