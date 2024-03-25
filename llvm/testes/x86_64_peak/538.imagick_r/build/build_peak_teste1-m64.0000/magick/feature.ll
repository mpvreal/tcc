; ModuleID = 'magick/feature.c'
source_filename = "magick/feature.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.6 = private unnamed_addr constant [16 x i8] c"CannyEdge/Image\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"HoughLine/Image\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"# Hough line transform: %.20gx%.20g%+.20g\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"viewbox 0 0 %.20g %.20g\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"line %g,%g %g,%g  # %g\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"mvg:%s\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"strokewidth\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"hough-lines:accumulator\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"MeanShift/Image\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CannyEdgeImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._CannyInfo, align 8
  %8 = alloca %struct._CannyInfo, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct._CannyInfo, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %struct._CannyInfo, align 8
  %13 = alloca %struct._CannyInfo, align 8
  %14 = alloca %struct._CannyInfo, align 8
  %15 = alloca %struct._CannyInfo, align 8
  %16 = alloca %struct._CannyInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #12
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 283, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #12
  br label %23

23:                                               ; preds = %20, %6
  %24 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.3, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) #12
  %25 = call ptr @AcquireKernelInfo(ptr noundef nonnull %11) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %29 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 293, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %28) #12
  br label %451

30:                                               ; preds = %23
  %31 = call ptr @MorphologyApply(ptr noundef nonnull %0, i32 noundef 134217719, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %25, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %5) #12
  %32 = call ptr @DestroyKernelInfo(ptr noundef nonnull %25) #12
  %33 = icmp eq ptr %31, null
  br i1 %33, label %451, label %34

34:                                               ; preds = %30
  %35 = call i32 @SetImageColorspace(ptr noundef nonnull %31, i32 noundef 2) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @DestroyImage(ptr noundef nonnull %31) #12
  br label %451

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = call ptr @AcquireMatrixInfo(i64 noundef %41, i64 noundef %43, i64 noundef 40, ptr noundef %5) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call ptr @DestroyImage(ptr noundef nonnull %31) #12
  br label %451

48:                                               ; preds = %39
  %49 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %31, ptr noundef %5) #12
  %50 = load i64, ptr %42, align 8, !tbaa !25
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct._CannyInfo, ptr %12, i64 0, i32 2
  br label %54

54:                                               ; preds = %52, %124
  %55 = phi i64 [ 0, %52 ], [ %126, %124 ]
  %56 = phi i32 [ 1, %52 ], [ %125, %124 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %124, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %40, align 8, !tbaa !24
  %60 = add i64 %59, 1
  %61 = call ptr @GetCacheViewVirtualPixels(ptr noundef %49, i64 noundef 0, i64 noundef %55, i64 noundef %60, i64 noundef 2, ptr noundef %5) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %124, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %40, align 8, !tbaa !24
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %124

66:                                               ; preds = %63, %116
  %67 = phi i64 [ %121, %116 ], [ 0, %63 ]
  %68 = phi ptr [ %120, %116 ], [ %61, %63 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #12
  %69 = call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 40) #12
  %70 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %31, ptr noundef %68) #13
  %71 = fpext float %70 to double
  %72 = fmul fast double %71, 5.000000e-01
  %73 = fmul fast double %71, -5.000000e-01
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %68, i64 1
  %75 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %31, ptr noundef nonnull %74) #13
  %76 = fpext float %75 to double
  %77 = fmul fast double %76, 5.000000e-01
  %78 = fadd fast double %77, %73
  %79 = fadd fast double %77, %72
  %80 = load i64, ptr %40, align 8, !tbaa !24
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %68, i64 %81
  %83 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %31, ptr noundef %82) #13
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 1
  %85 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %31, ptr noundef nonnull %84) #13
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = insertelement <2 x float> %86, float %83, i64 1
  %88 = fpext <2 x float> %87 to <2 x double>
  %89 = fmul fast <2 x double> %88, <double 5.000000e-01, double -5.000000e-01>
  %90 = extractelement <2 x double> %89, i64 1
  %91 = fadd fast double %90, %78
  %92 = fadd fast double %90, %79
  %93 = extractelement <2 x double> %89, i64 0
  %94 = fadd fast double %93, %91
  %95 = extractelement <2 x double> %88, i64 0
  %96 = fmul fast double %95, -5.000000e-01
  %97 = fadd fast double %96, %92
  %98 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %94, double noundef nofpclass(nan inf) %97) #14
  store double %98, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %53, align 8, !tbaa !28
  %99 = call fast double @llvm.fabs.f64(double %94)
  %100 = fcmp fast ogt double %99, 1.000000e-15
  br i1 %100, label %101, label %116

101:                                              ; preds = %66
  %102 = fdiv fast double %97, %94
  %103 = fcmp fast olt double %102, 0.000000e+00
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = fcmp fast olt double %102, 0xC003504F333F82AD
  br i1 %105, label %116, label %106

106:                                              ; preds = %104
  %107 = fcmp fast olt double %102, 0xBFDA827999FCE882
  %108 = select i1 %107, i32 1, i32 2
  br label %114

109:                                              ; preds = %101
  %110 = fcmp fast ogt double %102, 0x4003504F333F82AD
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = fcmp fast ogt double %102, 0x3FDA827999FCE882
  %113 = select i1 %112, i32 3, i32 2
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i32 [ %108, %106 ], [ %113, %111 ]
  store i32 %115, ptr %53, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %114, %109, %104, %66
  %117 = call i32 @SetMatrixElement(ptr noundef nonnull %44, i64 noundef %67, i64 noundef %55, ptr noundef nonnull %12) #12
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %68, i64 %119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  %121 = add nuw nsw i64 %67, 1
  %122 = load i64, ptr %40, align 8, !tbaa !24
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %66, label %124, !llvm.loop !29

124:                                              ; preds = %116, %63, %58, %54
  %125 = phi i32 [ 0, %54 ], [ 0, %58 ], [ 1, %63 ], [ 1, %116 ]
  %126 = add nuw nsw i64 %55, 1
  %127 = load i64, ptr %42, align 8, !tbaa !25
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %54, label %129, !llvm.loop !31

129:                                              ; preds = %124, %48
  %130 = phi i32 [ 1, %48 ], [ %125, %124 ]
  %131 = call ptr @DestroyCacheView(ptr noundef %49) #12
  %132 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %10) #12
  %133 = getelementptr inbounds %struct._CannyInfo, ptr %10, i64 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !32
  %135 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %31, ptr noundef %5) #12
  %136 = load i64, ptr %42, align 8, !tbaa !25
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %233

138:                                              ; preds = %129
  %139 = getelementptr inbounds %struct._CannyInfo, ptr %15, i64 0, i32 2
  %140 = getelementptr inbounds %struct._CannyInfo, ptr %15, i64 0, i32 1
  %141 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %142 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %143 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %144 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %145

145:                                              ; preds = %138, %225
  %146 = phi double [ %134, %138 ], [ %229, %225 ]
  %147 = phi double [ %134, %138 ], [ %228, %225 ]
  %148 = phi i64 [ 0, %138 ], [ %230, %225 ]
  %149 = phi i64 [ 0, %138 ], [ %227, %225 ]
  %150 = phi i32 [ %130, %138 ], [ %226, %225 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %225, label %152

152:                                              ; preds = %145
  %153 = load i64, ptr %40, align 8, !tbaa !24
  %154 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %135, i64 noundef 0, i64 noundef %148, i64 noundef %153, i64 noundef 1, ptr noundef %5) #13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %225, label %156

156:                                              ; preds = %152
  %157 = load i64, ptr %40, align 8, !tbaa !24
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %208

159:                                              ; preds = %156
  %160 = add nsw i64 %148, -1
  %161 = add nuw nsw i64 %148, 1
  br label %162

162:                                              ; preds = %159, %188
  %163 = phi i64 [ 0, %159 ], [ %189, %188 ]
  %164 = phi ptr [ %154, %159 ], [ %205, %188 ]
  %165 = phi double [ %146, %159 ], [ %202, %188 ]
  %166 = phi double [ %147, %159 ], [ %200, %188 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #12
  %167 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef %163, i64 noundef %148, ptr noundef nonnull %15) #12
  %168 = load i32, ptr %139, align 8, !tbaa !28
  switch i32 %168, label %169 [
    i32 3, label %183
    i32 1, label %173
    i32 2, label %178
  ]

169:                                              ; preds = %162
  %170 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef %163, i64 noundef %160, ptr noundef nonnull %13) #12
  %171 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef %163, i64 noundef %161, ptr noundef nonnull %14) #12
  %172 = add nuw nsw i64 %163, 1
  br label %188

173:                                              ; preds = %162
  %174 = add nsw i64 %163, -1
  %175 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef %174, i64 noundef %160, ptr noundef nonnull %13) #12
  %176 = add nuw nsw i64 %163, 1
  %177 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef %176, i64 noundef %161, ptr noundef nonnull %14) #12
  br label %188

178:                                              ; preds = %162
  %179 = add nsw i64 %163, -1
  %180 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef %179, i64 noundef %148, ptr noundef nonnull %13) #12
  %181 = add nuw nsw i64 %163, 1
  %182 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef %181, i64 noundef %148, ptr noundef nonnull %14) #12
  br label %188

183:                                              ; preds = %162
  %184 = add nuw nsw i64 %163, 1
  %185 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef %184, i64 noundef %160, ptr noundef nonnull %14) #12
  %186 = add nsw i64 %163, -1
  %187 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef %186, i64 noundef %161, ptr noundef nonnull %13) #12
  br label %188

188:                                              ; preds = %183, %178, %173, %169
  %189 = phi i64 [ %184, %183 ], [ %181, %178 ], [ %176, %173 ], [ %172, %169 ]
  %190 = load double, ptr %15, align 8, !tbaa !26
  %191 = load double, ptr %13, align 8, !tbaa !26
  %192 = fcmp fast olt double %190, %191
  %193 = load double, ptr %14, align 8
  %194 = fcmp fast olt double %190, %193
  %195 = select i1 %192, i1 true, i1 %194
  %196 = select i1 %195, double 0.000000e+00, double %190
  store double %196, ptr %140, align 8
  %197 = call i32 @SetMatrixElement(ptr noundef nonnull %44, i64 noundef %163, i64 noundef %148, ptr noundef nonnull %15) #12
  %198 = load double, ptr %140, align 8, !tbaa !32
  %199 = fcmp fast olt double %198, %166
  %200 = select i1 %199, double %198, double %166
  %201 = fcmp fast ogt double %198, %165
  %202 = select i1 %201, double %198, double %165
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 0, i32 2
  store i16 0, ptr %203, align 2, !tbaa !33
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 0, i32 1
  store i16 0, ptr %204, align 2, !tbaa !34
  store i16 0, ptr %164, align 2, !tbaa !35
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  %206 = load i64, ptr %40, align 8, !tbaa !24
  %207 = icmp slt i64 %189, %206
  br i1 %207, label %162, label %208, !llvm.loop !36

208:                                              ; preds = %188, %156
  %209 = phi double [ %147, %156 ], [ %200, %188 ]
  %210 = phi double [ %146, %156 ], [ %202, %188 ]
  %211 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %135, ptr noundef %5) #13
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr %141, align 8, !tbaa !37
  %215 = icmp eq ptr %214, null
  br i1 %215, label %225, label %216

216:                                              ; preds = %208
  %217 = add nsw i64 %149, 1
  %218 = load i64, ptr %142, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #12
  %219 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull %143) #12
  %220 = load ptr, ptr %141, align 8, !tbaa !37
  %221 = load ptr, ptr %144, align 8, !tbaa !38
  %222 = call i32 %220(ptr noundef nonnull %9, i64 noundef %149, i64 noundef %218, ptr noundef %221) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #12
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 0, i32 %213
  br label %225

225:                                              ; preds = %208, %216, %152, %145
  %226 = phi i32 [ 0, %145 ], [ 0, %152 ], [ %224, %216 ], [ %213, %208 ]
  %227 = phi i64 [ %149, %145 ], [ %149, %152 ], [ %217, %216 ], [ %149, %208 ]
  %228 = phi double [ %147, %145 ], [ %147, %152 ], [ %209, %216 ], [ %209, %208 ]
  %229 = phi double [ %146, %145 ], [ %146, %152 ], [ %210, %216 ], [ %210, %208 ]
  %230 = add nuw nsw i64 %148, 1
  %231 = load i64, ptr %42, align 8, !tbaa !25
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %145, label %233, !llvm.loop !39

233:                                              ; preds = %225, %129
  %234 = phi i32 [ %130, %129 ], [ %226, %225 ]
  %235 = phi double [ %134, %129 ], [ %228, %225 ]
  %236 = phi double [ %134, %129 ], [ %229, %225 ]
  %237 = call ptr @DestroyCacheView(ptr noundef %135) #12
  %238 = fsub fast double %236, %235
  %239 = fmul fast double %238, %3
  %240 = fadd fast double %239, %235
  %241 = fmul fast double %238, %4
  %242 = fadd fast double %241, %235
  %243 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %31, ptr noundef %5) #12
  %244 = load i64, ptr %42, align 8, !tbaa !25
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %448

246:                                              ; preds = %233
  %247 = getelementptr inbounds %struct._CannyInfo, ptr %16, i64 0, i32 1
  %248 = getelementptr inbounds %struct._CannyInfo, ptr %7, i64 0, i32 3
  %249 = getelementptr inbounds %struct._CannyInfo, ptr %7, i64 0, i32 4
  %250 = getelementptr inbounds %struct._CannyInfo, ptr %8, i64 0, i32 1
  br label %251

251:                                              ; preds = %246, %443
  %252 = phi i64 [ %244, %246 ], [ %444, %443 ]
  %253 = phi i64 [ 0, %246 ], [ %446, %443 ]
  %254 = phi i32 [ %234, %246 ], [ %445, %443 ]
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %443, label %256

256:                                              ; preds = %251
  %257 = load i64, ptr %40, align 8, !tbaa !24
  %258 = icmp sgt i64 %257, 0
  br i1 %258, label %259, label %443

259:                                              ; preds = %256, %436
  %260 = phi i64 [ %438, %436 ], [ 0, %256 ]
  %261 = phi i32 [ %437, %436 ], [ %254, %256 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #12
  %262 = call ptr @GetCacheViewVirtualPixels(ptr noundef %243, i64 noundef %260, i64 noundef %253, i64 noundef 1, i64 noundef 1, ptr noundef %5) #13
  %263 = icmp eq ptr %262, null
  br i1 %263, label %436, label %264

264:                                              ; preds = %259
  %265 = call i32 @GetMatrixElement(ptr noundef nonnull %44, i64 noundef %260, i64 noundef %253, ptr noundef nonnull %16) #12
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %436, label %267

267:                                              ; preds = %264
  %268 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %31, ptr noundef nonnull %262) #13
  %269 = fcmp fast une float %268, 0.000000e+00
  %270 = load double, ptr %247, align 8
  %271 = fcmp fast ult double %270, %242
  %272 = select i1 %269, i1 true, i1 %271
  br i1 %272, label %436, label %273

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  %274 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %243, i64 noundef %260, i64 noundef %253, i64 noundef 1, i64 noundef 1, ptr noundef %5) #13
  %275 = icmp eq ptr %274, null
  br i1 %275, label %434, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 0, i32 2
  store i16 -1, ptr %277, align 2, !tbaa !33
  %278 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 0, i32 1
  store i16 -1, ptr %278, align 2, !tbaa !34
  store i16 -1, ptr %274, align 2, !tbaa !35
  %279 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %243, ptr noundef %5) #13
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %434, label %281

281:                                              ; preds = %276
  %282 = call i32 @GetMatrixElement(ptr noundef %44, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7) #12
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %434, label %284

284:                                              ; preds = %281
  store i64 %260, ptr %248, align 8, !tbaa !40
  store i64 %253, ptr %249, align 8, !tbaa !41
  %285 = call i32 @SetMatrixElement(ptr noundef %44, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7) #12
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %434, label %289

287:                                              ; preds = %430
  %288 = icmp eq i64 %431, 0
  br i1 %288, label %434, label %289, !llvm.loop !42

289:                                              ; preds = %284, %287
  %290 = phi i64 [ %431, %287 ], [ 1, %284 ]
  %291 = add nsw i64 %290, -1
  %292 = call i32 @GetMatrixElement(ptr noundef %44, i64 noundef %291, i64 noundef 0, ptr noundef nonnull %7) #12
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %434, label %294

294:                                              ; preds = %289, %430
  %295 = phi i64 [ %432, %430 ], [ -1, %289 ]
  %296 = phi i64 [ %431, %430 ], [ %291, %289 ]
  %297 = load i64, ptr %248, align 8, !tbaa !40
  %298 = add nsw i64 %297, -1
  %299 = load i64, ptr %249, align 8, !tbaa !41
  %300 = add nsw i64 %299, %295
  %301 = icmp slt i64 %297, 1
  br i1 %301, label %339, label %302

302:                                              ; preds = %294
  %303 = load i64, ptr %40, align 8, !tbaa !24
  %304 = icmp slt i64 %303, %297
  %305 = icmp slt i64 %300, 0
  %306 = or i1 %305, %304
  br i1 %306, label %339, label %307

307:                                              ; preds = %302
  %308 = load i64, ptr %42, align 8, !tbaa !25
  %309 = icmp sgt i64 %308, %300
  br i1 %309, label %310, label %339

310:                                              ; preds = %307
  %311 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %243, i64 noundef %298, i64 noundef %300, i64 noundef 1, i64 noundef 1, ptr noundef %5) #13
  %312 = icmp eq ptr %311, null
  br i1 %312, label %434, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %248, align 8, !tbaa !40
  %315 = add nsw i64 %314, -1
  %316 = load i64, ptr %249, align 8, !tbaa !41
  %317 = add nsw i64 %316, %295
  %318 = call i32 @GetMatrixElement(ptr noundef %44, i64 noundef %315, i64 noundef %317, ptr noundef nonnull %8) #12
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %434, label %320

320:                                              ; preds = %313
  %321 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %31, ptr noundef nonnull %311) #13
  %322 = fcmp fast une float %321, 0.000000e+00
  %323 = load double, ptr %250, align 8
  %324 = fcmp fast ult double %323, %240
  %325 = select i1 %322, i1 true, i1 %324
  br i1 %325, label %339, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 0, i32 2
  store i16 -1, ptr %327, align 2, !tbaa !33
  %328 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 0, i32 1
  store i16 -1, ptr %328, align 2, !tbaa !34
  store i16 -1, ptr %311, align 2, !tbaa !35
  %329 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %243, ptr noundef %5) #13
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %434, label %331

331:                                              ; preds = %326
  %332 = load <2 x i64>, ptr %248, align 8, !tbaa !43
  %333 = insertelement <2 x i64> <i64 -1, i64 poison>, i64 %295, i64 1
  %334 = add nsw <2 x i64> %332, %333
  store <2 x i64> %334, ptr %248, align 8, !tbaa !43
  %335 = call i32 @SetMatrixElement(ptr noundef %44, i64 noundef %296, i64 noundef 0, ptr noundef nonnull %7) #12
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %434, label %337

337:                                              ; preds = %331
  %338 = add nsw i64 %296, 1
  br label %339

339:                                              ; preds = %337, %320, %307, %302, %294
  %340 = phi i64 [ %296, %307 ], [ %338, %337 ], [ %296, %320 ], [ %296, %302 ], [ %296, %294 ]
  %341 = icmp eq i64 %295, 0
  br i1 %341, label %382, label %342

342:                                              ; preds = %339
  %343 = load i64, ptr %248, align 8, !tbaa !40
  %344 = load i64, ptr %249, align 8, !tbaa !41
  %345 = add nsw i64 %344, %295
  %346 = icmp slt i64 %343, 0
  br i1 %346, label %387, label %347

347:                                              ; preds = %342
  %348 = load i64, ptr %40, align 8, !tbaa !24
  %349 = icmp sle i64 %348, %343
  %350 = icmp slt i64 %345, 0
  %351 = or i1 %350, %349
  br i1 %351, label %382, label %352

352:                                              ; preds = %347
  %353 = load i64, ptr %42, align 8, !tbaa !25
  %354 = icmp sgt i64 %353, %345
  br i1 %354, label %355, label %382

355:                                              ; preds = %352
  %356 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %243, i64 noundef %343, i64 noundef %345, i64 noundef 1, i64 noundef 1, ptr noundef %5) #13
  %357 = icmp eq ptr %356, null
  br i1 %357, label %434, label %358

358:                                              ; preds = %355
  %359 = load i64, ptr %248, align 8, !tbaa !40
  %360 = load i64, ptr %249, align 8, !tbaa !41
  %361 = add nsw i64 %360, %295
  %362 = call i32 @GetMatrixElement(ptr noundef %44, i64 noundef %359, i64 noundef %361, ptr noundef nonnull %8) #12
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %434, label %364

364:                                              ; preds = %358
  %365 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %31, ptr noundef nonnull %356) #13
  %366 = fcmp fast une float %365, 0.000000e+00
  %367 = load double, ptr %250, align 8
  %368 = fcmp fast ult double %367, %240
  %369 = select i1 %366, i1 true, i1 %368
  br i1 %369, label %382, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds %struct._PixelPacket, ptr %356, i64 0, i32 2
  store i16 -1, ptr %371, align 2, !tbaa !33
  %372 = getelementptr inbounds %struct._PixelPacket, ptr %356, i64 0, i32 1
  store i16 -1, ptr %372, align 2, !tbaa !34
  store i16 -1, ptr %356, align 2, !tbaa !35
  %373 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %243, ptr noundef %5) #13
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %434, label %375

375:                                              ; preds = %370
  %376 = load i64, ptr %249, align 8, !tbaa !41
  %377 = add nsw i64 %376, %295
  store i64 %377, ptr %249, align 8, !tbaa !41
  %378 = call i32 @SetMatrixElement(ptr noundef %44, i64 noundef %340, i64 noundef 0, ptr noundef nonnull %7) #12
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %434, label %380

380:                                              ; preds = %375
  %381 = add nsw i64 %340, 1
  br label %382

382:                                              ; preds = %380, %364, %352, %347, %339
  %383 = phi i64 [ %340, %347 ], [ %340, %364 ], [ %381, %380 ], [ %340, %352 ], [ %340, %339 ]
  %384 = load i64, ptr %248, align 8, !tbaa !40
  %385 = load i64, ptr %249, align 8, !tbaa !41
  %386 = add nsw i64 %385, %295
  br label %387

387:                                              ; preds = %382, %342
  %388 = phi i64 [ %386, %382 ], [ %345, %342 ]
  %389 = phi i64 [ %384, %382 ], [ %343, %342 ]
  %390 = phi i64 [ %383, %382 ], [ %340, %342 ]
  %391 = add nsw i64 %389, 1
  %392 = icmp slt i64 %389, -1
  br i1 %392, label %430, label %393

393:                                              ; preds = %387
  %394 = load i64, ptr %40, align 8, !tbaa !24
  %395 = icmp sle i64 %394, %391
  %396 = icmp slt i64 %388, 0
  %397 = or i1 %396, %395
  br i1 %397, label %430, label %398

398:                                              ; preds = %393
  %399 = load i64, ptr %42, align 8, !tbaa !25
  %400 = icmp sgt i64 %399, %388
  br i1 %400, label %401, label %430

401:                                              ; preds = %398
  %402 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %243, i64 noundef %391, i64 noundef %388, i64 noundef 1, i64 noundef 1, ptr noundef %5) #13
  %403 = icmp eq ptr %402, null
  br i1 %403, label %434, label %404

404:                                              ; preds = %401
  %405 = load i64, ptr %248, align 8, !tbaa !40
  %406 = add nsw i64 %405, 1
  %407 = load i64, ptr %249, align 8, !tbaa !41
  %408 = add nsw i64 %407, %295
  %409 = call i32 @GetMatrixElement(ptr noundef %44, i64 noundef %406, i64 noundef %408, ptr noundef nonnull %8) #12
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %434, label %411

411:                                              ; preds = %404
  %412 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %31, ptr noundef nonnull %402) #13
  %413 = fcmp fast une float %412, 0.000000e+00
  %414 = load double, ptr %250, align 8
  %415 = fcmp fast ult double %414, %240
  %416 = select i1 %413, i1 true, i1 %415
  br i1 %416, label %430, label %417

417:                                              ; preds = %411
  %418 = getelementptr inbounds %struct._PixelPacket, ptr %402, i64 0, i32 2
  store i16 -1, ptr %418, align 2, !tbaa !33
  %419 = getelementptr inbounds %struct._PixelPacket, ptr %402, i64 0, i32 1
  store i16 -1, ptr %419, align 2, !tbaa !34
  store i16 -1, ptr %402, align 2, !tbaa !35
  %420 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %243, ptr noundef %5) #13
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %434, label %422

422:                                              ; preds = %417
  %423 = load <2 x i64>, ptr %248, align 8, !tbaa !43
  %424 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %295, i64 1
  %425 = add nsw <2 x i64> %423, %424
  store <2 x i64> %425, ptr %248, align 8, !tbaa !43
  %426 = call i32 @SetMatrixElement(ptr noundef %44, i64 noundef %390, i64 noundef 0, ptr noundef nonnull %7) #12
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %422
  %429 = add nsw i64 %390, 1
  br label %430

430:                                              ; preds = %428, %411, %398, %393, %387
  %431 = phi i64 [ %390, %398 ], [ %429, %428 ], [ %390, %411 ], [ %390, %393 ], [ %390, %387 ]
  %432 = add nsw i64 %295, 1
  %433 = icmp eq i64 %432, 2
  br i1 %433, label %287, label %294, !llvm.loop !44

434:                                              ; preds = %287, %289, %310, %313, %326, %331, %355, %358, %370, %375, %401, %404, %417, %422, %273, %276, %281, %284
  %435 = phi i32 [ 0, %273 ], [ 0, %276 ], [ 0, %281 ], [ 0, %284 ], [ 0, %422 ], [ 0, %417 ], [ 0, %404 ], [ 0, %401 ], [ 0, %375 ], [ 0, %370 ], [ 0, %358 ], [ 0, %355 ], [ 0, %331 ], [ 0, %326 ], [ 0, %313 ], [ 0, %310 ], [ 1, %287 ], [ 0, %289 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  br label %436

436:                                              ; preds = %267, %434, %264, %259
  %437 = phi i32 [ %261, %259 ], [ 0, %264 ], [ %435, %434 ], [ %265, %267 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #12
  %438 = add nuw nsw i64 %260, 1
  %439 = load i64, ptr %40, align 8, !tbaa !24
  %440 = icmp slt i64 %438, %439
  br i1 %440, label %259, label %441, !llvm.loop !45

441:                                              ; preds = %436
  %442 = load i64, ptr %42, align 8, !tbaa !25
  br label %443

443:                                              ; preds = %441, %256, %251
  %444 = phi i64 [ %252, %251 ], [ %252, %256 ], [ %442, %441 ]
  %445 = phi i32 [ 0, %251 ], [ %254, %256 ], [ %437, %441 ]
  %446 = add nuw nsw i64 %253, 1
  %447 = icmp slt i64 %446, %444
  br i1 %447, label %251, label %448, !llvm.loop !46

448:                                              ; preds = %443, %233
  %449 = call ptr @DestroyCacheView(ptr noundef %243) #12
  %450 = call ptr @DestroyMatrixInfo(ptr noundef nonnull %44) #12
  br label %451

451:                                              ; preds = %30, %448, %46, %37, %27
  %452 = phi ptr [ null, %27 ], [ null, %37 ], [ null, %46 ], [ %31, %448 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  ret ptr %452
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

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @SetMatrixElement(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i32 @GetMatrixElement(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyMatrixInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageChannelFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = sub i64 0, %1
  %5 = alloca %struct._ChannelStatistics, align 8
  %6 = alloca %struct._ChannelStatistics, align 8
  %7 = alloca %struct._ChannelStatistics, align 8
  %8 = alloca %struct._ChannelStatistics, align 8
  %9 = alloca %struct._ChannelStatistics, align 8
  %10 = alloca %struct._ChannelStatistics, align 8
  %11 = alloca %struct._ChannelStatistics, align 8
  %12 = alloca %struct._ChannelStatistics, align 8
  %13 = alloca %struct._ChannelStatistics, align 8
  %14 = alloca %struct._LongPixelPacket, align 4
  %15 = alloca %struct._ExceptionInfo, align 8
  %16 = alloca %struct._ChannelStatistics, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #12
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 689, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #12
  br label %23

23:                                               ; preds = %20, %3
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = add i64 %1, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %2285, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, %26
  br i1 %31, label %2285, label %32

32:                                               ; preds = %28
  %33 = tail call dereferenceable_or_null(21504) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 448) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #12
  call void @GetExceptionInfo(ptr noundef nonnull %15) #12
  %36 = tail call ptr @__errno_location() #14
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = call ptr @GetExceptionMessage(i32 noundef %37) #12
  %39 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 696, i32 noundef 700, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %38) #12
  %40 = call ptr @DestroyString(ptr noundef %38) #12
  call void @CatchException(ptr noundef nonnull %15) #12
  %41 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %15) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #16
  unreachable

42:                                               ; preds = %32
  %43 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %33, i32 noundef 0, i64 noundef 21504) #12
  %44 = tail call dereferenceable_or_null(1310720) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 20) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1310720) %44, i8 -1, i64 1310720, i1 false), !tbaa !47
  %47 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #12
  %48 = load i64, ptr %29, align 8, !tbaa !25
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @DestroyCacheView(ptr noundef %47) #12
  br label %208

52:                                               ; preds = %42
  %53 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %33) #12
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %55 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 707, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %54) #12
  br label %2285

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  br label %59

59:                                               ; preds = %56, %197
  %60 = phi i64 [ 0, %56 ], [ %200, %197 ]
  %61 = phi i32 [ 1, %56 ], [ %199, %197 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %197, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %24, align 8, !tbaa !24
  %65 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %47, i64 noundef 0, i64 noundef %60, i64 noundef %64, i64 noundef 1, ptr noundef %2) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %197, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %47) #12
  %69 = load i64, ptr %24, align 8, !tbaa !24
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %197

71:                                               ; preds = %67
  %72 = load i32, ptr %57, align 4, !tbaa !48
  %73 = icmp eq i32 %72, 12
  %74 = icmp eq ptr %68, null
  %75 = load i32, ptr %58, align 8, !tbaa !49
  %76 = icmp eq i32 %75, 0
  br i1 %73, label %77, label %113

77:                                               ; preds = %71, %109
  %78 = phi i64 [ %111, %109 ], [ 0, %71 ]
  %79 = phi ptr [ %110, %109 ], [ %65, %71 ]
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 2
  %81 = load i16, ptr %80, align 2, !tbaa !33
  %82 = zext i16 %81 to i32
  %83 = zext i16 %81 to i64
  %84 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %83
  store i32 %82, ptr %84, align 4, !tbaa !50
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !34
  %87 = zext i16 %86 to i32
  %88 = zext i16 %86 to i64
  %89 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %88, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !52
  %90 = load i16, ptr %79, align 2, !tbaa !35
  %91 = zext i16 %90 to i32
  %92 = zext i16 %90 to i64
  %93 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %92, i32 2
  store i32 %91, ptr %93, align 4, !tbaa !53
  br i1 %74, label %98, label %94

94:                                               ; preds = %77
  %95 = getelementptr inbounds i16, ptr %68, i64 %78
  %96 = load i16, ptr %95, align 2, !tbaa !54
  %97 = zext i16 %96 to i32
  br label %98

98:                                               ; preds = %94, %77
  %99 = phi i32 [ %97, %94 ], [ 0, %77 ]
  %100 = phi i16 [ %96, %94 ], [ 0, %77 ]
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %101, i32 4
  store i32 %99, ptr %102, align 4, !tbaa !55
  br i1 %76, label %109, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 3
  %105 = load i16, ptr %104, align 2, !tbaa !56
  %106 = zext i16 %105 to i32
  %107 = zext i16 %105 to i64
  %108 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %107, i32 3
  store i32 %106, ptr %108, align 4, !tbaa !57
  br label %109

109:                                              ; preds = %103, %98
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 1
  %111 = add nuw nsw i64 %78, 1
  %112 = icmp eq i64 %111, %69
  br i1 %112, label %197, label %77, !llvm.loop !58

113:                                              ; preds = %71
  br i1 %76, label %114, label %154

114:                                              ; preds = %113
  %115 = and i64 %69, 1
  %116 = icmp eq i64 %69, 1
  br i1 %116, label %179, label %117

117:                                              ; preds = %114
  %118 = and i64 %69, -2
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi ptr [ %65, %117 ], [ %151, %119 ]
  %121 = phi i64 [ 0, %117 ], [ %152, %119 ]
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !33
  %124 = zext i16 %123 to i32
  %125 = zext i16 %123 to i64
  %126 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %125
  store i32 %124, ptr %126, align 4, !tbaa !50
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !34
  %129 = zext i16 %128 to i32
  %130 = zext i16 %128 to i64
  %131 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %130, i32 1
  store i32 %129, ptr %131, align 4, !tbaa !52
  %132 = load i16, ptr %120, align 2, !tbaa !35
  %133 = zext i16 %132 to i32
  %134 = zext i16 %132 to i64
  %135 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %134, i32 2
  store i32 %133, ptr %135, align 4, !tbaa !53
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 1
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 1, i32 2
  %138 = load i16, ptr %137, align 2, !tbaa !33
  %139 = zext i16 %138 to i32
  %140 = zext i16 %138 to i64
  %141 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %140
  store i32 %139, ptr %141, align 4, !tbaa !50
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 1, i32 1
  %143 = load i16, ptr %142, align 2, !tbaa !34
  %144 = zext i16 %143 to i32
  %145 = zext i16 %143 to i64
  %146 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %145, i32 1
  store i32 %144, ptr %146, align 4, !tbaa !52
  %147 = load i16, ptr %136, align 2, !tbaa !35
  %148 = zext i16 %147 to i32
  %149 = zext i16 %147 to i64
  %150 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %149, i32 2
  store i32 %148, ptr %150, align 4, !tbaa !53
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 2
  %152 = add i64 %121, 2
  %153 = icmp eq i64 %152, %118
  br i1 %153, label %179, label %119, !llvm.loop !58

154:                                              ; preds = %113, %154
  %155 = phi i64 [ %177, %154 ], [ 0, %113 ]
  %156 = phi ptr [ %176, %154 ], [ %65, %113 ]
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 2
  %158 = load i16, ptr %157, align 2, !tbaa !33
  %159 = zext i16 %158 to i32
  %160 = zext i16 %158 to i64
  %161 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %160
  store i32 %159, ptr %161, align 4, !tbaa !50
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !34
  %164 = zext i16 %163 to i32
  %165 = zext i16 %163 to i64
  %166 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %165, i32 1
  store i32 %164, ptr %166, align 4, !tbaa !52
  %167 = load i16, ptr %156, align 2, !tbaa !35
  %168 = zext i16 %167 to i32
  %169 = zext i16 %167 to i64
  %170 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %169, i32 2
  store i32 %168, ptr %170, align 4, !tbaa !53
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 3
  %172 = load i16, ptr %171, align 2, !tbaa !56
  %173 = zext i16 %172 to i32
  %174 = zext i16 %172 to i64
  %175 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %174, i32 3
  store i32 %173, ptr %175, align 4, !tbaa !57
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 1
  %177 = add nuw nsw i64 %155, 1
  %178 = icmp eq i64 %177, %69
  br i1 %178, label %197, label %154, !llvm.loop !58

179:                                              ; preds = %119, %114
  %180 = phi ptr [ %65, %114 ], [ %151, %119 ]
  %181 = icmp eq i64 %115, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 0, i32 2
  %184 = load i16, ptr %183, align 2, !tbaa !33
  %185 = zext i16 %184 to i32
  %186 = zext i16 %184 to i64
  %187 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %186
  store i32 %185, ptr %187, align 4, !tbaa !50
  %188 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 0, i32 1
  %189 = load i16, ptr %188, align 2, !tbaa !34
  %190 = zext i16 %189 to i32
  %191 = zext i16 %189 to i64
  %192 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %191, i32 1
  store i32 %190, ptr %192, align 4, !tbaa !52
  %193 = load i16, ptr %180, align 2, !tbaa !35
  %194 = zext i16 %193 to i32
  %195 = zext i16 %193 to i64
  %196 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %195, i32 2
  store i32 %194, ptr %196, align 4, !tbaa !53
  br label %197

197:                                              ; preds = %154, %182, %179, %109, %67, %63, %59
  %198 = phi i1 [ true, %59 ], [ true, %63 ], [ false, %67 ], [ false, %109 ], [ false, %179 ], [ false, %182 ], [ false, %154 ]
  %199 = phi i32 [ 0, %59 ], [ 0, %63 ], [ 1, %67 ], [ 1, %109 ], [ 1, %179 ], [ 1, %182 ], [ 1, %154 ]
  %200 = add nuw nsw i64 %60, 1
  %201 = load i64, ptr %29, align 8, !tbaa !25
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %59, label %203, !llvm.loop !59

203:                                              ; preds = %197
  %204 = tail call ptr @DestroyCacheView(ptr noundef %47) #12
  br i1 %198, label %205, label %208

205:                                              ; preds = %203
  %206 = tail call ptr @RelinquishMagickMemory(ptr noundef %44) #12
  %207 = tail call ptr @RelinquishMagickMemory(ptr noundef %33) #12
  br label %2285

208:                                              ; preds = %50, %203
  %209 = call ptr @ResetMagickMemory(ptr noundef nonnull %14, i32 noundef 0, i64 noundef 20) #12
  %210 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !48
  %212 = icmp eq i32 %211, 12
  %213 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %214 = load i32, ptr %213, align 8, !tbaa !49
  %215 = icmp eq i32 %214, 0
  %216 = load i32, ptr %14, align 4, !tbaa !50
  %217 = getelementptr inbounds %struct._LongPixelPacket, ptr %14, i64 0, i32 1
  %218 = getelementptr inbounds %struct._LongPixelPacket, ptr %14, i64 0, i32 2
  %219 = getelementptr inbounds %struct._LongPixelPacket, ptr %14, i64 0, i32 4
  %220 = getelementptr inbounds %struct._LongPixelPacket, ptr %14, i64 0, i32 3
  %221 = load i32, ptr %217, align 4, !tbaa !52
  %222 = load i32, ptr %218, align 4, !tbaa !53
  %223 = load i32, ptr %219, align 4
  %224 = load i32, ptr %220, align 4
  br label %225

225:                                              ; preds = %208, %277
  %226 = phi i32 [ %224, %208 ], [ %278, %277 ]
  %227 = phi i32 [ %223, %208 ], [ %268, %277 ]
  %228 = phi i32 [ %222, %208 ], [ %258, %277 ]
  %229 = phi i32 [ %221, %208 ], [ %249, %277 ]
  %230 = phi i64 [ 0, %208 ], [ %279, %277 ]
  %231 = phi i32 [ %216, %208 ], [ %240, %277 ]
  %232 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !50
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %239, label %235

235:                                              ; preds = %225
  %236 = add i32 %231, 1
  store i32 %236, ptr %14, align 4, !tbaa !50
  %237 = zext i32 %231 to i64
  %238 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %237
  store i32 %233, ptr %238, align 4, !tbaa !50
  br label %239

239:                                              ; preds = %235, %225
  %240 = phi i32 [ %236, %235 ], [ %231, %225 ]
  %241 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %230, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !52
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = add i32 %229, 1
  store i32 %245, ptr %217, align 4, !tbaa !52
  %246 = zext i32 %229 to i64
  %247 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %246, i32 1
  store i32 %242, ptr %247, align 4, !tbaa !52
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i32 [ %245, %244 ], [ %229, %239 ]
  %250 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %230, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %257, label %253

253:                                              ; preds = %248
  %254 = add i32 %228, 1
  store i32 %254, ptr %218, align 4, !tbaa !53
  %255 = zext i32 %228 to i64
  %256 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %255, i32 2
  store i32 %251, ptr %256, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi i32 [ %254, %253 ], [ %228, %248 ]
  br i1 %212, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %230, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !55
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = add i32 %227, 1
  store i32 %264, ptr %219, align 4, !tbaa !55
  %265 = zext i32 %227 to i64
  %266 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %265, i32 4
  store i32 %261, ptr %266, align 4, !tbaa !55
  br label %267

267:                                              ; preds = %259, %263, %257
  %268 = phi i32 [ %227, %259 ], [ %264, %263 ], [ %227, %257 ]
  br i1 %215, label %277, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %230, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !57
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = add i32 %226, 1
  store i32 %274, ptr %220, align 4, !tbaa !57
  %275 = zext i32 %226 to i64
  %276 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %275, i32 3
  store i32 %271, ptr %276, align 4, !tbaa !57
  br label %277

277:                                              ; preds = %267, %273, %269
  %278 = phi i32 [ %226, %267 ], [ %274, %273 ], [ %226, %269 ]
  %279 = add nuw nsw i64 %230, 1
  %280 = icmp eq i64 %279, 65536
  br i1 %280, label %281, label %225, !llvm.loop !60

281:                                              ; preds = %277
  %282 = call i32 @llvm.umax.i32(i32 %249, i32 %240)
  %283 = call i32 @llvm.umax.i32(i32 %258, i32 %282)
  %284 = call i32 @llvm.umax.i32(i32 %268, i32 %283)
  %285 = select i1 %212, i32 %284, i32 %283
  %286 = call i32 @llvm.umax.i32(i32 %278, i32 %285)
  %287 = select i1 %215, i32 %285, i32 %286
  %288 = zext i32 %287 to i64
  %289 = call ptr @AcquireQuantumMemory(i64 noundef %288, i64 noundef 8) #15
  %290 = shl i32 %287, 1
  %291 = add i32 %290, 2
  %292 = zext i32 %291 to i64
  %293 = call ptr @AcquireQuantumMemory(i64 noundef %292, i64 noundef 160) #15
  %294 = call ptr @AcquireQuantumMemory(i64 noundef %292, i64 noundef 160) #15
  %295 = call ptr @AcquireQuantumMemory(i64 noundef %292, i64 noundef 160) #15
  %296 = call ptr @AcquireQuantumMemory(i64 noundef %288, i64 noundef 8) #15
  %297 = call ptr @AcquireQuantumMemory(i64 noundef %288, i64 noundef 160) #15
  %298 = icmp eq ptr %289, null
  %299 = icmp eq ptr %293, null
  %300 = select i1 %298, i1 true, i1 %299
  %301 = icmp eq ptr %294, null
  %302 = select i1 %300, i1 true, i1 %301
  %303 = icmp eq ptr %295, null
  %304 = select i1 %302, i1 true, i1 %303
  %305 = icmp eq ptr %296, null
  %306 = select i1 %304, i1 true, i1 %305
  %307 = icmp eq ptr %297, null
  %308 = select i1 %306, i1 true, i1 %307
  br i1 %308, label %309, label %350

309:                                              ; preds = %281
  br i1 %305, label %321, label %310

310:                                              ; preds = %309
  %311 = icmp eq i32 %287, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %310, %312
  %313 = phi i64 [ %317, %312 ], [ 0, %310 ]
  %314 = getelementptr inbounds ptr, ptr %296, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !61
  %316 = call ptr @RelinquishMagickMemory(ptr noundef %315) #12
  store ptr %316, ptr %314, align 8, !tbaa !61
  %317 = add nuw nsw i64 %313, 1
  %318 = icmp eq i64 %317, %288
  br i1 %318, label %319, label %312, !llvm.loop !62

319:                                              ; preds = %312, %310
  %320 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %296) #12
  br label %321

321:                                              ; preds = %319, %309
  br i1 %307, label %324, label %322

322:                                              ; preds = %321
  %323 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %297) #12
  br label %324

324:                                              ; preds = %322, %321
  br i1 %303, label %327, label %325

325:                                              ; preds = %324
  %326 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %295) #12
  br label %327

327:                                              ; preds = %325, %324
  br i1 %301, label %330, label %328

328:                                              ; preds = %327
  %329 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %294) #12
  br label %330

330:                                              ; preds = %328, %327
  br i1 %299, label %333, label %331

331:                                              ; preds = %330
  %332 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %293) #12
  br label %333

333:                                              ; preds = %331, %330
  br i1 %298, label %345, label %334

334:                                              ; preds = %333
  %335 = icmp eq i32 %287, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %334, %336
  %337 = phi i64 [ %341, %336 ], [ 0, %334 ]
  %338 = getelementptr inbounds ptr, ptr %289, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !61
  %340 = call ptr @RelinquishMagickMemory(ptr noundef %339) #12
  store ptr %340, ptr %338, align 8, !tbaa !61
  %341 = add nuw nsw i64 %337, 1
  %342 = icmp eq i64 %341, %288
  br i1 %342, label %343, label %336, !llvm.loop !63

343:                                              ; preds = %336, %334
  %344 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %289) #12
  br label %345

345:                                              ; preds = %343, %333
  %346 = call ptr @RelinquishMagickMemory(ptr noundef %44) #12
  %347 = call ptr @RelinquishMagickMemory(ptr noundef %33) #12
  %348 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %349 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 842, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %348) #12
  br label %2285

350:                                              ; preds = %281
  %351 = call ptr @ResetMagickMemory(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 160) #12
  %352 = mul nuw nsw i64 %292, 160
  %353 = call ptr @ResetMagickMemory(ptr noundef nonnull %293, i32 noundef 0, i64 noundef %352) #12
  %354 = call ptr @ResetMagickMemory(ptr noundef nonnull %294, i32 noundef 0, i64 noundef %352) #12
  %355 = call ptr @ResetMagickMemory(ptr noundef nonnull %295, i32 noundef 0, i64 noundef %352) #12
  %356 = call ptr @ResetMagickMemory(ptr noundef nonnull %11, i32 noundef 0, i64 noundef 160) #12
  %357 = mul nuw nsw i64 %288, 160
  %358 = call ptr @ResetMagickMemory(ptr noundef nonnull %297, i32 noundef 0, i64 noundef %357) #12
  %359 = call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 160) #12
  %360 = zext i32 %290 to i64
  %361 = mul nuw nsw i64 %360, 160
  %362 = call ptr @ResetMagickMemory(ptr noundef nonnull %294, i32 noundef 0, i64 noundef %361) #12
  %363 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 160) #12
  %364 = call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 160) #12
  %365 = call ptr @ResetMagickMemory(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 160) #12
  %366 = call ptr @ResetMagickMemory(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 160) #12
  %367 = call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 160) #12
  %368 = call ptr @ResetMagickMemory(ptr noundef nonnull %13, i32 noundef 0, i64 noundef 160) #12
  %369 = icmp eq i32 %287, 0
  br i1 %369, label %415, label %370

370:                                              ; preds = %350, %382
  %371 = phi i64 [ %386, %382 ], [ 0, %350 ]
  %372 = call ptr @AcquireQuantumMemory(i64 noundef %288, i64 noundef 160) #15
  %373 = getelementptr inbounds ptr, ptr %289, i64 %371
  store ptr %372, ptr %373, align 8, !tbaa !61
  %374 = call ptr @AcquireQuantumMemory(i64 noundef %288, i64 noundef 160) #15
  %375 = getelementptr inbounds ptr, ptr %296, i64 %371
  store ptr %374, ptr %375, align 8, !tbaa !61
  %376 = load ptr, ptr %373, align 8, !tbaa !61
  %377 = icmp eq ptr %376, null
  %378 = icmp eq ptr %374, null
  %379 = select i1 %377, i1 true, i1 %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %370
  %381 = icmp eq i64 %371, 0
  br i1 %381, label %404, label %388

382:                                              ; preds = %370
  %383 = call ptr @ResetMagickMemory(ptr noundef nonnull %376, i32 noundef 0, i64 noundef %357) #12
  %384 = load ptr, ptr %375, align 8, !tbaa !61
  %385 = call ptr @ResetMagickMemory(ptr noundef %384, i32 noundef 0, i64 noundef %357) #12
  %386 = add nuw nsw i64 %371, 1
  %387 = icmp eq i64 %386, %288
  br i1 %387, label %415, label %370, !llvm.loop !64

388:                                              ; preds = %380, %402
  %389 = phi i64 [ %390, %402 ], [ %371, %380 ]
  %390 = add nsw i64 %389, -1
  %391 = getelementptr inbounds ptr, ptr %296, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !61
  %393 = icmp eq ptr %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %388
  %395 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %392) #12
  store ptr %395, ptr %391, align 8, !tbaa !61
  br label %396

396:                                              ; preds = %394, %388
  %397 = getelementptr inbounds ptr, ptr %289, i64 %390
  %398 = load ptr, ptr %397, align 8, !tbaa !61
  %399 = icmp eq ptr %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %398) #12
  store ptr %401, ptr %397, align 8, !tbaa !61
  br label %402

402:                                              ; preds = %396, %400
  %403 = icmp sgt i64 %389, 1
  br i1 %403, label %388, label %404, !llvm.loop !65

404:                                              ; preds = %402, %380
  %405 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %296) #12
  %406 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %289) #12
  %407 = call ptr @RelinquishMagickMemory(ptr noundef %297) #12
  %408 = call ptr @RelinquishMagickMemory(ptr noundef %295) #12
  %409 = call ptr @RelinquishMagickMemory(ptr noundef %294) #12
  %410 = call ptr @RelinquishMagickMemory(ptr noundef %293) #12
  %411 = call ptr @RelinquishMagickMemory(ptr noundef %44) #12
  %412 = call ptr @RelinquishMagickMemory(ptr noundef %33) #12
  %413 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %414 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 891, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %413) #12
  br label %2285

415:                                              ; preds = %382, %350
  %416 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %2) #12
  %417 = load i64, ptr %29, align 8, !tbaa !25
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %419, label %636

419:                                              ; preds = %415
  %420 = shl i64 %1, 1
  %421 = add i64 %1, 2
  %422 = mul i64 %1, 3
  br label %423

423:                                              ; preds = %419, %631
  %424 = phi i64 [ 0, %419 ], [ %633, %631 ]
  %425 = phi i32 [ 1, %419 ], [ %632, %631 ]
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %631, label %427

427:                                              ; preds = %423
  %428 = load i64, ptr %24, align 8, !tbaa !24
  %429 = add i64 %428, %420
  %430 = call ptr @GetCacheViewVirtualPixels(ptr noundef %416, i64 noundef %4, i64 noundef %424, i64 noundef %429, i64 noundef %421, ptr noundef %2) #13
  %431 = icmp eq ptr %430, null
  br i1 %431, label %631, label %432

432:                                              ; preds = %427
  %433 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %416) #12
  %434 = getelementptr inbounds i16, ptr %433, i64 %1
  %435 = load i64, ptr %24, align 8, !tbaa !24
  %436 = icmp sgt i64 %435, 0
  br i1 %436, label %437, label %631

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct._PixelPacket, ptr %430, i64 %1
  %439 = load i32, ptr %210, align 4, !tbaa !48
  %440 = icmp eq i32 %439, 12
  %441 = load i32, ptr %213, align 8, !tbaa !49
  %442 = icmp eq i32 %441, 0
  %443 = add i64 %435, %1
  %444 = add i64 %435, %420
  %445 = add i64 %422, %435
  %446 = icmp eq ptr %433, null
  br label %447

447:                                              ; preds = %437, %627
  %448 = phi i64 [ 0, %437 ], [ %629, %627 ]
  %449 = phi ptr [ %438, %437 ], [ %628, %627 ]
  %450 = getelementptr inbounds %struct._PixelPacket, ptr %449, i64 0, i32 2
  %451 = load i16, ptr %450, align 2, !tbaa !33
  %452 = zext i16 %451 to i32
  %453 = getelementptr inbounds %struct._PixelPacket, ptr %449, i64 0, i32 1
  %454 = load i16, ptr %453, align 2, !tbaa !34
  %455 = zext i16 %454 to i32
  %456 = load i16, ptr %449, align 2, !tbaa !35
  %457 = zext i16 %456 to i32
  %458 = getelementptr inbounds i16, ptr %434, i64 %448
  %459 = getelementptr inbounds %struct._PixelPacket, ptr %449, i64 0, i32 3
  br label %460

460:                                              ; preds = %447, %624
  %461 = phi i64 [ 0, %447 ], [ %625, %624 ]
  switch i64 %461, label %465 [
    i64 3, label %464
    i64 1, label %462
    i64 2, label %463
  ]

462:                                              ; preds = %460
  br label %465

463:                                              ; preds = %460
  br label %465

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %460, %464, %463, %462
  %466 = phi i64 [ %443, %463 ], [ %444, %462 ], [ %445, %464 ], [ %1, %460 ]
  br label %467

467:                                              ; preds = %467, %465
  %468 = phi i64 [ 0, %465 ], [ %472, %467 ]
  %469 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !50
  %471 = icmp eq i32 %470, %452
  %472 = add nuw nsw i64 %468, 1
  br i1 %471, label %473, label %467, !llvm.loop !66

473:                                              ; preds = %467
  %474 = getelementptr inbounds %struct._PixelPacket, ptr %449, i64 %466, i32 2
  %475 = load i16, ptr %474, align 2, !tbaa !33
  %476 = zext i16 %475 to i32
  br label %477

477:                                              ; preds = %477, %473
  %478 = phi i64 [ %482, %477 ], [ 0, %473 ]
  %479 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !50
  %481 = icmp eq i32 %480, %476
  %482 = add nuw nsw i64 %478, 1
  br i1 %481, label %483, label %477, !llvm.loop !67

483:                                              ; preds = %477
  %484 = getelementptr inbounds ptr, ptr %289, i64 %468
  %485 = load ptr, ptr %484, align 8, !tbaa !61
  %486 = getelementptr inbounds %struct._ChannelStatistics, ptr %485, i64 %478
  %487 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %486, i64 0, i64 %461
  %488 = load double, ptr %487, align 8, !tbaa !68
  %489 = fadd fast double %488, 1.000000e+00
  store double %489, ptr %487, align 8, !tbaa !68
  %490 = getelementptr inbounds ptr, ptr %289, i64 %478
  %491 = load ptr, ptr %490, align 8, !tbaa !61
  %492 = getelementptr inbounds %struct._ChannelStatistics, ptr %491, i64 %468
  %493 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %492, i64 0, i64 %461
  %494 = load double, ptr %493, align 8, !tbaa !68
  %495 = fadd fast double %494, 1.000000e+00
  store double %495, ptr %493, align 8, !tbaa !68
  br label %496

496:                                              ; preds = %496, %483
  %497 = phi i64 [ 0, %483 ], [ %501, %496 ]
  %498 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %497, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !52
  %500 = icmp eq i32 %499, %455
  %501 = add nuw nsw i64 %497, 1
  br i1 %500, label %502, label %496, !llvm.loop !70

502:                                              ; preds = %496
  %503 = getelementptr inbounds %struct._PixelPacket, ptr %449, i64 %466, i32 1
  %504 = load i16, ptr %503, align 2, !tbaa !34
  %505 = zext i16 %504 to i32
  br label %506

506:                                              ; preds = %506, %502
  %507 = phi i64 [ %511, %506 ], [ 0, %502 ]
  %508 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %507, i32 1
  %509 = load i32, ptr %508, align 4, !tbaa !52
  %510 = icmp eq i32 %509, %505
  %511 = add nuw nsw i64 %507, 1
  br i1 %510, label %512, label %506, !llvm.loop !71

512:                                              ; preds = %506
  %513 = getelementptr inbounds ptr, ptr %289, i64 %497
  %514 = load ptr, ptr %513, align 8, !tbaa !61
  %515 = getelementptr inbounds %struct._ChannelStatistics, ptr %514, i64 %507
  %516 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %515, i64 0, i64 %461, i32 1
  %517 = load double, ptr %516, align 8, !tbaa !72
  %518 = fadd fast double %517, 1.000000e+00
  store double %518, ptr %516, align 8, !tbaa !72
  %519 = getelementptr inbounds ptr, ptr %289, i64 %507
  %520 = load ptr, ptr %519, align 8, !tbaa !61
  %521 = getelementptr inbounds %struct._ChannelStatistics, ptr %520, i64 %497
  %522 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %521, i64 0, i64 %461, i32 1
  %523 = load double, ptr %522, align 8, !tbaa !72
  %524 = fadd fast double %523, 1.000000e+00
  store double %524, ptr %522, align 8, !tbaa !72
  br label %525

525:                                              ; preds = %525, %512
  %526 = phi i64 [ 0, %512 ], [ %530, %525 ]
  %527 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %526, i32 2
  %528 = load i32, ptr %527, align 4, !tbaa !53
  %529 = icmp eq i32 %528, %457
  %530 = add nuw nsw i64 %526, 1
  br i1 %529, label %531, label %525, !llvm.loop !73

531:                                              ; preds = %525
  %532 = getelementptr inbounds %struct._PixelPacket, ptr %449, i64 %466
  %533 = load i16, ptr %532, align 2, !tbaa !35
  %534 = zext i16 %533 to i32
  br label %535

535:                                              ; preds = %535, %531
  %536 = phi i64 [ %540, %535 ], [ 0, %531 ]
  %537 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %536, i32 2
  %538 = load i32, ptr %537, align 4, !tbaa !53
  %539 = icmp eq i32 %538, %534
  %540 = add nuw nsw i64 %536, 1
  br i1 %539, label %541, label %535, !llvm.loop !74

541:                                              ; preds = %535
  %542 = getelementptr inbounds ptr, ptr %289, i64 %526
  %543 = load ptr, ptr %542, align 8, !tbaa !61
  %544 = getelementptr inbounds %struct._ChannelStatistics, ptr %543, i64 %536
  %545 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %544, i64 0, i64 %461, i32 2
  %546 = load double, ptr %545, align 8, !tbaa !75
  %547 = fadd fast double %546, 1.000000e+00
  store double %547, ptr %545, align 8, !tbaa !75
  %548 = getelementptr inbounds ptr, ptr %289, i64 %536
  %549 = load ptr, ptr %548, align 8, !tbaa !61
  %550 = getelementptr inbounds %struct._ChannelStatistics, ptr %549, i64 %526
  %551 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %550, i64 0, i64 %461, i32 2
  %552 = load double, ptr %551, align 8, !tbaa !75
  %553 = fadd fast double %552, 1.000000e+00
  store double %553, ptr %551, align 8, !tbaa !75
  br i1 %440, label %554, label %591

554:                                              ; preds = %541, %560
  %555 = phi i64 [ %564, %560 ], [ 0, %541 ]
  %556 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %555, i32 4
  %557 = load i32, ptr %556, align 4, !tbaa !55
  br i1 %446, label %560, label %558

558:                                              ; preds = %554
  %559 = load i16, ptr %458, align 2, !tbaa !54
  br label %560

560:                                              ; preds = %554, %558
  %561 = phi i16 [ %559, %558 ], [ 0, %554 ]
  %562 = zext i16 %561 to i32
  %563 = icmp eq i32 %557, %562
  %564 = add nuw nsw i64 %555, 1
  br i1 %563, label %565, label %554, !llvm.loop !76

565:                                              ; preds = %560
  %566 = getelementptr inbounds i16, ptr %458, i64 %466
  br label %567

567:                                              ; preds = %573, %565
  %568 = phi i64 [ %577, %573 ], [ 0, %565 ]
  %569 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %568, i32 4
  %570 = load i32, ptr %569, align 4, !tbaa !55
  br i1 %446, label %573, label %571

571:                                              ; preds = %567
  %572 = load i16, ptr %566, align 2, !tbaa !54
  br label %573

573:                                              ; preds = %567, %571
  %574 = phi i16 [ %572, %571 ], [ 0, %567 ]
  %575 = zext i16 %574 to i32
  %576 = icmp eq i32 %570, %575
  %577 = add nuw nsw i64 %568, 1
  br i1 %576, label %578, label %567, !llvm.loop !77

578:                                              ; preds = %573
  %579 = getelementptr inbounds ptr, ptr %289, i64 %555
  %580 = load ptr, ptr %579, align 8, !tbaa !61
  %581 = getelementptr inbounds %struct._ChannelStatistics, ptr %580, i64 %568
  %582 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %581, i64 0, i64 %461, i32 4
  %583 = load double, ptr %582, align 8, !tbaa !78
  %584 = fadd fast double %583, 1.000000e+00
  store double %584, ptr %582, align 8, !tbaa !78
  %585 = getelementptr inbounds ptr, ptr %289, i64 %568
  %586 = load ptr, ptr %585, align 8, !tbaa !61
  %587 = getelementptr inbounds %struct._ChannelStatistics, ptr %586, i64 %555
  %588 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %587, i64 0, i64 %461, i32 4
  %589 = load double, ptr %588, align 8, !tbaa !78
  %590 = fadd fast double %589, 1.000000e+00
  store double %590, ptr %588, align 8, !tbaa !78
  br label %591

591:                                              ; preds = %578, %541
  br i1 %442, label %624, label %592

592:                                              ; preds = %591
  %593 = load i16, ptr %459, align 2, !tbaa !56
  %594 = zext i16 %593 to i32
  br label %595

595:                                              ; preds = %595, %592
  %596 = phi i64 [ %600, %595 ], [ 0, %592 ]
  %597 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %596, i32 3
  %598 = load i32, ptr %597, align 4, !tbaa !57
  %599 = icmp eq i32 %598, %594
  %600 = add nuw nsw i64 %596, 1
  br i1 %599, label %601, label %595, !llvm.loop !79

601:                                              ; preds = %595
  %602 = getelementptr inbounds %struct._PixelPacket, ptr %449, i64 %466, i32 3
  %603 = load i16, ptr %602, align 2, !tbaa !56
  %604 = zext i16 %603 to i32
  br label %605

605:                                              ; preds = %605, %601
  %606 = phi i64 [ %610, %605 ], [ 0, %601 ]
  %607 = getelementptr inbounds %struct._LongPixelPacket, ptr %44, i64 %606, i32 3
  %608 = load i32, ptr %607, align 4, !tbaa !57
  %609 = icmp eq i32 %608, %604
  %610 = add nuw nsw i64 %606, 1
  br i1 %609, label %611, label %605, !llvm.loop !80

611:                                              ; preds = %605
  %612 = getelementptr inbounds ptr, ptr %289, i64 %596
  %613 = load ptr, ptr %612, align 8, !tbaa !61
  %614 = getelementptr inbounds %struct._ChannelStatistics, ptr %613, i64 %606
  %615 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %614, i64 0, i64 %461, i32 3
  %616 = load double, ptr %615, align 8, !tbaa !81
  %617 = fadd fast double %616, 1.000000e+00
  store double %617, ptr %615, align 8, !tbaa !81
  %618 = getelementptr inbounds ptr, ptr %289, i64 %606
  %619 = load ptr, ptr %618, align 8, !tbaa !61
  %620 = getelementptr inbounds %struct._ChannelStatistics, ptr %619, i64 %596
  %621 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %620, i64 0, i64 %461, i32 3
  %622 = load double, ptr %621, align 8, !tbaa !81
  %623 = fadd fast double %622, 1.000000e+00
  store double %623, ptr %621, align 8, !tbaa !81
  br label %624

624:                                              ; preds = %591, %611
  %625 = add nuw nsw i64 %461, 1
  %626 = icmp eq i64 %625, 4
  br i1 %626, label %627, label %460, !llvm.loop !82

627:                                              ; preds = %624
  %628 = getelementptr inbounds %struct._PixelPacket, ptr %449, i64 1
  %629 = add nuw nsw i64 %448, 1
  %630 = icmp eq i64 %629, %435
  br i1 %630, label %631, label %447, !llvm.loop !83

631:                                              ; preds = %627, %432, %427, %423
  %632 = phi i32 [ 0, %423 ], [ 0, %427 ], [ 1, %432 ], [ 1, %627 ]
  %633 = add nuw nsw i64 %424, 1
  %634 = load i64, ptr %29, align 8, !tbaa !25
  %635 = icmp slt i64 %633, %634
  br i1 %635, label %423, label %636, !llvm.loop !84

636:                                              ; preds = %631, %415
  %637 = phi i32 [ 1, %415 ], [ %632, %631 ]
  %638 = call ptr @RelinquishMagickMemory(ptr noundef %44) #12
  %639 = call ptr @DestroyCacheView(ptr noundef %416) #12
  %640 = icmp eq i32 %637, 0
  br i1 %640, label %655, label %641

641:                                              ; preds = %636
  %642 = add nsw i64 %288, -1
  %643 = and i64 %288, 1
  %644 = icmp eq i64 %642, 0
  %645 = and i64 %288, 4294967294
  %646 = icmp eq i64 %643, 0
  %647 = and i64 %288, 1
  %648 = icmp eq i64 %642, 0
  %649 = and i64 %288, 4294967294
  %650 = icmp eq i64 %647, 0
  %651 = and i64 %288, 1
  %652 = icmp eq i64 %642, 0
  %653 = and i64 %288, 4294967294
  %654 = icmp eq i64 %651, 0
  br label %680

655:                                              ; preds = %636
  br i1 %369, label %663, label %656

656:                                              ; preds = %655, %656
  %657 = phi i64 [ %661, %656 ], [ 0, %655 ]
  %658 = getelementptr inbounds ptr, ptr %289, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !61
  %660 = call ptr @RelinquishMagickMemory(ptr noundef %659) #12
  store ptr %660, ptr %658, align 8, !tbaa !61
  %661 = add nuw nsw i64 %657, 1
  %662 = icmp eq i64 %661, %288
  br i1 %662, label %663, label %656, !llvm.loop !85

663:                                              ; preds = %656, %655
  %664 = call ptr @RelinquishMagickMemory(ptr noundef %289) #12
  %665 = call ptr @RelinquishMagickMemory(ptr noundef %33) #12
  %666 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %667 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1029, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %666) #12
  br label %2285

668:                                              ; preds = %871
  %669 = load i32, ptr %210, align 4, !tbaa !48
  %670 = icmp eq i32 %669, 12
  %671 = load i32, ptr %213, align 8, !tbaa !49
  %672 = icmp eq i32 %671, 0
  %673 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1
  %674 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2
  %675 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4
  %676 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32
  %677 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8
  %678 = icmp eq i32 %669, 12
  %679 = icmp eq i32 %671, 0
  br label %874

680:                                              ; preds = %641, %871
  %681 = phi i64 [ %872, %871 ], [ 0, %641 ]
  switch i64 %681, label %682 [
    i64 3, label %695
    i64 1, label %686
    i64 2, label %690
  ]

682:                                              ; preds = %680
  %683 = load i64, ptr %29, align 8, !tbaa !25
  %684 = load i64, ptr %24, align 8, !tbaa !24
  %685 = sub i64 %684, %1
  br label %700

686:                                              ; preds = %680
  %687 = load i64, ptr %29, align 8, !tbaa !25
  %688 = sub i64 %687, %1
  %689 = load i64, ptr %24, align 8, !tbaa !24
  br label %700

690:                                              ; preds = %680
  %691 = load i64, ptr %29, align 8, !tbaa !25
  %692 = sub i64 %691, %1
  %693 = load i64, ptr %24, align 8, !tbaa !24
  %694 = sub i64 %693, %1
  br label %700

695:                                              ; preds = %680
  %696 = load i64, ptr %29, align 8, !tbaa !25
  %697 = sub i64 %696, %1
  %698 = load i64, ptr %24, align 8, !tbaa !24
  %699 = sub i64 %698, %1
  br label %700

700:                                              ; preds = %695, %690, %686, %682
  %701 = phi i64 [ %699, %695 ], [ %694, %690 ], [ %689, %686 ], [ %685, %682 ]
  %702 = phi i64 [ %697, %695 ], [ %692, %690 ], [ %688, %686 ], [ %683, %682 ]
  %703 = uitofp i64 %702 to double
  %704 = fmul fast double %703, 2.000000e+00
  %705 = uitofp i64 %701 to double
  %706 = fmul fast double %704, %705
  %707 = fcmp fast olt double %706, 0.000000e+00
  %708 = select fast i1 %707, double -1.000000e+00, double 1.000000e+00
  %709 = fmul fast double %708, %706
  %710 = fcmp fast ult double %709, 1.000000e-15
  %711 = fdiv fast double 1.000000e+00, %706
  %712 = fmul fast double %708, 0x430C6BF52633FFFF
  %713 = select i1 %710, double %712, double %711
  br i1 %369, label %871, label %714

714:                                              ; preds = %700
  %715 = load i32, ptr %210, align 4, !tbaa !48
  %716 = icmp eq i32 %715, 12
  %717 = load i32, ptr %213, align 8, !tbaa !49
  %718 = icmp eq i32 %717, 0
  br i1 %716, label %719, label %789

719:                                              ; preds = %714
  br i1 %718, label %723, label %720

720:                                              ; preds = %719
  %721 = insertelement <4 x double> poison, double %713, i64 0
  %722 = shufflevector <4 x double> %721, <4 x double> poison, <4 x i32> zeroinitializer
  br label %747

723:                                              ; preds = %719
  %724 = insertelement <2 x double> poison, double %713, i64 0
  %725 = shufflevector <2 x double> %724, <2 x double> poison, <2 x i32> zeroinitializer
  br label %726

726:                                              ; preds = %723, %744
  %727 = phi i64 [ %745, %744 ], [ 0, %723 ]
  br label %728

728:                                              ; preds = %728, %726
  %729 = phi i64 [ 0, %726 ], [ %742, %728 ]
  %730 = getelementptr inbounds ptr, ptr %289, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !61
  %732 = getelementptr inbounds %struct._ChannelStatistics, ptr %731, i64 %727
  %733 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %732, i64 0, i64 %681
  %734 = load <2 x double>, ptr %733, align 8, !tbaa !86
  %735 = fmul fast <2 x double> %734, %725
  store <2 x double> %735, ptr %733, align 8, !tbaa !86
  %736 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %732, i64 0, i64 %681, i32 2
  %737 = load double, ptr %736, align 8, !tbaa !75
  %738 = fmul fast double %737, %713
  store double %738, ptr %736, align 8, !tbaa !75
  %739 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %732, i64 0, i64 %681, i32 4
  %740 = load double, ptr %739, align 8, !tbaa !78
  %741 = fmul fast double %740, %713
  store double %741, ptr %739, align 8, !tbaa !78
  %742 = add nuw nsw i64 %729, 1
  %743 = icmp eq i64 %742, %288
  br i1 %743, label %744, label %728, !llvm.loop !87

744:                                              ; preds = %728
  %745 = add nuw nsw i64 %727, 1
  %746 = icmp eq i64 %745, %288
  br i1 %746, label %871, label %726, !llvm.loop !88

747:                                              ; preds = %720, %786
  %748 = phi i64 [ %787, %786 ], [ 0, %720 ]
  br i1 %652, label %774, label %749

749:                                              ; preds = %747, %749
  %750 = phi i64 [ %771, %749 ], [ 0, %747 ]
  %751 = phi i64 [ %772, %749 ], [ 0, %747 ]
  %752 = getelementptr inbounds ptr, ptr %289, i64 %750
  %753 = load ptr, ptr %752, align 8, !tbaa !61
  %754 = getelementptr inbounds %struct._ChannelStatistics, ptr %753, i64 %748
  %755 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %754, i64 0, i64 %681
  %756 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %754, i64 0, i64 %681, i32 4
  %757 = load double, ptr %756, align 8, !tbaa !78
  %758 = fmul fast double %757, %713
  store double %758, ptr %756, align 8, !tbaa !78
  %759 = load <4 x double>, ptr %755, align 8, !tbaa !86
  %760 = fmul fast <4 x double> %759, %722
  store <4 x double> %760, ptr %755, align 8, !tbaa !86
  %761 = or i64 %750, 1
  %762 = getelementptr inbounds ptr, ptr %289, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !61
  %764 = getelementptr inbounds %struct._ChannelStatistics, ptr %763, i64 %748
  %765 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %764, i64 0, i64 %681
  %766 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %764, i64 0, i64 %681, i32 4
  %767 = load double, ptr %766, align 8, !tbaa !78
  %768 = fmul fast double %767, %713
  store double %768, ptr %766, align 8, !tbaa !78
  %769 = load <4 x double>, ptr %765, align 8, !tbaa !86
  %770 = fmul fast <4 x double> %769, %722
  store <4 x double> %770, ptr %765, align 8, !tbaa !86
  %771 = add nuw nsw i64 %750, 2
  %772 = add i64 %751, 2
  %773 = icmp eq i64 %772, %653
  br i1 %773, label %774, label %749, !llvm.loop !87

774:                                              ; preds = %749, %747
  %775 = phi i64 [ 0, %747 ], [ %771, %749 ]
  br i1 %654, label %786, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds ptr, ptr %289, i64 %775
  %778 = load ptr, ptr %777, align 8, !tbaa !61
  %779 = getelementptr inbounds %struct._ChannelStatistics, ptr %778, i64 %748
  %780 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %779, i64 0, i64 %681
  %781 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %779, i64 0, i64 %681, i32 4
  %782 = load double, ptr %781, align 8, !tbaa !78
  %783 = fmul fast double %782, %713
  store double %783, ptr %781, align 8, !tbaa !78
  %784 = load <4 x double>, ptr %780, align 8, !tbaa !86
  %785 = fmul fast <4 x double> %784, %722
  store <4 x double> %785, ptr %780, align 8, !tbaa !86
  br label %786

786:                                              ; preds = %774, %776
  %787 = add nuw nsw i64 %748, 1
  %788 = icmp eq i64 %787, %288
  br i1 %788, label %871, label %747, !llvm.loop !88

789:                                              ; preds = %714
  br i1 %718, label %793, label %790

790:                                              ; preds = %789
  %791 = insertelement <4 x double> poison, double %713, i64 0
  %792 = shufflevector <4 x double> %791, <4 x double> poison, <4 x i32> zeroinitializer
  br label %838

793:                                              ; preds = %789
  %794 = insertelement <2 x double> poison, double %713, i64 0
  %795 = shufflevector <2 x double> %794, <2 x double> poison, <2 x i32> zeroinitializer
  br label %796

796:                                              ; preds = %793, %835
  %797 = phi i64 [ %836, %835 ], [ 0, %793 ]
  br i1 %648, label %823, label %798

798:                                              ; preds = %796, %798
  %799 = phi i64 [ %820, %798 ], [ 0, %796 ]
  %800 = phi i64 [ %821, %798 ], [ 0, %796 ]
  %801 = getelementptr inbounds ptr, ptr %289, i64 %799
  %802 = load ptr, ptr %801, align 8, !tbaa !61
  %803 = getelementptr inbounds %struct._ChannelStatistics, ptr %802, i64 %797
  %804 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %803, i64 0, i64 %681
  %805 = load <2 x double>, ptr %804, align 8, !tbaa !86
  %806 = fmul fast <2 x double> %805, %795
  store <2 x double> %806, ptr %804, align 8, !tbaa !86
  %807 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %803, i64 0, i64 %681, i32 2
  %808 = load double, ptr %807, align 8, !tbaa !75
  %809 = fmul fast double %808, %713
  store double %809, ptr %807, align 8, !tbaa !75
  %810 = or i64 %799, 1
  %811 = getelementptr inbounds ptr, ptr %289, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !61
  %813 = getelementptr inbounds %struct._ChannelStatistics, ptr %812, i64 %797
  %814 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %813, i64 0, i64 %681
  %815 = load <2 x double>, ptr %814, align 8, !tbaa !86
  %816 = fmul fast <2 x double> %815, %795
  store <2 x double> %816, ptr %814, align 8, !tbaa !86
  %817 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %813, i64 0, i64 %681, i32 2
  %818 = load double, ptr %817, align 8, !tbaa !75
  %819 = fmul fast double %818, %713
  store double %819, ptr %817, align 8, !tbaa !75
  %820 = add nuw nsw i64 %799, 2
  %821 = add i64 %800, 2
  %822 = icmp eq i64 %821, %649
  br i1 %822, label %823, label %798, !llvm.loop !87

823:                                              ; preds = %798, %796
  %824 = phi i64 [ 0, %796 ], [ %820, %798 ]
  br i1 %650, label %835, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds ptr, ptr %289, i64 %824
  %827 = load ptr, ptr %826, align 8, !tbaa !61
  %828 = getelementptr inbounds %struct._ChannelStatistics, ptr %827, i64 %797
  %829 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %828, i64 0, i64 %681
  %830 = load <2 x double>, ptr %829, align 8, !tbaa !86
  %831 = fmul fast <2 x double> %830, %795
  store <2 x double> %831, ptr %829, align 8, !tbaa !86
  %832 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %828, i64 0, i64 %681, i32 2
  %833 = load double, ptr %832, align 8, !tbaa !75
  %834 = fmul fast double %833, %713
  store double %834, ptr %832, align 8, !tbaa !75
  br label %835

835:                                              ; preds = %823, %825
  %836 = add nuw nsw i64 %797, 1
  %837 = icmp eq i64 %836, %288
  br i1 %837, label %871, label %796, !llvm.loop !88

838:                                              ; preds = %790, %868
  %839 = phi i64 [ %869, %868 ], [ 0, %790 ]
  br i1 %644, label %859, label %840

840:                                              ; preds = %838, %840
  %841 = phi i64 [ %856, %840 ], [ 0, %838 ]
  %842 = phi i64 [ %857, %840 ], [ 0, %838 ]
  %843 = getelementptr inbounds ptr, ptr %289, i64 %841
  %844 = load ptr, ptr %843, align 8, !tbaa !61
  %845 = getelementptr inbounds %struct._ChannelStatistics, ptr %844, i64 %839
  %846 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %845, i64 0, i64 %681
  %847 = load <4 x double>, ptr %846, align 8, !tbaa !86
  %848 = fmul fast <4 x double> %847, %792
  store <4 x double> %848, ptr %846, align 8, !tbaa !86
  %849 = or i64 %841, 1
  %850 = getelementptr inbounds ptr, ptr %289, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !61
  %852 = getelementptr inbounds %struct._ChannelStatistics, ptr %851, i64 %839
  %853 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %852, i64 0, i64 %681
  %854 = load <4 x double>, ptr %853, align 8, !tbaa !86
  %855 = fmul fast <4 x double> %854, %792
  store <4 x double> %855, ptr %853, align 8, !tbaa !86
  %856 = add nuw nsw i64 %841, 2
  %857 = add i64 %842, 2
  %858 = icmp eq i64 %857, %645
  br i1 %858, label %859, label %840, !llvm.loop !87

859:                                              ; preds = %840, %838
  %860 = phi i64 [ 0, %838 ], [ %856, %840 ]
  br i1 %646, label %868, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds ptr, ptr %289, i64 %860
  %863 = load ptr, ptr %862, align 8, !tbaa !61
  %864 = getelementptr inbounds %struct._ChannelStatistics, ptr %863, i64 %839
  %865 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %864, i64 0, i64 %681
  %866 = load <4 x double>, ptr %865, align 8, !tbaa !86
  %867 = fmul fast <4 x double> %866, %792
  store <4 x double> %867, ptr %865, align 8, !tbaa !86
  br label %868

868:                                              ; preds = %859, %861
  %869 = add nuw nsw i64 %839, 1
  %870 = icmp eq i64 %869, %288
  br i1 %870, label %871, label %838, !llvm.loop !88

871:                                              ; preds = %868, %835, %786, %744, %700
  %872 = add nuw nsw i64 %681, 1
  %873 = icmp eq i64 %872, 4
  br i1 %873, label %668, label %680, !llvm.loop !89

874:                                              ; preds = %668, %1406
  %875 = phi i64 [ 0, %668 ], [ %1407, %1406 ]
  br i1 %369, label %876, label %889

876:                                              ; preds = %874
  %877 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %875
  %878 = load double, ptr %877, align 8, !tbaa !68
  %879 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %875
  %880 = load double, ptr %879, align 8, !tbaa !68
  %881 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %875, i32 1
  %882 = load double, ptr %881, align 8, !tbaa !72
  %883 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %875, i32 1
  %884 = load double, ptr %883, align 8, !tbaa !72
  %885 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %875, i32 2
  %886 = load double, ptr %885, align 8, !tbaa !75
  %887 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %875, i32 2
  %888 = load double, ptr %887, align 8, !tbaa !75
  br label %1353

889:                                              ; preds = %874
  %890 = getelementptr inbounds [4 x double], ptr %673, i64 0, i64 %875
  %891 = getelementptr inbounds [4 x double], ptr %674, i64 0, i64 %875
  %892 = getelementptr inbounds [4 x double], ptr %675, i64 0, i64 %875
  %893 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %5, i64 0, i64 %875
  %894 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %5, i64 0, i64 %875, i32 2
  %895 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 4, i64 %875
  %896 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 4, i64 %875
  %897 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 4, i64 %875
  %898 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 8, i64 %875
  %899 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 8, i64 %875
  %900 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 8, i64 %875
  %901 = getelementptr inbounds [4 x double], ptr %676, i64 0, i64 %875
  %902 = getelementptr inbounds [4 x double], ptr %677, i64 0, i64 %875
  %903 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %5, i64 0, i64 %875, i32 4
  %904 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %5, i64 0, i64 %875, i32 3
  %905 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 4, i64 %875
  %906 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 4, i64 %875
  %907 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 8, i64 %875
  %908 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 8, i64 %875
  %909 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %875
  %910 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %875
  %911 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %875, i32 2
  %912 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %875, i32 2
  %913 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %875, i32 4
  %914 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %875, i32 4
  %915 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %875, i32 3
  %916 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %875, i32 3
  br label %1068

917:                                              ; preds = %1406
  %918 = icmp ugt i32 %290, 2
  br i1 %918, label %920, label %919

919:                                              ; preds = %1065, %917
  br label %1409

920:                                              ; preds = %917, %1065
  %921 = phi i64 [ %1066, %1065 ], [ 0, %917 ]
  %922 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 5, i64 %921
  %923 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 5, i64 %921
  %924 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 5, i64 %921
  %925 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 5, i64 %921
  %926 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 5, i64 %921
  %927 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 7, i64 %921
  %928 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 7, i64 %921
  %929 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 7, i64 %921
  %930 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 7, i64 %921
  %931 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 7, i64 %921
  %932 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 6, i64 %921
  %933 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 6, i64 %921
  %934 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 6, i64 %921
  %935 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 6, i64 %921
  %936 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 6, i64 %921
  %937 = load double, ptr %922, align 8, !tbaa !86
  %938 = load double, ptr %923, align 8, !tbaa !86
  %939 = load double, ptr %924, align 8, !tbaa !86
  %940 = load double, ptr %927, align 8, !tbaa !86
  %941 = load double, ptr %928, align 8, !tbaa !86
  %942 = load double, ptr %929, align 8, !tbaa !86
  %943 = load double, ptr %932, align 8, !tbaa !86
  %944 = load double, ptr %933, align 8, !tbaa !86
  %945 = load double, ptr %934, align 8, !tbaa !86
  br label %946

946:                                              ; preds = %920, %1062
  %947 = phi double [ %945, %920 ], [ %1042, %1062 ]
  %948 = phi double [ %944, %920 ], [ %1037, %1062 ]
  %949 = phi double [ %943, %920 ], [ %1032, %1062 ]
  %950 = phi double [ %942, %920 ], [ %1005, %1062 ]
  %951 = phi double [ %941, %920 ], [ %998, %1062 ]
  %952 = phi double [ %940, %920 ], [ %991, %1062 ]
  %953 = phi double [ %939, %920 ], [ %970, %1062 ]
  %954 = phi double [ %938, %920 ], [ %966, %1062 ]
  %955 = phi double [ %937, %920 ], [ %962, %1062 ]
  %956 = phi i64 [ 2, %920 ], [ %1063, %1062 ]
  %957 = sitofp i64 %956 to double
  %958 = getelementptr inbounds %struct._ChannelStatistics, ptr %294, i64 %956
  %959 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %958, i64 0, i64 %921
  %960 = load double, ptr %959, align 8, !tbaa !68
  %961 = fmul fast double %960, %957
  %962 = fadd fast double %955, %961
  store double %962, ptr %922, align 8, !tbaa !86
  %963 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %958, i64 0, i64 %921, i32 1
  %964 = load double, ptr %963, align 8, !tbaa !72
  %965 = fmul fast double %964, %957
  %966 = fadd fast double %954, %965
  store double %966, ptr %923, align 8, !tbaa !86
  %967 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %958, i64 0, i64 %921, i32 2
  %968 = load double, ptr %967, align 8, !tbaa !75
  %969 = fmul fast double %968, %957
  %970 = fadd fast double %953, %969
  store double %970, ptr %924, align 8, !tbaa !86
  br i1 %670, label %971, label %977

971:                                              ; preds = %946
  %972 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %958, i64 0, i64 %921, i32 4
  %973 = load double, ptr %972, align 8, !tbaa !78
  %974 = fmul fast double %973, %957
  %975 = load double, ptr %925, align 8, !tbaa !86
  %976 = fadd fast double %975, %974
  store double %976, ptr %925, align 8, !tbaa !86
  br label %977

977:                                              ; preds = %971, %946
  br i1 %672, label %984, label %978

978:                                              ; preds = %977
  %979 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %958, i64 0, i64 %921, i32 3
  %980 = load double, ptr %979, align 8, !tbaa !81
  %981 = fmul fast double %980, %957
  %982 = load double, ptr %926, align 8, !tbaa !86
  %983 = fadd fast double %982, %981
  store double %983, ptr %926, align 8, !tbaa !86
  br label %984

984:                                              ; preds = %978, %977
  %985 = load double, ptr %959, align 8, !tbaa !68
  %986 = call fast double @llvm.fabs.f64(double %985)
  %987 = fcmp fast olt double %986, 0x3DA5FD7FE1796495
  %988 = call fast double @llvm.log10.f64(double %986)
  %989 = select i1 %987, double -1.100000e+01, double %988
  %990 = fmul fast double %989, %985
  %991 = fsub fast double %952, %990
  store double %991, ptr %927, align 8, !tbaa !86
  %992 = load double, ptr %963, align 8, !tbaa !72
  %993 = call fast double @llvm.fabs.f64(double %992)
  %994 = fcmp fast olt double %993, 0x3DA5FD7FE1796495
  %995 = call fast double @llvm.log10.f64(double %993)
  %996 = select i1 %994, double -1.100000e+01, double %995
  %997 = fmul fast double %996, %992
  %998 = fsub fast double %951, %997
  store double %998, ptr %928, align 8, !tbaa !86
  %999 = load double, ptr %967, align 8, !tbaa !75
  %1000 = call fast double @llvm.fabs.f64(double %999)
  %1001 = fcmp fast olt double %1000, 0x3DA5FD7FE1796495
  %1002 = call fast double @llvm.log10.f64(double %1000)
  %1003 = select i1 %1001, double -1.100000e+01, double %1002
  %1004 = fmul fast double %1003, %999
  %1005 = fsub fast double %950, %1004
  store double %1005, ptr %929, align 8, !tbaa !86
  br i1 %670, label %1006, label %1016

1006:                                             ; preds = %984
  %1007 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %958, i64 0, i64 %921, i32 4
  %1008 = load double, ptr %1007, align 8, !tbaa !78
  %1009 = call fast double @llvm.fabs.f64(double %1008)
  %1010 = fcmp fast olt double %1009, 0x3DA5FD7FE1796495
  %1011 = call fast double @llvm.log10.f64(double %1009)
  %1012 = select i1 %1010, double -1.100000e+01, double %1011
  %1013 = fmul fast double %1012, %1008
  %1014 = load double, ptr %930, align 8, !tbaa !86
  %1015 = fsub fast double %1014, %1013
  store double %1015, ptr %930, align 8, !tbaa !86
  br label %1016

1016:                                             ; preds = %1006, %984
  br i1 %672, label %1027, label %1017

1017:                                             ; preds = %1016
  %1018 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %958, i64 0, i64 %921, i32 3
  %1019 = load double, ptr %1018, align 8, !tbaa !81
  %1020 = call fast double @llvm.fabs.f64(double %1019)
  %1021 = fcmp fast olt double %1020, 0x3DA5FD7FE1796495
  %1022 = call fast double @llvm.log10.f64(double %1020)
  %1023 = select i1 %1021, double -1.100000e+01, double %1022
  %1024 = fmul fast double %1023, %1019
  %1025 = load double, ptr %931, align 8, !tbaa !86
  %1026 = fsub fast double %1025, %1024
  store double %1026, ptr %931, align 8, !tbaa !86
  br label %1027

1027:                                             ; preds = %1017, %1016
  %1028 = fsub fast double %957, %991
  %1029 = fmul fast double %1028, %1028
  %1030 = load double, ptr %959, align 8, !tbaa !68
  %1031 = fmul fast double %1029, %1030
  %1032 = fadd fast double %1031, %949
  store double %1032, ptr %932, align 8, !tbaa !86
  %1033 = fsub fast double %957, %998
  %1034 = fmul fast double %1033, %1033
  %1035 = load double, ptr %963, align 8, !tbaa !72
  %1036 = fmul fast double %1034, %1035
  %1037 = fadd fast double %1036, %948
  store double %1037, ptr %933, align 8, !tbaa !86
  %1038 = fsub fast double %957, %1005
  %1039 = fmul fast double %1038, %1038
  %1040 = load double, ptr %967, align 8, !tbaa !75
  %1041 = fmul fast double %1039, %1040
  %1042 = fadd fast double %1041, %947
  store double %1042, ptr %934, align 8, !tbaa !86
  br i1 %670, label %1043, label %1052

1043:                                             ; preds = %1027
  %1044 = load double, ptr %930, align 8, !tbaa !86
  %1045 = fsub fast double %957, %1044
  %1046 = fmul fast double %1045, %1045
  %1047 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %958, i64 0, i64 %921, i32 4
  %1048 = load double, ptr %1047, align 8, !tbaa !78
  %1049 = fmul fast double %1046, %1048
  %1050 = load double, ptr %935, align 8, !tbaa !86
  %1051 = fadd fast double %1049, %1050
  store double %1051, ptr %935, align 8, !tbaa !86
  br label %1052

1052:                                             ; preds = %1043, %1027
  br i1 %672, label %1062, label %1053

1053:                                             ; preds = %1052
  %1054 = load double, ptr %931, align 8, !tbaa !86
  %1055 = fsub fast double %957, %1054
  %1056 = fmul fast double %1055, %1055
  %1057 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %958, i64 0, i64 %921, i32 3
  %1058 = load double, ptr %1057, align 8, !tbaa !81
  %1059 = fmul fast double %1056, %1058
  %1060 = load double, ptr %936, align 8, !tbaa !86
  %1061 = fadd fast double %1059, %1060
  store double %1061, ptr %936, align 8, !tbaa !86
  br label %1062

1062:                                             ; preds = %1053, %1052
  %1063 = add nuw nsw i64 %956, 1
  %1064 = icmp eq i64 %1063, %360
  br i1 %1064, label %1065, label %946, !llvm.loop !90

1065:                                             ; preds = %1062
  %1066 = add nuw nsw i64 %921, 1
  %1067 = icmp eq i64 %1066, 4
  br i1 %1067, label %919, label %920, !llvm.loop !91

1068:                                             ; preds = %889, %1345
  %1069 = phi i64 [ 0, %889 ], [ %1346, %1345 ]
  %1070 = getelementptr inbounds %struct._ChannelStatistics, ptr %297, i64 %1069
  %1071 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1070, i64 0, i64 %875
  %1072 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1070, i64 0, i64 %875, i32 2
  %1073 = add nuw nsw i64 %1069, 2
  %1074 = getelementptr inbounds %struct._ChannelStatistics, ptr %295, i64 %1069
  %1075 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1074, i64 0, i64 %875
  %1076 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1074, i64 0, i64 %875, i32 2
  %1077 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1070, i64 0, i64 %875, i32 4
  %1078 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1070, i64 0, i64 %875, i32 3
  %1079 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1074, i64 0, i64 %875, i32 4
  %1080 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1074, i64 0, i64 %875, i32 3
  br label %1081

1081:                                             ; preds = %1068, %1299
  %1082 = phi i64 [ 0, %1068 ], [ %1300, %1299 ]
  %1083 = getelementptr inbounds ptr, ptr %289, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !61
  %1085 = getelementptr inbounds %struct._ChannelStatistics, ptr %1084, i64 %1069
  %1086 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875
  %1087 = load double, ptr %1086, align 8, !tbaa !68
  %1088 = fmul fast double %1087, %1087
  %1089 = load double, ptr %890, align 8, !tbaa !86
  %1090 = fadd fast double %1089, %1088
  store double %1090, ptr %890, align 8, !tbaa !86
  %1091 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 1
  %1092 = load double, ptr %1091, align 8, !tbaa !72
  %1093 = fmul fast double %1092, %1092
  %1094 = load double, ptr %891, align 8, !tbaa !86
  %1095 = fadd fast double %1094, %1093
  store double %1095, ptr %891, align 8, !tbaa !86
  %1096 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 2
  %1097 = load double, ptr %1096, align 8, !tbaa !75
  %1098 = fmul fast double %1097, %1097
  %1099 = load double, ptr %892, align 8, !tbaa !86
  %1100 = fadd fast double %1099, %1098
  store double %1100, ptr %892, align 8, !tbaa !86
  br i1 %678, label %1101, label %1107

1101:                                             ; preds = %1081
  %1102 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 4
  %1103 = load double, ptr %1102, align 8, !tbaa !78
  %1104 = fmul fast double %1103, %1103
  %1105 = load double, ptr %901, align 8, !tbaa !86
  %1106 = fadd fast double %1105, %1104
  store double %1106, ptr %901, align 8, !tbaa !86
  br label %1107

1107:                                             ; preds = %1101, %1081
  br i1 %679, label %1114, label %1108

1108:                                             ; preds = %1107
  %1109 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 3
  %1110 = load double, ptr %1109, align 8, !tbaa !81
  %1111 = fmul fast double %1110, %1110
  %1112 = load double, ptr %902, align 8, !tbaa !86
  %1113 = fadd fast double %1112, %1111
  store double %1113, ptr %902, align 8, !tbaa !86
  br label %1114

1114:                                             ; preds = %1108, %1107
  %1115 = load <2 x double>, ptr %1086, align 8, !tbaa !86
  %1116 = load <2 x double>, ptr %1071, align 8, !tbaa !86
  %1117 = fadd fast <2 x double> %1116, %1115
  store <2 x double> %1117, ptr %1071, align 8, !tbaa !86
  %1118 = load double, ptr %1096, align 8, !tbaa !75
  %1119 = load double, ptr %1072, align 8, !tbaa !75
  %1120 = fadd fast double %1119, %1118
  store double %1120, ptr %1072, align 8, !tbaa !75
  br i1 %678, label %1121, label %1126

1121:                                             ; preds = %1114
  %1122 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 4
  %1123 = load double, ptr %1122, align 8, !tbaa !78
  %1124 = load double, ptr %1077, align 8, !tbaa !78
  %1125 = fadd fast double %1124, %1123
  store double %1125, ptr %1077, align 8, !tbaa !78
  br label %1126

1126:                                             ; preds = %1121, %1114
  br i1 %679, label %1132, label %1127

1127:                                             ; preds = %1126
  %1128 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 3
  %1129 = load double, ptr %1128, align 8, !tbaa !81
  %1130 = load double, ptr %1078, align 8, !tbaa !81
  %1131 = fadd fast double %1130, %1129
  store double %1131, ptr %1078, align 8, !tbaa !81
  br label %1132

1132:                                             ; preds = %1127, %1126
  %1133 = mul nuw nsw i64 %1082, %1069
  %1134 = sitofp i64 %1133 to double
  %1135 = load <2 x double>, ptr %1086, align 8, !tbaa !86
  %1136 = insertelement <2 x double> poison, double %1134, i64 0
  %1137 = shufflevector <2 x double> %1136, <2 x double> poison, <2 x i32> zeroinitializer
  %1138 = fmul fast <2 x double> %1135, %1137
  %1139 = load <2 x double>, ptr %893, align 8, !tbaa !86
  %1140 = fadd fast <2 x double> %1139, %1138
  store <2 x double> %1140, ptr %893, align 8, !tbaa !86
  %1141 = load double, ptr %1096, align 8, !tbaa !75
  %1142 = fmul fast double %1141, %1134
  %1143 = load double, ptr %894, align 8, !tbaa !75
  %1144 = fadd fast double %1143, %1142
  store double %1144, ptr %894, align 8, !tbaa !75
  br i1 %678, label %1145, label %1151

1145:                                             ; preds = %1132
  %1146 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 4
  %1147 = load double, ptr %1146, align 8, !tbaa !78
  %1148 = fmul fast double %1147, %1134
  %1149 = load double, ptr %903, align 8, !tbaa !78
  %1150 = fadd fast double %1149, %1148
  store double %1150, ptr %903, align 8, !tbaa !78
  br label %1151

1151:                                             ; preds = %1145, %1132
  br i1 %679, label %1158, label %1152

1152:                                             ; preds = %1151
  %1153 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 3
  %1154 = load double, ptr %1153, align 8, !tbaa !81
  %1155 = fmul fast double %1154, %1134
  %1156 = load double, ptr %904, align 8, !tbaa !81
  %1157 = fadd fast double %1156, %1155
  store double %1157, ptr %904, align 8, !tbaa !81
  br label %1158

1158:                                             ; preds = %1152, %1151
  %1159 = load double, ptr %1086, align 8, !tbaa !68
  %1160 = sub nsw i64 %1069, %1082
  %1161 = mul nsw i64 %1160, %1160
  %1162 = add nuw nsw i64 %1161, 1
  %1163 = sitofp i64 %1162 to double
  %1164 = fdiv fast double %1159, %1163
  %1165 = load double, ptr %895, align 8, !tbaa !86
  %1166 = fadd fast double %1165, %1164
  store double %1166, ptr %895, align 8, !tbaa !86
  %1167 = load double, ptr %1091, align 8, !tbaa !72
  %1168 = fdiv fast double %1167, %1163
  %1169 = load double, ptr %896, align 8, !tbaa !86
  %1170 = fadd fast double %1169, %1168
  store double %1170, ptr %896, align 8, !tbaa !86
  %1171 = load double, ptr %1096, align 8, !tbaa !75
  %1172 = fdiv fast double %1171, %1163
  %1173 = load double, ptr %897, align 8, !tbaa !86
  %1174 = fadd fast double %1173, %1172
  store double %1174, ptr %897, align 8, !tbaa !86
  br i1 %678, label %1175, label %1181

1175:                                             ; preds = %1158
  %1176 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 4
  %1177 = load double, ptr %1176, align 8, !tbaa !78
  %1178 = fdiv fast double %1177, %1163
  %1179 = load double, ptr %905, align 8, !tbaa !86
  %1180 = fadd fast double %1179, %1178
  store double %1180, ptr %905, align 8, !tbaa !86
  br label %1181

1181:                                             ; preds = %1175, %1158
  br i1 %679, label %1188, label %1182

1182:                                             ; preds = %1181
  %1183 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 3
  %1184 = load double, ptr %1183, align 8, !tbaa !81
  %1185 = fdiv fast double %1184, %1163
  %1186 = load double, ptr %906, align 8, !tbaa !86
  %1187 = fadd fast double %1186, %1185
  store double %1187, ptr %906, align 8, !tbaa !86
  br label %1188

1188:                                             ; preds = %1182, %1181
  %1189 = add nuw nsw i64 %1073, %1082
  %1190 = getelementptr inbounds %struct._ChannelStatistics, ptr %294, i64 %1189
  %1191 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1190, i64 0, i64 %875
  %1192 = load <2 x double>, ptr %1086, align 8, !tbaa !86
  %1193 = load <2 x double>, ptr %1191, align 8, !tbaa !86
  %1194 = fadd fast <2 x double> %1193, %1192
  store <2 x double> %1194, ptr %1191, align 8, !tbaa !86
  %1195 = load double, ptr %1096, align 8, !tbaa !75
  %1196 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1190, i64 0, i64 %875, i32 2
  %1197 = load double, ptr %1196, align 8, !tbaa !75
  %1198 = fadd fast double %1197, %1195
  store double %1198, ptr %1196, align 8, !tbaa !75
  br i1 %678, label %1199, label %1205

1199:                                             ; preds = %1188
  %1200 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 4
  %1201 = load double, ptr %1200, align 8, !tbaa !78
  %1202 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1190, i64 0, i64 %875, i32 4
  %1203 = load double, ptr %1202, align 8, !tbaa !78
  %1204 = fadd fast double %1203, %1201
  store double %1204, ptr %1202, align 8, !tbaa !78
  br label %1205

1205:                                             ; preds = %1199, %1188
  br i1 %679, label %1212, label %1206

1206:                                             ; preds = %1205
  %1207 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 3
  %1208 = load double, ptr %1207, align 8, !tbaa !81
  %1209 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1190, i64 0, i64 %875, i32 3
  %1210 = load double, ptr %1209, align 8, !tbaa !81
  %1211 = fadd fast double %1210, %1208
  store double %1211, ptr %1209, align 8, !tbaa !81
  br label %1212

1212:                                             ; preds = %1206, %1205
  %1213 = load double, ptr %1086, align 8, !tbaa !68
  %1214 = call fast double @llvm.fabs.f64(double %1213)
  %1215 = fcmp fast olt double %1214, 0x3DA5FD7FE1796495
  %1216 = call fast double @llvm.log10.f64(double %1214)
  %1217 = select i1 %1215, double -1.100000e+01, double %1216
  %1218 = fmul fast double %1217, %1213
  %1219 = load double, ptr %898, align 8, !tbaa !86
  %1220 = fsub fast double %1219, %1218
  store double %1220, ptr %898, align 8, !tbaa !86
  %1221 = load double, ptr %1091, align 8, !tbaa !72
  %1222 = call fast double @llvm.fabs.f64(double %1221)
  %1223 = fcmp fast olt double %1222, 0x3DA5FD7FE1796495
  %1224 = call fast double @llvm.log10.f64(double %1222)
  %1225 = select i1 %1223, double -1.100000e+01, double %1224
  %1226 = fmul fast double %1225, %1221
  %1227 = load double, ptr %899, align 8, !tbaa !86
  %1228 = fsub fast double %1227, %1226
  store double %1228, ptr %899, align 8, !tbaa !86
  %1229 = load double, ptr %1096, align 8, !tbaa !75
  %1230 = call fast double @llvm.fabs.f64(double %1229)
  %1231 = fcmp fast olt double %1230, 0x3DA5FD7FE1796495
  %1232 = call fast double @llvm.log10.f64(double %1230)
  %1233 = select i1 %1231, double -1.100000e+01, double %1232
  %1234 = fmul fast double %1233, %1229
  %1235 = load double, ptr %900, align 8, !tbaa !86
  %1236 = fsub fast double %1235, %1234
  store double %1236, ptr %900, align 8, !tbaa !86
  br i1 %678, label %1237, label %1247

1237:                                             ; preds = %1212
  %1238 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 4
  %1239 = load double, ptr %1238, align 8, !tbaa !78
  %1240 = call fast double @llvm.fabs.f64(double %1239)
  %1241 = fcmp fast olt double %1240, 0x3DA5FD7FE1796495
  %1242 = call fast double @llvm.log10.f64(double %1240)
  %1243 = select i1 %1241, double -1.100000e+01, double %1242
  %1244 = fmul fast double %1243, %1239
  %1245 = load double, ptr %907, align 8, !tbaa !86
  %1246 = fsub fast double %1245, %1244
  store double %1246, ptr %907, align 8, !tbaa !86
  br label %1247

1247:                                             ; preds = %1237, %1212
  br i1 %679, label %1258, label %1248

1248:                                             ; preds = %1247
  %1249 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 3
  %1250 = load double, ptr %1249, align 8, !tbaa !81
  %1251 = call fast double @llvm.fabs.f64(double %1250)
  %1252 = fcmp fast olt double %1251, 0x3DA5FD7FE1796495
  %1253 = call fast double @llvm.log10.f64(double %1251)
  %1254 = select i1 %1252, double -1.100000e+01, double %1253
  %1255 = fmul fast double %1254, %1250
  %1256 = load double, ptr %908, align 8, !tbaa !86
  %1257 = fsub fast double %1256, %1255
  store double %1257, ptr %908, align 8, !tbaa !86
  br label %1258

1258:                                             ; preds = %1248, %1247
  %1259 = getelementptr inbounds %struct._ChannelStatistics, ptr %293, i64 %1082
  %1260 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1259, i64 0, i64 %875
  %1261 = load <2 x double>, ptr %1086, align 8, !tbaa !86
  %1262 = load <2 x double>, ptr %1260, align 8, !tbaa !86
  %1263 = fadd fast <2 x double> %1262, %1261
  store <2 x double> %1263, ptr %1260, align 8, !tbaa !86
  %1264 = load double, ptr %1096, align 8, !tbaa !75
  %1265 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1259, i64 0, i64 %875, i32 2
  %1266 = load double, ptr %1265, align 8, !tbaa !75
  %1267 = fadd fast double %1266, %1264
  store double %1267, ptr %1265, align 8, !tbaa !75
  br i1 %678, label %1268, label %1274

1268:                                             ; preds = %1258
  %1269 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 4
  %1270 = load double, ptr %1269, align 8, !tbaa !78
  %1271 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1259, i64 0, i64 %875, i32 4
  %1272 = load double, ptr %1271, align 8, !tbaa !78
  %1273 = fadd fast double %1272, %1270
  store double %1273, ptr %1271, align 8, !tbaa !78
  br label %1274

1274:                                             ; preds = %1268, %1258
  br i1 %679, label %1281, label %1275

1275:                                             ; preds = %1274
  %1276 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 3
  %1277 = load double, ptr %1276, align 8, !tbaa !81
  %1278 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1259, i64 0, i64 %875, i32 3
  %1279 = load double, ptr %1278, align 8, !tbaa !81
  %1280 = fadd fast double %1279, %1277
  store double %1280, ptr %1278, align 8, !tbaa !81
  br label %1281

1281:                                             ; preds = %1275, %1274
  %1282 = load <2 x double>, ptr %1086, align 8, !tbaa !86
  %1283 = load <2 x double>, ptr %1075, align 8, !tbaa !86
  %1284 = fadd fast <2 x double> %1283, %1282
  store <2 x double> %1284, ptr %1075, align 8, !tbaa !86
  %1285 = load double, ptr %1096, align 8, !tbaa !75
  %1286 = load double, ptr %1076, align 8, !tbaa !75
  %1287 = fadd fast double %1286, %1285
  store double %1287, ptr %1076, align 8, !tbaa !75
  br i1 %678, label %1288, label %1293

1288:                                             ; preds = %1281
  %1289 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 4
  %1290 = load double, ptr %1289, align 8, !tbaa !78
  %1291 = load double, ptr %1079, align 8, !tbaa !78
  %1292 = fadd fast double %1291, %1290
  store double %1292, ptr %1079, align 8, !tbaa !78
  br label %1293

1293:                                             ; preds = %1288, %1281
  br i1 %679, label %1299, label %1294

1294:                                             ; preds = %1293
  %1295 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1085, i64 0, i64 %875, i32 3
  %1296 = load double, ptr %1295, align 8, !tbaa !81
  %1297 = load double, ptr %1080, align 8, !tbaa !81
  %1298 = fadd fast double %1297, %1296
  store double %1298, ptr %1080, align 8, !tbaa !81
  br label %1299

1299:                                             ; preds = %1293, %1294
  %1300 = add nuw nsw i64 %1082, 1
  %1301 = icmp eq i64 %1300, %288
  br i1 %1301, label %1302, label %1081, !llvm.loop !92

1302:                                             ; preds = %1299
  %1303 = sitofp i64 %1069 to double
  %1304 = mul nsw i64 %1069, %1069
  %1305 = sitofp i64 %1304 to double
  %1306 = load <2 x double>, ptr %1071, align 8, !tbaa !86
  %1307 = insertelement <2 x double> poison, double %1303, i64 0
  %1308 = shufflevector <2 x double> %1307, <2 x double> poison, <2 x i32> zeroinitializer
  %1309 = fmul fast <2 x double> %1306, %1308
  %1310 = load <2 x double>, ptr %909, align 8, !tbaa !86
  %1311 = fadd fast <2 x double> %1310, %1309
  store <2 x double> %1311, ptr %909, align 8, !tbaa !86
  %1312 = load <2 x double>, ptr %1071, align 8, !tbaa !86
  %1313 = insertelement <2 x double> poison, double %1305, i64 0
  %1314 = shufflevector <2 x double> %1313, <2 x double> poison, <2 x i32> zeroinitializer
  %1315 = fmul fast <2 x double> %1312, %1314
  %1316 = load <2 x double>, ptr %910, align 8, !tbaa !86
  %1317 = fadd fast <2 x double> %1316, %1315
  store <2 x double> %1317, ptr %910, align 8, !tbaa !86
  %1318 = load double, ptr %1072, align 8, !tbaa !75
  %1319 = fmul fast double %1318, %1303
  %1320 = load double, ptr %911, align 8, !tbaa !75
  %1321 = fadd fast double %1320, %1319
  store double %1321, ptr %911, align 8, !tbaa !75
  %1322 = load double, ptr %1072, align 8, !tbaa !75
  %1323 = fmul fast double %1322, %1305
  %1324 = load double, ptr %912, align 8, !tbaa !75
  %1325 = fadd fast double %1324, %1323
  store double %1325, ptr %912, align 8, !tbaa !75
  br i1 %670, label %1326, label %1335

1326:                                             ; preds = %1302
  %1327 = load double, ptr %1077, align 8, !tbaa !78
  %1328 = fmul fast double %1327, %1303
  %1329 = load double, ptr %913, align 8, !tbaa !78
  %1330 = fadd fast double %1329, %1328
  store double %1330, ptr %913, align 8, !tbaa !78
  %1331 = load double, ptr %1077, align 8, !tbaa !78
  %1332 = fmul fast double %1331, %1305
  %1333 = load double, ptr %914, align 8, !tbaa !78
  %1334 = fadd fast double %1333, %1332
  store double %1334, ptr %914, align 8, !tbaa !78
  br label %1335

1335:                                             ; preds = %1326, %1302
  br i1 %672, label %1345, label %1336

1336:                                             ; preds = %1335
  %1337 = load double, ptr %1078, align 8, !tbaa !81
  %1338 = fmul fast double %1337, %1303
  %1339 = load double, ptr %915, align 8, !tbaa !81
  %1340 = fadd fast double %1339, %1338
  store double %1340, ptr %915, align 8, !tbaa !81
  %1341 = load double, ptr %1078, align 8, !tbaa !81
  %1342 = fmul fast double %1341, %1305
  %1343 = load double, ptr %916, align 8, !tbaa !81
  %1344 = fadd fast double %1343, %1342
  store double %1344, ptr %916, align 8, !tbaa !81
  br label %1345

1345:                                             ; preds = %1336, %1335
  %1346 = add nuw nsw i64 %1069, 1
  %1347 = icmp eq i64 %1346, %288
  br i1 %1347, label %1348, label %1068, !llvm.loop !93

1348:                                             ; preds = %1345
  %1349 = extractelement <2 x double> %1317, i64 1
  %1350 = extractelement <2 x double> %1317, i64 0
  %1351 = extractelement <2 x double> %1311, i64 1
  %1352 = extractelement <2 x double> %1311, i64 0
  br label %1353

1353:                                             ; preds = %1348, %876
  %1354 = phi double [ %888, %876 ], [ %1325, %1348 ]
  %1355 = phi double [ %886, %876 ], [ %1321, %1348 ]
  %1356 = phi double [ %884, %876 ], [ %1349, %1348 ]
  %1357 = phi double [ %882, %876 ], [ %1351, %1348 ]
  %1358 = phi double [ %880, %876 ], [ %1350, %1348 ]
  %1359 = phi double [ %878, %876 ], [ %1352, %1348 ]
  %1360 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %5, i64 0, i64 %875
  %1361 = load double, ptr %1360, align 8, !tbaa !68
  %1362 = fmul fast double %1359, %1359
  %1363 = fsub fast double %1361, %1362
  %1364 = fsub fast double %1358, %1362
  %1365 = fdiv fast double %1363, %1364
  %1366 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 2, i64 %875
  store double %1365, ptr %1366, align 8, !tbaa !86
  %1367 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %5, i64 0, i64 %875, i32 1
  %1368 = load double, ptr %1367, align 8, !tbaa !72
  %1369 = fmul fast double %1357, %1357
  %1370 = fsub fast double %1368, %1369
  %1371 = fsub fast double %1356, %1369
  %1372 = fdiv fast double %1370, %1371
  %1373 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 2, i64 %875
  store double %1372, ptr %1373, align 8, !tbaa !86
  %1374 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %5, i64 0, i64 %875, i32 2
  %1375 = load double, ptr %1374, align 8, !tbaa !75
  %1376 = fmul fast double %1355, %1355
  %1377 = fsub fast double %1375, %1376
  %1378 = fsub fast double %1354, %1376
  %1379 = fdiv fast double %1377, %1378
  %1380 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 2, i64 %875
  store double %1379, ptr %1380, align 8, !tbaa !86
  br i1 %670, label %1381, label %1393

1381:                                             ; preds = %1353
  %1382 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %5, i64 0, i64 %875, i32 4
  %1383 = load double, ptr %1382, align 8, !tbaa !78
  %1384 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %875, i32 4
  %1385 = load double, ptr %1384, align 8, !tbaa !78
  %1386 = fmul fast double %1385, %1385
  %1387 = fsub fast double %1383, %1386
  %1388 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %875, i32 4
  %1389 = load double, ptr %1388, align 8, !tbaa !78
  %1390 = fsub fast double %1389, %1386
  %1391 = fdiv fast double %1387, %1390
  %1392 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 2, i64 %875
  store double %1391, ptr %1392, align 8, !tbaa !86
  br label %1393

1393:                                             ; preds = %1381, %1353
  br i1 %672, label %1406, label %1394

1394:                                             ; preds = %1393
  %1395 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %5, i64 0, i64 %875, i32 3
  %1396 = load double, ptr %1395, align 8, !tbaa !81
  %1397 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %875, i32 3
  %1398 = load double, ptr %1397, align 8, !tbaa !81
  %1399 = fmul fast double %1398, %1398
  %1400 = fsub fast double %1396, %1399
  %1401 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %875, i32 3
  %1402 = load double, ptr %1401, align 8, !tbaa !81
  %1403 = fsub fast double %1402, %1399
  %1404 = fdiv fast double %1400, %1403
  %1405 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 2, i64 %875
  store double %1404, ptr %1405, align 8, !tbaa !86
  br label %1406

1406:                                             ; preds = %1394, %1393
  %1407 = add nuw nsw i64 %875, 1
  %1408 = icmp eq i64 %1407, 4
  br i1 %1408, label %917, label %874, !llvm.loop !94

1409:                                             ; preds = %919, %1673
  %1410 = phi i64 [ %1674, %1673 ], [ 0, %919 ]
  br i1 %369, label %1656, label %1411

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %1410
  %1413 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1410
  %1414 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %1410, i32 2
  %1415 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1410, i32 2
  %1416 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1410
  %1417 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1410, i32 2
  %1418 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %1410
  %1419 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %1410, i32 2
  %1420 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %1410
  %1421 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %1410, i32 2
  %1422 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %1410, i32 4
  %1423 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1410, i32 4
  %1424 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %11, i64 0, i64 %1410, i32 3
  %1425 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1410, i32 3
  %1426 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1410, i32 4
  %1427 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1410, i32 3
  %1428 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %1410, i32 4
  %1429 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %1410, i32 3
  %1430 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %1410, i32 4
  %1431 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %1410, i32 3
  br label %1432

1432:                                             ; preds = %1411, %1653
  %1433 = phi i64 [ 0, %1411 ], [ %1654, %1653 ]
  %1434 = sitofp i64 %1433 to double
  %1435 = getelementptr inbounds %struct._ChannelStatistics, ptr %295, i64 %1433
  %1436 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1435, i64 0, i64 %1410
  %1437 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1435, i64 0, i64 %1410, i32 2
  %1438 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1435, i64 0, i64 %1410, i32 4
  %1439 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1435, i64 0, i64 %1410, i32 3
  %1440 = insertelement <2 x double> poison, double %1434, i64 0
  %1441 = shufflevector <2 x double> %1440, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1442

1442:                                             ; preds = %1432, %1650
  %1443 = phi i64 [ 0, %1432 ], [ %1651, %1650 ]
  %1444 = getelementptr inbounds ptr, ptr %289, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !61
  %1446 = getelementptr inbounds %struct._ChannelStatistics, ptr %1445, i64 %1433
  %1447 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1446, i64 0, i64 %1410
  %1448 = load <2 x double>, ptr %1412, align 8, !tbaa !86
  %1449 = fsub fast <2 x double> %1441, %1448
  %1450 = fadd fast <2 x double> %1449, <double 1.000000e+00, double 1.000000e+00>
  %1451 = load <2 x double>, ptr %1447, align 8, !tbaa !86
  %1452 = fmul fast <2 x double> %1450, %1450
  %1453 = fmul fast <2 x double> %1452, %1451
  %1454 = load <2 x double>, ptr %1413, align 8, !tbaa !86
  %1455 = fadd fast <2 x double> %1453, %1454
  store <2 x double> %1455, ptr %1413, align 8, !tbaa !86
  %1456 = load double, ptr %1414, align 8, !tbaa !75
  %1457 = fsub fast double %1434, %1456
  %1458 = fadd fast double %1457, 1.000000e+00
  %1459 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1446, i64 0, i64 %1410, i32 2
  %1460 = load double, ptr %1459, align 8, !tbaa !75
  %1461 = fmul fast double %1458, %1458
  %1462 = fmul fast double %1461, %1460
  %1463 = load double, ptr %1415, align 8, !tbaa !75
  %1464 = fadd fast double %1462, %1463
  store double %1464, ptr %1415, align 8, !tbaa !75
  br i1 %670, label %1465, label %1475

1465:                                             ; preds = %1442
  %1466 = load double, ptr %1422, align 8, !tbaa !78
  %1467 = fsub fast double %1434, %1466
  %1468 = fadd fast double %1467, 1.000000e+00
  %1469 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1446, i64 0, i64 %1410, i32 4
  %1470 = load double, ptr %1469, align 8, !tbaa !78
  %1471 = fmul fast double %1468, %1468
  %1472 = fmul fast double %1471, %1470
  %1473 = load double, ptr %1423, align 8, !tbaa !78
  %1474 = fadd fast double %1472, %1473
  store double %1474, ptr %1423, align 8, !tbaa !78
  br label %1475

1475:                                             ; preds = %1465, %1442
  br i1 %672, label %1486, label %1476

1476:                                             ; preds = %1475
  %1477 = load double, ptr %1424, align 8, !tbaa !81
  %1478 = fsub fast double %1434, %1477
  %1479 = fadd fast double %1478, 1.000000e+00
  %1480 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1446, i64 0, i64 %1410, i32 3
  %1481 = load double, ptr %1480, align 8, !tbaa !81
  %1482 = fmul fast double %1479, %1479
  %1483 = fmul fast double %1482, %1481
  %1484 = load double, ptr %1425, align 8, !tbaa !81
  %1485 = fadd fast double %1483, %1484
  store double %1485, ptr %1425, align 8, !tbaa !81
  br label %1486

1486:                                             ; preds = %1476, %1475
  %1487 = sub nsw i64 %1433, %1443
  %1488 = call i64 @llvm.abs.i64(i64 %1487, i1 true)
  %1489 = getelementptr inbounds %struct._ChannelStatistics, ptr %294, i64 %1488
  %1490 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1489, i64 0, i64 %1410
  %1491 = load <2 x double>, ptr %1447, align 8, !tbaa !86
  %1492 = load <2 x double>, ptr %1490, align 8, !tbaa !86
  %1493 = fadd fast <2 x double> %1492, %1491
  store <2 x double> %1493, ptr %1490, align 8, !tbaa !86
  %1494 = load double, ptr %1459, align 8, !tbaa !75
  %1495 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1489, i64 0, i64 %1410, i32 2
  %1496 = load double, ptr %1495, align 8, !tbaa !75
  %1497 = fadd fast double %1496, %1494
  store double %1497, ptr %1495, align 8, !tbaa !75
  br i1 %670, label %1498, label %1504

1498:                                             ; preds = %1486
  %1499 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1446, i64 0, i64 %1410, i32 4
  %1500 = load double, ptr %1499, align 8, !tbaa !78
  %1501 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1489, i64 0, i64 %1410, i32 4
  %1502 = load double, ptr %1501, align 8, !tbaa !78
  %1503 = fadd fast double %1502, %1500
  store double %1503, ptr %1501, align 8, !tbaa !78
  br label %1504

1504:                                             ; preds = %1498, %1486
  br i1 %672, label %1511, label %1505

1505:                                             ; preds = %1504
  %1506 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1446, i64 0, i64 %1410, i32 3
  %1507 = load double, ptr %1506, align 8, !tbaa !81
  %1508 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1489, i64 0, i64 %1410, i32 3
  %1509 = load double, ptr %1508, align 8, !tbaa !81
  %1510 = fadd fast double %1509, %1507
  store double %1510, ptr %1508, align 8, !tbaa !81
  br label %1511

1511:                                             ; preds = %1505, %1504
  %1512 = load <2 x double>, ptr %1447, align 8, !tbaa !86
  %1513 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %1512)
  %1514 = fcmp fast olt <2 x double> %1513, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %1515 = call fast <2 x double> @llvm.log10.v2f64(<2 x double> %1513)
  %1516 = select <2 x i1> %1514, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %1515
  %1517 = fmul fast <2 x double> %1516, %1512
  %1518 = load <2 x double>, ptr %1416, align 8, !tbaa !86
  %1519 = fsub fast <2 x double> %1518, %1517
  store <2 x double> %1519, ptr %1416, align 8, !tbaa !86
  %1520 = load double, ptr %1459, align 8, !tbaa !75
  %1521 = call fast double @llvm.fabs.f64(double %1520)
  %1522 = fcmp fast olt double %1521, 0x3DA5FD7FE1796495
  %1523 = call fast double @llvm.log10.f64(double %1521)
  %1524 = select i1 %1522, double -1.100000e+01, double %1523
  %1525 = fmul fast double %1524, %1520
  %1526 = load double, ptr %1417, align 8, !tbaa !75
  %1527 = fsub fast double %1526, %1525
  store double %1527, ptr %1417, align 8, !tbaa !75
  br i1 %670, label %1528, label %1538

1528:                                             ; preds = %1511
  %1529 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1446, i64 0, i64 %1410, i32 4
  %1530 = load double, ptr %1529, align 8, !tbaa !78
  %1531 = call fast double @llvm.fabs.f64(double %1530)
  %1532 = fcmp fast olt double %1531, 0x3DA5FD7FE1796495
  %1533 = call fast double @llvm.log10.f64(double %1531)
  %1534 = select i1 %1532, double -1.100000e+01, double %1533
  %1535 = fmul fast double %1534, %1530
  %1536 = load double, ptr %1426, align 8, !tbaa !78
  %1537 = fsub fast double %1536, %1535
  store double %1537, ptr %1426, align 8, !tbaa !78
  br label %1538

1538:                                             ; preds = %1528, %1511
  br i1 %672, label %1549, label %1539

1539:                                             ; preds = %1538
  %1540 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1446, i64 0, i64 %1410, i32 3
  %1541 = load double, ptr %1540, align 8, !tbaa !81
  %1542 = call fast double @llvm.fabs.f64(double %1541)
  %1543 = fcmp fast olt double %1542, 0x3DA5FD7FE1796495
  %1544 = call fast double @llvm.log10.f64(double %1542)
  %1545 = select i1 %1543, double -1.100000e+01, double %1544
  %1546 = fmul fast double %1545, %1541
  %1547 = load double, ptr %1427, align 8, !tbaa !81
  %1548 = fsub fast double %1547, %1546
  store double %1548, ptr %1427, align 8, !tbaa !81
  br label %1549

1549:                                             ; preds = %1539, %1538
  %1550 = getelementptr inbounds %struct._ChannelStatistics, ptr %293, i64 %1443
  %1551 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1550, i64 0, i64 %1410
  %1552 = load <2 x double>, ptr %1447, align 8, !tbaa !86
  %1553 = load <2 x double>, ptr %1551, align 8, !tbaa !86
  %1554 = load <2 x double>, ptr %1436, align 8, !tbaa !86
  %1555 = fmul fast <2 x double> %1554, %1553
  %1556 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %1555)
  %1557 = fcmp fast olt <2 x double> %1556, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %1558 = call fast <2 x double> @llvm.log10.v2f64(<2 x double> %1556)
  %1559 = select <2 x i1> %1557, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %1558
  %1560 = fmul fast <2 x double> %1559, %1552
  %1561 = load <2 x double>, ptr %1418, align 8, !tbaa !86
  %1562 = fsub fast <2 x double> %1561, %1560
  store <2 x double> %1562, ptr %1418, align 8, !tbaa !86
  %1563 = load double, ptr %1459, align 8, !tbaa !75
  %1564 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1550, i64 0, i64 %1410, i32 2
  %1565 = load double, ptr %1564, align 8, !tbaa !75
  %1566 = load double, ptr %1437, align 8, !tbaa !75
  %1567 = fmul fast double %1566, %1565
  %1568 = call fast double @llvm.fabs.f64(double %1567)
  %1569 = fcmp fast olt double %1568, 0x3DA5FD7FE1796495
  %1570 = call fast double @llvm.log10.f64(double %1568)
  %1571 = select i1 %1569, double -1.100000e+01, double %1570
  %1572 = fmul fast double %1571, %1563
  %1573 = load double, ptr %1419, align 8, !tbaa !75
  %1574 = fsub fast double %1573, %1572
  store double %1574, ptr %1419, align 8, !tbaa !75
  br i1 %670, label %1575, label %1589

1575:                                             ; preds = %1549
  %1576 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1446, i64 0, i64 %1410, i32 4
  %1577 = load double, ptr %1576, align 8, !tbaa !78
  %1578 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1550, i64 0, i64 %1410, i32 4
  %1579 = load double, ptr %1578, align 8, !tbaa !78
  %1580 = load double, ptr %1438, align 8, !tbaa !78
  %1581 = fmul fast double %1580, %1579
  %1582 = call fast double @llvm.fabs.f64(double %1581)
  %1583 = fcmp fast olt double %1582, 0x3DA5FD7FE1796495
  %1584 = call fast double @llvm.log10.f64(double %1582)
  %1585 = select i1 %1583, double -1.100000e+01, double %1584
  %1586 = fmul fast double %1585, %1577
  %1587 = load double, ptr %1428, align 8, !tbaa !78
  %1588 = fsub fast double %1587, %1586
  store double %1588, ptr %1428, align 8, !tbaa !78
  br label %1589

1589:                                             ; preds = %1575, %1549
  br i1 %672, label %1604, label %1590

1590:                                             ; preds = %1589
  %1591 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1446, i64 0, i64 %1410, i32 3
  %1592 = load double, ptr %1591, align 8, !tbaa !81
  %1593 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1550, i64 0, i64 %1410, i32 3
  %1594 = load double, ptr %1593, align 8, !tbaa !81
  %1595 = load double, ptr %1439, align 8, !tbaa !81
  %1596 = fmul fast double %1595, %1594
  %1597 = call fast double @llvm.fabs.f64(double %1596)
  %1598 = fcmp fast olt double %1597, 0x3DA5FD7FE1796495
  %1599 = call fast double @llvm.log10.f64(double %1597)
  %1600 = select i1 %1598, double -1.100000e+01, double %1599
  %1601 = fmul fast double %1600, %1592
  %1602 = load double, ptr %1429, align 8, !tbaa !81
  %1603 = fsub fast double %1602, %1601
  store double %1603, ptr %1429, align 8, !tbaa !81
  br label %1604

1604:                                             ; preds = %1590, %1589
  %1605 = load <2 x double>, ptr %1551, align 8, !tbaa !86
  %1606 = load <2 x double>, ptr %1436, align 8, !tbaa !86
  %1607 = fmul fast <2 x double> %1606, %1605
  %1608 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %1607)
  %1609 = fcmp fast olt <2 x double> %1608, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %1610 = call fast <2 x double> @llvm.log10.v2f64(<2 x double> %1608)
  %1611 = select <2 x i1> %1609, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %1610
  %1612 = fmul fast <2 x double> %1611, %1607
  %1613 = load <2 x double>, ptr %1420, align 8, !tbaa !86
  %1614 = fsub fast <2 x double> %1613, %1612
  store <2 x double> %1614, ptr %1420, align 8, !tbaa !86
  %1615 = load double, ptr %1564, align 8, !tbaa !75
  %1616 = load double, ptr %1437, align 8, !tbaa !75
  %1617 = fmul fast double %1616, %1615
  %1618 = call fast double @llvm.fabs.f64(double %1617)
  %1619 = fcmp fast olt double %1618, 0x3DA5FD7FE1796495
  %1620 = call fast double @llvm.log10.f64(double %1618)
  %1621 = select i1 %1619, double -1.100000e+01, double %1620
  %1622 = fmul fast double %1621, %1617
  %1623 = load double, ptr %1421, align 8, !tbaa !75
  %1624 = fsub fast double %1623, %1622
  store double %1624, ptr %1421, align 8, !tbaa !75
  br i1 %670, label %1625, label %1637

1625:                                             ; preds = %1604
  %1626 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1550, i64 0, i64 %1410, i32 4
  %1627 = load double, ptr %1626, align 8, !tbaa !78
  %1628 = load double, ptr %1438, align 8, !tbaa !78
  %1629 = fmul fast double %1628, %1627
  %1630 = call fast double @llvm.fabs.f64(double %1629)
  %1631 = fcmp fast olt double %1630, 0x3DA5FD7FE1796495
  %1632 = call fast double @llvm.log10.f64(double %1630)
  %1633 = select i1 %1631, double -1.100000e+01, double %1632
  %1634 = fmul fast double %1633, %1629
  %1635 = load double, ptr %1430, align 8, !tbaa !78
  %1636 = fsub fast double %1635, %1634
  store double %1636, ptr %1430, align 8, !tbaa !78
  br label %1637

1637:                                             ; preds = %1625, %1604
  br i1 %672, label %1650, label %1638

1638:                                             ; preds = %1637
  %1639 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1550, i64 0, i64 %1410, i32 3
  %1640 = load double, ptr %1639, align 8, !tbaa !81
  %1641 = load double, ptr %1439, align 8, !tbaa !81
  %1642 = fmul fast double %1641, %1640
  %1643 = call fast double @llvm.fabs.f64(double %1642)
  %1644 = fcmp fast olt double %1643, 0x3DA5FD7FE1796495
  %1645 = call fast double @llvm.log10.f64(double %1643)
  %1646 = select i1 %1644, double -1.100000e+01, double %1645
  %1647 = fmul fast double %1646, %1642
  %1648 = load double, ptr %1431, align 8, !tbaa !81
  %1649 = fsub fast double %1648, %1647
  store double %1649, ptr %1431, align 8, !tbaa !81
  br label %1650

1650:                                             ; preds = %1637, %1638
  %1651 = add nuw nsw i64 %1443, 1
  %1652 = icmp eq i64 %1651, %288
  br i1 %1652, label %1653, label %1442, !llvm.loop !95

1653:                                             ; preds = %1650
  %1654 = add nuw nsw i64 %1433, 1
  %1655 = icmp eq i64 %1654, %288
  br i1 %1655, label %1656, label %1432, !llvm.loop !96

1656:                                             ; preds = %1653, %1409
  %1657 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1410
  %1658 = load double, ptr %1657, align 8, !tbaa !68
  %1659 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 3, i64 %1410
  store double %1658, ptr %1659, align 8, !tbaa !86
  %1660 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1410, i32 1
  %1661 = load double, ptr %1660, align 8, !tbaa !72
  %1662 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 3, i64 %1410
  store double %1661, ptr %1662, align 8, !tbaa !86
  %1663 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1410, i32 2
  %1664 = load double, ptr %1663, align 8, !tbaa !75
  %1665 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 3, i64 %1410
  store double %1664, ptr %1665, align 8, !tbaa !86
  br i1 %670, label %1666, label %1669

1666:                                             ; preds = %1656
  %1667 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1410, i32 4
  %1668 = load double, ptr %1667, align 8, !tbaa !78
  store double %1668, ptr %1659, align 8, !tbaa !86
  br label %1669

1669:                                             ; preds = %1666, %1656
  br i1 %672, label %1673, label %1670

1670:                                             ; preds = %1669
  %1671 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1410, i32 3
  %1672 = load double, ptr %1671, align 8, !tbaa !81
  store double %1672, ptr %1659, align 8, !tbaa !86
  br label %1673

1673:                                             ; preds = %1670, %1669
  %1674 = add nuw nsw i64 %1410, 1
  %1675 = icmp eq i64 %1674, 4
  br i1 %1675, label %1676, label %1409, !llvm.loop !97

1676:                                             ; preds = %1673
  %1677 = call ptr @ResetMagickMemory(ptr noundef nonnull %13, i32 noundef 0, i64 noundef 160) #12
  %1678 = call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 160) #12
  %1679 = uitofp i32 %287 to double
  %1680 = fmul fast double %1679, %1679
  %1681 = fmul fast double %1680, %1680
  %1682 = load i32, ptr %213, align 8, !tbaa !49
  %1683 = icmp eq i32 %1682, 0
  %1684 = load i32, ptr %210, align 4, !tbaa !48
  %1685 = icmp eq i32 %1684, 12
  %1686 = fdiv fast double 1.000000e+00, %1681
  %1687 = fdiv fast double 1.000000e+00, %1681
  %1688 = fdiv fast double 1.000000e+00, %1681
  %1689 = fdiv fast double 1.000000e+00, %1681
  %1690 = fdiv fast double 1.000000e+00, %1681
  br label %1691

1691:                                             ; preds = %1676, %2075
  %1692 = phi i64 [ 0, %1676 ], [ %2076, %2075 ]
  br i1 %369, label %1693, label %1702

1693:                                             ; preds = %1691
  %1694 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %1692
  %1695 = load double, ptr %1694, align 8, !tbaa !68
  %1696 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1692
  %1697 = load double, ptr %1696, align 8, !tbaa !68
  %1698 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %1692, i32 1
  %1699 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1692, i32 1
  %1700 = load <2 x double>, ptr %1698, align 8, !tbaa !86
  %1701 = load <2 x double>, ptr %1699, align 8, !tbaa !86
  br label %1913

1702:                                             ; preds = %1691
  %1703 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1692
  %1704 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1692, i32 1
  %1705 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1692, i32 4
  %1706 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1692, i32 3
  %1707 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %1692
  %1708 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %1692, i32 1
  %1709 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %1692, i32 4
  %1710 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %1692, i32 3
  %1711 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 10, i64 %1692
  %1712 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 10, i64 %1692
  %1713 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 10, i64 %1692
  %1714 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 10, i64 %1692
  %1715 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 10, i64 %1692
  %1716 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %1692
  %1717 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %1692, i32 2
  %1718 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %1692, i32 4
  %1719 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %1692, i32 3
  %1720 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %1692
  %1721 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %1692, i32 2
  %1722 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %1692, i32 4
  %1723 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %1692, i32 3
  %1724 = load double, ptr %1703, align 8, !tbaa !68
  %1725 = load <2 x double>, ptr %1704, align 8, !tbaa !86
  %1726 = load double, ptr %1707, align 8, !tbaa !68
  %1727 = load <2 x double>, ptr %1708, align 8, !tbaa !86
  %1728 = load double, ptr %1711, align 8, !tbaa !86
  %1729 = load double, ptr %1712, align 8, !tbaa !86
  %1730 = load double, ptr %1713, align 8, !tbaa !86
  %1731 = load <2 x double>, ptr %1716, align 8, !tbaa !86
  %1732 = load double, ptr %1717, align 8, !tbaa !75
  %1733 = load <2 x double>, ptr %1720, align 8, !tbaa !86
  %1734 = load double, ptr %1721, align 8, !tbaa !75
  br label %1737

1735:                                             ; preds = %2075
  %1736 = call fast double @llvm.sqrt.f64(double -1.000000e+00)
  br label %2078

1737:                                             ; preds = %1702, %1910
  %1738 = phi double [ %1734, %1702 ], [ %1888, %1910 ]
  %1739 = phi double [ %1732, %1702 ], [ %1849, %1910 ]
  %1740 = phi double [ %1730, %1702 ], [ %1810, %1910 ]
  %1741 = phi double [ %1729, %1702 ], [ %1803, %1910 ]
  %1742 = phi double [ %1728, %1702 ], [ %1796, %1910 ]
  %1743 = phi double [ %1726, %1702 ], [ %1772, %1910 ]
  %1744 = phi double [ %1724, %1702 ], [ %1753, %1910 ]
  %1745 = phi i64 [ 0, %1702 ], [ %1911, %1910 ]
  %1746 = phi <2 x double> [ %1725, %1702 ], [ %1757, %1910 ]
  %1747 = phi <2 x double> [ %1727, %1702 ], [ %1775, %1910 ]
  %1748 = phi <2 x double> [ %1733, %1702 ], [ %1880, %1910 ]
  %1749 = phi <2 x double> [ %1731, %1702 ], [ %1841, %1910 ]
  %1750 = getelementptr inbounds %struct._ChannelStatistics, ptr %294, i64 %1745
  %1751 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1750, i64 0, i64 %1692
  %1752 = load double, ptr %1751, align 8, !tbaa !68
  %1753 = fadd fast double %1744, %1752
  store double %1753, ptr %1703, align 8, !tbaa !68
  %1754 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1750, i64 0, i64 %1692, i32 1
  %1755 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1750, i64 0, i64 %1692, i32 2
  %1756 = load <2 x double>, ptr %1754, align 8, !tbaa !86
  %1757 = fadd fast <2 x double> %1746, %1756
  store <2 x double> %1757, ptr %1704, align 8, !tbaa !86
  br i1 %1685, label %1758, label %1763

1758:                                             ; preds = %1737
  %1759 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1750, i64 0, i64 %1692, i32 4
  %1760 = load double, ptr %1759, align 8, !tbaa !78
  %1761 = load double, ptr %1705, align 8, !tbaa !78
  %1762 = fadd fast double %1761, %1760
  store double %1762, ptr %1705, align 8, !tbaa !78
  br label %1763

1763:                                             ; preds = %1758, %1737
  br i1 %1683, label %1769, label %1764

1764:                                             ; preds = %1763
  %1765 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1750, i64 0, i64 %1692, i32 3
  %1766 = load double, ptr %1765, align 8, !tbaa !81
  %1767 = load double, ptr %1706, align 8, !tbaa !81
  %1768 = fadd fast double %1767, %1766
  store double %1768, ptr %1706, align 8, !tbaa !81
  br label %1769

1769:                                             ; preds = %1764, %1763
  %1770 = load double, ptr %1751, align 8, !tbaa !68
  %1771 = fmul fast double %1770, %1770
  %1772 = fadd fast double %1743, %1771
  store double %1772, ptr %1707, align 8, !tbaa !68
  %1773 = load <2 x double>, ptr %1754, align 8, !tbaa !86
  %1774 = fmul fast <2 x double> %1773, %1773
  %1775 = fadd fast <2 x double> %1747, %1774
  store <2 x double> %1775, ptr %1708, align 8, !tbaa !86
  br i1 %1685, label %1776, label %1782

1776:                                             ; preds = %1769
  %1777 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1750, i64 0, i64 %1692, i32 4
  %1778 = load double, ptr %1777, align 8, !tbaa !78
  %1779 = fmul fast double %1778, %1778
  %1780 = load double, ptr %1709, align 8, !tbaa !78
  %1781 = fadd fast double %1780, %1779
  store double %1781, ptr %1709, align 8, !tbaa !78
  br label %1782

1782:                                             ; preds = %1776, %1769
  br i1 %1683, label %1789, label %1783

1783:                                             ; preds = %1782
  %1784 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1750, i64 0, i64 %1692, i32 3
  %1785 = load double, ptr %1784, align 8, !tbaa !81
  %1786 = fmul fast double %1785, %1785
  %1787 = load double, ptr %1710, align 8, !tbaa !81
  %1788 = fadd fast double %1787, %1786
  store double %1788, ptr %1710, align 8, !tbaa !81
  br label %1789

1789:                                             ; preds = %1783, %1782
  %1790 = load double, ptr %1751, align 8, !tbaa !68
  %1791 = call fast double @llvm.fabs.f64(double %1790)
  %1792 = fcmp fast olt double %1791, 0x3DA5FD7FE1796495
  %1793 = call fast double @llvm.log10.f64(double %1791)
  %1794 = select i1 %1792, double -1.100000e+01, double %1793
  %1795 = fmul fast double %1794, %1790
  %1796 = fsub fast double %1742, %1795
  store double %1796, ptr %1711, align 8, !tbaa !86
  %1797 = load double, ptr %1754, align 8, !tbaa !72
  %1798 = call fast double @llvm.fabs.f64(double %1797)
  %1799 = fcmp fast olt double %1798, 0x3DA5FD7FE1796495
  %1800 = call fast double @llvm.log10.f64(double %1798)
  %1801 = select i1 %1799, double -1.100000e+01, double %1800
  %1802 = fmul fast double %1801, %1797
  %1803 = fsub fast double %1741, %1802
  store double %1803, ptr %1712, align 8, !tbaa !86
  %1804 = load double, ptr %1755, align 8, !tbaa !75
  %1805 = call fast double @llvm.fabs.f64(double %1804)
  %1806 = fcmp fast olt double %1805, 0x3DA5FD7FE1796495
  %1807 = call fast double @llvm.log10.f64(double %1805)
  %1808 = select i1 %1806, double -1.100000e+01, double %1807
  %1809 = fmul fast double %1808, %1804
  %1810 = fsub fast double %1740, %1809
  store double %1810, ptr %1713, align 8, !tbaa !86
  br i1 %1685, label %1811, label %1821

1811:                                             ; preds = %1789
  %1812 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1750, i64 0, i64 %1692, i32 4
  %1813 = load double, ptr %1812, align 8, !tbaa !78
  %1814 = call fast double @llvm.fabs.f64(double %1813)
  %1815 = fcmp fast olt double %1814, 0x3DA5FD7FE1796495
  %1816 = call fast double @llvm.log10.f64(double %1814)
  %1817 = select i1 %1815, double -1.100000e+01, double %1816
  %1818 = fmul fast double %1817, %1813
  %1819 = load double, ptr %1714, align 8, !tbaa !86
  %1820 = fsub fast double %1819, %1818
  store double %1820, ptr %1714, align 8, !tbaa !86
  br label %1821

1821:                                             ; preds = %1811, %1789
  br i1 %1683, label %1832, label %1822

1822:                                             ; preds = %1821
  %1823 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1750, i64 0, i64 %1692, i32 3
  %1824 = load double, ptr %1823, align 8, !tbaa !81
  %1825 = call fast double @llvm.fabs.f64(double %1824)
  %1826 = fcmp fast olt double %1825, 0x3DA5FD7FE1796495
  %1827 = call fast double @llvm.log10.f64(double %1825)
  %1828 = select i1 %1826, double -1.100000e+01, double %1827
  %1829 = fmul fast double %1828, %1824
  %1830 = load double, ptr %1715, align 8, !tbaa !86
  %1831 = fsub fast double %1830, %1829
  store double %1831, ptr %1715, align 8, !tbaa !86
  br label %1832

1832:                                             ; preds = %1822, %1821
  %1833 = getelementptr inbounds %struct._ChannelStatistics, ptr %293, i64 %1745
  %1834 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1833, i64 0, i64 %1692
  %1835 = load <2 x double>, ptr %1834, align 8, !tbaa !86
  %1836 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %1835)
  %1837 = fcmp fast olt <2 x double> %1836, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %1838 = call fast <2 x double> @llvm.log10.v2f64(<2 x double> %1836)
  %1839 = select <2 x i1> %1837, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %1838
  %1840 = fmul fast <2 x double> %1839, %1835
  %1841 = fsub fast <2 x double> %1749, %1840
  store <2 x double> %1841, ptr %1716, align 8, !tbaa !86
  %1842 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1833, i64 0, i64 %1692, i32 2
  %1843 = load double, ptr %1842, align 8, !tbaa !75
  %1844 = call fast double @llvm.fabs.f64(double %1843)
  %1845 = fcmp fast olt double %1844, 0x3DA5FD7FE1796495
  %1846 = call fast double @llvm.log10.f64(double %1844)
  %1847 = select i1 %1845, double -1.100000e+01, double %1846
  %1848 = fmul fast double %1847, %1843
  %1849 = fsub fast double %1739, %1848
  store double %1849, ptr %1717, align 8, !tbaa !75
  br i1 %1685, label %1850, label %1860

1850:                                             ; preds = %1832
  %1851 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1833, i64 0, i64 %1692, i32 4
  %1852 = load double, ptr %1851, align 8, !tbaa !78
  %1853 = call fast double @llvm.fabs.f64(double %1852)
  %1854 = fcmp fast olt double %1853, 0x3DA5FD7FE1796495
  %1855 = call fast double @llvm.log10.f64(double %1853)
  %1856 = select i1 %1854, double -1.100000e+01, double %1855
  %1857 = fmul fast double %1856, %1852
  %1858 = load double, ptr %1718, align 8, !tbaa !78
  %1859 = fsub fast double %1858, %1857
  store double %1859, ptr %1718, align 8, !tbaa !78
  br label %1860

1860:                                             ; preds = %1850, %1832
  br i1 %1683, label %1871, label %1861

1861:                                             ; preds = %1860
  %1862 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1833, i64 0, i64 %1692, i32 3
  %1863 = load double, ptr %1862, align 8, !tbaa !81
  %1864 = call fast double @llvm.fabs.f64(double %1863)
  %1865 = fcmp fast olt double %1864, 0x3DA5FD7FE1796495
  %1866 = call fast double @llvm.log10.f64(double %1864)
  %1867 = select i1 %1865, double -1.100000e+01, double %1866
  %1868 = fmul fast double %1867, %1863
  %1869 = load double, ptr %1719, align 8, !tbaa !81
  %1870 = fsub fast double %1869, %1868
  store double %1870, ptr %1719, align 8, !tbaa !81
  br label %1871

1871:                                             ; preds = %1861, %1860
  %1872 = getelementptr inbounds %struct._ChannelStatistics, ptr %295, i64 %1745
  %1873 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1872, i64 0, i64 %1692
  %1874 = load <2 x double>, ptr %1873, align 8, !tbaa !86
  %1875 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %1874)
  %1876 = fcmp fast olt <2 x double> %1875, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %1877 = call fast <2 x double> @llvm.log10.v2f64(<2 x double> %1875)
  %1878 = select <2 x i1> %1876, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %1877
  %1879 = fmul fast <2 x double> %1878, %1874
  %1880 = fsub fast <2 x double> %1748, %1879
  store <2 x double> %1880, ptr %1720, align 8, !tbaa !86
  %1881 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1872, i64 0, i64 %1692, i32 2
  %1882 = load double, ptr %1881, align 8, !tbaa !75
  %1883 = call fast double @llvm.fabs.f64(double %1882)
  %1884 = fcmp fast olt double %1883, 0x3DA5FD7FE1796495
  %1885 = call fast double @llvm.log10.f64(double %1883)
  %1886 = select i1 %1884, double -1.100000e+01, double %1885
  %1887 = fmul fast double %1886, %1882
  %1888 = fsub fast double %1738, %1887
  store double %1888, ptr %1721, align 8, !tbaa !75
  br i1 %1685, label %1889, label %1899

1889:                                             ; preds = %1871
  %1890 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1872, i64 0, i64 %1692, i32 4
  %1891 = load double, ptr %1890, align 8, !tbaa !78
  %1892 = call fast double @llvm.fabs.f64(double %1891)
  %1893 = fcmp fast olt double %1892, 0x3DA5FD7FE1796495
  %1894 = call fast double @llvm.log10.f64(double %1892)
  %1895 = select i1 %1893, double -1.100000e+01, double %1894
  %1896 = fmul fast double %1895, %1891
  %1897 = load double, ptr %1722, align 8, !tbaa !78
  %1898 = fsub fast double %1897, %1896
  store double %1898, ptr %1722, align 8, !tbaa !78
  br label %1899

1899:                                             ; preds = %1889, %1871
  br i1 %1683, label %1910, label %1900

1900:                                             ; preds = %1899
  %1901 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %1872, i64 0, i64 %1692, i32 3
  %1902 = load double, ptr %1901, align 8, !tbaa !81
  %1903 = call fast double @llvm.fabs.f64(double %1902)
  %1904 = fcmp fast olt double %1903, 0x3DA5FD7FE1796495
  %1905 = call fast double @llvm.log10.f64(double %1903)
  %1906 = select i1 %1904, double -1.100000e+01, double %1905
  %1907 = fmul fast double %1906, %1902
  %1908 = load double, ptr %1723, align 8, !tbaa !81
  %1909 = fsub fast double %1908, %1907
  store double %1909, ptr %1723, align 8, !tbaa !81
  br label %1910

1910:                                             ; preds = %1899, %1900
  %1911 = add nuw nsw i64 %1745, 1
  %1912 = icmp eq i64 %1911, %288
  br i1 %1912, label %1913, label %1737, !llvm.loop !98

1913:                                             ; preds = %1910, %1693
  %1914 = phi double [ %1697, %1693 ], [ %1753, %1910 ]
  %1915 = phi double [ %1695, %1693 ], [ %1772, %1910 ]
  %1916 = phi <2 x double> [ %1701, %1693 ], [ %1757, %1910 ]
  %1917 = phi <2 x double> [ %1700, %1693 ], [ %1775, %1910 ]
  %1918 = fmul fast double %1915, %1680
  %1919 = fmul fast double %1914, %1914
  %1920 = fsub fast double %1918, %1919
  %1921 = fmul fast double %1920, %1686
  %1922 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 9, i64 %1692
  store double %1921, ptr %1922, align 8, !tbaa !86
  %1923 = extractelement <2 x double> %1917, i64 0
  %1924 = fmul fast double %1923, %1680
  %1925 = fmul fast <2 x double> %1916, %1916
  %1926 = extractelement <2 x double> %1925, i64 0
  %1927 = fsub fast double %1924, %1926
  %1928 = fmul fast double %1927, %1687
  %1929 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 9, i64 %1692
  store double %1928, ptr %1929, align 8, !tbaa !86
  %1930 = extractelement <2 x double> %1917, i64 1
  %1931 = fmul fast double %1930, %1680
  %1932 = fmul fast <2 x double> %1916, %1916
  %1933 = extractelement <2 x double> %1932, i64 1
  %1934 = fsub fast double %1931, %1933
  %1935 = fmul fast double %1934, %1688
  %1936 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 9, i64 %1692
  store double %1935, ptr %1936, align 8, !tbaa !86
  br i1 %1683, label %1947, label %1937

1937:                                             ; preds = %1913
  %1938 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %1692, i32 3
  %1939 = load double, ptr %1938, align 8, !tbaa !81
  %1940 = fmul fast double %1939, %1680
  %1941 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1692, i32 3
  %1942 = load double, ptr %1941, align 8, !tbaa !81
  %1943 = fmul fast double %1942, %1942
  %1944 = fsub fast double %1940, %1943
  %1945 = fmul fast double %1944, %1689
  %1946 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 9, i64 %1692
  store double %1945, ptr %1946, align 8, !tbaa !86
  br label %1947

1947:                                             ; preds = %1937, %1913
  br i1 %1685, label %1948, label %1958

1948:                                             ; preds = %1947
  %1949 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %12, i64 0, i64 %1692, i32 4
  %1950 = load double, ptr %1949, align 8, !tbaa !78
  %1951 = fmul fast double %1950, %1680
  %1952 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %13, i64 0, i64 %1692, i32 4
  %1953 = load double, ptr %1952, align 8, !tbaa !78
  %1954 = fmul fast double %1953, %1953
  %1955 = fsub fast double %1951, %1954
  %1956 = fmul fast double %1955, %1690
  %1957 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 9, i64 %1692
  store double %1956, ptr %1957, align 8, !tbaa !86
  br label %1958

1958:                                             ; preds = %1948, %1947
  %1959 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1692
  %1960 = load double, ptr %1959, align 8, !tbaa !68
  %1961 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %1692
  %1962 = load double, ptr %1961, align 8, !tbaa !68
  %1963 = fsub fast double %1960, %1962
  %1964 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %1692
  %1965 = load double, ptr %1964, align 8, !tbaa !68
  %1966 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %1692
  %1967 = load double, ptr %1966, align 8, !tbaa !68
  %1968 = call fast double @llvm.maxnum.f64(double %1965, double %1967)
  %1969 = fdiv fast double %1963, %1968
  %1970 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 11, i64 %1692
  store double %1969, ptr %1970, align 8, !tbaa !86
  %1971 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1692, i32 1
  %1972 = load double, ptr %1971, align 8, !tbaa !72
  %1973 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %1692, i32 1
  %1974 = load double, ptr %1973, align 8, !tbaa !72
  %1975 = fsub fast double %1972, %1974
  %1976 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %1692, i32 1
  %1977 = load double, ptr %1976, align 8, !tbaa !72
  %1978 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %1692, i32 1
  %1979 = load double, ptr %1978, align 8, !tbaa !72
  %1980 = call fast double @llvm.maxnum.f64(double %1977, double %1979)
  %1981 = fdiv fast double %1975, %1980
  %1982 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 11, i64 %1692
  store double %1981, ptr %1982, align 8, !tbaa !86
  %1983 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1692, i32 2
  %1984 = load double, ptr %1983, align 8, !tbaa !75
  %1985 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %1692, i32 2
  %1986 = load double, ptr %1985, align 8, !tbaa !75
  %1987 = fsub fast double %1984, %1986
  %1988 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %1692, i32 2
  %1989 = load double, ptr %1988, align 8, !tbaa !75
  %1990 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %1692, i32 2
  %1991 = load double, ptr %1990, align 8, !tbaa !75
  %1992 = call fast double @llvm.maxnum.f64(double %1989, double %1991)
  %1993 = fdiv fast double %1987, %1992
  %1994 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 11, i64 %1692
  store double %1993, ptr %1994, align 8, !tbaa !86
  br i1 %1685, label %1995, label %2008

1995:                                             ; preds = %1958
  %1996 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1692, i32 4
  %1997 = load double, ptr %1996, align 8, !tbaa !78
  %1998 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %1692, i32 4
  %1999 = load double, ptr %1998, align 8, !tbaa !78
  %2000 = fsub fast double %1997, %1999
  %2001 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %1692, i32 4
  %2002 = load double, ptr %2001, align 8, !tbaa !78
  %2003 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %1692, i32 4
  %2004 = load double, ptr %2003, align 8, !tbaa !78
  %2005 = call fast double @llvm.maxnum.f64(double %2002, double %2004)
  %2006 = fdiv fast double %2000, %2005
  %2007 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 11, i64 %1692
  store double %2006, ptr %2007, align 8, !tbaa !86
  br label %2008

2008:                                             ; preds = %1995, %1958
  br i1 %1683, label %2022, label %2009

2009:                                             ; preds = %2008
  %2010 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1692, i32 3
  %2011 = load double, ptr %2010, align 8, !tbaa !81
  %2012 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %8, i64 0, i64 %1692, i32 3
  %2013 = load double, ptr %2012, align 8, !tbaa !81
  %2014 = fsub fast double %2011, %2013
  %2015 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %6, i64 0, i64 %1692, i32 3
  %2016 = load double, ptr %2015, align 8, !tbaa !81
  %2017 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %10, i64 0, i64 %1692, i32 3
  %2018 = load double, ptr %2017, align 8, !tbaa !81
  %2019 = call fast double @llvm.maxnum.f64(double %2016, double %2018)
  %2020 = fdiv fast double %2014, %2019
  %2021 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 11, i64 %1692
  store double %2020, ptr %2021, align 8, !tbaa !86
  br label %2022

2022:                                             ; preds = %2009, %2008
  %2023 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %1692
  %2024 = load double, ptr %2023, align 8, !tbaa !68
  %2025 = fsub fast double %2024, %1960
  %2026 = fmul fast double %2025, -2.000000e+00
  %2027 = call fast double @llvm.exp.f64(double %2026)
  %2028 = fsub fast double 1.000000e+00, %2027
  %2029 = call fast double @llvm.fabs.f64(double %2028)
  %2030 = call fast double @llvm.sqrt.f64(double %2029)
  %2031 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 12, i64 %1692
  store double %2030, ptr %2031, align 8, !tbaa !86
  %2032 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %1692, i32 1
  %2033 = load double, ptr %2032, align 8, !tbaa !72
  %2034 = fsub fast double %2033, %1972
  %2035 = fmul fast double %2034, -2.000000e+00
  %2036 = call fast double @llvm.exp.f64(double %2035)
  %2037 = fsub fast double 1.000000e+00, %2036
  %2038 = call fast double @llvm.fabs.f64(double %2037)
  %2039 = call fast double @llvm.sqrt.f64(double %2038)
  %2040 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 12, i64 %1692
  store double %2039, ptr %2040, align 8, !tbaa !86
  %2041 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %1692, i32 2
  %2042 = load double, ptr %2041, align 8, !tbaa !75
  %2043 = fsub fast double %2042, %1984
  %2044 = fmul fast double %2043, -2.000000e+00
  %2045 = call fast double @llvm.exp.f64(double %2044)
  %2046 = fsub fast double 1.000000e+00, %2045
  %2047 = call fast double @llvm.fabs.f64(double %2046)
  %2048 = call fast double @llvm.sqrt.f64(double %2047)
  %2049 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 12, i64 %1692
  store double %2048, ptr %2049, align 8, !tbaa !86
  br i1 %1685, label %2050, label %2062

2050:                                             ; preds = %2022
  %2051 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %1692, i32 4
  %2052 = load double, ptr %2051, align 8, !tbaa !78
  %2053 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1692, i32 4
  %2054 = load double, ptr %2053, align 8, !tbaa !78
  %2055 = fsub fast double %2052, %2054
  %2056 = fmul fast double %2055, -2.000000e+00
  %2057 = call fast double @llvm.exp.f64(double %2056)
  %2058 = fsub fast double 1.000000e+00, %2057
  %2059 = call fast double @llvm.fabs.f64(double %2058)
  %2060 = call fast double @llvm.sqrt.f64(double %2059)
  %2061 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 12, i64 %1692
  store double %2060, ptr %2061, align 8, !tbaa !86
  br label %2062

2062:                                             ; preds = %2050, %2022
  br i1 %1683, label %2075, label %2063

2063:                                             ; preds = %2062
  %2064 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %9, i64 0, i64 %1692, i32 3
  %2065 = load double, ptr %2064, align 8, !tbaa !81
  %2066 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %7, i64 0, i64 %1692, i32 3
  %2067 = load double, ptr %2066, align 8, !tbaa !81
  %2068 = fsub fast double %2065, %2067
  %2069 = fmul fast double %2068, -2.000000e+00
  %2070 = call fast double @llvm.exp.f64(double %2069)
  %2071 = fsub fast double 1.000000e+00, %2070
  %2072 = call fast double @llvm.fabs.f64(double %2071)
  %2073 = call fast double @llvm.sqrt.f64(double %2072)
  %2074 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 12, i64 %1692
  store double %2073, ptr %2074, align 8, !tbaa !86
  br label %2075

2075:                                             ; preds = %2063, %2062
  %2076 = add nuw nsw i64 %1692, 1
  %2077 = icmp eq i64 %2076, 4
  br i1 %2077, label %1735, label %1691, !llvm.loop !99

2078:                                             ; preds = %1735, %2254
  %2079 = phi i32 [ %1682, %1735 ], [ %2242, %2254 ]
  %2080 = phi i32 [ %1684, %1735 ], [ %2243, %2254 ]
  %2081 = phi i64 [ 0, %1735 ], [ %2255, %2254 ]
  br i1 %369, label %2241, label %2082

2082:                                             ; preds = %2078
  %2083 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %16, i64 0, i64 %2081
  %2084 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %16, i64 0, i64 %2081, i32 1
  %2085 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %16, i64 0, i64 %2081, i32 2
  %2086 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %16, i64 0, i64 %2081, i32 4
  %2087 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %16, i64 0, i64 %2081, i32 3
  %2088 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 1, i64 %2081
  %2089 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 1, i64 %2081
  %2090 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 1, i64 %2081
  %2091 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 1, i64 %2081
  %2092 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 1, i64 %2081
  br label %2093

2093:                                             ; preds = %2120, %2082
  %2094 = phi i64 [ 0, %2082 ], [ %2121, %2120 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %16) #12
  %2095 = call ptr @ResetMagickMemory(ptr noundef nonnull %16, i32 noundef 0, i64 noundef 160) #12
  %2096 = getelementptr inbounds ptr, ptr %289, i64 %2094
  %2097 = getelementptr inbounds %struct._ChannelStatistics, ptr %293, i64 %2094
  %2098 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2097, i64 0, i64 %2081
  %2099 = getelementptr inbounds ptr, ptr %296, i64 %2094
  %2100 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2097, i64 0, i64 %2081, i32 1
  %2101 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2097, i64 0, i64 %2081, i32 4
  %2102 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2097, i64 0, i64 %2081, i32 3
  %2103 = load ptr, ptr %2096, align 8, !tbaa !61
  %2104 = load ptr, ptr %2099, align 8, !tbaa !61
  %2105 = load i32, ptr %210, align 4, !tbaa !48
  %2106 = icmp eq i32 %2105, 12
  %2107 = load i32, ptr %213, align 8, !tbaa !49
  %2108 = icmp eq i32 %2107, 0
  br label %2123

2109:                                             ; preds = %2226
  %2110 = load double, ptr %2086, align 8, !tbaa !78
  %2111 = fmul fast double %2110, %2228
  %2112 = load double, ptr %2091, align 8, !tbaa !86
  %2113 = fadd fast double %2112, %2111
  store double %2113, ptr %2091, align 8, !tbaa !86
  br label %2114

2114:                                             ; preds = %2109, %2226
  br i1 %2108, label %2120, label %2115

2115:                                             ; preds = %2114
  %2116 = load double, ptr %2087, align 8, !tbaa !81
  %2117 = fmul fast double %2116, %2228
  %2118 = load double, ptr %2092, align 8, !tbaa !86
  %2119 = fadd fast double %2118, %2117
  store double %2119, ptr %2092, align 8, !tbaa !86
  br label %2120

2120:                                             ; preds = %2115, %2114
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16) #12
  %2121 = add nuw nsw i64 %2094, 1
  %2122 = icmp eq i64 %2121, %288
  br i1 %2122, label %2241, label %2093, !llvm.loop !100

2123:                                             ; preds = %2223, %2093
  %2124 = phi i64 [ 0, %2093 ], [ %2224, %2223 ]
  %2125 = getelementptr inbounds ptr, ptr %289, i64 %2124
  %2126 = load ptr, ptr %2125, align 8, !tbaa !61
  %2127 = getelementptr inbounds %struct._ChannelStatistics, ptr %2104, i64 %2124
  %2128 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2127, i64 0, i64 %2081
  %2129 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2127, i64 0, i64 %2081, i32 1
  %2130 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2127, i64 0, i64 %2081, i32 4
  %2131 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2127, i64 0, i64 %2081, i32 3
  br label %2132

2132:                                             ; preds = %2220, %2123
  %2133 = phi i64 [ 0, %2123 ], [ %2221, %2220 ]
  %2134 = sub nsw i64 %2124, %2133
  %2135 = icmp eq i64 %2134, %2094
  %2136 = sub nsw i64 %2133, %2124
  %2137 = icmp eq i64 %2136, %2094
  %2138 = select i1 %2135, i1 true, i1 %2137
  br i1 %2138, label %2139, label %2162

2139:                                             ; preds = %2132
  %2140 = getelementptr inbounds ptr, ptr %289, i64 %2133
  %2141 = load ptr, ptr %2140, align 8, !tbaa !61
  %2142 = getelementptr inbounds %struct._ChannelStatistics, ptr %2141, i64 %2124
  %2143 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2142, i64 0, i64 %2081
  %2144 = load <2 x double>, ptr %2143, align 8, !tbaa !86
  %2145 = load <2 x double>, ptr %2083, align 8, !tbaa !86
  %2146 = fadd fast <2 x double> %2145, %2144
  store <2 x double> %2146, ptr %2083, align 8, !tbaa !86
  %2147 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2142, i64 0, i64 %2081, i32 2
  %2148 = load double, ptr %2147, align 8, !tbaa !75
  %2149 = load double, ptr %2085, align 8, !tbaa !75
  %2150 = fadd fast double %2149, %2148
  store double %2150, ptr %2085, align 8, !tbaa !75
  br i1 %2106, label %2151, label %2156

2151:                                             ; preds = %2139
  %2152 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2142, i64 0, i64 %2081, i32 4
  %2153 = load double, ptr %2152, align 8, !tbaa !78
  %2154 = load double, ptr %2086, align 8, !tbaa !78
  %2155 = fadd fast double %2154, %2153
  store double %2155, ptr %2086, align 8, !tbaa !78
  br label %2156

2156:                                             ; preds = %2151, %2139
  br i1 %2108, label %2162, label %2157

2157:                                             ; preds = %2156
  %2158 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2142, i64 0, i64 %2081, i32 3
  %2159 = load double, ptr %2158, align 8, !tbaa !81
  %2160 = load double, ptr %2087, align 8, !tbaa !81
  %2161 = fadd fast double %2160, %2159
  store double %2161, ptr %2087, align 8, !tbaa !81
  br label %2162

2162:                                             ; preds = %2157, %2156, %2132
  %2163 = getelementptr inbounds %struct._ChannelStatistics, ptr %2103, i64 %2133
  %2164 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2163, i64 0, i64 %2081
  %2165 = load double, ptr %2164, align 8, !tbaa !68
  %2166 = getelementptr inbounds %struct._ChannelStatistics, ptr %2126, i64 %2133
  %2167 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2166, i64 0, i64 %2081
  %2168 = load double, ptr %2167, align 8, !tbaa !68
  %2169 = fmul fast double %2168, %2165
  %2170 = load double, ptr %2098, align 8, !tbaa !68
  %2171 = getelementptr inbounds %struct._ChannelStatistics, ptr %295, i64 %2133
  %2172 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2171, i64 0, i64 %2081
  %2173 = load double, ptr %2172, align 8, !tbaa !68
  %2174 = fmul fast double %2173, %2170
  %2175 = fdiv fast double %2169, %2174
  %2176 = load double, ptr %2128, align 8, !tbaa !68
  %2177 = fadd fast double %2176, %2175
  store double %2177, ptr %2128, align 8, !tbaa !68
  %2178 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2163, i64 0, i64 %2081, i32 1
  %2179 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2166, i64 0, i64 %2081, i32 1
  %2180 = load double, ptr %2172, align 8, !tbaa !68
  %2181 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2171, i64 0, i64 %2081, i32 2
  %2182 = load double, ptr %2181, align 8, !tbaa !75
  %2183 = load <2 x double>, ptr %2178, align 8, !tbaa !86
  %2184 = load <2 x double>, ptr %2179, align 8, !tbaa !86
  %2185 = fmul fast <2 x double> %2184, %2183
  %2186 = load <2 x double>, ptr %2100, align 8, !tbaa !86
  %2187 = insertelement <2 x double> poison, double %2180, i64 0
  %2188 = insertelement <2 x double> %2187, double %2182, i64 1
  %2189 = fmul fast <2 x double> %2188, %2186
  %2190 = fdiv fast <2 x double> %2185, %2189
  %2191 = load <2 x double>, ptr %2129, align 8, !tbaa !86
  %2192 = fadd fast <2 x double> %2190, %2191
  store <2 x double> %2192, ptr %2129, align 8, !tbaa !86
  br i1 %2106, label %2193, label %2206

2193:                                             ; preds = %2162
  %2194 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2163, i64 0, i64 %2081, i32 4
  %2195 = load double, ptr %2194, align 8, !tbaa !78
  %2196 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2166, i64 0, i64 %2081, i32 4
  %2197 = load double, ptr %2196, align 8, !tbaa !78
  %2198 = fmul fast double %2197, %2195
  %2199 = load double, ptr %2101, align 8, !tbaa !78
  %2200 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2171, i64 0, i64 %2081, i32 4
  %2201 = load double, ptr %2200, align 8, !tbaa !78
  %2202 = fmul fast double %2201, %2199
  %2203 = fdiv fast double %2198, %2202
  %2204 = load double, ptr %2130, align 8, !tbaa !78
  %2205 = fadd fast double %2203, %2204
  store double %2205, ptr %2130, align 8, !tbaa !78
  br label %2206

2206:                                             ; preds = %2193, %2162
  br i1 %2108, label %2220, label %2207

2207:                                             ; preds = %2206
  %2208 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2163, i64 0, i64 %2081, i32 3
  %2209 = load double, ptr %2208, align 8, !tbaa !81
  %2210 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2166, i64 0, i64 %2081, i32 3
  %2211 = load double, ptr %2210, align 8, !tbaa !81
  %2212 = fmul fast double %2211, %2209
  %2213 = load double, ptr %2102, align 8, !tbaa !81
  %2214 = getelementptr inbounds [4 x %struct._DoublePixelPacket], ptr %2171, i64 0, i64 %2081, i32 3
  %2215 = load double, ptr %2214, align 8, !tbaa !81
  %2216 = fmul fast double %2215, %2213
  %2217 = fdiv fast double %2212, %2216
  %2218 = load double, ptr %2131, align 8, !tbaa !81
  %2219 = fadd fast double %2217, %2218
  store double %2219, ptr %2131, align 8, !tbaa !81
  br label %2220

2220:                                             ; preds = %2207, %2206
  %2221 = add nuw nsw i64 %2133, 1
  %2222 = icmp eq i64 %2221, %288
  br i1 %2222, label %2223, label %2132, !llvm.loop !101

2223:                                             ; preds = %2220
  %2224 = add nuw nsw i64 %2124, 1
  %2225 = icmp eq i64 %2224, %288
  br i1 %2225, label %2226, label %2123, !llvm.loop !102

2226:                                             ; preds = %2223
  %2227 = mul nsw i64 %2094, %2094
  %2228 = sitofp i64 %2227 to double
  %2229 = load double, ptr %2083, align 8, !tbaa !68
  %2230 = fmul fast double %2229, %2228
  %2231 = load double, ptr %2088, align 8, !tbaa !86
  %2232 = fadd fast double %2231, %2230
  store double %2232, ptr %2088, align 8, !tbaa !86
  %2233 = load double, ptr %2084, align 8, !tbaa !72
  %2234 = fmul fast double %2233, %2228
  %2235 = load double, ptr %2089, align 8, !tbaa !86
  %2236 = fadd fast double %2235, %2234
  store double %2236, ptr %2089, align 8, !tbaa !86
  %2237 = load double, ptr %2085, align 8, !tbaa !75
  %2238 = fmul fast double %2237, %2228
  %2239 = load double, ptr %2090, align 8, !tbaa !86
  %2240 = fadd fast double %2239, %2238
  store double %2240, ptr %2090, align 8, !tbaa !86
  br i1 %2106, label %2109, label %2114

2241:                                             ; preds = %2120, %2078
  %2242 = phi i32 [ %2079, %2078 ], [ %2107, %2120 ]
  %2243 = phi i32 [ %2080, %2078 ], [ %2105, %2120 ]
  %2244 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 1, i32 13, i64 %2081
  store double %1736, ptr %2244, align 8, !tbaa !86
  %2245 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 2, i32 13, i64 %2081
  store double %1736, ptr %2245, align 8, !tbaa !86
  %2246 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 4, i32 13, i64 %2081
  store double %1736, ptr %2246, align 8, !tbaa !86
  %2247 = icmp eq i32 %2243, 12
  br i1 %2247, label %2248, label %2250

2248:                                             ; preds = %2241
  %2249 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 32, i32 13, i64 %2081
  store double %1736, ptr %2249, align 8, !tbaa !86
  br label %2250

2250:                                             ; preds = %2248, %2241
  %2251 = icmp eq i32 %2242, 0
  br i1 %2251, label %2254, label %2252

2252:                                             ; preds = %2250
  %2253 = getelementptr inbounds %struct._ChannelFeatures, ptr %33, i64 8, i32 13, i64 %2081
  store double %1736, ptr %2253, align 8, !tbaa !86
  br label %2254

2254:                                             ; preds = %2252, %2250
  %2255 = add nuw nsw i64 %2081, 1
  %2256 = icmp eq i64 %2255, 4
  br i1 %2256, label %2257, label %2078, !llvm.loop !103

2257:                                             ; preds = %2254
  %2258 = call ptr @RelinquishMagickMemory(ptr noundef %297) #12
  br i1 %369, label %2278, label %2259

2259:                                             ; preds = %2257, %2259
  %2260 = phi i64 [ %2264, %2259 ], [ 0, %2257 ]
  %2261 = getelementptr inbounds ptr, ptr %296, i64 %2260
  %2262 = load ptr, ptr %2261, align 8, !tbaa !61
  %2263 = call ptr @RelinquishMagickMemory(ptr noundef %2262) #12
  store ptr %2263, ptr %2261, align 8, !tbaa !61
  %2264 = add nuw nsw i64 %2260, 1
  %2265 = icmp eq i64 %2264, %288
  br i1 %2265, label %2266, label %2259, !llvm.loop !104

2266:                                             ; preds = %2259
  %2267 = call ptr @RelinquishMagickMemory(ptr noundef %296) #12
  %2268 = call ptr @RelinquishMagickMemory(ptr noundef %295) #12
  %2269 = call ptr @RelinquishMagickMemory(ptr noundef %294) #12
  %2270 = call ptr @RelinquishMagickMemory(ptr noundef %293) #12
  br i1 %369, label %2283, label %2271

2271:                                             ; preds = %2266, %2271
  %2272 = phi i64 [ %2276, %2271 ], [ 0, %2266 ]
  %2273 = getelementptr inbounds ptr, ptr %289, i64 %2272
  %2274 = load ptr, ptr %2273, align 8, !tbaa !61
  %2275 = call ptr @RelinquishMagickMemory(ptr noundef %2274) #12
  store ptr %2275, ptr %2273, align 8, !tbaa !61
  %2276 = add nuw nsw i64 %2272, 1
  %2277 = icmp eq i64 %2276, %288
  br i1 %2277, label %2283, label %2271, !llvm.loop !105

2278:                                             ; preds = %2257
  %2279 = call ptr @RelinquishMagickMemory(ptr noundef %296) #12
  %2280 = call ptr @RelinquishMagickMemory(ptr noundef %295) #12
  %2281 = call ptr @RelinquishMagickMemory(ptr noundef %294) #12
  %2282 = call ptr @RelinquishMagickMemory(ptr noundef %293) #12
  br label %2283

2283:                                             ; preds = %2271, %2278, %2266
  %2284 = call ptr @RelinquishMagickMemory(ptr noundef %289) #12
  br label %2285

2285:                                             ; preds = %23, %28, %2283, %663, %404, %345, %205, %52
  %2286 = phi ptr [ %53, %52 ], [ %207, %205 ], [ %347, %345 ], [ %412, %404 ], [ %665, %663 ], [ %33, %2283 ], [ null, %28 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #12
  ret ptr %2286
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @HoughLineImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1842, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #12
  br label %18

18:                                               ; preds = %15, %5
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = tail call i64 @llvm.umax.i64(i64 %20, i64 %22)
  %24 = uitofp i64 %23 to double
  %25 = fmul fast double %24, 0x3FE6A09E667F3BCD
  %26 = fmul fast double %24, 0x3FF6A09E667F3BCD
  %27 = fptoui double %26 to i64
  %28 = tail call ptr @AcquireMatrixInfo(i64 noundef 180, i64 noundef %27, i64 noundef 8, ptr noundef %4) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %32 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1852, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %31) #12
  br label %309

33:                                               ; preds = %18
  %34 = tail call i32 @NullMatrix(ptr noundef nonnull %28) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %28) #12
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %39 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1856, i32 noundef 400, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %38) #12
  br label %309

40:                                               ; preds = %33
  %41 = load i64, ptr %21, align 8, !tbaa !24
  %42 = uitofp i64 %41 to double
  %43 = fmul fast double %42, 5.000000e-01
  %44 = load i64, ptr %19, align 8, !tbaa !25
  %45 = uitofp i64 %44 to double
  %46 = fmul fast double %45, 5.000000e-01
  %47 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #12
  %48 = load i64, ptr %19, align 8, !tbaa !25
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %40
  %51 = tail call ptr @DestroyCacheView(ptr noundef %47) #12
  br label %130

52:                                               ; preds = %40
  %53 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %56

56:                                               ; preds = %52, %119
  %57 = phi i32 [ 1, %52 ], [ %121, %119 ]
  %58 = phi i64 [ 0, %52 ], [ %122, %119 ]
  %59 = phi i64 [ 0, %52 ], [ %120, %119 ]
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %119, label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %21, align 8, !tbaa !24
  %63 = call ptr @GetCacheViewVirtualPixels(ptr noundef %47, i64 noundef 0, i64 noundef %58, i64 noundef %62, i64 noundef 1, ptr noundef %4) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %119, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %21, align 8, !tbaa !24
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = sitofp i64 %58 to double
  %70 = fsub fast double %69, %46
  br label %71

71:                                               ; preds = %68, %102
  %72 = phi i64 [ 0, %68 ], [ %104, %102 ]
  %73 = phi ptr [ %63, %68 ], [ %103, %102 ]
  %74 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %73) #13
  %75 = fcmp fast ogt float %74, 3.276700e+04
  br i1 %75, label %76, label %102

76:                                               ; preds = %71
  %77 = sitofp i64 %72 to double
  %78 = fsub fast double %77, %43
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ 0, %76 ], [ %100, %79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %81 = sitofp i64 %80 to double
  %82 = fmul fast double %81, 0x3F91DF46A2529D39
  %83 = call fast double @llvm.cos.f64(double %82)
  %84 = fmul fast double %83, %78
  %85 = call fast double @llvm.sin.f64(double %82)
  %86 = fmul fast double %85, %70
  %87 = fadd fast double %86, %25
  %88 = fadd fast double %87, %84
  %89 = call fast double @llvm.floor.f64(double %88)
  %90 = fsub fast double %88, %89
  %91 = call fast double @llvm.ceil.f64(double %88)
  %92 = fsub fast double %91, %88
  %93 = fcmp fast olt double %90, %92
  %94 = select i1 %93, double %89, double %91
  %95 = fptosi double %94 to i64
  %96 = call i32 @GetMatrixElement(ptr noundef nonnull %28, i64 noundef %80, i64 noundef %95, ptr noundef nonnull %10) #12
  %97 = load double, ptr %10, align 8, !tbaa !86
  %98 = fadd fast double %97, 1.000000e+00
  store double %98, ptr %10, align 8, !tbaa !86
  %99 = call i32 @SetMatrixElement(ptr noundef nonnull %28, i64 noundef %80, i64 noundef %95, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %100 = add nuw nsw i64 %80, 1
  %101 = icmp eq i64 %100, 180
  br i1 %101, label %102, label %79, !llvm.loop !106

102:                                              ; preds = %79, %71
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 1
  %104 = add nuw nsw i64 %72, 1
  %105 = load i64, ptr %21, align 8, !tbaa !24
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %71, label %107, !llvm.loop !107

107:                                              ; preds = %102, %65
  %108 = load ptr, ptr %53, align 8, !tbaa !37
  %109 = icmp eq ptr %108, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = add nsw i64 %59, 1
  %112 = load i64, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #12
  %113 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, ptr noundef nonnull %54) #12
  %114 = load ptr, ptr %53, align 8, !tbaa !37
  %115 = load ptr, ptr %55, align 8, !tbaa !38
  %116 = call i32 %114(ptr noundef nonnull %6, i64 noundef %59, i64 noundef %112, ptr noundef %115) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #12
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  br label %119

119:                                              ; preds = %107, %110, %61, %56
  %120 = phi i64 [ %59, %56 ], [ %59, %61 ], [ %111, %110 ], [ %59, %107 ]
  %121 = phi i32 [ 0, %56 ], [ 0, %61 ], [ %118, %110 ], [ 1, %107 ]
  %122 = add nuw nsw i64 %58, 1
  %123 = load i64, ptr %19, align 8, !tbaa !25
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %56, label %125, !llvm.loop !108

125:                                              ; preds = %119
  %126 = call ptr @DestroyCacheView(ptr noundef %47) #12
  %127 = icmp eq i32 %121, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call ptr @DestroyMatrixInfo(ptr noundef nonnull %28) #12
  br label %309

130:                                              ; preds = %50, %125
  %131 = call i32 @AcquireUniqueFileResource(ptr noundef nonnull %8) #12
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call ptr @DestroyMatrixInfo(ptr noundef nonnull %28) #12
  br label %309

135:                                              ; preds = %130
  %136 = uitofp i64 %1 to double
  %137 = uitofp i64 %2 to double
  %138 = uitofp i64 %3 to double
  %139 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %136, double noundef nofpclass(nan inf) %137, double noundef nofpclass(nan inf) %138) #12
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %141 = call i64 @write(i32 noundef %131, ptr noundef nonnull %7, i64 noundef %140) #12
  %142 = load i64, ptr %21, align 8, !tbaa !24
  %143 = uitofp i64 %142 to double
  %144 = load i64, ptr %19, align 8, !tbaa !25
  %145 = uitofp i64 %144 to double
  %146 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, double noundef nofpclass(nan inf) %143, double noundef nofpclass(nan inf) %145) #12
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %148 = call i64 @write(i32 noundef %131, ptr noundef nonnull %7, i64 noundef %147) #12
  %149 = icmp sgt i64 %27, 0
  br i1 %149, label %150, label %265

150:                                              ; preds = %135
  %151 = icmp eq i64 %3, 0
  %152 = load i64, ptr %21, align 8, !tbaa !24
  %153 = load i64, ptr %19, align 8, !tbaa !25
  %154 = call i64 @llvm.umax.i64(i64 %152, i64 %153)
  %155 = lshr i64 %154, 2
  %156 = select i1 %151, i64 %155, i64 %3
  %157 = uitofp i64 %156 to double
  %158 = sdiv i64 %2, 2
  %159 = sub nsw i64 0, %158
  %160 = icmp slt i64 %2, -1
  %161 = sdiv i64 %1, 2
  %162 = sub nsw i64 0, %161
  %163 = icmp slt i64 %1, -1
  %164 = lshr i64 %1, 1
  %165 = uitofp i64 %27 to double
  %166 = fmul fast double %165, 5.000000e-01
  %167 = call i64 @llvm.abs.i64(i64 %161, i1 true)
  %168 = add nuw nsw i64 %167, 1
  %169 = or i1 %160, %163
  br label %170

170:                                              ; preds = %150, %262
  %171 = phi i64 [ 0, %150 ], [ %263, %262 ]
  %172 = sitofp i64 %171 to double
  %173 = fsub fast double %172, %166
  br label %174

174:                                              ; preds = %170, %259
  %175 = phi i64 [ 0, %170 ], [ %260, %259 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %176 = call i32 @GetMatrixElement(ptr noundef nonnull %28, i64 noundef %175, i64 noundef %171, ptr noundef nonnull %11) #12
  %177 = load double, ptr %11, align 8, !tbaa !86
  %178 = fcmp fast ult double %177, %157
  br i1 %178, label %259, label %179

179:                                              ; preds = %174
  br i1 %169, label %203, label %180

180:                                              ; preds = %179, %196
  %181 = phi i64 [ %200, %196 ], [ %159, %179 ]
  %182 = phi double [ %198, %196 ], [ %177, %179 ]
  %183 = add nsw i64 %181, %171
  br label %184

184:                                              ; preds = %180, %193
  %185 = phi i64 [ %162, %180 ], [ %194, %193 ]
  %186 = or i64 %185, %181
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = add nsw i64 %185, %175
  %190 = call i32 @GetMatrixElement(ptr noundef nonnull %28, i64 noundef %189, i64 noundef %183, ptr noundef nonnull %11) #12
  %191 = load double, ptr %11, align 8, !tbaa !86
  %192 = fcmp fast ogt double %191, %182
  br i1 %192, label %196, label %193

193:                                              ; preds = %184, %188
  %194 = add i64 %185, 1
  %195 = icmp eq i64 %185, %167
  br i1 %195, label %196, label %184, !llvm.loop !109

196:                                              ; preds = %193, %188
  %197 = phi i64 [ %185, %188 ], [ %168, %193 ]
  %198 = phi double [ %191, %188 ], [ %182, %193 ]
  %199 = icmp slt i64 %197, %164
  %200 = add nsw i64 %181, 1
  %201 = icmp sge i64 %181, %158
  %202 = or i1 %199, %201
  br i1 %202, label %203, label %180, !llvm.loop !110

203:                                              ; preds = %196, %179
  %204 = phi double [ %177, %179 ], [ %198, %196 ]
  %205 = call i32 @GetMatrixElement(ptr noundef nonnull %28, i64 noundef %175, i64 noundef %171, ptr noundef nonnull %11) #12
  %206 = load double, ptr %11, align 8, !tbaa !86
  %207 = fcmp fast ule double %204, %206
  br i1 %207, label %208, label %259

208:                                              ; preds = %203
  %209 = add nsw i64 %175, -45
  %210 = icmp ult i64 %209, 91
  %211 = sitofp i64 %175 to double
  %212 = fmul fast double %211, 0x3F91DF46A2529D39
  br i1 %210, label %213, label %233

213:                                              ; preds = %208
  %214 = load i64, ptr %21, align 8, !tbaa !24
  %215 = uitofp i64 %214 to double
  %216 = call fast double @llvm.cos.f64(double %212)
  %217 = fmul fast double %216, %215
  %218 = fmul fast double %217, 5.000000e-01
  %219 = fadd fast double %218, %173
  %220 = call fast double @llvm.sin.f64(double %212)
  %221 = load i64, ptr %19, align 8, !tbaa !25
  %222 = uitofp i64 %221 to double
  %223 = fmul fast double %222, 5.000000e-01
  %224 = fsub fast double %173, %218
  %225 = insertelement <2 x double> poison, double %219, i64 0
  %226 = insertelement <2 x double> %225, double %224, i64 1
  %227 = insertelement <2 x double> poison, double %220, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = fdiv fast <2 x double> %226, %228
  %230 = insertelement <2 x double> poison, double %223, i64 0
  %231 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> zeroinitializer
  %232 = fadd fast <2 x double> %229, %231
  br label %250

233:                                              ; preds = %208
  %234 = load i64, ptr %19, align 8, !tbaa !25
  %235 = uitofp i64 %234 to double
  %236 = call fast double @llvm.sin.f64(double %212)
  %237 = fmul fast double %236, %235
  %238 = fmul fast double %237, 5.000000e-01
  %239 = fadd fast double %238, %173
  %240 = call fast double @llvm.cos.f64(double %212)
  %241 = fdiv fast double %239, %240
  %242 = load i64, ptr %21, align 8, !tbaa !24
  %243 = uitofp i64 %242 to double
  %244 = fmul fast double %243, 5.000000e-01
  %245 = fadd fast double %241, %244
  %246 = fsub fast double %173, %238
  %247 = fdiv fast double %246, %240
  %248 = fadd fast double %247, %244
  %249 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %235, i64 1
  br label %250

250:                                              ; preds = %233, %213
  %251 = phi double [ %215, %213 ], [ %248, %233 ]
  %252 = phi double [ 0.000000e+00, %213 ], [ %245, %233 ]
  %253 = phi <2 x double> [ %232, %213 ], [ %249, %233 ]
  %254 = extractelement <2 x double> %253, i64 0
  %255 = extractelement <2 x double> %253, i64 1
  %256 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.10, double noundef nofpclass(nan inf) %252, double noundef nofpclass(nan inf) %254, double noundef nofpclass(nan inf) %251, double noundef nofpclass(nan inf) %255, double noundef nofpclass(nan inf) %204) #12
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %258 = call i64 @write(i32 noundef %131, ptr noundef nonnull %7, i64 noundef %257) #12
  br label %259

259:                                              ; preds = %250, %203, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  %260 = add nuw nsw i64 %175, 1
  %261 = icmp eq i64 %260, 180
  br i1 %261, label %262, label %174, !llvm.loop !111

262:                                              ; preds = %259
  %263 = add nuw nsw i64 %171, 1
  %264 = icmp eq i64 %263, %27
  br i1 %264, label %265, label %170, !llvm.loop !112

265:                                              ; preds = %262, %135
  %266 = call i32 @close(i32 noundef %131) #12
  %267 = call ptr @AcquireImageInfo() #12
  %268 = getelementptr inbounds %struct._ImageInfo, ptr %267, i64 0, i32 24
  %269 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr %268, align 8
  %271 = getelementptr inbounds %struct._ImageInfo, ptr %267, i64 0, i32 51
  %272 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %271, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #12
  %273 = call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.12) #12
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %265
  %276 = call i32 @SetImageOption(ptr noundef nonnull %267, ptr noundef nonnull @.str.12, ptr noundef nonnull %273) #12
  br label %277

277:                                              ; preds = %275, %265
  %278 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  %279 = icmp eq ptr %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = call i32 @SetImageOption(ptr noundef nonnull %267, ptr noundef nonnull @.str.13, ptr noundef nonnull %278) #12
  br label %282

282:                                              ; preds = %280, %277
  %283 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #12
  %284 = icmp eq ptr %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = call i32 @SetImageOption(ptr noundef nonnull %267, ptr noundef nonnull @.str.14, ptr noundef nonnull %283) #12
  br label %287

287:                                              ; preds = %285, %282
  %288 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  %289 = icmp eq ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = call i32 @SetImageOption(ptr noundef nonnull %267, ptr noundef nonnull @.str.15, ptr noundef nonnull %288) #12
  br label %292

292:                                              ; preds = %290, %287
  %293 = call ptr @ReadImage(ptr noundef nonnull %267, ptr noundef %4) #12
  store ptr %293, ptr %9, align 8, !tbaa !61
  %294 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  %295 = icmp eq ptr %293, null
  br i1 %295, label %303, label %296

296:                                              ; preds = %292
  %297 = call i32 @IsMagickTrue(ptr noundef %294) #12
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = call ptr @MatrixToImage(ptr noundef nonnull %28, ptr noundef %4) #12
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @AppendImageToList(ptr noundef nonnull %9, ptr noundef nonnull %300) #12
  br label %303

303:                                              ; preds = %299, %302, %296, %292
  %304 = call ptr @DestroyMatrixInfo(ptr noundef nonnull %28) #12
  %305 = call ptr @DestroyImageInfo(ptr noundef nonnull %267) #12
  %306 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %8) #12
  %307 = load ptr, ptr %9, align 8, !tbaa !61
  %308 = call ptr @GetFirstImageInList(ptr noundef %307) #12
  br label %309

309:                                              ; preds = %303, %133, %128, %36, %30
  %310 = phi ptr [ null, %30 ], [ null, %36 ], [ null, %128 ], [ null, %133 ], [ %308, %303 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #12
  ret ptr %310
}

declare i32 @NullMatrix(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MeanShiftImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._MagickPixelPacket, align 8
  %8 = alloca %struct._MagickPixelPacket, align 8
  %9 = alloca %struct._PixelPacket, align 2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2134, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #12
  br label %16

16:                                               ; preds = %13, %5
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %18, i64 noundef %20, i32 noundef 1, ptr noundef %4) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %293, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %21, i32 noundef 1) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %27) #12
  %28 = tail call ptr @DestroyImage(ptr noundef nonnull %21) #12
  br label %293

29:                                               ; preds = %23
  %30 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #12
  %31 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #12
  %32 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %21, ptr noundef %4) #12
  %33 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %289

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 7
  %38 = getelementptr i8, ptr %0, i64 4
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %42 = sdiv i64 %2, 2
  %43 = sub nsw i64 0, %42
  %44 = icmp slt i64 %2, -1
  %45 = sdiv i64 %1, 2
  %46 = sub nsw i64 0, %45
  %47 = icmp slt i64 %1, -1
  %48 = lshr i64 %1, 1
  %49 = lshr i64 %2, 1
  %50 = mul i64 %49, %48
  %51 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 1
  %52 = fmul fast double %3, %3
  %53 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 3
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %58 = tail call i64 @llvm.abs.i64(i64 %45, i1 true)
  %59 = tail call i64 @llvm.abs.i64(i64 %42, i1 true)
  br label %60

60:                                               ; preds = %36, %283
  %61 = phi i32 [ 1, %36 ], [ %285, %283 ]
  %62 = phi i64 [ 0, %36 ], [ %284, %283 ]
  %63 = phi i64 [ 0, %36 ], [ %286, %283 ]
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %283, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %17, align 8, !tbaa !24
  %67 = call ptr @GetCacheViewVirtualPixels(ptr noundef %30, i64 noundef 0, i64 noundef %63, i64 noundef %66, i64 noundef 1, ptr noundef %4) #13
  %68 = load i64, ptr %37, align 8, !tbaa !24
  %69 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %32, i64 noundef 0, i64 noundef %63, i64 noundef %68, i64 noundef 1, ptr noundef %4) #13
  %70 = icmp eq ptr %67, null
  %71 = icmp eq ptr %69, null
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %283, label %73

73:                                               ; preds = %65
  %74 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %30) #12
  %75 = load i64, ptr %37, align 8, !tbaa !24
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %267

77:                                               ; preds = %73
  %78 = icmp ne ptr %74, null
  %79 = sitofp i64 %63 to double
  br label %80

80:                                               ; preds = %77, %259
  %81 = phi i32 [ %61, %77 ], [ %186, %259 ]
  %82 = phi i64 [ 0, %77 ], [ %264, %259 ]
  %83 = phi ptr [ %69, %77 ], [ %263, %259 ]
  %84 = phi ptr [ %67, %77 ], [ %262, %259 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #12
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %7) #12
  %85 = load i32, ptr %38, align 4, !tbaa !48
  %86 = load <4 x i16>, ptr %84, align 2, !tbaa !54
  %87 = uitofp <4 x i16> %86 to <4 x float>
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %88, ptr %39, align 8, !tbaa !113
  %89 = icmp eq i32 %85, 12
  %90 = and i1 %78, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = getelementptr inbounds i16, ptr %74, i64 %82
  %93 = load i16, ptr %92, align 2, !tbaa !54
  %94 = uitofp i16 %93 to float
  store float %94, ptr %41, align 8, !tbaa !115
  br label %95

95:                                               ; preds = %80, %91
  %96 = sitofp i64 %82 to double
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = insertelement <2 x double> %97, double %79, i64 1
  br label %99

99:                                               ; preds = %185, %95
  %100 = phi i64 [ 0, %95 ], [ %220, %185 ]
  %101 = phi i32 [ %81, %95 ], [ %186, %185 ]
  %102 = phi <2 x double> [ %98, %95 ], [ %199, %185 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #12
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %8) #12
  %103 = load float, ptr %39, align 8, !tbaa.struct !117
  %104 = load <2 x float>, ptr %40, align 4
  %105 = or i1 %44, %47
  br i1 %105, label %185, label %106

106:                                              ; preds = %99
  %107 = extractelement <2 x double> %102, i64 1
  %108 = extractelement <2 x double> %102, i64 0
  br label %109

109:                                              ; preds = %106, %182
  %110 = phi i64 [ %183, %182 ], [ %43, %106 ]
  %111 = phi i64 [ %178, %182 ], [ 0, %106 ]
  %112 = phi i32 [ %177, %182 ], [ %101, %106 ]
  %113 = phi <2 x double> [ %179, %182 ], [ zeroinitializer, %106 ]
  %114 = mul nsw i64 %110, %110
  %115 = sitofp i64 %110 to double
  %116 = fadd fast double %107, %115
  %117 = call fast double @llvm.floor.f64(double %116)
  %118 = fsub fast double %116, %117
  %119 = call fast double @llvm.ceil.f64(double %116)
  %120 = fsub fast double %119, %116
  %121 = fcmp fast olt double %118, %120
  %122 = select i1 %121, double %117, double %119
  %123 = fptosi double %122 to i64
  br label %124

124:                                              ; preds = %109, %176
  %125 = phi i64 [ %46, %109 ], [ %180, %176 ]
  %126 = phi i64 [ %111, %109 ], [ %178, %176 ]
  %127 = phi i32 [ %112, %109 ], [ %177, %176 ]
  %128 = phi <2 x double> [ %113, %109 ], [ %179, %176 ]
  %129 = mul nsw i64 %125, %125
  %130 = add nuw nsw i64 %129, %114
  %131 = icmp sgt i64 %130, %50
  br i1 %131, label %176, label %132

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %133 = sitofp i64 %125 to double
  %134 = fadd fast double %108, %133
  %135 = call fast double @llvm.floor.f64(double %134)
  %136 = fsub fast double %134, %135
  %137 = call fast double @llvm.ceil.f64(double %134)
  %138 = fsub fast double %137, %134
  %139 = fcmp fast olt double %136, %138
  %140 = select i1 %139, double %135, double %137
  %141 = fptosi double %140 to i64
  %142 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %31, i64 noundef %141, i64 noundef %123, ptr noundef nonnull %9, ptr noundef %4) #12
  %143 = load float, ptr %39, align 8, !tbaa !118
  %144 = load <2 x i16>, ptr %51, align 2, !tbaa !54
  %145 = uitofp <2 x i16> %144 to <2 x float>
  %146 = extractelement <2 x float> %145, i64 1
  %147 = fsub fast float %143, %146
  %148 = fmul fast float %147, %147
  %149 = load i16, ptr %9, align 2, !tbaa !35
  %150 = uitofp i16 %149 to float
  %151 = load <2 x float>, ptr %40, align 4, !tbaa !113
  %152 = insertelement <2 x float> %145, float %150, i64 1
  %153 = fsub fast <2 x float> %151, %152
  %154 = fmul fast <2 x float> %153, %153
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fadd fast float %155, %148
  %157 = extractelement <2 x float> %154, i64 1
  %158 = fadd fast float %156, %157
  %159 = fpext float %158 to double
  %160 = fcmp fast ult double %52, %159
  br i1 %160, label %173, label %161

161:                                              ; preds = %132
  %162 = insertelement <2 x double> poison, double %134, i64 0
  %163 = insertelement <2 x double> %162, double %116, i64 1
  %164 = fadd fast <2 x double> %163, %128
  %165 = load i16, ptr %54, align 2, !tbaa !56
  %166 = uitofp i16 %165 to float
  %167 = load <4 x float>, ptr %53, align 8, !tbaa !113
  %168 = shufflevector <2 x float> %145, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %169 = insertelement <4 x float> %168, float %150, i64 2
  %170 = insertelement <4 x float> %169, float %166, i64 3
  %171 = fadd fast <4 x float> %167, %170
  store <4 x float> %171, ptr %53, align 8, !tbaa !113
  %172 = add nsw i64 %126, 1
  br label %173

173:                                              ; preds = %161, %132
  %174 = phi i64 [ %172, %161 ], [ %126, %132 ]
  %175 = phi <2 x double> [ %164, %161 ], [ %128, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %176

176:                                              ; preds = %124, %173
  %177 = phi i32 [ %142, %173 ], [ %127, %124 ]
  %178 = phi i64 [ %174, %173 ], [ %126, %124 ]
  %179 = phi <2 x double> [ %175, %173 ], [ %128, %124 ]
  %180 = add i64 %125, 1
  %181 = icmp eq i64 %125, %58
  br i1 %181, label %182, label %124, !llvm.loop !119

182:                                              ; preds = %176
  %183 = add i64 %110, 1
  %184 = icmp eq i64 %110, %59
  br i1 %184, label %185, label %109, !llvm.loop !120

185:                                              ; preds = %182, %99
  %186 = phi i32 [ %101, %99 ], [ %177, %182 ]
  %187 = phi i64 [ 0, %99 ], [ %178, %182 ]
  %188 = phi <2 x double> [ zeroinitializer, %99 ], [ %179, %182 ]
  %189 = sitofp i64 %187 to double
  %190 = fdiv fast double 1.000000e+00, %189
  %191 = load <4 x float>, ptr %53, align 8, !tbaa !113
  %192 = fpext <4 x float> %191 to <4 x double>
  %193 = insertelement <4 x double> poison, double %190, i64 0
  %194 = shufflevector <4 x double> %193, <4 x double> poison, <4 x i32> zeroinitializer
  %195 = fmul fast <4 x double> %194, %192
  %196 = fptrunc <4 x double> %195 to <4 x float>
  store <4 x float> %196, ptr %39, align 8, !tbaa !113
  %197 = insertelement <2 x double> poison, double %190, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fmul fast <2 x double> %198, %188
  %200 = fsub fast <2 x double> %199, %102
  %201 = fmul fast <2 x double> %200, %200
  %202 = extractelement <4 x float> %196, i64 0
  %203 = fsub fast float %202, %103
  %204 = fpext float %203 to double
  %205 = fmul fast double %204, %204
  %206 = shufflevector <4 x float> %196, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %207 = fsub fast <2 x float> %206, %104
  %208 = fpext <2 x float> %207 to <2 x double>
  %209 = fmul fast <2 x double> %208, %208
  %210 = extractelement <2 x double> %209, i64 0
  %211 = fadd fast double %210, %205
  %212 = extractelement <2 x double> %209, i64 1
  %213 = fadd fast double %211, %212
  %214 = fmul fast double %213, 0x3EEFC05F809F40DF
  %215 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fadd fast <2 x double> %201, %215
  %217 = extractelement <2 x double> %216, i64 0
  %218 = fadd fast double %217, %214
  %219 = fcmp fast ugt double %218, 3.000000e+00
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #12
  %220 = add nuw nsw i64 %100, 1
  %221 = icmp ult i64 %100, 99
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %99, label %223, !llvm.loop !121

223:                                              ; preds = %185
  %224 = fcmp fast ugt float %202, 0.000000e+00
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %226 = fcmp fast ult float %202, 6.553500e+04
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = fadd fast float %202, 5.000000e-01
  %229 = fptoui float %228 to i16
  br label %230

230:                                              ; preds = %223, %225, %227
  %231 = phi i16 [ %229, %227 ], [ 0, %223 ], [ -1, %225 ]
  %232 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 0, i32 2
  store i16 %231, ptr %232, align 2, !tbaa !33
  %233 = extractelement <4 x float> %196, i64 1
  %234 = fcmp fast ugt float %233, 0.000000e+00
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = fcmp fast ult float %233, 6.553500e+04
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = fadd fast float %233, 5.000000e-01
  %239 = fptoui float %238 to i16
  br label %240

240:                                              ; preds = %230, %235, %237
  %241 = phi i16 [ %239, %237 ], [ 0, %230 ], [ -1, %235 ]
  %242 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 0, i32 1
  store i16 %241, ptr %242, align 2, !tbaa !34
  %243 = extractelement <4 x float> %196, i64 2
  %244 = fcmp fast ugt float %243, 0.000000e+00
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = fcmp fast ult float %243, 6.553500e+04
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = fadd fast float %243, 5.000000e-01
  %249 = fptoui float %248 to i16
  br label %250

250:                                              ; preds = %240, %245, %247
  %251 = phi i16 [ %249, %247 ], [ 0, %240 ], [ -1, %245 ]
  store i16 %251, ptr %83, align 2, !tbaa !35
  %252 = extractelement <4 x float> %196, i64 3
  %253 = fcmp fast ugt float %252, 0.000000e+00
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = fcmp fast ult float %252, 6.553500e+04
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = fadd fast float %252, 5.000000e-01
  %258 = fptoui float %257 to i16
  br label %259

259:                                              ; preds = %250, %254, %256
  %260 = phi i16 [ %258, %256 ], [ 0, %250 ], [ -1, %254 ]
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 0, i32 3
  store i16 %260, ptr %261, align 2, !tbaa !56
  %262 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 1
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #12
  %264 = add nuw nsw i64 %82, 1
  %265 = load i64, ptr %37, align 8, !tbaa !24
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %80, label %267, !llvm.loop !122

267:                                              ; preds = %259, %73
  %268 = phi i32 [ %61, %73 ], [ %186, %259 ]
  %269 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %32, ptr noundef %4) #13
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 0, i32 %268
  %272 = load ptr, ptr %55, align 8, !tbaa !37
  %273 = icmp eq ptr %272, null
  br i1 %273, label %283, label %274

274:                                              ; preds = %267
  %275 = add nsw i64 %62, 1
  %276 = load i64, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #12
  %277 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull %56) #12
  %278 = load ptr, ptr %55, align 8, !tbaa !37
  %279 = load ptr, ptr %57, align 8, !tbaa !38
  %280 = call i32 %278(ptr noundef nonnull %6, i64 noundef %62, i64 noundef %276, ptr noundef %279) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #12
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 0, i32 %271
  br label %283

283:                                              ; preds = %267, %274, %65, %60
  %284 = phi i64 [ %62, %60 ], [ %62, %65 ], [ %275, %274 ], [ %62, %267 ]
  %285 = phi i32 [ 0, %60 ], [ 0, %65 ], [ %282, %274 ], [ %271, %267 ]
  %286 = add nuw nsw i64 %63, 1
  %287 = load i64, ptr %33, align 8, !tbaa !25
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %60, label %289, !llvm.loop !123

289:                                              ; preds = %283, %29
  %290 = call ptr @DestroyCacheView(ptr noundef %32) #12
  %291 = call ptr @DestroyCacheView(ptr noundef %31) #12
  %292 = call ptr @DestroyCacheView(ptr noundef %30) #12
  br label %293

293:                                              ; preds = %16, %289, %26
  %294 = phi ptr [ null, %26 ], [ %21, %289 ], [ null, %16 ]
  ret ptr %294
}

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetOneCacheViewVirtualPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.log10.v2f64(<2 x double>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { hot nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!26 = !{!27, !13, i64 0}
!27 = !{!"_CannyInfo", !13, i64 0, !13, i64 8, !21, i64 16, !9, i64 24, !9, i64 32}
!28 = !{!27, !21, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!27, !13, i64 8}
!33 = !{!11, !12, i64 4}
!34 = !{!11, !12, i64 2}
!35 = !{!11, !12, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!6, !10, i64 568}
!38 = !{!6, !10, i64 576}
!39 = distinct !{!39, !30}
!40 = !{!27, !9, i64 24}
!41 = !{!27, !9, i64 32}
!42 = distinct !{!42, !30}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!21, !21, i64 0}
!48 = !{!6, !7, i64 4}
!49 = !{!6, !7, i64 32}
!50 = !{!51, !21, i64 0}
!51 = !{!"_LongPixelPacket", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16}
!52 = !{!51, !21, i64 4}
!53 = !{!51, !21, i64 8}
!54 = !{!12, !12, i64 0}
!55 = !{!51, !21, i64 16}
!56 = !{!11, !12, i64 6}
!57 = !{!51, !21, i64 12}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!10, !10, i64 0}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!69, !13, i64 0}
!69 = !{!"_DoublePixelPacket", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!69, !13, i64 8}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = !{!69, !13, i64 16}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = !{!69, !13, i64 32}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = !{!69, !13, i64 24}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = !{!13, !13, i64 0}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = !{!114, !114, i64 0}
!114 = !{!"float", !7, i64 0}
!115 = !{!116, !114, i64 48}
!116 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !114, i64 32, !114, i64 36, !114, i64 40, !114, i64 44, !114, i64 48}
!117 = !{i64 0, i64 4, !113, i64 4, i64 4, !113, i64 8, i64 4, !113, i64 12, i64 4, !113, i64 16, i64 4, !113}
!118 = !{!116, !114, i64 32}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
