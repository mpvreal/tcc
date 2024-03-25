; ModuleID = 'magick/feature.c'
source_filename = "magick/feature.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._CannyInfo = type { double, double, i32, i64, i64 }
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
%struct._ChannelStatistics = type { [4 x %struct._DoublePixelPacket] }
%struct._DoublePixelPacket = type { double, double, double, double, double }
%struct._LongPixelPacket = type { i32, i32, i32, i32, i32 }
%struct._ChannelFeatures = type { [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double] }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [17 x i8] c"magick/feature.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"blur:%.20gx%.20g;blur:%.20gx%.20g+90\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_CannyEdgeImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"CannyEdge/Image\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.gomp_critical_user_MagickCore_HoughLineImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"HoughLine/Image\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"# Hough line transform: %.20gx%.20g%+.20g\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"viewbox 0 0 %.20g %.20g\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"line %g,%g %g,%g  # %g\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"mvg:%s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"strokewidth\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"hough-lines:accumulator\00", align 1
@.gomp_critical_user_MagickCore_MeanShiftImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"MeanShift/Image\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CannyEdgeImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._CannyInfo, align 8
  %8 = alloca %struct._CannyInfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._CannyInfo, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._CannyInfo, align 8
  %21 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %5, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %27 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 283, ptr noundef nonnull @.str.2, ptr noundef nonnull %26) #4
  br label %28

28:                                               ; preds = %25, %6
  %29 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.3, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) #4
  %30 = call ptr @AcquireKernelInfo(ptr noundef nonnull %13) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !6
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 53
  %36 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 293, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %35) #4
  br label %361

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !6
  %39 = load ptr, ptr %10, align 8, !tbaa !6
  %40 = call ptr @MorphologyApply(ptr noundef %38, i32 noundef 134217719, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %30, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %39) #4
  store ptr %40, ptr %16, align 8, !tbaa !6
  %41 = call ptr @DestroyKernelInfo(ptr noundef nonnull %30) #4
  %42 = load ptr, ptr %16, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %361, label %44

44:                                               ; preds = %37
  %45 = call i32 @SetImageColorspace(ptr noundef nonnull %42, i32 noundef 2) #4
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %16, align 8, !tbaa !6
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %49 = call ptr @DestroyImage(ptr noundef %47) #4
  br label %361

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %10, align 8, !tbaa !6
  %56 = call ptr @AcquireMatrixInfo(i64 noundef %52, i64 noundef %54, i64 noundef 40, ptr noundef %55) #4
  store ptr %56, ptr %19, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %16, align 8, !tbaa !6
  %60 = call ptr @DestroyImage(ptr noundef %59) #4
  br label %361

61:                                               ; preds = %50
  store i32 1, ptr %17, align 4, !tbaa !28
  %62 = load ptr, ptr %16, align 8, !tbaa !6
  %63 = load ptr, ptr %10, align 8, !tbaa !6
  %64 = call ptr @AcquireVirtualCacheView(ptr noundef %62, ptr noundef %63) #4
  store ptr %64, ptr %11, align 8, !tbaa !6
  %65 = load ptr, ptr %16, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct._Image, ptr %65, i64 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %69 = shl i64 %68, 5
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8, !tbaa !6
  %73 = call i32 @GetImagePixelCacheType(ptr noundef %72) #4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8, !tbaa !6
  %77 = call i32 @GetImagePixelCacheType(ptr noundef %76) #4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %85

81:                                               ; preds = %75, %71, %61
  %82 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %83 = icmp ult i64 %82, 2
  %84 = select i1 %83, i64 1, i64 2
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i64 [ %80, %79 ], [ %84, %81 ]
  %87 = trunc i64 %86 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %87)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @CannyEdgeImage.omp_outlined, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11, ptr nonnull %10, ptr nonnull %19)
  %88 = load ptr, ptr %11, align 8, !tbaa !6
  %89 = call ptr @DestroyCacheView(ptr noundef %88) #4
  store ptr %89, ptr %11, align 8, !tbaa !6
  store i64 0, ptr %18, align 8, !tbaa !29
  %90 = load ptr, ptr %19, align 8, !tbaa !6
  %91 = call i32 @GetMatrixElement(ptr noundef %90, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %12) #4
  %92 = getelementptr inbounds %struct._CannyInfo, ptr %12, i64 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !30
  store double %93, ptr %14, align 8, !tbaa !32
  store double %93, ptr %15, align 8, !tbaa !32
  %94 = load ptr, ptr %16, align 8, !tbaa !6
  %95 = load ptr, ptr %10, align 8, !tbaa !6
  %96 = call ptr @AcquireAuthenticCacheView(ptr noundef %94, ptr noundef %95) #4
  store ptr %96, ptr %11, align 8, !tbaa !6
  %97 = load ptr, ptr %16, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct._Image, ptr %97, i64 0, i32 8
  %99 = load i64, ptr %98, align 8, !tbaa !27
  %100 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %101 = shl i64 %100, 5
  %102 = icmp ugt i64 %99, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %85
  %104 = load ptr, ptr %16, align 8, !tbaa !6
  %105 = call i32 @GetImagePixelCacheType(ptr noundef %104) #4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8, !tbaa !6
  %109 = call i32 @GetImagePixelCacheType(ptr noundef %108) #4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %117

113:                                              ; preds = %107, %103, %85
  %114 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %115 = icmp ult i64 %114, 2
  %116 = select i1 %115, i64 1, i64 2
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi i64 [ %112, %111 ], [ %116, %113 ]
  %119 = trunc i64 %118 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %119)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @CannyEdgeImage.omp_outlined.6, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11, ptr nonnull %10, ptr nonnull %19, ptr nonnull %15, ptr nonnull %14, ptr nonnull %9, ptr nonnull %18)
  %120 = load ptr, ptr %11, align 8, !tbaa !6
  %121 = call ptr @DestroyCacheView(ptr noundef %120) #4
  store ptr %121, ptr %11, align 8, !tbaa !6
  %122 = load double, ptr %14, align 8, !tbaa !32
  %123 = load double, ptr %15, align 8, !tbaa !32
  %124 = fsub fast double %122, %123
  %125 = fmul fast double %124, %3
  %126 = fadd fast double %125, %123
  %127 = fmul fast double %124, %4
  %128 = fadd fast double %127, %123
  %129 = load ptr, ptr %16, align 8, !tbaa !6
  %130 = load ptr, ptr %10, align 8, !tbaa !6
  %131 = call ptr @AcquireAuthenticCacheView(ptr noundef %129, ptr noundef %130) #4
  store ptr %131, ptr %11, align 8, !tbaa !6
  %132 = load ptr, ptr %16, align 8, !tbaa !6
  %133 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 8
  %134 = load i64, ptr %133, align 8, !tbaa !27
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %355

136:                                              ; preds = %117
  %137 = getelementptr inbounds %struct._CannyInfo, ptr %20, i64 0, i32 1
  %138 = getelementptr inbounds %struct._CannyInfo, ptr %7, i64 0, i32 3
  %139 = getelementptr inbounds %struct._CannyInfo, ptr %7, i64 0, i32 4
  %140 = getelementptr inbounds %struct._CannyInfo, ptr %8, i64 0, i32 1
  %141 = load i32, ptr %17, align 4, !tbaa !28
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %355, label %145

143:                                              ; preds = %347
  %144 = load i32, ptr %17, align 4, !tbaa !28
  br label %145

145:                                              ; preds = %136, %143
  %146 = phi i32 [ %144, %143 ], [ 1, %136 ]
  %147 = phi ptr [ %348, %143 ], [ %132, %136 ]
  %148 = phi i64 [ %349, %143 ], [ 0, %136 ]
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %347, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct._Image, ptr %147, i64 0, i32 7
  %152 = load i64, ptr %151, align 8, !tbaa !26
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %347

154:                                              ; preds = %150, %341
  %155 = phi i64 [ %342, %341 ], [ 0, %150 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #4
  %156 = load ptr, ptr %11, align 8, !tbaa !6
  %157 = load ptr, ptr %10, align 8, !tbaa !6
  %158 = call ptr @GetCacheViewVirtualPixels(ptr noundef %156, i64 noundef %155, i64 noundef %148, i64 noundef 1, i64 noundef 1, ptr noundef %157) #16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %341, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %19, align 8, !tbaa !6
  %162 = call i32 @GetMatrixElement(ptr noundef %161, i64 noundef %155, i64 noundef %148, ptr noundef nonnull %20) #4
  store i32 %162, ptr %17, align 4, !tbaa !28
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %341, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %16, align 8, !tbaa !6
  %166 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %165, ptr noundef nonnull %158) #16
  %167 = fcmp fast une float %166, 0.000000e+00
  %168 = load double, ptr %137, align 8
  %169 = fcmp fast ult double %168, %128
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %341, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %16, align 8, !tbaa !6
  %173 = load ptr, ptr %11, align 8, !tbaa !6
  %174 = load ptr, ptr %19, align 8, !tbaa !6
  %175 = load ptr, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #4
  %176 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %173, i64 noundef %155, i64 noundef %148, i64 noundef 1, i64 noundef 1, ptr noundef %175) #16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %339, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct._PixelPacket, ptr %176, i64 0, i32 2
  store i16 -1, ptr %179, align 2, !tbaa !33
  %180 = getelementptr inbounds %struct._PixelPacket, ptr %176, i64 0, i32 1
  store i16 -1, ptr %180, align 2, !tbaa !34
  store i16 -1, ptr %176, align 2, !tbaa !35
  %181 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %173, ptr noundef %175) #16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %339, label %183

183:                                              ; preds = %178
  %184 = call i32 @GetMatrixElement(ptr noundef %174, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7) #4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %339, label %186

186:                                              ; preds = %183
  store i64 %155, ptr %138, align 8, !tbaa !36
  store i64 %148, ptr %139, align 8, !tbaa !37
  %187 = call i32 @SetMatrixElement(ptr noundef %174, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7) #4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %339, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct._Image, ptr %172, i64 0, i32 7
  %191 = getelementptr inbounds %struct._Image, ptr %172, i64 0, i32 8
  br label %194

192:                                              ; preds = %335
  %193 = icmp eq i64 %336, 0
  br i1 %193, label %339, label %194, !llvm.loop !38

194:                                              ; preds = %192, %189
  %195 = phi i64 [ 1, %189 ], [ %336, %192 ]
  %196 = add nsw i64 %195, -1
  %197 = call i32 @GetMatrixElement(ptr noundef %174, i64 noundef %196, i64 noundef 0, ptr noundef nonnull %7) #4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %339, label %199

199:                                              ; preds = %194, %335
  %200 = phi i64 [ %337, %335 ], [ -1, %194 ]
  %201 = phi i64 [ %336, %335 ], [ %196, %194 ]
  %202 = load i64, ptr %138, align 8, !tbaa !36
  %203 = add nsw i64 %202, -1
  %204 = load i64, ptr %139, align 8, !tbaa !37
  %205 = add nsw i64 %204, %200
  %206 = icmp slt i64 %202, 1
  br i1 %206, label %244, label %207

207:                                              ; preds = %199
  %208 = load i64, ptr %190, align 8, !tbaa !26
  %209 = icmp slt i64 %208, %202
  %210 = icmp slt i64 %205, 0
  %211 = or i1 %210, %209
  br i1 %211, label %244, label %212

212:                                              ; preds = %207
  %213 = load i64, ptr %191, align 8, !tbaa !27
  %214 = icmp sgt i64 %213, %205
  br i1 %214, label %215, label %244

215:                                              ; preds = %212
  %216 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %173, i64 noundef %203, i64 noundef %205, i64 noundef 1, i64 noundef 1, ptr noundef %175) #16
  %217 = icmp eq ptr %216, null
  br i1 %217, label %339, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %138, align 8, !tbaa !36
  %220 = add nsw i64 %219, -1
  %221 = load i64, ptr %139, align 8, !tbaa !37
  %222 = add nsw i64 %221, %200
  %223 = call i32 @GetMatrixElement(ptr noundef %174, i64 noundef %220, i64 noundef %222, ptr noundef nonnull %8) #4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %339, label %225

225:                                              ; preds = %218
  %226 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %172, ptr noundef nonnull %216) #16
  %227 = fcmp fast une float %226, 0.000000e+00
  %228 = load double, ptr %140, align 8
  %229 = fcmp fast ult double %228, %126
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %244, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 0, i32 2
  store i16 -1, ptr %232, align 2, !tbaa !33
  %233 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 0, i32 1
  store i16 -1, ptr %233, align 2, !tbaa !34
  store i16 -1, ptr %216, align 2, !tbaa !35
  %234 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %173, ptr noundef %175) #16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %339, label %236

236:                                              ; preds = %231
  %237 = load <2 x i64>, ptr %138, align 8, !tbaa !40
  %238 = insertelement <2 x i64> <i64 -1, i64 poison>, i64 %200, i64 1
  %239 = add nsw <2 x i64> %237, %238
  store <2 x i64> %239, ptr %138, align 8, !tbaa !40
  %240 = call i32 @SetMatrixElement(ptr noundef %174, i64 noundef %201, i64 noundef 0, ptr noundef nonnull %7) #4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %339, label %242

242:                                              ; preds = %236
  %243 = add nsw i64 %201, 1
  br label %244

244:                                              ; preds = %242, %225, %212, %207, %199
  %245 = phi i64 [ %201, %212 ], [ %243, %242 ], [ %201, %225 ], [ %201, %207 ], [ %201, %199 ]
  %246 = icmp eq i64 %200, 0
  br i1 %246, label %287, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %138, align 8, !tbaa !36
  %249 = load i64, ptr %139, align 8, !tbaa !37
  %250 = add nsw i64 %249, %200
  %251 = icmp slt i64 %248, 0
  br i1 %251, label %292, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %190, align 8, !tbaa !26
  %254 = icmp sle i64 %253, %248
  %255 = icmp slt i64 %250, 0
  %256 = or i1 %255, %254
  br i1 %256, label %287, label %257

257:                                              ; preds = %252
  %258 = load i64, ptr %191, align 8, !tbaa !27
  %259 = icmp sgt i64 %258, %250
  br i1 %259, label %260, label %287

260:                                              ; preds = %257
  %261 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %173, i64 noundef %248, i64 noundef %250, i64 noundef 1, i64 noundef 1, ptr noundef %175) #16
  %262 = icmp eq ptr %261, null
  br i1 %262, label %339, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %138, align 8, !tbaa !36
  %265 = load i64, ptr %139, align 8, !tbaa !37
  %266 = add nsw i64 %265, %200
  %267 = call i32 @GetMatrixElement(ptr noundef %174, i64 noundef %264, i64 noundef %266, ptr noundef nonnull %8) #4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %339, label %269

269:                                              ; preds = %263
  %270 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %172, ptr noundef nonnull %261) #16
  %271 = fcmp fast une float %270, 0.000000e+00
  %272 = load double, ptr %140, align 8
  %273 = fcmp fast ult double %272, %126
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %287, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds %struct._PixelPacket, ptr %261, i64 0, i32 2
  store i16 -1, ptr %276, align 2, !tbaa !33
  %277 = getelementptr inbounds %struct._PixelPacket, ptr %261, i64 0, i32 1
  store i16 -1, ptr %277, align 2, !tbaa !34
  store i16 -1, ptr %261, align 2, !tbaa !35
  %278 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %173, ptr noundef %175) #16
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %339, label %280

280:                                              ; preds = %275
  %281 = load i64, ptr %139, align 8, !tbaa !37
  %282 = add nsw i64 %281, %200
  store i64 %282, ptr %139, align 8, !tbaa !37
  %283 = call i32 @SetMatrixElement(ptr noundef %174, i64 noundef %245, i64 noundef 0, ptr noundef nonnull %7) #4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %339, label %285

285:                                              ; preds = %280
  %286 = add nsw i64 %245, 1
  br label %287

287:                                              ; preds = %285, %269, %257, %252, %244
  %288 = phi i64 [ %245, %252 ], [ %245, %269 ], [ %286, %285 ], [ %245, %257 ], [ %245, %244 ]
  %289 = load i64, ptr %138, align 8, !tbaa !36
  %290 = load i64, ptr %139, align 8, !tbaa !37
  %291 = add nsw i64 %290, %200
  br label %292

292:                                              ; preds = %287, %247
  %293 = phi i64 [ %291, %287 ], [ %250, %247 ]
  %294 = phi i64 [ %289, %287 ], [ %248, %247 ]
  %295 = phi i64 [ %288, %287 ], [ %245, %247 ]
  %296 = add nsw i64 %294, 1
  %297 = icmp slt i64 %294, -1
  br i1 %297, label %335, label %298

298:                                              ; preds = %292
  %299 = load i64, ptr %190, align 8, !tbaa !26
  %300 = icmp sle i64 %299, %296
  %301 = icmp slt i64 %293, 0
  %302 = or i1 %301, %300
  br i1 %302, label %335, label %303

303:                                              ; preds = %298
  %304 = load i64, ptr %191, align 8, !tbaa !27
  %305 = icmp sgt i64 %304, %293
  br i1 %305, label %306, label %335

306:                                              ; preds = %303
  %307 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %173, i64 noundef %296, i64 noundef %293, i64 noundef 1, i64 noundef 1, ptr noundef %175) #16
  %308 = icmp eq ptr %307, null
  br i1 %308, label %339, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %138, align 8, !tbaa !36
  %311 = add nsw i64 %310, 1
  %312 = load i64, ptr %139, align 8, !tbaa !37
  %313 = add nsw i64 %312, %200
  %314 = call i32 @GetMatrixElement(ptr noundef %174, i64 noundef %311, i64 noundef %313, ptr noundef nonnull %8) #4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %339, label %316

316:                                              ; preds = %309
  %317 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %172, ptr noundef nonnull %307) #16
  %318 = fcmp fast une float %317, 0.000000e+00
  %319 = load double, ptr %140, align 8
  %320 = fcmp fast ult double %319, %126
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %335, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds %struct._PixelPacket, ptr %307, i64 0, i32 2
  store i16 -1, ptr %323, align 2, !tbaa !33
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %307, i64 0, i32 1
  store i16 -1, ptr %324, align 2, !tbaa !34
  store i16 -1, ptr %307, align 2, !tbaa !35
  %325 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %173, ptr noundef %175) #16
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %339, label %327

327:                                              ; preds = %322
  %328 = load <2 x i64>, ptr %138, align 8, !tbaa !40
  %329 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %200, i64 1
  %330 = add nsw <2 x i64> %328, %329
  store <2 x i64> %330, ptr %138, align 8, !tbaa !40
  %331 = call i32 @SetMatrixElement(ptr noundef %174, i64 noundef %295, i64 noundef 0, ptr noundef nonnull %7) #4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %327
  %334 = add nsw i64 %295, 1
  br label %335

335:                                              ; preds = %333, %316, %303, %298, %292
  %336 = phi i64 [ %295, %303 ], [ %334, %333 ], [ %295, %316 ], [ %295, %298 ], [ %295, %292 ]
  %337 = add nsw i64 %200, 1
  %338 = icmp eq i64 %337, 2
  br i1 %338, label %192, label %199, !llvm.loop !41

339:                                              ; preds = %192, %194, %215, %218, %231, %236, %260, %263, %275, %280, %306, %309, %322, %327, %171, %178, %183, %186
  %340 = phi i32 [ 0, %171 ], [ 0, %178 ], [ 0, %183 ], [ 0, %186 ], [ 0, %327 ], [ 0, %322 ], [ 0, %309 ], [ 0, %306 ], [ 0, %280 ], [ 0, %275 ], [ 0, %263 ], [ 0, %260 ], [ 0, %236 ], [ 0, %231 ], [ 0, %218 ], [ 0, %215 ], [ 1, %192 ], [ 0, %194 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #4
  store i32 %340, ptr %17, align 4, !tbaa !28
  br label %341

341:                                              ; preds = %164, %339, %160, %154
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #4
  %342 = add nuw nsw i64 %155, 1
  %343 = load ptr, ptr %16, align 8, !tbaa !6
  %344 = getelementptr inbounds %struct._Image, ptr %343, i64 0, i32 7
  %345 = load i64, ptr %344, align 8, !tbaa !26
  %346 = icmp slt i64 %342, %345
  br i1 %346, label %154, label %347, !llvm.loop !42

347:                                              ; preds = %341, %150, %145
  %348 = phi ptr [ %147, %150 ], [ %147, %145 ], [ %343, %341 ]
  %349 = add nuw nsw i64 %148, 1
  %350 = getelementptr inbounds %struct._Image, ptr %348, i64 0, i32 8
  %351 = load i64, ptr %350, align 8, !tbaa !27
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %143, label %353, !llvm.loop !43

353:                                              ; preds = %347
  %354 = load ptr, ptr %11, align 8, !tbaa !6
  br label %355

355:                                              ; preds = %136, %353, %117
  %356 = phi ptr [ %354, %353 ], [ %131, %117 ], [ %131, %136 ]
  %357 = call ptr @DestroyCacheView(ptr noundef %356) #4
  store ptr %357, ptr %11, align 8, !tbaa !6
  %358 = load ptr, ptr %19, align 8, !tbaa !6
  %359 = call ptr @DestroyMatrixInfo(ptr noundef %358) #4
  %360 = load ptr, ptr %16, align 8, !tbaa !6
  br label %361

361:                                              ; preds = %37, %355, %58, %48, %32
  %362 = phi ptr [ null, %32 ], [ null, %48 ], [ null, %58 ], [ %360, %355 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret ptr %362
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @AcquireKernelInfo(ptr noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @MorphologyApply(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @DestroyKernelInfo(ptr noundef) local_unnamed_addr #2

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare ptr @AcquireMatrixInfo(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @CannyEdgeImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #3 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._CannyInfo, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = add nsw i64 %15, -1
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %18, label %135

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store i64 0, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store i64 %16, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  store i64 1, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !tbaa !45
  %19 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 4)
  %20 = load i64, ptr %9, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %16)
  store i64 %21, ptr %9, align 8, !tbaa !40
  %22 = load i64, ptr %8, align 8, !tbaa !40
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %134, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._CannyInfo, ptr %12, i64 0, i32 2
  br label %26

26:                                               ; preds = %24, %126
  %27 = phi i64 [ %21, %24 ], [ %132, %126 ]
  %28 = phi i64 [ %22, %24 ], [ %130, %126 ]
  %29 = icmp sgt i64 %28, %27
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %126, label %36

33:                                               ; preds = %121
  %34 = add nsw i64 %38, 1
  %35 = load i32, ptr %3, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi i32 [ %35, %33 ], [ %30, %26 ]
  %38 = phi i64 [ %34, %33 ], [ %28, %26 ]
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %121, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = call ptr @GetCacheViewVirtualPixels(ptr noundef %41, i64 noundef 0, i64 noundef %38, i64 noundef %45, i64 noundef 2, ptr noundef %46) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %55, label %121

54:                                               ; preds = %40
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %121

55:                                               ; preds = %49, %110
  %56 = phi ptr [ %115, %110 ], [ %47, %49 ]
  %57 = phi i64 [ %116, %110 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #4
  %58 = call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 40) #4
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %59, ptr noundef %56) #16
  %61 = fpext float %60 to double
  %62 = fmul fast double %61, 5.000000e-01
  %63 = fmul fast double %61, -5.000000e-01
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 1
  %66 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %64, ptr noundef nonnull %65) #16
  %67 = fpext float %66 to double
  %68 = fmul fast double %67, 5.000000e-01
  %69 = fadd fast double %68, %63
  %70 = fadd fast double %68, %62
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = add i64 %73, 1
  %75 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %74
  %76 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %71, ptr noundef %75) #16
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 1
  %79 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %77, ptr noundef nonnull %78) #16
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = insertelement <2 x float> %80, float %76, i64 1
  %82 = fpext <2 x float> %81 to <2 x double>
  %83 = fmul fast <2 x double> %82, <double 5.000000e-01, double -5.000000e-01>
  %84 = extractelement <2 x double> %83, i64 1
  %85 = fadd fast double %84, %69
  %86 = fadd fast double %84, %70
  %87 = extractelement <2 x double> %83, i64 0
  %88 = fadd fast double %87, %85
  %89 = extractelement <2 x double> %82, i64 0
  %90 = fmul fast double %89, -5.000000e-01
  %91 = fadd fast double %90, %86
  %92 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %88, double noundef nofpclass(nan inf) %91) #17
  store double %92, ptr %12, align 8, !tbaa !46
  store i32 0, ptr %25, align 8, !tbaa !47
  %93 = call fast double @llvm.fabs.f64(double %88)
  %94 = fcmp fast ogt double %93, 1.000000e-15
  br i1 %94, label %95, label %110

95:                                               ; preds = %55
  %96 = fdiv fast double %91, %88
  %97 = fcmp fast olt double %96, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = fcmp fast olt double %96, 0xC003504F333F82AD
  br i1 %99, label %110, label %100

100:                                              ; preds = %98
  %101 = fcmp fast olt double %96, 0xBFDA827999FCE882
  %102 = select i1 %101, i32 1, i32 2
  br label %108

103:                                              ; preds = %95
  %104 = fcmp fast ogt double %96, 0x4003504F333F82AD
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = fcmp fast ogt double %96, 0x3FDA827999FCE882
  %107 = select i1 %106, i32 3, i32 2
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i32 [ %102, %100 ], [ %107, %105 ]
  store i32 %109, ptr %25, align 8, !tbaa !47
  br label %110

110:                                              ; preds = %108, %103, %98, %55
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = call i32 @SetMatrixElement(ptr noundef %111, i64 noundef %57, i64 noundef %38, ptr noundef nonnull %12) #4
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i64
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #4
  %116 = add nuw nsw i64 %57, 1
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct._Image, ptr %117, i64 0, i32 7
  %119 = load i64, ptr %118, align 8, !tbaa !26
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %55, label %121, !llvm.loop !48

121:                                              ; preds = %110, %49, %36, %54
  %122 = load i64, ptr %9, align 8, !tbaa !40
  %123 = icmp slt i64 %38, %122
  br i1 %123, label %33, label %124, !llvm.loop !49

124:                                              ; preds = %121
  %125 = load i64, ptr %8, align 8, !tbaa !40
  br label %126

126:                                              ; preds = %124, %26
  %127 = phi i64 [ %28, %26 ], [ %125, %124 ]
  %128 = phi i64 [ %27, %26 ], [ %122, %124 ]
  %129 = load i64, ptr %10, align 8, !tbaa !40
  %130 = add nsw i64 %129, %127
  store i64 %130, ptr %8, align 8, !tbaa !40
  %131 = add nsw i64 %129, %128
  %132 = call i64 @llvm.smin.i64(i64 %131, i64 %16)
  store i64 %132, ptr %9, align 8, !tbaa !40
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %134, label %26

134:                                              ; preds = %126, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %135

135:                                              ; preds = %134, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #4

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @SetMatrixElement(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !50 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i32 @GetMatrixElement(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @CannyEdgeImage.omp_outlined.6(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #3 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._CannyInfo, align 8
  %18 = alloca %struct._CannyInfo, align 8
  %19 = alloca %struct._CannyInfo, align 8
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %163

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 0, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  store i64 %23, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  store i64 1, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  store i32 0, ptr %16, align 4, !tbaa !45
  %26 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %26, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %27 = load i64, ptr %14, align 8
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %23)
  store i64 %28, ptr %14, align 8, !tbaa !40
  %29 = load i64, ptr %13, align 8, !tbaa !40
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %162, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._CannyInfo, ptr %19, i64 0, i32 2
  %33 = getelementptr inbounds %struct._CannyInfo, ptr %19, i64 0, i32 1
  br label %34

34:                                               ; preds = %31, %154
  %35 = phi i64 [ %28, %31 ], [ %160, %154 ]
  %36 = phi i64 [ %29, %31 ], [ %158, %154 ]
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %154, label %38

38:                                               ; preds = %34, %148
  %39 = phi i64 [ %149, %148 ], [ %36, %34 ]
  %40 = load i32, ptr %3, align 4, !tbaa !28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %148, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %43, i64 noundef 0, i64 noundef %39, i64 noundef %46, i64 noundef 1, ptr noundef %47) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %147, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %117

55:                                               ; preds = %50
  %56 = add nsw i64 %39, -1
  %57 = add nsw i64 %39, 1
  br label %58

58:                                               ; preds = %55, %108
  %59 = phi i64 [ 0, %55 ], [ %112, %108 ]
  %60 = phi ptr [ %48, %55 ], [ %111, %108 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #4
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = call i32 @GetMatrixElement(ptr noundef %61, i64 noundef %59, i64 noundef %39, ptr noundef nonnull %19) #4
  %63 = load i32, ptr %32, align 8, !tbaa !47
  switch i32 %63, label %64 [
    i32 3, label %83
    i32 1, label %69
    i32 2, label %76
  ]

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = call i32 @GetMatrixElement(ptr noundef %65, i64 noundef %59, i64 noundef %56, ptr noundef nonnull %17) #4
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = call i32 @GetMatrixElement(ptr noundef %67, i64 noundef %59, i64 noundef %57, ptr noundef nonnull %18) #4
  br label %90

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = add nsw i64 %59, -1
  %72 = call i32 @GetMatrixElement(ptr noundef %70, i64 noundef %71, i64 noundef %56, ptr noundef nonnull %17) #4
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  %74 = add nuw nsw i64 %59, 1
  %75 = call i32 @GetMatrixElement(ptr noundef %73, i64 noundef %74, i64 noundef %57, ptr noundef nonnull %18) #4
  br label %90

76:                                               ; preds = %58
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  %78 = add nsw i64 %59, -1
  %79 = call i32 @GetMatrixElement(ptr noundef %77, i64 noundef %78, i64 noundef %39, ptr noundef nonnull %17) #4
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = add nuw nsw i64 %59, 1
  %82 = call i32 @GetMatrixElement(ptr noundef %80, i64 noundef %81, i64 noundef %39, ptr noundef nonnull %18) #4
  br label %90

83:                                               ; preds = %58
  %84 = load ptr, ptr %6, align 8, !tbaa !6
  %85 = add nuw nsw i64 %59, 1
  %86 = call i32 @GetMatrixElement(ptr noundef %84, i64 noundef %85, i64 noundef %56, ptr noundef nonnull %18) #4
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = add nsw i64 %59, -1
  %89 = call i32 @GetMatrixElement(ptr noundef %87, i64 noundef %88, i64 noundef %57, ptr noundef nonnull %17) #4
  br label %90

90:                                               ; preds = %83, %76, %69, %64
  %91 = load double, ptr %19, align 8, !tbaa !46
  %92 = load double, ptr %17, align 8, !tbaa !46
  %93 = fcmp fast olt double %91, %92
  %94 = load double, ptr %18, align 8
  %95 = fcmp fast olt double %91, %94
  %96 = select i1 %93, i1 true, i1 %95
  %97 = select i1 %96, double 0.000000e+00, double %91
  store double %97, ptr %33, align 8
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = call i32 @SetMatrixElement(ptr noundef %98, i64 noundef %59, i64 noundef %39, ptr noundef nonnull %19) #4
  call void @__kmpc_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_CannyEdgeImage.var)
  %100 = load double, ptr %33, align 8, !tbaa !30
  %101 = load double, ptr %7, align 8, !tbaa !32
  %102 = fcmp fast olt double %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store double %100, ptr %7, align 8, !tbaa !32
  br label %104

104:                                              ; preds = %103, %90
  %105 = load double, ptr %8, align 8, !tbaa !32
  %106 = fcmp fast ogt double %100, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store double %100, ptr %8, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %107, %104
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_CannyEdgeImage.var)
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 2
  store i16 0, ptr %109, align 2, !tbaa !33
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 1
  store i16 0, ptr %110, align 2, !tbaa !34
  store i16 0, ptr %60, align 2, !tbaa !35
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #4
  %112 = add nuw nsw i64 %59, 1
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct._Image, ptr %113, i64 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !26
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %58, label %117, !llvm.loop !52

117:                                              ; preds = %108, %50
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = load ptr, ptr %5, align 8, !tbaa !6
  %120 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %118, ptr noundef %119) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %123

123:                                              ; preds = %122, %117
  %124 = load ptr, ptr %9, align 8, !tbaa !6
  %125 = getelementptr inbounds %struct._Image, ptr %124, i64 0, i32 47
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = icmp eq ptr %126, null
  br i1 %127, label %148, label %128

128:                                              ; preds = %123
  call void @__kmpc_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_CannyEdgeImage.var)
  %129 = load ptr, ptr %9, align 8, !tbaa !6
  %130 = load i64, ptr %10, align 8, !tbaa !29
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 8
  %133 = load i64, ptr %132, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #4
  %134 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 47
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 53
  %139 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %138) #4
  %140 = load ptr, ptr %134, align 8, !tbaa !53
  %141 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 48
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = call i32 %140(ptr noundef nonnull %12, i64 noundef %130, i64 noundef %133, ptr noundef %142) #4
  br label %144

144:                                              ; preds = %128, %137
  %145 = phi i32 [ %143, %137 ], [ 1, %128 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_CannyEdgeImage.var)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %42
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %148

148:                                              ; preds = %147, %123, %144, %38
  %149 = add nsw i64 %39, 1
  %150 = load i64, ptr %14, align 8, !tbaa !40
  %151 = icmp slt i64 %39, %150
  br i1 %151, label %38, label %152

152:                                              ; preds = %148
  %153 = load i64, ptr %13, align 8, !tbaa !40
  br label %154

154:                                              ; preds = %152, %34
  %155 = phi i64 [ %36, %34 ], [ %153, %152 ]
  %156 = phi i64 [ %35, %34 ], [ %150, %152 ]
  %157 = load i64, ptr %15, align 8, !tbaa !40
  %158 = add nsw i64 %157, %155
  store i64 %158, ptr %13, align 8, !tbaa !40
  %159 = add nsw i64 %157, %156
  %160 = call i64 @llvm.smin.i64(i64 %159, i64 %23)
  store i64 %160, ptr %14, align 8, !tbaa !40
  %161 = icmp sgt i64 %158, %160
  br i1 %161, label %162, label %34

162:                                              ; preds = %154, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  br label %163

163:                                              ; preds = %162, %11
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #8

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @DestroyMatrixInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageChannelFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = sub i64 0, %1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._ChannelStatistics, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._ChannelStatistics, align 8
  %15 = alloca %struct._ChannelStatistics, align 8
  %16 = alloca %struct._ChannelStatistics, align 8
  %17 = alloca %struct._ChannelStatistics, align 8
  %18 = alloca %struct._ChannelStatistics, align 8
  %19 = alloca %struct._ChannelStatistics, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._ChannelStatistics, align 8
  %23 = alloca %struct._ChannelStatistics, align 8
  %24 = alloca %struct._LongPixelPacket, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct._ExceptionInfo, align 8
  %29 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %35 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 689, ptr noundef nonnull @.str.2, ptr noundef nonnull %34) #4
  br label %36

36:                                               ; preds = %33, %3
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = add i64 %1, 1
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %986, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp ult i64 %43, %39
  br i1 %44, label %986, label %45

45:                                               ; preds = %41
  %46 = tail call dereferenceable_or_null(21504) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 448) #18
  store ptr %46, ptr %8, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #4
  call void @GetExceptionInfo(ptr noundef nonnull %28) #4
  %49 = tail call ptr @__errno_location() #17
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = call ptr @GetExceptionMessage(i32 noundef %50) #4
  %52 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 696, i32 noundef 700, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %51) #4
  %53 = call ptr @DestroyString(ptr noundef %51) #4
  call void @CatchException(ptr noundef nonnull %28) #4
  %54 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %28) #4
  call void @MagickCoreTerminus() #4
  call void @_exit(i32 noundef 1) #19
  unreachable

55:                                               ; preds = %45
  %56 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %46, i32 noundef 0, i64 noundef 21504) #4
  %57 = tail call dereferenceable_or_null(1310720) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 20) #18
  store ptr %57, ptr %25, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1310720) %57, i8 -1, i64 1310720, i1 false), !tbaa !45
  store i32 1, ptr %26, align 4, !tbaa !28
  %60 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #4
  store ptr %60, ptr %7, align 8, !tbaa !6
  %61 = load i64, ptr %42, align 8, !tbaa !27
  %62 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %63 = shl i64 %62, 5
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %69, label %77

65:                                               ; preds = %55
  %66 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %46) #4
  %67 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %68 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 707, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %67) #4
  br label %986

69:                                               ; preds = %59
  %70 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %81

77:                                               ; preds = %72, %69, %59
  %78 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %79 = icmp ult i64 %78, 2
  %80 = select i1 %79, i64 1, i64 2
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i64 [ %76, %75 ], [ %80, %77 ]
  %83 = trunc i64 %82 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %83)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @GetImageChannelFeatures.omp_outlined, ptr nonnull %5, ptr nonnull %26, ptr nonnull %7, ptr nonnull %6, ptr nonnull %25)
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = call ptr @DestroyCacheView(ptr noundef %84) #4
  store ptr %85, ptr %7, align 8, !tbaa !6
  %86 = load i32, ptr %26, align 4, !tbaa !28
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %25, align 8, !tbaa !6
  %90 = call ptr @RelinquishMagickMemory(ptr noundef %89) #4
  store ptr %90, ptr %25, align 8, !tbaa !6
  %91 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %46) #4
  br label %986

92:                                               ; preds = %81
  %93 = call ptr @ResetMagickMemory(ptr noundef nonnull %24, i32 noundef 0, i64 noundef 20) #4
  %94 = load ptr, ptr %25, align 8, !tbaa !6
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct._Image, ptr %95, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = icmp eq i32 %97, 12
  %99 = getelementptr inbounds %struct._Image, ptr %95, i64 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !56
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds %struct._LongPixelPacket, ptr %24, i64 0, i32 1
  %103 = getelementptr inbounds %struct._LongPixelPacket, ptr %24, i64 0, i32 2
  %104 = getelementptr inbounds %struct._LongPixelPacket, ptr %24, i64 0, i32 4
  %105 = getelementptr inbounds %struct._LongPixelPacket, ptr %24, i64 0, i32 3
  br label %106

106:                                              ; preds = %92, %154
  %107 = phi i64 [ 0, %92 ], [ %155, %154 ]
  %108 = getelementptr inbounds %struct._LongPixelPacket, ptr %94, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %24, align 4, !tbaa !57
  %113 = add i32 %112, 1
  store i32 %113, ptr %24, align 4, !tbaa !57
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds %struct._LongPixelPacket, ptr %94, i64 %114
  store i32 %109, ptr %115, align 4, !tbaa !57
  br label %116

116:                                              ; preds = %111, %106
  %117 = getelementptr inbounds %struct._LongPixelPacket, ptr %94, i64 %107, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !59
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %102, align 4, !tbaa !59
  %122 = add i32 %121, 1
  store i32 %122, ptr %102, align 4, !tbaa !59
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds %struct._LongPixelPacket, ptr %94, i64 %123, i32 1
  store i32 %118, ptr %124, align 4, !tbaa !59
  br label %125

125:                                              ; preds = %120, %116
  %126 = getelementptr inbounds %struct._LongPixelPacket, ptr %94, i64 %107, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !60
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %103, align 4, !tbaa !60
  %131 = add i32 %130, 1
  store i32 %131, ptr %103, align 4, !tbaa !60
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds %struct._LongPixelPacket, ptr %94, i64 %132, i32 2
  store i32 %127, ptr %133, align 4, !tbaa !60
  br label %134

134:                                              ; preds = %129, %125
  br i1 %98, label %135, label %144

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct._LongPixelPacket, ptr %94, i64 %107, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !61
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %104, align 4, !tbaa !61
  %141 = add i32 %140, 1
  store i32 %141, ptr %104, align 4, !tbaa !61
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds %struct._LongPixelPacket, ptr %94, i64 %142, i32 4
  store i32 %137, ptr %143, align 4, !tbaa !61
  br label %144

144:                                              ; preds = %135, %139, %134
  br i1 %101, label %154, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct._LongPixelPacket, ptr %94, i64 %107, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !62
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %105, align 4, !tbaa !62
  %151 = add i32 %150, 1
  store i32 %151, ptr %105, align 4, !tbaa !62
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds %struct._LongPixelPacket, ptr %94, i64 %152, i32 3
  store i32 %147, ptr %153, align 4, !tbaa !62
  br label %154

154:                                              ; preds = %144, %149, %145
  %155 = add nuw nsw i64 %107, 1
  %156 = icmp eq i64 %155, 65536
  br i1 %156, label %157, label %106, !llvm.loop !63

157:                                              ; preds = %154
  %158 = load i32, ptr %24, align 4, !tbaa !57
  %159 = load i32, ptr %102, align 4, !tbaa !59
  %160 = call i32 @llvm.umax.i32(i32 %159, i32 %158)
  %161 = load i32, ptr %103, align 4, !tbaa !60
  %162 = call i32 @llvm.umax.i32(i32 %161, i32 %160)
  store i32 %162, ptr %27, align 4
  br i1 %98, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, ptr %104, align 4, !tbaa !61
  %165 = icmp ugt i32 %164, %162
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 %164, ptr %27, align 4, !tbaa !45
  br label %167

167:                                              ; preds = %163, %166, %157
  %168 = phi i32 [ %162, %163 ], [ %164, %166 ], [ %162, %157 ]
  br i1 %101, label %173, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %105, align 4, !tbaa !62
  %171 = icmp ugt i32 %170, %168
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 %170, ptr %27, align 4, !tbaa !45
  br label %173

173:                                              ; preds = %169, %172, %167
  %174 = phi i32 [ %168, %169 ], [ %170, %172 ], [ %168, %167 ]
  %175 = zext i32 %174 to i64
  %176 = call ptr @AcquireQuantumMemory(i64 noundef %175, i64 noundef 8) #18
  store ptr %176, ptr %9, align 8, !tbaa !6
  %177 = shl i32 %174, 1
  %178 = add i32 %177, 2
  %179 = zext i32 %178 to i64
  %180 = call ptr @AcquireQuantumMemory(i64 noundef %179, i64 noundef 160) #18
  store ptr %180, ptr %11, align 8, !tbaa !6
  %181 = call ptr @AcquireQuantumMemory(i64 noundef %179, i64 noundef 160) #18
  store ptr %181, ptr %12, align 8, !tbaa !6
  %182 = call ptr @AcquireQuantumMemory(i64 noundef %179, i64 noundef 160) #18
  store ptr %182, ptr %13, align 8, !tbaa !6
  %183 = call ptr @AcquireQuantumMemory(i64 noundef %175, i64 noundef 8) #18
  store ptr %183, ptr %20, align 8, !tbaa !6
  %184 = call ptr @AcquireQuantumMemory(i64 noundef %175, i64 noundef 160) #18
  store ptr %184, ptr %21, align 8, !tbaa !6
  %185 = icmp eq ptr %176, null
  %186 = icmp eq ptr %180, null
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp eq ptr %181, null
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp eq ptr %182, null
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp eq ptr %183, null
  %193 = select i1 %191, i1 true, i1 %192
  %194 = icmp eq ptr %184, null
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %196, label %261

196:                                              ; preds = %173
  br i1 %192, label %214, label %197

197:                                              ; preds = %196
  %198 = icmp eq i32 %174, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %205, %199 ], [ 0, %197 ]
  %201 = load ptr, ptr %20, align 8, !tbaa !6
  %202 = getelementptr inbounds ptr, ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = call ptr @RelinquishMagickMemory(ptr noundef %203) #4
  store ptr %204, ptr %202, align 8, !tbaa !6
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp ult i64 %205, %175
  br i1 %206, label %199, label %207, !llvm.loop !64

207:                                              ; preds = %199
  %208 = load ptr, ptr %20, align 8, !tbaa !6
  %209 = load ptr, ptr %21, align 8, !tbaa !6
  br label %210

210:                                              ; preds = %207, %197
  %211 = phi ptr [ %209, %207 ], [ %184, %197 ]
  %212 = phi ptr [ %208, %207 ], [ %183, %197 ]
  %213 = call ptr @RelinquishMagickMemory(ptr noundef %212) #4
  store ptr %213, ptr %20, align 8, !tbaa !6
  br label %214

214:                                              ; preds = %210, %196
  %215 = phi ptr [ %211, %210 ], [ %184, %196 ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %215) #4
  br label %219

219:                                              ; preds = %217, %214
  %220 = load ptr, ptr %13, align 8, !tbaa !6
  %221 = icmp eq ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %220) #4
  br label %224

224:                                              ; preds = %222, %219
  %225 = load ptr, ptr %12, align 8, !tbaa !6
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %225) #4
  br label %229

229:                                              ; preds = %227, %224
  %230 = load ptr, ptr %11, align 8, !tbaa !6
  %231 = icmp eq ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %230) #4
  br label %234

234:                                              ; preds = %232, %229
  %235 = load ptr, ptr %9, align 8, !tbaa !6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %252, label %237

237:                                              ; preds = %234
  %238 = icmp eq i32 %174, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %245, %239 ], [ 0, %237 ]
  %241 = load ptr, ptr %9, align 8, !tbaa !6
  %242 = getelementptr inbounds ptr, ptr %241, i64 %240
  %243 = load ptr, ptr %242, align 8, !tbaa !6
  %244 = call ptr @RelinquishMagickMemory(ptr noundef %243) #4
  store ptr %244, ptr %242, align 8, !tbaa !6
  %245 = add nuw nsw i64 %240, 1
  %246 = icmp ult i64 %245, %175
  br i1 %246, label %239, label %247, !llvm.loop !65

247:                                              ; preds = %239
  %248 = load ptr, ptr %9, align 8, !tbaa !6
  br label %249

249:                                              ; preds = %247, %237
  %250 = phi ptr [ %248, %247 ], [ %235, %237 ]
  %251 = call ptr @RelinquishMagickMemory(ptr noundef %250) #4
  br label %252

252:                                              ; preds = %249, %234
  %253 = load ptr, ptr %25, align 8, !tbaa !6
  %254 = call ptr @RelinquishMagickMemory(ptr noundef %253) #4
  store ptr %254, ptr %25, align 8, !tbaa !6
  %255 = load ptr, ptr %8, align 8, !tbaa !6
  %256 = call ptr @RelinquishMagickMemory(ptr noundef %255) #4
  %257 = load ptr, ptr %6, align 8, !tbaa !6
  %258 = load ptr, ptr %5, align 8, !tbaa !6
  %259 = getelementptr inbounds %struct._Image, ptr %258, i64 0, i32 53
  %260 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %257, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 842, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %259) #4
  br label %986

261:                                              ; preds = %173
  %262 = call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 160) #4
  %263 = mul nuw nsw i64 %179, 160
  %264 = call ptr @ResetMagickMemory(ptr noundef nonnull %180, i32 noundef 0, i64 noundef %263) #4
  %265 = call ptr @ResetMagickMemory(ptr noundef nonnull %181, i32 noundef 0, i64 noundef %263) #4
  %266 = call ptr @ResetMagickMemory(ptr noundef nonnull %182, i32 noundef 0, i64 noundef %263) #4
  %267 = call ptr @ResetMagickMemory(ptr noundef nonnull %19, i32 noundef 0, i64 noundef 160) #4
  %268 = mul nuw nsw i64 %175, 160
  %269 = call ptr @ResetMagickMemory(ptr noundef nonnull %184, i32 noundef 0, i64 noundef %268) #4
  %270 = call ptr @ResetMagickMemory(ptr noundef nonnull %22, i32 noundef 0, i64 noundef 160) #4
  %271 = zext i32 %177 to i64
  %272 = mul nuw nsw i64 %271, 160
  %273 = call ptr @ResetMagickMemory(ptr noundef nonnull %181, i32 noundef 0, i64 noundef %272) #4
  %274 = call ptr @ResetMagickMemory(ptr noundef nonnull %14, i32 noundef 0, i64 noundef 160) #4
  %275 = call ptr @ResetMagickMemory(ptr noundef nonnull %15, i32 noundef 0, i64 noundef 160) #4
  %276 = call ptr @ResetMagickMemory(ptr noundef nonnull %16, i32 noundef 0, i64 noundef 160) #4
  %277 = call ptr @ResetMagickMemory(ptr noundef nonnull %17, i32 noundef 0, i64 noundef 160) #4
  %278 = call ptr @ResetMagickMemory(ptr noundef nonnull %18, i32 noundef 0, i64 noundef 160) #4
  %279 = call ptr @ResetMagickMemory(ptr noundef nonnull %23, i32 noundef 0, i64 noundef 160) #4
  %280 = icmp eq i32 %174, 0
  br i1 %280, label %350, label %281

281:                                              ; preds = %261, %298
  %282 = phi ptr [ %289, %298 ], [ %176, %261 ]
  %283 = phi i64 [ %302, %298 ], [ 0, %261 ]
  %284 = call ptr @AcquireQuantumMemory(i64 noundef %175, i64 noundef 160) #18
  %285 = getelementptr inbounds ptr, ptr %282, i64 %283
  store ptr %284, ptr %285, align 8, !tbaa !6
  %286 = call ptr @AcquireQuantumMemory(i64 noundef %175, i64 noundef 160) #18
  %287 = load ptr, ptr %20, align 8, !tbaa !6
  %288 = getelementptr inbounds ptr, ptr %287, i64 %283
  store ptr %286, ptr %288, align 8, !tbaa !6
  %289 = load ptr, ptr %9, align 8, !tbaa !6
  %290 = getelementptr inbounds ptr, ptr %289, i64 %283
  %291 = load ptr, ptr %290, align 8, !tbaa !6
  %292 = icmp eq ptr %291, null
  br i1 %292, label %304, label %293

293:                                              ; preds = %281
  %294 = load ptr, ptr %20, align 8, !tbaa !6
  %295 = getelementptr inbounds ptr, ptr %294, i64 %283
  %296 = load ptr, ptr %295, align 8, !tbaa !6
  %297 = icmp eq ptr %296, null
  br i1 %297, label %304, label %298

298:                                              ; preds = %293
  %299 = call ptr @ResetMagickMemory(ptr noundef nonnull %291, i32 noundef 0, i64 noundef %268) #4
  %300 = load ptr, ptr %295, align 8, !tbaa !6
  %301 = call ptr @ResetMagickMemory(ptr noundef %300, i32 noundef 0, i64 noundef %268) #4
  %302 = add nuw nsw i64 %283, 1
  %303 = icmp ult i64 %302, %175
  br i1 %303, label %281, label %304, !llvm.loop !66

304:                                              ; preds = %298, %293, %281
  %305 = phi i64 [ %302, %298 ], [ %283, %293 ], [ %283, %281 ]
  %306 = icmp ult i64 %305, %175
  br i1 %306, label %307, label %350

307:                                              ; preds = %304
  %308 = icmp sgt i64 %305, 0
  br i1 %308, label %309, label %329

309:                                              ; preds = %307, %325
  %310 = phi i64 [ %311, %325 ], [ %305, %307 ]
  %311 = add nsw i64 %310, -1
  %312 = load ptr, ptr %20, align 8, !tbaa !6
  %313 = getelementptr inbounds ptr, ptr %312, i64 %311
  %314 = load ptr, ptr %313, align 8, !tbaa !6
  %315 = icmp eq ptr %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %309
  %317 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %314) #4
  store ptr %317, ptr %313, align 8, !tbaa !6
  br label %318

318:                                              ; preds = %316, %309
  %319 = load ptr, ptr %9, align 8, !tbaa !6
  %320 = getelementptr inbounds ptr, ptr %319, i64 %311
  %321 = load ptr, ptr %320, align 8, !tbaa !6
  %322 = icmp eq ptr %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %321) #4
  store ptr %324, ptr %320, align 8, !tbaa !6
  br label %325

325:                                              ; preds = %318, %323
  %326 = icmp ugt i64 %310, 1
  br i1 %326, label %309, label %327, !llvm.loop !67

327:                                              ; preds = %325
  %328 = load ptr, ptr %9, align 8, !tbaa !6
  br label %329

329:                                              ; preds = %327, %307
  %330 = phi ptr [ %328, %327 ], [ %289, %307 ]
  %331 = load ptr, ptr %20, align 8, !tbaa !6
  %332 = call ptr @RelinquishMagickMemory(ptr noundef %331) #4
  %333 = call ptr @RelinquishMagickMemory(ptr noundef %330) #4
  %334 = load ptr, ptr %21, align 8, !tbaa !6
  %335 = call ptr @RelinquishMagickMemory(ptr noundef %334) #4
  %336 = load ptr, ptr %13, align 8, !tbaa !6
  %337 = call ptr @RelinquishMagickMemory(ptr noundef %336) #4
  %338 = load ptr, ptr %12, align 8, !tbaa !6
  %339 = call ptr @RelinquishMagickMemory(ptr noundef %338) #4
  %340 = load ptr, ptr %11, align 8, !tbaa !6
  %341 = call ptr @RelinquishMagickMemory(ptr noundef %340) #4
  %342 = load ptr, ptr %25, align 8, !tbaa !6
  %343 = call ptr @RelinquishMagickMemory(ptr noundef %342) #4
  store ptr %343, ptr %25, align 8, !tbaa !6
  %344 = load ptr, ptr %8, align 8, !tbaa !6
  %345 = call ptr @RelinquishMagickMemory(ptr noundef %344) #4
  %346 = load ptr, ptr %6, align 8, !tbaa !6
  %347 = load ptr, ptr %5, align 8, !tbaa !6
  %348 = getelementptr inbounds %struct._Image, ptr %347, i64 0, i32 53
  %349 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %346, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 891, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %348) #4
  br label %986

350:                                              ; preds = %261, %304
  %351 = phi ptr [ %289, %304 ], [ %176, %261 ]
  store i32 1, ptr %26, align 4, !tbaa !28
  %352 = load ptr, ptr %5, align 8, !tbaa !6
  %353 = load ptr, ptr %6, align 8, !tbaa !6
  %354 = call ptr @AcquireVirtualCacheView(ptr noundef %352, ptr noundef %353) #4
  store ptr %354, ptr %7, align 8, !tbaa !6
  %355 = load ptr, ptr %5, align 8, !tbaa !6
  %356 = getelementptr inbounds %struct._Image, ptr %355, i64 0, i32 8
  %357 = load i64, ptr %356, align 8, !tbaa !27
  %358 = icmp sgt i64 %357, 0
  br i1 %358, label %359, label %593

359:                                              ; preds = %350
  %360 = shl i64 %1, 1
  %361 = add i64 %1, 2
  %362 = mul i64 %1, 3
  %363 = load i32, ptr %26, align 4, !tbaa !28
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %593, label %367

365:                                              ; preds = %587
  %366 = load i32, ptr %26, align 4, !tbaa !28
  br label %367

367:                                              ; preds = %359, %365
  %368 = phi i32 [ %366, %365 ], [ 1, %359 ]
  %369 = phi ptr [ %588, %365 ], [ %355, %359 ]
  %370 = phi i64 [ %589, %365 ], [ 0, %359 ]
  %371 = icmp eq i32 %368, 0
  br i1 %371, label %587, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %7, align 8, !tbaa !6
  %374 = getelementptr inbounds %struct._Image, ptr %369, i64 0, i32 7
  %375 = load i64, ptr %374, align 8, !tbaa !26
  %376 = add i64 %375, %360
  %377 = load ptr, ptr %6, align 8, !tbaa !6
  %378 = call ptr @GetCacheViewVirtualPixels(ptr noundef %373, i64 noundef %4, i64 noundef %370, i64 noundef %376, i64 noundef %361, ptr noundef %377) #16
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  store i32 0, ptr %26, align 4, !tbaa !28
  %381 = load ptr, ptr %5, align 8, !tbaa !6
  br label %587

382:                                              ; preds = %372
  %383 = load ptr, ptr %7, align 8, !tbaa !6
  %384 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %383) #4
  %385 = getelementptr inbounds i16, ptr %384, i64 %1
  %386 = load ptr, ptr %5, align 8, !tbaa !6
  %387 = getelementptr inbounds %struct._Image, ptr %386, i64 0, i32 7
  %388 = load i64, ptr %387, align 8, !tbaa !26
  %389 = icmp sgt i64 %388, 0
  br i1 %389, label %390, label %587

390:                                              ; preds = %382
  %391 = getelementptr inbounds %struct._PixelPacket, ptr %378, i64 %1
  %392 = load ptr, ptr %25, align 8, !tbaa !6
  %393 = getelementptr inbounds %struct._Image, ptr %386, i64 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !55
  %395 = icmp eq i32 %394, 12
  %396 = getelementptr inbounds %struct._Image, ptr %386, i64 0, i32 6
  %397 = load i32, ptr %396, align 8, !tbaa !56
  %398 = icmp eq i32 %397, 0
  %399 = add i64 %388, %1
  %400 = add i64 %388, %360
  %401 = add i64 %362, %388
  %402 = icmp eq ptr %384, null
  br label %403

403:                                              ; preds = %390, %583
  %404 = phi i64 [ 0, %390 ], [ %585, %583 ]
  %405 = phi ptr [ %391, %390 ], [ %584, %583 ]
  %406 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 0, i32 2
  %407 = load i16, ptr %406, align 2, !tbaa !33
  %408 = zext i16 %407 to i32
  %409 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 0, i32 1
  %410 = load i16, ptr %409, align 2, !tbaa !34
  %411 = zext i16 %410 to i32
  %412 = load i16, ptr %405, align 2, !tbaa !35
  %413 = zext i16 %412 to i32
  %414 = getelementptr inbounds i16, ptr %385, i64 %404
  %415 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 0, i32 3
  br label %416

416:                                              ; preds = %403, %580
  %417 = phi i64 [ 0, %403 ], [ %581, %580 ]
  switch i64 %417, label %421 [
    i64 3, label %420
    i64 1, label %418
    i64 2, label %419
  ]

418:                                              ; preds = %416
  br label %421

419:                                              ; preds = %416
  br label %421

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %416, %420, %419, %418
  %422 = phi i64 [ %399, %419 ], [ %400, %418 ], [ %401, %420 ], [ %1, %416 ]
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ 0, %421 ], [ %428, %423 ]
  %425 = getelementptr inbounds %struct._LongPixelPacket, ptr %392, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !57
  %427 = icmp eq i32 %426, %408
  %428 = add nuw nsw i64 %424, 1
  br i1 %427, label %429, label %423, !llvm.loop !68

429:                                              ; preds = %423
  %430 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 %422, i32 2
  %431 = load i16, ptr %430, align 2, !tbaa !33
  %432 = zext i16 %431 to i32
  br label %433

433:                                              ; preds = %433, %429
  %434 = phi i64 [ %438, %433 ], [ 0, %429 ]
  %435 = getelementptr inbounds %struct._LongPixelPacket, ptr %392, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !57
  %437 = icmp eq i32 %436, %432
  %438 = add nuw nsw i64 %434, 1
  br i1 %437, label %439, label %433, !llvm.loop !69

439:                                              ; preds = %433
  %440 = getelementptr inbounds ptr, ptr %351, i64 %424
  %441 = load ptr, ptr %440, align 8, !tbaa !6
  %442 = getelementptr inbounds %struct._ChannelStatistics, ptr %441, i64 %434
  %443 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %442, i64 0, i64 %417
  %444 = load double, ptr %443, align 8, !tbaa !70
  %445 = fadd fast double %444, 1.000000e+00
  store double %445, ptr %443, align 8, !tbaa !70
  %446 = getelementptr inbounds ptr, ptr %351, i64 %434
  %447 = load ptr, ptr %446, align 8, !tbaa !6
  %448 = getelementptr inbounds %struct._ChannelStatistics, ptr %447, i64 %424
  %449 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %448, i64 0, i64 %417
  %450 = load double, ptr %449, align 8, !tbaa !70
  %451 = fadd fast double %450, 1.000000e+00
  store double %451, ptr %449, align 8, !tbaa !70
  br label %452

452:                                              ; preds = %452, %439
  %453 = phi i64 [ 0, %439 ], [ %457, %452 ]
  %454 = getelementptr inbounds %struct._LongPixelPacket, ptr %392, i64 %453, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !59
  %456 = icmp eq i32 %455, %411
  %457 = add nuw nsw i64 %453, 1
  br i1 %456, label %458, label %452, !llvm.loop !72

458:                                              ; preds = %452
  %459 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 %422, i32 1
  %460 = load i16, ptr %459, align 2, !tbaa !34
  %461 = zext i16 %460 to i32
  br label %462

462:                                              ; preds = %462, %458
  %463 = phi i64 [ %467, %462 ], [ 0, %458 ]
  %464 = getelementptr inbounds %struct._LongPixelPacket, ptr %392, i64 %463, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !59
  %466 = icmp eq i32 %465, %461
  %467 = add nuw nsw i64 %463, 1
  br i1 %466, label %468, label %462, !llvm.loop !73

468:                                              ; preds = %462
  %469 = getelementptr inbounds ptr, ptr %351, i64 %453
  %470 = load ptr, ptr %469, align 8, !tbaa !6
  %471 = getelementptr inbounds %struct._ChannelStatistics, ptr %470, i64 %463
  %472 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %471, i64 0, i64 %417, i32 1
  %473 = load double, ptr %472, align 8, !tbaa !74
  %474 = fadd fast double %473, 1.000000e+00
  store double %474, ptr %472, align 8, !tbaa !74
  %475 = getelementptr inbounds ptr, ptr %351, i64 %463
  %476 = load ptr, ptr %475, align 8, !tbaa !6
  %477 = getelementptr inbounds %struct._ChannelStatistics, ptr %476, i64 %453
  %478 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %477, i64 0, i64 %417, i32 1
  %479 = load double, ptr %478, align 8, !tbaa !74
  %480 = fadd fast double %479, 1.000000e+00
  store double %480, ptr %478, align 8, !tbaa !74
  br label %481

481:                                              ; preds = %481, %468
  %482 = phi i64 [ 0, %468 ], [ %486, %481 ]
  %483 = getelementptr inbounds %struct._LongPixelPacket, ptr %392, i64 %482, i32 2
  %484 = load i32, ptr %483, align 4, !tbaa !60
  %485 = icmp eq i32 %484, %413
  %486 = add nuw nsw i64 %482, 1
  br i1 %485, label %487, label %481, !llvm.loop !75

487:                                              ; preds = %481
  %488 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 %422
  %489 = load i16, ptr %488, align 2, !tbaa !35
  %490 = zext i16 %489 to i32
  br label %491

491:                                              ; preds = %491, %487
  %492 = phi i64 [ %496, %491 ], [ 0, %487 ]
  %493 = getelementptr inbounds %struct._LongPixelPacket, ptr %392, i64 %492, i32 2
  %494 = load i32, ptr %493, align 4, !tbaa !60
  %495 = icmp eq i32 %494, %490
  %496 = add nuw nsw i64 %492, 1
  br i1 %495, label %497, label %491, !llvm.loop !76

497:                                              ; preds = %491
  %498 = getelementptr inbounds ptr, ptr %351, i64 %482
  %499 = load ptr, ptr %498, align 8, !tbaa !6
  %500 = getelementptr inbounds %struct._ChannelStatistics, ptr %499, i64 %492
  %501 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %500, i64 0, i64 %417, i32 2
  %502 = load double, ptr %501, align 8, !tbaa !77
  %503 = fadd fast double %502, 1.000000e+00
  store double %503, ptr %501, align 8, !tbaa !77
  %504 = getelementptr inbounds ptr, ptr %351, i64 %492
  %505 = load ptr, ptr %504, align 8, !tbaa !6
  %506 = getelementptr inbounds %struct._ChannelStatistics, ptr %505, i64 %482
  %507 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %506, i64 0, i64 %417, i32 2
  %508 = load double, ptr %507, align 8, !tbaa !77
  %509 = fadd fast double %508, 1.000000e+00
  store double %509, ptr %507, align 8, !tbaa !77
  br i1 %395, label %510, label %547

510:                                              ; preds = %497, %516
  %511 = phi i64 [ %520, %516 ], [ 0, %497 ]
  %512 = getelementptr inbounds %struct._LongPixelPacket, ptr %392, i64 %511, i32 4
  %513 = load i32, ptr %512, align 4, !tbaa !61
  br i1 %402, label %516, label %514

514:                                              ; preds = %510
  %515 = load i16, ptr %414, align 2, !tbaa !78
  br label %516

516:                                              ; preds = %510, %514
  %517 = phi i16 [ %515, %514 ], [ 0, %510 ]
  %518 = zext i16 %517 to i32
  %519 = icmp eq i32 %513, %518
  %520 = add nuw nsw i64 %511, 1
  br i1 %519, label %521, label %510, !llvm.loop !79

521:                                              ; preds = %516
  %522 = getelementptr inbounds i16, ptr %414, i64 %422
  br label %523

523:                                              ; preds = %529, %521
  %524 = phi i64 [ %533, %529 ], [ 0, %521 ]
  %525 = getelementptr inbounds %struct._LongPixelPacket, ptr %392, i64 %524, i32 4
  %526 = load i32, ptr %525, align 4, !tbaa !61
  br i1 %402, label %529, label %527

527:                                              ; preds = %523
  %528 = load i16, ptr %522, align 2, !tbaa !78
  br label %529

529:                                              ; preds = %523, %527
  %530 = phi i16 [ %528, %527 ], [ 0, %523 ]
  %531 = zext i16 %530 to i32
  %532 = icmp eq i32 %526, %531
  %533 = add nuw nsw i64 %524, 1
  br i1 %532, label %534, label %523, !llvm.loop !80

534:                                              ; preds = %529
  %535 = getelementptr inbounds ptr, ptr %351, i64 %511
  %536 = load ptr, ptr %535, align 8, !tbaa !6
  %537 = getelementptr inbounds %struct._ChannelStatistics, ptr %536, i64 %524
  %538 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %537, i64 0, i64 %417, i32 4
  %539 = load double, ptr %538, align 8, !tbaa !81
  %540 = fadd fast double %539, 1.000000e+00
  store double %540, ptr %538, align 8, !tbaa !81
  %541 = getelementptr inbounds ptr, ptr %351, i64 %524
  %542 = load ptr, ptr %541, align 8, !tbaa !6
  %543 = getelementptr inbounds %struct._ChannelStatistics, ptr %542, i64 %511
  %544 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %543, i64 0, i64 %417, i32 4
  %545 = load double, ptr %544, align 8, !tbaa !81
  %546 = fadd fast double %545, 1.000000e+00
  store double %546, ptr %544, align 8, !tbaa !81
  br label %547

547:                                              ; preds = %534, %497
  br i1 %398, label %580, label %548

548:                                              ; preds = %547
  %549 = load i16, ptr %415, align 2, !tbaa !82
  %550 = zext i16 %549 to i32
  br label %551

551:                                              ; preds = %551, %548
  %552 = phi i64 [ %556, %551 ], [ 0, %548 ]
  %553 = getelementptr inbounds %struct._LongPixelPacket, ptr %392, i64 %552, i32 3
  %554 = load i32, ptr %553, align 4, !tbaa !62
  %555 = icmp eq i32 %554, %550
  %556 = add nuw nsw i64 %552, 1
  br i1 %555, label %557, label %551, !llvm.loop !83

557:                                              ; preds = %551
  %558 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 %422, i32 3
  %559 = load i16, ptr %558, align 2, !tbaa !82
  %560 = zext i16 %559 to i32
  br label %561

561:                                              ; preds = %561, %557
  %562 = phi i64 [ %566, %561 ], [ 0, %557 ]
  %563 = getelementptr inbounds %struct._LongPixelPacket, ptr %392, i64 %562, i32 3
  %564 = load i32, ptr %563, align 4, !tbaa !62
  %565 = icmp eq i32 %564, %560
  %566 = add nuw nsw i64 %562, 1
  br i1 %565, label %567, label %561, !llvm.loop !84

567:                                              ; preds = %561
  %568 = getelementptr inbounds ptr, ptr %351, i64 %552
  %569 = load ptr, ptr %568, align 8, !tbaa !6
  %570 = getelementptr inbounds %struct._ChannelStatistics, ptr %569, i64 %562
  %571 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %570, i64 0, i64 %417, i32 3
  %572 = load double, ptr %571, align 8, !tbaa !85
  %573 = fadd fast double %572, 1.000000e+00
  store double %573, ptr %571, align 8, !tbaa !85
  %574 = getelementptr inbounds ptr, ptr %351, i64 %562
  %575 = load ptr, ptr %574, align 8, !tbaa !6
  %576 = getelementptr inbounds %struct._ChannelStatistics, ptr %575, i64 %552
  %577 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %576, i64 0, i64 %417, i32 3
  %578 = load double, ptr %577, align 8, !tbaa !85
  %579 = fadd fast double %578, 1.000000e+00
  store double %579, ptr %577, align 8, !tbaa !85
  br label %580

580:                                              ; preds = %547, %567
  %581 = add nuw nsw i64 %417, 1
  %582 = icmp eq i64 %581, 4
  br i1 %582, label %583, label %416, !llvm.loop !86

583:                                              ; preds = %580
  %584 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 1
  %585 = add nuw nsw i64 %404, 1
  %586 = icmp eq i64 %585, %388
  br i1 %586, label %587, label %403, !llvm.loop !87

587:                                              ; preds = %583, %382, %367, %380
  %588 = phi ptr [ %386, %382 ], [ %369, %367 ], [ %381, %380 ], [ %386, %583 ]
  %589 = add nuw nsw i64 %370, 1
  %590 = getelementptr inbounds %struct._Image, ptr %588, i64 0, i32 8
  %591 = load i64, ptr %590, align 8, !tbaa !27
  %592 = icmp slt i64 %589, %591
  br i1 %592, label %365, label %593, !llvm.loop !88

593:                                              ; preds = %587, %359, %350
  %594 = load ptr, ptr %25, align 8, !tbaa !6
  %595 = call ptr @RelinquishMagickMemory(ptr noundef %594) #4
  store ptr %595, ptr %25, align 8, !tbaa !6
  %596 = load ptr, ptr %7, align 8, !tbaa !6
  %597 = call ptr @DestroyCacheView(ptr noundef %596) #4
  store ptr %597, ptr %7, align 8, !tbaa !6
  %598 = load i32, ptr %26, align 4, !tbaa !28
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %620, label %600

600:                                              ; preds = %593
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %struct._Image, ptr %601, i64 0, i32 8
  %603 = getelementptr inbounds %struct._Image, ptr %601, i64 0, i32 7
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds %struct._Image, ptr %601, i64 0, i32 1
  %606 = getelementptr inbounds %struct._Image, ptr %601, i64 0, i32 6
  %607 = add nsw i64 %175, -1
  %608 = and i64 %175, 1
  %609 = icmp eq i64 %607, 0
  %610 = and i64 %175, 4294967294
  %611 = icmp eq i64 %608, 0
  %612 = and i64 %175, 1
  %613 = icmp eq i64 %607, 0
  %614 = and i64 %175, 4294967294
  %615 = icmp eq i64 %612, 0
  %616 = and i64 %175, 1
  %617 = icmp eq i64 %607, 0
  %618 = and i64 %175, 4294967294
  %619 = icmp eq i64 %616, 0
  br label %638

620:                                              ; preds = %593
  br i1 %280, label %629, label %621

621:                                              ; preds = %620, %621
  %622 = phi i64 [ %627, %621 ], [ 0, %620 ]
  %623 = load ptr, ptr %9, align 8, !tbaa !6
  %624 = getelementptr inbounds ptr, ptr %623, i64 %622
  %625 = load ptr, ptr %624, align 8, !tbaa !6
  %626 = call ptr @RelinquishMagickMemory(ptr noundef %625) #4
  store ptr %626, ptr %624, align 8, !tbaa !6
  %627 = add nuw nsw i64 %622, 1
  %628 = icmp ult i64 %627, %175
  br i1 %628, label %621, label %629, !llvm.loop !89

629:                                              ; preds = %621, %620
  %630 = load ptr, ptr %9, align 8, !tbaa !6
  %631 = call ptr @RelinquishMagickMemory(ptr noundef %630) #4
  %632 = load ptr, ptr %8, align 8, !tbaa !6
  %633 = call ptr @RelinquishMagickMemory(ptr noundef %632) #4
  %634 = load ptr, ptr %6, align 8, !tbaa !6
  %635 = load ptr, ptr %5, align 8, !tbaa !6
  %636 = getelementptr inbounds %struct._Image, ptr %635, i64 0, i32 53
  %637 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %634, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1029, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %636) #4
  br label %986

638:                                              ; preds = %600, %829
  %639 = phi i64 [ 0, %600 ], [ %830, %829 ]
  switch i64 %639, label %640 [
    i64 3, label %653
    i64 1, label %644
    i64 2, label %648
  ]

640:                                              ; preds = %638
  %641 = load i64, ptr %602, align 8, !tbaa !27
  %642 = load i64, ptr %603, align 8, !tbaa !26
  %643 = sub i64 %642, %1
  br label %658

644:                                              ; preds = %638
  %645 = load i64, ptr %602, align 8, !tbaa !27
  %646 = sub i64 %645, %1
  %647 = load i64, ptr %603, align 8, !tbaa !26
  br label %658

648:                                              ; preds = %638
  %649 = load i64, ptr %602, align 8, !tbaa !27
  %650 = sub i64 %649, %1
  %651 = load i64, ptr %603, align 8, !tbaa !26
  %652 = sub i64 %651, %1
  br label %658

653:                                              ; preds = %638
  %654 = load i64, ptr %602, align 8, !tbaa !27
  %655 = sub i64 %654, %1
  %656 = load i64, ptr %603, align 8, !tbaa !26
  %657 = sub i64 %656, %1
  br label %658

658:                                              ; preds = %653, %648, %644, %640
  %659 = phi i64 [ %657, %653 ], [ %652, %648 ], [ %647, %644 ], [ %643, %640 ]
  %660 = phi i64 [ %655, %653 ], [ %650, %648 ], [ %646, %644 ], [ %641, %640 ]
  %661 = uitofp i64 %660 to double
  %662 = fmul fast double %661, 2.000000e+00
  %663 = uitofp i64 %659 to double
  %664 = fmul fast double %662, %663
  %665 = fcmp fast olt double %664, 0.000000e+00
  %666 = select fast i1 %665, double -1.000000e+00, double 1.000000e+00
  %667 = fmul fast double %666, %664
  %668 = fcmp fast ult double %667, 1.000000e-15
  %669 = fdiv fast double 1.000000e+00, %664
  %670 = fmul fast double %666, 0x430C6BF52633FFFF
  %671 = select i1 %668, double %670, double %669
  br i1 %280, label %829, label %672

672:                                              ; preds = %658
  %673 = load i32, ptr %605, align 4, !tbaa !55
  %674 = icmp eq i32 %673, 12
  %675 = load i32, ptr %606, align 8, !tbaa !56
  %676 = icmp eq i32 %675, 0
  br i1 %674, label %677, label %747

677:                                              ; preds = %672
  br i1 %676, label %681, label %678

678:                                              ; preds = %677
  %679 = insertelement <4 x double> poison, double %671, i64 0
  %680 = shufflevector <4 x double> %679, <4 x double> poison, <4 x i32> zeroinitializer
  br label %705

681:                                              ; preds = %677
  %682 = insertelement <2 x double> poison, double %671, i64 0
  %683 = shufflevector <2 x double> %682, <2 x double> poison, <2 x i32> zeroinitializer
  br label %684

684:                                              ; preds = %681, %702
  %685 = phi i64 [ %703, %702 ], [ 0, %681 ]
  br label %686

686:                                              ; preds = %686, %684
  %687 = phi i64 [ 0, %684 ], [ %700, %686 ]
  %688 = getelementptr inbounds ptr, ptr %604, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !6
  %690 = getelementptr inbounds %struct._ChannelStatistics, ptr %689, i64 %685
  %691 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %690, i64 0, i64 %639
  %692 = load <2 x double>, ptr %691, align 8, !tbaa !32
  %693 = fmul fast <2 x double> %692, %683
  store <2 x double> %693, ptr %691, align 8, !tbaa !32
  %694 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %690, i64 0, i64 %639, i32 2
  %695 = load double, ptr %694, align 8, !tbaa !77
  %696 = fmul fast double %695, %671
  store double %696, ptr %694, align 8, !tbaa !77
  %697 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %690, i64 0, i64 %639, i32 4
  %698 = load double, ptr %697, align 8, !tbaa !81
  %699 = fmul fast double %698, %671
  store double %699, ptr %697, align 8, !tbaa !81
  %700 = add nuw nsw i64 %687, 1
  %701 = icmp eq i64 %700, %175
  br i1 %701, label %702, label %686, !llvm.loop !90

702:                                              ; preds = %686
  %703 = add nuw nsw i64 %685, 1
  %704 = icmp eq i64 %703, %175
  br i1 %704, label %829, label %684, !llvm.loop !91

705:                                              ; preds = %678, %744
  %706 = phi i64 [ %745, %744 ], [ 0, %678 ]
  br i1 %617, label %732, label %707

707:                                              ; preds = %705, %707
  %708 = phi i64 [ %729, %707 ], [ 0, %705 ]
  %709 = phi i64 [ %730, %707 ], [ 0, %705 ]
  %710 = getelementptr inbounds ptr, ptr %604, i64 %708
  %711 = load ptr, ptr %710, align 8, !tbaa !6
  %712 = getelementptr inbounds %struct._ChannelStatistics, ptr %711, i64 %706
  %713 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %712, i64 0, i64 %639
  %714 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %712, i64 0, i64 %639, i32 4
  %715 = load double, ptr %714, align 8, !tbaa !81
  %716 = fmul fast double %715, %671
  store double %716, ptr %714, align 8, !tbaa !81
  %717 = load <4 x double>, ptr %713, align 8, !tbaa !32
  %718 = fmul fast <4 x double> %717, %680
  store <4 x double> %718, ptr %713, align 8, !tbaa !32
  %719 = or i64 %708, 1
  %720 = getelementptr inbounds ptr, ptr %604, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !6
  %722 = getelementptr inbounds %struct._ChannelStatistics, ptr %721, i64 %706
  %723 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %722, i64 0, i64 %639
  %724 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %722, i64 0, i64 %639, i32 4
  %725 = load double, ptr %724, align 8, !tbaa !81
  %726 = fmul fast double %725, %671
  store double %726, ptr %724, align 8, !tbaa !81
  %727 = load <4 x double>, ptr %723, align 8, !tbaa !32
  %728 = fmul fast <4 x double> %727, %680
  store <4 x double> %728, ptr %723, align 8, !tbaa !32
  %729 = add nuw nsw i64 %708, 2
  %730 = add i64 %709, 2
  %731 = icmp eq i64 %730, %618
  br i1 %731, label %732, label %707, !llvm.loop !90

732:                                              ; preds = %707, %705
  %733 = phi i64 [ 0, %705 ], [ %729, %707 ]
  br i1 %619, label %744, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds ptr, ptr %604, i64 %733
  %736 = load ptr, ptr %735, align 8, !tbaa !6
  %737 = getelementptr inbounds %struct._ChannelStatistics, ptr %736, i64 %706
  %738 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %737, i64 0, i64 %639
  %739 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %737, i64 0, i64 %639, i32 4
  %740 = load double, ptr %739, align 8, !tbaa !81
  %741 = fmul fast double %740, %671
  store double %741, ptr %739, align 8, !tbaa !81
  %742 = load <4 x double>, ptr %738, align 8, !tbaa !32
  %743 = fmul fast <4 x double> %742, %680
  store <4 x double> %743, ptr %738, align 8, !tbaa !32
  br label %744

744:                                              ; preds = %732, %734
  %745 = add nuw nsw i64 %706, 1
  %746 = icmp eq i64 %745, %175
  br i1 %746, label %829, label %705, !llvm.loop !91

747:                                              ; preds = %672
  br i1 %676, label %751, label %748

748:                                              ; preds = %747
  %749 = insertelement <4 x double> poison, double %671, i64 0
  %750 = shufflevector <4 x double> %749, <4 x double> poison, <4 x i32> zeroinitializer
  br label %796

751:                                              ; preds = %747
  %752 = insertelement <2 x double> poison, double %671, i64 0
  %753 = shufflevector <2 x double> %752, <2 x double> poison, <2 x i32> zeroinitializer
  br label %754

754:                                              ; preds = %751, %793
  %755 = phi i64 [ %794, %793 ], [ 0, %751 ]
  br i1 %613, label %781, label %756

756:                                              ; preds = %754, %756
  %757 = phi i64 [ %778, %756 ], [ 0, %754 ]
  %758 = phi i64 [ %779, %756 ], [ 0, %754 ]
  %759 = getelementptr inbounds ptr, ptr %604, i64 %757
  %760 = load ptr, ptr %759, align 8, !tbaa !6
  %761 = getelementptr inbounds %struct._ChannelStatistics, ptr %760, i64 %755
  %762 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %761, i64 0, i64 %639
  %763 = load <2 x double>, ptr %762, align 8, !tbaa !32
  %764 = fmul fast <2 x double> %763, %753
  store <2 x double> %764, ptr %762, align 8, !tbaa !32
  %765 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %761, i64 0, i64 %639, i32 2
  %766 = load double, ptr %765, align 8, !tbaa !77
  %767 = fmul fast double %766, %671
  store double %767, ptr %765, align 8, !tbaa !77
  %768 = or i64 %757, 1
  %769 = getelementptr inbounds ptr, ptr %604, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !6
  %771 = getelementptr inbounds %struct._ChannelStatistics, ptr %770, i64 %755
  %772 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %771, i64 0, i64 %639
  %773 = load <2 x double>, ptr %772, align 8, !tbaa !32
  %774 = fmul fast <2 x double> %773, %753
  store <2 x double> %774, ptr %772, align 8, !tbaa !32
  %775 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %771, i64 0, i64 %639, i32 2
  %776 = load double, ptr %775, align 8, !tbaa !77
  %777 = fmul fast double %776, %671
  store double %777, ptr %775, align 8, !tbaa !77
  %778 = add nuw nsw i64 %757, 2
  %779 = add i64 %758, 2
  %780 = icmp eq i64 %779, %614
  br i1 %780, label %781, label %756, !llvm.loop !90

781:                                              ; preds = %756, %754
  %782 = phi i64 [ 0, %754 ], [ %778, %756 ]
  br i1 %615, label %793, label %783

783:                                              ; preds = %781
  %784 = getelementptr inbounds ptr, ptr %604, i64 %782
  %785 = load ptr, ptr %784, align 8, !tbaa !6
  %786 = getelementptr inbounds %struct._ChannelStatistics, ptr %785, i64 %755
  %787 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %786, i64 0, i64 %639
  %788 = load <2 x double>, ptr %787, align 8, !tbaa !32
  %789 = fmul fast <2 x double> %788, %753
  store <2 x double> %789, ptr %787, align 8, !tbaa !32
  %790 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %786, i64 0, i64 %639, i32 2
  %791 = load double, ptr %790, align 8, !tbaa !77
  %792 = fmul fast double %791, %671
  store double %792, ptr %790, align 8, !tbaa !77
  br label %793

793:                                              ; preds = %781, %783
  %794 = add nuw nsw i64 %755, 1
  %795 = icmp eq i64 %794, %175
  br i1 %795, label %829, label %754, !llvm.loop !91

796:                                              ; preds = %748, %826
  %797 = phi i64 [ %827, %826 ], [ 0, %748 ]
  br i1 %609, label %817, label %798

798:                                              ; preds = %796, %798
  %799 = phi i64 [ %814, %798 ], [ 0, %796 ]
  %800 = phi i64 [ %815, %798 ], [ 0, %796 ]
  %801 = getelementptr inbounds ptr, ptr %604, i64 %799
  %802 = load ptr, ptr %801, align 8, !tbaa !6
  %803 = getelementptr inbounds %struct._ChannelStatistics, ptr %802, i64 %797
  %804 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %803, i64 0, i64 %639
  %805 = load <4 x double>, ptr %804, align 8, !tbaa !32
  %806 = fmul fast <4 x double> %805, %750
  store <4 x double> %806, ptr %804, align 8, !tbaa !32
  %807 = or i64 %799, 1
  %808 = getelementptr inbounds ptr, ptr %604, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !6
  %810 = getelementptr inbounds %struct._ChannelStatistics, ptr %809, i64 %797
  %811 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %810, i64 0, i64 %639
  %812 = load <4 x double>, ptr %811, align 8, !tbaa !32
  %813 = fmul fast <4 x double> %812, %750
  store <4 x double> %813, ptr %811, align 8, !tbaa !32
  %814 = add nuw nsw i64 %799, 2
  %815 = add i64 %800, 2
  %816 = icmp eq i64 %815, %610
  br i1 %816, label %817, label %798, !llvm.loop !90

817:                                              ; preds = %798, %796
  %818 = phi i64 [ 0, %796 ], [ %814, %798 ]
  br i1 %611, label %826, label %819

819:                                              ; preds = %817
  %820 = getelementptr inbounds ptr, ptr %604, i64 %818
  %821 = load ptr, ptr %820, align 8, !tbaa !6
  %822 = getelementptr inbounds %struct._ChannelStatistics, ptr %821, i64 %797
  %823 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %822, i64 0, i64 %639
  %824 = load <4 x double>, ptr %823, align 8, !tbaa !32
  %825 = fmul fast <4 x double> %824, %750
  store <4 x double> %825, ptr %823, align 8, !tbaa !32
  br label %826

826:                                              ; preds = %817, %819
  %827 = add nuw nsw i64 %797, 1
  %828 = icmp eq i64 %827, %175
  br i1 %828, label %829, label %796, !llvm.loop !91

829:                                              ; preds = %826, %793, %744, %702, %658
  %830 = add nuw nsw i64 %639, 1
  %831 = icmp eq i64 %830, 4
  br i1 %831, label %832, label %638, !llvm.loop !92

832:                                              ; preds = %829
  %833 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %834 = shl i64 %833, 5
  %835 = icmp ult i64 %834, %175
  br i1 %835, label %836, label %846

836:                                              ; preds = %832
  %837 = load ptr, ptr %5, align 8, !tbaa !6
  %838 = call i32 @GetImagePixelCacheType(ptr noundef %837) #4
  %839 = icmp eq i32 %838, 3
  br i1 %839, label %846, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %5, align 8, !tbaa !6
  %842 = call i32 @GetImagePixelCacheType(ptr noundef %841) #4
  %843 = icmp eq i32 %842, 3
  br i1 %843, label %846, label %844

844:                                              ; preds = %840
  %845 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %850

846:                                              ; preds = %840, %836, %832
  %847 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %848 = icmp ult i64 %847, 2
  %849 = select i1 %848, i64 1, i64 2
  br label %850

850:                                              ; preds = %846, %844
  %851 = phi i64 [ %845, %844 ], [ %849, %846 ]
  %852 = trunc i64 %851 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %852)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @GetImageChannelFeatures.omp_outlined.9, ptr nonnull %27, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %21, ptr nonnull %10, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13, ptr nonnull %19, ptr nonnull %22)
  %853 = load i32, ptr %27, align 4, !tbaa !45
  %854 = zext i32 %853 to i64
  %855 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %856 = shl i64 %855, 5
  %857 = icmp ult i64 %856, %854
  br i1 %857, label %858, label %868

858:                                              ; preds = %850
  %859 = load ptr, ptr %5, align 8, !tbaa !6
  %860 = call i32 @GetImagePixelCacheType(ptr noundef %859) #4
  %861 = icmp eq i32 %860, 3
  br i1 %861, label %868, label %862

862:                                              ; preds = %858
  %863 = load ptr, ptr %5, align 8, !tbaa !6
  %864 = call i32 @GetImagePixelCacheType(ptr noundef %863) #4
  %865 = icmp eq i32 %864, 3
  br i1 %865, label %868, label %866

866:                                              ; preds = %862
  %867 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %872

868:                                              ; preds = %862, %858, %850
  %869 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %870 = icmp ult i64 %869, 2
  %871 = select i1 %870, i64 1, i64 2
  br label %872

872:                                              ; preds = %868, %866
  %873 = phi i64 [ %867, %866 ], [ %871, %868 ]
  %874 = trunc i64 %873 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %874)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @GetImageChannelFeatures.omp_outlined.10, ptr nonnull %27, ptr nonnull %8, ptr nonnull %12, ptr nonnull %5)
  %875 = load i32, ptr %27, align 4, !tbaa !45
  %876 = zext i32 %875 to i64
  %877 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %878 = shl i64 %877, 5
  %879 = icmp ult i64 %878, %876
  br i1 %879, label %880, label %890

880:                                              ; preds = %872
  %881 = load ptr, ptr %5, align 8, !tbaa !6
  %882 = call i32 @GetImagePixelCacheType(ptr noundef %881) #4
  %883 = icmp eq i32 %882, 3
  br i1 %883, label %890, label %884

884:                                              ; preds = %880
  %885 = load ptr, ptr %5, align 8, !tbaa !6
  %886 = call i32 @GetImagePixelCacheType(ptr noundef %885) #4
  %887 = icmp eq i32 %886, 3
  br i1 %887, label %890, label %888

888:                                              ; preds = %884
  %889 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %894

890:                                              ; preds = %884, %880, %872
  %891 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %892 = icmp ult i64 %891, 2
  %893 = select i1 %892, i64 1, i64 2
  br label %894

894:                                              ; preds = %890, %888
  %895 = phi i64 [ %889, %888 ], [ %893, %890 ]
  %896 = trunc i64 %895 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %896)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @GetImageChannelFeatures.omp_outlined.11, ptr nonnull %27, ptr nonnull %23, ptr nonnull %19, ptr nonnull %9, ptr nonnull %5, ptr nonnull %12, ptr nonnull %15, ptr nonnull %16, ptr nonnull %11, ptr nonnull %13, ptr nonnull %17, ptr nonnull %8)
  %897 = call ptr @ResetMagickMemory(ptr noundef nonnull %23, i32 noundef 0, i64 noundef 160) #4
  %898 = call ptr @ResetMagickMemory(ptr noundef nonnull %22, i32 noundef 0, i64 noundef 160) #4
  %899 = load i32, ptr %27, align 4, !tbaa !45
  %900 = zext i32 %899 to i64
  %901 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %902 = shl i64 %901, 5
  %903 = icmp ult i64 %902, %900
  br i1 %903, label %904, label %914

904:                                              ; preds = %894
  %905 = load ptr, ptr %5, align 8, !tbaa !6
  %906 = call i32 @GetImagePixelCacheType(ptr noundef %905) #4
  %907 = icmp eq i32 %906, 3
  br i1 %907, label %914, label %908

908:                                              ; preds = %904
  %909 = load ptr, ptr %5, align 8, !tbaa !6
  %910 = call i32 @GetImagePixelCacheType(ptr noundef %909) #4
  %911 = icmp eq i32 %910, 3
  br i1 %911, label %914, label %912

912:                                              ; preds = %908
  %913 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %918

914:                                              ; preds = %908, %904, %894
  %915 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %916 = icmp ult i64 %915, 2
  %917 = select i1 %916, i64 1, i64 2
  br label %918

918:                                              ; preds = %914, %912
  %919 = phi i64 [ %913, %912 ], [ %917, %914 ]
  %920 = trunc i64 %919 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %920)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @GetImageChannelFeatures.omp_outlined.12, ptr nonnull %27, ptr nonnull %23, ptr nonnull %12, ptr nonnull %5, ptr nonnull %22, ptr nonnull %8, ptr nonnull %14, ptr nonnull %11, ptr nonnull %18, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %921 = load i32, ptr %27, align 4, !tbaa !45
  %922 = zext i32 %921 to i64
  %923 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %924 = shl i64 %923, 5
  %925 = icmp ult i64 %924, %922
  br i1 %925, label %926, label %936

926:                                              ; preds = %918
  %927 = load ptr, ptr %5, align 8, !tbaa !6
  %928 = call i32 @GetImagePixelCacheType(ptr noundef %927) #4
  %929 = icmp eq i32 %928, 3
  br i1 %929, label %936, label %930

930:                                              ; preds = %926
  %931 = load ptr, ptr %5, align 8, !tbaa !6
  %932 = call i32 @GetImagePixelCacheType(ptr noundef %931) #4
  %933 = icmp eq i32 %932, 3
  br i1 %933, label %936, label %934

934:                                              ; preds = %930
  %935 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %940

936:                                              ; preds = %930, %926, %918
  %937 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %938 = icmp ult i64 %937, 2
  %939 = select i1 %938, i64 1, i64 2
  br label %940

940:                                              ; preds = %936, %934
  %941 = phi i64 [ %935, %934 ], [ %939, %936 ]
  %942 = trunc i64 %941 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %942)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @GetImageChannelFeatures.omp_outlined.13, ptr nonnull %27, ptr nonnull %9, ptr nonnull %5, ptr nonnull %20, ptr nonnull %11, ptr nonnull %13, ptr nonnull %8)
  %943 = load ptr, ptr %21, align 8, !tbaa !6
  %944 = call ptr @RelinquishMagickMemory(ptr noundef %943) #4
  store ptr %944, ptr %21, align 8, !tbaa !6
  %945 = load i32, ptr %27, align 4, !tbaa !45
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %959, label %947

947:                                              ; preds = %940, %947
  %948 = phi i64 [ %955, %947 ], [ 0, %940 ]
  %949 = load ptr, ptr %20, align 8, !tbaa !6
  %950 = getelementptr inbounds ptr, ptr %949, i64 %948
  %951 = load ptr, ptr %950, align 8, !tbaa !6
  %952 = call ptr @RelinquishMagickMemory(ptr noundef %951) #4
  %953 = load ptr, ptr %20, align 8, !tbaa !6
  %954 = getelementptr inbounds ptr, ptr %953, i64 %948
  store ptr %952, ptr %954, align 8, !tbaa !6
  %955 = add nuw nsw i64 %948, 1
  %956 = load i32, ptr %27, align 4, !tbaa !45
  %957 = zext i32 %956 to i64
  %958 = icmp ult i64 %955, %957
  br i1 %958, label %947, label %959, !llvm.loop !93

959:                                              ; preds = %947, %940
  %960 = load ptr, ptr %20, align 8, !tbaa !6
  %961 = call ptr @RelinquishMagickMemory(ptr noundef %960) #4
  store ptr %961, ptr %20, align 8, !tbaa !6
  %962 = load ptr, ptr %13, align 8, !tbaa !6
  %963 = call ptr @RelinquishMagickMemory(ptr noundef %962) #4
  store ptr %963, ptr %13, align 8, !tbaa !6
  %964 = load ptr, ptr %12, align 8, !tbaa !6
  %965 = call ptr @RelinquishMagickMemory(ptr noundef %964) #4
  store ptr %965, ptr %12, align 8, !tbaa !6
  %966 = load ptr, ptr %11, align 8, !tbaa !6
  %967 = call ptr @RelinquishMagickMemory(ptr noundef %966) #4
  store ptr %967, ptr %11, align 8, !tbaa !6
  %968 = load i32, ptr %27, align 4, !tbaa !45
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %982, label %970

970:                                              ; preds = %959, %970
  %971 = phi i64 [ %978, %970 ], [ 0, %959 ]
  %972 = load ptr, ptr %9, align 8, !tbaa !6
  %973 = getelementptr inbounds ptr, ptr %972, i64 %971
  %974 = load ptr, ptr %973, align 8, !tbaa !6
  %975 = call ptr @RelinquishMagickMemory(ptr noundef %974) #4
  %976 = load ptr, ptr %9, align 8, !tbaa !6
  %977 = getelementptr inbounds ptr, ptr %976, i64 %971
  store ptr %975, ptr %977, align 8, !tbaa !6
  %978 = add nuw nsw i64 %971, 1
  %979 = load i32, ptr %27, align 4, !tbaa !45
  %980 = zext i32 %979 to i64
  %981 = icmp ult i64 %978, %980
  br i1 %981, label %970, label %982, !llvm.loop !94

982:                                              ; preds = %970, %959
  %983 = load ptr, ptr %9, align 8, !tbaa !6
  %984 = call ptr @RelinquishMagickMemory(ptr noundef %983) #4
  %985 = load ptr, ptr %8, align 8, !tbaa !6
  br label %986

986:                                              ; preds = %36, %41, %982, %629, %329, %252, %88, %65
  %987 = phi ptr [ %66, %65 ], [ %91, %88 ], [ %256, %252 ], [ %345, %329 ], [ %633, %629 ], [ %985, %982 ], [ null, %41 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret ptr %987
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetImageChannelFeatures.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #3 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %196

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store i64 0, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store i64 %15, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  store i64 1, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !tbaa !45
  %18 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 4)
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %15)
  store i64 %20, ptr %9, align 8, !tbaa !40
  %21 = load i64, ptr %8, align 8, !tbaa !40
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %195, label %23

23:                                               ; preds = %17, %187
  %24 = phi i64 [ %193, %187 ], [ %20, %17 ]
  %25 = phi i64 [ %191, %187 ], [ %21, %17 ]
  %26 = icmp sgt i64 %25, %24
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %187, label %33

30:                                               ; preds = %182
  %31 = add nsw i64 %35, 1
  %32 = load i32, ptr %3, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %32, %30 ], [ %27, %23 ]
  %35 = phi i64 [ %31, %30 ], [ %25, %23 ]
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %182, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct._Image, ptr %39, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = call ptr @GetCacheViewVirtualPixels(ptr noundef %38, i64 noundef 0, i64 noundef %35, i64 noundef %41, i64 noundef 1, ptr noundef %42) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %182

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %47) #4
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %182

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = icmp eq i32 %56, 12
  %58 = icmp eq ptr %48, null
  %59 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = icmp eq i32 %60, 0
  br i1 %57, label %62, label %98

62:                                               ; preds = %53, %94
  %63 = phi i64 [ %96, %94 ], [ 0, %53 ]
  %64 = phi ptr [ %95, %94 ], [ %43, %53 ]
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !33
  %67 = zext i16 %66 to i32
  %68 = zext i16 %66 to i64
  %69 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !57
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !34
  %72 = zext i16 %71 to i32
  %73 = zext i16 %71 to i64
  %74 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %73, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !59
  %75 = load i16, ptr %64, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  %77 = zext i16 %75 to i64
  %78 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %77, i32 2
  store i32 %76, ptr %78, align 4, !tbaa !60
  br i1 %58, label %83, label %79

79:                                               ; preds = %62
  %80 = getelementptr inbounds i16, ptr %48, i64 %63
  %81 = load i16, ptr %80, align 2, !tbaa !78
  %82 = zext i16 %81 to i32
  br label %83

83:                                               ; preds = %79, %62
  %84 = phi i32 [ %82, %79 ], [ 0, %62 ]
  %85 = phi i16 [ %81, %79 ], [ 0, %62 ]
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %86, i32 4
  store i32 %84, ptr %87, align 4, !tbaa !61
  br i1 %61, label %94, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 3
  %90 = load i16, ptr %89, align 2, !tbaa !82
  %91 = zext i16 %90 to i32
  %92 = zext i16 %90 to i64
  %93 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %92, i32 3
  store i32 %91, ptr %93, align 4, !tbaa !62
  br label %94

94:                                               ; preds = %88, %83
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 1
  %96 = add nuw nsw i64 %63, 1
  %97 = icmp eq i64 %96, %51
  br i1 %97, label %182, label %62, !llvm.loop !95

98:                                               ; preds = %53
  br i1 %61, label %99, label %139

99:                                               ; preds = %98
  %100 = and i64 %51, 1
  %101 = icmp eq i64 %51, 1
  br i1 %101, label %164, label %102

102:                                              ; preds = %99
  %103 = and i64 %51, -2
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi ptr [ %43, %102 ], [ %136, %104 ]
  %106 = phi i64 [ 0, %102 ], [ %137, %104 ]
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 2
  %108 = load i16, ptr %107, align 2, !tbaa !33
  %109 = zext i16 %108 to i32
  %110 = zext i16 %108 to i64
  %111 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %110
  store i32 %109, ptr %111, align 4, !tbaa !57
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 1
  %113 = load i16, ptr %112, align 2, !tbaa !34
  %114 = zext i16 %113 to i32
  %115 = zext i16 %113 to i64
  %116 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %115, i32 1
  store i32 %114, ptr %116, align 4, !tbaa !59
  %117 = load i16, ptr %105, align 2, !tbaa !35
  %118 = zext i16 %117 to i32
  %119 = zext i16 %117 to i64
  %120 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %119, i32 2
  store i32 %118, ptr %120, align 4, !tbaa !60
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 1
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 1, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !33
  %124 = zext i16 %123 to i32
  %125 = zext i16 %123 to i64
  %126 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %125
  store i32 %124, ptr %126, align 4, !tbaa !57
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 1, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !34
  %129 = zext i16 %128 to i32
  %130 = zext i16 %128 to i64
  %131 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %130, i32 1
  store i32 %129, ptr %131, align 4, !tbaa !59
  %132 = load i16, ptr %121, align 2, !tbaa !35
  %133 = zext i16 %132 to i32
  %134 = zext i16 %132 to i64
  %135 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %134, i32 2
  store i32 %133, ptr %135, align 4, !tbaa !60
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 2
  %137 = add i64 %106, 2
  %138 = icmp eq i64 %137, %103
  br i1 %138, label %164, label %104, !llvm.loop !95

139:                                              ; preds = %98, %139
  %140 = phi i64 [ %162, %139 ], [ 0, %98 ]
  %141 = phi ptr [ %161, %139 ], [ %43, %98 ]
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 2
  %143 = load i16, ptr %142, align 2, !tbaa !33
  %144 = zext i16 %143 to i32
  %145 = zext i16 %143 to i64
  %146 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %145
  store i32 %144, ptr %146, align 4, !tbaa !57
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 1
  %148 = load i16, ptr %147, align 2, !tbaa !34
  %149 = zext i16 %148 to i32
  %150 = zext i16 %148 to i64
  %151 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %150, i32 1
  store i32 %149, ptr %151, align 4, !tbaa !59
  %152 = load i16, ptr %141, align 2, !tbaa !35
  %153 = zext i16 %152 to i32
  %154 = zext i16 %152 to i64
  %155 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %154, i32 2
  store i32 %153, ptr %155, align 4, !tbaa !60
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 3
  %157 = load i16, ptr %156, align 2, !tbaa !82
  %158 = zext i16 %157 to i32
  %159 = zext i16 %157 to i64
  %160 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %159, i32 3
  store i32 %158, ptr %160, align 4, !tbaa !62
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 1
  %162 = add nuw nsw i64 %140, 1
  %163 = icmp eq i64 %162, %51
  br i1 %163, label %182, label %139, !llvm.loop !95

164:                                              ; preds = %104, %99
  %165 = phi ptr [ %43, %99 ], [ %136, %104 ]
  %166 = icmp eq i64 %100, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 2
  %169 = load i16, ptr %168, align 2, !tbaa !33
  %170 = zext i16 %169 to i32
  %171 = zext i16 %169 to i64
  %172 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %171
  store i32 %170, ptr %172, align 4, !tbaa !57
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 1
  %174 = load i16, ptr %173, align 2, !tbaa !34
  %175 = zext i16 %174 to i32
  %176 = zext i16 %174 to i64
  %177 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %176, i32 1
  store i32 %175, ptr %177, align 4, !tbaa !59
  %178 = load i16, ptr %165, align 2, !tbaa !35
  %179 = zext i16 %178 to i32
  %180 = zext i16 %178 to i64
  %181 = getelementptr inbounds %struct._LongPixelPacket, ptr %54, i64 %180, i32 2
  store i32 %179, ptr %181, align 4, !tbaa !60
  br label %182

182:                                              ; preds = %139, %167, %164, %94, %46, %33, %45
  %183 = load i64, ptr %9, align 8, !tbaa !40
  %184 = icmp slt i64 %35, %183
  br i1 %184, label %30, label %185, !llvm.loop !96

185:                                              ; preds = %182
  %186 = load i64, ptr %8, align 8, !tbaa !40
  br label %187

187:                                              ; preds = %185, %23
  %188 = phi i64 [ %25, %23 ], [ %186, %185 ]
  %189 = phi i64 [ %24, %23 ], [ %183, %185 ]
  %190 = load i64, ptr %10, align 8, !tbaa !40
  %191 = add nsw i64 %190, %188
  store i64 %191, ptr %8, align 8, !tbaa !40
  %192 = add nsw i64 %190, %189
  %193 = call i64 @llvm.smin.i64(i64 %192, i64 %15)
  store i64 %193, ptr %9, align 8, !tbaa !40
  %194 = icmp sgt i64 %191, %193
  br i1 %194, label %195, label %23

195:                                              ; preds = %187, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %196

196:                                              ; preds = %195, %7
  ret void
}

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetImageChannelFeatures.omp_outlined.9(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull align 8 dereferenceable(160) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull align 8 dereferenceable(160) %11, ptr nocapture noundef nonnull align 8 dereferenceable(160) %12) #3 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  store i64 0, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  store i64 3, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  store i64 1, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  store i32 0, ptr %17, align 4, !tbaa !45
  %18 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 4)
  %19 = load i64, ptr %14, align 8, !tbaa !40
  %20 = load i64, ptr %15, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 3)
  store i64 %21, ptr %15, align 8, !tbaa !40
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %439, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %2, align 4, !tbaa !45
  %25 = zext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, 12
  %32 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = icmp eq i32 %33, 0
  %35 = load i64, ptr %16, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %23, %433
  %37 = phi i64 [ %21, %23 ], [ %436, %433 ]
  %38 = phi i64 [ %19, %23 ], [ %434, %433 ]
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 1
  %42 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 2
  %43 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 1
  %46 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 6
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 32
  %52 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 8
  br label %53

53:                                               ; preds = %36, %430
  %54 = phi i64 [ %38, %36 ], [ %431, %430 ]
  br i1 %26, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %54
  %57 = load double, ptr %56, align 8, !tbaa !70
  br label %372

58:                                               ; preds = %53
  %59 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 %54
  %60 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 %54
  %61 = getelementptr inbounds [4 x double], ptr %43, i64 0, i64 %54
  %62 = load i32, ptr %45, align 4, !tbaa !55
  %63 = icmp eq i32 %62, 12
  %64 = load i32, ptr %46, align 8, !tbaa !56
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %54
  %67 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %54, i32 2
  %68 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 1, i32 4, i64 %54
  %69 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 2, i32 4, i64 %54
  %70 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 4, i32 4, i64 %54
  %71 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 1, i32 8, i64 %54
  %72 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 2, i32 8, i64 %54
  %73 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 4, i32 8, i64 %54
  %74 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 %54
  %75 = getelementptr inbounds [4 x double], ptr %52, i64 0, i64 %54
  %76 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %54, i32 4
  %77 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %54, i32 3
  %78 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 32, i32 4, i64 %54
  %79 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 8, i32 4, i64 %54
  %80 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 32, i32 8, i64 %54
  %81 = getelementptr inbounds %struct._ChannelFeatures, ptr %40, i64 8, i32 8, i64 %54
  %82 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %54
  %83 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %54
  %84 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %54, i32 2
  %85 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %54, i32 2
  %86 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %54, i32 4
  %87 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %54, i32 4
  %88 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %54, i32 3
  %89 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %54, i32 3
  br label %90

90:                                               ; preds = %58, %367
  %91 = phi i64 [ 0, %58 ], [ %368, %367 ]
  %92 = getelementptr inbounds %struct._ChannelStatistics, ptr %47, i64 %91
  %93 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %92, i64 0, i64 %54
  %94 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %92, i64 0, i64 %54, i32 2
  %95 = add nuw nsw i64 %91, 2
  %96 = getelementptr inbounds %struct._ChannelStatistics, ptr %50, i64 %91
  %97 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %96, i64 0, i64 %54
  %98 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %96, i64 0, i64 %54, i32 2
  %99 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %92, i64 0, i64 %54, i32 4
  %100 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %92, i64 0, i64 %54, i32 3
  %101 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %96, i64 0, i64 %54, i32 4
  %102 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %96, i64 0, i64 %54, i32 3
  br label %103

103:                                              ; preds = %90, %321
  %104 = phi i64 [ 0, %90 ], [ %322, %321 ]
  %105 = getelementptr inbounds ptr, ptr %39, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct._ChannelStatistics, ptr %106, i64 %91
  %108 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54
  %109 = load double, ptr %108, align 8, !tbaa !70
  %110 = fmul fast double %109, %109
  %111 = load double, ptr %59, align 8, !tbaa !32
  %112 = fadd fast double %111, %110
  store double %112, ptr %59, align 8, !tbaa !32
  %113 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !74
  %115 = fmul fast double %114, %114
  %116 = load double, ptr %60, align 8, !tbaa !32
  %117 = fadd fast double %116, %115
  store double %117, ptr %60, align 8, !tbaa !32
  %118 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 2
  %119 = load double, ptr %118, align 8, !tbaa !77
  %120 = fmul fast double %119, %119
  %121 = load double, ptr %61, align 8, !tbaa !32
  %122 = fadd fast double %121, %120
  store double %122, ptr %61, align 8, !tbaa !32
  br i1 %63, label %123, label %129

123:                                              ; preds = %103
  %124 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 4
  %125 = load double, ptr %124, align 8, !tbaa !81
  %126 = fmul fast double %125, %125
  %127 = load double, ptr %74, align 8, !tbaa !32
  %128 = fadd fast double %127, %126
  store double %128, ptr %74, align 8, !tbaa !32
  br label %129

129:                                              ; preds = %123, %103
  br i1 %65, label %136, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 3
  %132 = load double, ptr %131, align 8, !tbaa !85
  %133 = fmul fast double %132, %132
  %134 = load double, ptr %75, align 8, !tbaa !32
  %135 = fadd fast double %134, %133
  store double %135, ptr %75, align 8, !tbaa !32
  br label %136

136:                                              ; preds = %130, %129
  %137 = load <2 x double>, ptr %108, align 8, !tbaa !32
  %138 = load <2 x double>, ptr %93, align 8, !tbaa !32
  %139 = fadd fast <2 x double> %138, %137
  store <2 x double> %139, ptr %93, align 8, !tbaa !32
  %140 = load double, ptr %118, align 8, !tbaa !77
  %141 = load double, ptr %94, align 8, !tbaa !77
  %142 = fadd fast double %141, %140
  store double %142, ptr %94, align 8, !tbaa !77
  br i1 %63, label %143, label %148

143:                                              ; preds = %136
  %144 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 4
  %145 = load double, ptr %144, align 8, !tbaa !81
  %146 = load double, ptr %99, align 8, !tbaa !81
  %147 = fadd fast double %146, %145
  store double %147, ptr %99, align 8, !tbaa !81
  br label %148

148:                                              ; preds = %143, %136
  br i1 %65, label %154, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 3
  %151 = load double, ptr %150, align 8, !tbaa !85
  %152 = load double, ptr %100, align 8, !tbaa !85
  %153 = fadd fast double %152, %151
  store double %153, ptr %100, align 8, !tbaa !85
  br label %154

154:                                              ; preds = %149, %148
  %155 = mul nuw nsw i64 %104, %91
  %156 = sitofp i64 %155 to double
  %157 = load <2 x double>, ptr %108, align 8, !tbaa !32
  %158 = insertelement <2 x double> poison, double %156, i64 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul fast <2 x double> %157, %159
  %161 = load <2 x double>, ptr %66, align 8, !tbaa !32
  %162 = fadd fast <2 x double> %161, %160
  store <2 x double> %162, ptr %66, align 8, !tbaa !32
  %163 = load double, ptr %118, align 8, !tbaa !77
  %164 = fmul fast double %163, %156
  %165 = load double, ptr %67, align 8, !tbaa !77
  %166 = fadd fast double %165, %164
  store double %166, ptr %67, align 8, !tbaa !77
  br i1 %63, label %167, label %173

167:                                              ; preds = %154
  %168 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 4
  %169 = load double, ptr %168, align 8, !tbaa !81
  %170 = fmul fast double %169, %156
  %171 = load double, ptr %76, align 8, !tbaa !81
  %172 = fadd fast double %171, %170
  store double %172, ptr %76, align 8, !tbaa !81
  br label %173

173:                                              ; preds = %167, %154
  br i1 %65, label %180, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 3
  %176 = load double, ptr %175, align 8, !tbaa !85
  %177 = fmul fast double %176, %156
  %178 = load double, ptr %77, align 8, !tbaa !85
  %179 = fadd fast double %178, %177
  store double %179, ptr %77, align 8, !tbaa !85
  br label %180

180:                                              ; preds = %174, %173
  %181 = load double, ptr %108, align 8, !tbaa !70
  %182 = sub nsw i64 %91, %104
  %183 = mul nsw i64 %182, %182
  %184 = add nuw nsw i64 %183, 1
  %185 = sitofp i64 %184 to double
  %186 = fdiv fast double %181, %185
  %187 = load double, ptr %68, align 8, !tbaa !32
  %188 = fadd fast double %187, %186
  store double %188, ptr %68, align 8, !tbaa !32
  %189 = load double, ptr %113, align 8, !tbaa !74
  %190 = fdiv fast double %189, %185
  %191 = load double, ptr %69, align 8, !tbaa !32
  %192 = fadd fast double %191, %190
  store double %192, ptr %69, align 8, !tbaa !32
  %193 = load double, ptr %118, align 8, !tbaa !77
  %194 = fdiv fast double %193, %185
  %195 = load double, ptr %70, align 8, !tbaa !32
  %196 = fadd fast double %195, %194
  store double %196, ptr %70, align 8, !tbaa !32
  br i1 %63, label %197, label %203

197:                                              ; preds = %180
  %198 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 4
  %199 = load double, ptr %198, align 8, !tbaa !81
  %200 = fdiv fast double %199, %185
  %201 = load double, ptr %78, align 8, !tbaa !32
  %202 = fadd fast double %201, %200
  store double %202, ptr %78, align 8, !tbaa !32
  br label %203

203:                                              ; preds = %197, %180
  br i1 %65, label %210, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 3
  %206 = load double, ptr %205, align 8, !tbaa !85
  %207 = fdiv fast double %206, %185
  %208 = load double, ptr %79, align 8, !tbaa !32
  %209 = fadd fast double %208, %207
  store double %209, ptr %79, align 8, !tbaa !32
  br label %210

210:                                              ; preds = %204, %203
  %211 = add nuw nsw i64 %95, %104
  %212 = getelementptr inbounds %struct._ChannelStatistics, ptr %48, i64 %211
  %213 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %212, i64 0, i64 %54
  %214 = load <2 x double>, ptr %108, align 8, !tbaa !32
  %215 = load <2 x double>, ptr %213, align 8, !tbaa !32
  %216 = fadd fast <2 x double> %215, %214
  store <2 x double> %216, ptr %213, align 8, !tbaa !32
  %217 = load double, ptr %118, align 8, !tbaa !77
  %218 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %212, i64 0, i64 %54, i32 2
  %219 = load double, ptr %218, align 8, !tbaa !77
  %220 = fadd fast double %219, %217
  store double %220, ptr %218, align 8, !tbaa !77
  br i1 %63, label %221, label %227

221:                                              ; preds = %210
  %222 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 4
  %223 = load double, ptr %222, align 8, !tbaa !81
  %224 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %212, i64 0, i64 %54, i32 4
  %225 = load double, ptr %224, align 8, !tbaa !81
  %226 = fadd fast double %225, %223
  store double %226, ptr %224, align 8, !tbaa !81
  br label %227

227:                                              ; preds = %221, %210
  br i1 %65, label %234, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 3
  %230 = load double, ptr %229, align 8, !tbaa !85
  %231 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %212, i64 0, i64 %54, i32 3
  %232 = load double, ptr %231, align 8, !tbaa !85
  %233 = fadd fast double %232, %230
  store double %233, ptr %231, align 8, !tbaa !85
  br label %234

234:                                              ; preds = %228, %227
  %235 = load double, ptr %108, align 8, !tbaa !70
  %236 = call fast double @llvm.fabs.f64(double %235)
  %237 = fcmp fast olt double %236, 0x3DA5FD7FE1796495
  %238 = call fast double @llvm.log10.f64(double %236)
  %239 = select i1 %237, double -1.100000e+01, double %238
  %240 = fmul fast double %239, %235
  %241 = load double, ptr %71, align 8, !tbaa !32
  %242 = fsub fast double %241, %240
  store double %242, ptr %71, align 8, !tbaa !32
  %243 = load double, ptr %113, align 8, !tbaa !74
  %244 = call fast double @llvm.fabs.f64(double %243)
  %245 = fcmp fast olt double %244, 0x3DA5FD7FE1796495
  %246 = call fast double @llvm.log10.f64(double %244)
  %247 = select i1 %245, double -1.100000e+01, double %246
  %248 = fmul fast double %247, %243
  %249 = load double, ptr %72, align 8, !tbaa !32
  %250 = fsub fast double %249, %248
  store double %250, ptr %72, align 8, !tbaa !32
  %251 = load double, ptr %118, align 8, !tbaa !77
  %252 = call fast double @llvm.fabs.f64(double %251)
  %253 = fcmp fast olt double %252, 0x3DA5FD7FE1796495
  %254 = call fast double @llvm.log10.f64(double %252)
  %255 = select i1 %253, double -1.100000e+01, double %254
  %256 = fmul fast double %255, %251
  %257 = load double, ptr %73, align 8, !tbaa !32
  %258 = fsub fast double %257, %256
  store double %258, ptr %73, align 8, !tbaa !32
  br i1 %63, label %259, label %269

259:                                              ; preds = %234
  %260 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 4
  %261 = load double, ptr %260, align 8, !tbaa !81
  %262 = call fast double @llvm.fabs.f64(double %261)
  %263 = fcmp fast olt double %262, 0x3DA5FD7FE1796495
  %264 = call fast double @llvm.log10.f64(double %262)
  %265 = select i1 %263, double -1.100000e+01, double %264
  %266 = fmul fast double %265, %261
  %267 = load double, ptr %80, align 8, !tbaa !32
  %268 = fsub fast double %267, %266
  store double %268, ptr %80, align 8, !tbaa !32
  br label %269

269:                                              ; preds = %259, %234
  br i1 %65, label %280, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 3
  %272 = load double, ptr %271, align 8, !tbaa !85
  %273 = call fast double @llvm.fabs.f64(double %272)
  %274 = fcmp fast olt double %273, 0x3DA5FD7FE1796495
  %275 = call fast double @llvm.log10.f64(double %273)
  %276 = select i1 %274, double -1.100000e+01, double %275
  %277 = fmul fast double %276, %272
  %278 = load double, ptr %81, align 8, !tbaa !32
  %279 = fsub fast double %278, %277
  store double %279, ptr %81, align 8, !tbaa !32
  br label %280

280:                                              ; preds = %270, %269
  %281 = getelementptr inbounds %struct._ChannelStatistics, ptr %49, i64 %104
  %282 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %281, i64 0, i64 %54
  %283 = load <2 x double>, ptr %108, align 8, !tbaa !32
  %284 = load <2 x double>, ptr %282, align 8, !tbaa !32
  %285 = fadd fast <2 x double> %284, %283
  store <2 x double> %285, ptr %282, align 8, !tbaa !32
  %286 = load double, ptr %118, align 8, !tbaa !77
  %287 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %281, i64 0, i64 %54, i32 2
  %288 = load double, ptr %287, align 8, !tbaa !77
  %289 = fadd fast double %288, %286
  store double %289, ptr %287, align 8, !tbaa !77
  br i1 %63, label %290, label %296

290:                                              ; preds = %280
  %291 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 4
  %292 = load double, ptr %291, align 8, !tbaa !81
  %293 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %281, i64 0, i64 %54, i32 4
  %294 = load double, ptr %293, align 8, !tbaa !81
  %295 = fadd fast double %294, %292
  store double %295, ptr %293, align 8, !tbaa !81
  br label %296

296:                                              ; preds = %290, %280
  br i1 %65, label %303, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 3
  %299 = load double, ptr %298, align 8, !tbaa !85
  %300 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %281, i64 0, i64 %54, i32 3
  %301 = load double, ptr %300, align 8, !tbaa !85
  %302 = fadd fast double %301, %299
  store double %302, ptr %300, align 8, !tbaa !85
  br label %303

303:                                              ; preds = %297, %296
  %304 = load <2 x double>, ptr %108, align 8, !tbaa !32
  %305 = load <2 x double>, ptr %97, align 8, !tbaa !32
  %306 = fadd fast <2 x double> %305, %304
  store <2 x double> %306, ptr %97, align 8, !tbaa !32
  %307 = load double, ptr %118, align 8, !tbaa !77
  %308 = load double, ptr %98, align 8, !tbaa !77
  %309 = fadd fast double %308, %307
  store double %309, ptr %98, align 8, !tbaa !77
  br i1 %63, label %310, label %315

310:                                              ; preds = %303
  %311 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 4
  %312 = load double, ptr %311, align 8, !tbaa !81
  %313 = load double, ptr %101, align 8, !tbaa !81
  %314 = fadd fast double %313, %312
  store double %314, ptr %101, align 8, !tbaa !81
  br label %315

315:                                              ; preds = %310, %303
  br i1 %65, label %321, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %107, i64 0, i64 %54, i32 3
  %318 = load double, ptr %317, align 8, !tbaa !85
  %319 = load double, ptr %102, align 8, !tbaa !85
  %320 = fadd fast double %319, %318
  store double %320, ptr %102, align 8, !tbaa !85
  br label %321

321:                                              ; preds = %315, %316
  %322 = add nuw nsw i64 %104, 1
  %323 = icmp eq i64 %322, %25
  br i1 %323, label %324, label %103, !llvm.loop !97

324:                                              ; preds = %321
  %325 = sitofp i64 %91 to double
  %326 = mul nsw i64 %91, %91
  %327 = sitofp i64 %326 to double
  %328 = load <2 x double>, ptr %93, align 8, !tbaa !32
  %329 = insertelement <2 x double> poison, double %325, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul fast <2 x double> %328, %330
  %332 = load <2 x double>, ptr %82, align 8, !tbaa !32
  %333 = fadd fast <2 x double> %332, %331
  store <2 x double> %333, ptr %82, align 8, !tbaa !32
  %334 = load <2 x double>, ptr %93, align 8, !tbaa !32
  %335 = insertelement <2 x double> poison, double %327, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul fast <2 x double> %334, %336
  %338 = load <2 x double>, ptr %83, align 8, !tbaa !32
  %339 = fadd fast <2 x double> %338, %337
  store <2 x double> %339, ptr %83, align 8, !tbaa !32
  %340 = load double, ptr %94, align 8, !tbaa !77
  %341 = fmul fast double %340, %325
  %342 = load double, ptr %84, align 8, !tbaa !77
  %343 = fadd fast double %342, %341
  store double %343, ptr %84, align 8, !tbaa !77
  %344 = load double, ptr %94, align 8, !tbaa !77
  %345 = fmul fast double %344, %327
  %346 = load double, ptr %85, align 8, !tbaa !77
  %347 = fadd fast double %346, %345
  store double %347, ptr %85, align 8, !tbaa !77
  br i1 %63, label %348, label %357

348:                                              ; preds = %324
  %349 = load double, ptr %99, align 8, !tbaa !81
  %350 = fmul fast double %349, %325
  %351 = load double, ptr %86, align 8, !tbaa !81
  %352 = fadd fast double %351, %350
  store double %352, ptr %86, align 8, !tbaa !81
  %353 = load double, ptr %99, align 8, !tbaa !81
  %354 = fmul fast double %353, %327
  %355 = load double, ptr %87, align 8, !tbaa !81
  %356 = fadd fast double %355, %354
  store double %356, ptr %87, align 8, !tbaa !81
  br label %357

357:                                              ; preds = %348, %324
  br i1 %65, label %367, label %358

358:                                              ; preds = %357
  %359 = load double, ptr %100, align 8, !tbaa !85
  %360 = fmul fast double %359, %325
  %361 = load double, ptr %88, align 8, !tbaa !85
  %362 = fadd fast double %361, %360
  store double %362, ptr %88, align 8, !tbaa !85
  %363 = load double, ptr %100, align 8, !tbaa !85
  %364 = fmul fast double %363, %327
  %365 = load double, ptr %89, align 8, !tbaa !85
  %366 = fadd fast double %365, %364
  store double %366, ptr %89, align 8, !tbaa !85
  br label %367

367:                                              ; preds = %358, %357
  %368 = add nuw nsw i64 %91, 1
  %369 = icmp eq i64 %368, %25
  br i1 %369, label %370, label %90, !llvm.loop !98

370:                                              ; preds = %367
  %371 = extractelement <2 x double> %339, i64 0
  br label %372

372:                                              ; preds = %370, %55
  %373 = phi double [ %57, %55 ], [ %371, %370 ]
  %374 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %54
  %375 = load double, ptr %374, align 8, !tbaa !70
  %376 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %54
  %377 = load double, ptr %376, align 8, !tbaa !70
  %378 = fmul fast double %377, %377
  %379 = fsub fast double %375, %378
  %380 = fsub fast double %373, %378
  %381 = fdiv fast double %379, %380
  %382 = getelementptr inbounds %struct._ChannelFeatures, ptr %27, i64 1, i32 2, i64 %54
  store double %381, ptr %382, align 8, !tbaa !32
  %383 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %54, i32 1
  %384 = load double, ptr %383, align 8, !tbaa !74
  %385 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %54, i32 1
  %386 = load double, ptr %385, align 8, !tbaa !74
  %387 = fmul fast double %386, %386
  %388 = fsub fast double %384, %387
  %389 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %54, i32 1
  %390 = load double, ptr %389, align 8, !tbaa !74
  %391 = fsub fast double %390, %387
  %392 = fdiv fast double %388, %391
  %393 = getelementptr inbounds %struct._ChannelFeatures, ptr %27, i64 2, i32 2, i64 %54
  store double %392, ptr %393, align 8, !tbaa !32
  %394 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %54, i32 2
  %395 = load double, ptr %394, align 8, !tbaa !77
  %396 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %54, i32 2
  %397 = load double, ptr %396, align 8, !tbaa !77
  %398 = fmul fast double %397, %397
  %399 = fsub fast double %395, %398
  %400 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %54, i32 2
  %401 = load double, ptr %400, align 8, !tbaa !77
  %402 = fsub fast double %401, %398
  %403 = fdiv fast double %399, %402
  %404 = getelementptr inbounds %struct._ChannelFeatures, ptr %27, i64 4, i32 2, i64 %54
  store double %403, ptr %404, align 8, !tbaa !32
  br i1 %31, label %405, label %417

405:                                              ; preds = %372
  %406 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %54, i32 4
  %407 = load double, ptr %406, align 8, !tbaa !81
  %408 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %54, i32 4
  %409 = load double, ptr %408, align 8, !tbaa !81
  %410 = fmul fast double %409, %409
  %411 = fsub fast double %407, %410
  %412 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %54, i32 4
  %413 = load double, ptr %412, align 8, !tbaa !81
  %414 = fsub fast double %413, %410
  %415 = fdiv fast double %411, %414
  %416 = getelementptr inbounds %struct._ChannelFeatures, ptr %27, i64 32, i32 2, i64 %54
  store double %415, ptr %416, align 8, !tbaa !32
  br label %417

417:                                              ; preds = %405, %372
  br i1 %34, label %430, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %54, i32 3
  %420 = load double, ptr %419, align 8, !tbaa !85
  %421 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %54, i32 3
  %422 = load double, ptr %421, align 8, !tbaa !85
  %423 = fmul fast double %422, %422
  %424 = fsub fast double %420, %423
  %425 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %54, i32 3
  %426 = load double, ptr %425, align 8, !tbaa !85
  %427 = fsub fast double %426, %423
  %428 = fdiv fast double %424, %427
  %429 = getelementptr inbounds %struct._ChannelFeatures, ptr %27, i64 8, i32 2, i64 %54
  store double %428, ptr %429, align 8, !tbaa !32
  br label %430

430:                                              ; preds = %418, %417
  %431 = add nsw i64 %54, 1
  %432 = icmp slt i64 %54, %37
  br i1 %432, label %53, label %433

433:                                              ; preds = %430
  %434 = add nsw i64 %35, %38
  %435 = add nsw i64 %35, %37
  %436 = call i64 @llvm.smin.i64(i64 %435, i64 3)
  %437 = icmp sgt i64 %434, %436
  br i1 %437, label %438, label %36

438:                                              ; preds = %433
  store i64 %436, ptr %15, align 8, !tbaa !40
  store i64 %434, ptr %14, align 8, !tbaa !40
  br label %439

439:                                              ; preds = %438, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetImageChannelFeatures.omp_outlined.10(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store i64 0, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store i64 3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store i64 1, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %11, i32 33, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 4)
  %12 = load i64, ptr %7, align 8, !tbaa !40
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @llvm.smin.i64(i64 %13, i64 3)
  store i64 %14, ptr %8, align 8, !tbaa !40
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %197, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %2, align 4, !tbaa !45
  %18 = shl i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i32 %18, 2
  %21 = load i64, ptr %9, align 8, !tbaa !40
  br i1 %20, label %22, label %187

22:                                               ; preds = %16, %182
  %23 = phi i64 [ %185, %182 ], [ %14, %16 ]
  %24 = phi i64 [ %183, %182 ], [ %12, %16 ]
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._Image, ptr %27, i64 0, i32 1
  %29 = getelementptr inbounds %struct._Image, ptr %27, i64 0, i32 6
  %30 = load i32, ptr %28, align 4, !tbaa !55
  %31 = icmp eq i32 %30, 12
  %32 = load i32, ptr %29, align 8, !tbaa !56
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %179, %22
  %35 = phi i64 [ %24, %22 ], [ %180, %179 ]
  %36 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 1, i32 5, i64 %35
  %37 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 2, i32 5, i64 %35
  %38 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 4, i32 5, i64 %35
  %39 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 32, i32 5, i64 %35
  %40 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 8, i32 5, i64 %35
  %41 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 1, i32 7, i64 %35
  %42 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 2, i32 7, i64 %35
  %43 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 4, i32 7, i64 %35
  %44 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 32, i32 7, i64 %35
  %45 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 8, i32 7, i64 %35
  %46 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 1, i32 6, i64 %35
  %47 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 2, i32 6, i64 %35
  %48 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 4, i32 6, i64 %35
  %49 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 32, i32 6, i64 %35
  %50 = getelementptr inbounds %struct._ChannelFeatures, ptr %26, i64 8, i32 6, i64 %35
  %51 = load double, ptr %36, align 8, !tbaa !32
  %52 = load double, ptr %37, align 8, !tbaa !32
  %53 = load double, ptr %38, align 8, !tbaa !32
  %54 = load double, ptr %41, align 8, !tbaa !32
  %55 = load double, ptr %42, align 8, !tbaa !32
  %56 = load double, ptr %43, align 8, !tbaa !32
  %57 = load double, ptr %46, align 8, !tbaa !32
  %58 = load double, ptr %47, align 8, !tbaa !32
  %59 = load double, ptr %48, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %176, %34
  %61 = phi double [ %59, %34 ], [ %156, %176 ]
  %62 = phi double [ %58, %34 ], [ %151, %176 ]
  %63 = phi double [ %57, %34 ], [ %146, %176 ]
  %64 = phi double [ %56, %34 ], [ %119, %176 ]
  %65 = phi double [ %55, %34 ], [ %112, %176 ]
  %66 = phi double [ %54, %34 ], [ %105, %176 ]
  %67 = phi double [ %53, %34 ], [ %84, %176 ]
  %68 = phi double [ %52, %34 ], [ %80, %176 ]
  %69 = phi double [ %51, %34 ], [ %76, %176 ]
  %70 = phi i64 [ 2, %34 ], [ %177, %176 ]
  %71 = sitofp i64 %70 to double
  %72 = getelementptr inbounds %struct._ChannelStatistics, ptr %25, i64 %70
  %73 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %72, i64 0, i64 %35
  %74 = load double, ptr %73, align 8, !tbaa !70
  %75 = fmul fast double %74, %71
  %76 = fadd fast double %69, %75
  store double %76, ptr %36, align 8, !tbaa !32
  %77 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %72, i64 0, i64 %35, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !74
  %79 = fmul fast double %78, %71
  %80 = fadd fast double %68, %79
  store double %80, ptr %37, align 8, !tbaa !32
  %81 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %72, i64 0, i64 %35, i32 2
  %82 = load double, ptr %81, align 8, !tbaa !77
  %83 = fmul fast double %82, %71
  %84 = fadd fast double %67, %83
  store double %84, ptr %38, align 8, !tbaa !32
  br i1 %31, label %85, label %91

85:                                               ; preds = %60
  %86 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %72, i64 0, i64 %35, i32 4
  %87 = load double, ptr %86, align 8, !tbaa !81
  %88 = fmul fast double %87, %71
  %89 = load double, ptr %39, align 8, !tbaa !32
  %90 = fadd fast double %89, %88
  store double %90, ptr %39, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %85, %60
  br i1 %33, label %98, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %72, i64 0, i64 %35, i32 3
  %94 = load double, ptr %93, align 8, !tbaa !85
  %95 = fmul fast double %94, %71
  %96 = load double, ptr %40, align 8, !tbaa !32
  %97 = fadd fast double %96, %95
  store double %97, ptr %40, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %92, %91
  %99 = load double, ptr %73, align 8, !tbaa !70
  %100 = call fast double @llvm.fabs.f64(double %99)
  %101 = fcmp fast olt double %100, 0x3DA5FD7FE1796495
  %102 = call fast double @llvm.log10.f64(double %100)
  %103 = select i1 %101, double -1.100000e+01, double %102
  %104 = fmul fast double %103, %99
  %105 = fsub fast double %66, %104
  store double %105, ptr %41, align 8, !tbaa !32
  %106 = load double, ptr %77, align 8, !tbaa !74
  %107 = call fast double @llvm.fabs.f64(double %106)
  %108 = fcmp fast olt double %107, 0x3DA5FD7FE1796495
  %109 = call fast double @llvm.log10.f64(double %107)
  %110 = select i1 %108, double -1.100000e+01, double %109
  %111 = fmul fast double %110, %106
  %112 = fsub fast double %65, %111
  store double %112, ptr %42, align 8, !tbaa !32
  %113 = load double, ptr %81, align 8, !tbaa !77
  %114 = call fast double @llvm.fabs.f64(double %113)
  %115 = fcmp fast olt double %114, 0x3DA5FD7FE1796495
  %116 = call fast double @llvm.log10.f64(double %114)
  %117 = select i1 %115, double -1.100000e+01, double %116
  %118 = fmul fast double %117, %113
  %119 = fsub fast double %64, %118
  store double %119, ptr %43, align 8, !tbaa !32
  br i1 %31, label %120, label %130

120:                                              ; preds = %98
  %121 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %72, i64 0, i64 %35, i32 4
  %122 = load double, ptr %121, align 8, !tbaa !81
  %123 = call fast double @llvm.fabs.f64(double %122)
  %124 = fcmp fast olt double %123, 0x3DA5FD7FE1796495
  %125 = call fast double @llvm.log10.f64(double %123)
  %126 = select i1 %124, double -1.100000e+01, double %125
  %127 = fmul fast double %126, %122
  %128 = load double, ptr %44, align 8, !tbaa !32
  %129 = fsub fast double %128, %127
  store double %129, ptr %44, align 8, !tbaa !32
  br label %130

130:                                              ; preds = %120, %98
  br i1 %33, label %141, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %72, i64 0, i64 %35, i32 3
  %133 = load double, ptr %132, align 8, !tbaa !85
  %134 = call fast double @llvm.fabs.f64(double %133)
  %135 = fcmp fast olt double %134, 0x3DA5FD7FE1796495
  %136 = call fast double @llvm.log10.f64(double %134)
  %137 = select i1 %135, double -1.100000e+01, double %136
  %138 = fmul fast double %137, %133
  %139 = load double, ptr %45, align 8, !tbaa !32
  %140 = fsub fast double %139, %138
  store double %140, ptr %45, align 8, !tbaa !32
  br label %141

141:                                              ; preds = %131, %130
  %142 = fsub fast double %71, %105
  %143 = fmul fast double %142, %142
  %144 = load double, ptr %73, align 8, !tbaa !70
  %145 = fmul fast double %143, %144
  %146 = fadd fast double %145, %63
  store double %146, ptr %46, align 8, !tbaa !32
  %147 = fsub fast double %71, %112
  %148 = fmul fast double %147, %147
  %149 = load double, ptr %77, align 8, !tbaa !74
  %150 = fmul fast double %148, %149
  %151 = fadd fast double %150, %62
  store double %151, ptr %47, align 8, !tbaa !32
  %152 = fsub fast double %71, %119
  %153 = fmul fast double %152, %152
  %154 = load double, ptr %81, align 8, !tbaa !77
  %155 = fmul fast double %153, %154
  %156 = fadd fast double %155, %61
  store double %156, ptr %48, align 8, !tbaa !32
  br i1 %31, label %157, label %166

157:                                              ; preds = %141
  %158 = load double, ptr %44, align 8, !tbaa !32
  %159 = fsub fast double %71, %158
  %160 = fmul fast double %159, %159
  %161 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %72, i64 0, i64 %35, i32 4
  %162 = load double, ptr %161, align 8, !tbaa !81
  %163 = fmul fast double %160, %162
  %164 = load double, ptr %49, align 8, !tbaa !32
  %165 = fadd fast double %163, %164
  store double %165, ptr %49, align 8, !tbaa !32
  br label %166

166:                                              ; preds = %157, %141
  br i1 %33, label %176, label %167

167:                                              ; preds = %166
  %168 = load double, ptr %45, align 8, !tbaa !32
  %169 = fsub fast double %71, %168
  %170 = fmul fast double %169, %169
  %171 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %72, i64 0, i64 %35, i32 3
  %172 = load double, ptr %171, align 8, !tbaa !85
  %173 = fmul fast double %170, %172
  %174 = load double, ptr %50, align 8, !tbaa !32
  %175 = fadd fast double %173, %174
  store double %175, ptr %50, align 8, !tbaa !32
  br label %176

176:                                              ; preds = %167, %166
  %177 = add nuw nsw i64 %70, 1
  %178 = icmp eq i64 %177, %19
  br i1 %178, label %179, label %60, !llvm.loop !99

179:                                              ; preds = %176
  %180 = add nsw i64 %35, 1
  %181 = icmp slt i64 %35, %23
  br i1 %181, label %34, label %182

182:                                              ; preds = %179
  %183 = add nsw i64 %21, %24
  %184 = add nsw i64 %21, %23
  %185 = call i64 @llvm.smin.i64(i64 %184, i64 3)
  %186 = icmp sgt i64 %183, %185
  br i1 %186, label %194, label %22

187:                                              ; preds = %16, %187
  %188 = phi i64 [ %192, %187 ], [ %14, %16 ]
  %189 = phi i64 [ %190, %187 ], [ %12, %16 ]
  %190 = add nsw i64 %21, %189
  %191 = add nsw i64 %21, %188
  %192 = call i64 @llvm.smin.i64(i64 %191, i64 3)
  %193 = icmp sgt i64 %190, %192
  br i1 %193, label %194, label %187

194:                                              ; preds = %187, %182
  %195 = phi i64 [ %185, %182 ], [ %192, %187 ]
  %196 = phi i64 [ %183, %182 ], [ %190, %187 ]
  store i64 %195, ptr %8, align 8
  store i64 %196, ptr %7, align 8, !tbaa !40
  br label %197

197:                                              ; preds = %194, %6
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetImageChannelFeatures.omp_outlined.11(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull align 8 dereferenceable(160) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(160) %8, ptr nocapture noundef nonnull align 8 dereferenceable(160) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull align 8 dereferenceable(160) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13) #3 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  store i64 0, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  store i64 3, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  store i64 1, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %20 = load i64, ptr %15, align 8, !tbaa !40
  %21 = load i64, ptr %16, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 3)
  store i64 %22, ptr %16, align 8, !tbaa !40
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %817, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4, !tbaa !45
  %26 = zext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %28 = load ptr, ptr %13, align 8, !tbaa !6
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = icmp eq i32 %31, 12
  %33 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = icmp eq i32 %34, 0
  %36 = load i64, ptr %17, align 8, !tbaa !40
  br i1 %27, label %318, label %37

37:                                               ; preds = %24, %313
  %38 = phi i64 [ %316, %313 ], [ %22, %24 ]
  %39 = phi i64 [ %314, %313 ], [ %20, %24 ]
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 1
  %43 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 6
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %42, align 4, !tbaa !55
  %48 = icmp eq i32 %47, 12
  %49 = load i32, ptr %43, align 8, !tbaa !56
  %50 = icmp eq i32 %49, 0
  br label %51

51:                                               ; preds = %79, %37
  %52 = phi i64 [ %39, %37 ], [ %80, %79 ]
  %53 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %4, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %52
  %55 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %52, i32 1
  %56 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %4, i64 0, i64 %52, i32 2
  %57 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %52, i32 2
  %58 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %52
  %59 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %52, i32 2
  %60 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %52
  %61 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %52, i32 2
  %62 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %52
  %63 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %52, i32 2
  %64 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %4, i64 0, i64 %52, i32 4
  %65 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %52, i32 4
  %66 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %4, i64 0, i64 %52, i32 3
  %67 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %52, i32 3
  %68 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %52, i32 4
  %69 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %52, i32 3
  %70 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %52, i32 4
  %71 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %52, i32 3
  %72 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %52, i32 4
  %73 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %52, i32 3
  br label %296

74:                                               ; preds = %306
  %75 = load double, ptr %65, align 8, !tbaa !81
  store double %75, ptr %308, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %306, %74
  br i1 %35, label %79, label %77

77:                                               ; preds = %76
  %78 = load double, ptr %67, align 8, !tbaa !85
  store double %78, ptr %308, align 8, !tbaa !32
  br label %79

79:                                               ; preds = %77, %76
  %80 = add nsw i64 %52, 1
  %81 = icmp slt i64 %52, %38
  br i1 %81, label %51, label %313

82:                                               ; preds = %293
  %83 = add nuw nsw i64 %297, 1
  %84 = icmp eq i64 %83, %26
  br i1 %84, label %306, label %296, !llvm.loop !100

85:                                               ; preds = %296, %293
  %86 = phi i64 [ 0, %296 ], [ %294, %293 ]
  %87 = getelementptr inbounds ptr, ptr %40, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct._ChannelStatistics, ptr %88, i64 %297
  %90 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %89, i64 0, i64 %52
  %91 = load <2 x double>, ptr %53, align 8, !tbaa !32
  %92 = fsub fast <2 x double> %305, %91
  %93 = fadd fast <2 x double> %92, <double 1.000000e+00, double 1.000000e+00>
  %94 = load <2 x double>, ptr %90, align 8, !tbaa !32
  %95 = fmul fast <2 x double> %93, %93
  %96 = fmul fast <2 x double> %95, %94
  %97 = load <2 x double>, ptr %54, align 8, !tbaa !32
  %98 = fadd fast <2 x double> %97, %96
  store <2 x double> %98, ptr %54, align 8, !tbaa !32
  %99 = load double, ptr %56, align 8, !tbaa !77
  %100 = fsub fast double %298, %99
  %101 = fadd fast double %100, 1.000000e+00
  %102 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %89, i64 0, i64 %52, i32 2
  %103 = load double, ptr %102, align 8, !tbaa !77
  %104 = fmul fast double %101, %101
  %105 = fmul fast double %104, %103
  %106 = load double, ptr %57, align 8, !tbaa !77
  %107 = fadd fast double %105, %106
  store double %107, ptr %57, align 8, !tbaa !77
  br i1 %48, label %108, label %118

108:                                              ; preds = %85
  %109 = load double, ptr %64, align 8, !tbaa !81
  %110 = fsub fast double %298, %109
  %111 = fadd fast double %110, 1.000000e+00
  %112 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %89, i64 0, i64 %52, i32 4
  %113 = load double, ptr %112, align 8, !tbaa !81
  %114 = fmul fast double %111, %111
  %115 = fmul fast double %114, %113
  %116 = load double, ptr %65, align 8, !tbaa !81
  %117 = fadd fast double %115, %116
  store double %117, ptr %65, align 8, !tbaa !81
  br label %118

118:                                              ; preds = %108, %85
  br i1 %50, label %129, label %119

119:                                              ; preds = %118
  %120 = load double, ptr %66, align 8, !tbaa !85
  %121 = fsub fast double %298, %120
  %122 = fadd fast double %121, 1.000000e+00
  %123 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %89, i64 0, i64 %52, i32 3
  %124 = load double, ptr %123, align 8, !tbaa !85
  %125 = fmul fast double %122, %122
  %126 = fmul fast double %125, %124
  %127 = load double, ptr %67, align 8, !tbaa !85
  %128 = fadd fast double %126, %127
  store double %128, ptr %67, align 8, !tbaa !85
  br label %129

129:                                              ; preds = %119, %118
  %130 = sub nsw i64 %297, %86
  %131 = call i64 @llvm.abs.i64(i64 %130, i1 true)
  %132 = getelementptr inbounds %struct._ChannelStatistics, ptr %44, i64 %131
  %133 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %132, i64 0, i64 %52
  %134 = load <2 x double>, ptr %90, align 8, !tbaa !32
  %135 = load <2 x double>, ptr %133, align 8, !tbaa !32
  %136 = fadd fast <2 x double> %135, %134
  store <2 x double> %136, ptr %133, align 8, !tbaa !32
  %137 = load double, ptr %102, align 8, !tbaa !77
  %138 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %132, i64 0, i64 %52, i32 2
  %139 = load double, ptr %138, align 8, !tbaa !77
  %140 = fadd fast double %139, %137
  store double %140, ptr %138, align 8, !tbaa !77
  br i1 %48, label %141, label %147

141:                                              ; preds = %129
  %142 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %89, i64 0, i64 %52, i32 4
  %143 = load double, ptr %142, align 8, !tbaa !81
  %144 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %132, i64 0, i64 %52, i32 4
  %145 = load double, ptr %144, align 8, !tbaa !81
  %146 = fadd fast double %145, %143
  store double %146, ptr %144, align 8, !tbaa !81
  br label %147

147:                                              ; preds = %141, %129
  br i1 %50, label %154, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %89, i64 0, i64 %52, i32 3
  %150 = load double, ptr %149, align 8, !tbaa !85
  %151 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %132, i64 0, i64 %52, i32 3
  %152 = load double, ptr %151, align 8, !tbaa !85
  %153 = fadd fast double %152, %150
  store double %153, ptr %151, align 8, !tbaa !85
  br label %154

154:                                              ; preds = %148, %147
  %155 = load <2 x double>, ptr %90, align 8, !tbaa !32
  %156 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %155)
  %157 = fcmp fast olt <2 x double> %156, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %158 = call fast <2 x double> @llvm.log10.v2f64(<2 x double> %156)
  %159 = select <2 x i1> %157, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %158
  %160 = fmul fast <2 x double> %159, %155
  %161 = load <2 x double>, ptr %58, align 8, !tbaa !32
  %162 = fsub fast <2 x double> %161, %160
  store <2 x double> %162, ptr %58, align 8, !tbaa !32
  %163 = load double, ptr %102, align 8, !tbaa !77
  %164 = call fast double @llvm.fabs.f64(double %163)
  %165 = fcmp fast olt double %164, 0x3DA5FD7FE1796495
  %166 = call fast double @llvm.log10.f64(double %164)
  %167 = select i1 %165, double -1.100000e+01, double %166
  %168 = fmul fast double %167, %163
  %169 = load double, ptr %59, align 8, !tbaa !77
  %170 = fsub fast double %169, %168
  store double %170, ptr %59, align 8, !tbaa !77
  br i1 %48, label %171, label %181

171:                                              ; preds = %154
  %172 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %89, i64 0, i64 %52, i32 4
  %173 = load double, ptr %172, align 8, !tbaa !81
  %174 = call fast double @llvm.fabs.f64(double %173)
  %175 = fcmp fast olt double %174, 0x3DA5FD7FE1796495
  %176 = call fast double @llvm.log10.f64(double %174)
  %177 = select i1 %175, double -1.100000e+01, double %176
  %178 = fmul fast double %177, %173
  %179 = load double, ptr %68, align 8, !tbaa !81
  %180 = fsub fast double %179, %178
  store double %180, ptr %68, align 8, !tbaa !81
  br label %181

181:                                              ; preds = %171, %154
  br i1 %50, label %192, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %89, i64 0, i64 %52, i32 3
  %184 = load double, ptr %183, align 8, !tbaa !85
  %185 = call fast double @llvm.fabs.f64(double %184)
  %186 = fcmp fast olt double %185, 0x3DA5FD7FE1796495
  %187 = call fast double @llvm.log10.f64(double %185)
  %188 = select i1 %186, double -1.100000e+01, double %187
  %189 = fmul fast double %188, %184
  %190 = load double, ptr %69, align 8, !tbaa !85
  %191 = fsub fast double %190, %189
  store double %191, ptr %69, align 8, !tbaa !85
  br label %192

192:                                              ; preds = %182, %181
  %193 = getelementptr inbounds %struct._ChannelStatistics, ptr %45, i64 %86
  %194 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %193, i64 0, i64 %52
  %195 = load <2 x double>, ptr %90, align 8, !tbaa !32
  %196 = load <2 x double>, ptr %194, align 8, !tbaa !32
  %197 = load <2 x double>, ptr %300, align 8, !tbaa !32
  %198 = fmul fast <2 x double> %197, %196
  %199 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %198)
  %200 = fcmp fast olt <2 x double> %199, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %201 = call fast <2 x double> @llvm.log10.v2f64(<2 x double> %199)
  %202 = select <2 x i1> %200, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %201
  %203 = fmul fast <2 x double> %202, %195
  %204 = load <2 x double>, ptr %60, align 8, !tbaa !32
  %205 = fsub fast <2 x double> %204, %203
  store <2 x double> %205, ptr %60, align 8, !tbaa !32
  %206 = load double, ptr %102, align 8, !tbaa !77
  %207 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %193, i64 0, i64 %52, i32 2
  %208 = load double, ptr %207, align 8, !tbaa !77
  %209 = load double, ptr %301, align 8, !tbaa !77
  %210 = fmul fast double %209, %208
  %211 = call fast double @llvm.fabs.f64(double %210)
  %212 = fcmp fast olt double %211, 0x3DA5FD7FE1796495
  %213 = call fast double @llvm.log10.f64(double %211)
  %214 = select i1 %212, double -1.100000e+01, double %213
  %215 = fmul fast double %214, %206
  %216 = load double, ptr %61, align 8, !tbaa !77
  %217 = fsub fast double %216, %215
  store double %217, ptr %61, align 8, !tbaa !77
  br i1 %48, label %218, label %232

218:                                              ; preds = %192
  %219 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %89, i64 0, i64 %52, i32 4
  %220 = load double, ptr %219, align 8, !tbaa !81
  %221 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %193, i64 0, i64 %52, i32 4
  %222 = load double, ptr %221, align 8, !tbaa !81
  %223 = load double, ptr %302, align 8, !tbaa !81
  %224 = fmul fast double %223, %222
  %225 = call fast double @llvm.fabs.f64(double %224)
  %226 = fcmp fast olt double %225, 0x3DA5FD7FE1796495
  %227 = call fast double @llvm.log10.f64(double %225)
  %228 = select i1 %226, double -1.100000e+01, double %227
  %229 = fmul fast double %228, %220
  %230 = load double, ptr %70, align 8, !tbaa !81
  %231 = fsub fast double %230, %229
  store double %231, ptr %70, align 8, !tbaa !81
  br label %232

232:                                              ; preds = %218, %192
  br i1 %50, label %247, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %89, i64 0, i64 %52, i32 3
  %235 = load double, ptr %234, align 8, !tbaa !85
  %236 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %193, i64 0, i64 %52, i32 3
  %237 = load double, ptr %236, align 8, !tbaa !85
  %238 = load double, ptr %303, align 8, !tbaa !85
  %239 = fmul fast double %238, %237
  %240 = call fast double @llvm.fabs.f64(double %239)
  %241 = fcmp fast olt double %240, 0x3DA5FD7FE1796495
  %242 = call fast double @llvm.log10.f64(double %240)
  %243 = select i1 %241, double -1.100000e+01, double %242
  %244 = fmul fast double %243, %235
  %245 = load double, ptr %71, align 8, !tbaa !85
  %246 = fsub fast double %245, %244
  store double %246, ptr %71, align 8, !tbaa !85
  br label %247

247:                                              ; preds = %233, %232
  %248 = load <2 x double>, ptr %194, align 8, !tbaa !32
  %249 = load <2 x double>, ptr %300, align 8, !tbaa !32
  %250 = fmul fast <2 x double> %249, %248
  %251 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %250)
  %252 = fcmp fast olt <2 x double> %251, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %253 = call fast <2 x double> @llvm.log10.v2f64(<2 x double> %251)
  %254 = select <2 x i1> %252, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %253
  %255 = fmul fast <2 x double> %254, %250
  %256 = load <2 x double>, ptr %62, align 8, !tbaa !32
  %257 = fsub fast <2 x double> %256, %255
  store <2 x double> %257, ptr %62, align 8, !tbaa !32
  %258 = load double, ptr %207, align 8, !tbaa !77
  %259 = load double, ptr %301, align 8, !tbaa !77
  %260 = fmul fast double %259, %258
  %261 = call fast double @llvm.fabs.f64(double %260)
  %262 = fcmp fast olt double %261, 0x3DA5FD7FE1796495
  %263 = call fast double @llvm.log10.f64(double %261)
  %264 = select i1 %262, double -1.100000e+01, double %263
  %265 = fmul fast double %264, %260
  %266 = load double, ptr %63, align 8, !tbaa !77
  %267 = fsub fast double %266, %265
  store double %267, ptr %63, align 8, !tbaa !77
  br i1 %48, label %268, label %280

268:                                              ; preds = %247
  %269 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %193, i64 0, i64 %52, i32 4
  %270 = load double, ptr %269, align 8, !tbaa !81
  %271 = load double, ptr %302, align 8, !tbaa !81
  %272 = fmul fast double %271, %270
  %273 = call fast double @llvm.fabs.f64(double %272)
  %274 = fcmp fast olt double %273, 0x3DA5FD7FE1796495
  %275 = call fast double @llvm.log10.f64(double %273)
  %276 = select i1 %274, double -1.100000e+01, double %275
  %277 = fmul fast double %276, %272
  %278 = load double, ptr %72, align 8, !tbaa !81
  %279 = fsub fast double %278, %277
  store double %279, ptr %72, align 8, !tbaa !81
  br label %280

280:                                              ; preds = %268, %247
  br i1 %50, label %293, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %193, i64 0, i64 %52, i32 3
  %283 = load double, ptr %282, align 8, !tbaa !85
  %284 = load double, ptr %303, align 8, !tbaa !85
  %285 = fmul fast double %284, %283
  %286 = call fast double @llvm.fabs.f64(double %285)
  %287 = fcmp fast olt double %286, 0x3DA5FD7FE1796495
  %288 = call fast double @llvm.log10.f64(double %286)
  %289 = select i1 %287, double -1.100000e+01, double %288
  %290 = fmul fast double %289, %285
  %291 = load double, ptr %73, align 8, !tbaa !85
  %292 = fsub fast double %291, %290
  store double %292, ptr %73, align 8, !tbaa !85
  br label %293

293:                                              ; preds = %281, %280
  %294 = add nuw nsw i64 %86, 1
  %295 = icmp eq i64 %294, %26
  br i1 %295, label %82, label %85, !llvm.loop !101

296:                                              ; preds = %82, %51
  %297 = phi i64 [ 0, %51 ], [ %83, %82 ]
  %298 = sitofp i64 %297 to double
  %299 = getelementptr inbounds %struct._ChannelStatistics, ptr %46, i64 %297
  %300 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %299, i64 0, i64 %52
  %301 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %299, i64 0, i64 %52, i32 2
  %302 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %299, i64 0, i64 %52, i32 4
  %303 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %299, i64 0, i64 %52, i32 3
  %304 = insertelement <2 x double> poison, double %298, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  br label %85

306:                                              ; preds = %82
  %307 = load double, ptr %54, align 8, !tbaa !70
  %308 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 1, i32 3, i64 %52
  store double %307, ptr %308, align 8, !tbaa !32
  %309 = load double, ptr %55, align 8, !tbaa !74
  %310 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 2, i32 3, i64 %52
  store double %309, ptr %310, align 8, !tbaa !32
  %311 = load double, ptr %57, align 8, !tbaa !77
  %312 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 4, i32 3, i64 %52
  store double %311, ptr %312, align 8, !tbaa !32
  br i1 %32, label %74, label %76

313:                                              ; preds = %79
  %314 = add nsw i64 %36, %39
  %315 = add nsw i64 %36, %38
  %316 = call i64 @llvm.smin.i64(i64 %315, i64 3)
  %317 = icmp sgt i64 %314, %316
  br i1 %317, label %814, label %37

318:                                              ; preds = %24
  %319 = shl i64 %20, 3
  %320 = add i64 %319, 544
  %321 = shl i64 %36, 3
  %322 = add i64 %319, 1896
  %323 = mul i64 %20, 40
  %324 = mul i64 %36, 40
  br i1 %32, label %325, label %579

325:                                              ; preds = %318
  %326 = add i64 %323, 40
  br i1 %35, label %327, label %446

327:                                              ; preds = %325, %440
  %328 = phi i64 [ %445, %440 ], [ 0, %325 ]
  %329 = phi i64 [ %443, %440 ], [ %22, %325 ]
  %330 = phi i64 [ %441, %440 ], [ %20, %325 ]
  %331 = mul i64 %36, %328
  %332 = add i64 %20, %331
  %333 = call i64 @llvm.smax.i64(i64 %329, i64 %330)
  %334 = sub i64 %333, %332
  %335 = add i64 %334, 1
  %336 = icmp ult i64 %335, 8
  br i1 %336, label %423, label %337

337:                                              ; preds = %327
  %338 = mul i64 %324, %328
  %339 = add i64 %326, %338
  %340 = getelementptr i8, ptr %3, i64 %339
  %341 = add i64 %323, %338
  %342 = getelementptr i8, ptr %3, i64 %341
  %343 = mul i64 %36, %328
  %344 = add i64 %20, %343
  %345 = mul i64 %321, %328
  %346 = add i64 %322, %345
  %347 = getelementptr i8, ptr %28, i64 %346
  %348 = add i64 %320, %345
  %349 = getelementptr i8, ptr %28, i64 %348
  %350 = call i64 @llvm.smax.i64(i64 %329, i64 %330)
  %351 = sub i64 %350, %344
  %352 = shl i64 %351, 3
  %353 = getelementptr i8, ptr %347, i64 %352
  %354 = mul i64 %351, 40
  %355 = getelementptr i8, ptr %340, i64 %354
  %356 = icmp ult ptr %349, %355
  %357 = icmp ult ptr %342, %353
  %358 = and i1 %356, %357
  br i1 %358, label %423, label %359

359:                                              ; preds = %337
  %360 = and i64 %335, -4
  %361 = add i64 %330, %360
  br label %362

362:                                              ; preds = %362, %359
  %363 = phi i64 [ 0, %359 ], [ %419, %362 ]
  %364 = add i64 %330, %363
  %365 = add i64 %364, 1
  %366 = add i64 %364, 2
  %367 = add i64 %364, 3
  %368 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %364
  %369 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %365
  %370 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %366
  %371 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %367
  %372 = load double, ptr %368, align 8, !tbaa !70, !alias.scope !102
  %373 = load double, ptr %369, align 8, !tbaa !70, !alias.scope !102
  %374 = load double, ptr %370, align 8, !tbaa !70, !alias.scope !102
  %375 = load double, ptr %371, align 8, !tbaa !70, !alias.scope !102
  %376 = insertelement <4 x double> poison, double %372, i64 0
  %377 = insertelement <4 x double> %376, double %373, i64 1
  %378 = insertelement <4 x double> %377, double %374, i64 2
  %379 = insertelement <4 x double> %378, double %375, i64 3
  %380 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 1, i32 3, i64 %364
  store <4 x double> %379, ptr %380, align 8, !tbaa !32, !alias.scope !105, !noalias !102
  %381 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %364, i32 1
  %382 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %365, i32 1
  %383 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %366, i32 1
  %384 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %367, i32 1
  %385 = load double, ptr %381, align 8, !tbaa !74, !alias.scope !102
  %386 = load double, ptr %382, align 8, !tbaa !74, !alias.scope !102
  %387 = load double, ptr %383, align 8, !tbaa !74, !alias.scope !102
  %388 = load double, ptr %384, align 8, !tbaa !74, !alias.scope !102
  %389 = insertelement <4 x double> poison, double %385, i64 0
  %390 = insertelement <4 x double> %389, double %386, i64 1
  %391 = insertelement <4 x double> %390, double %387, i64 2
  %392 = insertelement <4 x double> %391, double %388, i64 3
  %393 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 2, i32 3, i64 %364
  store <4 x double> %392, ptr %393, align 8, !tbaa !32, !alias.scope !105, !noalias !102
  %394 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %364, i32 2
  %395 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %365, i32 2
  %396 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %366, i32 2
  %397 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %367, i32 2
  %398 = load double, ptr %394, align 8, !tbaa !77, !alias.scope !102
  %399 = load double, ptr %395, align 8, !tbaa !77, !alias.scope !102
  %400 = load double, ptr %396, align 8, !tbaa !77, !alias.scope !102
  %401 = load double, ptr %397, align 8, !tbaa !77, !alias.scope !102
  %402 = insertelement <4 x double> poison, double %398, i64 0
  %403 = insertelement <4 x double> %402, double %399, i64 1
  %404 = insertelement <4 x double> %403, double %400, i64 2
  %405 = insertelement <4 x double> %404, double %401, i64 3
  %406 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 4, i32 3, i64 %364
  store <4 x double> %405, ptr %406, align 8, !tbaa !32, !alias.scope !105, !noalias !102
  %407 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %364, i32 4
  %408 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %365, i32 4
  %409 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %366, i32 4
  %410 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %367, i32 4
  %411 = load double, ptr %407, align 8, !tbaa !81, !alias.scope !102
  %412 = load double, ptr %408, align 8, !tbaa !81, !alias.scope !102
  %413 = load double, ptr %409, align 8, !tbaa !81, !alias.scope !102
  %414 = load double, ptr %410, align 8, !tbaa !81, !alias.scope !102
  %415 = insertelement <4 x double> poison, double %411, i64 0
  %416 = insertelement <4 x double> %415, double %412, i64 1
  %417 = insertelement <4 x double> %416, double %413, i64 2
  %418 = insertelement <4 x double> %417, double %414, i64 3
  store <4 x double> %418, ptr %380, align 8, !tbaa !32, !alias.scope !105, !noalias !102
  %419 = add nuw i64 %363, 4
  %420 = icmp eq i64 %419, %360
  br i1 %420, label %421, label %362, !llvm.loop !107

421:                                              ; preds = %362
  %422 = icmp eq i64 %335, %360
  br i1 %422, label %440, label %423

423:                                              ; preds = %337, %327, %421
  %424 = phi i64 [ %330, %337 ], [ %330, %327 ], [ %361, %421 ]
  br label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %438, %425 ], [ %424, %423 ]
  %427 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !70
  %429 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 1, i32 3, i64 %426
  store double %428, ptr %429, align 8, !tbaa !32
  %430 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %426, i32 1
  %431 = load double, ptr %430, align 8, !tbaa !74
  %432 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 2, i32 3, i64 %426
  store double %431, ptr %432, align 8, !tbaa !32
  %433 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %426, i32 2
  %434 = load double, ptr %433, align 8, !tbaa !77
  %435 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 4, i32 3, i64 %426
  store double %434, ptr %435, align 8, !tbaa !32
  %436 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %426, i32 4
  %437 = load double, ptr %436, align 8, !tbaa !81
  store double %437, ptr %429, align 8, !tbaa !32
  %438 = add nsw i64 %426, 1
  %439 = icmp slt i64 %426, %329
  br i1 %439, label %425, label %440, !llvm.loop !110

440:                                              ; preds = %425, %421
  %441 = add nsw i64 %36, %330
  %442 = add nsw i64 %36, %329
  %443 = call i64 @llvm.smin.i64(i64 %442, i64 3)
  %444 = icmp sgt i64 %441, %443
  %445 = add i64 %328, 1
  br i1 %444, label %810, label %327

446:                                              ; preds = %325, %573
  %447 = phi i64 [ %578, %573 ], [ 0, %325 ]
  %448 = phi i64 [ %576, %573 ], [ %22, %325 ]
  %449 = phi i64 [ %574, %573 ], [ %20, %325 ]
  %450 = mul i64 %36, %447
  %451 = add i64 %20, %450
  %452 = call i64 @llvm.smax.i64(i64 %448, i64 %449)
  %453 = sub i64 %452, %451
  %454 = add i64 %453, 1
  %455 = icmp ult i64 %454, 8
  br i1 %455, label %554, label %456

456:                                              ; preds = %446
  %457 = mul i64 %324, %447
  %458 = add i64 %326, %457
  %459 = getelementptr i8, ptr %3, i64 %458
  %460 = add i64 %323, %457
  %461 = getelementptr i8, ptr %3, i64 %460
  %462 = mul i64 %36, %447
  %463 = add i64 %20, %462
  %464 = mul i64 %321, %447
  %465 = add i64 %322, %464
  %466 = getelementptr i8, ptr %28, i64 %465
  %467 = add i64 %320, %464
  %468 = getelementptr i8, ptr %28, i64 %467
  %469 = call i64 @llvm.smax.i64(i64 %448, i64 %449)
  %470 = sub i64 %469, %463
  %471 = shl i64 %470, 3
  %472 = getelementptr i8, ptr %466, i64 %471
  %473 = mul i64 %470, 40
  %474 = getelementptr i8, ptr %459, i64 %473
  %475 = icmp ult ptr %468, %474
  %476 = icmp ult ptr %461, %472
  %477 = and i1 %475, %476
  br i1 %477, label %554, label %478

478:                                              ; preds = %456
  %479 = and i64 %454, -4
  %480 = add i64 %449, %479
  br label %481

481:                                              ; preds = %481, %478
  %482 = phi i64 [ 0, %478 ], [ %550, %481 ]
  %483 = add i64 %449, %482
  %484 = add i64 %483, 1
  %485 = add i64 %483, 2
  %486 = add i64 %483, 3
  %487 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %483
  %488 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %484
  %489 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %485
  %490 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %486
  %491 = load double, ptr %487, align 8, !tbaa !70, !alias.scope !111
  %492 = load double, ptr %488, align 8, !tbaa !70, !alias.scope !111
  %493 = load double, ptr %489, align 8, !tbaa !70, !alias.scope !111
  %494 = load double, ptr %490, align 8, !tbaa !70, !alias.scope !111
  %495 = insertelement <4 x double> poison, double %491, i64 0
  %496 = insertelement <4 x double> %495, double %492, i64 1
  %497 = insertelement <4 x double> %496, double %493, i64 2
  %498 = insertelement <4 x double> %497, double %494, i64 3
  %499 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 1, i32 3, i64 %483
  store <4 x double> %498, ptr %499, align 8, !tbaa !32, !alias.scope !114, !noalias !111
  %500 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %483, i32 1
  %501 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %484, i32 1
  %502 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %485, i32 1
  %503 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %486, i32 1
  %504 = load double, ptr %500, align 8, !tbaa !74, !alias.scope !111
  %505 = load double, ptr %501, align 8, !tbaa !74, !alias.scope !111
  %506 = load double, ptr %502, align 8, !tbaa !74, !alias.scope !111
  %507 = load double, ptr %503, align 8, !tbaa !74, !alias.scope !111
  %508 = insertelement <4 x double> poison, double %504, i64 0
  %509 = insertelement <4 x double> %508, double %505, i64 1
  %510 = insertelement <4 x double> %509, double %506, i64 2
  %511 = insertelement <4 x double> %510, double %507, i64 3
  %512 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 2, i32 3, i64 %483
  store <4 x double> %511, ptr %512, align 8, !tbaa !32, !alias.scope !114, !noalias !111
  %513 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %483, i32 2
  %514 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %484, i32 2
  %515 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %485, i32 2
  %516 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %486, i32 2
  %517 = load double, ptr %513, align 8, !tbaa !77, !alias.scope !111
  %518 = load double, ptr %514, align 8, !tbaa !77, !alias.scope !111
  %519 = load double, ptr %515, align 8, !tbaa !77, !alias.scope !111
  %520 = load double, ptr %516, align 8, !tbaa !77, !alias.scope !111
  %521 = insertelement <4 x double> poison, double %517, i64 0
  %522 = insertelement <4 x double> %521, double %518, i64 1
  %523 = insertelement <4 x double> %522, double %519, i64 2
  %524 = insertelement <4 x double> %523, double %520, i64 3
  %525 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 4, i32 3, i64 %483
  store <4 x double> %524, ptr %525, align 8, !tbaa !32, !alias.scope !114, !noalias !111
  %526 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %483, i32 4
  %527 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %484, i32 4
  %528 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %485, i32 4
  %529 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %486, i32 4
  %530 = load double, ptr %526, align 8, !tbaa !81, !alias.scope !111
  %531 = load double, ptr %527, align 8, !tbaa !81, !alias.scope !111
  %532 = load double, ptr %528, align 8, !tbaa !81, !alias.scope !111
  %533 = load double, ptr %529, align 8, !tbaa !81, !alias.scope !111
  %534 = insertelement <4 x double> poison, double %530, i64 0
  %535 = insertelement <4 x double> %534, double %531, i64 1
  %536 = insertelement <4 x double> %535, double %532, i64 2
  %537 = insertelement <4 x double> %536, double %533, i64 3
  store <4 x double> %537, ptr %499, align 8, !tbaa !32, !alias.scope !114, !noalias !111
  %538 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %483, i32 3
  %539 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %484, i32 3
  %540 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %485, i32 3
  %541 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %486, i32 3
  %542 = load double, ptr %538, align 8, !tbaa !85, !alias.scope !111
  %543 = load double, ptr %539, align 8, !tbaa !85, !alias.scope !111
  %544 = load double, ptr %540, align 8, !tbaa !85, !alias.scope !111
  %545 = load double, ptr %541, align 8, !tbaa !85, !alias.scope !111
  %546 = insertelement <4 x double> poison, double %542, i64 0
  %547 = insertelement <4 x double> %546, double %543, i64 1
  %548 = insertelement <4 x double> %547, double %544, i64 2
  %549 = insertelement <4 x double> %548, double %545, i64 3
  store <4 x double> %549, ptr %499, align 8, !tbaa !32, !alias.scope !114, !noalias !111
  %550 = add nuw i64 %482, 4
  %551 = icmp eq i64 %550, %479
  br i1 %551, label %552, label %481, !llvm.loop !116

552:                                              ; preds = %481
  %553 = icmp eq i64 %454, %479
  br i1 %553, label %573, label %554

554:                                              ; preds = %456, %446, %552
  %555 = phi i64 [ %449, %456 ], [ %449, %446 ], [ %480, %552 ]
  br label %556

556:                                              ; preds = %554, %556
  %557 = phi i64 [ %571, %556 ], [ %555, %554 ]
  %558 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !70
  %560 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 1, i32 3, i64 %557
  store double %559, ptr %560, align 8, !tbaa !32
  %561 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %557, i32 1
  %562 = load double, ptr %561, align 8, !tbaa !74
  %563 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 2, i32 3, i64 %557
  store double %562, ptr %563, align 8, !tbaa !32
  %564 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %557, i32 2
  %565 = load double, ptr %564, align 8, !tbaa !77
  %566 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 4, i32 3, i64 %557
  store double %565, ptr %566, align 8, !tbaa !32
  %567 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %557, i32 4
  %568 = load double, ptr %567, align 8, !tbaa !81
  store double %568, ptr %560, align 8, !tbaa !32
  %569 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %557, i32 3
  %570 = load double, ptr %569, align 8, !tbaa !85
  store double %570, ptr %560, align 8, !tbaa !32
  %571 = add nsw i64 %557, 1
  %572 = icmp slt i64 %557, %448
  br i1 %572, label %556, label %573, !llvm.loop !117

573:                                              ; preds = %556, %552
  %574 = add nsw i64 %36, %449
  %575 = add nsw i64 %36, %448
  %576 = call i64 @llvm.smin.i64(i64 %575, i64 3)
  %577 = icmp sgt i64 %574, %576
  %578 = add i64 %447, 1
  br i1 %577, label %811, label %446

579:                                              ; preds = %318
  br i1 %35, label %582, label %580

580:                                              ; preds = %579
  %581 = add i64 %323, 32
  br label %690

582:                                              ; preds = %579
  %583 = add i64 %323, 24
  br label %584

584:                                              ; preds = %582, %684
  %585 = phi i64 [ 0, %582 ], [ %689, %684 ]
  %586 = phi i64 [ %22, %582 ], [ %687, %684 ]
  %587 = phi i64 [ %20, %582 ], [ %685, %684 ]
  %588 = mul i64 %36, %585
  %589 = add i64 %20, %588
  %590 = call i64 @llvm.smax.i64(i64 %586, i64 %587)
  %591 = sub i64 %590, %589
  %592 = add i64 %591, 1
  %593 = icmp ult i64 %592, 13
  br i1 %593, label %669, label %594

594:                                              ; preds = %584
  %595 = mul i64 %324, %585
  %596 = add i64 %583, %595
  %597 = getelementptr i8, ptr %3, i64 %596
  %598 = add i64 %323, %595
  %599 = getelementptr i8, ptr %3, i64 %598
  %600 = mul i64 %36, %585
  %601 = add i64 %20, %600
  %602 = mul i64 %321, %585
  %603 = add i64 %322, %602
  %604 = getelementptr i8, ptr %28, i64 %603
  %605 = add i64 %320, %602
  %606 = getelementptr i8, ptr %28, i64 %605
  %607 = call i64 @llvm.smax.i64(i64 %586, i64 %587)
  %608 = sub i64 %607, %601
  %609 = shl i64 %608, 3
  %610 = getelementptr i8, ptr %604, i64 %609
  %611 = mul i64 %608, 40
  %612 = getelementptr i8, ptr %597, i64 %611
  %613 = icmp ult ptr %606, %612
  %614 = icmp ult ptr %599, %610
  %615 = and i1 %613, %614
  br i1 %615, label %669, label %616

616:                                              ; preds = %594
  %617 = and i64 %592, 3
  %618 = icmp eq i64 %617, 0
  %619 = select i1 %618, i64 4, i64 %617
  %620 = sub i64 %592, %619
  %621 = add i64 %587, %620
  br label %622

622:                                              ; preds = %622, %616
  %623 = phi i64 [ 0, %616 ], [ %667, %622 ]
  %624 = add i64 %587, %623
  %625 = add i64 %624, 1
  %626 = add i64 %624, 2
  %627 = add i64 %624, 3
  %628 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %624
  %629 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %625
  %630 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %626
  %631 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %627
  %632 = load double, ptr %628, align 8, !tbaa !70, !alias.scope !118
  %633 = load double, ptr %629, align 8, !tbaa !70, !alias.scope !118
  %634 = load double, ptr %630, align 8, !tbaa !70, !alias.scope !118
  %635 = load double, ptr %631, align 8, !tbaa !70, !alias.scope !118
  %636 = insertelement <4 x double> poison, double %632, i64 0
  %637 = insertelement <4 x double> %636, double %633, i64 1
  %638 = insertelement <4 x double> %637, double %634, i64 2
  %639 = insertelement <4 x double> %638, double %635, i64 3
  %640 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 1, i32 3, i64 %624
  store <4 x double> %639, ptr %640, align 8, !tbaa !32, !alias.scope !121, !noalias !118
  %641 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %624, i32 1
  %642 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %625, i32 1
  %643 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %626, i32 1
  %644 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %627, i32 1
  %645 = load double, ptr %641, align 8, !tbaa !74, !alias.scope !118
  %646 = load double, ptr %642, align 8, !tbaa !74, !alias.scope !118
  %647 = load double, ptr %643, align 8, !tbaa !74, !alias.scope !118
  %648 = load double, ptr %644, align 8, !tbaa !74, !alias.scope !118
  %649 = insertelement <4 x double> poison, double %645, i64 0
  %650 = insertelement <4 x double> %649, double %646, i64 1
  %651 = insertelement <4 x double> %650, double %647, i64 2
  %652 = insertelement <4 x double> %651, double %648, i64 3
  %653 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 2, i32 3, i64 %624
  store <4 x double> %652, ptr %653, align 8, !tbaa !32, !alias.scope !121, !noalias !118
  %654 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %624, i32 2
  %655 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %625, i32 2
  %656 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %626, i32 2
  %657 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %627, i32 2
  %658 = load double, ptr %654, align 8, !tbaa !77, !alias.scope !118
  %659 = load double, ptr %655, align 8, !tbaa !77, !alias.scope !118
  %660 = load double, ptr %656, align 8, !tbaa !77, !alias.scope !118
  %661 = load double, ptr %657, align 8, !tbaa !77, !alias.scope !118
  %662 = insertelement <4 x double> poison, double %658, i64 0
  %663 = insertelement <4 x double> %662, double %659, i64 1
  %664 = insertelement <4 x double> %663, double %660, i64 2
  %665 = insertelement <4 x double> %664, double %661, i64 3
  %666 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 4, i32 3, i64 %624
  store <4 x double> %665, ptr %666, align 8, !tbaa !32, !alias.scope !121, !noalias !118
  %667 = add nuw i64 %623, 4
  %668 = icmp eq i64 %667, %620
  br i1 %668, label %669, label %622, !llvm.loop !123

669:                                              ; preds = %622, %594, %584
  %670 = phi i64 [ %587, %594 ], [ %587, %584 ], [ %621, %622 ]
  br label %671

671:                                              ; preds = %669, %671
  %672 = phi i64 [ %682, %671 ], [ %670, %669 ]
  %673 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !70
  %675 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 1, i32 3, i64 %672
  store double %674, ptr %675, align 8, !tbaa !32
  %676 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %672, i32 1
  %677 = load double, ptr %676, align 8, !tbaa !74
  %678 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 2, i32 3, i64 %672
  store double %677, ptr %678, align 8, !tbaa !32
  %679 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %672, i32 2
  %680 = load double, ptr %679, align 8, !tbaa !77
  %681 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 4, i32 3, i64 %672
  store double %680, ptr %681, align 8, !tbaa !32
  %682 = add nsw i64 %672, 1
  %683 = icmp slt i64 %672, %586
  br i1 %683, label %671, label %684, !llvm.loop !124

684:                                              ; preds = %671
  %685 = add nsw i64 %36, %587
  %686 = add nsw i64 %36, %586
  %687 = call i64 @llvm.smin.i64(i64 %686, i64 3)
  %688 = icmp sgt i64 %685, %687
  %689 = add i64 %585, 1
  br i1 %688, label %812, label %584

690:                                              ; preds = %580, %804
  %691 = phi i64 [ 0, %580 ], [ %809, %804 ]
  %692 = phi i64 [ %22, %580 ], [ %807, %804 ]
  %693 = phi i64 [ %20, %580 ], [ %805, %804 ]
  %694 = mul i64 %36, %691
  %695 = add i64 %20, %694
  %696 = call i64 @llvm.smax.i64(i64 %692, i64 %693)
  %697 = sub i64 %696, %695
  %698 = add i64 %697, 1
  %699 = icmp ult i64 %698, 9
  br i1 %699, label %787, label %700

700:                                              ; preds = %690
  %701 = mul i64 %324, %691
  %702 = add i64 %581, %701
  %703 = getelementptr i8, ptr %3, i64 %702
  %704 = add i64 %323, %701
  %705 = getelementptr i8, ptr %3, i64 %704
  %706 = mul i64 %36, %691
  %707 = add i64 %20, %706
  %708 = mul i64 %321, %691
  %709 = add i64 %322, %708
  %710 = getelementptr i8, ptr %28, i64 %709
  %711 = add i64 %320, %708
  %712 = getelementptr i8, ptr %28, i64 %711
  %713 = call i64 @llvm.smax.i64(i64 %692, i64 %693)
  %714 = sub i64 %713, %707
  %715 = shl i64 %714, 3
  %716 = getelementptr i8, ptr %710, i64 %715
  %717 = mul i64 %714, 40
  %718 = getelementptr i8, ptr %703, i64 %717
  %719 = icmp ult ptr %712, %718
  %720 = icmp ult ptr %705, %716
  %721 = and i1 %719, %720
  br i1 %721, label %787, label %722

722:                                              ; preds = %700
  %723 = and i64 %698, 3
  %724 = icmp eq i64 %723, 0
  %725 = select i1 %724, i64 4, i64 %723
  %726 = sub i64 %698, %725
  %727 = add i64 %693, %726
  br label %728

728:                                              ; preds = %728, %722
  %729 = phi i64 [ 0, %722 ], [ %785, %728 ]
  %730 = add i64 %693, %729
  %731 = add i64 %730, 1
  %732 = add i64 %730, 2
  %733 = add i64 %730, 3
  %734 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %730
  %735 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %731
  %736 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %732
  %737 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %733
  %738 = load double, ptr %734, align 8, !tbaa !70, !alias.scope !125
  %739 = load double, ptr %735, align 8, !tbaa !70, !alias.scope !125
  %740 = load double, ptr %736, align 8, !tbaa !70, !alias.scope !125
  %741 = load double, ptr %737, align 8, !tbaa !70, !alias.scope !125
  %742 = insertelement <4 x double> poison, double %738, i64 0
  %743 = insertelement <4 x double> %742, double %739, i64 1
  %744 = insertelement <4 x double> %743, double %740, i64 2
  %745 = insertelement <4 x double> %744, double %741, i64 3
  %746 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 1, i32 3, i64 %730
  store <4 x double> %745, ptr %746, align 8, !tbaa !32, !alias.scope !128, !noalias !125
  %747 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %730, i32 1
  %748 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %731, i32 1
  %749 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %732, i32 1
  %750 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %733, i32 1
  %751 = load double, ptr %747, align 8, !tbaa !74, !alias.scope !125
  %752 = load double, ptr %748, align 8, !tbaa !74, !alias.scope !125
  %753 = load double, ptr %749, align 8, !tbaa !74, !alias.scope !125
  %754 = load double, ptr %750, align 8, !tbaa !74, !alias.scope !125
  %755 = insertelement <4 x double> poison, double %751, i64 0
  %756 = insertelement <4 x double> %755, double %752, i64 1
  %757 = insertelement <4 x double> %756, double %753, i64 2
  %758 = insertelement <4 x double> %757, double %754, i64 3
  %759 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 2, i32 3, i64 %730
  store <4 x double> %758, ptr %759, align 8, !tbaa !32, !alias.scope !128, !noalias !125
  %760 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %730, i32 2
  %761 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %731, i32 2
  %762 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %732, i32 2
  %763 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %733, i32 2
  %764 = load double, ptr %760, align 8, !tbaa !77, !alias.scope !125
  %765 = load double, ptr %761, align 8, !tbaa !77, !alias.scope !125
  %766 = load double, ptr %762, align 8, !tbaa !77, !alias.scope !125
  %767 = load double, ptr %763, align 8, !tbaa !77, !alias.scope !125
  %768 = insertelement <4 x double> poison, double %764, i64 0
  %769 = insertelement <4 x double> %768, double %765, i64 1
  %770 = insertelement <4 x double> %769, double %766, i64 2
  %771 = insertelement <4 x double> %770, double %767, i64 3
  %772 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 4, i32 3, i64 %730
  store <4 x double> %771, ptr %772, align 8, !tbaa !32, !alias.scope !128, !noalias !125
  %773 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %730, i32 3
  %774 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %731, i32 3
  %775 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %732, i32 3
  %776 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %733, i32 3
  %777 = load double, ptr %773, align 8, !tbaa !85, !alias.scope !125
  %778 = load double, ptr %774, align 8, !tbaa !85, !alias.scope !125
  %779 = load double, ptr %775, align 8, !tbaa !85, !alias.scope !125
  %780 = load double, ptr %776, align 8, !tbaa !85, !alias.scope !125
  %781 = insertelement <4 x double> poison, double %777, i64 0
  %782 = insertelement <4 x double> %781, double %778, i64 1
  %783 = insertelement <4 x double> %782, double %779, i64 2
  %784 = insertelement <4 x double> %783, double %780, i64 3
  store <4 x double> %784, ptr %746, align 8, !tbaa !32, !alias.scope !128, !noalias !125
  %785 = add nuw i64 %729, 4
  %786 = icmp eq i64 %785, %726
  br i1 %786, label %787, label %728, !llvm.loop !130

787:                                              ; preds = %728, %700, %690
  %788 = phi i64 [ %693, %700 ], [ %693, %690 ], [ %727, %728 ]
  br label %789

789:                                              ; preds = %787, %789
  %790 = phi i64 [ %802, %789 ], [ %788, %787 ]
  %791 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !70
  %793 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 1, i32 3, i64 %790
  store double %792, ptr %793, align 8, !tbaa !32
  %794 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %790, i32 1
  %795 = load double, ptr %794, align 8, !tbaa !74
  %796 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 2, i32 3, i64 %790
  store double %795, ptr %796, align 8, !tbaa !32
  %797 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %790, i32 2
  %798 = load double, ptr %797, align 8, !tbaa !77
  %799 = getelementptr inbounds %struct._ChannelFeatures, ptr %28, i64 4, i32 3, i64 %790
  store double %798, ptr %799, align 8, !tbaa !32
  %800 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %790, i32 3
  %801 = load double, ptr %800, align 8, !tbaa !85
  store double %801, ptr %793, align 8, !tbaa !32
  %802 = add nsw i64 %790, 1
  %803 = icmp slt i64 %790, %692
  br i1 %803, label %789, label %804, !llvm.loop !131

804:                                              ; preds = %789
  %805 = add nsw i64 %36, %693
  %806 = add nsw i64 %36, %692
  %807 = call i64 @llvm.smin.i64(i64 %806, i64 3)
  %808 = icmp sgt i64 %805, %807
  %809 = add i64 %691, 1
  br i1 %808, label %813, label %690

810:                                              ; preds = %440
  store i64 %443, ptr %16, align 8, !tbaa !40
  br label %815

811:                                              ; preds = %573
  store i64 %576, ptr %16, align 8, !tbaa !40
  br label %815

812:                                              ; preds = %684
  store i64 %687, ptr %16, align 8, !tbaa !40
  br label %815

813:                                              ; preds = %804
  store i64 %807, ptr %16, align 8, !tbaa !40
  br label %815

814:                                              ; preds = %313
  store i64 %316, ptr %16, align 8, !tbaa !40
  br label %815

815:                                              ; preds = %814, %813, %812, %811, %810
  %816 = phi i64 [ %441, %810 ], [ %574, %811 ], [ %685, %812 ], [ %805, %813 ], [ %314, %814 ]
  store i64 %816, ptr %15, align 8, !tbaa !40
  br label %817

817:                                              ; preds = %815, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetImageChannelFeatures.omp_outlined.12(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull align 8 dereferenceable(160) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull align 8 dereferenceable(160) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(160) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(160) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %14) #3 {
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  store i64 0, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  store i64 3, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  store i64 1, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  store i32 0, ptr %19, align 4, !tbaa !45
  %20 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 4)
  %21 = load i64, ptr %16, align 8, !tbaa !40
  %22 = load i64, ptr %17, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 3)
  store i64 %23, ptr %17, align 8, !tbaa !40
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %438, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %2, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = icmp eq i32 %26, 0
  %29 = uitofp i32 %26 to double
  %30 = fmul fast double %29, %29
  %31 = fmul fast double %30, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = icmp eq i32 %38, 12
  %40 = load i64, ptr %18, align 8, !tbaa !40
  %41 = fdiv fast double 1.000000e+00, %31
  %42 = fdiv fast double 1.000000e+00, %31
  %43 = fdiv fast double 1.000000e+00, %31
  %44 = fdiv fast double 1.000000e+00, %31
  %45 = fdiv fast double 1.000000e+00, %31
  br label %46

46:                                               ; preds = %25, %432
  %47 = phi i64 [ %23, %25 ], [ %435, %432 ]
  %48 = phi i64 [ %21, %25 ], [ %433, %432 ]
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 1
  %52 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 6
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  br label %56

56:                                               ; preds = %46, %429
  %57 = phi i64 [ %48, %46 ], [ %430, %429 ]
  br i1 %28, label %260, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %57
  %60 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %57, i32 2
  %61 = load i32, ptr %51, align 4, !tbaa !55
  %62 = icmp eq i32 %61, 12
  %63 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %57, i32 4
  %64 = load i32, ptr %52, align 8, !tbaa !56
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %57, i32 3
  %67 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %57
  %68 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %57, i32 2
  %69 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %57, i32 4
  %70 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %57, i32 3
  %71 = getelementptr inbounds %struct._ChannelFeatures, ptr %53, i64 1, i32 10, i64 %57
  %72 = getelementptr inbounds %struct._ChannelFeatures, ptr %53, i64 2, i32 10, i64 %57
  %73 = getelementptr inbounds %struct._ChannelFeatures, ptr %53, i64 4, i32 10, i64 %57
  %74 = getelementptr inbounds %struct._ChannelFeatures, ptr %53, i64 32, i32 10, i64 %57
  %75 = getelementptr inbounds %struct._ChannelFeatures, ptr %53, i64 8, i32 10, i64 %57
  %76 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %57
  %77 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %57, i32 2
  %78 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %57, i32 4
  %79 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %57, i32 3
  %80 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %57
  %81 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %57, i32 2
  %82 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %57, i32 4
  %83 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %57, i32 3
  br label %84

84:                                               ; preds = %58, %257
  %85 = phi i64 [ 0, %58 ], [ %258, %257 ]
  %86 = getelementptr inbounds %struct._ChannelStatistics, ptr %49, i64 %85
  %87 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %86, i64 0, i64 %57
  %88 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %86, i64 0, i64 %57, i32 1
  %89 = load <2 x double>, ptr %87, align 8, !tbaa !32
  %90 = load <2 x double>, ptr %59, align 8, !tbaa !32
  %91 = fadd fast <2 x double> %90, %89
  store <2 x double> %91, ptr %59, align 8, !tbaa !32
  %92 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %86, i64 0, i64 %57, i32 2
  %93 = load double, ptr %92, align 8, !tbaa !77
  %94 = load double, ptr %60, align 8, !tbaa !77
  %95 = fadd fast double %94, %93
  store double %95, ptr %60, align 8, !tbaa !77
  br i1 %62, label %96, label %101

96:                                               ; preds = %84
  %97 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %86, i64 0, i64 %57, i32 4
  %98 = load double, ptr %97, align 8, !tbaa !81
  %99 = load double, ptr %63, align 8, !tbaa !81
  %100 = fadd fast double %99, %98
  store double %100, ptr %63, align 8, !tbaa !81
  br label %101

101:                                              ; preds = %96, %84
  br i1 %65, label %107, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %86, i64 0, i64 %57, i32 3
  %104 = load double, ptr %103, align 8, !tbaa !85
  %105 = load double, ptr %66, align 8, !tbaa !85
  %106 = fadd fast double %105, %104
  store double %106, ptr %66, align 8, !tbaa !85
  br label %107

107:                                              ; preds = %102, %101
  %108 = load <2 x double>, ptr %87, align 8, !tbaa !32
  %109 = fmul fast <2 x double> %108, %108
  %110 = load <2 x double>, ptr %67, align 8, !tbaa !32
  %111 = fadd fast <2 x double> %110, %109
  store <2 x double> %111, ptr %67, align 8, !tbaa !32
  %112 = load double, ptr %92, align 8, !tbaa !77
  %113 = fmul fast double %112, %112
  %114 = load double, ptr %68, align 8, !tbaa !77
  %115 = fadd fast double %114, %113
  store double %115, ptr %68, align 8, !tbaa !77
  br i1 %62, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %86, i64 0, i64 %57, i32 4
  %118 = load double, ptr %117, align 8, !tbaa !81
  %119 = fmul fast double %118, %118
  %120 = load double, ptr %69, align 8, !tbaa !81
  %121 = fadd fast double %120, %119
  store double %121, ptr %69, align 8, !tbaa !81
  br label %122

122:                                              ; preds = %116, %107
  br i1 %65, label %129, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %86, i64 0, i64 %57, i32 3
  %125 = load double, ptr %124, align 8, !tbaa !85
  %126 = fmul fast double %125, %125
  %127 = load double, ptr %70, align 8, !tbaa !85
  %128 = fadd fast double %127, %126
  store double %128, ptr %70, align 8, !tbaa !85
  br label %129

129:                                              ; preds = %123, %122
  %130 = load double, ptr %87, align 8, !tbaa !70
  %131 = call fast double @llvm.fabs.f64(double %130)
  %132 = fcmp fast olt double %131, 0x3DA5FD7FE1796495
  %133 = call fast double @llvm.log10.f64(double %131)
  %134 = select i1 %132, double -1.100000e+01, double %133
  %135 = fmul fast double %134, %130
  %136 = load double, ptr %71, align 8, !tbaa !32
  %137 = fsub fast double %136, %135
  store double %137, ptr %71, align 8, !tbaa !32
  %138 = load double, ptr %88, align 8, !tbaa !74
  %139 = call fast double @llvm.fabs.f64(double %138)
  %140 = fcmp fast olt double %139, 0x3DA5FD7FE1796495
  %141 = call fast double @llvm.log10.f64(double %139)
  %142 = select i1 %140, double -1.100000e+01, double %141
  %143 = fmul fast double %142, %138
  %144 = load double, ptr %72, align 8, !tbaa !32
  %145 = fsub fast double %144, %143
  store double %145, ptr %72, align 8, !tbaa !32
  %146 = load double, ptr %92, align 8, !tbaa !77
  %147 = call fast double @llvm.fabs.f64(double %146)
  %148 = fcmp fast olt double %147, 0x3DA5FD7FE1796495
  %149 = call fast double @llvm.log10.f64(double %147)
  %150 = select i1 %148, double -1.100000e+01, double %149
  %151 = fmul fast double %150, %146
  %152 = load double, ptr %73, align 8, !tbaa !32
  %153 = fsub fast double %152, %151
  store double %153, ptr %73, align 8, !tbaa !32
  br i1 %62, label %154, label %164

154:                                              ; preds = %129
  %155 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %86, i64 0, i64 %57, i32 4
  %156 = load double, ptr %155, align 8, !tbaa !81
  %157 = call fast double @llvm.fabs.f64(double %156)
  %158 = fcmp fast olt double %157, 0x3DA5FD7FE1796495
  %159 = call fast double @llvm.log10.f64(double %157)
  %160 = select i1 %158, double -1.100000e+01, double %159
  %161 = fmul fast double %160, %156
  %162 = load double, ptr %74, align 8, !tbaa !32
  %163 = fsub fast double %162, %161
  store double %163, ptr %74, align 8, !tbaa !32
  br label %164

164:                                              ; preds = %154, %129
  br i1 %65, label %175, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %86, i64 0, i64 %57, i32 3
  %167 = load double, ptr %166, align 8, !tbaa !85
  %168 = call fast double @llvm.fabs.f64(double %167)
  %169 = fcmp fast olt double %168, 0x3DA5FD7FE1796495
  %170 = call fast double @llvm.log10.f64(double %168)
  %171 = select i1 %169, double -1.100000e+01, double %170
  %172 = fmul fast double %171, %167
  %173 = load double, ptr %75, align 8, !tbaa !32
  %174 = fsub fast double %173, %172
  store double %174, ptr %75, align 8, !tbaa !32
  br label %175

175:                                              ; preds = %165, %164
  %176 = getelementptr inbounds %struct._ChannelStatistics, ptr %54, i64 %85
  %177 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %176, i64 0, i64 %57
  %178 = load <2 x double>, ptr %177, align 8, !tbaa !32
  %179 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %178)
  %180 = fcmp fast olt <2 x double> %179, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %181 = call fast <2 x double> @llvm.log10.v2f64(<2 x double> %179)
  %182 = select <2 x i1> %180, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %181
  %183 = fmul fast <2 x double> %182, %178
  %184 = load <2 x double>, ptr %76, align 8, !tbaa !32
  %185 = fsub fast <2 x double> %184, %183
  store <2 x double> %185, ptr %76, align 8, !tbaa !32
  %186 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %176, i64 0, i64 %57, i32 2
  %187 = load double, ptr %186, align 8, !tbaa !77
  %188 = call fast double @llvm.fabs.f64(double %187)
  %189 = fcmp fast olt double %188, 0x3DA5FD7FE1796495
  %190 = call fast double @llvm.log10.f64(double %188)
  %191 = select i1 %189, double -1.100000e+01, double %190
  %192 = fmul fast double %191, %187
  %193 = load double, ptr %77, align 8, !tbaa !77
  %194 = fsub fast double %193, %192
  store double %194, ptr %77, align 8, !tbaa !77
  br i1 %62, label %195, label %205

195:                                              ; preds = %175
  %196 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %176, i64 0, i64 %57, i32 4
  %197 = load double, ptr %196, align 8, !tbaa !81
  %198 = call fast double @llvm.fabs.f64(double %197)
  %199 = fcmp fast olt double %198, 0x3DA5FD7FE1796495
  %200 = call fast double @llvm.log10.f64(double %198)
  %201 = select i1 %199, double -1.100000e+01, double %200
  %202 = fmul fast double %201, %197
  %203 = load double, ptr %78, align 8, !tbaa !81
  %204 = fsub fast double %203, %202
  store double %204, ptr %78, align 8, !tbaa !81
  br label %205

205:                                              ; preds = %195, %175
  br i1 %65, label %216, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %176, i64 0, i64 %57, i32 3
  %208 = load double, ptr %207, align 8, !tbaa !85
  %209 = call fast double @llvm.fabs.f64(double %208)
  %210 = fcmp fast olt double %209, 0x3DA5FD7FE1796495
  %211 = call fast double @llvm.log10.f64(double %209)
  %212 = select i1 %210, double -1.100000e+01, double %211
  %213 = fmul fast double %212, %208
  %214 = load double, ptr %79, align 8, !tbaa !85
  %215 = fsub fast double %214, %213
  store double %215, ptr %79, align 8, !tbaa !85
  br label %216

216:                                              ; preds = %206, %205
  %217 = getelementptr inbounds %struct._ChannelStatistics, ptr %55, i64 %85
  %218 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %217, i64 0, i64 %57
  %219 = load <2 x double>, ptr %218, align 8, !tbaa !32
  %220 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %219)
  %221 = fcmp fast olt <2 x double> %220, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %222 = call fast <2 x double> @llvm.log10.v2f64(<2 x double> %220)
  %223 = select <2 x i1> %221, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %222
  %224 = fmul fast <2 x double> %223, %219
  %225 = load <2 x double>, ptr %80, align 8, !tbaa !32
  %226 = fsub fast <2 x double> %225, %224
  store <2 x double> %226, ptr %80, align 8, !tbaa !32
  %227 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %217, i64 0, i64 %57, i32 2
  %228 = load double, ptr %227, align 8, !tbaa !77
  %229 = call fast double @llvm.fabs.f64(double %228)
  %230 = fcmp fast olt double %229, 0x3DA5FD7FE1796495
  %231 = call fast double @llvm.log10.f64(double %229)
  %232 = select i1 %230, double -1.100000e+01, double %231
  %233 = fmul fast double %232, %228
  %234 = load double, ptr %81, align 8, !tbaa !77
  %235 = fsub fast double %234, %233
  store double %235, ptr %81, align 8, !tbaa !77
  br i1 %62, label %236, label %246

236:                                              ; preds = %216
  %237 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %217, i64 0, i64 %57, i32 4
  %238 = load double, ptr %237, align 8, !tbaa !81
  %239 = call fast double @llvm.fabs.f64(double %238)
  %240 = fcmp fast olt double %239, 0x3DA5FD7FE1796495
  %241 = call fast double @llvm.log10.f64(double %239)
  %242 = select i1 %240, double -1.100000e+01, double %241
  %243 = fmul fast double %242, %238
  %244 = load double, ptr %82, align 8, !tbaa !81
  %245 = fsub fast double %244, %243
  store double %245, ptr %82, align 8, !tbaa !81
  br label %246

246:                                              ; preds = %236, %216
  br i1 %65, label %257, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %217, i64 0, i64 %57, i32 3
  %249 = load double, ptr %248, align 8, !tbaa !85
  %250 = call fast double @llvm.fabs.f64(double %249)
  %251 = fcmp fast olt double %250, 0x3DA5FD7FE1796495
  %252 = call fast double @llvm.log10.f64(double %250)
  %253 = select i1 %251, double -1.100000e+01, double %252
  %254 = fmul fast double %253, %249
  %255 = load double, ptr %83, align 8, !tbaa !85
  %256 = fsub fast double %255, %254
  store double %256, ptr %83, align 8, !tbaa !85
  br label %257

257:                                              ; preds = %246, %247
  %258 = add nuw nsw i64 %85, 1
  %259 = icmp eq i64 %258, %27
  br i1 %259, label %260, label %84, !llvm.loop !132

260:                                              ; preds = %257, %56
  %261 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %57
  %262 = load double, ptr %261, align 8, !tbaa !70
  %263 = fmul fast double %262, %30
  %264 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %57
  %265 = load double, ptr %264, align 8, !tbaa !70
  %266 = fmul fast double %265, %265
  %267 = fsub fast double %263, %266
  %268 = fmul fast double %267, %41
  %269 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 1, i32 9, i64 %57
  store double %268, ptr %269, align 8, !tbaa !32
  %270 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %57, i32 1
  %271 = load double, ptr %270, align 8, !tbaa !74
  %272 = fmul fast double %271, %30
  %273 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %57, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !74
  %275 = fmul fast double %274, %274
  %276 = fsub fast double %272, %275
  %277 = fmul fast double %276, %42
  %278 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 2, i32 9, i64 %57
  store double %277, ptr %278, align 8, !tbaa !32
  %279 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %57, i32 2
  %280 = load double, ptr %279, align 8, !tbaa !77
  %281 = fmul fast double %280, %30
  %282 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %57, i32 2
  %283 = load double, ptr %282, align 8, !tbaa !77
  %284 = fmul fast double %283, %283
  %285 = fsub fast double %281, %284
  %286 = fmul fast double %285, %43
  %287 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 4, i32 9, i64 %57
  store double %286, ptr %287, align 8, !tbaa !32
  br i1 %36, label %298, label %288

288:                                              ; preds = %260
  %289 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %57, i32 3
  %290 = load double, ptr %289, align 8, !tbaa !85
  %291 = fmul fast double %290, %30
  %292 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %57, i32 3
  %293 = load double, ptr %292, align 8, !tbaa !85
  %294 = fmul fast double %293, %293
  %295 = fsub fast double %291, %294
  %296 = fmul fast double %295, %44
  %297 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 8, i32 9, i64 %57
  store double %296, ptr %297, align 8, !tbaa !32
  br label %298

298:                                              ; preds = %288, %260
  br i1 %39, label %299, label %309

299:                                              ; preds = %298
  %300 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %57, i32 4
  %301 = load double, ptr %300, align 8, !tbaa !81
  %302 = fmul fast double %301, %30
  %303 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %3, i64 0, i64 %57, i32 4
  %304 = load double, ptr %303, align 8, !tbaa !81
  %305 = fmul fast double %304, %304
  %306 = fsub fast double %302, %305
  %307 = fmul fast double %306, %45
  %308 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 32, i32 9, i64 %57
  store double %307, ptr %308, align 8, !tbaa !32
  br label %309

309:                                              ; preds = %299, %298
  %310 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %57
  %311 = load double, ptr %310, align 8, !tbaa !70
  %312 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %57
  %313 = load double, ptr %312, align 8, !tbaa !70
  %314 = fsub fast double %311, %313
  %315 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %57
  %316 = load double, ptr %315, align 8, !tbaa !70
  %317 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %57
  %318 = load double, ptr %317, align 8, !tbaa !70
  %319 = call fast double @llvm.maxnum.f64(double %316, double %318)
  %320 = fdiv fast double %314, %319
  %321 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 1, i32 11, i64 %57
  store double %320, ptr %321, align 8, !tbaa !32
  %322 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %57, i32 1
  %323 = load double, ptr %322, align 8, !tbaa !74
  %324 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %57, i32 1
  %325 = load double, ptr %324, align 8, !tbaa !74
  %326 = fsub fast double %323, %325
  %327 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %57, i32 1
  %328 = load double, ptr %327, align 8, !tbaa !74
  %329 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %57, i32 1
  %330 = load double, ptr %329, align 8, !tbaa !74
  %331 = call fast double @llvm.maxnum.f64(double %328, double %330)
  %332 = fdiv fast double %326, %331
  %333 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 2, i32 11, i64 %57
  store double %332, ptr %333, align 8, !tbaa !32
  %334 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %57, i32 2
  %335 = load double, ptr %334, align 8, !tbaa !77
  %336 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %57, i32 2
  %337 = load double, ptr %336, align 8, !tbaa !77
  %338 = fsub fast double %335, %337
  %339 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %57, i32 2
  %340 = load double, ptr %339, align 8, !tbaa !77
  %341 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %57, i32 2
  %342 = load double, ptr %341, align 8, !tbaa !77
  %343 = call fast double @llvm.maxnum.f64(double %340, double %342)
  %344 = fdiv fast double %338, %343
  %345 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 4, i32 11, i64 %57
  store double %344, ptr %345, align 8, !tbaa !32
  br i1 %39, label %346, label %359

346:                                              ; preds = %309
  %347 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %57, i32 4
  %348 = load double, ptr %347, align 8, !tbaa !81
  %349 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %57, i32 4
  %350 = load double, ptr %349, align 8, !tbaa !81
  %351 = fsub fast double %348, %350
  %352 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %57, i32 4
  %353 = load double, ptr %352, align 8, !tbaa !81
  %354 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %57, i32 4
  %355 = load double, ptr %354, align 8, !tbaa !81
  %356 = call fast double @llvm.maxnum.f64(double %353, double %355)
  %357 = fdiv fast double %351, %356
  %358 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 32, i32 11, i64 %57
  store double %357, ptr %358, align 8, !tbaa !32
  br label %359

359:                                              ; preds = %346, %309
  br i1 %36, label %373, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %57, i32 3
  %362 = load double, ptr %361, align 8, !tbaa !85
  %363 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %57, i32 3
  %364 = load double, ptr %363, align 8, !tbaa !85
  %365 = fsub fast double %362, %364
  %366 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %57, i32 3
  %367 = load double, ptr %366, align 8, !tbaa !85
  %368 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %57, i32 3
  %369 = load double, ptr %368, align 8, !tbaa !85
  %370 = call fast double @llvm.maxnum.f64(double %367, double %369)
  %371 = fdiv fast double %365, %370
  %372 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 8, i32 11, i64 %57
  store double %371, ptr %372, align 8, !tbaa !32
  br label %373

373:                                              ; preds = %360, %359
  %374 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %14, i64 0, i64 %57
  %375 = load double, ptr %374, align 8, !tbaa !70
  %376 = load double, ptr %310, align 8, !tbaa !70
  %377 = fsub fast double %375, %376
  %378 = fmul fast double %377, -2.000000e+00
  %379 = call fast double @llvm.exp.f64(double %378)
  %380 = fsub fast double 1.000000e+00, %379
  %381 = call fast double @llvm.fabs.f64(double %380)
  %382 = call fast double @llvm.sqrt.f64(double %381)
  %383 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 1, i32 12, i64 %57
  store double %382, ptr %383, align 8, !tbaa !32
  %384 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %14, i64 0, i64 %57, i32 1
  %385 = load double, ptr %384, align 8, !tbaa !74
  %386 = load double, ptr %322, align 8, !tbaa !74
  %387 = fsub fast double %385, %386
  %388 = fmul fast double %387, -2.000000e+00
  %389 = call fast double @llvm.exp.f64(double %388)
  %390 = fsub fast double 1.000000e+00, %389
  %391 = call fast double @llvm.fabs.f64(double %390)
  %392 = call fast double @llvm.sqrt.f64(double %391)
  %393 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 2, i32 12, i64 %57
  store double %392, ptr %393, align 8, !tbaa !32
  %394 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %14, i64 0, i64 %57, i32 2
  %395 = load double, ptr %394, align 8, !tbaa !77
  %396 = load double, ptr %334, align 8, !tbaa !77
  %397 = fsub fast double %395, %396
  %398 = fmul fast double %397, -2.000000e+00
  %399 = call fast double @llvm.exp.f64(double %398)
  %400 = fsub fast double 1.000000e+00, %399
  %401 = call fast double @llvm.fabs.f64(double %400)
  %402 = call fast double @llvm.sqrt.f64(double %401)
  %403 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 4, i32 12, i64 %57
  store double %402, ptr %403, align 8, !tbaa !32
  br i1 %39, label %404, label %416

404:                                              ; preds = %373
  %405 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %14, i64 0, i64 %57, i32 4
  %406 = load double, ptr %405, align 8, !tbaa !81
  %407 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %57, i32 4
  %408 = load double, ptr %407, align 8, !tbaa !81
  %409 = fsub fast double %406, %408
  %410 = fmul fast double %409, -2.000000e+00
  %411 = call fast double @llvm.exp.f64(double %410)
  %412 = fsub fast double 1.000000e+00, %411
  %413 = call fast double @llvm.fabs.f64(double %412)
  %414 = call fast double @llvm.sqrt.f64(double %413)
  %415 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 32, i32 12, i64 %57
  store double %414, ptr %415, align 8, !tbaa !32
  br label %416

416:                                              ; preds = %404, %373
  br i1 %36, label %429, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %14, i64 0, i64 %57, i32 3
  %419 = load double, ptr %418, align 8, !tbaa !85
  %420 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %57, i32 3
  %421 = load double, ptr %420, align 8, !tbaa !85
  %422 = fsub fast double %419, %421
  %423 = fmul fast double %422, -2.000000e+00
  %424 = call fast double @llvm.exp.f64(double %423)
  %425 = fsub fast double 1.000000e+00, %424
  %426 = call fast double @llvm.fabs.f64(double %425)
  %427 = call fast double @llvm.sqrt.f64(double %426)
  %428 = getelementptr inbounds %struct._ChannelFeatures, ptr %32, i64 8, i32 12, i64 %57
  store double %427, ptr %428, align 8, !tbaa !32
  br label %429

429:                                              ; preds = %417, %416
  %430 = add nsw i64 %57, 1
  %431 = icmp slt i64 %57, %47
  br i1 %431, label %56, label %432

432:                                              ; preds = %429
  %433 = add nsw i64 %40, %48
  %434 = add nsw i64 %40, %47
  %435 = call i64 @llvm.smin.i64(i64 %434, i64 3)
  %436 = icmp sgt i64 %433, %435
  br i1 %436, label %437, label %46

437:                                              ; preds = %432
  store i64 %435, ptr %17, align 8, !tbaa !40
  store i64 %433, ptr %16, align 8, !tbaa !40
  br label %438

438:                                              ; preds = %437, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetImageChannelFeatures.omp_outlined.13(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #3 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._ChannelStatistics, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  store i64 0, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 3, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 1, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4, !tbaa !45
  %15 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %15, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %16 = load i64, ptr %11, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 3)
  store i64 %17, ptr %11, align 8, !tbaa !40
  %18 = load i64, ptr %10, align 8, !tbaa !40
  %19 = icmp sgt i64 %18, %17
  br i1 %19, label %252, label %20

20:                                               ; preds = %9
  %21 = call fast double @llvm.sqrt.f64(double -1.000000e+00)
  br label %22

22:                                               ; preds = %20, %244
  %23 = phi i64 [ %17, %20 ], [ %250, %244 ]
  %24 = phi i64 [ %18, %20 ], [ %248, %244 ]
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %244, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %26, %238
  %29 = phi i32 [ %222, %238 ], [ %27, %26 ]
  %30 = phi i64 [ %239, %238 ], [ %24, %26 ]
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  br label %220

34:                                               ; preds = %28
  %35 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %14, i64 0, i64 %30
  %36 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %14, i64 0, i64 %30, i32 1
  %37 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %14, i64 0, i64 %30, i32 2
  %38 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %14, i64 0, i64 %30, i32 4
  %39 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %14, i64 0, i64 %30, i32 3
  br label %40

40:                                               ; preds = %34, %217
  %41 = phi i64 [ 0, %34 ], [ %218, %217 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %14) #4
  %42 = call ptr @ResetMagickMemory(ptr noundef nonnull %14, i32 noundef 0, i64 noundef 160) #4
  %43 = load i32, ptr %2, align 4, !tbaa !45
  %44 = zext i32 %43 to i64
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %178, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 %41
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct._ChannelStatistics, ptr %50, i64 %41
  %52 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %51, i64 0, i64 %30
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds ptr, ptr %54, i64 %41
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %51, i64 0, i64 %30, i32 1
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = icmp eq i32 %60, 12
  %62 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %51, i64 0, i64 %30, i32 4
  %66 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %51, i64 0, i64 %30, i32 3
  br label %67

67:                                               ; preds = %46, %175
  %68 = phi i64 [ 0, %46 ], [ %176, %175 ]
  %69 = getelementptr inbounds ptr, ptr %47, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct._ChannelStatistics, ptr %56, i64 %68
  %72 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %71, i64 0, i64 %30
  %73 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %71, i64 0, i64 %30, i32 1
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 1
  %77 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 6
  %78 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %71, i64 0, i64 %30, i32 4
  %79 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %71, i64 0, i64 %30, i32 3
  br label %80

80:                                               ; preds = %67, %172
  %81 = phi i64 [ 0, %67 ], [ %173, %172 ]
  %82 = sub nsw i64 %68, %81
  %83 = icmp eq i64 %82, %41
  %84 = sub nsw i64 %81, %68
  %85 = icmp eq i64 %84, %41
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %80
  %88 = getelementptr inbounds ptr, ptr %74, i64 %81
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct._ChannelStatistics, ptr %89, i64 %68
  %91 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %90, i64 0, i64 %30
  %92 = load <2 x double>, ptr %91, align 8, !tbaa !32
  %93 = load <2 x double>, ptr %35, align 8, !tbaa !32
  %94 = fadd fast <2 x double> %93, %92
  store <2 x double> %94, ptr %35, align 8, !tbaa !32
  %95 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %90, i64 0, i64 %30, i32 2
  %96 = load double, ptr %95, align 8, !tbaa !77
  %97 = load double, ptr %37, align 8, !tbaa !77
  %98 = fadd fast double %97, %96
  store double %98, ptr %37, align 8, !tbaa !77
  %99 = load i32, ptr %76, align 4, !tbaa !55
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %106

101:                                              ; preds = %87
  %102 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %90, i64 0, i64 %30, i32 4
  %103 = load double, ptr %102, align 8, !tbaa !81
  %104 = load double, ptr %38, align 8, !tbaa !81
  %105 = fadd fast double %104, %103
  store double %105, ptr %38, align 8, !tbaa !81
  br label %106

106:                                              ; preds = %101, %87
  %107 = load i32, ptr %77, align 8, !tbaa !56
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %90, i64 0, i64 %30, i32 3
  %111 = load double, ptr %110, align 8, !tbaa !85
  %112 = load double, ptr %39, align 8, !tbaa !85
  %113 = fadd fast double %112, %111
  store double %113, ptr %39, align 8, !tbaa !85
  br label %114

114:                                              ; preds = %80, %106, %109
  %115 = getelementptr inbounds %struct._ChannelStatistics, ptr %49, i64 %81
  %116 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %115, i64 0, i64 %30
  %117 = load double, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds %struct._ChannelStatistics, ptr %70, i64 %81
  %119 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %118, i64 0, i64 %30
  %120 = load double, ptr %119, align 8, !tbaa !70
  %121 = fmul fast double %120, %117
  %122 = load double, ptr %52, align 8, !tbaa !70
  %123 = getelementptr inbounds %struct._ChannelStatistics, ptr %53, i64 %81
  %124 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %123, i64 0, i64 %30
  %125 = load double, ptr %124, align 8, !tbaa !70
  %126 = fmul fast double %125, %122
  %127 = fdiv fast double %121, %126
  %128 = load double, ptr %72, align 8, !tbaa !70
  %129 = fadd fast double %128, %127
  store double %129, ptr %72, align 8, !tbaa !70
  %130 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %115, i64 0, i64 %30, i32 1
  %131 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %118, i64 0, i64 %30, i32 1
  %132 = load double, ptr %124, align 8, !tbaa !70
  %133 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %123, i64 0, i64 %30, i32 2
  %134 = load double, ptr %133, align 8, !tbaa !77
  %135 = load <2 x double>, ptr %130, align 8, !tbaa !32
  %136 = load <2 x double>, ptr %131, align 8, !tbaa !32
  %137 = fmul fast <2 x double> %136, %135
  %138 = load <2 x double>, ptr %57, align 8, !tbaa !32
  %139 = insertelement <2 x double> poison, double %132, i64 0
  %140 = insertelement <2 x double> %139, double %134, i64 1
  %141 = fmul fast <2 x double> %140, %138
  %142 = fdiv fast <2 x double> %137, %141
  %143 = load <2 x double>, ptr %73, align 8, !tbaa !32
  %144 = fadd fast <2 x double> %142, %143
  store <2 x double> %144, ptr %73, align 8, !tbaa !32
  br i1 %61, label %145, label %158

145:                                              ; preds = %114
  %146 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %115, i64 0, i64 %30, i32 4
  %147 = load double, ptr %146, align 8, !tbaa !81
  %148 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %118, i64 0, i64 %30, i32 4
  %149 = load double, ptr %148, align 8, !tbaa !81
  %150 = fmul fast double %149, %147
  %151 = load double, ptr %65, align 8, !tbaa !81
  %152 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %123, i64 0, i64 %30, i32 4
  %153 = load double, ptr %152, align 8, !tbaa !81
  %154 = fmul fast double %153, %151
  %155 = fdiv fast double %150, %154
  %156 = load double, ptr %78, align 8, !tbaa !81
  %157 = fadd fast double %155, %156
  store double %157, ptr %78, align 8, !tbaa !81
  br label %158

158:                                              ; preds = %145, %114
  br i1 %64, label %172, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %115, i64 0, i64 %30, i32 3
  %161 = load double, ptr %160, align 8, !tbaa !85
  %162 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %118, i64 0, i64 %30, i32 3
  %163 = load double, ptr %162, align 8, !tbaa !85
  %164 = fmul fast double %163, %161
  %165 = load double, ptr %66, align 8, !tbaa !85
  %166 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %123, i64 0, i64 %30, i32 3
  %167 = load double, ptr %166, align 8, !tbaa !85
  %168 = fmul fast double %167, %165
  %169 = fdiv fast double %164, %168
  %170 = load double, ptr %79, align 8, !tbaa !85
  %171 = fadd fast double %169, %170
  store double %171, ptr %79, align 8, !tbaa !85
  br label %172

172:                                              ; preds = %158, %159
  %173 = add nuw nsw i64 %81, 1
  %174 = icmp eq i64 %173, %44
  br i1 %174, label %175, label %80, !llvm.loop !133

175:                                              ; preds = %172
  %176 = add nuw nsw i64 %68, 1
  %177 = icmp eq i64 %176, %44
  br i1 %177, label %178, label %67, !llvm.loop !134

178:                                              ; preds = %175, %40
  %179 = mul nsw i64 %41, %41
  %180 = sitofp i64 %179 to double
  %181 = load double, ptr %35, align 8, !tbaa !70
  %182 = fmul fast double %181, %180
  %183 = load ptr, ptr %8, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct._ChannelFeatures, ptr %183, i64 1, i32 1, i64 %30
  %185 = load double, ptr %184, align 8, !tbaa !32
  %186 = fadd fast double %185, %182
  store double %186, ptr %184, align 8, !tbaa !32
  %187 = load double, ptr %36, align 8, !tbaa !74
  %188 = fmul fast double %187, %180
  %189 = getelementptr inbounds %struct._ChannelFeatures, ptr %183, i64 2, i32 1, i64 %30
  %190 = load double, ptr %189, align 8, !tbaa !32
  %191 = fadd fast double %190, %188
  store double %191, ptr %189, align 8, !tbaa !32
  %192 = load double, ptr %37, align 8, !tbaa !77
  %193 = fmul fast double %192, %180
  %194 = getelementptr inbounds %struct._ChannelFeatures, ptr %183, i64 4, i32 1, i64 %30
  %195 = load double, ptr %194, align 8, !tbaa !32
  %196 = fadd fast double %195, %193
  store double %196, ptr %194, align 8, !tbaa !32
  %197 = load ptr, ptr %4, align 8, !tbaa !6
  %198 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !55
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %207

201:                                              ; preds = %178
  %202 = load double, ptr %38, align 8, !tbaa !81
  %203 = fmul fast double %202, %180
  %204 = getelementptr inbounds %struct._ChannelFeatures, ptr %183, i64 32, i32 1, i64 %30
  %205 = load double, ptr %204, align 8, !tbaa !32
  %206 = fadd fast double %205, %203
  store double %206, ptr %204, align 8, !tbaa !32
  br label %207

207:                                              ; preds = %201, %178
  %208 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !56
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = load double, ptr %39, align 8, !tbaa !85
  %213 = fmul fast double %212, %180
  %214 = getelementptr inbounds %struct._ChannelFeatures, ptr %183, i64 8, i32 1, i64 %30
  %215 = load double, ptr %214, align 8, !tbaa !32
  %216 = fadd fast double %215, %213
  store double %216, ptr %214, align 8, !tbaa !32
  br label %217

217:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14) #4
  %218 = add nuw nsw i64 %41, 1
  %219 = icmp ult i64 %218, %44
  br i1 %219, label %40, label %220, !llvm.loop !135

220:                                              ; preds = %217, %32
  %221 = phi ptr [ %33, %32 ], [ %183, %217 ]
  %222 = phi i32 [ 0, %32 ], [ %43, %217 ]
  %223 = getelementptr inbounds %struct._ChannelFeatures, ptr %221, i64 1, i32 13, i64 %30
  store double %21, ptr %223, align 8, !tbaa !32
  %224 = getelementptr inbounds %struct._ChannelFeatures, ptr %221, i64 2, i32 13, i64 %30
  store double %21, ptr %224, align 8, !tbaa !32
  %225 = getelementptr inbounds %struct._ChannelFeatures, ptr %221, i64 4, i32 13, i64 %30
  store double %21, ptr %225, align 8, !tbaa !32
  %226 = load ptr, ptr %4, align 8, !tbaa !6
  %227 = getelementptr inbounds %struct._Image, ptr %226, i64 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !55
  %229 = icmp eq i32 %228, 12
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  %231 = getelementptr inbounds %struct._ChannelFeatures, ptr %221, i64 32, i32 13, i64 %30
  store double %21, ptr %231, align 8, !tbaa !32
  br label %232

232:                                              ; preds = %230, %220
  %233 = getelementptr inbounds %struct._Image, ptr %226, i64 0, i32 6
  %234 = load i32, ptr %233, align 8, !tbaa !56
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct._ChannelFeatures, ptr %221, i64 8, i32 13, i64 %30
  store double %21, ptr %237, align 8, !tbaa !32
  br label %238

238:                                              ; preds = %236, %232
  %239 = add nsw i64 %30, 1
  %240 = load i64, ptr %11, align 8, !tbaa !40
  %241 = icmp slt i64 %30, %240
  br i1 %241, label %28, label %242

242:                                              ; preds = %238
  %243 = load i64, ptr %10, align 8, !tbaa !40
  br label %244

244:                                              ; preds = %242, %22
  %245 = phi i64 [ %24, %22 ], [ %243, %242 ]
  %246 = phi i64 [ %23, %22 ], [ %240, %242 ]
  %247 = load i64, ptr %12, align 8, !tbaa !40
  %248 = add nsw i64 %247, %245
  store i64 %248, ptr %10, align 8, !tbaa !40
  %249 = add nsw i64 %247, %246
  %250 = call i64 @llvm.smin.i64(i64 %249, i64 3)
  store i64 %250, ptr %11, align 8, !tbaa !40
  %251 = icmp sgt i64 %248, %250
  br i1 %251, label %252, label %22

252:                                              ; preds = %244, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @HoughLineImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1842, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #4
  br label %19

19:                                               ; preds = %16, %5
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = tail call i64 @llvm.umax.i64(i64 %21, i64 %23)
  %25 = uitofp i64 %24 to double
  %26 = fmul fast double %25, 0x3FE6A09E667F3BCD
  %27 = fmul fast double %25, 0x3FF6A09E667F3BCD
  %28 = fptoui double %27 to i64
  %29 = tail call ptr @AcquireMatrixInfo(i64 noundef 180, i64 noundef %28, i64 noundef 8, ptr noundef %4) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1852, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %32) #4
  br label %316

34:                                               ; preds = %19
  %35 = tail call i32 @NullMatrix(ptr noundef nonnull %29) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %29) #4
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %40 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1856, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %39) #4
  br label %316

41:                                               ; preds = %34
  %42 = load i64, ptr %22, align 8, !tbaa !26
  %43 = uitofp i64 %42 to double
  %44 = fmul fast double %43, 5.000000e-01
  %45 = load i64, ptr %20, align 8, !tbaa !27
  %46 = uitofp i64 %45 to double
  %47 = fmul fast double %46, 5.000000e-01
  %48 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #4
  %49 = load i64, ptr %20, align 8, !tbaa !27
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %41
  %52 = tail call ptr @DestroyCacheView(ptr noundef %48) #4
  br label %137

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %57

57:                                               ; preds = %53, %126
  %58 = phi i32 [ 1, %53 ], [ %128, %126 ]
  %59 = phi i64 [ 0, %53 ], [ %129, %126 ]
  %60 = phi i64 [ 0, %53 ], [ %127, %126 ]
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %126, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %22, align 8, !tbaa !26
  %64 = call ptr @GetCacheViewVirtualPixels(ptr noundef %48, i64 noundef 0, i64 noundef %59, i64 noundef %63, i64 noundef 1, ptr noundef %4) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %126, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %22, align 8, !tbaa !26
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %108

69:                                               ; preds = %66
  %70 = sitofp i64 %59 to double
  %71 = fsub fast double %70, %47
  br label %72

72:                                               ; preds = %69, %103
  %73 = phi i64 [ 0, %69 ], [ %105, %103 ]
  %74 = phi ptr [ %64, %69 ], [ %104, %103 ]
  %75 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %74) #16
  %76 = fcmp fast ogt float %75, 3.276700e+04
  br i1 %76, label %77, label %103

77:                                               ; preds = %72
  %78 = sitofp i64 %73 to double
  %79 = fsub fast double %78, %44
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ 0, %77 ], [ %101, %80 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %82 = sitofp i64 %81 to double
  %83 = fmul fast double %82, 0x3F91DF46A2529D39
  %84 = call fast double @llvm.cos.f64(double %83)
  %85 = fmul fast double %84, %79
  %86 = call fast double @llvm.sin.f64(double %83)
  %87 = fmul fast double %86, %71
  %88 = fadd fast double %87, %26
  %89 = fadd fast double %88, %85
  %90 = call fast double @llvm.floor.f64(double %89)
  %91 = fsub fast double %89, %90
  %92 = call fast double @llvm.ceil.f64(double %89)
  %93 = fsub fast double %92, %89
  %94 = fcmp fast olt double %91, %93
  %95 = select i1 %94, double %90, double %92
  %96 = fptosi double %95 to i64
  %97 = call i32 @GetMatrixElement(ptr noundef nonnull %29, i64 noundef %81, i64 noundef %96, ptr noundef nonnull %10) #4
  %98 = load double, ptr %10, align 8, !tbaa !32
  %99 = fadd fast double %98, 1.000000e+00
  store double %99, ptr %10, align 8, !tbaa !32
  %100 = call i32 @SetMatrixElement(ptr noundef nonnull %29, i64 noundef %81, i64 noundef %96, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  %101 = add nuw nsw i64 %81, 1
  %102 = icmp eq i64 %101, 180
  br i1 %102, label %103, label %80, !llvm.loop !136

103:                                              ; preds = %80, %72
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 1
  %105 = add nuw nsw i64 %73, 1
  %106 = load i64, ptr %22, align 8, !tbaa !26
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %72, label %108, !llvm.loop !137

108:                                              ; preds = %103, %66
  %109 = load ptr, ptr %54, align 8, !tbaa !53
  %110 = icmp eq ptr %109, null
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  call void @__kmpc_critical(ptr nonnull @2, i32 %12, ptr nonnull @.gomp_critical_user_MagickCore_HoughLineImage.var)
  %112 = add nsw i64 %60, 1
  %113 = load i64, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #4
  %114 = load ptr, ptr %54, align 8, !tbaa !53
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull %55) #4
  %118 = load ptr, ptr %54, align 8, !tbaa !53
  %119 = load ptr, ptr %56, align 8, !tbaa !54
  %120 = call i32 %118(ptr noundef nonnull %6, i64 noundef %60, i64 noundef %113, ptr noundef %119) #4
  br label %121

121:                                              ; preds = %111, %116
  %122 = phi i32 [ %120, %116 ], [ 1, %111 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %12, ptr nonnull @.gomp_critical_user_MagickCore_HoughLineImage.var)
  %123 = freeze i32 %122
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %121, %108, %62, %57
  %127 = phi i64 [ %60, %57 ], [ %60, %62 ], [ %60, %108 ], [ %112, %121 ]
  %128 = phi i32 [ 0, %57 ], [ 0, %62 ], [ 1, %108 ], [ %125, %121 ]
  %129 = add nuw nsw i64 %59, 1
  %130 = load i64, ptr %20, align 8, !tbaa !27
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %57, label %132, !llvm.loop !138

132:                                              ; preds = %126
  %133 = call ptr @DestroyCacheView(ptr noundef %48) #4
  %134 = icmp eq i32 %128, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call ptr @DestroyMatrixInfo(ptr noundef nonnull %29) #4
  br label %316

137:                                              ; preds = %51, %132
  %138 = call i32 @AcquireUniqueFileResource(ptr noundef nonnull %8) #4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call ptr @DestroyMatrixInfo(ptr noundef nonnull %29) #4
  br label %316

142:                                              ; preds = %137
  %143 = uitofp i64 %1 to double
  %144 = uitofp i64 %2 to double
  %145 = uitofp i64 %3 to double
  %146 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %143, double noundef nofpclass(nan inf) %144, double noundef nofpclass(nan inf) %145) #4
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %148 = call i64 @write(i32 noundef %138, ptr noundef nonnull %7, i64 noundef %147) #4
  %149 = load i64, ptr %22, align 8, !tbaa !26
  %150 = uitofp i64 %149 to double
  %151 = load i64, ptr %20, align 8, !tbaa !27
  %152 = uitofp i64 %151 to double
  %153 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.16, double noundef nofpclass(nan inf) %150, double noundef nofpclass(nan inf) %152) #4
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %155 = call i64 @write(i32 noundef %138, ptr noundef nonnull %7, i64 noundef %154) #4
  %156 = icmp sgt i64 %28, 0
  br i1 %156, label %157, label %272

157:                                              ; preds = %142
  %158 = icmp eq i64 %3, 0
  %159 = load i64, ptr %22, align 8, !tbaa !26
  %160 = load i64, ptr %20, align 8, !tbaa !27
  %161 = call i64 @llvm.umax.i64(i64 %159, i64 %160)
  %162 = lshr i64 %161, 2
  %163 = select i1 %158, i64 %162, i64 %3
  %164 = uitofp i64 %163 to double
  %165 = sdiv i64 %2, 2
  %166 = sub nsw i64 0, %165
  %167 = icmp slt i64 %2, -1
  %168 = sdiv i64 %1, 2
  %169 = sub nsw i64 0, %168
  %170 = icmp slt i64 %1, -1
  %171 = lshr i64 %1, 1
  %172 = uitofp i64 %28 to double
  %173 = fmul fast double %172, 5.000000e-01
  %174 = call i64 @llvm.abs.i64(i64 %168, i1 true)
  %175 = add nuw nsw i64 %174, 1
  %176 = or i1 %167, %170
  br label %177

177:                                              ; preds = %157, %269
  %178 = phi i64 [ 0, %157 ], [ %270, %269 ]
  %179 = sitofp i64 %178 to double
  %180 = fsub fast double %179, %173
  br label %181

181:                                              ; preds = %177, %266
  %182 = phi i64 [ 0, %177 ], [ %267, %266 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %183 = call i32 @GetMatrixElement(ptr noundef nonnull %29, i64 noundef %182, i64 noundef %178, ptr noundef nonnull %11) #4
  %184 = load double, ptr %11, align 8, !tbaa !32
  %185 = fcmp fast ult double %184, %164
  br i1 %185, label %266, label %186

186:                                              ; preds = %181
  br i1 %176, label %210, label %187

187:                                              ; preds = %186, %203
  %188 = phi i64 [ %207, %203 ], [ %166, %186 ]
  %189 = phi double [ %205, %203 ], [ %184, %186 ]
  %190 = add nsw i64 %188, %178
  br label %191

191:                                              ; preds = %187, %200
  %192 = phi i64 [ %169, %187 ], [ %201, %200 ]
  %193 = or i64 %192, %188
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = add nsw i64 %192, %182
  %197 = call i32 @GetMatrixElement(ptr noundef nonnull %29, i64 noundef %196, i64 noundef %190, ptr noundef nonnull %11) #4
  %198 = load double, ptr %11, align 8, !tbaa !32
  %199 = fcmp fast ogt double %198, %189
  br i1 %199, label %203, label %200

200:                                              ; preds = %191, %195
  %201 = add i64 %192, 1
  %202 = icmp eq i64 %192, %174
  br i1 %202, label %203, label %191, !llvm.loop !139

203:                                              ; preds = %200, %195
  %204 = phi i64 [ %192, %195 ], [ %175, %200 ]
  %205 = phi double [ %198, %195 ], [ %189, %200 ]
  %206 = icmp slt i64 %204, %171
  %207 = add nsw i64 %188, 1
  %208 = icmp sge i64 %188, %165
  %209 = or i1 %206, %208
  br i1 %209, label %210, label %187, !llvm.loop !140

210:                                              ; preds = %203, %186
  %211 = phi double [ %184, %186 ], [ %205, %203 ]
  %212 = call i32 @GetMatrixElement(ptr noundef nonnull %29, i64 noundef %182, i64 noundef %178, ptr noundef nonnull %11) #4
  %213 = load double, ptr %11, align 8, !tbaa !32
  %214 = fcmp fast ule double %211, %213
  br i1 %214, label %215, label %266

215:                                              ; preds = %210
  %216 = add nsw i64 %182, -45
  %217 = icmp ult i64 %216, 91
  %218 = sitofp i64 %182 to double
  %219 = fmul fast double %218, 0x3F91DF46A2529D39
  br i1 %217, label %220, label %240

220:                                              ; preds = %215
  %221 = load i64, ptr %22, align 8, !tbaa !26
  %222 = uitofp i64 %221 to double
  %223 = call fast double @llvm.cos.f64(double %219)
  %224 = fmul fast double %223, %222
  %225 = fmul fast double %224, 5.000000e-01
  %226 = fadd fast double %225, %180
  %227 = call fast double @llvm.sin.f64(double %219)
  %228 = load i64, ptr %20, align 8, !tbaa !27
  %229 = uitofp i64 %228 to double
  %230 = fmul fast double %229, 5.000000e-01
  %231 = fsub fast double %180, %225
  %232 = insertelement <2 x double> poison, double %226, i64 0
  %233 = insertelement <2 x double> %232, double %231, i64 1
  %234 = insertelement <2 x double> poison, double %227, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fdiv fast <2 x double> %233, %235
  %237 = insertelement <2 x double> poison, double %230, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fadd fast <2 x double> %236, %238
  br label %257

240:                                              ; preds = %215
  %241 = load i64, ptr %20, align 8, !tbaa !27
  %242 = uitofp i64 %241 to double
  %243 = call fast double @llvm.sin.f64(double %219)
  %244 = fmul fast double %243, %242
  %245 = fmul fast double %244, 5.000000e-01
  %246 = fadd fast double %245, %180
  %247 = call fast double @llvm.cos.f64(double %219)
  %248 = fdiv fast double %246, %247
  %249 = load i64, ptr %22, align 8, !tbaa !26
  %250 = uitofp i64 %249 to double
  %251 = fmul fast double %250, 5.000000e-01
  %252 = fadd fast double %248, %251
  %253 = fsub fast double %180, %245
  %254 = fdiv fast double %253, %247
  %255 = fadd fast double %254, %251
  %256 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %242, i64 1
  br label %257

257:                                              ; preds = %240, %220
  %258 = phi double [ %222, %220 ], [ %255, %240 ]
  %259 = phi double [ 0.000000e+00, %220 ], [ %252, %240 ]
  %260 = phi <2 x double> [ %239, %220 ], [ %256, %240 ]
  %261 = extractelement <2 x double> %260, i64 0
  %262 = extractelement <2 x double> %260, i64 1
  %263 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.17, double noundef nofpclass(nan inf) %259, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %258, double noundef nofpclass(nan inf) %262, double noundef nofpclass(nan inf) %211) #4
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %265 = call i64 @write(i32 noundef %138, ptr noundef nonnull %7, i64 noundef %264) #4
  br label %266

266:                                              ; preds = %257, %210, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  %267 = add nuw nsw i64 %182, 1
  %268 = icmp eq i64 %267, 180
  br i1 %268, label %269, label %181, !llvm.loop !141

269:                                              ; preds = %266
  %270 = add nuw nsw i64 %178, 1
  %271 = icmp eq i64 %270, %28
  br i1 %271, label %272, label %177, !llvm.loop !142

272:                                              ; preds = %269, %142
  %273 = call i32 @close(i32 noundef %138) #4
  %274 = call ptr @AcquireImageInfo() #4
  %275 = getelementptr inbounds %struct._ImageInfo, ptr %274, i64 0, i32 24
  %276 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %277 = load i64, ptr %276, align 8
  store i64 %277, ptr %275, align 8
  %278 = getelementptr inbounds %struct._ImageInfo, ptr %274, i64 0, i32 51
  %279 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %278, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef nonnull %8) #4
  %280 = call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.19) #4
  %281 = icmp eq ptr %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %272
  %283 = call i32 @SetImageOption(ptr noundef nonnull %274, ptr noundef nonnull @.str.19, ptr noundef nonnull %280) #4
  br label %284

284:                                              ; preds = %282, %272
  %285 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #4
  %286 = icmp eq ptr %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = call i32 @SetImageOption(ptr noundef nonnull %274, ptr noundef nonnull @.str.20, ptr noundef nonnull %285) #4
  br label %289

289:                                              ; preds = %287, %284
  %290 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = call i32 @SetImageOption(ptr noundef nonnull %274, ptr noundef nonnull @.str.21, ptr noundef nonnull %290) #4
  br label %294

294:                                              ; preds = %292, %289
  %295 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #4
  %296 = icmp eq ptr %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = call i32 @SetImageOption(ptr noundef nonnull %274, ptr noundef nonnull @.str.22, ptr noundef nonnull %295) #4
  br label %299

299:                                              ; preds = %297, %294
  %300 = call ptr @ReadImage(ptr noundef nonnull %274, ptr noundef %4) #4
  store ptr %300, ptr %9, align 8, !tbaa !6
  %301 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #4
  %302 = icmp eq ptr %300, null
  br i1 %302, label %310, label %303

303:                                              ; preds = %299
  %304 = call i32 @IsMagickTrue(ptr noundef %301) #4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = call ptr @MatrixToImage(ptr noundef nonnull %29, ptr noundef %4) #4
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @AppendImageToList(ptr noundef nonnull %9, ptr noundef nonnull %307) #4
  br label %310

310:                                              ; preds = %306, %309, %303, %299
  %311 = call ptr @DestroyMatrixInfo(ptr noundef nonnull %29) #4
  %312 = call ptr @DestroyImageInfo(ptr noundef nonnull %274) #4
  %313 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %8) #4
  %314 = load ptr, ptr %9, align 8, !tbaa !6
  %315 = call ptr @GetFirstImageInList(ptr noundef %314) #4
  br label %316

316:                                              ; preds = %310, %140, %135, %37, %31
  %317 = phi ptr [ null, %31 ], [ null, %37 ], [ null, %135 ], [ null, %140 ], [ %315, %310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #4
  ret ptr %317
}

declare i32 @NullMatrix(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @AcquireImageInfo() local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ReadImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #2

declare ptr @MatrixToImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #2

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #2

declare ptr @GetFirstImageInList(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MeanShiftImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !40
  store double %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %23 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2134, ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #4
  br label %24

24:                                               ; preds = %21, %5
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %26, i64 noundef %28, i32 noundef 1, ptr noundef %4) #4
  store ptr %29, ptr %14, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %24
  %32 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %29, i32 noundef 1) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %35) #4
  %36 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #4
  br label %68

37:                                               ; preds = %31
  store i32 1, ptr %15, align 4, !tbaa !28
  store i64 0, ptr %16, align 8, !tbaa !29
  %38 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #4
  store ptr %38, ptr %11, align 8, !tbaa !6
  %39 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #4
  store ptr %39, ptr %13, align 8, !tbaa !6
  %40 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %29, ptr noundef %4) #4
  store ptr %40, ptr %12, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %44 = shl i64 %43, 5
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %29) #4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %29) #4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %58

54:                                               ; preds = %49, %46, %37
  %55 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %56 = icmp ult i64 %55, 2
  %57 = select i1 %56, i64 1, i64 2
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i64 [ %53, %52 ], [ %57, %54 ]
  %60 = trunc i64 %59 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @MeanShiftImage.omp_outlined, ptr nonnull %14, ptr nonnull %15, ptr nonnull %11, ptr nonnull %6, ptr nonnull %10, ptr nonnull %12, ptr nonnull %8, ptr nonnull %7, ptr nonnull %13, ptr nonnull %9, ptr nonnull %16)
  %61 = load ptr, ptr %12, align 8, !tbaa !6
  %62 = call ptr @DestroyCacheView(ptr noundef %61) #4
  store ptr %62, ptr %12, align 8, !tbaa !6
  %63 = load ptr, ptr %13, align 8, !tbaa !6
  %64 = call ptr @DestroyCacheView(ptr noundef %63) #4
  store ptr %64, ptr %13, align 8, !tbaa !6
  %65 = load ptr, ptr %11, align 8, !tbaa !6
  %66 = call ptr @DestroyCacheView(ptr noundef %65) #4
  %67 = load ptr, ptr %14, align 8, !tbaa !6
  br label %68

68:                                               ; preds = %24, %58, %34
  %69 = phi ptr [ null, %34 ], [ %67, %58 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret ptr %69
}

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MeanShiftImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) #3 {
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._MagickPixelPacket, align 8
  %20 = alloca %struct._MagickPixelPacket, align 8
  %21 = alloca %struct._PixelPacket, align 2
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct._Image, ptr %22, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %339

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  store i64 0, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  store i64 %25, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  store i64 1, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  store i32 0, ptr %18, align 4, !tbaa !45
  %28 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %28, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %29 = load i64, ptr %16, align 8
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 %25)
  store i64 %30, ptr %16, align 8, !tbaa !40
  %31 = load i64, ptr %15, align 8, !tbaa !40
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %338, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 5
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 6
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 9
  %37 = getelementptr inbounds %struct._PixelPacket, ptr %21, i64 0, i32 1
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 5
  %39 = getelementptr inbounds %struct._PixelPacket, ptr %21, i64 0, i32 3
  br label %40

40:                                               ; preds = %33, %330
  %41 = phi i64 [ %30, %33 ], [ %336, %330 ]
  %42 = phi i64 [ %31, %33 ], [ %334, %330 ]
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %330, label %44

44:                                               ; preds = %40, %324
  %45 = phi i64 [ %325, %324 ], [ %42, %40 ]
  %46 = load i32, ptr %3, align 4, !tbaa !28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %324, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = call ptr @GetCacheViewVirtualPixels(ptr noundef %49, i64 noundef 0, i64 noundef %45, i64 noundef %52, i64 noundef 1, ptr noundef %53) #16
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %55, i64 noundef 0, i64 noundef %45, i64 noundef %58, i64 noundef 1, ptr noundef %59) #16
  %61 = icmp eq ptr %54, null
  %62 = icmp eq ptr %60, null
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %323, label %64

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %65) #4
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct._Image, ptr %67, i64 0, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %293

71:                                               ; preds = %64
  %72 = icmp ne ptr %66, null
  %73 = sitofp i64 %45 to double
  br label %74

74:                                               ; preds = %71, %283
  %75 = phi ptr [ %54, %71 ], [ %286, %283 ]
  %76 = phi ptr [ %60, %71 ], [ %287, %283 ]
  %77 = phi i64 [ 0, %71 ], [ %288, %283 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #4
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  call void @GetMagickPixelPacket(ptr noundef %78, ptr noundef nonnull %19) #4
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  %80 = getelementptr i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = load <4 x i16>, ptr %75, align 2, !tbaa !78
  %83 = uitofp <4 x i16> %82 to <4 x float>
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %84, ptr %34, align 8, !tbaa !143
  %85 = icmp eq i32 %81, 12
  %86 = and i1 %72, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %74
  %88 = getelementptr inbounds i16, ptr %66, i64 %77
  %89 = load i16, ptr %88, align 2, !tbaa !78
  %90 = uitofp i16 %89 to float
  store float %90, ptr %36, align 8, !tbaa !145
  br label %91

91:                                               ; preds = %74, %87
  %92 = sitofp i64 %77 to double
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = insertelement <2 x double> %93, double %73, i64 1
  br label %95

95:                                               ; preds = %210, %91
  %96 = phi i64 [ 0, %91 ], [ %244, %210 ]
  %97 = phi <2 x double> [ %94, %91 ], [ %223, %210 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #4
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  call void @GetMagickPixelPacket(ptr noundef %98, ptr noundef nonnull %20) #4
  %99 = load float, ptr %34, align 8, !tbaa.struct !147
  %100 = load <2 x float>, ptr %35, align 4
  %101 = load i64, ptr %8, align 8, !tbaa !40
  %102 = sdiv i64 %101, -2
  %103 = sdiv i64 %101, 2
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %210, label %105

105:                                              ; preds = %95
  %106 = load i64, ptr %9, align 8, !tbaa !40
  %107 = extractelement <2 x double> %97, i64 1
  %108 = extractelement <2 x double> %97, i64 0
  br label %109

109:                                              ; preds = %105, %201
  %110 = phi i64 [ %202, %201 ], [ %101, %105 ]
  %111 = phi i64 [ %203, %201 ], [ %106, %105 ]
  %112 = phi i64 [ %204, %201 ], [ %106, %105 ]
  %113 = phi i64 [ %207, %201 ], [ %102, %105 ]
  %114 = phi i64 [ %205, %201 ], [ 0, %105 ]
  %115 = phi <2 x double> [ %206, %201 ], [ zeroinitializer, %105 ]
  %116 = sdiv i64 %112, -2
  %117 = sdiv i64 %112, 2
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %201, label %119

119:                                              ; preds = %109
  %120 = mul nsw i64 %113, %113
  %121 = sitofp i64 %113 to double
  %122 = fadd fast double %107, %121
  %123 = call fast double @llvm.floor.f64(double %122)
  %124 = fsub fast double %122, %123
  %125 = call fast double @llvm.ceil.f64(double %122)
  %126 = fsub fast double %125, %122
  %127 = fcmp fast olt double %124, %126
  %128 = select i1 %127, double %123, double %125
  %129 = fptosi double %128 to i64
  br label %130

130:                                              ; preds = %119, %192
  %131 = phi i64 [ %111, %119 ], [ %193, %192 ]
  %132 = phi i64 [ %112, %119 ], [ %193, %192 ]
  %133 = phi i64 [ %116, %119 ], [ %196, %192 ]
  %134 = phi i64 [ %114, %119 ], [ %194, %192 ]
  %135 = phi <2 x double> [ %115, %119 ], [ %195, %192 ]
  %136 = mul nsw i64 %133, %133
  %137 = add nuw nsw i64 %136, %120
  %138 = lshr i64 %132, 1
  %139 = load i64, ptr %8, align 8, !tbaa !40
  %140 = lshr i64 %139, 1
  %141 = mul i64 %140, %138
  %142 = icmp sgt i64 %137, %141
  br i1 %142, label %192, label %143

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  %144 = load ptr, ptr %10, align 8, !tbaa !6
  %145 = sitofp i64 %133 to double
  %146 = fadd fast double %108, %145
  %147 = call fast double @llvm.floor.f64(double %146)
  %148 = fsub fast double %146, %147
  %149 = call fast double @llvm.ceil.f64(double %146)
  %150 = fsub fast double %149, %146
  %151 = fcmp fast olt double %148, %150
  %152 = select i1 %151, double %147, double %149
  %153 = fptosi double %152 to i64
  %154 = load ptr, ptr %6, align 8, !tbaa !6
  %155 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %144, i64 noundef %153, i64 noundef %129, ptr noundef nonnull %21, ptr noundef %154) #4
  store i32 %155, ptr %3, align 4, !tbaa !28
  %156 = load float, ptr %34, align 8, !tbaa !148
  %157 = load <2 x i16>, ptr %37, align 2, !tbaa !78
  %158 = uitofp <2 x i16> %157 to <2 x float>
  %159 = extractelement <2 x float> %158, i64 1
  %160 = fsub fast float %156, %159
  %161 = fmul fast float %160, %160
  %162 = load i16, ptr %21, align 2, !tbaa !35
  %163 = uitofp i16 %162 to float
  %164 = load <2 x float>, ptr %35, align 4, !tbaa !143
  %165 = insertelement <2 x float> %158, float %163, i64 1
  %166 = fsub fast <2 x float> %164, %165
  %167 = fmul fast <2 x float> %166, %166
  %168 = extractelement <2 x float> %167, i64 0
  %169 = fadd fast float %168, %161
  %170 = extractelement <2 x float> %167, i64 1
  %171 = fadd fast float %169, %170
  %172 = fpext float %171 to double
  %173 = load double, ptr %11, align 8, !tbaa !32
  %174 = fmul fast double %173, %173
  %175 = fcmp fast ult double %174, %172
  br i1 %175, label %188, label %176

176:                                              ; preds = %143
  %177 = insertelement <2 x double> poison, double %146, i64 0
  %178 = insertelement <2 x double> %177, double %122, i64 1
  %179 = fadd fast <2 x double> %178, %135
  %180 = load i16, ptr %39, align 2, !tbaa !82
  %181 = uitofp i16 %180 to float
  %182 = load <4 x float>, ptr %38, align 8, !tbaa !143
  %183 = shufflevector <2 x float> %158, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %184 = insertelement <4 x float> %183, float %163, i64 2
  %185 = insertelement <4 x float> %184, float %181, i64 3
  %186 = fadd fast <4 x float> %182, %185
  store <4 x float> %186, ptr %38, align 8, !tbaa !143
  %187 = add nsw i64 %134, 1
  br label %188

188:                                              ; preds = %176, %143
  %189 = phi i64 [ %187, %176 ], [ %134, %143 ]
  %190 = phi <2 x double> [ %179, %176 ], [ %135, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  %191 = load i64, ptr %9, align 8, !tbaa !40
  br label %192

192:                                              ; preds = %130, %188
  %193 = phi i64 [ %191, %188 ], [ %131, %130 ]
  %194 = phi i64 [ %189, %188 ], [ %134, %130 ]
  %195 = phi <2 x double> [ %190, %188 ], [ %135, %130 ]
  %196 = add nsw i64 %133, 1
  %197 = sdiv i64 %193, 2
  %198 = icmp slt i64 %133, %197
  br i1 %198, label %130, label %199, !llvm.loop !149

199:                                              ; preds = %192
  %200 = load i64, ptr %8, align 8, !tbaa !40
  br label %201

201:                                              ; preds = %199, %109
  %202 = phi i64 [ %110, %109 ], [ %200, %199 ]
  %203 = phi i64 [ %111, %109 ], [ %193, %199 ]
  %204 = phi i64 [ %112, %109 ], [ %193, %199 ]
  %205 = phi i64 [ %114, %109 ], [ %194, %199 ]
  %206 = phi <2 x double> [ %115, %109 ], [ %195, %199 ]
  %207 = add nsw i64 %113, 1
  %208 = sdiv i64 %202, 2
  %209 = icmp slt i64 %113, %208
  br i1 %209, label %109, label %210, !llvm.loop !150

210:                                              ; preds = %201, %95
  %211 = phi i64 [ 0, %95 ], [ %205, %201 ]
  %212 = phi <2 x double> [ zeroinitializer, %95 ], [ %206, %201 ]
  %213 = sitofp i64 %211 to double
  %214 = fdiv fast double 1.000000e+00, %213
  %215 = load <4 x float>, ptr %38, align 8, !tbaa !143
  %216 = fpext <4 x float> %215 to <4 x double>
  %217 = insertelement <4 x double> poison, double %214, i64 0
  %218 = shufflevector <4 x double> %217, <4 x double> poison, <4 x i32> zeroinitializer
  %219 = fmul fast <4 x double> %218, %216
  %220 = fptrunc <4 x double> %219 to <4 x float>
  store <4 x float> %220, ptr %34, align 8, !tbaa !143
  %221 = insertelement <2 x double> poison, double %214, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul fast <2 x double> %222, %212
  %224 = fsub fast <2 x double> %223, %97
  %225 = fmul fast <2 x double> %224, %224
  %226 = extractelement <4 x float> %220, i64 0
  %227 = fsub fast float %226, %99
  %228 = fpext float %227 to double
  %229 = fmul fast double %228, %228
  %230 = shufflevector <4 x float> %220, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %231 = fsub fast <2 x float> %230, %100
  %232 = fpext <2 x float> %231 to <2 x double>
  %233 = fmul fast <2 x double> %232, %232
  %234 = extractelement <2 x double> %233, i64 0
  %235 = fadd fast double %234, %229
  %236 = extractelement <2 x double> %233, i64 1
  %237 = fadd fast double %235, %236
  %238 = fmul fast double %237, 0x3EEFC05F809F40DF
  %239 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %240 = fadd fast <2 x double> %225, %239
  %241 = extractelement <2 x double> %240, i64 0
  %242 = fadd fast double %241, %238
  %243 = fcmp fast ugt double %242, 3.000000e+00
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #4
  %244 = add nuw nsw i64 %96, 1
  %245 = icmp ult i64 %96, 99
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %95, label %247, !llvm.loop !151

247:                                              ; preds = %210
  %248 = fcmp fast ugt float %226, 0.000000e+00
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = fcmp fast ult float %226, 6.553500e+04
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = fadd fast float %226, 5.000000e-01
  %253 = fptoui float %252 to i16
  br label %254

254:                                              ; preds = %247, %249, %251
  %255 = phi i16 [ %253, %251 ], [ 0, %247 ], [ -1, %249 ]
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 2
  store i16 %255, ptr %256, align 2, !tbaa !33
  %257 = extractelement <4 x float> %220, i64 1
  %258 = fcmp fast ugt float %257, 0.000000e+00
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = fcmp fast ult float %257, 6.553500e+04
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = fadd fast float %257, 5.000000e-01
  %263 = fptoui float %262 to i16
  br label %264

264:                                              ; preds = %254, %259, %261
  %265 = phi i16 [ %263, %261 ], [ 0, %254 ], [ -1, %259 ]
  %266 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 1
  store i16 %265, ptr %266, align 2, !tbaa !34
  %267 = extractelement <4 x float> %220, i64 2
  %268 = fcmp fast ugt float %267, 0.000000e+00
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = fcmp fast ult float %267, 6.553500e+04
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = fadd fast float %267, 5.000000e-01
  %273 = fptoui float %272 to i16
  br label %274

274:                                              ; preds = %264, %269, %271
  %275 = phi i16 [ %273, %271 ], [ 0, %264 ], [ -1, %269 ]
  store i16 %275, ptr %76, align 2, !tbaa !35
  %276 = extractelement <4 x float> %220, i64 3
  %277 = fcmp fast ugt float %276, 0.000000e+00
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = fcmp fast ult float %276, 6.553500e+04
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = fadd fast float %276, 5.000000e-01
  %282 = fptoui float %281 to i16
  br label %283

283:                                              ; preds = %274, %278, %280
  %284 = phi i16 [ %282, %280 ], [ 0, %274 ], [ -1, %278 ]
  %285 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 3
  store i16 %284, ptr %285, align 2, !tbaa !82
  %286 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 1
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #4
  %288 = add nuw nsw i64 %77, 1
  %289 = load ptr, ptr %2, align 8, !tbaa !6
  %290 = getelementptr inbounds %struct._Image, ptr %289, i64 0, i32 7
  %291 = load i64, ptr %290, align 8, !tbaa !26
  %292 = icmp slt i64 %288, %291
  br i1 %292, label %74, label %293, !llvm.loop !152

293:                                              ; preds = %283, %64
  %294 = load ptr, ptr %7, align 8, !tbaa !6
  %295 = load ptr, ptr %6, align 8, !tbaa !6
  %296 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %294, ptr noundef %295) #16
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %299

299:                                              ; preds = %298, %293
  %300 = load ptr, ptr %5, align 8, !tbaa !6
  %301 = getelementptr inbounds %struct._Image, ptr %300, i64 0, i32 47
  %302 = load ptr, ptr %301, align 8, !tbaa !53
  %303 = icmp eq ptr %302, null
  br i1 %303, label %324, label %304

304:                                              ; preds = %299
  call void @__kmpc_critical(ptr nonnull @2, i32 %28, ptr nonnull @.gomp_critical_user_MagickCore_MeanShiftImage.var)
  %305 = load ptr, ptr %5, align 8, !tbaa !6
  %306 = load i64, ptr %12, align 8, !tbaa !29
  %307 = add nsw i64 %306, 1
  store i64 %307, ptr %12, align 8, !tbaa !29
  %308 = getelementptr inbounds %struct._Image, ptr %305, i64 0, i32 8
  %309 = load i64, ptr %308, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #4
  %310 = getelementptr inbounds %struct._Image, ptr %305, i64 0, i32 47
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  %312 = icmp eq ptr %311, null
  br i1 %312, label %320, label %313

313:                                              ; preds = %304
  %314 = getelementptr inbounds %struct._Image, ptr %305, i64 0, i32 53
  %315 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.24, ptr noundef nonnull %314) #4
  %316 = load ptr, ptr %310, align 8, !tbaa !53
  %317 = getelementptr inbounds %struct._Image, ptr %305, i64 0, i32 48
  %318 = load ptr, ptr %317, align 8, !tbaa !54
  %319 = call i32 %316(ptr noundef nonnull %14, i64 noundef %306, i64 noundef %309, ptr noundef %318) #4
  br label %320

320:                                              ; preds = %304, %313
  %321 = phi i32 [ %319, %313 ], [ 1, %304 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %28, ptr nonnull @.gomp_critical_user_MagickCore_MeanShiftImage.var)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320, %48
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %324

324:                                              ; preds = %323, %299, %320, %44
  %325 = add nsw i64 %45, 1
  %326 = load i64, ptr %16, align 8, !tbaa !40
  %327 = icmp slt i64 %45, %326
  br i1 %327, label %44, label %328

328:                                              ; preds = %324
  %329 = load i64, ptr %15, align 8, !tbaa !40
  br label %330

330:                                              ; preds = %328, %40
  %331 = phi i64 [ %42, %40 ], [ %329, %328 ]
  %332 = phi i64 [ %41, %40 ], [ %326, %328 ]
  %333 = load i64, ptr %17, align 8, !tbaa !40
  %334 = add nsw i64 %333, %331
  store i64 %334, ptr %15, align 8, !tbaa !40
  %335 = add nsw i64 %333, %332
  %336 = call i64 @llvm.smin.i64(i64 %335, i64 %25)
  store i64 %336, ptr %16, align 8, !tbaa !40
  %337 = icmp sgt i64 %334, %336
  br i1 %337, label %338, label %40

338:                                              ; preds = %330, %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  br label %339

339:                                              ; preds = %338, %13
  ret void
}

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetOneCacheViewVirtualPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.log10.v2f64(<2 x double>) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_hypot" "_ZGVcN4vv_hypot" "_ZGVdN4vv_hypot" "_ZGVeN8vv_hypot" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { convergent nounwind }
attributes #9 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { hot nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !8, i64 12976}
!11 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !7, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !15, i64 104, !16, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !12, i64 256, !15, i64 264, !15, i64 272, !18, i64 280, !18, i64 312, !18, i64 344, !15, i64 376, !15, i64 384, !15, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !19, i64 480, !20, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !12, i64 12904, !12, i64 12912, !22, i64 12920, !8, i64 12976, !12, i64 12984, !7, i64 12992, !24, i64 13000, !24, i64 13032, !7, i64 13064, !12, i64 13072, !12, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !13, i64 13120, !7, i64 13128, !18, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !25, i64 13192, !8, i64 13200, !12, i64 13208, !12, i64 13216, !8, i64 13224, !12, i64 13232}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_PixelPacket", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!14 = !{!"short", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ChromaticityInfo", !17, i64 0, !17, i64 24, !17, i64 48, !17, i64 72}
!17 = !{!"_PrimaryInfo", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!"_RectangleInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!19 = !{!"_ErrorInfo", !15, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!"_TimerInfo", !21, i64 0, !21, i64 24, !8, i64 48, !12, i64 56}
!21 = !{!"_Timer", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!"_ExceptionInfo", !8, i64 0, !23, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !12, i64 48}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ProfileInfo", !7, i64 0, !12, i64 8, !7, i64 16, !12, i64 24}
!25 = !{!"long long", !8, i64 0}
!26 = !{!11, !12, i64 40}
!27 = !{!11, !12, i64 48}
!28 = !{!8, !8, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_CannyInfo", !15, i64 0, !15, i64 8, !23, i64 16, !12, i64 24, !12, i64 32}
!32 = !{!15, !15, i64 0}
!33 = !{!13, !14, i64 4}
!34 = !{!13, !14, i64 2}
!35 = !{!13, !14, i64 0}
!36 = !{!31, !12, i64 24}
!37 = !{!31, !12, i64 32}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!23, !23, i64 0}
!46 = !{!31, !15, i64 0}
!47 = !{!31, !23, i64 16}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !44}
!50 = !{!51}
!51 = !{i64 2, i64 -1, i64 -1, i1 true}
!52 = distinct !{!52, !39}
!53 = !{!11, !7, i64 568}
!54 = !{!11, !7, i64 576}
!55 = !{!11, !8, i64 4}
!56 = !{!11, !8, i64 32}
!57 = !{!58, !23, i64 0}
!58 = !{!"_LongPixelPacket", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16}
!59 = !{!58, !23, i64 4}
!60 = !{!58, !23, i64 8}
!61 = !{!58, !23, i64 16}
!62 = !{!58, !23, i64 12}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = !{!71, !15, i64 0}
!71 = !{!"_DoublePixelPacket", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{!71, !15, i64 8}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = !{!71, !15, i64 16}
!78 = !{!14, !14, i64 0}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!71, !15, i64 32}
!82 = !{!13, !14, i64 6}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = !{!71, !15, i64 24}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39, !44}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = distinct !{!107, !108, !109}
!108 = !{!"llvm.loop.isvectorized", i32 1}
!109 = !{!"llvm.loop.unroll.runtime.disable"}
!110 = distinct !{!110, !108}
!111 = !{!112}
!112 = distinct !{!112, !113}
!113 = distinct !{!113, !"LVerDomain"}
!114 = !{!115}
!115 = distinct !{!115, !113}
!116 = distinct !{!116, !108, !109}
!117 = distinct !{!117, !108}
!118 = !{!119}
!119 = distinct !{!119, !120}
!120 = distinct !{!120, !"LVerDomain"}
!121 = !{!122}
!122 = distinct !{!122, !120}
!123 = distinct !{!123, !108, !109}
!124 = distinct !{!124, !108}
!125 = !{!126}
!126 = distinct !{!126, !127}
!127 = distinct !{!127, !"LVerDomain"}
!128 = !{!129}
!129 = distinct !{!129, !127}
!130 = distinct !{!130, !108, !109}
!131 = distinct !{!131, !108}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = !{!144, !144, i64 0}
!144 = !{!"float", !8, i64 0}
!145 = !{!146, !144, i64 48}
!146 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !15, i64 16, !12, i64 24, !144, i64 32, !144, i64 36, !144, i64 40, !144, i64 44, !144, i64 48}
!147 = !{i64 0, i64 4, !143, i64 4, i64 4, !143, i64 8, i64 4, !143, i64 12, i64 4, !143, i64 16, i64 4, !143}
!148 = !{!146, !144, i64 32}
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
