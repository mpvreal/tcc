; ModuleID = 'magick/compare.c'
source_filename = "magick/compare.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.gomp_critical_user_MagickCore_GetAbsoluteError.var = common global [8 x i32] zeroinitializer, align 8
@.gomp_critical_user_MagickCore_GetFuzzDistortion.var = common global [8 x i32] zeroinitializer, align 8
@.gomp_critical_user_MagickCore_GetMeanAbsoluteError.var = common global [8 x i32] zeroinitializer, align 8
@.gomp_critical_user_MagickCore_GetMeanSquaredError.var = common global [8 x i32] zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"Similarity/Image\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.gomp_critical_user_MagickCore_GetPeakAbsoluteError.var = common global [8 x i32] zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"compare:similarity-threshold\00", align 1
@.gomp_critical_user_MagickCore_SimilarityImage.var = common global [8 x i32] zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CompareImages(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CompareImageChannels(ptr noundef %0, ptr noundef %1, i32 noundef 47, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CompareImageChannels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._MagickPixelPacket, align 8
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = alloca %struct._MagickPixelPacket, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %5, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #4
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store double 0.000000e+00, ptr %4, align 8, !tbaa !27
  br label %32

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 152, ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #4
  %27 = load i32, ptr %20, align 8, !tbaa !11
  store double 0.000000e+00, ptr %4, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %31 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 158, ptr noundef nonnull @.str.2, ptr noundef nonnull %30) #4
  br label %32

32:                                               ; preds = %23, %29, %24
  %33 = icmp eq i32 %3, 255
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @GetImageChannelDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 255, ptr noundef nonnull %4, ptr noundef %5)
  br label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = tail call i32 @GetImageChannelDistortion(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %53

50:                                               ; preds = %42, %36
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %52 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 162, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %51) #4
  br label %282

53:                                               ; preds = %48, %34
  %54 = phi i32 [ %35, %34 ], [ %49, %48 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %282, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %282, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %57, i32 noundef 6) #4
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %62, i64 noundef %64, i32 noundef 1, ptr noundef %5) #4
  store ptr %65, ptr %14, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = tail call ptr @DestroyImage(ptr noundef nonnull %57) #4
  br label %282

69:                                               ; preds = %59
  %70 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %65, i32 noundef 1) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct._Image, ptr %65, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %73) #4
  %74 = tail call ptr @DestroyImage(ptr noundef nonnull %57) #4
  %75 = tail call ptr @DestroyImage(ptr noundef nonnull %65) #4
  br label %282

76:                                               ; preds = %69
  %77 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %65, i32 noundef 6) #4
  %78 = call i32 @QueryMagickColor(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, ptr noundef %5) #4
  %79 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = call i32 @QueryMagickColor(ptr noundef nonnull %79, ptr noundef nonnull %16, ptr noundef %5) #4
  br label %83

83:                                               ; preds = %81, %76
  %84 = call i32 @QueryMagickColor(ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef %5) #4
  %85 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call i32 @QueryMagickColor(ptr noundef nonnull %85, ptr noundef nonnull %17, ptr noundef %5) #4
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %struct._Image, ptr %65, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %242

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = icmp eq i32 %95, 13
  %97 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 5
  %98 = load float, ptr %97, align 8, !tbaa !34
  br i1 %96, label %112, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 6
  %101 = load float, ptr %100, align 4, !tbaa !35
  %102 = insertelement <2 x float> poison, float %98, i64 0
  %103 = insertelement <2 x float> %102, float %101, i64 1
  %104 = fpext <2 x float> %103 to <2 x double>
  %105 = fmul fast <2 x double> %104, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %106 = fptrunc <2 x double> %105 to <2 x float>
  %107 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 7
  %108 = load float, ptr %107, align 8, !tbaa !36
  %109 = fpext float %108 to double
  %110 = fmul fast double %109, 0x3EF0001000100010
  %111 = fptrunc double %110 to float
  br label %122

112:                                              ; preds = %93
  %113 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %98) #15
  %114 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 6
  %115 = load float, ptr %114, align 4, !tbaa !35
  %116 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %115) #15
  %117 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 7
  %118 = load float, ptr %117, align 8, !tbaa !36
  %119 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %118) #15
  %120 = insertelement <2 x float> poison, float %113, i64 0
  %121 = insertelement <2 x float> %120, float %116, i64 1
  br label %122

122:                                              ; preds = %112, %99
  %123 = phi float [ %111, %99 ], [ %119, %112 ]
  %124 = phi <2 x float> [ %106, %99 ], [ %121, %112 ]
  %125 = extractelement <2 x float> %124, i64 0
  %126 = call fast float @llvm.fabs.f32(float %125)
  %127 = fpext float %126 to double
  %128 = fcmp fast olt double %127, 1.000000e-15
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = extractelement <2 x float> %124, i64 1
  %131 = call fast float @llvm.fabs.f32(float %130)
  %132 = fpext float %131 to double
  %133 = fcmp fast olt double %132, 1.000000e-15
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = call fast float @llvm.fabs.f32(float %123)
  %136 = fpext float %135 to double
  %137 = fcmp fast olt double %136, 1.000000e-15
  br i1 %137, label %165, label %138

138:                                              ; preds = %134, %129, %122
  %139 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %124
  %140 = fsub fast float 1.000000e+00, %123
  %141 = extractelement <2 x float> %139, i64 0
  %142 = extractelement <2 x float> %139, i64 1
  %143 = fcmp fast olt float %142, %141
  %144 = select i1 %143, float %142, float %141
  %145 = fcmp fast olt float %140, %144
  %146 = select i1 %145, float %140, float %144
  %147 = fpext float %146 to double
  %148 = fsub fast double 1.000000e+00, %147
  %149 = fsub fast float %140, %146
  %150 = fpext float %149 to double
  %151 = fdiv fast double %150, %148
  %152 = fptrunc double %151 to float
  store i32 12, ptr %94, align 4, !tbaa !31
  %153 = insertelement <2 x float> poison, float %146, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fsub fast <2 x float> %139, %154
  %156 = fpext <2 x float> %155 to <2 x double>
  %157 = insertelement <2 x double> poison, double %148, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fdiv fast <2 x double> %156, %158
  %160 = fptrunc <2 x double> %159 to <2 x float>
  %161 = fmul fast <2 x float> %160, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %161, ptr %97, align 8, !tbaa !37
  %162 = fmul fast float %152, 6.553500e+04
  %163 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 7
  store float %162, ptr %163, align 8, !tbaa !36
  %164 = fmul fast float %146, 6.553500e+04
  br label %165

165:                                              ; preds = %134, %138
  %166 = phi float [ %164, %138 ], [ 6.553500e+04, %134 ]
  %167 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 9
  store float %166, ptr %167, align 8, !tbaa !38
  %168 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = icmp eq i32 %169, 13
  %171 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 5
  %172 = load float, ptr %171, align 8, !tbaa !34
  br i1 %170, label %186, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 6
  %175 = load float, ptr %174, align 4, !tbaa !35
  %176 = insertelement <2 x float> poison, float %172, i64 0
  %177 = insertelement <2 x float> %176, float %175, i64 1
  %178 = fpext <2 x float> %177 to <2 x double>
  %179 = fmul fast <2 x double> %178, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %180 = fptrunc <2 x double> %179 to <2 x float>
  %181 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 7
  %182 = load float, ptr %181, align 8, !tbaa !36
  %183 = fpext float %182 to double
  %184 = fmul fast double %183, 0x3EF0001000100010
  %185 = fptrunc double %184 to float
  br label %196

186:                                              ; preds = %165
  %187 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %172) #15
  %188 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 6
  %189 = load float, ptr %188, align 4, !tbaa !35
  %190 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %189) #15
  %191 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 7
  %192 = load float, ptr %191, align 8, !tbaa !36
  %193 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %192) #15
  %194 = insertelement <2 x float> poison, float %187, i64 0
  %195 = insertelement <2 x float> %194, float %190, i64 1
  br label %196

196:                                              ; preds = %186, %173
  %197 = phi float [ %185, %173 ], [ %193, %186 ]
  %198 = phi <2 x float> [ %180, %173 ], [ %195, %186 ]
  %199 = extractelement <2 x float> %198, i64 0
  %200 = call fast float @llvm.fabs.f32(float %199)
  %201 = fpext float %200 to double
  %202 = fcmp fast olt double %201, 1.000000e-15
  br i1 %202, label %203, label %212

203:                                              ; preds = %196
  %204 = extractelement <2 x float> %198, i64 1
  %205 = call fast float @llvm.fabs.f32(float %204)
  %206 = fpext float %205 to double
  %207 = fcmp fast olt double %206, 1.000000e-15
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = call fast float @llvm.fabs.f32(float %197)
  %210 = fpext float %209 to double
  %211 = fcmp fast olt double %210, 1.000000e-15
  br i1 %211, label %239, label %212

212:                                              ; preds = %208, %203, %196
  %213 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %198
  %214 = fsub fast float 1.000000e+00, %197
  %215 = extractelement <2 x float> %213, i64 0
  %216 = extractelement <2 x float> %213, i64 1
  %217 = fcmp fast olt float %216, %215
  %218 = select i1 %217, float %216, float %215
  %219 = fcmp fast olt float %214, %218
  %220 = select i1 %219, float %214, float %218
  %221 = fpext float %220 to double
  %222 = fsub fast double 1.000000e+00, %221
  %223 = fsub fast float %214, %220
  %224 = fpext float %223 to double
  %225 = fdiv fast double %224, %222
  %226 = fptrunc double %225 to float
  store i32 12, ptr %168, align 4, !tbaa !31
  %227 = insertelement <2 x float> poison, float %220, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fsub fast <2 x float> %213, %228
  %230 = fpext <2 x float> %229 to <2 x double>
  %231 = insertelement <2 x double> poison, double %222, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = fdiv fast <2 x double> %230, %232
  %234 = fptrunc <2 x double> %233 to <2 x float>
  %235 = fmul fast <2 x float> %234, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %235, ptr %171, align 8, !tbaa !37
  %236 = fmul fast float %226, 6.553500e+04
  %237 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 7
  store float %236, ptr %237, align 8, !tbaa !36
  %238 = fmul fast float %220, 6.553500e+04
  br label %239

239:                                              ; preds = %208, %212
  %240 = phi float [ %238, %212 ], [ 6.553500e+04, %208 ]
  %241 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  store float %240, ptr %241, align 8, !tbaa !38
  br label %242

242:                                              ; preds = %239, %89
  store i32 1, ptr %15, align 4, !tbaa !10
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  %243 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %5) #4
  store ptr %243, ptr %12, align 8, !tbaa !6
  %244 = call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %5) #4
  store ptr %244, ptr %13, align 8, !tbaa !6
  %245 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %65, ptr noundef %5) #4
  store ptr %245, ptr %11, align 8, !tbaa !6
  %246 = load i64, ptr %63, align 8, !tbaa !29
  %247 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %248 = shl i64 %247, 5
  %249 = icmp ugt i64 %246, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %242
  %251 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %65) #4
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %262

258:                                              ; preds = %253, %250, %242
  %259 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %260 = icmp ult i64 %259, 2
  %261 = select i1 %260, i64 1, i64 2
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi i64 [ %257, %256 ], [ %261, %258 ]
  %264 = trunc i64 %263 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %264)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @CompareImageChannels.omp_outlined, ptr nonnull %7, ptr nonnull %15, ptr nonnull %12, ptr nonnull %10, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull %18, ptr nonnull %8, ptr nonnull %9, ptr nonnull %16, ptr nonnull %17)
  %265 = load ptr, ptr %11, align 8, !tbaa !6
  %266 = call ptr @DestroyCacheView(ptr noundef %265) #4
  store ptr %266, ptr %11, align 8, !tbaa !6
  %267 = load ptr, ptr %13, align 8, !tbaa !6
  %268 = call ptr @DestroyCacheView(ptr noundef %267) #4
  store ptr %268, ptr %13, align 8, !tbaa !6
  %269 = load ptr, ptr %12, align 8, !tbaa !6
  %270 = call ptr @DestroyCacheView(ptr noundef %269) #4
  store ptr %270, ptr %12, align 8, !tbaa !6
  %271 = load ptr, ptr %7, align 8, !tbaa !6
  %272 = getelementptr inbounds %struct._Image, ptr %271, i64 0, i32 36
  %273 = load i32, ptr %272, align 8, !tbaa !39
  %274 = load ptr, ptr %14, align 8, !tbaa !6
  %275 = call i32 @CompositeImage(ptr noundef nonnull %57, i32 noundef %273, ptr noundef %274, i64 noundef 0, i64 noundef 0) #4
  %276 = load ptr, ptr %14, align 8, !tbaa !6
  %277 = call ptr @DestroyImage(ptr noundef %276) #4
  store ptr %277, ptr %14, align 8, !tbaa !6
  %278 = load i32, ptr %15, align 4, !tbaa !10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %262
  %281 = call ptr @DestroyImage(ptr noundef nonnull %57) #4
  br label %282

282:                                              ; preds = %262, %280, %56, %53, %72, %67, %50
  %283 = phi ptr [ null, %50 ], [ null, %67 ], [ null, %72 ], [ null, %53 ], [ null, %56 ], [ %281, %280 ], [ %57, %262 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret ptr %283
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageChannelDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._ExceptionInfo, align 8
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store double 0.000000e+00, ptr %4, align 8, !tbaa !27
  br label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1466, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #4
  %15 = load i32, ptr %8, align 8, !tbaa !11
  store double 0.000000e+00, ptr %4, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1472, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #4
  br label %19

19:                                               ; preds = %11, %17, %12
  %20 = icmp eq i32 %3, 255
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %21, %27
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %36 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1476, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %35) #4
  br label %123

37:                                               ; preds = %27, %19
  %38 = tail call dereferenceable_or_null(384) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 8) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #4
  call void @GetExceptionInfo(ptr noundef nonnull %7) #4
  %41 = tail call ptr @__errno_location() #17
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = call ptr @GetExceptionMessage(i32 noundef %42) #4
  %44 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1484, i32 noundef 700, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef %43) #4
  %45 = call ptr @DestroyString(ptr noundef %43) #4
  call void @CatchException(ptr noundef nonnull %7) #4
  %46 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %7) #4
  call void @MagickCoreTerminus() #4
  call void @_exit(i32 noundef 1) #18
  unreachable

47:                                               ; preds = %37
  %48 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %38, i32 noundef 0, i64 noundef 384) #4
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
  %50 = tail call fastcc i32 @GetAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5)
  br label %115

51:                                               ; preds = %47
  %52 = tail call fastcc i32 @GetFuzzDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5)
  br label %115

53:                                               ; preds = %47
  %54 = tail call fastcc i32 @GetMeanAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5)
  br label %115

55:                                               ; preds = %47
  %56 = tail call fastcc i32 @GetMeanErrorPerPixel(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !41
  br label %115

57:                                               ; preds = %47
  %58 = tail call fastcc i32 @GetMeanSquaredDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5)
  br label %115

59:                                               ; preds = %47
  %60 = tail call fastcc i32 @GetNormalizedCrossCorrelationDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !41
  br label %115

61:                                               ; preds = %47
  %62 = tail call fastcc i32 @GetPeakAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5)
  br label %115

63:                                               ; preds = %47
  %64 = tail call fastcc i32 @GetPeakSignalToNoiseRatio(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5)
  br label %115

65:                                               ; preds = %47
  %66 = tail call fastcc i32 @GetPerceptualHashDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5), !range !41
  br label %115

67:                                               ; preds = %47
  %68 = tail call fastcc i32 @GetMeanSquaredDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %38, ptr noundef %5)
  %69 = and i32 %2, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds double, ptr %38, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !27
  %74 = tail call fast double @llvm.sqrt.f64(double %73)
  store double %74, ptr %72, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %71, %67
  %76 = and i32 %2, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds double, ptr %38, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !27
  %81 = tail call fast double @llvm.sqrt.f64(double %80)
  store double %81, ptr %79, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %78, %75
  %83 = and i32 %2, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds double, ptr %38, i64 4
  %87 = load double, ptr %86, align 8, !tbaa !27
  %88 = tail call fast double @llvm.sqrt.f64(double %87)
  store double %88, ptr %86, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %85, %82
  %90 = and i32 %2, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds double, ptr %38, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !27
  %99 = tail call fast double @llvm.sqrt.f64(double %98)
  store double %99, ptr %97, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %96, %92, %89
  %101 = and i32 %2, 32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds double, ptr %38, i64 32
  %109 = load double, ptr %108, align 8, !tbaa !27
  %110 = tail call fast double @llvm.sqrt.f64(double %109)
  store double %110, ptr %108, align 8, !tbaa !27
  br label %111

111:                                              ; preds = %100, %103, %107
  %112 = getelementptr inbounds double, ptr %38, i64 47
  %113 = load double, ptr %112, align 8, !tbaa !27
  %114 = tail call fast double @llvm.sqrt.f64(double %113)
  store double %114, ptr %112, align 8, !tbaa !27
  br label %115

115:                                              ; preds = %111, %65, %63, %61, %59, %57, %55, %53, %51, %49
  %116 = phi i32 [ %60, %59 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %68, %111 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  %117 = getelementptr inbounds double, ptr %38, i64 47
  %118 = load double, ptr %117, align 8, !tbaa !27
  store double %118, ptr %4, align 8, !tbaa !27
  %119 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %38) #4
  %120 = tail call i32 @GetMagickPrecision() #4
  %121 = load double, ptr %4, align 8, !tbaa !27
  %122 = tail call i32 (ptr, ptr, ptr, ...) @FormatImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %120, double noundef nofpclass(nan inf) %121) #4
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

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @CompareImageChannels.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %13) #3 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._MagickPixelPacket, align 8
  %20 = alloca %struct._MagickPixelPacket, align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %339

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  store i64 %24, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  store i64 1, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  store i32 0, ptr %18, align 4, !tbaa !40
  %27 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %28 = load i64, ptr %16, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %16, align 8, !tbaa !43
  %30 = load i64, ptr %15, align 8, !tbaa !43
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %338, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 5
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 9
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 5
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 9
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 5
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 6
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 7
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 8
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 9
  %42 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 5
  %43 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 6
  %44 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 7
  %45 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 8
  %46 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 9
  br label %47

47:                                               ; preds = %32, %330
  %48 = phi i64 [ %29, %32 ], [ %336, %330 ]
  %49 = phi i64 [ %30, %32 ], [ %334, %330 ]
  %50 = icmp sgt i64 %49, %48
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %330, label %57

54:                                               ; preds = %325
  %55 = add nsw i64 %59, 1
  %56 = load i32, ptr %3, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %47, %54
  %58 = phi i32 [ %56, %54 ], [ %51, %47 ]
  %59 = phi i64 [ %55, %54 ], [ %49, %47 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #4
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %325, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct._Image, ptr %63, i64 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = call ptr @GetCacheViewVirtualPixels(ptr noundef %62, i64 noundef 0, i64 noundef %59, i64 noundef %65, i64 noundef 1, ptr noundef %66) #15
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  %73 = call ptr @GetCacheViewVirtualPixels(ptr noundef %68, i64 noundef 0, i64 noundef %59, i64 noundef %71, i64 noundef 1, ptr noundef %72) #15
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %74, i64 noundef 0, i64 noundef %59, i64 noundef %77, i64 noundef 1, ptr noundef %78) #15
  %80 = icmp eq ptr %67, null
  %81 = icmp eq ptr %73, null
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq ptr %79, null
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %324, label %85

85:                                               ; preds = %61
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %86) #4
  %88 = load ptr, ptr %6, align 8, !tbaa !6
  %89 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %88) #4
  %90 = load ptr, ptr %7, align 8, !tbaa !6
  %91 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %90) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !44
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct._Image, ptr %92, i64 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !28
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %319

96:                                               ; preds = %85
  %97 = icmp ne ptr %87, null
  %98 = icmp ne ptr %89, null
  %99 = icmp eq ptr %87, null
  %100 = icmp eq ptr %89, null
  %101 = icmp ne ptr %91, null
  %102 = icmp eq ptr %91, null
  br label %103

103:                                              ; preds = %96, %310
  %104 = phi ptr [ %92, %96 ], [ %315, %310 ]
  %105 = phi i64 [ 0, %96 ], [ %314, %310 ]
  %106 = phi ptr [ %79, %96 ], [ %313, %310 ]
  %107 = phi ptr [ %73, %96 ], [ %312, %310 ]
  %108 = phi ptr [ %67, %96 ], [ %311, %310 ]
  %109 = getelementptr inbounds i16, ptr %87, i64 %105
  %110 = getelementptr i8, ptr %104, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = load <4 x i16>, ptr %108, align 2, !tbaa !45
  %113 = uitofp <4 x i16> %112 to <4 x float>
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %114, ptr %33, align 8, !tbaa !37
  %115 = icmp eq i32 %111, 12
  %116 = and i1 %97, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %103
  %118 = load i16, ptr %109, align 2, !tbaa !45
  %119 = uitofp i16 %118 to float
  store float %119, ptr %34, align 8, !tbaa !38
  br label %120

120:                                              ; preds = %103, %117
  %121 = load ptr, ptr %10, align 8, !tbaa !6
  %122 = getelementptr inbounds i16, ptr %89, i64 %105
  %123 = getelementptr i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = load <4 x i16>, ptr %107, align 2, !tbaa !45
  %126 = uitofp <4 x i16> %125 to <4 x float>
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %127, ptr %35, align 8, !tbaa !37
  %128 = icmp eq i32 %124, 12
  %129 = and i1 %98, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = load i16, ptr %122, align 2, !tbaa !45
  %132 = uitofp i16 %131 to float
  store float %132, ptr %36, align 8, !tbaa !38
  br label %133

133:                                              ; preds = %120, %130
  %134 = load i32, ptr %11, align 4, !tbaa !10
  %135 = icmp eq i32 %134, 47
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %19, ptr noundef nonnull %20) #4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %190, label %250

139:                                              ; preds = %133
  %140 = and i32 %134, 1
  %141 = icmp ne i32 %140, 0
  %142 = icmp ne <4 x i16> %112, %125
  %143 = extractelement <4 x i1> %142, i64 2
  %144 = select i1 %141, i1 %143, i1 false
  %145 = and i32 %134, 2
  %146 = icmp ne i32 %145, 0
  %147 = icmp ne <4 x i16> %112, %125
  %148 = extractelement <4 x i1> %147, i64 1
  %149 = select i1 %146, i1 %148, i1 false
  %150 = and i32 %134, 4
  %151 = icmp ne i32 %150, 0
  %152 = icmp ne <4 x i16> %112, %125
  %153 = extractelement <4 x i1> %152, i64 0
  %154 = select i1 %151, i1 %153, i1 false
  %155 = select i1 %154, i1 true, i1 %149
  %156 = select i1 %155, i1 true, i1 %144
  %157 = zext i1 %156 to i32
  %158 = and i32 %134, 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %139
  %161 = getelementptr inbounds %struct._Image, ptr %104, i64 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !42
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = icmp eq <4 x i16> %112, %125
  %166 = extractelement <4 x i1> %165, i64 3
  %167 = select i1 %166, i32 %157, i32 1
  br label %168

168:                                              ; preds = %164, %160, %139
  %169 = phi i32 [ %157, %160 ], [ %157, %139 ], [ %167, %164 ]
  %170 = and i32 %134, 32
  %171 = icmp ne i32 %170, 0
  %172 = and i1 %128, %171
  %173 = and i1 %172, %115
  br i1 %173, label %174, label %188

174:                                              ; preds = %168
  br i1 %99, label %178, label %175

175:                                              ; preds = %174
  %176 = load i16, ptr %109, align 2, !tbaa !45
  %177 = zext i16 %176 to i32
  br label %178

178:                                              ; preds = %174, %175
  %179 = phi i32 [ %177, %175 ], [ 0, %174 ]
  br i1 %100, label %183, label %180

180:                                              ; preds = %178
  %181 = load i16, ptr %122, align 2, !tbaa !45
  %182 = zext i16 %181 to i32
  br label %183

183:                                              ; preds = %178, %180
  %184 = phi i32 [ %182, %180 ], [ 0, %178 ]
  %185 = icmp eq i32 %179, %184
  %186 = icmp eq i32 %169, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %250, label %190

188:                                              ; preds = %168
  %189 = icmp eq i32 %169, 0
  br i1 %189, label %250, label %190

190:                                              ; preds = %136, %183, %188
  %191 = load ptr, ptr %8, align 8, !tbaa !6
  %192 = getelementptr inbounds i16, ptr %91, i64 %105
  %193 = load float, ptr %42, align 8, !tbaa !34
  %194 = fcmp fast ugt float %193, 0.000000e+00
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = fcmp fast ult float %193, 6.553500e+04
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = fadd fast float %193, 5.000000e-01
  %199 = fptoui float %198 to i16
  br label %200

200:                                              ; preds = %197, %195, %190
  %201 = phi i16 [ %199, %197 ], [ 0, %190 ], [ -1, %195 ]
  %202 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 2
  store i16 %201, ptr %202, align 2, !tbaa !46
  %203 = load float, ptr %43, align 4, !tbaa !35
  %204 = fcmp fast ugt float %203, 0.000000e+00
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = fcmp fast ult float %203, 6.553500e+04
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = fadd fast float %203, 5.000000e-01
  %209 = fptoui float %208 to i16
  br label %210

210:                                              ; preds = %207, %205, %200
  %211 = phi i16 [ %209, %207 ], [ 0, %200 ], [ -1, %205 ]
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 1
  store i16 %211, ptr %212, align 2, !tbaa !47
  %213 = load float, ptr %44, align 8, !tbaa !36
  %214 = fcmp fast ugt float %213, 0.000000e+00
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = fcmp fast ult float %213, 6.553500e+04
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = fadd fast float %213, 5.000000e-01
  %219 = fptoui float %218 to i16
  br label %220

220:                                              ; preds = %217, %215, %210
  %221 = phi i16 [ %219, %217 ], [ 0, %210 ], [ -1, %215 ]
  store i16 %221, ptr %106, align 2, !tbaa !48
  %222 = load float, ptr %45, align 4, !tbaa !49
  %223 = fcmp fast ugt float %222, 0.000000e+00
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = fcmp fast ult float %222, 6.553500e+04
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = fadd fast float %222, 5.000000e-01
  %228 = fptoui float %227 to i16
  br label %229

229:                                              ; preds = %226, %224, %220
  %230 = phi i16 [ %228, %226 ], [ 0, %220 ], [ -1, %224 ]
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 3
  store i16 %230, ptr %231, align 2, !tbaa !50
  %232 = getelementptr inbounds %struct._Image, ptr %191, i64 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !30
  %234 = icmp eq i32 %233, 12
  br i1 %234, label %239, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %191, align 8, !tbaa !51
  %237 = icmp eq i32 %236, 2
  %238 = and i1 %101, %237
  br i1 %238, label %240, label %310

239:                                              ; preds = %229
  br i1 %102, label %310, label %240

240:                                              ; preds = %239, %235
  %241 = load float, ptr %46, align 8, !tbaa !38
  %242 = fcmp fast ugt float %241, 0.000000e+00
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = fcmp fast ult float %241, 6.553500e+04
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = fadd fast float %241, 5.000000e-01
  %247 = fptoui float %246 to i16
  br label %248

248:                                              ; preds = %245, %243, %240
  %249 = phi i16 [ %247, %245 ], [ 0, %240 ], [ -1, %243 ]
  store i16 %249, ptr %192, align 2, !tbaa !45
  br label %310

250:                                              ; preds = %183, %136, %188
  %251 = load ptr, ptr %8, align 8, !tbaa !6
  %252 = getelementptr inbounds i16, ptr %91, i64 %105
  %253 = load float, ptr %37, align 8, !tbaa !34
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
  %262 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 2
  store i16 %261, ptr %262, align 2, !tbaa !46
  %263 = load float, ptr %38, align 4, !tbaa !35
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
  %272 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 1
  store i16 %271, ptr %272, align 2, !tbaa !47
  %273 = load float, ptr %39, align 8, !tbaa !36
  %274 = fcmp fast ugt float %273, 0.000000e+00
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = fcmp fast ult float %273, 6.553500e+04
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = fadd fast float %273, 5.000000e-01
  %279 = fptoui float %278 to i16
  br label %280

280:                                              ; preds = %277, %275, %270
  %281 = phi i16 [ %279, %277 ], [ 0, %270 ], [ -1, %275 ]
  store i16 %281, ptr %106, align 2, !tbaa !48
  %282 = load float, ptr %40, align 4, !tbaa !49
  %283 = fcmp fast ugt float %282, 0.000000e+00
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = fcmp fast ult float %282, 6.553500e+04
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = fadd fast float %282, 5.000000e-01
  %288 = fptoui float %287 to i16
  br label %289

289:                                              ; preds = %286, %284, %280
  %290 = phi i16 [ %288, %286 ], [ 0, %280 ], [ -1, %284 ]
  %291 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 3
  store i16 %290, ptr %291, align 2, !tbaa !50
  %292 = getelementptr inbounds %struct._Image, ptr %251, i64 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !30
  %294 = icmp eq i32 %293, 12
  br i1 %294, label %299, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %251, align 8, !tbaa !51
  %297 = icmp eq i32 %296, 2
  %298 = and i1 %101, %297
  br i1 %298, label %300, label %310

299:                                              ; preds = %289
  br i1 %102, label %310, label %300

300:                                              ; preds = %299, %295
  %301 = load float, ptr %41, align 8, !tbaa !38
  %302 = fcmp fast ugt float %301, 0.000000e+00
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = fcmp fast ult float %301, 6.553500e+04
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = fadd fast float %301, 5.000000e-01
  %307 = fptoui float %306 to i16
  br label %308

308:                                              ; preds = %305, %303, %300
  %309 = phi i16 [ %307, %305 ], [ 0, %300 ], [ -1, %303 ]
  store i16 %309, ptr %252, align 2, !tbaa !45
  br label %310

310:                                              ; preds = %308, %299, %295, %248, %239, %235
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 1
  %312 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 1
  %313 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 1
  %314 = add nuw nsw i64 %105, 1
  %315 = load ptr, ptr %2, align 8, !tbaa !6
  %316 = getelementptr inbounds %struct._Image, ptr %315, i64 0, i32 7
  %317 = load i64, ptr %316, align 8, !tbaa !28
  %318 = icmp slt i64 %314, %317
  br i1 %318, label %103, label %319, !llvm.loop !52

319:                                              ; preds = %310, %85
  %320 = load ptr, ptr %7, align 8, !tbaa !6
  %321 = load ptr, ptr %5, align 8, !tbaa !6
  %322 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %320, ptr noundef %321) #15
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %319, %61
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %325

325:                                              ; preds = %324, %319, %57
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #4
  %326 = load i64, ptr %16, align 8, !tbaa !43
  %327 = icmp slt i64 %59, %326
  br i1 %327, label %54, label %328, !llvm.loop !54

328:                                              ; preds = %325
  %329 = load i64, ptr %15, align 8, !tbaa !43
  br label %330

330:                                              ; preds = %328, %47
  %331 = phi i64 [ %49, %47 ], [ %329, %328 ]
  %332 = phi i64 [ %48, %47 ], [ %326, %328 ]
  %333 = load i64, ptr %17, align 8, !tbaa !43
  %334 = add nsw i64 %333, %331
  store i64 %334, ptr %15, align 8, !tbaa !43
  %335 = add nsw i64 %333, %332
  %336 = call i64 @llvm.smin.i64(i64 %335, i64 %24)
  store i64 %336, ptr %16, align 8, !tbaa !43
  %337 = icmp sgt i64 %334, %336
  br i1 %337, label %338, label %47

338:                                              ; preds = %330, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  br label %339

339:                                              ; preds = %338, %14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #4

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @IsMagickColorSimilar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @GetImageChannelDistortion(ptr noundef %0, ptr noundef %1, i32 noundef 47, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetAbsoluteDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._MagickPixelPacket, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !6
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %14) #4
  %16 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #4
  store ptr %16, ptr %11, align 8, !tbaa !6
  %17 = call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #4
  store ptr %17, ptr %12, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %21 = shl i64 %20, 5
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %35

31:                                               ; preds = %26, %23, %5
  %32 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %33 = icmp ult i64 %32, 2
  %34 = select i1 %33, i64 1, i64 2
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i64 [ %30, %29 ], [ %34, %31 ]
  %37 = trunc i64 %36 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @GetAbsoluteDistortion.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %7, ptr nonnull %14, ptr nonnull %8, ptr nonnull %9)
  %38 = load ptr, ptr %12, align 8, !tbaa !6
  %39 = call ptr @DestroyCacheView(ptr noundef %38) #4
  store ptr %39, ptr %12, align 8, !tbaa !6
  %40 = load ptr, ptr %11, align 8, !tbaa !6
  %41 = call ptr @DestroyCacheView(ptr noundef %40) #4
  %42 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetFuzzDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !6
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  %15 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #4
  store ptr %15, ptr %11, align 8, !tbaa !6
  %16 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #4
  store ptr %16, ptr %12, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %20 = shl i64 %19, 5
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %34

30:                                               ; preds = %25, %22, %5
  %31 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %32 = icmp ult i64 %31, 2
  %33 = select i1 %32, i64 1, i64 2
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  %36 = trunc i64 %35 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @GetFuzzDistortion.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  %37 = load ptr, ptr %12, align 8, !tbaa !6
  %38 = call ptr @DestroyCacheView(ptr noundef %37) #4
  store ptr %38, ptr %12, align 8, !tbaa !6
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = call ptr @DestroyCacheView(ptr noundef %39) #4
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %43 = load <2 x i64>, ptr %42, align 8, !tbaa !43
  %44 = uitofp <2 x i64> %43 to <2 x double>
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fmul fast <2 x double> %45, %44
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !27
  %49 = shufflevector <2 x double> %46, <2 x double> undef, <4 x i32> zeroinitializer
  %50 = fdiv fast <4 x double> %48, %49
  store <4 x double> %50, ptr %47, align 8, !tbaa !27
  %51 = getelementptr inbounds double, ptr %47, i64 4
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !27
  %53 = fdiv fast <4 x double> %52, %49
  store <4 x double> %53, ptr %51, align 8, !tbaa !27
  %54 = getelementptr inbounds double, ptr %47, i64 8
  %55 = load <4 x double>, ptr %54, align 8, !tbaa !27
  %56 = fdiv fast <4 x double> %55, %49
  store <4 x double> %56, ptr %54, align 8, !tbaa !27
  %57 = getelementptr inbounds double, ptr %47, i64 12
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !27
  %59 = fdiv fast <4 x double> %58, %49
  store <4 x double> %59, ptr %57, align 8, !tbaa !27
  %60 = getelementptr inbounds double, ptr %47, i64 16
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !27
  %62 = fdiv fast <4 x double> %61, %49
  store <4 x double> %62, ptr %60, align 8, !tbaa !27
  %63 = getelementptr inbounds double, ptr %47, i64 20
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !27
  %65 = fdiv fast <4 x double> %64, %49
  store <4 x double> %65, ptr %63, align 8, !tbaa !27
  %66 = getelementptr inbounds double, ptr %47, i64 24
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !27
  %68 = fdiv fast <4 x double> %67, %49
  store <4 x double> %68, ptr %66, align 8, !tbaa !27
  %69 = getelementptr inbounds double, ptr %47, i64 28
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !27
  %71 = fdiv fast <4 x double> %70, %49
  store <4 x double> %71, ptr %69, align 8, !tbaa !27
  %72 = getelementptr inbounds double, ptr %47, i64 32
  %73 = load <4 x double>, ptr %72, align 8, !tbaa !27
  %74 = fdiv fast <4 x double> %73, %49
  store <4 x double> %74, ptr %72, align 8, !tbaa !27
  %75 = getelementptr inbounds double, ptr %47, i64 36
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !27
  %77 = fdiv fast <4 x double> %76, %49
  store <4 x double> %77, ptr %75, align 8, !tbaa !27
  %78 = getelementptr inbounds double, ptr %47, i64 40
  %79 = load <4 x double>, ptr %78, align 8, !tbaa !27
  %80 = fdiv fast <4 x double> %79, %49
  store <4 x double> %80, ptr %78, align 8, !tbaa !27
  %81 = getelementptr inbounds double, ptr %47, i64 44
  %82 = load <4 x double>, ptr %81, align 8, !tbaa !27
  %83 = fdiv fast <4 x double> %82, %49
  store <4 x double> %83, ptr %81, align 8, !tbaa !27
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = and i32 %84, 8
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %86, label %125, label %88

88:                                               ; preds = %34
  %89 = getelementptr inbounds %struct._Image, ptr %87, i64 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct._Image, ptr %93, i64 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %92, %88
  %98 = and i32 %84, 1
  %99 = lshr i32 %84, 1
  %100 = and i32 %99, 1
  %101 = add nuw nsw i32 %100, %98
  %102 = lshr i32 %84, 2
  %103 = and i32 %102, 1
  %104 = add nuw nsw i32 %101, %103
  %105 = zext i32 %104 to i64
  %106 = icmp ne i32 %90, 0
  %107 = zext i1 %106 to i64
  %108 = add nuw nsw i64 %107, %105
  %109 = and i32 %84, 32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds %struct._Image, ptr %87, i64 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = icmp eq i32 %113, 12
  %115 = zext i1 %114 to i64
  %116 = add nuw nsw i64 %108, %115
  br label %117

117:                                              ; preds = %97, %111
  %118 = phi i64 [ %108, %97 ], [ %116, %111 ]
  %119 = add nsw i64 %118, -1
  %120 = uitofp i64 %119 to double
  %121 = load ptr, ptr %9, align 8, !tbaa !6
  %122 = getelementptr inbounds double, ptr %121, i64 47
  %123 = load double, ptr %122, align 8, !tbaa !27
  %124 = fdiv fast double %123, %120
  store double %124, ptr %122, align 8, !tbaa !27
  br label %157

125:                                              ; preds = %92, %34
  %126 = and i32 %84, 1
  %127 = lshr i32 %84, 1
  %128 = and i32 %127, 1
  %129 = add nuw nsw i32 %128, %126
  %130 = lshr i32 %84, 2
  %131 = and i32 %130, 1
  %132 = add nuw nsw i32 %129, %131
  %133 = zext i32 %132 to i64
  br i1 %86, label %140, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds %struct._Image, ptr %87, i64 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !42
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i64
  %139 = add nuw nsw i64 %138, %133
  br label %140

140:                                              ; preds = %134, %125
  %141 = phi i64 [ %133, %125 ], [ %139, %134 ]
  %142 = and i32 %84, 32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct._Image, ptr %87, i64 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = icmp eq i32 %146, 12
  %148 = zext i1 %147 to i64
  %149 = add nuw nsw i64 %141, %148
  br label %150

150:                                              ; preds = %140, %144
  %151 = phi i64 [ %141, %140 ], [ %149, %144 ]
  %152 = uitofp i64 %151 to double
  %153 = load ptr, ptr %9, align 8, !tbaa !6
  %154 = getelementptr inbounds double, ptr %153, i64 47
  %155 = load double, ptr %154, align 8, !tbaa !27
  %156 = fdiv fast double %155, %152
  store double %156, ptr %154, align 8, !tbaa !27
  br label %157

157:                                              ; preds = %150, %117
  %158 = phi double [ %156, %150 ], [ %124, %117 ]
  %159 = phi ptr [ %153, %150 ], [ %121, %117 ]
  %160 = getelementptr inbounds double, ptr %159, i64 47
  %161 = call fast double @llvm.sqrt.f64(double %158)
  store double %161, ptr %160, align 8, !tbaa !27
  %162 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret i32 %162
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetMeanAbsoluteDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !6
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  %15 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #4
  store ptr %15, ptr %11, align 8, !tbaa !6
  %16 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #4
  store ptr %16, ptr %12, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %20 = shl i64 %19, 5
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %34

30:                                               ; preds = %25, %22, %5
  %31 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %32 = icmp ult i64 %31, 2
  %33 = select i1 %32, i64 1, i64 2
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  %36 = trunc i64 %35 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @GetMeanAbsoluteDistortion.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  %37 = load ptr, ptr %12, align 8, !tbaa !6
  %38 = call ptr @DestroyCacheView(ptr noundef %37) #4
  store ptr %38, ptr %12, align 8, !tbaa !6
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = call ptr @DestroyCacheView(ptr noundef %39) #4
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %43 = load <2 x i64>, ptr %42, align 8, !tbaa !43
  %44 = uitofp <2 x i64> %43 to <2 x double>
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fmul fast <2 x double> %45, %44
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !27
  %49 = shufflevector <2 x double> %46, <2 x double> undef, <4 x i32> zeroinitializer
  %50 = fdiv fast <4 x double> %48, %49
  store <4 x double> %50, ptr %47, align 8, !tbaa !27
  %51 = getelementptr inbounds double, ptr %47, i64 4
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !27
  %53 = fdiv fast <4 x double> %52, %49
  store <4 x double> %53, ptr %51, align 8, !tbaa !27
  %54 = getelementptr inbounds double, ptr %47, i64 8
  %55 = load <4 x double>, ptr %54, align 8, !tbaa !27
  %56 = fdiv fast <4 x double> %55, %49
  store <4 x double> %56, ptr %54, align 8, !tbaa !27
  %57 = getelementptr inbounds double, ptr %47, i64 12
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !27
  %59 = fdiv fast <4 x double> %58, %49
  store <4 x double> %59, ptr %57, align 8, !tbaa !27
  %60 = getelementptr inbounds double, ptr %47, i64 16
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !27
  %62 = fdiv fast <4 x double> %61, %49
  store <4 x double> %62, ptr %60, align 8, !tbaa !27
  %63 = getelementptr inbounds double, ptr %47, i64 20
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !27
  %65 = fdiv fast <4 x double> %64, %49
  store <4 x double> %65, ptr %63, align 8, !tbaa !27
  %66 = getelementptr inbounds double, ptr %47, i64 24
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !27
  %68 = fdiv fast <4 x double> %67, %49
  store <4 x double> %68, ptr %66, align 8, !tbaa !27
  %69 = getelementptr inbounds double, ptr %47, i64 28
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !27
  %71 = fdiv fast <4 x double> %70, %49
  store <4 x double> %71, ptr %69, align 8, !tbaa !27
  %72 = getelementptr inbounds double, ptr %47, i64 32
  %73 = load <4 x double>, ptr %72, align 8, !tbaa !27
  %74 = fdiv fast <4 x double> %73, %49
  store <4 x double> %74, ptr %72, align 8, !tbaa !27
  %75 = getelementptr inbounds double, ptr %47, i64 36
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !27
  %77 = fdiv fast <4 x double> %76, %49
  store <4 x double> %77, ptr %75, align 8, !tbaa !27
  %78 = getelementptr inbounds double, ptr %47, i64 40
  %79 = load <4 x double>, ptr %78, align 8, !tbaa !27
  %80 = fdiv fast <4 x double> %79, %49
  store <4 x double> %80, ptr %78, align 8, !tbaa !27
  %81 = getelementptr inbounds double, ptr %47, i64 44
  %82 = load <4 x double>, ptr %81, align 8, !tbaa !27
  %83 = fdiv fast <4 x double> %82, %49
  store <4 x double> %83, ptr %81, align 8, !tbaa !27
  %84 = load ptr, ptr %6, align 8, !tbaa !6
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = and i32 %85, 1
  %87 = lshr i32 %85, 1
  %88 = and i32 %87, 1
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %85, 2
  %91 = and i32 %90, 1
  %92 = add nuw nsw i32 %89, %91
  %93 = zext i32 %92 to i64
  %94 = and i32 %85, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %34
  %97 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i64
  %101 = add nuw nsw i64 %100, %93
  br label %102

102:                                              ; preds = %96, %34
  %103 = phi i64 [ %93, %34 ], [ %101, %96 ]
  %104 = and i32 %85, 32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = icmp eq i32 %108, 12
  %110 = zext i1 %109 to i64
  %111 = add nuw nsw i64 %103, %110
  br label %112

112:                                              ; preds = %102, %106
  %113 = phi i64 [ %103, %102 ], [ %111, %106 ]
  %114 = uitofp i64 %113 to double
  %115 = load ptr, ptr %9, align 8, !tbaa !6
  %116 = getelementptr inbounds double, ptr %115, i64 47
  %117 = load double, ptr %116, align 8, !tbaa !27
  %118 = fdiv fast double %117, %114
  store double %118, ptr %116, align 8, !tbaa !27
  %119 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetMeanErrorPerPixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #4
  %7 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #4
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
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
  %34 = load i64, ptr %12, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %11, %220
  %36 = phi i64 [ %34, %11 ], [ %49, %220 ]
  %37 = phi i64 [ 0, %11 ], [ %223, %220 ]
  %38 = phi float [ 0.000000e+00, %11 ], [ %221, %220 ]
  %39 = phi <2 x float> [ zeroinitializer, %11 ], [ %222, %220 ]
  %40 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %6, i64 noundef 0, i64 noundef %37, i64 noundef %36, i64 noundef 1, ptr noundef %4) #15
  %41 = load i64, ptr %13, align 8, !tbaa !28
  %42 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %7, i64 noundef 0, i64 noundef %37, i64 noundef %41, i64 noundef 1, ptr noundef %4) #15
  %43 = icmp eq ptr %40, null
  %44 = icmp eq ptr %42, null
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %226, label %46

46:                                               ; preds = %35
  %47 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %6) #4
  %48 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %7) #4
  %49 = load i64, ptr %12, align 8, !tbaa !28
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %220

51:                                               ; preds = %46
  %52 = load i32, ptr %14, align 8, !tbaa !42
  %53 = icmp eq i32 %52, 0
  %54 = load i32, ptr %15, align 8, !tbaa !42
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
  %67 = load i16, ptr %66, align 2, !tbaa !50
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
  %77 = load i16, ptr %76, align 2, !tbaa !50
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
  %87 = load i16, ptr %86, align 2, !tbaa !46
  %88 = uitofp i16 %87 to float
  %89 = fmul fast float %88, %74
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !46
  %92 = uitofp i16 %91 to float
  %93 = fmul fast float %92, %84
  %94 = fsub fast float %89, %93
  %95 = tail call fast float @llvm.fabs.f32(float %94)
  %96 = fpext float %95 to double
  %97 = load double, ptr %18, align 8, !tbaa !27
  %98 = fadd fast double %97, %96
  store double %98, ptr %18, align 8, !tbaa !27
  %99 = load double, ptr %19, align 8, !tbaa !27
  %100 = fadd fast double %99, %96
  store double %100, ptr %19, align 8, !tbaa !27
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
  %111 = load i16, ptr %110, align 2, !tbaa !47
  %112 = uitofp i16 %111 to float
  %113 = fmul fast float %112, %74
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !47
  %116 = uitofp i16 %115 to float
  %117 = fmul fast float %116, %84
  %118 = fsub fast float %113, %117
  %119 = tail call fast float @llvm.fabs.f32(float %118)
  %120 = fpext float %119 to double
  %121 = load double, ptr %22, align 8, !tbaa !27
  %122 = fadd fast double %121, %120
  store double %122, ptr %22, align 8, !tbaa !27
  %123 = load double, ptr %19, align 8, !tbaa !27
  %124 = fadd fast double %123, %120
  store double %124, ptr %19, align 8, !tbaa !27
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
  %134 = load i16, ptr %62, align 2, !tbaa !48
  %135 = uitofp i16 %134 to float
  %136 = fmul fast float %135, %74
  %137 = load i16, ptr %61, align 2, !tbaa !48
  %138 = uitofp i16 %137 to float
  %139 = fmul fast float %138, %84
  %140 = fsub fast float %136, %139
  %141 = tail call fast float @llvm.fabs.f32(float %140)
  %142 = fpext float %141 to double
  %143 = load double, ptr %25, align 8, !tbaa !27
  %144 = fadd fast double %143, %142
  store double %144, ptr %25, align 8, !tbaa !27
  %145 = load double, ptr %19, align 8, !tbaa !27
  %146 = fadd fast double %145, %142
  store double %146, ptr %19, align 8, !tbaa !27
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
  %157 = load i16, ptr %156, align 2, !tbaa !50
  %158 = uitofp i16 %157 to double
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 3
  %160 = load i16, ptr %159, align 2, !tbaa !50
  %161 = uitofp i16 %160 to double
  %162 = fsub fast double %158, %161
  %163 = fptrunc double %162 to float
  %164 = tail call fast float @llvm.fabs.f32(float %163)
  %165 = fpext float %164 to double
  %166 = load double, ptr %28, align 8, !tbaa !27
  %167 = fadd fast double %166, %165
  store double %167, ptr %28, align 8, !tbaa !27
  %168 = load double, ptr %19, align 8, !tbaa !27
  %169 = fadd fast double %168, %165
  store double %169, ptr %19, align 8, !tbaa !27
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
  %179 = load i32, ptr %31, align 4, !tbaa !30
  %180 = icmp eq i32 %179, 12
  br i1 %180, label %181, label %213

181:                                              ; preds = %178
  %182 = load i32, ptr %32, align 4, !tbaa !30
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %184, label %213

184:                                              ; preds = %181
  br i1 %57, label %189, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds i16, ptr %47, i64 %60
  %187 = load i16, ptr %186, align 2, !tbaa !45
  %188 = zext i16 %187 to i32
  br label %189

189:                                              ; preds = %184, %185
  %190 = phi i32 [ %188, %185 ], [ 0, %184 ]
  %191 = sitofp i32 %190 to float
  %192 = fmul fast float %191, %74
  br i1 %58, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i16, ptr %48, i64 %60
  %195 = load i16, ptr %194, align 2, !tbaa !45
  %196 = zext i16 %195 to i32
  br label %197

197:                                              ; preds = %189, %193
  %198 = phi i32 [ %196, %193 ], [ 0, %189 ]
  %199 = sitofp i32 %198 to float
  %200 = fmul fast float %199, %84
  %201 = fsub fast float %192, %200
  %202 = tail call fast float @llvm.fabs.f32(float %201)
  %203 = fpext float %202 to double
  %204 = load double, ptr %33, align 8, !tbaa !27
  %205 = fadd fast double %204, %203
  store double %205, ptr %33, align 8, !tbaa !27
  %206 = load double, ptr %19, align 8, !tbaa !27
  %207 = fadd fast double %206, %203
  store double %207, ptr %19, align 8, !tbaa !27
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
  br i1 %219, label %220, label %59, !llvm.loop !58

220:                                              ; preds = %213, %46
  %221 = phi float [ %38, %46 ], [ %214, %213 ]
  %222 = phi <2 x float> [ %39, %46 ], [ %215, %213 ]
  %223 = add nuw nsw i64 %37, 1
  %224 = load i64, ptr %8, align 8, !tbaa !29
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %35, label %226, !llvm.loop !59

226:                                              ; preds = %220, %35, %5
  %227 = phi float [ 0.000000e+00, %5 ], [ %38, %35 ], [ %221, %220 ]
  %228 = phi i32 [ 1, %5 ], [ 0, %35 ], [ 1, %220 ]
  %229 = phi <2 x float> [ zeroinitializer, %5 ], [ %39, %35 ], [ %222, %220 ]
  %230 = tail call ptr @DestroyCacheView(ptr noundef %7) #4
  %231 = tail call ptr @DestroyCacheView(ptr noundef %6) #4
  %232 = getelementptr inbounds double, ptr %3, i64 47
  %233 = load double, ptr %232, align 8, !tbaa !27
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
  store <2 x double> %244, ptr %236, align 8, !tbaa !27
  %245 = fpext float %227 to double
  %246 = fmul fast double %245, 0x3EF0001000100010
  %247 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 2
  store double %246, ptr %247, align 8, !tbaa !60
  ret i32 %228
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetMeanSquaredDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !6
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  %15 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #4
  store ptr %15, ptr %11, align 8, !tbaa !6
  %16 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #4
  store ptr %16, ptr %12, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %20 = shl i64 %19, 5
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %34

30:                                               ; preds = %25, %22, %5
  %31 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %32 = icmp ult i64 %31, 2
  %33 = select i1 %32, i64 1, i64 2
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  %36 = trunc i64 %35 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @GetMeanSquaredDistortion.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  %37 = load ptr, ptr %12, align 8, !tbaa !6
  %38 = call ptr @DestroyCacheView(ptr noundef %37) #4
  store ptr %38, ptr %12, align 8, !tbaa !6
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = call ptr @DestroyCacheView(ptr noundef %39) #4
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %43 = load <2 x i64>, ptr %42, align 8, !tbaa !43
  %44 = uitofp <2 x i64> %43 to <2 x double>
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fmul fast <2 x double> %45, %44
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !27
  %49 = shufflevector <2 x double> %46, <2 x double> undef, <4 x i32> zeroinitializer
  %50 = fdiv fast <4 x double> %48, %49
  store <4 x double> %50, ptr %47, align 8, !tbaa !27
  %51 = getelementptr inbounds double, ptr %47, i64 4
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !27
  %53 = fdiv fast <4 x double> %52, %49
  store <4 x double> %53, ptr %51, align 8, !tbaa !27
  %54 = getelementptr inbounds double, ptr %47, i64 8
  %55 = load <4 x double>, ptr %54, align 8, !tbaa !27
  %56 = fdiv fast <4 x double> %55, %49
  store <4 x double> %56, ptr %54, align 8, !tbaa !27
  %57 = getelementptr inbounds double, ptr %47, i64 12
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !27
  %59 = fdiv fast <4 x double> %58, %49
  store <4 x double> %59, ptr %57, align 8, !tbaa !27
  %60 = getelementptr inbounds double, ptr %47, i64 16
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !27
  %62 = fdiv fast <4 x double> %61, %49
  store <4 x double> %62, ptr %60, align 8, !tbaa !27
  %63 = getelementptr inbounds double, ptr %47, i64 20
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !27
  %65 = fdiv fast <4 x double> %64, %49
  store <4 x double> %65, ptr %63, align 8, !tbaa !27
  %66 = getelementptr inbounds double, ptr %47, i64 24
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !27
  %68 = fdiv fast <4 x double> %67, %49
  store <4 x double> %68, ptr %66, align 8, !tbaa !27
  %69 = getelementptr inbounds double, ptr %47, i64 28
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !27
  %71 = fdiv fast <4 x double> %70, %49
  store <4 x double> %71, ptr %69, align 8, !tbaa !27
  %72 = getelementptr inbounds double, ptr %47, i64 32
  %73 = load <4 x double>, ptr %72, align 8, !tbaa !27
  %74 = fdiv fast <4 x double> %73, %49
  store <4 x double> %74, ptr %72, align 8, !tbaa !27
  %75 = getelementptr inbounds double, ptr %47, i64 36
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !27
  %77 = fdiv fast <4 x double> %76, %49
  store <4 x double> %77, ptr %75, align 8, !tbaa !27
  %78 = getelementptr inbounds double, ptr %47, i64 40
  %79 = load <4 x double>, ptr %78, align 8, !tbaa !27
  %80 = fdiv fast <4 x double> %79, %49
  store <4 x double> %80, ptr %78, align 8, !tbaa !27
  %81 = getelementptr inbounds double, ptr %47, i64 44
  %82 = load <4 x double>, ptr %81, align 8, !tbaa !27
  %83 = fdiv fast <4 x double> %82, %49
  store <4 x double> %83, ptr %81, align 8, !tbaa !27
  %84 = load ptr, ptr %6, align 8, !tbaa !6
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = and i32 %85, 1
  %87 = lshr i32 %85, 1
  %88 = and i32 %87, 1
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %85, 2
  %91 = and i32 %90, 1
  %92 = add nuw nsw i32 %89, %91
  %93 = zext i32 %92 to i64
  %94 = and i32 %85, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %34
  %97 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i64
  %101 = add nuw nsw i64 %100, %93
  br label %102

102:                                              ; preds = %96, %34
  %103 = phi i64 [ %93, %34 ], [ %101, %96 ]
  %104 = and i32 %85, 32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = icmp eq i32 %108, 12
  %110 = zext i1 %109 to i64
  %111 = add nuw nsw i64 %103, %110
  br label %112

112:                                              ; preds = %102, %106
  %113 = phi i64 [ %103, %102 ], [ %111, %106 ]
  %114 = uitofp i64 %113 to double
  %115 = load ptr, ptr %9, align 8, !tbaa !6
  %116 = getelementptr inbounds double, ptr %115, i64 47
  %117 = load double, ptr %116, align 8, !tbaa !27
  %118 = fdiv fast double %117, %114
  store double %118, ptr %116, align 8, !tbaa !27
  %119 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetNormalizedCrossCorrelationDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = tail call ptr @GetImageChannelStatistics(ptr noundef %0, ptr noundef %4) #4
  %8 = tail call ptr @GetImageChannelStatistics(ptr noundef %1, ptr noundef %4) #4
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %3, i8 0, i64 384, i1 false), !tbaa !27
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #4
  %18 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #4
  %19 = load i64, ptr %15, align 8, !tbaa !29
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %27, label %248

21:                                               ; preds = %5
  br i1 %9, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #4
  br label %24

24:                                               ; preds = %22, %21
  br i1 %10, label %405, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %8) #4
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
  %74 = load i64, ptr %13, align 8, !tbaa !28
  %75 = call ptr @GetCacheViewVirtualPixels(ptr noundef %17, i64 noundef 0, i64 noundef %69, i64 noundef %74, i64 noundef 1, ptr noundef %4) #15
  %76 = load i64, ptr %33, align 8, !tbaa !28
  %77 = call ptr @GetCacheViewVirtualPixels(ptr noundef %18, i64 noundef 0, i64 noundef %69, i64 noundef %76, i64 noundef 1, ptr noundef %4) #15
  %78 = icmp eq ptr %75, null
  %79 = icmp eq ptr %77, null
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %242, label %81

81:                                               ; preds = %73
  %82 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %17) #4
  %83 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %18) #4
  %84 = load i64, ptr %13, align 8, !tbaa !28
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %230

86:                                               ; preds = %81
  %87 = load i32, ptr %34, align 8, !tbaa !42
  %88 = icmp eq i32 %87, 0
  %89 = load i32, ptr %35, align 8, !tbaa !42
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
  %100 = load i16, ptr %99, align 2, !tbaa !50
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
  %110 = load i16, ptr %109, align 2, !tbaa !50
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
  %120 = load i16, ptr %119, align 2, !tbaa !46
  %121 = uitofp i16 %120 to float
  %122 = fmul fast float %121, %107
  %123 = fpext float %122 to double
  %124 = load double, ptr %40, align 8, !tbaa !61
  %125 = fsub fast double %123, %124
  %126 = fmul fast double %39, %125
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 2
  %128 = load i16, ptr %127, align 2, !tbaa !46
  %129 = uitofp i16 %128 to float
  %130 = fmul fast float %129, %117
  %131 = fpext float %130 to double
  %132 = load double, ptr %41, align 8, !tbaa !61
  %133 = fsub fast double %131, %132
  %134 = fmul fast double %126, %133
  %135 = load double, ptr %42, align 8, !tbaa !27
  %136 = fadd fast double %134, %135
  store double %136, ptr %42, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %118, %113
  br i1 %44, label %157, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 1
  %140 = load i16, ptr %139, align 2, !tbaa !47
  %141 = uitofp i16 %140 to float
  %142 = fmul fast float %141, %107
  %143 = fpext float %142 to double
  %144 = load double, ptr %45, align 8, !tbaa !61
  %145 = fsub fast double %143, %144
  %146 = fmul fast double %39, %145
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 1
  %148 = load i16, ptr %147, align 2, !tbaa !47
  %149 = uitofp i16 %148 to float
  %150 = fmul fast float %149, %117
  %151 = fpext float %150 to double
  %152 = load double, ptr %46, align 8, !tbaa !61
  %153 = fsub fast double %151, %152
  %154 = fmul fast double %146, %153
  %155 = load double, ptr %47, align 8, !tbaa !27
  %156 = fadd fast double %154, %155
  store double %156, ptr %47, align 8, !tbaa !27
  br label %157

157:                                              ; preds = %138, %137
  br i1 %49, label %175, label %158

158:                                              ; preds = %157
  %159 = load i16, ptr %97, align 2, !tbaa !48
  %160 = uitofp i16 %159 to float
  %161 = fmul fast float %160, %107
  %162 = fpext float %161 to double
  %163 = load double, ptr %50, align 8, !tbaa !61
  %164 = fsub fast double %162, %163
  %165 = fmul fast double %39, %164
  %166 = load i16, ptr %96, align 2, !tbaa !48
  %167 = uitofp i16 %166 to float
  %168 = fmul fast float %167, %117
  %169 = fpext float %168 to double
  %170 = load double, ptr %51, align 8, !tbaa !61
  %171 = fsub fast double %169, %170
  %172 = fmul fast double %165, %171
  %173 = load double, ptr %52, align 8, !tbaa !27
  %174 = fadd fast double %172, %173
  store double %174, ptr %52, align 8, !tbaa !27
  br label %175

175:                                              ; preds = %158, %157
  br i1 %91, label %191, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 3
  %178 = load i16, ptr %177, align 2, !tbaa !50
  %179 = uitofp i16 %178 to double
  %180 = load double, ptr %55, align 8, !tbaa !61
  %181 = fsub fast double %179, %180
  %182 = fmul fast double %39, %181
  %183 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !50
  %185 = uitofp i16 %184 to double
  %186 = load double, ptr %56, align 8, !tbaa !61
  %187 = fsub fast double %185, %186
  %188 = fmul fast double %182, %187
  %189 = load double, ptr %57, align 8, !tbaa !27
  %190 = fadd fast double %188, %189
  store double %190, ptr %57, align 8, !tbaa !27
  br label %191

191:                                              ; preds = %175, %176
  br i1 %59, label %225, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %60, align 4, !tbaa !30
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %195, label %225

195:                                              ; preds = %192
  %196 = load i32, ptr %61, align 4, !tbaa !30
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %225

198:                                              ; preds = %195
  br i1 %92, label %203, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds i16, ptr %82, i64 %95
  %201 = load i16, ptr %200, align 2, !tbaa !45
  %202 = zext i16 %201 to i32
  br label %203

203:                                              ; preds = %198, %199
  %204 = phi i32 [ %202, %199 ], [ 0, %198 ]
  %205 = sitofp i32 %204 to float
  %206 = fmul fast float %205, %107
  %207 = fpext float %206 to double
  %208 = load double, ptr %62, align 8, !tbaa !61
  %209 = fsub fast double %207, %208
  %210 = fmul fast double %39, %209
  br i1 %93, label %215, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds i16, ptr %83, i64 %95
  %213 = load i16, ptr %212, align 2, !tbaa !45
  %214 = zext i16 %213 to i32
  br label %215

215:                                              ; preds = %203, %211
  %216 = phi i32 [ %214, %211 ], [ 0, %203 ]
  %217 = sitofp i32 %216 to float
  %218 = fmul fast float %217, %117
  %219 = fpext float %218 to double
  %220 = load double, ptr %63, align 8, !tbaa !61
  %221 = fsub fast double %219, %220
  %222 = fmul fast double %210, %221
  %223 = load double, ptr %64, align 8, !tbaa !27
  %224 = fadd fast double %222, %223
  store double %224, ptr %64, align 8, !tbaa !27
  br label %225

225:                                              ; preds = %215, %195, %192, %191
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 1
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 1
  %228 = add nuw nsw i64 %95, 1
  %229 = icmp eq i64 %228, %84
  br i1 %229, label %230, label %94, !llvm.loop !63

230:                                              ; preds = %225, %81
  %231 = load ptr, ptr %65, align 8, !tbaa !64
  %232 = icmp eq ptr %231, null
  br i1 %232, label %242, label %233

233:                                              ; preds = %230
  %234 = add nsw i64 %71, 1
  %235 = load i64, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #4
  %236 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull %66) #4
  %237 = load ptr, ptr %65, align 8, !tbaa !64
  %238 = load ptr, ptr %67, align 8, !tbaa !65
  %239 = call i32 %237(ptr noundef nonnull %6, i64 noundef %71, i64 noundef %235, ptr noundef %238) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #4
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  br label %242

242:                                              ; preds = %230, %233, %73, %68
  %243 = phi i64 [ %71, %68 ], [ %71, %73 ], [ %234, %233 ], [ %71, %230 ]
  %244 = phi i32 [ 0, %68 ], [ 0, %73 ], [ %241, %233 ], [ 1, %230 ]
  %245 = add nuw nsw i64 %69, 1
  %246 = load i64, ptr %15, align 8, !tbaa !29
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %68, label %248, !llvm.loop !66

248:                                              ; preds = %242, %12
  %249 = phi i32 [ 1, %12 ], [ %244, %242 ]
  %250 = call ptr @DestroyCacheView(ptr noundef %18) #4
  %251 = call ptr @DestroyCacheView(ptr noundef %17) #4
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
  %273 = load double, ptr %269, align 8, !tbaa !67, !alias.scope !68
  %274 = load double, ptr %270, align 8, !tbaa !67, !alias.scope !68
  %275 = load double, ptr %271, align 8, !tbaa !67, !alias.scope !68
  %276 = load double, ptr %272, align 8, !tbaa !67, !alias.scope !68
  %277 = insertelement <4 x double> poison, double %273, i64 0
  %278 = insertelement <4 x double> %277, double %274, i64 1
  %279 = insertelement <4 x double> %278, double %275, i64 2
  %280 = insertelement <4 x double> %279, double %276, i64 3
  %281 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 %265, i32 9
  %282 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 %266, i32 9
  %283 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 %267, i32 9
  %284 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 %268, i32 9
  %285 = load double, ptr %281, align 8, !tbaa !67, !alias.scope !71
  %286 = load double, ptr %282, align 8, !tbaa !67, !alias.scope !71
  %287 = load double, ptr %283, align 8, !tbaa !67, !alias.scope !71
  %288 = load double, ptr %284, align 8, !tbaa !67, !alias.scope !71
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
  %300 = load <4 x double>, ptr %299, align 8, !tbaa !27, !alias.scope !73, !noalias !75
  %301 = fmul fast <4 x double> %298, %300
  store <4 x double> %301, ptr %299, align 8, !tbaa !27, !alias.scope !73, !noalias !75
  %302 = add nuw i64 %265, 4
  %303 = icmp eq i64 %302, 44
  br i1 %303, label %304, label %264, !llvm.loop !76

304:                                              ; preds = %264, %248
  %305 = phi i64 [ 0, %248 ], [ 44, %264 ]
  br label %306

306:                                              ; preds = %304, %306
  %307 = phi i64 [ %321, %306 ], [ %305, %304 ]
  %308 = getelementptr inbounds %struct._ChannelStatistics, ptr %7, i64 %307, i32 9
  %309 = load double, ptr %308, align 8, !tbaa !67
  %310 = getelementptr inbounds %struct._ChannelStatistics, ptr %8, i64 %307, i32 9
  %311 = load double, ptr %310, align 8, !tbaa !67
  %312 = fmul fast double %311, %309
  %313 = fcmp fast olt double %312, 0.000000e+00
  %314 = select i1 %313, double 0.000000e+00, double %312
  %315 = fcmp fast ult double %314, 1.000000e-15
  %316 = fdiv fast double 6.553500e+04, %314
  %317 = select i1 %315, double 0x440C6BD8BA3ED9CB, double %316
  %318 = getelementptr inbounds double, ptr %3, i64 %307
  %319 = load double, ptr %318, align 8, !tbaa !27
  %320 = fmul fast double %317, %319
  store double %320, ptr %318, align 8, !tbaa !27
  %321 = add nuw nsw i64 %307, 1
  %322 = icmp eq i64 %321, 47
  br i1 %322, label %323, label %306, !llvm.loop !79

323:                                              ; preds = %306
  %324 = getelementptr inbounds double, ptr %3, i64 47
  %325 = and i32 %2, 1
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds double, ptr %3, i64 1
  %329 = load double, ptr %328, align 8, !tbaa !27
  %330 = fmul fast double %329, %329
  br label %331

331:                                              ; preds = %327, %323
  %332 = phi double [ %330, %327 ], [ 0.000000e+00, %323 ]
  %333 = and i32 %2, 2
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds double, ptr %3, i64 2
  %337 = load double, ptr %336, align 8, !tbaa !27
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
  %346 = load double, ptr %345, align 8, !tbaa !27
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
  %355 = load i32, ptr %354, align 8, !tbaa !42
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds double, ptr %3, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !27
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
  %368 = load i32, ptr %367, align 4, !tbaa !30
  %369 = icmp eq i32 %368, 12
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = getelementptr inbounds double, ptr %3, i64 32
  %372 = load double, ptr %371, align 8, !tbaa !27
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
  %386 = load i32, ptr %385, align 8, !tbaa !42
  %387 = icmp ne i32 %386, 0
  %388 = zext i1 %387 to i64
  %389 = add nuw nsw i64 %388, %383
  br label %390

390:                                              ; preds = %384, %375
  %391 = phi i64 [ %383, %375 ], [ %389, %384 ]
  br i1 %365, label %398, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !30
  %395 = icmp eq i32 %394, 12
  %396 = zext i1 %395 to i64
  %397 = add nuw nsw i64 %391, %396
  br label %398

398:                                              ; preds = %390, %392
  %399 = phi i64 [ %391, %390 ], [ %397, %392 ]
  %400 = uitofp i64 %399 to double
  %401 = fdiv fast double %376, %400
  %402 = call fast double @llvm.sqrt.f64(double %401)
  store double %402, ptr %324, align 8, !tbaa !27
  %403 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %8) #4
  %404 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #4
  br label %405

405:                                              ; preds = %24, %25, %398
  %406 = phi i32 [ %249, %398 ], [ 0, %25 ], [ 0, %24 ]
  ret i32 %406
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetPeakAbsoluteDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !6
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  %15 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #4
  store ptr %15, ptr %11, align 8, !tbaa !6
  %16 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #4
  store ptr %16, ptr %12, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %20 = shl i64 %19, 5
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %34

30:                                               ; preds = %25, %22, %5
  %31 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %32 = icmp ult i64 %31, 2
  %33 = select i1 %32, i64 1, i64 2
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  %36 = trunc i64 %35 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @GetPeakAbsoluteDistortion.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  %37 = load ptr, ptr %12, align 8, !tbaa !6
  %38 = call ptr @DestroyCacheView(ptr noundef %37) #4
  store ptr %38, ptr %12, align 8, !tbaa !6
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = call ptr @DestroyCacheView(ptr noundef %39) #4
  %41 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetPeakSignalToNoiseRatio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call fastcc i32 @GetMeanSquaredDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds double, ptr %3, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !27
  %12 = tail call fast double @llvm.sqrt.f64(double %11)
  %13 = fdiv fast double 1.000000e+00, %12
  %14 = fcmp fast olt double %13, 0x3DA5FD7FE1796495
  %15 = tail call fast double @llvm.log10.f64(double %13)
  %16 = fmul fast double %15, 2.000000e+01
  %17 = select i1 %14, double -2.200000e+02, double %16
  store double %17, ptr %10, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %9, %5
  %19 = and i32 %2, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds double, ptr %3, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !27
  %24 = tail call fast double @llvm.sqrt.f64(double %23)
  %25 = fdiv fast double 1.000000e+00, %24
  %26 = fcmp fast olt double %25, 0x3DA5FD7FE1796495
  %27 = tail call fast double @llvm.log10.f64(double %25)
  %28 = fmul fast double %27, 2.000000e+01
  %29 = select i1 %26, double -2.200000e+02, double %28
  store double %29, ptr %22, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %21, %18
  %31 = and i32 %2, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds double, ptr %3, i64 4
  %35 = load double, ptr %34, align 8, !tbaa !27
  %36 = tail call fast double @llvm.sqrt.f64(double %35)
  %37 = fdiv fast double 1.000000e+00, %36
  %38 = fcmp fast olt double %37, 0x3DA5FD7FE1796495
  %39 = tail call fast double @llvm.log10.f64(double %37)
  %40 = fmul fast double %39, 2.000000e+01
  %41 = select i1 %38, double -2.200000e+02, double %40
  store double %41, ptr %34, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %33, %30
  %43 = and i32 %2, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds double, ptr %3, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !27
  %52 = tail call fast double @llvm.sqrt.f64(double %51)
  %53 = fdiv fast double 1.000000e+00, %52
  %54 = fcmp fast olt double %53, 0x3DA5FD7FE1796495
  %55 = tail call fast double @llvm.log10.f64(double %53)
  %56 = fmul fast double %55, 2.000000e+01
  %57 = select i1 %54, double -2.200000e+02, double %56
  store double %57, ptr %50, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %49, %45, %42
  %59 = and i32 %2, 32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds double, ptr %3, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !27
  %68 = tail call fast double @llvm.sqrt.f64(double %67)
  %69 = fdiv fast double 1.000000e+00, %68
  %70 = fcmp fast olt double %69, 0x3DA5FD7FE1796495
  %71 = tail call fast double @llvm.log10.f64(double %69)
  %72 = fmul fast double %71, 2.000000e+01
  %73 = select i1 %70, double -2.200000e+02, double %72
  store double %73, ptr %66, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %65, %61, %58
  %75 = getelementptr inbounds double, ptr %3, i64 47
  %76 = load double, ptr %75, align 8, !tbaa !27
  %77 = tail call fast double @llvm.sqrt.f64(double %76)
  %78 = fdiv fast double 1.000000e+00, %77
  %79 = fcmp fast olt double %78, 0x3DA5FD7FE1796495
  %80 = tail call fast double @llvm.log10.f64(double %78)
  %81 = fmul fast double %80, 2.000000e+01
  %82 = select i1 %79, double -2.200000e+02, double %81
  store double %82, ptr %75, align 8, !tbaa !27
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GetPerceptualHashDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @GetImageChannelPerceptualHash(ptr noundef %0, ptr noundef %4) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %199, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @GetImageChannelPerceptualHash(ptr noundef %1, ptr noundef %4) #4
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
  %46 = load double, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds [32 x double], ptr %23, i64 0, i64 %43
  %48 = load double, ptr %47, align 8, !tbaa !27
  %49 = fsub fast double %46, %48
  %50 = fmul fast double %49, %49
  %51 = load double, ptr %24, align 8, !tbaa !27
  %52 = fadd fast double %50, %51
  store double %52, ptr %24, align 8, !tbaa !27
  %53 = load double, ptr %25, align 8, !tbaa !27
  %54 = fadd fast double %53, %50
  store double %54, ptr %25, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %44, %42
  br i1 %15, label %67, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %43
  %58 = load double, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 %43
  %60 = load double, ptr %59, align 8, !tbaa !27
  %61 = fsub fast double %58, %60
  %62 = fmul fast double %61, %61
  %63 = load double, ptr %28, align 8, !tbaa !27
  %64 = fadd fast double %62, %63
  store double %64, ptr %28, align 8, !tbaa !27
  %65 = load double, ptr %25, align 8, !tbaa !27
  %66 = fadd fast double %65, %62
  store double %66, ptr %25, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %56, %55
  br i1 %17, label %79, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds [32 x double], ptr %29, i64 0, i64 %43
  %70 = load double, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds [32 x double], ptr %30, i64 0, i64 %43
  %72 = load double, ptr %71, align 8, !tbaa !27
  %73 = fsub fast double %70, %72
  %74 = fmul fast double %73, %73
  %75 = load double, ptr %31, align 8, !tbaa !27
  %76 = fadd fast double %74, %75
  store double %76, ptr %31, align 8, !tbaa !27
  %77 = load double, ptr %25, align 8, !tbaa !27
  %78 = fadd fast double %77, %74
  store double %78, ptr %25, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %68, %67
  br i1 %19, label %97, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %32, align 8, !tbaa !42
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %33, align 8, !tbaa !42
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [32 x double], ptr %34, i64 0, i64 %43
  %88 = load double, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds [32 x double], ptr %35, i64 0, i64 %43
  %90 = load double, ptr %89, align 8, !tbaa !27
  %91 = fsub fast double %88, %90
  %92 = fmul fast double %91, %91
  %93 = load double, ptr %36, align 8, !tbaa !27
  %94 = fadd fast double %92, %93
  store double %94, ptr %36, align 8, !tbaa !27
  %95 = load double, ptr %25, align 8, !tbaa !27
  %96 = fadd fast double %95, %92
  store double %96, ptr %25, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %86, %83, %80, %79
  br i1 %21, label %115, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %37, align 4, !tbaa !30
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i32, ptr %38, align 4, !tbaa !30
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = getelementptr inbounds [32 x double], ptr %39, i64 0, i64 %43
  %106 = load double, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds [32 x double], ptr %40, i64 0, i64 %43
  %108 = load double, ptr %107, align 8, !tbaa !27
  %109 = fsub fast double %106, %108
  %110 = fmul fast double %109, %109
  %111 = load double, ptr %41, align 8, !tbaa !27
  %112 = fadd fast double %110, %111
  store double %112, ptr %41, align 8, !tbaa !27
  %113 = load double, ptr %25, align 8, !tbaa !27
  %114 = fadd fast double %113, %110
  store double %114, ptr %25, align 8, !tbaa !27
  br label %115

115:                                              ; preds = %97, %98, %101, %104
  %116 = add nuw nsw i64 %43, 1
  %117 = icmp eq i64 %116, 7
  br i1 %117, label %118, label %42, !llvm.loop !80

118:                                              ; preds = %115, %191
  %119 = phi i64 [ %192, %191 ], [ 0, %115 ]
  br i1 %13, label %131, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 1, i32 1, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 1, i32 1, i64 %119
  %124 = load double, ptr %123, align 8, !tbaa !27
  %125 = fsub fast double %122, %124
  %126 = fmul fast double %125, %125
  %127 = load double, ptr %24, align 8, !tbaa !27
  %128 = fadd fast double %126, %127
  store double %128, ptr %24, align 8, !tbaa !27
  %129 = load double, ptr %25, align 8, !tbaa !27
  %130 = fadd fast double %129, %126
  store double %130, ptr %25, align 8, !tbaa !27
  br label %131

131:                                              ; preds = %120, %118
  br i1 %15, label %143, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 2, i32 1, i64 %119
  %134 = load double, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 2, i32 1, i64 %119
  %136 = load double, ptr %135, align 8, !tbaa !27
  %137 = fsub fast double %134, %136
  %138 = fmul fast double %137, %137
  %139 = load double, ptr %28, align 8, !tbaa !27
  %140 = fadd fast double %138, %139
  store double %140, ptr %28, align 8, !tbaa !27
  %141 = load double, ptr %25, align 8, !tbaa !27
  %142 = fadd fast double %141, %138
  store double %142, ptr %25, align 8, !tbaa !27
  br label %143

143:                                              ; preds = %132, %131
  br i1 %17, label %155, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 4, i32 1, i64 %119
  %146 = load double, ptr %145, align 8, !tbaa !27
  %147 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 4, i32 1, i64 %119
  %148 = load double, ptr %147, align 8, !tbaa !27
  %149 = fsub fast double %146, %148
  %150 = fmul fast double %149, %149
  %151 = load double, ptr %31, align 8, !tbaa !27
  %152 = fadd fast double %150, %151
  store double %152, ptr %31, align 8, !tbaa !27
  %153 = load double, ptr %25, align 8, !tbaa !27
  %154 = fadd fast double %153, %150
  store double %154, ptr %25, align 8, !tbaa !27
  br label %155

155:                                              ; preds = %144, %143
  br i1 %19, label %173, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %32, align 8, !tbaa !42
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %33, align 8, !tbaa !42
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 8, i32 1, i64 %119
  %164 = load double, ptr %163, align 8, !tbaa !27
  %165 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 8, i32 1, i64 %119
  %166 = load double, ptr %165, align 8, !tbaa !27
  %167 = fsub fast double %164, %166
  %168 = fmul fast double %167, %167
  %169 = load double, ptr %36, align 8, !tbaa !27
  %170 = fadd fast double %168, %169
  store double %170, ptr %36, align 8, !tbaa !27
  %171 = load double, ptr %25, align 8, !tbaa !27
  %172 = fadd fast double %171, %168
  store double %172, ptr %25, align 8, !tbaa !27
  br label %173

173:                                              ; preds = %162, %159, %156, %155
  br i1 %21, label %191, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %37, align 4, !tbaa !30
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load i32, ptr %38, align 4, !tbaa !30
  %179 = icmp eq i32 %178, 12
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %9, i64 32, i32 1, i64 %119
  %182 = load double, ptr %181, align 8, !tbaa !27
  %183 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %6, i64 32, i32 1, i64 %119
  %184 = load double, ptr %183, align 8, !tbaa !27
  %185 = fsub fast double %182, %184
  %186 = fmul fast double %185, %185
  %187 = load double, ptr %41, align 8, !tbaa !27
  %188 = fadd fast double %186, %187
  store double %188, ptr %41, align 8, !tbaa !27
  %189 = load double, ptr %25, align 8, !tbaa !27
  %190 = fadd fast double %189, %186
  store double %190, ptr %25, align 8, !tbaa !27
  br label %191

191:                                              ; preds = %173, %174, %177, %180
  %192 = add nuw nsw i64 %119, 1
  %193 = icmp eq i64 %192, 7
  br i1 %193, label %194, label %118, !llvm.loop !81

194:                                              ; preds = %191
  %195 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %9) #4
  br label %196

196:                                              ; preds = %8, %194
  %197 = phi i32 [ 1, %194 ], [ 0, %8 ]
  %198 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %6) #4
  br label %199

199:                                              ; preds = %196, %5
  %200 = phi i32 [ 0, %5 ], [ %197, %196 ]
  ret i32 %200
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

declare i32 @FormatImageProperty(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @GetMagickPrecision() local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetAbsoluteDistortion.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10) #3 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [48 x double], align 16
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = alloca %struct._MagickPixelPacket, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %412

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 0, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 %22, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  store i64 1, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  store i32 0, ptr %15, align 4, !tbaa !40
  %25 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %25, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %26 = load i64, ptr %13, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %22)
  store i64 %27, ptr %13, align 8, !tbaa !43
  %28 = load i64, ptr %12, align 8, !tbaa !43
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %411, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 5
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 5
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 9
  %35 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 1
  %36 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 2
  %37 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 4
  %38 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 8
  %39 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 32
  %40 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 47
  %41 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 3
  %42 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 5
  %43 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 6
  %44 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 7
  %45 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 9
  %46 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 10
  %47 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 11
  %48 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 12
  %49 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 13
  %50 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 14
  %51 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 15
  %52 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 16
  %53 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 17
  %54 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 18
  %55 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 19
  %56 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 20
  %57 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 21
  %58 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 22
  %59 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 23
  %60 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 24
  %61 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 25
  %62 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 26
  %63 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 27
  %64 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 28
  %65 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 29
  %66 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 30
  %67 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 31
  %68 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 33
  %69 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 34
  %70 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 35
  %71 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 36
  %72 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 37
  %73 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 38
  %74 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 39
  %75 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 40
  %76 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 41
  %77 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 42
  %78 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 43
  %79 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 44
  %80 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 45
  %81 = getelementptr inbounds [48 x double], ptr %16, i64 0, i64 46
  br label %82

82:                                               ; preds = %30, %403
  %83 = phi i64 [ %27, %30 ], [ %409, %403 ]
  %84 = phi i64 [ %28, %30 ], [ %407, %403 ]
  %85 = icmp sgt i64 %84, %83
  br i1 %85, label %403, label %86

86:                                               ; preds = %82, %397
  %87 = phi i64 [ %398, %397 ], [ %84, %82 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #4
  %88 = load i32, ptr %3, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %397, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct._Image, ptr %92, i64 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !28
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = call ptr @GetCacheViewVirtualPixels(ptr noundef %91, i64 noundef 0, i64 noundef %87, i64 noundef %94, i64 noundef 1, ptr noundef %95) #15
  %97 = load ptr, ptr %6, align 8, !tbaa !6
  %98 = load ptr, ptr %7, align 8, !tbaa !6
  %99 = getelementptr inbounds %struct._Image, ptr %98, i64 0, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !28
  %101 = load ptr, ptr %5, align 8, !tbaa !6
  %102 = call ptr @GetCacheViewVirtualPixels(ptr noundef %97, i64 noundef 0, i64 noundef %87, i64 noundef %100, i64 noundef 1, ptr noundef %101) #15
  %103 = icmp eq ptr %96, null
  %104 = icmp eq ptr %102, null
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %397

107:                                              ; preds = %90
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %108) #4
  %110 = load ptr, ptr %6, align 8, !tbaa !6
  %111 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %110) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %112 = call ptr @ResetMagickMemory(ptr noundef nonnull %16, i32 noundef 0, i64 noundef 384) #4
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct._Image, ptr %113, i64 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !28
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %204

117:                                              ; preds = %107
  %118 = icmp ne ptr %109, null
  %119 = icmp ne ptr %111, null
  br label %120

120:                                              ; preds = %117, %196
  %121 = phi ptr [ %113, %117 ], [ %200, %196 ]
  %122 = phi i64 [ 0, %117 ], [ %199, %196 ]
  %123 = phi ptr [ %102, %117 ], [ %198, %196 ]
  %124 = phi ptr [ %96, %117 ], [ %197, %196 ]
  %125 = getelementptr i8, ptr %121, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = load <4 x i16>, ptr %124, align 2, !tbaa !45
  %128 = uitofp <4 x i16> %127 to <4 x float>
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %129, ptr %31, align 8, !tbaa !37
  %130 = icmp eq i32 %126, 12
  %131 = and i1 %118, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %120
  %133 = getelementptr inbounds i16, ptr %109, i64 %122
  %134 = load i16, ptr %133, align 2, !tbaa !45
  %135 = uitofp i16 %134 to float
  store float %135, ptr %32, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %120, %132
  %137 = load ptr, ptr %7, align 8, !tbaa !6
  %138 = getelementptr i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = load <4 x i16>, ptr %123, align 2, !tbaa !45
  %141 = uitofp <4 x i16> %140 to <4 x float>
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %142, ptr %33, align 8, !tbaa !37
  %143 = icmp eq i32 %139, 12
  %144 = and i1 %119, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = getelementptr inbounds i16, ptr %111, i64 %122
  %147 = load i16, ptr %146, align 2, !tbaa !45
  %148 = uitofp i16 %147 to float
  store float %148, ptr %34, align 8, !tbaa !38
  br label %149

149:                                              ; preds = %136, %145
  %150 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %17, ptr noundef nonnull %18) #4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %196

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load double, ptr %35, align 8, !tbaa !27
  %158 = fadd fast double %157, 1.000000e+00
  store double %158, ptr %35, align 8, !tbaa !27
  br label %159

159:                                              ; preds = %156, %152
  %160 = and i32 %153, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load double, ptr %36, align 16, !tbaa !27
  %164 = fadd fast double %163, 1.000000e+00
  store double %164, ptr %36, align 16, !tbaa !27
  br label %165

165:                                              ; preds = %162, %159
  %166 = and i32 %153, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load double, ptr %37, align 16, !tbaa !27
  %170 = fadd fast double %169, 1.000000e+00
  store double %170, ptr %37, align 16, !tbaa !27
  br label %171

171:                                              ; preds = %168, %165
  %172 = and i32 %153, 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %2, align 8, !tbaa !6
  %176 = getelementptr inbounds %struct._Image, ptr %175, i64 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !42
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = load double, ptr %38, align 16, !tbaa !27
  %181 = fadd fast double %180, 1.000000e+00
  store double %181, ptr %38, align 16, !tbaa !27
  br label %182

182:                                              ; preds = %179, %174, %171
  %183 = and i32 %153, 32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %2, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct._Image, ptr %186, i64 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !30
  %189 = icmp eq i32 %188, 12
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load double, ptr %39, align 16, !tbaa !27
  %192 = fadd fast double %191, 1.000000e+00
  store double %192, ptr %39, align 16, !tbaa !27
  br label %193

193:                                              ; preds = %190, %185, %182
  %194 = load double, ptr %40, align 8, !tbaa !27
  %195 = fadd fast double %194, 1.000000e+00
  store double %195, ptr %40, align 8, !tbaa !27
  br label %196

196:                                              ; preds = %193, %149
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %124, i64 1
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 1
  %199 = add nuw nsw i64 %122, 1
  %200 = load ptr, ptr %2, align 8, !tbaa !6
  %201 = getelementptr inbounds %struct._Image, ptr %200, i64 0, i32 7
  %202 = load i64, ptr %201, align 8, !tbaa !28
  %203 = icmp slt i64 %199, %202
  br i1 %203, label %120, label %204, !llvm.loop !82

204:                                              ; preds = %196, %107
  call void @__kmpc_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_GetAbsoluteError.var)
  %205 = load ptr, ptr %10, align 8, !tbaa !6
  %206 = load double, ptr %16, align 16, !tbaa !27
  %207 = load double, ptr %205, align 8, !tbaa !27
  %208 = fadd fast double %207, %206
  store double %208, ptr %205, align 8, !tbaa !27
  %209 = load double, ptr %35, align 8, !tbaa !27
  %210 = getelementptr inbounds double, ptr %205, i64 1
  %211 = load double, ptr %210, align 8, !tbaa !27
  %212 = fadd fast double %211, %209
  store double %212, ptr %210, align 8, !tbaa !27
  %213 = load double, ptr %36, align 16, !tbaa !27
  %214 = getelementptr inbounds double, ptr %205, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !27
  %216 = fadd fast double %215, %213
  store double %216, ptr %214, align 8, !tbaa !27
  %217 = load double, ptr %41, align 8, !tbaa !27
  %218 = getelementptr inbounds double, ptr %205, i64 3
  %219 = load double, ptr %218, align 8, !tbaa !27
  %220 = fadd fast double %219, %217
  store double %220, ptr %218, align 8, !tbaa !27
  %221 = load double, ptr %37, align 16, !tbaa !27
  %222 = getelementptr inbounds double, ptr %205, i64 4
  %223 = load double, ptr %222, align 8, !tbaa !27
  %224 = fadd fast double %223, %221
  store double %224, ptr %222, align 8, !tbaa !27
  %225 = load double, ptr %42, align 8, !tbaa !27
  %226 = getelementptr inbounds double, ptr %205, i64 5
  %227 = load double, ptr %226, align 8, !tbaa !27
  %228 = fadd fast double %227, %225
  store double %228, ptr %226, align 8, !tbaa !27
  %229 = load double, ptr %43, align 16, !tbaa !27
  %230 = getelementptr inbounds double, ptr %205, i64 6
  %231 = load double, ptr %230, align 8, !tbaa !27
  %232 = fadd fast double %231, %229
  store double %232, ptr %230, align 8, !tbaa !27
  %233 = load double, ptr %44, align 8, !tbaa !27
  %234 = getelementptr inbounds double, ptr %205, i64 7
  %235 = load double, ptr %234, align 8, !tbaa !27
  %236 = fadd fast double %235, %233
  store double %236, ptr %234, align 8, !tbaa !27
  %237 = load double, ptr %38, align 16, !tbaa !27
  %238 = getelementptr inbounds double, ptr %205, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !27
  %240 = fadd fast double %239, %237
  store double %240, ptr %238, align 8, !tbaa !27
  %241 = load double, ptr %45, align 8, !tbaa !27
  %242 = getelementptr inbounds double, ptr %205, i64 9
  %243 = load double, ptr %242, align 8, !tbaa !27
  %244 = fadd fast double %243, %241
  store double %244, ptr %242, align 8, !tbaa !27
  %245 = load double, ptr %46, align 16, !tbaa !27
  %246 = getelementptr inbounds double, ptr %205, i64 10
  %247 = load double, ptr %246, align 8, !tbaa !27
  %248 = fadd fast double %247, %245
  store double %248, ptr %246, align 8, !tbaa !27
  %249 = load double, ptr %47, align 8, !tbaa !27
  %250 = getelementptr inbounds double, ptr %205, i64 11
  %251 = load double, ptr %250, align 8, !tbaa !27
  %252 = fadd fast double %251, %249
  store double %252, ptr %250, align 8, !tbaa !27
  %253 = load double, ptr %48, align 16, !tbaa !27
  %254 = getelementptr inbounds double, ptr %205, i64 12
  %255 = load double, ptr %254, align 8, !tbaa !27
  %256 = fadd fast double %255, %253
  store double %256, ptr %254, align 8, !tbaa !27
  %257 = load double, ptr %49, align 8, !tbaa !27
  %258 = getelementptr inbounds double, ptr %205, i64 13
  %259 = load double, ptr %258, align 8, !tbaa !27
  %260 = fadd fast double %259, %257
  store double %260, ptr %258, align 8, !tbaa !27
  %261 = load double, ptr %50, align 16, !tbaa !27
  %262 = getelementptr inbounds double, ptr %205, i64 14
  %263 = load double, ptr %262, align 8, !tbaa !27
  %264 = fadd fast double %263, %261
  store double %264, ptr %262, align 8, !tbaa !27
  %265 = load double, ptr %51, align 8, !tbaa !27
  %266 = getelementptr inbounds double, ptr %205, i64 15
  %267 = load double, ptr %266, align 8, !tbaa !27
  %268 = fadd fast double %267, %265
  store double %268, ptr %266, align 8, !tbaa !27
  %269 = load double, ptr %52, align 16, !tbaa !27
  %270 = getelementptr inbounds double, ptr %205, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !27
  %272 = fadd fast double %271, %269
  store double %272, ptr %270, align 8, !tbaa !27
  %273 = load double, ptr %53, align 8, !tbaa !27
  %274 = getelementptr inbounds double, ptr %205, i64 17
  %275 = load double, ptr %274, align 8, !tbaa !27
  %276 = fadd fast double %275, %273
  store double %276, ptr %274, align 8, !tbaa !27
  %277 = load double, ptr %54, align 16, !tbaa !27
  %278 = getelementptr inbounds double, ptr %205, i64 18
  %279 = load double, ptr %278, align 8, !tbaa !27
  %280 = fadd fast double %279, %277
  store double %280, ptr %278, align 8, !tbaa !27
  %281 = load double, ptr %55, align 8, !tbaa !27
  %282 = getelementptr inbounds double, ptr %205, i64 19
  %283 = load double, ptr %282, align 8, !tbaa !27
  %284 = fadd fast double %283, %281
  store double %284, ptr %282, align 8, !tbaa !27
  %285 = load double, ptr %56, align 16, !tbaa !27
  %286 = getelementptr inbounds double, ptr %205, i64 20
  %287 = load double, ptr %286, align 8, !tbaa !27
  %288 = fadd fast double %287, %285
  store double %288, ptr %286, align 8, !tbaa !27
  %289 = load double, ptr %57, align 8, !tbaa !27
  %290 = getelementptr inbounds double, ptr %205, i64 21
  %291 = load double, ptr %290, align 8, !tbaa !27
  %292 = fadd fast double %291, %289
  store double %292, ptr %290, align 8, !tbaa !27
  %293 = load double, ptr %58, align 16, !tbaa !27
  %294 = getelementptr inbounds double, ptr %205, i64 22
  %295 = load double, ptr %294, align 8, !tbaa !27
  %296 = fadd fast double %295, %293
  store double %296, ptr %294, align 8, !tbaa !27
  %297 = load double, ptr %59, align 8, !tbaa !27
  %298 = getelementptr inbounds double, ptr %205, i64 23
  %299 = load double, ptr %298, align 8, !tbaa !27
  %300 = fadd fast double %299, %297
  store double %300, ptr %298, align 8, !tbaa !27
  %301 = load double, ptr %60, align 16, !tbaa !27
  %302 = getelementptr inbounds double, ptr %205, i64 24
  %303 = load double, ptr %302, align 8, !tbaa !27
  %304 = fadd fast double %303, %301
  store double %304, ptr %302, align 8, !tbaa !27
  %305 = load double, ptr %61, align 8, !tbaa !27
  %306 = getelementptr inbounds double, ptr %205, i64 25
  %307 = load double, ptr %306, align 8, !tbaa !27
  %308 = fadd fast double %307, %305
  store double %308, ptr %306, align 8, !tbaa !27
  %309 = load double, ptr %62, align 16, !tbaa !27
  %310 = getelementptr inbounds double, ptr %205, i64 26
  %311 = load double, ptr %310, align 8, !tbaa !27
  %312 = fadd fast double %311, %309
  store double %312, ptr %310, align 8, !tbaa !27
  %313 = load double, ptr %63, align 8, !tbaa !27
  %314 = getelementptr inbounds double, ptr %205, i64 27
  %315 = load double, ptr %314, align 8, !tbaa !27
  %316 = fadd fast double %315, %313
  store double %316, ptr %314, align 8, !tbaa !27
  %317 = load double, ptr %64, align 16, !tbaa !27
  %318 = getelementptr inbounds double, ptr %205, i64 28
  %319 = load double, ptr %318, align 8, !tbaa !27
  %320 = fadd fast double %319, %317
  store double %320, ptr %318, align 8, !tbaa !27
  %321 = load double, ptr %65, align 8, !tbaa !27
  %322 = getelementptr inbounds double, ptr %205, i64 29
  %323 = load double, ptr %322, align 8, !tbaa !27
  %324 = fadd fast double %323, %321
  store double %324, ptr %322, align 8, !tbaa !27
  %325 = load double, ptr %66, align 16, !tbaa !27
  %326 = getelementptr inbounds double, ptr %205, i64 30
  %327 = load double, ptr %326, align 8, !tbaa !27
  %328 = fadd fast double %327, %325
  store double %328, ptr %326, align 8, !tbaa !27
  %329 = load double, ptr %67, align 8, !tbaa !27
  %330 = getelementptr inbounds double, ptr %205, i64 31
  %331 = load double, ptr %330, align 8, !tbaa !27
  %332 = fadd fast double %331, %329
  store double %332, ptr %330, align 8, !tbaa !27
  %333 = load double, ptr %39, align 16, !tbaa !27
  %334 = getelementptr inbounds double, ptr %205, i64 32
  %335 = load double, ptr %334, align 8, !tbaa !27
  %336 = fadd fast double %335, %333
  store double %336, ptr %334, align 8, !tbaa !27
  %337 = load double, ptr %68, align 8, !tbaa !27
  %338 = getelementptr inbounds double, ptr %205, i64 33
  %339 = load double, ptr %338, align 8, !tbaa !27
  %340 = fadd fast double %339, %337
  store double %340, ptr %338, align 8, !tbaa !27
  %341 = load double, ptr %69, align 16, !tbaa !27
  %342 = getelementptr inbounds double, ptr %205, i64 34
  %343 = load double, ptr %342, align 8, !tbaa !27
  %344 = fadd fast double %343, %341
  store double %344, ptr %342, align 8, !tbaa !27
  %345 = load double, ptr %70, align 8, !tbaa !27
  %346 = getelementptr inbounds double, ptr %205, i64 35
  %347 = load double, ptr %346, align 8, !tbaa !27
  %348 = fadd fast double %347, %345
  store double %348, ptr %346, align 8, !tbaa !27
  %349 = load double, ptr %71, align 16, !tbaa !27
  %350 = getelementptr inbounds double, ptr %205, i64 36
  %351 = load double, ptr %350, align 8, !tbaa !27
  %352 = fadd fast double %351, %349
  store double %352, ptr %350, align 8, !tbaa !27
  %353 = load double, ptr %72, align 8, !tbaa !27
  %354 = getelementptr inbounds double, ptr %205, i64 37
  %355 = load double, ptr %354, align 8, !tbaa !27
  %356 = fadd fast double %355, %353
  store double %356, ptr %354, align 8, !tbaa !27
  %357 = load double, ptr %73, align 16, !tbaa !27
  %358 = getelementptr inbounds double, ptr %205, i64 38
  %359 = load double, ptr %358, align 8, !tbaa !27
  %360 = fadd fast double %359, %357
  store double %360, ptr %358, align 8, !tbaa !27
  %361 = load double, ptr %74, align 8, !tbaa !27
  %362 = getelementptr inbounds double, ptr %205, i64 39
  %363 = load double, ptr %362, align 8, !tbaa !27
  %364 = fadd fast double %363, %361
  store double %364, ptr %362, align 8, !tbaa !27
  %365 = load double, ptr %75, align 16, !tbaa !27
  %366 = getelementptr inbounds double, ptr %205, i64 40
  %367 = load double, ptr %366, align 8, !tbaa !27
  %368 = fadd fast double %367, %365
  store double %368, ptr %366, align 8, !tbaa !27
  %369 = load double, ptr %76, align 8, !tbaa !27
  %370 = getelementptr inbounds double, ptr %205, i64 41
  %371 = load double, ptr %370, align 8, !tbaa !27
  %372 = fadd fast double %371, %369
  store double %372, ptr %370, align 8, !tbaa !27
  %373 = load double, ptr %77, align 16, !tbaa !27
  %374 = getelementptr inbounds double, ptr %205, i64 42
  %375 = load double, ptr %374, align 8, !tbaa !27
  %376 = fadd fast double %375, %373
  store double %376, ptr %374, align 8, !tbaa !27
  %377 = load double, ptr %78, align 8, !tbaa !27
  %378 = getelementptr inbounds double, ptr %205, i64 43
  %379 = load double, ptr %378, align 8, !tbaa !27
  %380 = fadd fast double %379, %377
  store double %380, ptr %378, align 8, !tbaa !27
  %381 = load double, ptr %79, align 16, !tbaa !27
  %382 = getelementptr inbounds double, ptr %205, i64 44
  %383 = load double, ptr %382, align 8, !tbaa !27
  %384 = fadd fast double %383, %381
  store double %384, ptr %382, align 8, !tbaa !27
  %385 = load double, ptr %80, align 8, !tbaa !27
  %386 = getelementptr inbounds double, ptr %205, i64 45
  %387 = load double, ptr %386, align 8, !tbaa !27
  %388 = fadd fast double %387, %385
  store double %388, ptr %386, align 8, !tbaa !27
  %389 = load double, ptr %81, align 16, !tbaa !27
  %390 = getelementptr inbounds double, ptr %205, i64 46
  %391 = load double, ptr %390, align 8, !tbaa !27
  %392 = fadd fast double %391, %389
  store double %392, ptr %390, align 8, !tbaa !27
  %393 = load double, ptr %40, align 8, !tbaa !27
  %394 = getelementptr inbounds double, ptr %205, i64 47
  %395 = load double, ptr %394, align 8, !tbaa !27
  %396 = fadd fast double %395, %393
  store double %396, ptr %394, align 8, !tbaa !27
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_GetAbsoluteError.var)
  br label %397

397:                                              ; preds = %86, %204, %106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #4
  %398 = add nsw i64 %87, 1
  %399 = load i64, ptr %13, align 8, !tbaa !43
  %400 = icmp slt i64 %87, %399
  br i1 %400, label %86, label %401

401:                                              ; preds = %397
  %402 = load i64, ptr %12, align 8, !tbaa !43
  br label %403

403:                                              ; preds = %401, %82
  %404 = phi i64 [ %84, %82 ], [ %402, %401 ]
  %405 = phi i64 [ %83, %82 ], [ %399, %401 ]
  %406 = load i64, ptr %14, align 8, !tbaa !43
  %407 = add nsw i64 %406, %404
  store i64 %407, ptr %12, align 8, !tbaa !43
  %408 = add nsw i64 %406, %405
  %409 = call i64 @llvm.smin.i64(i64 %408, i64 %22)
  store i64 %409, ptr %13, align 8, !tbaa !43
  %410 = icmp sgt i64 %407, %409
  br i1 %410, label %411, label %82

411:                                              ; preds = %403, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  br label %412

412:                                              ; preds = %411, %11
  ret void
}

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetFuzzDistortion.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #3 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [48 x double], align 16
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %498

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 %19, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 1, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !tbaa !40
  %22 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %23 = load i64, ptr %12, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %12, align 8, !tbaa !43
  %25 = load i64, ptr %11, align 8, !tbaa !43
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %497, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 1
  %29 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 47
  %30 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 2
  %31 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 4
  %32 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 8
  %33 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 32
  %34 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 3
  %35 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 5
  %36 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 6
  %37 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 7
  %38 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 9
  %39 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 10
  %40 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 11
  %41 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 12
  %42 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 13
  %43 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 14
  %44 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 15
  %45 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 16
  %46 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 17
  %47 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 18
  %48 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 19
  %49 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 20
  %50 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 21
  %51 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 22
  %52 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 23
  %53 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 24
  %54 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 25
  %55 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 26
  %56 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 27
  %57 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 28
  %58 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 29
  %59 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 30
  %60 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 31
  %61 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 33
  %62 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 34
  %63 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 35
  %64 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 36
  %65 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 37
  %66 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 38
  %67 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 39
  %68 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 40
  %69 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 41
  %70 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 42
  %71 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 43
  %72 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 44
  %73 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 45
  %74 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 46
  br label %75

75:                                               ; preds = %27, %489
  %76 = phi i64 [ %24, %27 ], [ %495, %489 ]
  %77 = phi i64 [ %25, %27 ], [ %493, %489 ]
  %78 = icmp sgt i64 %77, %76
  br i1 %78, label %489, label %79

79:                                               ; preds = %75, %483
  %80 = phi i64 [ %484, %483 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #4
  %81 = load i32, ptr %3, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %483, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 7
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  %89 = call ptr @GetCacheViewVirtualPixels(ptr noundef %84, i64 noundef 0, i64 noundef %80, i64 noundef %87, i64 noundef 1, ptr noundef %88) #15
  %90 = load ptr, ptr %6, align 8, !tbaa !6
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct._Image, ptr %91, i64 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = load ptr, ptr %5, align 8, !tbaa !6
  %95 = call ptr @GetCacheViewVirtualPixels(ptr noundef %90, i64 noundef 0, i64 noundef %80, i64 noundef %93, i64 noundef 1, ptr noundef %94) #15
  %96 = icmp eq ptr %89, null
  %97 = icmp eq ptr %95, null
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %483

100:                                              ; preds = %83
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %101) #4
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %103) #4
  %105 = call ptr @ResetMagickMemory(ptr noundef nonnull %15, i32 noundef 0, i64 noundef 384) #4
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %290

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = icmp eq i32 %112, 0
  %114 = load ptr, ptr %7, align 8, !tbaa !6
  %115 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = icmp eq i32 %116, 0
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = insertelement <4 x i32> poison, i32 %118, i64 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = and <4 x i32> %122, <i32 32, i32 8, i32 4, i32 2>
  %124 = icmp eq <4 x i32> %123, zeroinitializer
  %125 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 1
  %126 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 1
  %127 = icmp eq ptr %102, null
  %128 = icmp eq ptr %104, null
  %129 = load double, ptr %28, align 8, !tbaa !27
  %130 = load double, ptr %29, align 8, !tbaa !27
  %131 = load double, ptr %30, align 16, !tbaa !27
  %132 = load double, ptr %31, align 16, !tbaa !27
  %133 = load double, ptr %32, align 16, !tbaa !27
  %134 = load double, ptr %33, align 16, !tbaa !27
  %135 = extractelement <4 x i1> %124, i64 0
  %136 = extractelement <4 x i1> %124, i64 1
  %137 = extractelement <4 x i1> %124, i64 2
  %138 = extractelement <4 x i1> %124, i64 3
  br label %139

139:                                              ; preds = %110, %283
  %140 = phi double [ %134, %110 ], [ %284, %283 ]
  %141 = phi double [ %133, %110 ], [ %250, %283 ]
  %142 = phi double [ %132, %110 ], [ %225, %283 ]
  %143 = phi double [ %131, %110 ], [ %207, %283 ]
  %144 = phi double [ %130, %110 ], [ %285, %283 ]
  %145 = phi double [ %129, %110 ], [ %188, %283 ]
  %146 = phi ptr [ %89, %110 ], [ %286, %283 ]
  %147 = phi i64 [ 0, %110 ], [ %288, %283 ]
  %148 = phi ptr [ %95, %110 ], [ %287, %283 ]
  br i1 %113, label %154, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 0, i32 3
  %151 = load i16, ptr %150, align 2, !tbaa !50
  %152 = xor i16 %151, -1
  %153 = zext i16 %152 to i32
  br label %154

154:                                              ; preds = %139, %149
  %155 = phi i32 [ %153, %149 ], [ 65535, %139 ]
  %156 = sitofp i32 %155 to double
  %157 = fmul fast double %156, 0x3EF0001000100010
  %158 = fptrunc double %157 to float
  br i1 %117, label %164, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 3
  %161 = load i16, ptr %160, align 2, !tbaa !50
  %162 = xor i16 %161, -1
  %163 = zext i16 %162 to i32
  br label %164

164:                                              ; preds = %154, %159
  %165 = phi i32 [ %163, %159 ], [ 65535, %154 ]
  %166 = sitofp i32 %165 to double
  %167 = fmul fast double %166, 0x3EF0001000100010
  %168 = fptrunc double %167 to float
  br i1 %120, label %186, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 0, i32 2
  %171 = load i16, ptr %170, align 2, !tbaa !46
  %172 = uitofp i16 %171 to float
  %173 = fmul fast float %172, %158
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 2
  %175 = load i16, ptr %174, align 2, !tbaa !46
  %176 = uitofp i16 %175 to float
  %177 = fmul fast float %176, %168
  %178 = fsub fast float %173, %177
  %179 = fpext float %178 to double
  %180 = fmul fast double %179, 0x3EF0001000100010
  %181 = fptrunc double %180 to float
  %182 = fmul fast float %181, %181
  %183 = fpext float %182 to double
  %184 = fadd fast double %145, %183
  store double %184, ptr %28, align 8, !tbaa !27
  %185 = fadd fast double %144, %183
  store double %185, ptr %29, align 8, !tbaa !27
  br label %186

186:                                              ; preds = %169, %164
  %187 = phi double [ %185, %169 ], [ %144, %164 ]
  %188 = phi double [ %184, %169 ], [ %145, %164 ]
  br i1 %138, label %206, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 0, i32 1
  %191 = load i16, ptr %190, align 2, !tbaa !47
  %192 = uitofp i16 %191 to float
  %193 = fmul fast float %192, %158
  %194 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 1
  %195 = load i16, ptr %194, align 2, !tbaa !47
  %196 = uitofp i16 %195 to float
  %197 = fmul fast float %196, %168
  %198 = fsub fast float %193, %197
  %199 = fpext float %198 to double
  %200 = fmul fast double %199, 0x3EF0001000100010
  %201 = fptrunc double %200 to float
  %202 = fmul fast float %201, %201
  %203 = fpext float %202 to double
  %204 = fadd fast double %143, %203
  store double %204, ptr %30, align 16, !tbaa !27
  %205 = fadd fast double %187, %203
  store double %205, ptr %29, align 8, !tbaa !27
  br label %206

206:                                              ; preds = %189, %186
  %207 = phi double [ %204, %189 ], [ %143, %186 ]
  %208 = phi double [ %205, %189 ], [ %187, %186 ]
  br i1 %137, label %224, label %209

209:                                              ; preds = %206
  %210 = load i16, ptr %146, align 2, !tbaa !48
  %211 = uitofp i16 %210 to float
  %212 = fmul fast float %211, %158
  %213 = load i16, ptr %148, align 2, !tbaa !48
  %214 = uitofp i16 %213 to float
  %215 = fmul fast float %214, %168
  %216 = fsub fast float %212, %215
  %217 = fpext float %216 to double
  %218 = fmul fast double %217, 0x3EF0001000100010
  %219 = fptrunc double %218 to float
  %220 = fmul fast float %219, %219
  %221 = fpext float %220 to double
  %222 = fadd fast double %142, %221
  store double %222, ptr %31, align 16, !tbaa !27
  %223 = fadd fast double %208, %221
  store double %223, ptr %29, align 8, !tbaa !27
  br label %224

224:                                              ; preds = %209, %206
  %225 = phi double [ %222, %209 ], [ %142, %206 ]
  %226 = phi double [ %223, %209 ], [ %208, %206 ]
  br i1 %136, label %249, label %227

227:                                              ; preds = %224
  br i1 %113, label %228, label %229

228:                                              ; preds = %227
  br i1 %117, label %249, label %233

229:                                              ; preds = %227
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 0, i32 3
  %231 = load i16, ptr %230, align 2, !tbaa !50
  %232 = zext i16 %231 to i32
  br i1 %117, label %238, label %233

233:                                              ; preds = %228, %229
  %234 = phi i32 [ %232, %229 ], [ 0, %228 ]
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 3
  %236 = load i16, ptr %235, align 2, !tbaa !50
  %237 = zext i16 %236 to i32
  br label %238

238:                                              ; preds = %229, %233
  %239 = phi i32 [ %234, %233 ], [ %232, %229 ]
  %240 = phi i32 [ %237, %233 ], [ 0, %229 ]
  %241 = sub nsw i32 %239, %240
  %242 = sitofp i32 %241 to double
  %243 = fmul fast double %242, 0x3EF0001000100010
  %244 = fptrunc double %243 to float
  %245 = fmul fast float %244, %244
  %246 = fpext float %245 to double
  %247 = fadd fast double %141, %246
  store double %247, ptr %32, align 16, !tbaa !27
  %248 = fadd fast double %226, %246
  store double %248, ptr %29, align 8, !tbaa !27
  br label %249

249:                                              ; preds = %238, %228, %224
  %250 = phi double [ %247, %238 ], [ %141, %228 ], [ %141, %224 ]
  %251 = phi double [ %248, %238 ], [ %226, %228 ], [ %226, %224 ]
  br i1 %135, label %283, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %125, align 4, !tbaa !30
  %254 = icmp eq i32 %253, 12
  br i1 %254, label %255, label %283

255:                                              ; preds = %252
  %256 = load i32, ptr %126, align 4, !tbaa !30
  %257 = icmp eq i32 %256, 12
  br i1 %257, label %258, label %283

258:                                              ; preds = %255
  br i1 %127, label %263, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds i16, ptr %102, i64 %147
  %261 = load i16, ptr %260, align 2, !tbaa !45
  %262 = zext i16 %261 to i32
  br label %263

263:                                              ; preds = %258, %259
  %264 = phi i32 [ %262, %259 ], [ 0, %258 ]
  %265 = sitofp i32 %264 to float
  %266 = fmul fast float %265, %158
  br i1 %128, label %271, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i16, ptr %104, i64 %147
  %269 = load i16, ptr %268, align 2, !tbaa !45
  %270 = zext i16 %269 to i32
  br label %271

271:                                              ; preds = %263, %267
  %272 = phi i32 [ %270, %267 ], [ 0, %263 ]
  %273 = sitofp i32 %272 to float
  %274 = fmul fast float %273, %168
  %275 = fsub fast float %266, %274
  %276 = fpext float %275 to double
  %277 = fmul fast double %276, 0x3EF0001000100010
  %278 = fptrunc double %277 to float
  %279 = fmul fast float %278, %278
  %280 = fpext float %279 to double
  %281 = fadd fast double %140, %280
  store double %281, ptr %33, align 16, !tbaa !27
  %282 = fadd fast double %251, %280
  store double %282, ptr %29, align 8, !tbaa !27
  br label %283

283:                                              ; preds = %271, %255, %252, %249
  %284 = phi double [ %281, %271 ], [ %140, %255 ], [ %140, %252 ], [ %140, %249 ]
  %285 = phi double [ %282, %271 ], [ %251, %255 ], [ %251, %252 ], [ %251, %249 ]
  %286 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 1
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 1
  %288 = add nuw nsw i64 %147, 1
  %289 = icmp eq i64 %288, %108
  br i1 %289, label %290, label %139, !llvm.loop !83

290:                                              ; preds = %283, %100
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_GetFuzzDistortion.var)
  %291 = load ptr, ptr %9, align 8, !tbaa !6
  %292 = load double, ptr %15, align 16, !tbaa !27
  %293 = load double, ptr %291, align 8, !tbaa !27
  %294 = fadd fast double %293, %292
  store double %294, ptr %291, align 8, !tbaa !27
  %295 = load double, ptr %28, align 8, !tbaa !27
  %296 = getelementptr inbounds double, ptr %291, i64 1
  %297 = load double, ptr %296, align 8, !tbaa !27
  %298 = fadd fast double %297, %295
  store double %298, ptr %296, align 8, !tbaa !27
  %299 = load double, ptr %30, align 16, !tbaa !27
  %300 = getelementptr inbounds double, ptr %291, i64 2
  %301 = load double, ptr %300, align 8, !tbaa !27
  %302 = fadd fast double %301, %299
  store double %302, ptr %300, align 8, !tbaa !27
  %303 = load double, ptr %34, align 8, !tbaa !27
  %304 = getelementptr inbounds double, ptr %291, i64 3
  %305 = load double, ptr %304, align 8, !tbaa !27
  %306 = fadd fast double %305, %303
  store double %306, ptr %304, align 8, !tbaa !27
  %307 = load double, ptr %31, align 16, !tbaa !27
  %308 = getelementptr inbounds double, ptr %291, i64 4
  %309 = load double, ptr %308, align 8, !tbaa !27
  %310 = fadd fast double %309, %307
  store double %310, ptr %308, align 8, !tbaa !27
  %311 = load double, ptr %35, align 8, !tbaa !27
  %312 = getelementptr inbounds double, ptr %291, i64 5
  %313 = load double, ptr %312, align 8, !tbaa !27
  %314 = fadd fast double %313, %311
  store double %314, ptr %312, align 8, !tbaa !27
  %315 = load double, ptr %36, align 16, !tbaa !27
  %316 = getelementptr inbounds double, ptr %291, i64 6
  %317 = load double, ptr %316, align 8, !tbaa !27
  %318 = fadd fast double %317, %315
  store double %318, ptr %316, align 8, !tbaa !27
  %319 = load double, ptr %37, align 8, !tbaa !27
  %320 = getelementptr inbounds double, ptr %291, i64 7
  %321 = load double, ptr %320, align 8, !tbaa !27
  %322 = fadd fast double %321, %319
  store double %322, ptr %320, align 8, !tbaa !27
  %323 = load double, ptr %32, align 16, !tbaa !27
  %324 = getelementptr inbounds double, ptr %291, i64 8
  %325 = load double, ptr %324, align 8, !tbaa !27
  %326 = fadd fast double %325, %323
  store double %326, ptr %324, align 8, !tbaa !27
  %327 = load double, ptr %38, align 8, !tbaa !27
  %328 = getelementptr inbounds double, ptr %291, i64 9
  %329 = load double, ptr %328, align 8, !tbaa !27
  %330 = fadd fast double %329, %327
  store double %330, ptr %328, align 8, !tbaa !27
  %331 = load double, ptr %39, align 16, !tbaa !27
  %332 = getelementptr inbounds double, ptr %291, i64 10
  %333 = load double, ptr %332, align 8, !tbaa !27
  %334 = fadd fast double %333, %331
  store double %334, ptr %332, align 8, !tbaa !27
  %335 = load double, ptr %40, align 8, !tbaa !27
  %336 = getelementptr inbounds double, ptr %291, i64 11
  %337 = load double, ptr %336, align 8, !tbaa !27
  %338 = fadd fast double %337, %335
  store double %338, ptr %336, align 8, !tbaa !27
  %339 = load double, ptr %41, align 16, !tbaa !27
  %340 = getelementptr inbounds double, ptr %291, i64 12
  %341 = load double, ptr %340, align 8, !tbaa !27
  %342 = fadd fast double %341, %339
  store double %342, ptr %340, align 8, !tbaa !27
  %343 = load double, ptr %42, align 8, !tbaa !27
  %344 = getelementptr inbounds double, ptr %291, i64 13
  %345 = load double, ptr %344, align 8, !tbaa !27
  %346 = fadd fast double %345, %343
  store double %346, ptr %344, align 8, !tbaa !27
  %347 = load double, ptr %43, align 16, !tbaa !27
  %348 = getelementptr inbounds double, ptr %291, i64 14
  %349 = load double, ptr %348, align 8, !tbaa !27
  %350 = fadd fast double %349, %347
  store double %350, ptr %348, align 8, !tbaa !27
  %351 = load double, ptr %44, align 8, !tbaa !27
  %352 = getelementptr inbounds double, ptr %291, i64 15
  %353 = load double, ptr %352, align 8, !tbaa !27
  %354 = fadd fast double %353, %351
  store double %354, ptr %352, align 8, !tbaa !27
  %355 = load double, ptr %45, align 16, !tbaa !27
  %356 = getelementptr inbounds double, ptr %291, i64 16
  %357 = load double, ptr %356, align 8, !tbaa !27
  %358 = fadd fast double %357, %355
  store double %358, ptr %356, align 8, !tbaa !27
  %359 = load double, ptr %46, align 8, !tbaa !27
  %360 = getelementptr inbounds double, ptr %291, i64 17
  %361 = load double, ptr %360, align 8, !tbaa !27
  %362 = fadd fast double %361, %359
  store double %362, ptr %360, align 8, !tbaa !27
  %363 = load double, ptr %47, align 16, !tbaa !27
  %364 = getelementptr inbounds double, ptr %291, i64 18
  %365 = load double, ptr %364, align 8, !tbaa !27
  %366 = fadd fast double %365, %363
  store double %366, ptr %364, align 8, !tbaa !27
  %367 = load double, ptr %48, align 8, !tbaa !27
  %368 = getelementptr inbounds double, ptr %291, i64 19
  %369 = load double, ptr %368, align 8, !tbaa !27
  %370 = fadd fast double %369, %367
  store double %370, ptr %368, align 8, !tbaa !27
  %371 = load double, ptr %49, align 16, !tbaa !27
  %372 = getelementptr inbounds double, ptr %291, i64 20
  %373 = load double, ptr %372, align 8, !tbaa !27
  %374 = fadd fast double %373, %371
  store double %374, ptr %372, align 8, !tbaa !27
  %375 = load double, ptr %50, align 8, !tbaa !27
  %376 = getelementptr inbounds double, ptr %291, i64 21
  %377 = load double, ptr %376, align 8, !tbaa !27
  %378 = fadd fast double %377, %375
  store double %378, ptr %376, align 8, !tbaa !27
  %379 = load double, ptr %51, align 16, !tbaa !27
  %380 = getelementptr inbounds double, ptr %291, i64 22
  %381 = load double, ptr %380, align 8, !tbaa !27
  %382 = fadd fast double %381, %379
  store double %382, ptr %380, align 8, !tbaa !27
  %383 = load double, ptr %52, align 8, !tbaa !27
  %384 = getelementptr inbounds double, ptr %291, i64 23
  %385 = load double, ptr %384, align 8, !tbaa !27
  %386 = fadd fast double %385, %383
  store double %386, ptr %384, align 8, !tbaa !27
  %387 = load double, ptr %53, align 16, !tbaa !27
  %388 = getelementptr inbounds double, ptr %291, i64 24
  %389 = load double, ptr %388, align 8, !tbaa !27
  %390 = fadd fast double %389, %387
  store double %390, ptr %388, align 8, !tbaa !27
  %391 = load double, ptr %54, align 8, !tbaa !27
  %392 = getelementptr inbounds double, ptr %291, i64 25
  %393 = load double, ptr %392, align 8, !tbaa !27
  %394 = fadd fast double %393, %391
  store double %394, ptr %392, align 8, !tbaa !27
  %395 = load double, ptr %55, align 16, !tbaa !27
  %396 = getelementptr inbounds double, ptr %291, i64 26
  %397 = load double, ptr %396, align 8, !tbaa !27
  %398 = fadd fast double %397, %395
  store double %398, ptr %396, align 8, !tbaa !27
  %399 = load double, ptr %56, align 8, !tbaa !27
  %400 = getelementptr inbounds double, ptr %291, i64 27
  %401 = load double, ptr %400, align 8, !tbaa !27
  %402 = fadd fast double %401, %399
  store double %402, ptr %400, align 8, !tbaa !27
  %403 = load double, ptr %57, align 16, !tbaa !27
  %404 = getelementptr inbounds double, ptr %291, i64 28
  %405 = load double, ptr %404, align 8, !tbaa !27
  %406 = fadd fast double %405, %403
  store double %406, ptr %404, align 8, !tbaa !27
  %407 = load double, ptr %58, align 8, !tbaa !27
  %408 = getelementptr inbounds double, ptr %291, i64 29
  %409 = load double, ptr %408, align 8, !tbaa !27
  %410 = fadd fast double %409, %407
  store double %410, ptr %408, align 8, !tbaa !27
  %411 = load double, ptr %59, align 16, !tbaa !27
  %412 = getelementptr inbounds double, ptr %291, i64 30
  %413 = load double, ptr %412, align 8, !tbaa !27
  %414 = fadd fast double %413, %411
  store double %414, ptr %412, align 8, !tbaa !27
  %415 = load double, ptr %60, align 8, !tbaa !27
  %416 = getelementptr inbounds double, ptr %291, i64 31
  %417 = load double, ptr %416, align 8, !tbaa !27
  %418 = fadd fast double %417, %415
  store double %418, ptr %416, align 8, !tbaa !27
  %419 = load double, ptr %33, align 16, !tbaa !27
  %420 = getelementptr inbounds double, ptr %291, i64 32
  %421 = load double, ptr %420, align 8, !tbaa !27
  %422 = fadd fast double %421, %419
  store double %422, ptr %420, align 8, !tbaa !27
  %423 = load double, ptr %61, align 8, !tbaa !27
  %424 = getelementptr inbounds double, ptr %291, i64 33
  %425 = load double, ptr %424, align 8, !tbaa !27
  %426 = fadd fast double %425, %423
  store double %426, ptr %424, align 8, !tbaa !27
  %427 = load double, ptr %62, align 16, !tbaa !27
  %428 = getelementptr inbounds double, ptr %291, i64 34
  %429 = load double, ptr %428, align 8, !tbaa !27
  %430 = fadd fast double %429, %427
  store double %430, ptr %428, align 8, !tbaa !27
  %431 = load double, ptr %63, align 8, !tbaa !27
  %432 = getelementptr inbounds double, ptr %291, i64 35
  %433 = load double, ptr %432, align 8, !tbaa !27
  %434 = fadd fast double %433, %431
  store double %434, ptr %432, align 8, !tbaa !27
  %435 = load double, ptr %64, align 16, !tbaa !27
  %436 = getelementptr inbounds double, ptr %291, i64 36
  %437 = load double, ptr %436, align 8, !tbaa !27
  %438 = fadd fast double %437, %435
  store double %438, ptr %436, align 8, !tbaa !27
  %439 = load double, ptr %65, align 8, !tbaa !27
  %440 = getelementptr inbounds double, ptr %291, i64 37
  %441 = load double, ptr %440, align 8, !tbaa !27
  %442 = fadd fast double %441, %439
  store double %442, ptr %440, align 8, !tbaa !27
  %443 = load double, ptr %66, align 16, !tbaa !27
  %444 = getelementptr inbounds double, ptr %291, i64 38
  %445 = load double, ptr %444, align 8, !tbaa !27
  %446 = fadd fast double %445, %443
  store double %446, ptr %444, align 8, !tbaa !27
  %447 = load double, ptr %67, align 8, !tbaa !27
  %448 = getelementptr inbounds double, ptr %291, i64 39
  %449 = load double, ptr %448, align 8, !tbaa !27
  %450 = fadd fast double %449, %447
  store double %450, ptr %448, align 8, !tbaa !27
  %451 = load double, ptr %68, align 16, !tbaa !27
  %452 = getelementptr inbounds double, ptr %291, i64 40
  %453 = load double, ptr %452, align 8, !tbaa !27
  %454 = fadd fast double %453, %451
  store double %454, ptr %452, align 8, !tbaa !27
  %455 = load double, ptr %69, align 8, !tbaa !27
  %456 = getelementptr inbounds double, ptr %291, i64 41
  %457 = load double, ptr %456, align 8, !tbaa !27
  %458 = fadd fast double %457, %455
  store double %458, ptr %456, align 8, !tbaa !27
  %459 = load double, ptr %70, align 16, !tbaa !27
  %460 = getelementptr inbounds double, ptr %291, i64 42
  %461 = load double, ptr %460, align 8, !tbaa !27
  %462 = fadd fast double %461, %459
  store double %462, ptr %460, align 8, !tbaa !27
  %463 = load double, ptr %71, align 8, !tbaa !27
  %464 = getelementptr inbounds double, ptr %291, i64 43
  %465 = load double, ptr %464, align 8, !tbaa !27
  %466 = fadd fast double %465, %463
  store double %466, ptr %464, align 8, !tbaa !27
  %467 = load double, ptr %72, align 16, !tbaa !27
  %468 = getelementptr inbounds double, ptr %291, i64 44
  %469 = load double, ptr %468, align 8, !tbaa !27
  %470 = fadd fast double %469, %467
  store double %470, ptr %468, align 8, !tbaa !27
  %471 = load double, ptr %73, align 8, !tbaa !27
  %472 = getelementptr inbounds double, ptr %291, i64 45
  %473 = load double, ptr %472, align 8, !tbaa !27
  %474 = fadd fast double %473, %471
  store double %474, ptr %472, align 8, !tbaa !27
  %475 = load double, ptr %74, align 16, !tbaa !27
  %476 = getelementptr inbounds double, ptr %291, i64 46
  %477 = load double, ptr %476, align 8, !tbaa !27
  %478 = fadd fast double %477, %475
  store double %478, ptr %476, align 8, !tbaa !27
  %479 = load double, ptr %29, align 8, !tbaa !27
  %480 = getelementptr inbounds double, ptr %291, i64 47
  %481 = load double, ptr %480, align 8, !tbaa !27
  %482 = fadd fast double %481, %479
  store double %482, ptr %480, align 8, !tbaa !27
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_GetFuzzDistortion.var)
  br label %483

483:                                              ; preds = %79, %290, %99
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #4
  %484 = add nsw i64 %80, 1
  %485 = load i64, ptr %12, align 8, !tbaa !43
  %486 = icmp slt i64 %80, %485
  br i1 %486, label %79, label %487

487:                                              ; preds = %483
  %488 = load i64, ptr %11, align 8, !tbaa !43
  br label %489

489:                                              ; preds = %487, %75
  %490 = phi i64 [ %77, %75 ], [ %488, %487 ]
  %491 = phi i64 [ %76, %75 ], [ %485, %487 ]
  %492 = load i64, ptr %13, align 8, !tbaa !43
  %493 = add nsw i64 %492, %490
  store i64 %493, ptr %11, align 8, !tbaa !43
  %494 = add nsw i64 %492, %491
  %495 = call i64 @llvm.smin.i64(i64 %494, i64 %19)
  store i64 %495, ptr %12, align 8, !tbaa !43
  %496 = icmp sgt i64 %493, %495
  br i1 %496, label %497, label %75

497:                                              ; preds = %489, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %498

498:                                              ; preds = %497, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetMeanAbsoluteDistortion.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #3 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [48 x double], align 16
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %487

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 %19, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 1, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !tbaa !40
  %22 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %23 = load i64, ptr %12, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %12, align 8, !tbaa !43
  %25 = load i64, ptr %11, align 8, !tbaa !43
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %486, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 1
  %29 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 47
  %30 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 2
  %31 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 4
  %32 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 8
  %33 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 32
  %34 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 3
  %35 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 5
  %36 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 6
  %37 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 7
  %38 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 9
  %39 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 10
  %40 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 11
  %41 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 12
  %42 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 13
  %43 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 14
  %44 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 15
  %45 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 16
  %46 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 17
  %47 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 18
  %48 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 19
  %49 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 20
  %50 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 21
  %51 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 22
  %52 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 23
  %53 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 24
  %54 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 25
  %55 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 26
  %56 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 27
  %57 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 28
  %58 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 29
  %59 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 30
  %60 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 31
  %61 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 33
  %62 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 34
  %63 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 35
  %64 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 36
  %65 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 37
  %66 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 38
  %67 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 39
  %68 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 40
  %69 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 41
  %70 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 42
  %71 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 43
  %72 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 44
  %73 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 45
  %74 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 46
  br label %75

75:                                               ; preds = %27, %478
  %76 = phi i64 [ %24, %27 ], [ %484, %478 ]
  %77 = phi i64 [ %25, %27 ], [ %482, %478 ]
  %78 = icmp sgt i64 %77, %76
  br i1 %78, label %478, label %79

79:                                               ; preds = %75, %472
  %80 = phi i64 [ %473, %472 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #4
  %81 = load i32, ptr %3, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %472, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 7
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  %89 = call ptr @GetCacheViewVirtualPixels(ptr noundef %84, i64 noundef 0, i64 noundef %80, i64 noundef %87, i64 noundef 1, ptr noundef %88) #15
  %90 = load ptr, ptr %6, align 8, !tbaa !6
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct._Image, ptr %91, i64 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = load ptr, ptr %5, align 8, !tbaa !6
  %95 = call ptr @GetCacheViewVirtualPixels(ptr noundef %90, i64 noundef 0, i64 noundef %80, i64 noundef %93, i64 noundef 1, ptr noundef %94) #15
  %96 = icmp eq ptr %89, null
  %97 = icmp eq ptr %95, null
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %472

100:                                              ; preds = %83
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %101) #4
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %103) #4
  %105 = call ptr @ResetMagickMemory(ptr noundef nonnull %15, i32 noundef 0, i64 noundef 384) #4
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %279

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = icmp eq i32 %112, 0
  %114 = load ptr, ptr %7, align 8, !tbaa !6
  %115 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = icmp eq i32 %116, 0
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = insertelement <4 x i32> poison, i32 %118, i64 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = and <4 x i32> %122, <i32 32, i32 8, i32 4, i32 2>
  %124 = icmp eq <4 x i32> %123, zeroinitializer
  %125 = extractelement <4 x i1> %124, i64 1
  %126 = or i1 %113, %125
  %127 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 1
  %128 = icmp eq ptr %102, null
  %129 = icmp eq ptr %104, null
  %130 = load double, ptr %28, align 8, !tbaa !27
  %131 = load double, ptr %29, align 8, !tbaa !27
  %132 = load double, ptr %30, align 16, !tbaa !27
  %133 = load double, ptr %31, align 16, !tbaa !27
  %134 = load double, ptr %32, align 16, !tbaa !27
  %135 = load double, ptr %33, align 16, !tbaa !27
  %136 = extractelement <4 x i1> %124, i64 0
  %137 = extractelement <4 x i1> %124, i64 2
  %138 = extractelement <4 x i1> %124, i64 3
  br label %139

139:                                              ; preds = %110, %272
  %140 = phi double [ %135, %110 ], [ %273, %272 ]
  %141 = phi double [ %134, %110 ], [ %242, %272 ]
  %142 = phi double [ %133, %110 ], [ %225, %272 ]
  %143 = phi double [ %132, %110 ], [ %207, %272 ]
  %144 = phi double [ %131, %110 ], [ %274, %272 ]
  %145 = phi double [ %130, %110 ], [ %188, %272 ]
  %146 = phi ptr [ %89, %110 ], [ %275, %272 ]
  %147 = phi i64 [ 0, %110 ], [ %277, %272 ]
  %148 = phi ptr [ %95, %110 ], [ %276, %272 ]
  br i1 %113, label %154, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 0, i32 3
  %151 = load i16, ptr %150, align 2, !tbaa !50
  %152 = xor i16 %151, -1
  %153 = zext i16 %152 to i32
  br label %154

154:                                              ; preds = %139, %149
  %155 = phi i32 [ %153, %149 ], [ 65535, %139 ]
  %156 = sitofp i32 %155 to double
  %157 = fmul fast double %156, 0x3EF0001000100010
  %158 = fptrunc double %157 to float
  br i1 %117, label %164, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 3
  %161 = load i16, ptr %160, align 2, !tbaa !50
  %162 = xor i16 %161, -1
  %163 = zext i16 %162 to i32
  br label %164

164:                                              ; preds = %154, %159
  %165 = phi i32 [ %163, %159 ], [ 65535, %154 ]
  %166 = sitofp i32 %165 to double
  %167 = fmul fast double %166, 0x3EF0001000100010
  %168 = fptrunc double %167 to float
  br i1 %120, label %186, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 0, i32 2
  %171 = load i16, ptr %170, align 2, !tbaa !46
  %172 = uitofp i16 %171 to float
  %173 = fmul fast float %172, %158
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 2
  %175 = load i16, ptr %174, align 2, !tbaa !46
  %176 = uitofp i16 %175 to float
  %177 = fmul fast float %176, %168
  %178 = fsub fast float %173, %177
  %179 = call fast float @llvm.fabs.f32(float %178)
  %180 = fpext float %179 to double
  %181 = fmul fast double %180, 0x3EF0001000100010
  %182 = fptrunc double %181 to float
  %183 = fpext float %182 to double
  %184 = fadd fast double %145, %183
  store double %184, ptr %28, align 8, !tbaa !27
  %185 = fadd fast double %144, %183
  store double %185, ptr %29, align 8, !tbaa !27
  br label %186

186:                                              ; preds = %169, %164
  %187 = phi double [ %185, %169 ], [ %144, %164 ]
  %188 = phi double [ %184, %169 ], [ %145, %164 ]
  br i1 %138, label %206, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 0, i32 1
  %191 = load i16, ptr %190, align 2, !tbaa !47
  %192 = uitofp i16 %191 to float
  %193 = fmul fast float %192, %158
  %194 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 1
  %195 = load i16, ptr %194, align 2, !tbaa !47
  %196 = uitofp i16 %195 to float
  %197 = fmul fast float %196, %168
  %198 = fsub fast float %193, %197
  %199 = call fast float @llvm.fabs.f32(float %198)
  %200 = fpext float %199 to double
  %201 = fmul fast double %200, 0x3EF0001000100010
  %202 = fptrunc double %201 to float
  %203 = fpext float %202 to double
  %204 = fadd fast double %143, %203
  store double %204, ptr %30, align 16, !tbaa !27
  %205 = fadd fast double %187, %203
  store double %205, ptr %29, align 8, !tbaa !27
  br label %206

206:                                              ; preds = %189, %186
  %207 = phi double [ %204, %189 ], [ %143, %186 ]
  %208 = phi double [ %205, %189 ], [ %187, %186 ]
  br i1 %137, label %224, label %209

209:                                              ; preds = %206
  %210 = load i16, ptr %146, align 2, !tbaa !48
  %211 = uitofp i16 %210 to float
  %212 = fmul fast float %211, %158
  %213 = load i16, ptr %148, align 2, !tbaa !48
  %214 = uitofp i16 %213 to float
  %215 = fmul fast float %214, %168
  %216 = fsub fast float %212, %215
  %217 = call fast float @llvm.fabs.f32(float %216)
  %218 = fpext float %217 to double
  %219 = fmul fast double %218, 0x3EF0001000100010
  %220 = fptrunc double %219 to float
  %221 = fpext float %220 to double
  %222 = fadd fast double %142, %221
  store double %222, ptr %31, align 16, !tbaa !27
  %223 = fadd fast double %208, %221
  store double %223, ptr %29, align 8, !tbaa !27
  br label %224

224:                                              ; preds = %209, %206
  %225 = phi double [ %222, %209 ], [ %142, %206 ]
  %226 = phi double [ %223, %209 ], [ %208, %206 ]
  br i1 %126, label %241, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 0, i32 3
  %229 = load i16, ptr %228, align 2, !tbaa !50
  %230 = uitofp i16 %229 to double
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 3
  %232 = load i16, ptr %231, align 2, !tbaa !50
  %233 = uitofp i16 %232 to double
  %234 = fsub fast double %230, %233
  %235 = call fast double @llvm.fabs.f64(double %234)
  %236 = fmul fast double %235, 0x3EF0001000100010
  %237 = fptrunc double %236 to float
  %238 = fpext float %237 to double
  %239 = fadd fast double %141, %238
  store double %239, ptr %32, align 16, !tbaa !27
  %240 = fadd fast double %226, %238
  store double %240, ptr %29, align 8, !tbaa !27
  br label %241

241:                                              ; preds = %224, %227
  %242 = phi double [ %141, %224 ], [ %239, %227 ]
  %243 = phi double [ %226, %224 ], [ %240, %227 ]
  br i1 %136, label %272, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %127, align 4, !tbaa !30
  %246 = icmp eq i32 %245, 12
  br i1 %246, label %247, label %272

247:                                              ; preds = %244
  br i1 %128, label %252, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds i16, ptr %102, i64 %147
  %250 = load i16, ptr %249, align 2, !tbaa !45
  %251 = zext i16 %250 to i32
  br label %252

252:                                              ; preds = %247, %248
  %253 = phi i32 [ %251, %248 ], [ 0, %247 ]
  %254 = sitofp i32 %253 to float
  %255 = fmul fast float %254, %158
  br i1 %129, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i16, ptr %104, i64 %147
  %258 = load i16, ptr %257, align 2, !tbaa !45
  %259 = zext i16 %258 to i32
  br label %260

260:                                              ; preds = %252, %256
  %261 = phi i32 [ %259, %256 ], [ 0, %252 ]
  %262 = sitofp i32 %261 to float
  %263 = fmul fast float %262, %168
  %264 = fsub fast float %255, %263
  %265 = call fast float @llvm.fabs.f32(float %264)
  %266 = fpext float %265 to double
  %267 = fmul fast double %266, 0x3EF0001000100010
  %268 = fptrunc double %267 to float
  %269 = fpext float %268 to double
  %270 = fadd fast double %140, %269
  store double %270, ptr %33, align 16, !tbaa !27
  %271 = fadd fast double %243, %269
  store double %271, ptr %29, align 8, !tbaa !27
  br label %272

272:                                              ; preds = %260, %244, %241
  %273 = phi double [ %270, %260 ], [ %140, %244 ], [ %140, %241 ]
  %274 = phi double [ %271, %260 ], [ %243, %244 ], [ %243, %241 ]
  %275 = getelementptr inbounds %struct._PixelPacket, ptr %146, i64 1
  %276 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 1
  %277 = add nuw nsw i64 %147, 1
  %278 = icmp eq i64 %277, %108
  br i1 %278, label %279, label %139, !llvm.loop !84

279:                                              ; preds = %272, %100
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_GetMeanAbsoluteError.var)
  %280 = load ptr, ptr %9, align 8, !tbaa !6
  %281 = load double, ptr %15, align 16, !tbaa !27
  %282 = load double, ptr %280, align 8, !tbaa !27
  %283 = fadd fast double %282, %281
  store double %283, ptr %280, align 8, !tbaa !27
  %284 = load double, ptr %28, align 8, !tbaa !27
  %285 = getelementptr inbounds double, ptr %280, i64 1
  %286 = load double, ptr %285, align 8, !tbaa !27
  %287 = fadd fast double %286, %284
  store double %287, ptr %285, align 8, !tbaa !27
  %288 = load double, ptr %30, align 16, !tbaa !27
  %289 = getelementptr inbounds double, ptr %280, i64 2
  %290 = load double, ptr %289, align 8, !tbaa !27
  %291 = fadd fast double %290, %288
  store double %291, ptr %289, align 8, !tbaa !27
  %292 = load double, ptr %34, align 8, !tbaa !27
  %293 = getelementptr inbounds double, ptr %280, i64 3
  %294 = load double, ptr %293, align 8, !tbaa !27
  %295 = fadd fast double %294, %292
  store double %295, ptr %293, align 8, !tbaa !27
  %296 = load double, ptr %31, align 16, !tbaa !27
  %297 = getelementptr inbounds double, ptr %280, i64 4
  %298 = load double, ptr %297, align 8, !tbaa !27
  %299 = fadd fast double %298, %296
  store double %299, ptr %297, align 8, !tbaa !27
  %300 = load double, ptr %35, align 8, !tbaa !27
  %301 = getelementptr inbounds double, ptr %280, i64 5
  %302 = load double, ptr %301, align 8, !tbaa !27
  %303 = fadd fast double %302, %300
  store double %303, ptr %301, align 8, !tbaa !27
  %304 = load double, ptr %36, align 16, !tbaa !27
  %305 = getelementptr inbounds double, ptr %280, i64 6
  %306 = load double, ptr %305, align 8, !tbaa !27
  %307 = fadd fast double %306, %304
  store double %307, ptr %305, align 8, !tbaa !27
  %308 = load double, ptr %37, align 8, !tbaa !27
  %309 = getelementptr inbounds double, ptr %280, i64 7
  %310 = load double, ptr %309, align 8, !tbaa !27
  %311 = fadd fast double %310, %308
  store double %311, ptr %309, align 8, !tbaa !27
  %312 = load double, ptr %32, align 16, !tbaa !27
  %313 = getelementptr inbounds double, ptr %280, i64 8
  %314 = load double, ptr %313, align 8, !tbaa !27
  %315 = fadd fast double %314, %312
  store double %315, ptr %313, align 8, !tbaa !27
  %316 = load double, ptr %38, align 8, !tbaa !27
  %317 = getelementptr inbounds double, ptr %280, i64 9
  %318 = load double, ptr %317, align 8, !tbaa !27
  %319 = fadd fast double %318, %316
  store double %319, ptr %317, align 8, !tbaa !27
  %320 = load double, ptr %39, align 16, !tbaa !27
  %321 = getelementptr inbounds double, ptr %280, i64 10
  %322 = load double, ptr %321, align 8, !tbaa !27
  %323 = fadd fast double %322, %320
  store double %323, ptr %321, align 8, !tbaa !27
  %324 = load double, ptr %40, align 8, !tbaa !27
  %325 = getelementptr inbounds double, ptr %280, i64 11
  %326 = load double, ptr %325, align 8, !tbaa !27
  %327 = fadd fast double %326, %324
  store double %327, ptr %325, align 8, !tbaa !27
  %328 = load double, ptr %41, align 16, !tbaa !27
  %329 = getelementptr inbounds double, ptr %280, i64 12
  %330 = load double, ptr %329, align 8, !tbaa !27
  %331 = fadd fast double %330, %328
  store double %331, ptr %329, align 8, !tbaa !27
  %332 = load double, ptr %42, align 8, !tbaa !27
  %333 = getelementptr inbounds double, ptr %280, i64 13
  %334 = load double, ptr %333, align 8, !tbaa !27
  %335 = fadd fast double %334, %332
  store double %335, ptr %333, align 8, !tbaa !27
  %336 = load double, ptr %43, align 16, !tbaa !27
  %337 = getelementptr inbounds double, ptr %280, i64 14
  %338 = load double, ptr %337, align 8, !tbaa !27
  %339 = fadd fast double %338, %336
  store double %339, ptr %337, align 8, !tbaa !27
  %340 = load double, ptr %44, align 8, !tbaa !27
  %341 = getelementptr inbounds double, ptr %280, i64 15
  %342 = load double, ptr %341, align 8, !tbaa !27
  %343 = fadd fast double %342, %340
  store double %343, ptr %341, align 8, !tbaa !27
  %344 = load double, ptr %45, align 16, !tbaa !27
  %345 = getelementptr inbounds double, ptr %280, i64 16
  %346 = load double, ptr %345, align 8, !tbaa !27
  %347 = fadd fast double %346, %344
  store double %347, ptr %345, align 8, !tbaa !27
  %348 = load double, ptr %46, align 8, !tbaa !27
  %349 = getelementptr inbounds double, ptr %280, i64 17
  %350 = load double, ptr %349, align 8, !tbaa !27
  %351 = fadd fast double %350, %348
  store double %351, ptr %349, align 8, !tbaa !27
  %352 = load double, ptr %47, align 16, !tbaa !27
  %353 = getelementptr inbounds double, ptr %280, i64 18
  %354 = load double, ptr %353, align 8, !tbaa !27
  %355 = fadd fast double %354, %352
  store double %355, ptr %353, align 8, !tbaa !27
  %356 = load double, ptr %48, align 8, !tbaa !27
  %357 = getelementptr inbounds double, ptr %280, i64 19
  %358 = load double, ptr %357, align 8, !tbaa !27
  %359 = fadd fast double %358, %356
  store double %359, ptr %357, align 8, !tbaa !27
  %360 = load double, ptr %49, align 16, !tbaa !27
  %361 = getelementptr inbounds double, ptr %280, i64 20
  %362 = load double, ptr %361, align 8, !tbaa !27
  %363 = fadd fast double %362, %360
  store double %363, ptr %361, align 8, !tbaa !27
  %364 = load double, ptr %50, align 8, !tbaa !27
  %365 = getelementptr inbounds double, ptr %280, i64 21
  %366 = load double, ptr %365, align 8, !tbaa !27
  %367 = fadd fast double %366, %364
  store double %367, ptr %365, align 8, !tbaa !27
  %368 = load double, ptr %51, align 16, !tbaa !27
  %369 = getelementptr inbounds double, ptr %280, i64 22
  %370 = load double, ptr %369, align 8, !tbaa !27
  %371 = fadd fast double %370, %368
  store double %371, ptr %369, align 8, !tbaa !27
  %372 = load double, ptr %52, align 8, !tbaa !27
  %373 = getelementptr inbounds double, ptr %280, i64 23
  %374 = load double, ptr %373, align 8, !tbaa !27
  %375 = fadd fast double %374, %372
  store double %375, ptr %373, align 8, !tbaa !27
  %376 = load double, ptr %53, align 16, !tbaa !27
  %377 = getelementptr inbounds double, ptr %280, i64 24
  %378 = load double, ptr %377, align 8, !tbaa !27
  %379 = fadd fast double %378, %376
  store double %379, ptr %377, align 8, !tbaa !27
  %380 = load double, ptr %54, align 8, !tbaa !27
  %381 = getelementptr inbounds double, ptr %280, i64 25
  %382 = load double, ptr %381, align 8, !tbaa !27
  %383 = fadd fast double %382, %380
  store double %383, ptr %381, align 8, !tbaa !27
  %384 = load double, ptr %55, align 16, !tbaa !27
  %385 = getelementptr inbounds double, ptr %280, i64 26
  %386 = load double, ptr %385, align 8, !tbaa !27
  %387 = fadd fast double %386, %384
  store double %387, ptr %385, align 8, !tbaa !27
  %388 = load double, ptr %56, align 8, !tbaa !27
  %389 = getelementptr inbounds double, ptr %280, i64 27
  %390 = load double, ptr %389, align 8, !tbaa !27
  %391 = fadd fast double %390, %388
  store double %391, ptr %389, align 8, !tbaa !27
  %392 = load double, ptr %57, align 16, !tbaa !27
  %393 = getelementptr inbounds double, ptr %280, i64 28
  %394 = load double, ptr %393, align 8, !tbaa !27
  %395 = fadd fast double %394, %392
  store double %395, ptr %393, align 8, !tbaa !27
  %396 = load double, ptr %58, align 8, !tbaa !27
  %397 = getelementptr inbounds double, ptr %280, i64 29
  %398 = load double, ptr %397, align 8, !tbaa !27
  %399 = fadd fast double %398, %396
  store double %399, ptr %397, align 8, !tbaa !27
  %400 = load double, ptr %59, align 16, !tbaa !27
  %401 = getelementptr inbounds double, ptr %280, i64 30
  %402 = load double, ptr %401, align 8, !tbaa !27
  %403 = fadd fast double %402, %400
  store double %403, ptr %401, align 8, !tbaa !27
  %404 = load double, ptr %60, align 8, !tbaa !27
  %405 = getelementptr inbounds double, ptr %280, i64 31
  %406 = load double, ptr %405, align 8, !tbaa !27
  %407 = fadd fast double %406, %404
  store double %407, ptr %405, align 8, !tbaa !27
  %408 = load double, ptr %33, align 16, !tbaa !27
  %409 = getelementptr inbounds double, ptr %280, i64 32
  %410 = load double, ptr %409, align 8, !tbaa !27
  %411 = fadd fast double %410, %408
  store double %411, ptr %409, align 8, !tbaa !27
  %412 = load double, ptr %61, align 8, !tbaa !27
  %413 = getelementptr inbounds double, ptr %280, i64 33
  %414 = load double, ptr %413, align 8, !tbaa !27
  %415 = fadd fast double %414, %412
  store double %415, ptr %413, align 8, !tbaa !27
  %416 = load double, ptr %62, align 16, !tbaa !27
  %417 = getelementptr inbounds double, ptr %280, i64 34
  %418 = load double, ptr %417, align 8, !tbaa !27
  %419 = fadd fast double %418, %416
  store double %419, ptr %417, align 8, !tbaa !27
  %420 = load double, ptr %63, align 8, !tbaa !27
  %421 = getelementptr inbounds double, ptr %280, i64 35
  %422 = load double, ptr %421, align 8, !tbaa !27
  %423 = fadd fast double %422, %420
  store double %423, ptr %421, align 8, !tbaa !27
  %424 = load double, ptr %64, align 16, !tbaa !27
  %425 = getelementptr inbounds double, ptr %280, i64 36
  %426 = load double, ptr %425, align 8, !tbaa !27
  %427 = fadd fast double %426, %424
  store double %427, ptr %425, align 8, !tbaa !27
  %428 = load double, ptr %65, align 8, !tbaa !27
  %429 = getelementptr inbounds double, ptr %280, i64 37
  %430 = load double, ptr %429, align 8, !tbaa !27
  %431 = fadd fast double %430, %428
  store double %431, ptr %429, align 8, !tbaa !27
  %432 = load double, ptr %66, align 16, !tbaa !27
  %433 = getelementptr inbounds double, ptr %280, i64 38
  %434 = load double, ptr %433, align 8, !tbaa !27
  %435 = fadd fast double %434, %432
  store double %435, ptr %433, align 8, !tbaa !27
  %436 = load double, ptr %67, align 8, !tbaa !27
  %437 = getelementptr inbounds double, ptr %280, i64 39
  %438 = load double, ptr %437, align 8, !tbaa !27
  %439 = fadd fast double %438, %436
  store double %439, ptr %437, align 8, !tbaa !27
  %440 = load double, ptr %68, align 16, !tbaa !27
  %441 = getelementptr inbounds double, ptr %280, i64 40
  %442 = load double, ptr %441, align 8, !tbaa !27
  %443 = fadd fast double %442, %440
  store double %443, ptr %441, align 8, !tbaa !27
  %444 = load double, ptr %69, align 8, !tbaa !27
  %445 = getelementptr inbounds double, ptr %280, i64 41
  %446 = load double, ptr %445, align 8, !tbaa !27
  %447 = fadd fast double %446, %444
  store double %447, ptr %445, align 8, !tbaa !27
  %448 = load double, ptr %70, align 16, !tbaa !27
  %449 = getelementptr inbounds double, ptr %280, i64 42
  %450 = load double, ptr %449, align 8, !tbaa !27
  %451 = fadd fast double %450, %448
  store double %451, ptr %449, align 8, !tbaa !27
  %452 = load double, ptr %71, align 8, !tbaa !27
  %453 = getelementptr inbounds double, ptr %280, i64 43
  %454 = load double, ptr %453, align 8, !tbaa !27
  %455 = fadd fast double %454, %452
  store double %455, ptr %453, align 8, !tbaa !27
  %456 = load double, ptr %72, align 16, !tbaa !27
  %457 = getelementptr inbounds double, ptr %280, i64 44
  %458 = load double, ptr %457, align 8, !tbaa !27
  %459 = fadd fast double %458, %456
  store double %459, ptr %457, align 8, !tbaa !27
  %460 = load double, ptr %73, align 8, !tbaa !27
  %461 = getelementptr inbounds double, ptr %280, i64 45
  %462 = load double, ptr %461, align 8, !tbaa !27
  %463 = fadd fast double %462, %460
  store double %463, ptr %461, align 8, !tbaa !27
  %464 = load double, ptr %74, align 16, !tbaa !27
  %465 = getelementptr inbounds double, ptr %280, i64 46
  %466 = load double, ptr %465, align 8, !tbaa !27
  %467 = fadd fast double %466, %464
  store double %467, ptr %465, align 8, !tbaa !27
  %468 = load double, ptr %29, align 8, !tbaa !27
  %469 = getelementptr inbounds double, ptr %280, i64 47
  %470 = load double, ptr %469, align 8, !tbaa !27
  %471 = fadd fast double %470, %468
  store double %471, ptr %469, align 8, !tbaa !27
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_GetMeanAbsoluteError.var)
  br label %472

472:                                              ; preds = %79, %279, %99
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #4
  %473 = add nsw i64 %80, 1
  %474 = load i64, ptr %12, align 8, !tbaa !43
  %475 = icmp slt i64 %80, %474
  br i1 %475, label %79, label %476

476:                                              ; preds = %472
  %477 = load i64, ptr %11, align 8, !tbaa !43
  br label %478

478:                                              ; preds = %476, %75
  %479 = phi i64 [ %77, %75 ], [ %477, %476 ]
  %480 = phi i64 [ %76, %75 ], [ %474, %476 ]
  %481 = load i64, ptr %13, align 8, !tbaa !43
  %482 = add nsw i64 %481, %479
  store i64 %482, ptr %11, align 8, !tbaa !43
  %483 = add nsw i64 %481, %480
  %484 = call i64 @llvm.smin.i64(i64 %483, i64 %19)
  store i64 %484, ptr %12, align 8, !tbaa !43
  %485 = icmp sgt i64 %482, %484
  br i1 %485, label %486, label %75

486:                                              ; preds = %478, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %487

487:                                              ; preds = %486, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetMeanSquaredDistortion.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #3 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [48 x double], align 16
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %492

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 %19, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 1, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !tbaa !40
  %22 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %23 = load i64, ptr %12, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %12, align 8, !tbaa !43
  %25 = load i64, ptr %11, align 8, !tbaa !43
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %491, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 1
  %29 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 47
  %30 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 2
  %31 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 4
  %32 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 8
  %33 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 32
  %34 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 3
  %35 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 5
  %36 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 6
  %37 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 7
  %38 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 9
  %39 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 10
  %40 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 11
  %41 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 12
  %42 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 13
  %43 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 14
  %44 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 15
  %45 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 16
  %46 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 17
  %47 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 18
  %48 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 19
  %49 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 20
  %50 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 21
  %51 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 22
  %52 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 23
  %53 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 24
  %54 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 25
  %55 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 26
  %56 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 27
  %57 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 28
  %58 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 29
  %59 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 30
  %60 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 31
  %61 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 33
  %62 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 34
  %63 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 35
  %64 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 36
  %65 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 37
  %66 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 38
  %67 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 39
  %68 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 40
  %69 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 41
  %70 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 42
  %71 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 43
  %72 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 44
  %73 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 45
  %74 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 46
  br label %75

75:                                               ; preds = %27, %483
  %76 = phi i64 [ %24, %27 ], [ %489, %483 ]
  %77 = phi i64 [ %25, %27 ], [ %487, %483 ]
  %78 = icmp sgt i64 %77, %76
  br i1 %78, label %483, label %79

79:                                               ; preds = %75, %477
  %80 = phi i64 [ %478, %477 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #4
  %81 = load i32, ptr %3, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %477, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 7
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  %89 = call ptr @GetCacheViewVirtualPixels(ptr noundef %84, i64 noundef 0, i64 noundef %80, i64 noundef %87, i64 noundef 1, ptr noundef %88) #15
  %90 = load ptr, ptr %6, align 8, !tbaa !6
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct._Image, ptr %91, i64 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = load ptr, ptr %5, align 8, !tbaa !6
  %95 = call ptr @GetCacheViewVirtualPixels(ptr noundef %90, i64 noundef 0, i64 noundef %80, i64 noundef %93, i64 noundef 1, ptr noundef %94) #15
  %96 = icmp eq ptr %89, null
  %97 = icmp eq ptr %95, null
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %477

100:                                              ; preds = %83
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %101) #4
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %103) #4
  %105 = call ptr @ResetMagickMemory(ptr noundef nonnull %15, i32 noundef 0, i64 noundef 384) #4
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %284

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = icmp eq i32 %112, 0
  %114 = load ptr, ptr %7, align 8, !tbaa !6
  %115 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = icmp eq i32 %116, 0
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = insertelement <4 x i32> poison, i32 %118, i64 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = and <4 x i32> %122, <i32 32, i32 8, i32 4, i32 2>
  %124 = icmp eq <4 x i32> %123, zeroinitializer
  %125 = extractelement <4 x i1> %124, i64 1
  %126 = or i1 %113, %125
  %127 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 1
  %128 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 1
  %129 = icmp eq ptr %102, null
  %130 = icmp eq ptr %104, null
  %131 = load double, ptr %28, align 8, !tbaa !27
  %132 = load double, ptr %29, align 8, !tbaa !27
  %133 = load double, ptr %30, align 16, !tbaa !27
  %134 = load double, ptr %31, align 16, !tbaa !27
  %135 = load double, ptr %32, align 16, !tbaa !27
  %136 = load double, ptr %33, align 16, !tbaa !27
  %137 = extractelement <4 x i1> %124, i64 0
  %138 = extractelement <4 x i1> %124, i64 2
  %139 = extractelement <4 x i1> %124, i64 3
  br label %140

140:                                              ; preds = %110, %277
  %141 = phi double [ %136, %110 ], [ %278, %277 ]
  %142 = phi double [ %135, %110 ], [ %244, %277 ]
  %143 = phi double [ %134, %110 ], [ %226, %277 ]
  %144 = phi double [ %133, %110 ], [ %208, %277 ]
  %145 = phi double [ %132, %110 ], [ %279, %277 ]
  %146 = phi double [ %131, %110 ], [ %189, %277 ]
  %147 = phi ptr [ %89, %110 ], [ %280, %277 ]
  %148 = phi i64 [ 0, %110 ], [ %282, %277 ]
  %149 = phi ptr [ %95, %110 ], [ %281, %277 ]
  br i1 %113, label %155, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 3
  %152 = load i16, ptr %151, align 2, !tbaa !50
  %153 = xor i16 %152, -1
  %154 = zext i16 %153 to i32
  br label %155

155:                                              ; preds = %140, %150
  %156 = phi i32 [ %154, %150 ], [ 65535, %140 ]
  %157 = sitofp i32 %156 to double
  %158 = fmul fast double %157, 0x3EF0001000100010
  %159 = fptrunc double %158 to float
  br i1 %117, label %165, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %149, i64 0, i32 3
  %162 = load i16, ptr %161, align 2, !tbaa !50
  %163 = xor i16 %162, -1
  %164 = zext i16 %163 to i32
  br label %165

165:                                              ; preds = %155, %160
  %166 = phi i32 [ %164, %160 ], [ 65535, %155 ]
  %167 = sitofp i32 %166 to double
  %168 = fmul fast double %167, 0x3EF0001000100010
  %169 = fptrunc double %168 to float
  br i1 %120, label %187, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 2
  %172 = load i16, ptr %171, align 2, !tbaa !46
  %173 = uitofp i16 %172 to float
  %174 = fmul fast float %173, %159
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %149, i64 0, i32 2
  %176 = load i16, ptr %175, align 2, !tbaa !46
  %177 = uitofp i16 %176 to float
  %178 = fmul fast float %177, %169
  %179 = fsub fast float %174, %178
  %180 = fpext float %179 to double
  %181 = fmul fast double %180, 0x3EF0001000100010
  %182 = fptrunc double %181 to float
  %183 = fmul fast float %182, %182
  %184 = fpext float %183 to double
  %185 = fadd fast double %146, %184
  store double %185, ptr %28, align 8, !tbaa !27
  %186 = fadd fast double %145, %184
  store double %186, ptr %29, align 8, !tbaa !27
  br label %187

187:                                              ; preds = %170, %165
  %188 = phi double [ %186, %170 ], [ %145, %165 ]
  %189 = phi double [ %185, %170 ], [ %146, %165 ]
  br i1 %139, label %207, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 1
  %192 = load i16, ptr %191, align 2, !tbaa !47
  %193 = uitofp i16 %192 to float
  %194 = fmul fast float %193, %159
  %195 = getelementptr inbounds %struct._PixelPacket, ptr %149, i64 0, i32 1
  %196 = load i16, ptr %195, align 2, !tbaa !47
  %197 = uitofp i16 %196 to float
  %198 = fmul fast float %197, %169
  %199 = fsub fast float %194, %198
  %200 = fpext float %199 to double
  %201 = fmul fast double %200, 0x3EF0001000100010
  %202 = fptrunc double %201 to float
  %203 = fmul fast float %202, %202
  %204 = fpext float %203 to double
  %205 = fadd fast double %144, %204
  store double %205, ptr %30, align 16, !tbaa !27
  %206 = fadd fast double %188, %204
  store double %206, ptr %29, align 8, !tbaa !27
  br label %207

207:                                              ; preds = %190, %187
  %208 = phi double [ %205, %190 ], [ %144, %187 ]
  %209 = phi double [ %206, %190 ], [ %188, %187 ]
  br i1 %138, label %225, label %210

210:                                              ; preds = %207
  %211 = load i16, ptr %147, align 2, !tbaa !48
  %212 = uitofp i16 %211 to float
  %213 = fmul fast float %212, %159
  %214 = load i16, ptr %149, align 2, !tbaa !48
  %215 = uitofp i16 %214 to float
  %216 = fmul fast float %215, %169
  %217 = fsub fast float %213, %216
  %218 = fpext float %217 to double
  %219 = fmul fast double %218, 0x3EF0001000100010
  %220 = fptrunc double %219 to float
  %221 = fmul fast float %220, %220
  %222 = fpext float %221 to double
  %223 = fadd fast double %143, %222
  store double %223, ptr %31, align 16, !tbaa !27
  %224 = fadd fast double %209, %222
  store double %224, ptr %29, align 8, !tbaa !27
  br label %225

225:                                              ; preds = %210, %207
  %226 = phi double [ %223, %210 ], [ %143, %207 ]
  %227 = phi double [ %224, %210 ], [ %209, %207 ]
  br i1 %126, label %243, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 3
  %230 = load i16, ptr %229, align 2, !tbaa !50
  %231 = uitofp i16 %230 to float
  %232 = getelementptr inbounds %struct._PixelPacket, ptr %149, i64 0, i32 3
  %233 = load i16, ptr %232, align 2, !tbaa !50
  %234 = uitofp i16 %233 to float
  %235 = fsub fast float %231, %234
  %236 = fpext float %235 to double
  %237 = fmul fast double %236, 0x3EF0001000100010
  %238 = fptrunc double %237 to float
  %239 = fmul fast float %238, %238
  %240 = fpext float %239 to double
  %241 = fadd fast double %142, %240
  store double %241, ptr %32, align 16, !tbaa !27
  %242 = fadd fast double %227, %240
  store double %242, ptr %29, align 8, !tbaa !27
  br label %243

243:                                              ; preds = %225, %228
  %244 = phi double [ %142, %225 ], [ %241, %228 ]
  %245 = phi double [ %227, %225 ], [ %242, %228 ]
  br i1 %137, label %277, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %127, align 4, !tbaa !30
  %248 = icmp eq i32 %247, 12
  br i1 %248, label %249, label %277

249:                                              ; preds = %246
  %250 = load i32, ptr %128, align 4, !tbaa !30
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %277

252:                                              ; preds = %249
  br i1 %129, label %257, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds i16, ptr %102, i64 %148
  %255 = load i16, ptr %254, align 2, !tbaa !45
  %256 = zext i16 %255 to i32
  br label %257

257:                                              ; preds = %252, %253
  %258 = phi i32 [ %256, %253 ], [ 0, %252 ]
  %259 = sitofp i32 %258 to float
  %260 = fmul fast float %259, %159
  br i1 %130, label %265, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i16, ptr %104, i64 %148
  %263 = load i16, ptr %262, align 2, !tbaa !45
  %264 = zext i16 %263 to i32
  br label %265

265:                                              ; preds = %257, %261
  %266 = phi i32 [ %264, %261 ], [ 0, %257 ]
  %267 = sitofp i32 %266 to float
  %268 = fmul fast float %267, %169
  %269 = fsub fast float %260, %268
  %270 = fpext float %269 to double
  %271 = fmul fast double %270, 0x3EF0001000100010
  %272 = fptrunc double %271 to float
  %273 = fmul fast float %272, %272
  %274 = fpext float %273 to double
  %275 = fadd fast double %141, %274
  store double %275, ptr %33, align 16, !tbaa !27
  %276 = fadd fast double %245, %274
  store double %276, ptr %29, align 8, !tbaa !27
  br label %277

277:                                              ; preds = %265, %249, %246, %243
  %278 = phi double [ %275, %265 ], [ %141, %249 ], [ %141, %246 ], [ %141, %243 ]
  %279 = phi double [ %276, %265 ], [ %245, %249 ], [ %245, %246 ], [ %245, %243 ]
  %280 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 1
  %281 = getelementptr inbounds %struct._PixelPacket, ptr %149, i64 1
  %282 = add nuw nsw i64 %148, 1
  %283 = icmp eq i64 %282, %108
  br i1 %283, label %284, label %140, !llvm.loop !85

284:                                              ; preds = %277, %100
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_GetMeanSquaredError.var)
  %285 = load ptr, ptr %9, align 8, !tbaa !6
  %286 = load double, ptr %15, align 16, !tbaa !27
  %287 = load double, ptr %285, align 8, !tbaa !27
  %288 = fadd fast double %287, %286
  store double %288, ptr %285, align 8, !tbaa !27
  %289 = load double, ptr %28, align 8, !tbaa !27
  %290 = getelementptr inbounds double, ptr %285, i64 1
  %291 = load double, ptr %290, align 8, !tbaa !27
  %292 = fadd fast double %291, %289
  store double %292, ptr %290, align 8, !tbaa !27
  %293 = load double, ptr %30, align 16, !tbaa !27
  %294 = getelementptr inbounds double, ptr %285, i64 2
  %295 = load double, ptr %294, align 8, !tbaa !27
  %296 = fadd fast double %295, %293
  store double %296, ptr %294, align 8, !tbaa !27
  %297 = load double, ptr %34, align 8, !tbaa !27
  %298 = getelementptr inbounds double, ptr %285, i64 3
  %299 = load double, ptr %298, align 8, !tbaa !27
  %300 = fadd fast double %299, %297
  store double %300, ptr %298, align 8, !tbaa !27
  %301 = load double, ptr %31, align 16, !tbaa !27
  %302 = getelementptr inbounds double, ptr %285, i64 4
  %303 = load double, ptr %302, align 8, !tbaa !27
  %304 = fadd fast double %303, %301
  store double %304, ptr %302, align 8, !tbaa !27
  %305 = load double, ptr %35, align 8, !tbaa !27
  %306 = getelementptr inbounds double, ptr %285, i64 5
  %307 = load double, ptr %306, align 8, !tbaa !27
  %308 = fadd fast double %307, %305
  store double %308, ptr %306, align 8, !tbaa !27
  %309 = load double, ptr %36, align 16, !tbaa !27
  %310 = getelementptr inbounds double, ptr %285, i64 6
  %311 = load double, ptr %310, align 8, !tbaa !27
  %312 = fadd fast double %311, %309
  store double %312, ptr %310, align 8, !tbaa !27
  %313 = load double, ptr %37, align 8, !tbaa !27
  %314 = getelementptr inbounds double, ptr %285, i64 7
  %315 = load double, ptr %314, align 8, !tbaa !27
  %316 = fadd fast double %315, %313
  store double %316, ptr %314, align 8, !tbaa !27
  %317 = load double, ptr %32, align 16, !tbaa !27
  %318 = getelementptr inbounds double, ptr %285, i64 8
  %319 = load double, ptr %318, align 8, !tbaa !27
  %320 = fadd fast double %319, %317
  store double %320, ptr %318, align 8, !tbaa !27
  %321 = load double, ptr %38, align 8, !tbaa !27
  %322 = getelementptr inbounds double, ptr %285, i64 9
  %323 = load double, ptr %322, align 8, !tbaa !27
  %324 = fadd fast double %323, %321
  store double %324, ptr %322, align 8, !tbaa !27
  %325 = load double, ptr %39, align 16, !tbaa !27
  %326 = getelementptr inbounds double, ptr %285, i64 10
  %327 = load double, ptr %326, align 8, !tbaa !27
  %328 = fadd fast double %327, %325
  store double %328, ptr %326, align 8, !tbaa !27
  %329 = load double, ptr %40, align 8, !tbaa !27
  %330 = getelementptr inbounds double, ptr %285, i64 11
  %331 = load double, ptr %330, align 8, !tbaa !27
  %332 = fadd fast double %331, %329
  store double %332, ptr %330, align 8, !tbaa !27
  %333 = load double, ptr %41, align 16, !tbaa !27
  %334 = getelementptr inbounds double, ptr %285, i64 12
  %335 = load double, ptr %334, align 8, !tbaa !27
  %336 = fadd fast double %335, %333
  store double %336, ptr %334, align 8, !tbaa !27
  %337 = load double, ptr %42, align 8, !tbaa !27
  %338 = getelementptr inbounds double, ptr %285, i64 13
  %339 = load double, ptr %338, align 8, !tbaa !27
  %340 = fadd fast double %339, %337
  store double %340, ptr %338, align 8, !tbaa !27
  %341 = load double, ptr %43, align 16, !tbaa !27
  %342 = getelementptr inbounds double, ptr %285, i64 14
  %343 = load double, ptr %342, align 8, !tbaa !27
  %344 = fadd fast double %343, %341
  store double %344, ptr %342, align 8, !tbaa !27
  %345 = load double, ptr %44, align 8, !tbaa !27
  %346 = getelementptr inbounds double, ptr %285, i64 15
  %347 = load double, ptr %346, align 8, !tbaa !27
  %348 = fadd fast double %347, %345
  store double %348, ptr %346, align 8, !tbaa !27
  %349 = load double, ptr %45, align 16, !tbaa !27
  %350 = getelementptr inbounds double, ptr %285, i64 16
  %351 = load double, ptr %350, align 8, !tbaa !27
  %352 = fadd fast double %351, %349
  store double %352, ptr %350, align 8, !tbaa !27
  %353 = load double, ptr %46, align 8, !tbaa !27
  %354 = getelementptr inbounds double, ptr %285, i64 17
  %355 = load double, ptr %354, align 8, !tbaa !27
  %356 = fadd fast double %355, %353
  store double %356, ptr %354, align 8, !tbaa !27
  %357 = load double, ptr %47, align 16, !tbaa !27
  %358 = getelementptr inbounds double, ptr %285, i64 18
  %359 = load double, ptr %358, align 8, !tbaa !27
  %360 = fadd fast double %359, %357
  store double %360, ptr %358, align 8, !tbaa !27
  %361 = load double, ptr %48, align 8, !tbaa !27
  %362 = getelementptr inbounds double, ptr %285, i64 19
  %363 = load double, ptr %362, align 8, !tbaa !27
  %364 = fadd fast double %363, %361
  store double %364, ptr %362, align 8, !tbaa !27
  %365 = load double, ptr %49, align 16, !tbaa !27
  %366 = getelementptr inbounds double, ptr %285, i64 20
  %367 = load double, ptr %366, align 8, !tbaa !27
  %368 = fadd fast double %367, %365
  store double %368, ptr %366, align 8, !tbaa !27
  %369 = load double, ptr %50, align 8, !tbaa !27
  %370 = getelementptr inbounds double, ptr %285, i64 21
  %371 = load double, ptr %370, align 8, !tbaa !27
  %372 = fadd fast double %371, %369
  store double %372, ptr %370, align 8, !tbaa !27
  %373 = load double, ptr %51, align 16, !tbaa !27
  %374 = getelementptr inbounds double, ptr %285, i64 22
  %375 = load double, ptr %374, align 8, !tbaa !27
  %376 = fadd fast double %375, %373
  store double %376, ptr %374, align 8, !tbaa !27
  %377 = load double, ptr %52, align 8, !tbaa !27
  %378 = getelementptr inbounds double, ptr %285, i64 23
  %379 = load double, ptr %378, align 8, !tbaa !27
  %380 = fadd fast double %379, %377
  store double %380, ptr %378, align 8, !tbaa !27
  %381 = load double, ptr %53, align 16, !tbaa !27
  %382 = getelementptr inbounds double, ptr %285, i64 24
  %383 = load double, ptr %382, align 8, !tbaa !27
  %384 = fadd fast double %383, %381
  store double %384, ptr %382, align 8, !tbaa !27
  %385 = load double, ptr %54, align 8, !tbaa !27
  %386 = getelementptr inbounds double, ptr %285, i64 25
  %387 = load double, ptr %386, align 8, !tbaa !27
  %388 = fadd fast double %387, %385
  store double %388, ptr %386, align 8, !tbaa !27
  %389 = load double, ptr %55, align 16, !tbaa !27
  %390 = getelementptr inbounds double, ptr %285, i64 26
  %391 = load double, ptr %390, align 8, !tbaa !27
  %392 = fadd fast double %391, %389
  store double %392, ptr %390, align 8, !tbaa !27
  %393 = load double, ptr %56, align 8, !tbaa !27
  %394 = getelementptr inbounds double, ptr %285, i64 27
  %395 = load double, ptr %394, align 8, !tbaa !27
  %396 = fadd fast double %395, %393
  store double %396, ptr %394, align 8, !tbaa !27
  %397 = load double, ptr %57, align 16, !tbaa !27
  %398 = getelementptr inbounds double, ptr %285, i64 28
  %399 = load double, ptr %398, align 8, !tbaa !27
  %400 = fadd fast double %399, %397
  store double %400, ptr %398, align 8, !tbaa !27
  %401 = load double, ptr %58, align 8, !tbaa !27
  %402 = getelementptr inbounds double, ptr %285, i64 29
  %403 = load double, ptr %402, align 8, !tbaa !27
  %404 = fadd fast double %403, %401
  store double %404, ptr %402, align 8, !tbaa !27
  %405 = load double, ptr %59, align 16, !tbaa !27
  %406 = getelementptr inbounds double, ptr %285, i64 30
  %407 = load double, ptr %406, align 8, !tbaa !27
  %408 = fadd fast double %407, %405
  store double %408, ptr %406, align 8, !tbaa !27
  %409 = load double, ptr %60, align 8, !tbaa !27
  %410 = getelementptr inbounds double, ptr %285, i64 31
  %411 = load double, ptr %410, align 8, !tbaa !27
  %412 = fadd fast double %411, %409
  store double %412, ptr %410, align 8, !tbaa !27
  %413 = load double, ptr %33, align 16, !tbaa !27
  %414 = getelementptr inbounds double, ptr %285, i64 32
  %415 = load double, ptr %414, align 8, !tbaa !27
  %416 = fadd fast double %415, %413
  store double %416, ptr %414, align 8, !tbaa !27
  %417 = load double, ptr %61, align 8, !tbaa !27
  %418 = getelementptr inbounds double, ptr %285, i64 33
  %419 = load double, ptr %418, align 8, !tbaa !27
  %420 = fadd fast double %419, %417
  store double %420, ptr %418, align 8, !tbaa !27
  %421 = load double, ptr %62, align 16, !tbaa !27
  %422 = getelementptr inbounds double, ptr %285, i64 34
  %423 = load double, ptr %422, align 8, !tbaa !27
  %424 = fadd fast double %423, %421
  store double %424, ptr %422, align 8, !tbaa !27
  %425 = load double, ptr %63, align 8, !tbaa !27
  %426 = getelementptr inbounds double, ptr %285, i64 35
  %427 = load double, ptr %426, align 8, !tbaa !27
  %428 = fadd fast double %427, %425
  store double %428, ptr %426, align 8, !tbaa !27
  %429 = load double, ptr %64, align 16, !tbaa !27
  %430 = getelementptr inbounds double, ptr %285, i64 36
  %431 = load double, ptr %430, align 8, !tbaa !27
  %432 = fadd fast double %431, %429
  store double %432, ptr %430, align 8, !tbaa !27
  %433 = load double, ptr %65, align 8, !tbaa !27
  %434 = getelementptr inbounds double, ptr %285, i64 37
  %435 = load double, ptr %434, align 8, !tbaa !27
  %436 = fadd fast double %435, %433
  store double %436, ptr %434, align 8, !tbaa !27
  %437 = load double, ptr %66, align 16, !tbaa !27
  %438 = getelementptr inbounds double, ptr %285, i64 38
  %439 = load double, ptr %438, align 8, !tbaa !27
  %440 = fadd fast double %439, %437
  store double %440, ptr %438, align 8, !tbaa !27
  %441 = load double, ptr %67, align 8, !tbaa !27
  %442 = getelementptr inbounds double, ptr %285, i64 39
  %443 = load double, ptr %442, align 8, !tbaa !27
  %444 = fadd fast double %443, %441
  store double %444, ptr %442, align 8, !tbaa !27
  %445 = load double, ptr %68, align 16, !tbaa !27
  %446 = getelementptr inbounds double, ptr %285, i64 40
  %447 = load double, ptr %446, align 8, !tbaa !27
  %448 = fadd fast double %447, %445
  store double %448, ptr %446, align 8, !tbaa !27
  %449 = load double, ptr %69, align 8, !tbaa !27
  %450 = getelementptr inbounds double, ptr %285, i64 41
  %451 = load double, ptr %450, align 8, !tbaa !27
  %452 = fadd fast double %451, %449
  store double %452, ptr %450, align 8, !tbaa !27
  %453 = load double, ptr %70, align 16, !tbaa !27
  %454 = getelementptr inbounds double, ptr %285, i64 42
  %455 = load double, ptr %454, align 8, !tbaa !27
  %456 = fadd fast double %455, %453
  store double %456, ptr %454, align 8, !tbaa !27
  %457 = load double, ptr %71, align 8, !tbaa !27
  %458 = getelementptr inbounds double, ptr %285, i64 43
  %459 = load double, ptr %458, align 8, !tbaa !27
  %460 = fadd fast double %459, %457
  store double %460, ptr %458, align 8, !tbaa !27
  %461 = load double, ptr %72, align 16, !tbaa !27
  %462 = getelementptr inbounds double, ptr %285, i64 44
  %463 = load double, ptr %462, align 8, !tbaa !27
  %464 = fadd fast double %463, %461
  store double %464, ptr %462, align 8, !tbaa !27
  %465 = load double, ptr %73, align 8, !tbaa !27
  %466 = getelementptr inbounds double, ptr %285, i64 45
  %467 = load double, ptr %466, align 8, !tbaa !27
  %468 = fadd fast double %467, %465
  store double %468, ptr %466, align 8, !tbaa !27
  %469 = load double, ptr %74, align 16, !tbaa !27
  %470 = getelementptr inbounds double, ptr %285, i64 46
  %471 = load double, ptr %470, align 8, !tbaa !27
  %472 = fadd fast double %471, %469
  store double %472, ptr %470, align 8, !tbaa !27
  %473 = load double, ptr %29, align 8, !tbaa !27
  %474 = getelementptr inbounds double, ptr %285, i64 47
  %475 = load double, ptr %474, align 8, !tbaa !27
  %476 = fadd fast double %475, %473
  store double %476, ptr %474, align 8, !tbaa !27
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_GetMeanSquaredError.var)
  br label %477

477:                                              ; preds = %79, %284, %99
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #4
  %478 = add nsw i64 %80, 1
  %479 = load i64, ptr %12, align 8, !tbaa !43
  %480 = icmp slt i64 %80, %479
  br i1 %480, label %79, label %481

481:                                              ; preds = %477
  %482 = load i64, ptr %11, align 8, !tbaa !43
  br label %483

483:                                              ; preds = %481, %75
  %484 = phi i64 [ %77, %75 ], [ %482, %481 ]
  %485 = phi i64 [ %76, %75 ], [ %479, %481 ]
  %486 = load i64, ptr %13, align 8, !tbaa !43
  %487 = add nsw i64 %486, %484
  store i64 %487, ptr %11, align 8, !tbaa !43
  %488 = add nsw i64 %486, %485
  %489 = call i64 @llvm.smin.i64(i64 %488, i64 %19)
  store i64 %489, ptr %12, align 8, !tbaa !43
  %490 = icmp sgt i64 %487, %489
  br i1 %490, label %491, label %75

491:                                              ; preds = %483, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %492

492:                                              ; preds = %491, %10
  ret void
}

declare ptr @GetImageChannelStatistics(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetPeakAbsoluteDistortion.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #3 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [48 x double], align 16
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %371

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 %19, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 1, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !tbaa !40
  %22 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %23 = load i64, ptr %12, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %12, align 8, !tbaa !43
  %25 = load i64, ptr %11, align 8, !tbaa !43
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %370, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 1
  %29 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 47
  %30 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 2
  %31 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 4
  %32 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 8
  %33 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 32
  %34 = getelementptr inbounds i8, ptr %15, i64 384
  %35 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 4
  %36 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 8
  %37 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 12
  %38 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 16
  %39 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 20
  %40 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 24
  %41 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 28
  %42 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 32
  %43 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 36
  %44 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 40
  %45 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 44
  br label %46

46:                                               ; preds = %27, %362
  %47 = phi i64 [ %24, %27 ], [ %368, %362 ]
  %48 = phi i64 [ %25, %27 ], [ %366, %362 ]
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %362, label %50

50:                                               ; preds = %46, %356
  %51 = phi i64 [ %357, %356 ], [ %48, %46 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #4
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %356, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = call ptr @GetCacheViewVirtualPixels(ptr noundef %55, i64 noundef 0, i64 noundef %51, i64 noundef %58, i64 noundef 1, ptr noundef %59) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = call ptr @GetCacheViewVirtualPixels(ptr noundef %61, i64 noundef 0, i64 noundef %51, i64 noundef %64, i64 noundef 1, ptr noundef %65) #15
  %67 = icmp eq ptr %60, null
  %68 = icmp eq ptr %66, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %356

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %72) #4
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %74) #4
  %76 = call ptr @ResetMagickMemory(ptr noundef nonnull %15, i32 noundef 0, i64 noundef 384) #4
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct._Image, ptr %77, i64 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %274

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct._Image, ptr %77, i64 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = icmp eq i32 %83, 0
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = icmp eq i32 %87, 0
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = insertelement <4 x i32> poison, i32 %89, i64 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = and <4 x i32> %93, <i32 32, i32 8, i32 4, i32 2>
  %95 = icmp eq <4 x i32> %94, zeroinitializer
  %96 = extractelement <4 x i1> %95, i64 1
  %97 = or i1 %84, %96
  %98 = getelementptr inbounds %struct._Image, ptr %77, i64 0, i32 1
  %99 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 1
  %100 = icmp eq ptr %73, null
  %101 = icmp eq ptr %75, null
  %102 = load double, ptr %28, align 8, !tbaa !27
  %103 = load double, ptr %29, align 8, !tbaa !27
  %104 = load double, ptr %30, align 16, !tbaa !27
  %105 = load double, ptr %31, align 16, !tbaa !27
  %106 = load double, ptr %32, align 16, !tbaa !27
  %107 = load double, ptr %33, align 16, !tbaa !27
  %108 = extractelement <4 x i1> %95, i64 0
  %109 = extractelement <4 x i1> %95, i64 2
  %110 = extractelement <4 x i1> %95, i64 3
  br label %111

111:                                              ; preds = %81, %267
  %112 = phi double [ %107, %81 ], [ %268, %267 ]
  %113 = phi double [ %106, %81 ], [ %230, %267 ]
  %114 = phi double [ %105, %81 ], [ %209, %267 ]
  %115 = phi double [ %104, %81 ], [ %187, %267 ]
  %116 = phi double [ %103, %81 ], [ %269, %267 ]
  %117 = phi double [ %102, %81 ], [ %164, %267 ]
  %118 = phi ptr [ %60, %81 ], [ %270, %267 ]
  %119 = phi i64 [ 0, %81 ], [ %272, %267 ]
  %120 = phi ptr [ %66, %81 ], [ %271, %267 ]
  br i1 %84, label %126, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 3
  %123 = load i16, ptr %122, align 2, !tbaa !50
  %124 = xor i16 %123, -1
  %125 = zext i16 %124 to i32
  br label %126

126:                                              ; preds = %111, %121
  %127 = phi i32 [ %125, %121 ], [ 65535, %111 ]
  %128 = sitofp i32 %127 to double
  %129 = fmul fast double %128, 0x3EF0001000100010
  %130 = fptrunc double %129 to float
  br i1 %88, label %136, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 3
  %133 = load i16, ptr %132, align 2, !tbaa !50
  %134 = xor i16 %133, -1
  %135 = zext i16 %134 to i32
  br label %136

136:                                              ; preds = %126, %131
  %137 = phi i32 [ %135, %131 ], [ 65535, %126 ]
  %138 = sitofp i32 %137 to double
  %139 = fmul fast double %138, 0x3EF0001000100010
  %140 = fptrunc double %139 to float
  br i1 %91, label %162, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 2
  %143 = load i16, ptr %142, align 2, !tbaa !46
  %144 = uitofp i16 %143 to float
  %145 = fmul fast float %144, %130
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 2
  %147 = load i16, ptr %146, align 2, !tbaa !46
  %148 = uitofp i16 %147 to float
  %149 = fmul fast float %148, %140
  %150 = fsub fast float %145, %149
  %151 = call fast float @llvm.fabs.f32(float %150)
  %152 = fpext float %151 to double
  %153 = fmul fast double %152, 0x3EF0001000100010
  %154 = fptrunc double %153 to float
  %155 = fpext float %154 to double
  %156 = fcmp fast olt double %117, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %141
  store double %155, ptr %28, align 8, !tbaa !27
  br label %158

158:                                              ; preds = %157, %141
  %159 = phi double [ %155, %157 ], [ %117, %141 ]
  %160 = fcmp fast olt double %116, %155
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store double %155, ptr %29, align 8, !tbaa !27
  br label %162

162:                                              ; preds = %158, %161, %136
  %163 = phi double [ %116, %158 ], [ %155, %161 ], [ %116, %136 ]
  %164 = phi double [ %159, %158 ], [ %159, %161 ], [ %117, %136 ]
  br i1 %110, label %186, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 1
  %167 = load i16, ptr %166, align 2, !tbaa !47
  %168 = uitofp i16 %167 to float
  %169 = fmul fast float %168, %130
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 1
  %171 = load i16, ptr %170, align 2, !tbaa !47
  %172 = uitofp i16 %171 to float
  %173 = fmul fast float %172, %140
  %174 = fsub fast float %169, %173
  %175 = call fast float @llvm.fabs.f32(float %174)
  %176 = fpext float %175 to double
  %177 = fmul fast double %176, 0x3EF0001000100010
  %178 = fptrunc double %177 to float
  %179 = fpext float %178 to double
  %180 = fcmp fast olt double %115, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %165
  store double %179, ptr %30, align 16, !tbaa !27
  br label %182

182:                                              ; preds = %181, %165
  %183 = phi double [ %179, %181 ], [ %115, %165 ]
  %184 = fcmp fast olt double %163, %179
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store double %179, ptr %29, align 8, !tbaa !27
  br label %186

186:                                              ; preds = %182, %185, %162
  %187 = phi double [ %183, %182 ], [ %183, %185 ], [ %115, %162 ]
  %188 = phi double [ %163, %182 ], [ %179, %185 ], [ %163, %162 ]
  br i1 %109, label %208, label %189

189:                                              ; preds = %186
  %190 = load i16, ptr %118, align 2, !tbaa !48
  %191 = uitofp i16 %190 to float
  %192 = fmul fast float %191, %130
  %193 = load i16, ptr %120, align 2, !tbaa !48
  %194 = uitofp i16 %193 to float
  %195 = fmul fast float %194, %140
  %196 = fsub fast float %192, %195
  %197 = call fast float @llvm.fabs.f32(float %196)
  %198 = fpext float %197 to double
  %199 = fmul fast double %198, 0x3EF0001000100010
  %200 = fptrunc double %199 to float
  %201 = fpext float %200 to double
  %202 = fcmp fast olt double %114, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  store double %201, ptr %31, align 16, !tbaa !27
  br label %204

204:                                              ; preds = %203, %189
  %205 = phi double [ %201, %203 ], [ %114, %189 ]
  %206 = fcmp fast olt double %188, %201
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store double %201, ptr %29, align 8, !tbaa !27
  br label %208

208:                                              ; preds = %204, %207, %186
  %209 = phi double [ %205, %204 ], [ %205, %207 ], [ %114, %186 ]
  %210 = phi double [ %188, %204 ], [ %201, %207 ], [ %188, %186 ]
  br i1 %97, label %229, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 3
  %213 = load i16, ptr %212, align 2, !tbaa !50
  %214 = uitofp i16 %213 to double
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 3
  %216 = load i16, ptr %215, align 2, !tbaa !50
  %217 = uitofp i16 %216 to double
  %218 = fsub fast double %214, %217
  %219 = call fast double @llvm.fabs.f64(double %218)
  %220 = fmul fast double %219, 0x3EF0001000100010
  %221 = fptrunc double %220 to float
  %222 = fpext float %221 to double
  %223 = fcmp fast olt double %113, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  store double %222, ptr %32, align 16, !tbaa !27
  br label %225

225:                                              ; preds = %224, %211
  %226 = phi double [ %222, %224 ], [ %113, %211 ]
  %227 = fcmp fast olt double %210, %222
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store double %222, ptr %29, align 8, !tbaa !27
  br label %229

229:                                              ; preds = %208, %225, %228
  %230 = phi double [ %113, %208 ], [ %226, %225 ], [ %226, %228 ]
  %231 = phi double [ %210, %208 ], [ %210, %225 ], [ %222, %228 ]
  br i1 %108, label %267, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %98, align 4, !tbaa !30
  %234 = icmp eq i32 %233, 12
  br i1 %234, label %235, label %267

235:                                              ; preds = %232
  %236 = load i32, ptr %99, align 4, !tbaa !30
  %237 = icmp eq i32 %236, 12
  br i1 %237, label %238, label %267

238:                                              ; preds = %235
  br i1 %100, label %243, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds i16, ptr %73, i64 %119
  %241 = load i16, ptr %240, align 2, !tbaa !45
  %242 = zext i16 %241 to i32
  br label %243

243:                                              ; preds = %238, %239
  %244 = phi i32 [ %242, %239 ], [ 0, %238 ]
  %245 = sitofp i32 %244 to float
  %246 = fmul fast float %245, %130
  br i1 %101, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i16, ptr %75, i64 %119
  %249 = load i16, ptr %248, align 2, !tbaa !45
  %250 = zext i16 %249 to i32
  br label %251

251:                                              ; preds = %243, %247
  %252 = phi i32 [ %250, %247 ], [ 0, %243 ]
  %253 = sitofp i32 %252 to float
  %254 = fmul fast float %253, %140
  %255 = fsub fast float %246, %254
  %256 = call fast float @llvm.fabs.f32(float %255)
  %257 = fpext float %256 to double
  %258 = fmul fast double %257, 0x3EF0001000100010
  %259 = fptrunc double %258 to float
  %260 = fpext float %259 to double
  %261 = fcmp fast olt double %112, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %251
  store double %260, ptr %33, align 16, !tbaa !27
  br label %263

263:                                              ; preds = %262, %251
  %264 = phi double [ %260, %262 ], [ %112, %251 ]
  %265 = fcmp fast olt double %231, %260
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store double %260, ptr %29, align 8, !tbaa !27
  br label %267

267:                                              ; preds = %263, %266, %235, %232, %229
  %268 = phi double [ %264, %263 ], [ %264, %266 ], [ %112, %235 ], [ %112, %232 ], [ %112, %229 ]
  %269 = phi double [ %231, %263 ], [ %260, %266 ], [ %231, %235 ], [ %231, %232 ], [ %231, %229 ]
  %270 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 1
  %271 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 1
  %272 = add nuw nsw i64 %119, 1
  %273 = icmp eq i64 %272, %79
  br i1 %273, label %274, label %111, !llvm.loop !86

274:                                              ; preds = %267, %71
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_GetPeakAbsoluteError.var)
  %275 = load ptr, ptr %9, align 8, !tbaa !6
  %276 = getelementptr i8, ptr %275, i64 384
  %277 = icmp ult ptr %275, %34
  %278 = icmp ult ptr %15, %276
  %279 = and i1 %277, %278
  br i1 %279, label %328, label %280

280:                                              ; preds = %274
  %281 = load <4 x double>, ptr %15, align 16, !tbaa !27, !alias.scope !87
  %282 = load <4 x double>, ptr %275, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %283 = fcmp fast ogt <4 x double> %281, %282
  call void @llvm.masked.store.v4f64.p0(<4 x double> %281, ptr %275, i32 8, <4 x i1> %283), !tbaa !27, !alias.scope !90, !noalias !87
  %284 = load <4 x double>, ptr %35, align 16, !tbaa !27, !alias.scope !87
  %285 = getelementptr double, ptr %275, i64 4
  %286 = load <4 x double>, ptr %285, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %287 = fcmp fast ogt <4 x double> %284, %286
  call void @llvm.masked.store.v4f64.p0(<4 x double> %284, ptr %285, i32 8, <4 x i1> %287), !tbaa !27, !alias.scope !90, !noalias !87
  %288 = load <4 x double>, ptr %36, align 16, !tbaa !27, !alias.scope !87
  %289 = getelementptr double, ptr %275, i64 8
  %290 = load <4 x double>, ptr %289, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %291 = fcmp fast ogt <4 x double> %288, %290
  call void @llvm.masked.store.v4f64.p0(<4 x double> %288, ptr %289, i32 8, <4 x i1> %291), !tbaa !27, !alias.scope !90, !noalias !87
  %292 = load <4 x double>, ptr %37, align 16, !tbaa !27, !alias.scope !87
  %293 = getelementptr double, ptr %275, i64 12
  %294 = load <4 x double>, ptr %293, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %295 = fcmp fast ogt <4 x double> %292, %294
  call void @llvm.masked.store.v4f64.p0(<4 x double> %292, ptr %293, i32 8, <4 x i1> %295), !tbaa !27, !alias.scope !90, !noalias !87
  %296 = load <4 x double>, ptr %38, align 16, !tbaa !27, !alias.scope !87
  %297 = getelementptr double, ptr %275, i64 16
  %298 = load <4 x double>, ptr %297, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %299 = fcmp fast ogt <4 x double> %296, %298
  call void @llvm.masked.store.v4f64.p0(<4 x double> %296, ptr %297, i32 8, <4 x i1> %299), !tbaa !27, !alias.scope !90, !noalias !87
  %300 = load <4 x double>, ptr %39, align 16, !tbaa !27, !alias.scope !87
  %301 = getelementptr double, ptr %275, i64 20
  %302 = load <4 x double>, ptr %301, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %303 = fcmp fast ogt <4 x double> %300, %302
  call void @llvm.masked.store.v4f64.p0(<4 x double> %300, ptr %301, i32 8, <4 x i1> %303), !tbaa !27, !alias.scope !90, !noalias !87
  %304 = load <4 x double>, ptr %40, align 16, !tbaa !27, !alias.scope !87
  %305 = getelementptr double, ptr %275, i64 24
  %306 = load <4 x double>, ptr %305, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %307 = fcmp fast ogt <4 x double> %304, %306
  call void @llvm.masked.store.v4f64.p0(<4 x double> %304, ptr %305, i32 8, <4 x i1> %307), !tbaa !27, !alias.scope !90, !noalias !87
  %308 = load <4 x double>, ptr %41, align 16, !tbaa !27, !alias.scope !87
  %309 = getelementptr double, ptr %275, i64 28
  %310 = load <4 x double>, ptr %309, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %311 = fcmp fast ogt <4 x double> %308, %310
  call void @llvm.masked.store.v4f64.p0(<4 x double> %308, ptr %309, i32 8, <4 x i1> %311), !tbaa !27, !alias.scope !90, !noalias !87
  %312 = load <4 x double>, ptr %42, align 16, !tbaa !27, !alias.scope !87
  %313 = getelementptr double, ptr %275, i64 32
  %314 = load <4 x double>, ptr %313, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %315 = fcmp fast ogt <4 x double> %312, %314
  call void @llvm.masked.store.v4f64.p0(<4 x double> %312, ptr %313, i32 8, <4 x i1> %315), !tbaa !27, !alias.scope !90, !noalias !87
  %316 = load <4 x double>, ptr %43, align 16, !tbaa !27, !alias.scope !87
  %317 = getelementptr double, ptr %275, i64 36
  %318 = load <4 x double>, ptr %317, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %319 = fcmp fast ogt <4 x double> %316, %318
  call void @llvm.masked.store.v4f64.p0(<4 x double> %316, ptr %317, i32 8, <4 x i1> %319), !tbaa !27, !alias.scope !90, !noalias !87
  %320 = load <4 x double>, ptr %44, align 16, !tbaa !27, !alias.scope !87
  %321 = getelementptr double, ptr %275, i64 40
  %322 = load <4 x double>, ptr %321, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %323 = fcmp fast ogt <4 x double> %320, %322
  call void @llvm.masked.store.v4f64.p0(<4 x double> %320, ptr %321, i32 8, <4 x i1> %323), !tbaa !27, !alias.scope !90, !noalias !87
  %324 = load <4 x double>, ptr %45, align 16, !tbaa !27, !alias.scope !87
  %325 = getelementptr double, ptr %275, i64 44
  %326 = load <4 x double>, ptr %325, align 8, !tbaa !27, !alias.scope !90, !noalias !87
  %327 = fcmp fast ogt <4 x double> %324, %326
  call void @llvm.masked.store.v4f64.p0(<4 x double> %324, ptr %325, i32 8, <4 x i1> %327), !tbaa !27, !alias.scope !90, !noalias !87
  br label %355

328:                                              ; preds = %274, %352
  %329 = phi i64 [ %353, %352 ], [ 0, %274 ]
  %330 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !27
  %332 = getelementptr inbounds double, ptr %275, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !27
  %334 = fcmp fast ogt double %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  store double %331, ptr %332, align 8, !tbaa !27
  br label %336

336:                                              ; preds = %328, %335
  %337 = add nuw nsw i64 %329, 1
  %338 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !27
  %340 = getelementptr inbounds double, ptr %275, i64 %337
  %341 = load double, ptr %340, align 8, !tbaa !27
  %342 = fcmp fast ogt double %339, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  store double %339, ptr %340, align 8, !tbaa !27
  br label %344

344:                                              ; preds = %343, %336
  %345 = add nuw nsw i64 %329, 2
  %346 = getelementptr inbounds [48 x double], ptr %15, i64 0, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !27
  %348 = getelementptr inbounds double, ptr %275, i64 %345
  %349 = load double, ptr %348, align 8, !tbaa !27
  %350 = fcmp fast ogt double %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  store double %347, ptr %348, align 8, !tbaa !27
  br label %352

352:                                              ; preds = %351, %344
  %353 = add nuw nsw i64 %329, 3
  %354 = icmp eq i64 %353, 48
  br i1 %354, label %355, label %328, !llvm.loop !92

355:                                              ; preds = %352, %280
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_GetPeakAbsoluteError.var)
  br label %356

356:                                              ; preds = %50, %355, %70
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #4
  %357 = add nsw i64 %51, 1
  %358 = load i64, ptr %12, align 8, !tbaa !43
  %359 = icmp slt i64 %51, %358
  br i1 %359, label %50, label %360

360:                                              ; preds = %356
  %361 = load i64, ptr %11, align 8, !tbaa !43
  br label %362

362:                                              ; preds = %360, %46
  %363 = phi i64 [ %48, %46 ], [ %361, %360 ]
  %364 = phi i64 [ %47, %46 ], [ %358, %360 ]
  %365 = load i64, ptr %13, align 8, !tbaa !43
  %366 = add nsw i64 %365, %363
  store i64 %366, ptr %11, align 8, !tbaa !43
  %367 = add nsw i64 %365, %364
  %368 = call i64 @llvm.smin.i64(i64 %367, i64 %19)
  store i64 %368, ptr %12, align 8, !tbaa !43
  %369 = icmp sgt i64 %366, %368
  br i1 %369, label %370, label %46

370:                                              ; preds = %362, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %371

371:                                              ; preds = %370, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

declare ptr @GetImageChannelPerceptualHash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageChannelDistortions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1606, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #4
  %12 = load i32, ptr %6, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1610, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #4
  br label %16

16:                                               ; preds = %4, %14, %9
  %17 = icmp eq i32 %2, 255
  br i1 %17, label %34, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1615, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %32) #4
  br label %96

34:                                               ; preds = %24, %16
  %35 = tail call dereferenceable_or_null(384) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 8) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #4
  call void @GetExceptionInfo(ptr noundef nonnull %5) #4
  %38 = tail call ptr @__errno_location() #17
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = call ptr @GetExceptionMessage(i32 noundef %39) #4
  %41 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1626, i32 noundef 700, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef %40) #4
  %42 = call ptr @DestroyString(ptr noundef %40) #4
  call void @CatchException(ptr noundef nonnull %5) #4
  %43 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #4
  call void @MagickCoreTerminus() #4
  call void @_exit(i32 noundef 1) #18
  unreachable

44:                                               ; preds = %34
  %45 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %35, i32 noundef 0, i64 noundef 384) #4
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
  %47 = tail call fastcc i32 @GetAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3)
  br label %91

48:                                               ; preds = %44
  %49 = tail call fastcc i32 @GetFuzzDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3)
  br label %91

50:                                               ; preds = %44
  %51 = tail call fastcc i32 @GetMeanAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3)
  br label %91

52:                                               ; preds = %44
  %53 = tail call fastcc i32 @GetMeanErrorPerPixel(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !41
  br label %91

54:                                               ; preds = %44
  %55 = tail call fastcc i32 @GetMeanSquaredDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3)
  br label %91

56:                                               ; preds = %44
  %57 = tail call fastcc i32 @GetNormalizedCrossCorrelationDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !41
  br label %91

58:                                               ; preds = %44
  %59 = tail call fastcc i32 @GetPeakAbsoluteDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3)
  br label %91

60:                                               ; preds = %44
  %61 = tail call fastcc i32 @GetPeakSignalToNoiseRatio(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3)
  br label %91

62:                                               ; preds = %44
  %63 = tail call fastcc i32 @GetPerceptualHashDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3), !range !41
  br label %91

64:                                               ; preds = %44
  %65 = tail call fastcc i32 @GetMeanSquaredDistortion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 47, ptr noundef nonnull %35, ptr noundef %3)
  %66 = getelementptr inbounds double, ptr %35, i64 1
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !27
  %68 = tail call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %67)
  store <2 x double> %68, ptr %66, align 8, !tbaa !27
  %69 = getelementptr inbounds double, ptr %35, i64 4
  %70 = load double, ptr %69, align 8, !tbaa !27
  %71 = tail call fast double @llvm.sqrt.f64(double %70)
  store double %71, ptr %69, align 8, !tbaa !27
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds double, ptr %35, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !27
  %78 = tail call fast double @llvm.sqrt.f64(double %77)
  store double %78, ptr %76, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %75, %64
  %80 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds double, ptr %35, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !27
  %86 = tail call fast double @llvm.sqrt.f64(double %85)
  store double %86, ptr %84, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %79, %83
  %88 = getelementptr inbounds double, ptr %35, i64 47
  %89 = load double, ptr %88, align 8, !tbaa !27
  %90 = tail call fast double @llvm.sqrt.f64(double %89)
  store double %90, ptr %88, align 8, !tbaa !27
  br label %91

91:                                               ; preds = %87, %62, %60, %58, %56, %54, %52, %50, %48, %46
  %92 = phi i32 [ %57, %56 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %65, %87 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %35) #4
  br label %96

96:                                               ; preds = %91, %94, %30
  %97 = phi ptr [ null, %30 ], [ null, %94 ], [ %35, %91 ]
  ret ptr %97
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsImagesEqual(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2, %8
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1777, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #4
  br label %183

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %20 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %19) #4
  %21 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %1, ptr noundef nonnull %19) #4
  %22 = load i64, ptr %11, align 8, !tbaa !29
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %163

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %28 = load i64, ptr %5, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %24, %155
  %30 = phi i64 [ %28, %24 ], [ %45, %155 ]
  %31 = phi i64 [ 0, %24 ], [ %160, %155 ]
  %32 = phi float [ 0.000000e+00, %24 ], [ %159, %155 ]
  %33 = phi float [ 0.000000e+00, %24 ], [ %158, %155 ]
  %34 = phi float [ 0.000000e+00, %24 ], [ %157, %155 ]
  %35 = phi float [ 0.000000e+00, %24 ], [ %156, %155 ]
  %36 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %20, i64 noundef 0, i64 noundef %31, i64 noundef %30, i64 noundef 1, ptr noundef nonnull %19) #15
  %37 = load i64, ptr %3, align 8, !tbaa !28
  %38 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %21, i64 noundef 0, i64 noundef %31, i64 noundef %37, i64 noundef 1, ptr noundef nonnull %19) #15
  %39 = icmp eq ptr %36, null
  %40 = icmp eq ptr %38, null
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %163, label %42

42:                                               ; preds = %29
  %43 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %20) #4
  %44 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %21) #4
  %45 = load i64, ptr %5, align 8, !tbaa !28
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %155

47:                                               ; preds = %42
  %48 = load i32, ptr %25, align 8, !tbaa !42
  %49 = icmp eq i32 %48, 0
  %50 = load i32, ptr %26, align 4, !tbaa !30
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
  %63 = load i16, ptr %62, align 2, !tbaa !46
  %64 = uitofp i16 %63 to double
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 0, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !46
  %67 = uitofp i16 %66 to double
  %68 = fsub fast double %64, %67
  %69 = fptrunc double %68 to float
  %70 = tail call fast float @llvm.fabs.f32(float %69)
  %71 = fadd fast float %70, %58
  %72 = fmul fast float %69, %69
  %73 = fadd fast float %72, %59
  %74 = fcmp fast ogt float %70, %60
  %75 = select i1 %74, float %70, float %60
  %76 = load <2 x i16>, ptr %57, align 2, !tbaa !45
  %77 = uitofp <2 x i16> %76 to <2 x double>
  %78 = load <2 x i16>, ptr %56, align 2, !tbaa !45
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
  %100 = load i16, ptr %99, align 2, !tbaa !50
  %101 = uitofp i16 %100 to double
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 0, i32 3
  %103 = load i16, ptr %102, align 2, !tbaa !50
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
  %120 = load i32, ptr %27, align 4, !tbaa !30
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  br i1 %52, label %127, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i16, ptr %43, i64 %55
  %125 = load i16, ptr %124, align 2, !tbaa !45
  %126 = zext i16 %125 to i32
  br label %127

127:                                              ; preds = %122, %123
  %128 = phi i32 [ %126, %123 ], [ 0, %122 ]
  %129 = sitofp i32 %128 to double
  br i1 %53, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i16, ptr %44, i64 %55
  %132 = load i16, ptr %131, align 2, !tbaa !45
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
  br i1 %154, label %155, label %54, !llvm.loop !93

155:                                              ; preds = %146, %42
  %156 = phi float [ %35, %42 ], [ %147, %146 ]
  %157 = phi float [ %34, %42 ], [ %148, %146 ]
  %158 = phi float [ %33, %42 ], [ %149, %146 ]
  %159 = phi float [ %32, %42 ], [ %150, %146 ]
  %160 = add nuw nsw i64 %31, 1
  %161 = load i64, ptr %11, align 8, !tbaa !29
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %29, label %163, !llvm.loop !94

163:                                              ; preds = %155, %29, %18
  %164 = phi float [ 0.000000e+00, %18 ], [ %35, %29 ], [ %156, %155 ]
  %165 = phi float [ 0.000000e+00, %18 ], [ %34, %29 ], [ %157, %155 ]
  %166 = phi float [ 0.000000e+00, %18 ], [ %33, %29 ], [ %158, %155 ]
  %167 = phi float [ 0.000000e+00, %18 ], [ %32, %29 ], [ %159, %155 ]
  %168 = tail call ptr @DestroyCacheView(ptr noundef %21) #4
  %169 = tail call ptr @DestroyCacheView(ptr noundef %20) #4
  %170 = fdiv fast float %167, %164
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45
  store double %171, ptr %172, align 8, !tbaa !95
  %173 = fpext float %166 to double
  %174 = fmul fast double %173, 0x3DF0002000300040
  %175 = fpext float %164 to double
  %176 = fdiv fast double %174, %175
  %177 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 1
  store double %176, ptr %177, align 8, !tbaa !96
  %178 = fpext float %165 to double
  %179 = fmul fast double %178, 0x3EF0001000100010
  %180 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 45, i32 2
  store double %179, ptr %180, align 8, !tbaa !60
  %181 = fcmp fast oeq float %170, 0.000000e+00
  %182 = zext i1 %181 to i32
  br label %183

183:                                              ; preds = %14, %163
  %184 = phi i32 [ %182, %163 ], [ 0, %14 ]
  ret i32 %184
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SimilarityImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @SimilarityMetricImage(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SimilarityMetricImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !6
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1975, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #4
  br label %25

25:                                               ; preds = %22, %6
  tail call void @SetGeometry(ptr noundef %1, ptr noundef %3) #4
  store double 0x7FEFFFFFFFFFFFFF, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %25
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %39 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1982, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %38) #4
  br label %87

40:                                               ; preds = %31
  %41 = sub i64 %29, %27
  %42 = add i64 %41, 1
  %43 = sub i64 %35, %33
  %44 = add i64 %43, 1
  %45 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %42, i64 noundef %44, i32 noundef 1, ptr noundef %5) #4
  store ptr %45, ptr %15, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %87, label %47

47:                                               ; preds = %40
  %48 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %45, i32 noundef 1) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %51) #4
  %52 = tail call ptr @DestroyImage(ptr noundef nonnull %45) #4
  br label %87

53:                                               ; preds = %47
  %54 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %45, i32 noundef 4) #4
  store double -1.000000e+00, ptr %14, align 8, !tbaa !27
  %55 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %55, ptr noundef null) #4
  store double %58, ptr %14, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %57, %53
  store i32 1, ptr %16, align 4, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !97
  %60 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %45, ptr noundef %5) #4
  store ptr %60, ptr %13, align 8, !tbaa !6
  %61 = load i64, ptr %34, align 8, !tbaa !29
  %62 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %63 = shl i64 %62, 5
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %77

73:                                               ; preds = %68, %65, %59
  %74 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %75 = icmp ult i64 %74, 2
  %76 = select i1 %75, i64 1, i64 2
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi i64 [ %72, %71 ], [ %76, %73 ]
  %79 = trunc i64 %78 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %79)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @SimilarityMetricImage.omp_outlined, ptr nonnull %7, ptr nonnull %8, ptr nonnull %16, ptr nonnull %11, ptr nonnull %14, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %17)
  %80 = load ptr, ptr %13, align 8, !tbaa !6
  %81 = call ptr @DestroyCacheView(ptr noundef %80) #4
  store ptr %81, ptr %13, align 8, !tbaa !6
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 0
  %84 = load ptr, ptr %15, align 8, !tbaa !6
  br i1 %83, label %85, label %87

85:                                               ; preds = %77
  %86 = call ptr @DestroyImage(ptr noundef %84) #4
  br label %87

87:                                               ; preds = %77, %85, %40, %50, %37
  %88 = phi ptr [ null, %37 ], [ null, %50 ], [ null, %40 ], [ %86, %85 ], [ %84, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  ret ptr %88
}

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SimilarityMetricImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) #3 {
  %14 = alloca [4096 x i8], align 16
  %15 = alloca double, align 8
  %16 = alloca %struct._RectangleInfo, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = sub i64 %23, %26
  %28 = icmp ult i64 %27, 9223372036854775807
  br i1 %28, label %29, label %173

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  store i64 0, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  store i64 %27, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  store i64 1, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  store i32 0, ptr %20, align 4, !tbaa !40
  %30 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %30, i32 33, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 4)
  %31 = load i64, ptr %18, align 8
  %32 = call i64 @llvm.smin.i64(i64 %31, i64 %27)
  store i64 %32, ptr %18, align 8, !tbaa !43
  %33 = load i64, ptr %17, align 8, !tbaa !43
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %172, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct._RectangleInfo, ptr %16, i64 0, i32 2
  %37 = getelementptr inbounds %struct._RectangleInfo, ptr %16, i64 0, i32 3
  br label %38

38:                                               ; preds = %35, %164
  %39 = phi i64 [ %32, %35 ], [ %170, %164 ]
  %40 = phi i64 [ %33, %35 ], [ %168, %164 ]
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %164, label %42

42:                                               ; preds = %38, %158
  %43 = phi i64 [ %159, %158 ], [ %40, %38 ]
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %158, label %46

46:                                               ; preds = %42
  call void @__kmpc_flush(ptr nonnull @2)
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = load double, ptr %47, align 8, !tbaa !27
  %49 = load double, ptr %6, align 8, !tbaa !27
  %50 = fcmp fast ugt double %48, %49
  br i1 %50, label %51, label %158

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %9, align 8, !tbaa !6
  %57 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %52, i64 noundef 0, i64 noundef %43, i64 noundef %55, i64 noundef 1, ptr noundef %56) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %157, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct._Image, ptr %60, i64 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct._Image, ptr %63, i64 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = add i64 %62, 1
  %67 = sub i64 %66, %65
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %127

69:                                               ; preds = %59, %112
  %70 = phi ptr [ %116, %112 ], [ %57, %59 ]
  %71 = phi i64 [ %117, %112 ], [ 0, %59 ]
  call void @__kmpc_flush(ptr nonnull @2)
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  %73 = load double, ptr %72, align 8, !tbaa !27
  %74 = load double, ptr %6, align 8, !tbaa !27
  %75 = fcmp fast ugt double %73, %74
  br i1 %75, label %76, label %127

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = load ptr, ptr %3, align 8, !tbaa !6
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #4
  call void @SetGeometry(ptr noundef %78, ptr noundef nonnull %16) #4
  store i64 %71, ptr %36, align 8, !tbaa !98
  store i64 %43, ptr %37, align 8, !tbaa !99
  %81 = call ptr @CropImage(ptr noundef %77, ptr noundef nonnull %16, ptr noundef %80) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  store double 0.000000e+00, ptr %15, align 8, !tbaa !27
  %84 = call i32 @GetImageChannelDistortion(ptr noundef nonnull %81, ptr noundef %78, i32 noundef 47, i32 noundef %79, ptr noundef nonnull %15, ptr noundef %80)
  %85 = call ptr @DestroyImage(ptr noundef nonnull %81) #4
  %86 = load double, ptr %15, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %76, %83
  %88 = phi double [ %86, %83 ], [ 0.000000e+00, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @__kmpc_critical(ptr nonnull @2, i32 %30, ptr nonnull @.gomp_critical_user_MagickCore_SimilarityImage.var)
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = load double, ptr %89, align 8, !tbaa !27
  %91 = fcmp fast olt double %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  store double %88, ptr %89, align 8, !tbaa !27
  %93 = load ptr, ptr %11, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct._RectangleInfo, ptr %93, i64 0, i32 2
  store i64 %71, ptr %94, align 8, !tbaa !98
  %95 = getelementptr inbounds %struct._RectangleInfo, ptr %93, i64 0, i32 3
  store i64 %43, ptr %95, align 8, !tbaa !99
  br label %96

96:                                               ; preds = %92, %87
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %30, ptr nonnull @.gomp_critical_user_MagickCore_SimilarityImage.var)
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = icmp eq i32 %97, 255
  %99 = fmul fast double %88, 1.000000e-02
  %100 = fcmp fast olt double %99, 1.000000e+00
  %101 = select i1 %100, double %99, double 1.000000e+00
  %102 = select i1 %98, double %101, double %88
  %103 = fmul fast double %102, 6.553500e+04
  %104 = fsub fast double 6.553500e+04, %103
  %105 = fptrunc double %104 to float
  %106 = fcmp fast ugt float %105, 0.000000e+00
  br i1 %106, label %107, label %112

107:                                              ; preds = %96
  %108 = fcmp fast ult float %105, 6.553500e+04
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = fadd fast float %105, 5.000000e-01
  %111 = fptoui float %110 to i16
  br label %112

112:                                              ; preds = %96, %107, %109
  %113 = phi i16 [ %111, %109 ], [ 0, %96 ], [ -1, %107 ]
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 0, i32 2
  store i16 %113, ptr %114, align 2, !tbaa !46
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 0, i32 1
  store i16 %113, ptr %115, align 2, !tbaa !47
  store i16 %113, ptr %70, align 2, !tbaa !48
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 1
  %117 = add nuw nsw i64 %71, 1
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct._Image, ptr %118, i64 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !28
  %121 = load ptr, ptr %3, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct._Image, ptr %121, i64 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = add i64 %120, 1
  %125 = sub i64 %124, %123
  %126 = icmp slt i64 %117, %125
  br i1 %126, label %69, label %127, !llvm.loop !100

127:                                              ; preds = %112, %69, %59
  %128 = load ptr, ptr %7, align 8, !tbaa !6
  %129 = load ptr, ptr %9, align 8, !tbaa !6
  %130 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %128, ptr noundef %129) #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %132, %127
  %134 = load ptr, ptr %2, align 8, !tbaa !6
  %135 = getelementptr inbounds %struct._Image, ptr %134, i64 0, i32 47
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = icmp eq ptr %136, null
  br i1 %137, label %158, label %138

138:                                              ; preds = %133
  call void @__kmpc_critical(ptr nonnull @2, i32 %30, ptr nonnull @.gomp_critical_user_MagickCore_SimilarityImage.var)
  %139 = load ptr, ptr %2, align 8, !tbaa !6
  %140 = load i64, ptr %12, align 8, !tbaa !97
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %12, align 8, !tbaa !97
  %142 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 8
  %143 = load i64, ptr %142, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #4
  %144 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 47
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 53
  %149 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull %148) #4
  %150 = load ptr, ptr %144, align 8, !tbaa !64
  %151 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 48
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = call i32 %150(ptr noundef nonnull %14, i64 noundef %140, i64 noundef %143, ptr noundef %152) #4
  br label %154

154:                                              ; preds = %138, %147
  %155 = phi i32 [ %153, %147 ], [ 1, %138 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %30, ptr nonnull @.gomp_critical_user_MagickCore_SimilarityImage.var)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154, %51
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %157, %133, %154, %46, %42
  %159 = add nsw i64 %43, 1
  %160 = load i64, ptr %18, align 8, !tbaa !43
  %161 = icmp slt i64 %43, %160
  br i1 %161, label %42, label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %17, align 8, !tbaa !43
  br label %164

164:                                              ; preds = %162, %38
  %165 = phi i64 [ %40, %38 ], [ %163, %162 ]
  %166 = phi i64 [ %39, %38 ], [ %160, %162 ]
  %167 = load i64, ptr %19, align 8, !tbaa !43
  %168 = add nsw i64 %167, %165
  store i64 %168, ptr %17, align 8, !tbaa !43
  %169 = add nsw i64 %167, %166
  %170 = call i64 @llvm.smin.i64(i64 %169, i64 %27)
  store i64 %170, ptr %18, align 8, !tbaa !43
  %171 = icmp sgt i64 %168, %170
  br i1 %171, label %172, label %38

172:                                              ; preds = %164, %29
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  br label %173

173:                                              ; preds = %172, %13
  ret void
}

; Function Attrs: convergent nounwind
declare void @__kmpc_flush(ptr) local_unnamed_addr #11

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CropImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f64.p0(<4 x double>, ptr nocapture, i32 immarg, <4 x i1>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { convergent nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #15 = { hot nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !8, i64 12976}
!12 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !7, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !16, i64 104, !17, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !13, i64 256, !16, i64 264, !16, i64 272, !19, i64 280, !19, i64 312, !19, i64 344, !16, i64 376, !16, i64 384, !16, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !20, i64 480, !21, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !13, i64 12904, !13, i64 12912, !23, i64 12920, !8, i64 12976, !13, i64 12984, !7, i64 12992, !25, i64 13000, !25, i64 13032, !7, i64 13064, !13, i64 13072, !13, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !14, i64 13120, !7, i64 13128, !19, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !26, i64 13192, !8, i64 13200, !13, i64 13208, !13, i64 13216, !8, i64 13224, !13, i64 13232}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_PixelPacket", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6}
!15 = !{!"short", !8, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!"_ChromaticityInfo", !18, i64 0, !18, i64 24, !18, i64 48, !18, i64 72}
!18 = !{!"_PrimaryInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!19 = !{!"_RectangleInfo", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!20 = !{!"_ErrorInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!"_TimerInfo", !22, i64 0, !22, i64 24, !8, i64 48, !13, i64 56}
!22 = !{!"_Timer", !16, i64 0, !16, i64 8, !16, i64 16}
!23 = !{!"_ExceptionInfo", !8, i64 0, !24, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !13, i64 48}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ProfileInfo", !7, i64 0, !13, i64 8, !7, i64 16, !13, i64 24}
!26 = !{!"long long", !8, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!12, !13, i64 40}
!29 = !{!12, !13, i64 48}
!30 = !{!12, !8, i64 4}
!31 = !{!32, !8, i64 4}
!32 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 16, !13, i64 24, !33, i64 32, !33, i64 36, !33, i64 40, !33, i64 44, !33, i64 48}
!33 = !{!"float", !8, i64 0}
!34 = !{!32, !33, i64 32}
!35 = !{!32, !33, i64 36}
!36 = !{!32, !33, i64 40}
!37 = !{!33, !33, i64 0}
!38 = !{!32, !33, i64 48}
!39 = !{!12, !8, i64 416}
!40 = !{!24, !24, i64 0}
!41 = !{i32 0, i32 2}
!42 = !{!12, !8, i64 32}
!43 = !{!13, !13, i64 0}
!44 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 16, i64 8, !27, i64 24, i64 8, !43, i64 32, i64 4, !37, i64 36, i64 4, !37, i64 40, i64 4, !37, i64 44, i64 4, !37, i64 48, i64 4, !37}
!45 = !{!15, !15, i64 0}
!46 = !{!14, !15, i64 4}
!47 = !{!14, !15, i64 2}
!48 = !{!14, !15, i64 0}
!49 = !{!32, !33, i64 44}
!50 = !{!14, !15, i64 6}
!51 = !{!12, !8, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = !{!12, !16, i64 496}
!61 = !{!62, !16, i64 56}
!62 = !{!"_ChannelStatistics", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88}
!63 = distinct !{!63, !53}
!64 = !{!12, !7, i64 568}
!65 = !{!12, !7, i64 576}
!66 = distinct !{!66, !53}
!67 = !{!62, !16, i64 72}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = !{!74}
!74 = distinct !{!74, !70}
!75 = !{!69, !72}
!76 = distinct !{!76, !53, !77, !78}
!77 = !{!"llvm.loop.isvectorized", i32 1}
!78 = !{!"llvm.loop.unroll.runtime.disable"}
!79 = distinct !{!79, !53, !77}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = !{!88}
!88 = distinct !{!88, !89}
!89 = distinct !{!89, !"LVerDomain"}
!90 = !{!91}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !53, !77}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = !{!12, !16, i64 480}
!96 = !{!12, !16, i64 488}
!97 = !{!26, !26, i64 0}
!98 = !{!19, !13, i64 16}
!99 = !{!19, !13, i64 24}
!100 = distinct !{!100, !53}
