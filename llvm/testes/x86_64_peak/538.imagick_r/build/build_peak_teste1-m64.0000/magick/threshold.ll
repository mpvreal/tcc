; ModuleID = 'magick/threshold.c'
source_filename = "magick/threshold.c"
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
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._ThresholdMap = type { ptr, ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [19 x i8] c"magick/threshold.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Threshold/Image\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Clamp/Image\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Loading threshold map file \22%s\22 ...\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"XmlMissingElement\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"<description>, map \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"<levels>, map \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"UnableToAcquireThresholdMap\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"XmlMissingAttribute\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"<levels width>, map \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"XmlInvalidAttribute\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"<levels height>, map \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"divisor\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"<levels divisor>, map \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"XmlMissingContent\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"XmlInvalidContent\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"<level> too few values, map \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"<level> %.20g out of range, map \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"<level> too many values, map \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"thresholds.xml\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"%-16s %-12s %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"----------------------------------------------------\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"<map>\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [50 x i8] c"\0A   Threshold Maps for Ordered Dither Operations\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"o8x8\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"InvalidArgument\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"%s : '%s'\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ordered-dither\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Dither/Image\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Perceptible/Image\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.47 = private unnamed_addr constant [412 x i8] c"<?xml version=\221.0\22?><thresholds>  <threshold map=\22threshold\22 alias=\221x1\22>    <description>Threshold 1x1 (non-dither)</description>    <levels width=\221\22 height=\221\22 divisor=\222\22>        1    </levels>  </threshold>  <threshold map=\22checks\22 alias=\222x1\22>    <description>Checkerboard 2x1 (dither)</description>    <levels width=\222\22 height=\222\22 divisor=\223\22>       1 2       2 1    </levels>  </threshold></thresholds>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveThresholdImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 199, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %11, %5
  %15 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %523, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %15, i32 noundef 1) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %21) #13
  %22 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #13
  br label %523

23:                                               ; preds = %17
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %24 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #13
  %25 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %15, ptr noundef %4) #13
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %516

29:                                               ; preds = %23
  %30 = mul i64 %2, %1
  %31 = uitofp i64 %30 to float
  %32 = sdiv i64 %1, -2
  %33 = sdiv i64 %2, -2
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %35 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  %37 = getelementptr inbounds i8, ptr %7, i64 48
  %38 = icmp sgt i64 %2, 0
  %39 = icmp sgt i64 %1, 0
  %40 = add i64 %1, -1
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %42 = sitofp i64 %3 to float
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %44 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %46 = add i64 %2, -1
  %47 = and i64 %1, 1
  %48 = icmp eq i64 %40, 0
  %49 = and i64 %1, -2
  %50 = icmp eq i64 %47, 0
  %51 = and i64 %1, 1
  %52 = icmp eq i64 %40, 0
  %53 = and i64 %1, -2
  %54 = icmp eq i64 %51, 0
  %55 = and i64 %1, 1
  %56 = icmp eq i64 %40, 0
  %57 = and i64 %1, -2
  %58 = icmp eq i64 %55, 0
  %59 = insertelement <4 x float> poison, float %31, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x float> poison, float %42, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = and i64 %2, 1
  %64 = icmp eq i64 %46, 0
  %65 = and i64 %2, -2
  %66 = icmp eq i64 %63, 0
  %67 = and i64 %2, 1
  %68 = icmp eq i64 %46, 0
  %69 = and i64 %2, -2
  %70 = icmp eq i64 %67, 0
  %71 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %60
  %72 = fdiv fast float 1.000000e+00, %31
  br label %73

73:                                               ; preds = %29, %510
  %74 = phi i32 [ 1, %29 ], [ %512, %510 ]
  %75 = phi i64 [ 0, %29 ], [ %511, %510 ]
  %76 = phi i64 [ 0, %29 ], [ %513, %510 ]
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %510, label %78

78:                                               ; preds = %73
  %79 = add i64 %76, %33
  %80 = load i64, ptr %34, align 8, !tbaa !25
  %81 = add i64 %80, %1
  %82 = call ptr @GetCacheViewVirtualPixels(ptr noundef %24, i64 noundef %32, i64 noundef %79, i64 noundef %81, i64 noundef %2, ptr noundef %4) #14
  %83 = load i64, ptr %35, align 8, !tbaa !25
  %84 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %25, i64 noundef 0, i64 noundef %76, i64 noundef %83, i64 noundef 1, ptr noundef %4) #14
  %85 = icmp eq ptr %82, null
  %86 = icmp eq ptr %84, null
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %510, label %88

88:                                               ; preds = %78
  %89 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %24) #13
  %90 = freeze ptr %89
  %91 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %25) #13
  %92 = load <4 x float>, ptr %36, align 8
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %94 = load float, ptr %37, align 8
  %95 = load i64, ptr %34, align 8, !tbaa !25
  br i1 %38, label %96, label %330

96:                                               ; preds = %88
  %97 = icmp eq ptr %90, null
  %98 = ptrtoint ptr %82 to i64
  %99 = add i64 %95, %1
  br i1 %39, label %100, label %330

100:                                              ; preds = %96
  %101 = load i32, ptr %41, align 4, !tbaa !26
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %269

103:                                              ; preds = %100
  br i1 %97, label %106, label %104

104:                                              ; preds = %103
  %105 = shufflevector <4 x float> %92, <4 x float> poison, <8 x i32> <i32 2, i32 1, i32 0, i32 3, i32 2, i32 1, i32 0, i32 3>
  br label %175

106:                                              ; preds = %103, %168
  %107 = phi i64 [ %173, %168 ], [ 0, %103 ]
  %108 = phi ptr [ %172, %168 ], [ %82, %103 ]
  %109 = phi float [ %169, %168 ], [ %94, %103 ]
  %110 = phi <4 x float> [ %170, %168 ], [ %93, %103 ]
  %111 = phi <4 x float> [ %171, %168 ], [ %93, %103 ]
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %40
  br i1 %56, label %147, label %113

113:                                              ; preds = %106, %137
  %114 = phi i64 [ %144, %137 ], [ 0, %106 ]
  %115 = phi float [ %138, %137 ], [ %109, %106 ]
  %116 = phi <4 x float> [ %143, %137 ], [ %111, %106 ]
  %117 = phi <4 x float> [ %139, %137 ], [ %110, %106 ]
  %118 = phi i64 [ %145, %137 ], [ 0, %106 ]
  %119 = icmp eq i64 %114, %40
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load <4 x i16>, ptr %112, align 2, !tbaa !27
  %122 = uitofp <4 x i16> %121 to <4 x float>
  %123 = fadd fast <4 x float> %117, %122
  br label %124

124:                                              ; preds = %120, %113
  %125 = phi float [ %115, %113 ], [ 0.000000e+00, %120 ]
  %126 = phi <4 x float> [ %117, %113 ], [ %123, %120 ]
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %114
  %128 = load <4 x i16>, ptr %127, align 2, !tbaa !27
  %129 = uitofp <4 x i16> %128 to <4 x float>
  %130 = fadd fast <4 x float> %116, %129
  %131 = or i64 %114, 1
  %132 = icmp eq i64 %131, %40
  br i1 %132, label %133, label %137

133:                                              ; preds = %124
  %134 = load <4 x i16>, ptr %112, align 2, !tbaa !27
  %135 = uitofp <4 x i16> %134 to <4 x float>
  %136 = fadd fast <4 x float> %126, %135
  br label %137

137:                                              ; preds = %133, %124
  %138 = phi float [ %125, %124 ], [ 0.000000e+00, %133 ]
  %139 = phi <4 x float> [ %126, %124 ], [ %136, %133 ]
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %131
  %141 = load <4 x i16>, ptr %140, align 2, !tbaa !27
  %142 = uitofp <4 x i16> %141 to <4 x float>
  %143 = fadd fast <4 x float> %130, %142
  %144 = add nuw nsw i64 %114, 2
  %145 = add i64 %118, 2
  %146 = icmp eq i64 %145, %57
  br i1 %146, label %147, label %113, !llvm.loop !28

147:                                              ; preds = %137, %106
  %148 = phi float [ undef, %106 ], [ %138, %137 ]
  %149 = phi <4 x float> [ undef, %106 ], [ %139, %137 ]
  %150 = phi <4 x float> [ undef, %106 ], [ %143, %137 ]
  %151 = phi i64 [ 0, %106 ], [ %144, %137 ]
  %152 = phi float [ %109, %106 ], [ %138, %137 ]
  %153 = phi <4 x float> [ %111, %106 ], [ %143, %137 ]
  %154 = phi <4 x float> [ %110, %106 ], [ %139, %137 ]
  br i1 %58, label %168, label %155

155:                                              ; preds = %147
  %156 = icmp eq i64 %151, %40
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = load <4 x i16>, ptr %112, align 2, !tbaa !27
  %159 = uitofp <4 x i16> %158 to <4 x float>
  %160 = fadd fast <4 x float> %154, %159
  br label %161

161:                                              ; preds = %157, %155
  %162 = phi float [ %152, %155 ], [ 0.000000e+00, %157 ]
  %163 = phi <4 x float> [ %154, %155 ], [ %160, %157 ]
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %151
  %165 = load <4 x i16>, ptr %164, align 2, !tbaa !27
  %166 = uitofp <4 x i16> %165 to <4 x float>
  %167 = fadd fast <4 x float> %153, %166
  br label %168

168:                                              ; preds = %147, %161
  %169 = phi float [ %148, %147 ], [ %162, %161 ]
  %170 = phi <4 x float> [ %149, %147 ], [ %163, %161 ]
  %171 = phi <4 x float> [ %150, %147 ], [ %167, %161 ]
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %99
  %173 = add nuw nsw i64 %107, 1
  %174 = icmp eq i64 %173, %2
  br i1 %174, label %263, label %106, !llvm.loop !30

175:                                              ; preds = %104, %250
  %176 = phi i64 [ %256, %250 ], [ 0, %104 ]
  %177 = phi ptr [ %255, %250 ], [ %82, %104 ]
  %178 = phi float [ %251, %250 ], [ %94, %104 ]
  %179 = phi <8 x float> [ %258, %250 ], [ %105, %104 ]
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %180, %98
  %182 = ashr exact i64 %181, 3
  %183 = getelementptr inbounds i16, ptr %90, i64 %182
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %177, i64 %40
  %185 = getelementptr inbounds i16, ptr %183, i64 %40
  %186 = shufflevector <8 x float> %179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %187 = shufflevector <8 x float> %179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br i1 %52, label %226, label %188

188:                                              ; preds = %175, %216
  %189 = phi i64 [ %223, %216 ], [ 0, %175 ]
  %190 = phi float [ %217, %216 ], [ %178, %175 ]
  %191 = phi <4 x float> [ %222, %216 ], [ %186, %175 ]
  %192 = phi <4 x float> [ %218, %216 ], [ %187, %175 ]
  %193 = phi i64 [ %224, %216 ], [ 0, %175 ]
  %194 = icmp eq i64 %189, %40
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = load <4 x i16>, ptr %184, align 2, !tbaa !27
  %197 = uitofp <4 x i16> %196 to <4 x float>
  %198 = fadd fast <4 x float> %192, %197
  %199 = load i16, ptr %185, align 2, !tbaa !27
  %200 = uitofp i16 %199 to float
  br label %201

201:                                              ; preds = %195, %188
  %202 = phi float [ %200, %195 ], [ %190, %188 ]
  %203 = phi <4 x float> [ %198, %195 ], [ %192, %188 ]
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %177, i64 %189
  %205 = load <4 x i16>, ptr %204, align 2, !tbaa !27
  %206 = uitofp <4 x i16> %205 to <4 x float>
  %207 = fadd fast <4 x float> %191, %206
  %208 = or i64 %189, 1
  %209 = icmp eq i64 %208, %40
  br i1 %209, label %210, label %216

210:                                              ; preds = %201
  %211 = load <4 x i16>, ptr %184, align 2, !tbaa !27
  %212 = uitofp <4 x i16> %211 to <4 x float>
  %213 = fadd fast <4 x float> %203, %212
  %214 = load i16, ptr %185, align 2, !tbaa !27
  %215 = uitofp i16 %214 to float
  br label %216

216:                                              ; preds = %210, %201
  %217 = phi float [ %215, %210 ], [ %202, %201 ]
  %218 = phi <4 x float> [ %213, %210 ], [ %203, %201 ]
  %219 = getelementptr inbounds %struct._PixelPacket, ptr %177, i64 %208
  %220 = load <4 x i16>, ptr %219, align 2, !tbaa !27
  %221 = uitofp <4 x i16> %220 to <4 x float>
  %222 = fadd fast <4 x float> %207, %221
  %223 = add nuw nsw i64 %189, 2
  %224 = add i64 %193, 2
  %225 = icmp eq i64 %224, %53
  br i1 %225, label %226, label %188, !llvm.loop !28

226:                                              ; preds = %216, %175
  %227 = phi float [ undef, %175 ], [ %217, %216 ]
  %228 = phi <4 x float> [ undef, %175 ], [ %218, %216 ]
  %229 = phi <4 x float> [ undef, %175 ], [ %222, %216 ]
  %230 = phi i64 [ undef, %175 ], [ %208, %216 ]
  %231 = phi i64 [ 0, %175 ], [ %223, %216 ]
  %232 = phi float [ %178, %175 ], [ %217, %216 ]
  %233 = phi <4 x float> [ %186, %175 ], [ %222, %216 ]
  %234 = phi <4 x float> [ %187, %175 ], [ %218, %216 ]
  br i1 %54, label %250, label %235

235:                                              ; preds = %226
  %236 = icmp eq i64 %231, %40
  br i1 %236, label %237, label %243

237:                                              ; preds = %235
  %238 = load <4 x i16>, ptr %184, align 2, !tbaa !27
  %239 = uitofp <4 x i16> %238 to <4 x float>
  %240 = fadd fast <4 x float> %234, %239
  %241 = load i16, ptr %185, align 2, !tbaa !27
  %242 = uitofp i16 %241 to float
  br label %243

243:                                              ; preds = %237, %235
  %244 = phi float [ %242, %237 ], [ %232, %235 ]
  %245 = phi <4 x float> [ %240, %237 ], [ %234, %235 ]
  %246 = getelementptr inbounds %struct._PixelPacket, ptr %177, i64 %231
  %247 = load <4 x i16>, ptr %246, align 2, !tbaa !27
  %248 = uitofp <4 x i16> %247 to <4 x float>
  %249 = fadd fast <4 x float> %233, %248
  br label %250

250:                                              ; preds = %226, %243
  %251 = phi float [ %227, %226 ], [ %244, %243 ]
  %252 = phi <4 x float> [ %228, %226 ], [ %245, %243 ]
  %253 = phi <4 x float> [ %229, %226 ], [ %249, %243 ]
  %254 = phi i64 [ %230, %226 ], [ %231, %243 ]
  %255 = getelementptr inbounds %struct._PixelPacket, ptr %177, i64 %99
  %256 = add nuw nsw i64 %176, 1
  %257 = icmp eq i64 %256, %2
  %258 = shufflevector <4 x float> %253, <4 x float> %252, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %257, label %259, label %175, !llvm.loop !30

259:                                              ; preds = %250
  %260 = getelementptr inbounds i16, ptr %183, i64 %254
  %261 = load i16, ptr %260, align 2, !tbaa !27
  %262 = zext i16 %261 to i32
  br label %263

263:                                              ; preds = %168, %259
  %264 = phi i32 [ %262, %259 ], [ 0, %168 ]
  %265 = phi float [ %251, %259 ], [ %169, %168 ]
  %266 = phi <4 x float> [ %253, %259 ], [ %171, %168 ]
  %267 = phi <4 x float> [ %252, %259 ], [ %170, %168 ]
  %268 = sitofp i32 %264 to float
  br label %330

269:                                              ; preds = %100, %324
  %270 = phi i64 [ %328, %324 ], [ 0, %100 ]
  %271 = phi ptr [ %327, %324 ], [ %82, %100 ]
  %272 = phi <4 x float> [ %326, %324 ], [ %93, %100 ]
  %273 = phi <4 x float> [ %325, %324 ], [ %93, %100 ]
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %40
  br i1 %48, label %306, label %275

275:                                              ; preds = %269, %297
  %276 = phi i64 [ %303, %297 ], [ 0, %269 ]
  %277 = phi <4 x float> [ %302, %297 ], [ %272, %269 ]
  %278 = phi <4 x float> [ %298, %297 ], [ %273, %269 ]
  %279 = phi i64 [ %304, %297 ], [ 0, %269 ]
  %280 = icmp eq i64 %276, %40
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = load <4 x i16>, ptr %274, align 2, !tbaa !27
  %283 = uitofp <4 x i16> %282 to <4 x float>
  %284 = fadd fast <4 x float> %278, %283
  br label %285

285:                                              ; preds = %281, %275
  %286 = phi <4 x float> [ %284, %281 ], [ %278, %275 ]
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %276
  %288 = load <4 x i16>, ptr %287, align 2, !tbaa !27
  %289 = uitofp <4 x i16> %288 to <4 x float>
  %290 = fadd fast <4 x float> %277, %289
  %291 = or i64 %276, 1
  %292 = icmp eq i64 %291, %40
  br i1 %292, label %293, label %297

293:                                              ; preds = %285
  %294 = load <4 x i16>, ptr %274, align 2, !tbaa !27
  %295 = uitofp <4 x i16> %294 to <4 x float>
  %296 = fadd fast <4 x float> %286, %295
  br label %297

297:                                              ; preds = %293, %285
  %298 = phi <4 x float> [ %296, %293 ], [ %286, %285 ]
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %291
  %300 = load <4 x i16>, ptr %299, align 2, !tbaa !27
  %301 = uitofp <4 x i16> %300 to <4 x float>
  %302 = fadd fast <4 x float> %290, %301
  %303 = add nuw nsw i64 %276, 2
  %304 = add i64 %279, 2
  %305 = icmp eq i64 %304, %49
  br i1 %305, label %306, label %275, !llvm.loop !28

306:                                              ; preds = %297, %269
  %307 = phi <4 x float> [ undef, %269 ], [ %298, %297 ]
  %308 = phi <4 x float> [ undef, %269 ], [ %302, %297 ]
  %309 = phi i64 [ 0, %269 ], [ %303, %297 ]
  %310 = phi <4 x float> [ %272, %269 ], [ %302, %297 ]
  %311 = phi <4 x float> [ %273, %269 ], [ %298, %297 ]
  br i1 %50, label %324, label %312

312:                                              ; preds = %306
  %313 = icmp eq i64 %309, %40
  br i1 %313, label %314, label %318

314:                                              ; preds = %312
  %315 = load <4 x i16>, ptr %274, align 2, !tbaa !27
  %316 = uitofp <4 x i16> %315 to <4 x float>
  %317 = fadd fast <4 x float> %311, %316
  br label %318

318:                                              ; preds = %314, %312
  %319 = phi <4 x float> [ %317, %314 ], [ %311, %312 ]
  %320 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %309
  %321 = load <4 x i16>, ptr %320, align 2, !tbaa !27
  %322 = uitofp <4 x i16> %321 to <4 x float>
  %323 = fadd fast <4 x float> %310, %322
  br label %324

324:                                              ; preds = %306, %318
  %325 = phi <4 x float> [ %307, %306 ], [ %319, %318 ]
  %326 = phi <4 x float> [ %308, %306 ], [ %323, %318 ]
  %327 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %99
  %328 = add nuw nsw i64 %270, 1
  %329 = icmp eq i64 %328, %2
  br i1 %329, label %330, label %269, !llvm.loop !30

330:                                              ; preds = %324, %96, %263, %88
  %331 = phi float [ %94, %88 ], [ %265, %263 ], [ %94, %96 ], [ %94, %324 ]
  %332 = phi float [ %94, %88 ], [ %268, %263 ], [ %94, %96 ], [ %94, %324 ]
  %333 = phi <4 x float> [ %93, %88 ], [ %266, %263 ], [ %93, %96 ], [ %326, %324 ]
  %334 = phi <4 x float> [ %93, %88 ], [ %267, %263 ], [ %93, %96 ], [ %325, %324 ]
  %335 = getelementptr i16, ptr %90, i64 %1
  %336 = getelementptr i16, ptr %335, i64 -1
  %337 = icmp sgt i64 %95, 0
  br i1 %337, label %338, label %495

338:                                              ; preds = %330
  %339 = icmp eq ptr %90, null
  %340 = add i64 %95, %1
  %341 = load i32, ptr %41, align 4, !tbaa !26
  %342 = icmp ne i32 %341, 12
  %343 = icmp eq ptr %91, null
  %344 = select i1 %342, i1 true, i1 %343
  %345 = icmp eq i32 %341, 12
  br label %346

346:                                              ; preds = %338, %490
  %347 = phi i64 [ 0, %338 ], [ %493, %490 ]
  %348 = phi ptr [ %84, %338 ], [ %492, %490 ]
  %349 = phi ptr [ %82, %338 ], [ %491, %490 ]
  %350 = phi float [ %332, %338 ], [ %473, %490 ]
  %351 = phi float [ %331, %338 ], [ %472, %490 ]
  %352 = phi <4 x float> [ %333, %338 ], [ %474, %490 ]
  %353 = phi <4 x float> [ %334, %338 ], [ %475, %490 ]
  %354 = load float, ptr %37, align 8
  %355 = fsub fast <4 x float> %352, %353
  %356 = fsub fast float %350, %351
  %357 = load <4 x float>, ptr %36, align 8
  %358 = shufflevector <4 x float> %357, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  br i1 %38, label %359, label %471

359:                                              ; preds = %346
  %360 = getelementptr inbounds i16, ptr %90, i64 %347
  %361 = ptrtoint ptr %349 to i64
  %362 = getelementptr i16, ptr %336, i64 %347
  br i1 %345, label %364, label %363

363:                                              ; preds = %359
  br i1 %64, label %457, label %434

364:                                              ; preds = %359
  br i1 %68, label %397, label %365

365:                                              ; preds = %364, %388
  %366 = phi ptr [ %394, %388 ], [ %349, %364 ]
  %367 = phi <4 x float> [ %380, %388 ], [ %358, %364 ]
  %368 = phi <4 x float> [ %393, %388 ], [ %355, %364 ]
  %369 = phi i64 [ %395, %388 ], [ 0, %364 ]
  %370 = load <4 x i16>, ptr %366, align 2, !tbaa !27
  %371 = uitofp <4 x i16> %370 to <4 x float>
  %372 = fadd fast <4 x float> %367, %371
  %373 = getelementptr inbounds %struct._PixelPacket, ptr %366, i64 %40
  %374 = load <4 x i16>, ptr %373, align 2, !tbaa !27
  %375 = uitofp <4 x i16> %374 to <4 x float>
  %376 = fadd fast <4 x float> %368, %375
  %377 = getelementptr inbounds %struct._PixelPacket, ptr %366, i64 %340
  %378 = load <4 x i16>, ptr %377, align 2, !tbaa !27
  %379 = uitofp <4 x i16> %378 to <4 x float>
  %380 = fadd fast <4 x float> %372, %379
  br i1 %339, label %388, label %381

381:                                              ; preds = %365
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %382, %361
  %384 = ashr exact i64 %383, 3
  %385 = getelementptr inbounds i16, ptr %360, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !27
  %387 = zext i16 %386 to i32
  br label %388

388:                                              ; preds = %381, %365
  %389 = phi i32 [ %387, %381 ], [ 0, %365 ]
  %390 = getelementptr inbounds %struct._PixelPacket, ptr %377, i64 %40
  %391 = load <4 x i16>, ptr %390, align 2, !tbaa !27
  %392 = uitofp <4 x i16> %391 to <4 x float>
  %393 = fadd fast <4 x float> %376, %392
  %394 = getelementptr inbounds %struct._PixelPacket, ptr %377, i64 %340
  %395 = add i64 %369, 2
  %396 = icmp eq i64 %395, %69
  br i1 %396, label %397, label %365, !llvm.loop !31

397:                                              ; preds = %388, %364
  %398 = phi i32 [ undef, %364 ], [ %389, %388 ]
  %399 = phi <4 x float> [ undef, %364 ], [ %393, %388 ]
  %400 = phi ptr [ undef, %364 ], [ %377, %388 ]
  %401 = phi <4 x float> [ undef, %364 ], [ %380, %388 ]
  %402 = phi ptr [ %349, %364 ], [ %394, %388 ]
  %403 = phi <4 x float> [ %358, %364 ], [ %380, %388 ]
  %404 = phi <4 x float> [ %355, %364 ], [ %393, %388 ]
  br i1 %70, label %422, label %405

405:                                              ; preds = %397
  %406 = load <4 x i16>, ptr %402, align 2, !tbaa !27
  %407 = uitofp <4 x i16> %406 to <4 x float>
  %408 = fadd fast <4 x float> %403, %407
  br i1 %339, label %416, label %409

409:                                              ; preds = %405
  %410 = ptrtoint ptr %402 to i64
  %411 = sub i64 %410, %361
  %412 = ashr exact i64 %411, 3
  %413 = getelementptr inbounds i16, ptr %360, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !27
  %415 = zext i16 %414 to i32
  br label %416

416:                                              ; preds = %409, %405
  %417 = phi i32 [ %415, %409 ], [ 0, %405 ]
  %418 = getelementptr inbounds %struct._PixelPacket, ptr %402, i64 %40
  %419 = load <4 x i16>, ptr %418, align 2, !tbaa !27
  %420 = uitofp <4 x i16> %419 to <4 x float>
  %421 = fadd fast <4 x float> %404, %420
  br label %422

422:                                              ; preds = %397, %416
  %423 = phi i32 [ %398, %397 ], [ %417, %416 ]
  %424 = phi <4 x float> [ %399, %397 ], [ %421, %416 ]
  %425 = phi ptr [ %400, %397 ], [ %402, %416 ]
  %426 = phi <4 x float> [ %401, %397 ], [ %408, %416 ]
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %427, %361
  %429 = ashr exact i64 %428, 3
  %430 = getelementptr i16, ptr %362, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !27
  %432 = uitofp i16 %431 to float
  %433 = sitofp i32 %423 to float
  br label %471

434:                                              ; preds = %363, %434
  %435 = phi ptr [ %454, %434 ], [ %349, %363 ]
  %436 = phi <4 x float> [ %450, %434 ], [ %358, %363 ]
  %437 = phi <4 x float> [ %453, %434 ], [ %355, %363 ]
  %438 = phi i64 [ %455, %434 ], [ 0, %363 ]
  %439 = getelementptr inbounds %struct._PixelPacket, ptr %435, i64 %40
  %440 = load <4 x i16>, ptr %435, align 2, !tbaa !27
  %441 = uitofp <4 x i16> %440 to <4 x float>
  %442 = fadd fast <4 x float> %436, %441
  %443 = load <4 x i16>, ptr %439, align 2, !tbaa !27
  %444 = uitofp <4 x i16> %443 to <4 x float>
  %445 = fadd fast <4 x float> %437, %444
  %446 = getelementptr inbounds %struct._PixelPacket, ptr %435, i64 %340
  %447 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 %40
  %448 = load <4 x i16>, ptr %446, align 2, !tbaa !27
  %449 = uitofp <4 x i16> %448 to <4 x float>
  %450 = fadd fast <4 x float> %442, %449
  %451 = load <4 x i16>, ptr %447, align 2, !tbaa !27
  %452 = uitofp <4 x i16> %451 to <4 x float>
  %453 = fadd fast <4 x float> %445, %452
  %454 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 %340
  %455 = add i64 %438, 2
  %456 = icmp eq i64 %455, %65
  br i1 %456, label %457, label %434, !llvm.loop !31

457:                                              ; preds = %434, %363
  %458 = phi <4 x float> [ undef, %363 ], [ %450, %434 ]
  %459 = phi <4 x float> [ undef, %363 ], [ %453, %434 ]
  %460 = phi ptr [ %349, %363 ], [ %454, %434 ]
  %461 = phi <4 x float> [ %358, %363 ], [ %450, %434 ]
  %462 = phi <4 x float> [ %355, %363 ], [ %453, %434 ]
  br i1 %66, label %471, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds %struct._PixelPacket, ptr %460, i64 %40
  %465 = load <4 x i16>, ptr %460, align 2, !tbaa !27
  %466 = uitofp <4 x i16> %465 to <4 x float>
  %467 = fadd fast <4 x float> %461, %466
  %468 = load <4 x i16>, ptr %464, align 2, !tbaa !27
  %469 = uitofp <4 x i16> %468 to <4 x float>
  %470 = fadd fast <4 x float> %462, %469
  br label %471

471:                                              ; preds = %463, %457, %422, %346
  %472 = phi float [ %354, %346 ], [ %433, %422 ], [ %354, %457 ], [ %354, %463 ]
  %473 = phi float [ %356, %346 ], [ %432, %422 ], [ %356, %457 ], [ %356, %463 ]
  %474 = phi <4 x float> [ %355, %346 ], [ %424, %422 ], [ %459, %457 ], [ %470, %463 ]
  %475 = phi <4 x float> [ %358, %346 ], [ %426, %422 ], [ %458, %457 ], [ %467, %463 ]
  %476 = fmul fast <4 x float> %474, %71
  %477 = fadd fast <4 x float> %476, %62
  %478 = load <4 x i16>, ptr %348, align 2, !tbaa !27
  %479 = uitofp <4 x i16> %478 to <4 x float>
  %480 = fcmp fast ult <4 x float> %477, %479
  %481 = sext <4 x i1> %480 to <4 x i16>
  store <4 x i16> %481, ptr %348, align 2, !tbaa !27
  br i1 %344, label %490, label %482

482:                                              ; preds = %471
  %483 = fmul fast float %473, %72
  %484 = fadd fast float %483, %42
  %485 = getelementptr inbounds i16, ptr %91, i64 %347
  %486 = load i16, ptr %485, align 2, !tbaa !27
  %487 = uitofp i16 %486 to float
  %488 = fcmp fast ult float %484, %487
  %489 = sext i1 %488 to i16
  store i16 %489, ptr %485, align 2, !tbaa !27
  br label %490

490:                                              ; preds = %482, %471
  %491 = getelementptr inbounds %struct._PixelPacket, ptr %349, i64 1
  %492 = getelementptr inbounds %struct._PixelPacket, ptr %348, i64 1
  %493 = add nuw nsw i64 %347, 1
  %494 = icmp eq i64 %493, %95
  br i1 %494, label %495, label %346, !llvm.loop !32

495:                                              ; preds = %490, %330
  %496 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %25, ptr noundef %4) #14
  %497 = icmp ne i32 %496, 0
  %498 = zext i1 %497 to i32
  %499 = load ptr, ptr %43, align 8, !tbaa !33
  %500 = icmp eq ptr %499, null
  br i1 %500, label %510, label %501

501:                                              ; preds = %495
  %502 = add nsw i64 %75, 1
  %503 = load i64, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #13
  %504 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull %44) #13
  %505 = load ptr, ptr %43, align 8, !tbaa !33
  %506 = load ptr, ptr %45, align 8, !tbaa !34
  %507 = call i32 %505(ptr noundef nonnull %6, i64 noundef %75, i64 noundef %503, ptr noundef %506) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  %508 = icmp eq i32 %507, 0
  %509 = select i1 %508, i32 0, i32 %498
  br label %510

510:                                              ; preds = %495, %501, %78, %73
  %511 = phi i64 [ %75, %73 ], [ %75, %78 ], [ %502, %501 ], [ %75, %495 ]
  %512 = phi i32 [ 0, %73 ], [ 0, %78 ], [ %509, %501 ], [ %498, %495 ]
  %513 = add nuw nsw i64 %76, 1
  %514 = load i64, ptr %26, align 8, !tbaa !24
  %515 = icmp slt i64 %513, %514
  br i1 %515, label %73, label %516, !llvm.loop !35

516:                                              ; preds = %510, %23
  %517 = phi i32 [ 1, %23 ], [ %512, %510 ]
  %518 = call ptr @DestroyCacheView(ptr noundef %25) #13
  %519 = call ptr @DestroyCacheView(ptr noundef %24) #13
  %520 = icmp eq i32 %517, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = call ptr @DestroyImage(ptr noundef nonnull %15) #13
  br label %523

523:                                              ; preds = %516, %521, %14, %20
  %524 = phi ptr [ null, %20 ], [ null, %14 ], [ %522, %521 ], [ %15, %516 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  ret ptr %524
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BilevelImage(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BilevelImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1), !range !36
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BilevelImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 441, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %8, %3
  %12 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %598, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !26
  switch i32 %16, label %19 [
    i32 19, label %17
    i32 17, label %17
    i32 2, label %17
  ]

17:                                               ; preds = %14, %14, %14
  %18 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #13
  br label %19

19:                                               ; preds = %14, %17
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %21 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %20) #13
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %595

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %27 = and i32 %1, 256
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %1, 1
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %1, 2
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %1, 4
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %1, 32
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br i1 %28, label %40, label %548

40:                                               ; preds = %25
  %41 = and i32 %1, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %470

43:                                               ; preds = %40
  br i1 %36, label %44, label %398

44:                                               ; preds = %43
  %45 = insertelement <2 x double> poison, double %2, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = insertelement <8 x double> poison, double %2, i64 0
  %48 = shufflevector <8 x double> %47, <8 x double> poison, <8 x i32> zeroinitializer
  %49 = insertelement <2 x double> poison, double %2, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x double> poison, double %2, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x double> poison, double %2, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = insertelement <8 x double> poison, double %2, i64 0
  %56 = shufflevector <8 x double> %55, <8 x double> poison, <8 x i32> zeroinitializer
  br label %57

57:                                               ; preds = %44, %79
  %58 = phi i64 [ %82, %79 ], [ 0, %44 ]
  %59 = phi i64 [ %81, %79 ], [ 0, %44 ]
  %60 = phi i32 [ %80, %79 ], [ 1, %44 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %26, align 8, !tbaa !25
  %64 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %21, i64 noundef 0, i64 noundef %58, i64 noundef %63, i64 noundef 1, ptr noundef nonnull %20) #14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %21) #13
  %68 = load i64, ptr %26, align 8, !tbaa !25
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %125, label %119

70:                                               ; preds = %119
  %71 = add nsw i64 %59, 1
  %72 = load i64, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %73 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull %38) #13
  %74 = load ptr, ptr %37, align 8, !tbaa !33
  %75 = load ptr, ptr %39, align 8, !tbaa !34
  %76 = call i32 %74(ptr noundef nonnull %4, i64 noundef %59, i64 noundef %72, ptr noundef %75) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 0, i32 %122
  br label %79

79:                                               ; preds = %119, %70, %62, %57
  %80 = phi i32 [ 0, %57 ], [ 0, %62 ], [ %78, %70 ], [ %122, %119 ]
  %81 = phi i64 [ %59, %57 ], [ %59, %62 ], [ %71, %70 ], [ %59, %119 ]
  %82 = add nuw nsw i64 %58, 1
  %83 = load i64, ptr %22, align 8, !tbaa !24
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %57, label %595, !llvm.loop !37

85:                                               ; preds = %151, %146
  %86 = phi ptr [ %64, %146 ], [ %173, %151 ]
  %87 = icmp eq i64 %147, 0
  br i1 %87, label %119, label %88

88:                                               ; preds = %85, %88
  %89 = phi ptr [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ 0, %85 ]
  %91 = load i16, ptr %89, align 2, !tbaa !38
  %92 = uitofp i16 %91 to double
  %93 = fcmp fast ugt double %92, %2
  %94 = sext i1 %93 to i16
  store i16 %94, ptr %89, align 2, !tbaa !38
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 1
  %96 = add i64 %90, 1
  %97 = icmp eq i64 %96, %147
  br i1 %97, label %119, label %88, !llvm.loop !39

98:                                               ; preds = %267, %177
  %99 = phi ptr [ %64, %177 ], [ %279, %267 ]
  %100 = icmp eq i64 %178, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %98
  %102 = load <2 x i16>, ptr %99, align 2, !tbaa !27
  %103 = uitofp <2 x i16> %102 to <2 x double>
  %104 = fcmp fast ult <2 x double> %54, %103
  %105 = sext <2 x i1> %104 to <2 x i16>
  store <2 x i16> %105, ptr %99, align 2, !tbaa !27
  br label %119

106:                                              ; preds = %362, %283
  %107 = phi ptr [ %64, %283 ], [ %384, %362 ]
  %108 = icmp eq i64 %284, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 0, i32 2
  %111 = load i16, ptr %110, align 2, !tbaa !41
  %112 = uitofp i16 %111 to double
  %113 = fcmp fast ugt double %112, %2
  %114 = sext i1 %113 to i16
  store i16 %114, ptr %110, align 2, !tbaa !41
  %115 = load i16, ptr %107, align 2, !tbaa !38
  %116 = uitofp i16 %115 to double
  %117 = fcmp fast ugt double %116, %2
  %118 = sext i1 %117 to i16
  store i16 %118, ptr %107, align 2, !tbaa !38
  br label %119

119:                                              ; preds = %139, %109, %106, %387, %101, %98, %256, %85, %88, %145, %66
  %120 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %21, ptr noundef nonnull %20) #14
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %37, align 8, !tbaa !33
  %124 = icmp eq ptr %123, null
  br i1 %124, label %79, label %70

125:                                              ; preds = %66
  br i1 %30, label %144, label %143

126:                                              ; preds = %143, %139
  %127 = phi ptr [ %140, %139 ], [ %64, %143 ]
  %128 = phi i64 [ %141, %139 ], [ 0, %143 ]
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 1
  %130 = load <2 x i16>, ptr %129, align 2, !tbaa !27
  %131 = uitofp <2 x i16> %130 to <2 x double>
  %132 = fcmp fast ult <2 x double> %46, %131
  %133 = sext <2 x i1> %132 to <2 x i16>
  store <2 x i16> %133, ptr %129, align 2, !tbaa !27
  br i1 %34, label %139, label %134

134:                                              ; preds = %126
  %135 = load i16, ptr %127, align 2, !tbaa !38
  %136 = uitofp i16 %135 to double
  %137 = fcmp fast ugt double %136, %2
  %138 = sext i1 %137 to i16
  store i16 %138, ptr %127, align 2, !tbaa !38
  br label %139

139:                                              ; preds = %134, %126
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 1
  %141 = add nuw nsw i64 %128, 1
  %142 = icmp eq i64 %141, %68
  br i1 %142, label %119, label %126, !llvm.loop !42

143:                                              ; preds = %125
  br i1 %32, label %282, label %126

144:                                              ; preds = %125
  br i1 %32, label %145, label %176

145:                                              ; preds = %144
  br i1 %34, label %119, label %146

146:                                              ; preds = %145
  %147 = and i64 %68, 3
  %148 = icmp ult i64 %68, 4
  br i1 %148, label %85, label %149

149:                                              ; preds = %146
  %150 = and i64 %68, -4
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi ptr [ %64, %149 ], [ %173, %151 ]
  %153 = phi i64 [ 0, %149 ], [ %174, %151 ]
  %154 = load i16, ptr %152, align 2, !tbaa !38
  %155 = uitofp i16 %154 to double
  %156 = fcmp fast ugt double %155, %2
  %157 = sext i1 %156 to i16
  store i16 %157, ptr %152, align 2, !tbaa !38
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %152, i64 1
  %159 = load i16, ptr %158, align 2, !tbaa !38
  %160 = uitofp i16 %159 to double
  %161 = fcmp fast ugt double %160, %2
  %162 = sext i1 %161 to i16
  store i16 %162, ptr %158, align 2, !tbaa !38
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %152, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !38
  %165 = uitofp i16 %164 to double
  %166 = fcmp fast ugt double %165, %2
  %167 = sext i1 %166 to i16
  store i16 %167, ptr %163, align 2, !tbaa !38
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %152, i64 3
  %169 = load i16, ptr %168, align 2, !tbaa !38
  %170 = uitofp i16 %169 to double
  %171 = fcmp fast ugt double %170, %2
  %172 = sext i1 %171 to i16
  store i16 %172, ptr %168, align 2, !tbaa !38
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %152, i64 4
  %174 = add i64 %153, 4
  %175 = icmp eq i64 %174, %150
  br i1 %175, label %85, label %151, !llvm.loop !42

176:                                              ; preds = %144
  br i1 %34, label %182, label %177

177:                                              ; preds = %176
  %178 = and i64 %68, 1
  %179 = icmp eq i64 %68, 1
  br i1 %179, label %98, label %180

180:                                              ; preds = %177
  %181 = and i64 %68, -2
  br label %267

182:                                              ; preds = %176
  %183 = icmp ult i64 %68, 9
  br i1 %183, label %253, label %184

184:                                              ; preds = %182
  %185 = and i64 %68, 7
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i64 8, i64 %185
  %188 = sub i64 %68, %187
  %189 = shl i64 %188, 3
  %190 = getelementptr i8, ptr %64, i64 %189
  %191 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 1
  %192 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 1
  %193 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 1
  %194 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 1
  %195 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 1
  %196 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 1
  %197 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 1
  %198 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 1
  br label %199

199:                                              ; preds = %199, %184
  %200 = phi i64 [ 0, %184 ], [ %251, %199 ]
  %201 = shl i64 %200, 3
  %202 = shl i64 %200, 3
  %203 = or i64 %202, 8
  %204 = shl i64 %200, 3
  %205 = or i64 %204, 16
  %206 = shl i64 %200, 3
  %207 = or i64 %206, 24
  %208 = shl i64 %200, 3
  %209 = or i64 %208, 32
  %210 = shl i64 %200, 3
  %211 = or i64 %210, 40
  %212 = shl i64 %200, 3
  %213 = or i64 %212, 48
  %214 = shl i64 %200, 3
  %215 = or i64 %214, 56
  %216 = getelementptr i8, ptr %191, i64 %201
  %217 = getelementptr i8, ptr %192, i64 %203
  %218 = getelementptr i8, ptr %193, i64 %205
  %219 = getelementptr i8, ptr %194, i64 %207
  %220 = getelementptr i8, ptr %195, i64 %209
  %221 = getelementptr i8, ptr %196, i64 %211
  %222 = getelementptr i8, ptr %197, i64 %213
  %223 = getelementptr i8, ptr %198, i64 %215
  %224 = load i16, ptr %216, align 2, !tbaa !43
  %225 = load i16, ptr %217, align 2, !tbaa !43
  %226 = load i16, ptr %218, align 2, !tbaa !43
  %227 = load i16, ptr %219, align 2, !tbaa !43
  %228 = load i16, ptr %220, align 2, !tbaa !43
  %229 = load i16, ptr %221, align 2, !tbaa !43
  %230 = load i16, ptr %222, align 2, !tbaa !43
  %231 = load i16, ptr %223, align 2, !tbaa !43
  %232 = insertelement <8 x i16> poison, i16 %224, i64 0
  %233 = insertelement <8 x i16> %232, i16 %225, i64 1
  %234 = insertelement <8 x i16> %233, i16 %226, i64 2
  %235 = insertelement <8 x i16> %234, i16 %227, i64 3
  %236 = insertelement <8 x i16> %235, i16 %228, i64 4
  %237 = insertelement <8 x i16> %236, i16 %229, i64 5
  %238 = insertelement <8 x i16> %237, i16 %230, i64 6
  %239 = insertelement <8 x i16> %238, i16 %231, i64 7
  %240 = uitofp <8 x i16> %239 to <8 x double>
  %241 = fcmp fast ult <8 x double> %56, %240
  %242 = sext <8 x i1> %241 to <8 x i16>
  %243 = extractelement <8 x i16> %242, i64 0
  store i16 %243, ptr %216, align 2, !tbaa !43
  %244 = extractelement <8 x i16> %242, i64 1
  store i16 %244, ptr %217, align 2, !tbaa !43
  %245 = extractelement <8 x i16> %242, i64 2
  store i16 %245, ptr %218, align 2, !tbaa !43
  %246 = extractelement <8 x i16> %242, i64 3
  store i16 %246, ptr %219, align 2, !tbaa !43
  %247 = extractelement <8 x i16> %242, i64 4
  store i16 %247, ptr %220, align 2, !tbaa !43
  %248 = extractelement <8 x i16> %242, i64 5
  store i16 %248, ptr %221, align 2, !tbaa !43
  %249 = extractelement <8 x i16> %242, i64 6
  store i16 %249, ptr %222, align 2, !tbaa !43
  %250 = extractelement <8 x i16> %242, i64 7
  store i16 %250, ptr %223, align 2, !tbaa !43
  %251 = add nuw i64 %200, 8
  %252 = icmp eq i64 %251, %188
  br i1 %252, label %253, label %199, !llvm.loop !44

253:                                              ; preds = %199, %182
  %254 = phi ptr [ %64, %182 ], [ %190, %199 ]
  %255 = phi i64 [ 0, %182 ], [ %188, %199 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi ptr [ %264, %256 ], [ %254, %253 ]
  %258 = phi i64 [ %265, %256 ], [ %255, %253 ]
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 0, i32 1
  %260 = load i16, ptr %259, align 2, !tbaa !43
  %261 = uitofp i16 %260 to double
  %262 = fcmp fast ugt double %261, %2
  %263 = sext i1 %262 to i16
  store i16 %263, ptr %259, align 2, !tbaa !43
  %264 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 1
  %265 = add nuw nsw i64 %258, 1
  %266 = icmp eq i64 %265, %68
  br i1 %266, label %119, label %256, !llvm.loop !47

267:                                              ; preds = %267, %180
  %268 = phi ptr [ %64, %180 ], [ %279, %267 ]
  %269 = phi i64 [ 0, %180 ], [ %280, %267 ]
  %270 = load <2 x i16>, ptr %268, align 2, !tbaa !27
  %271 = uitofp <2 x i16> %270 to <2 x double>
  %272 = fcmp fast ult <2 x double> %50, %271
  %273 = sext <2 x i1> %272 to <2 x i16>
  store <2 x i16> %273, ptr %268, align 2, !tbaa !27
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 1
  %275 = load <2 x i16>, ptr %274, align 2, !tbaa !27
  %276 = uitofp <2 x i16> %275 to <2 x double>
  %277 = fcmp fast ult <2 x double> %52, %276
  %278 = sext <2 x i1> %277 to <2 x i16>
  store <2 x i16> %278, ptr %274, align 2, !tbaa !27
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 2
  %280 = add i64 %269, 2
  %281 = icmp eq i64 %280, %181
  br i1 %281, label %98, label %267, !llvm.loop !42

282:                                              ; preds = %143
  br i1 %34, label %288, label %283

283:                                              ; preds = %282
  %284 = and i64 %68, 1
  %285 = icmp eq i64 %68, 1
  br i1 %285, label %106, label %286

286:                                              ; preds = %283
  %287 = and i64 %68, -2
  br label %362

288:                                              ; preds = %282
  %289 = icmp ult i64 %68, 9
  br i1 %289, label %290, label %293

290:                                              ; preds = %308, %288
  %291 = phi ptr [ %64, %288 ], [ %299, %308 ]
  %292 = phi i64 [ 0, %288 ], [ %297, %308 ]
  br label %387

293:                                              ; preds = %288
  %294 = and i64 %68, 7
  %295 = icmp eq i64 %294, 0
  %296 = select i1 %295, i64 8, i64 %294
  %297 = sub i64 %68, %296
  %298 = shl i64 %297, 3
  %299 = getelementptr i8, ptr %64, i64 %298
  %300 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 2
  %301 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 2
  %302 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 2
  %303 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 2
  %304 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 2
  %305 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 2
  %306 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 2
  %307 = getelementptr %struct._PixelPacket, ptr %64, i64 0, i32 2
  br label %308

308:                                              ; preds = %308, %293
  %309 = phi i64 [ 0, %293 ], [ %360, %308 ]
  %310 = shl i64 %309, 3
  %311 = shl i64 %309, 3
  %312 = or i64 %311, 8
  %313 = shl i64 %309, 3
  %314 = or i64 %313, 16
  %315 = shl i64 %309, 3
  %316 = or i64 %315, 24
  %317 = shl i64 %309, 3
  %318 = or i64 %317, 32
  %319 = shl i64 %309, 3
  %320 = or i64 %319, 40
  %321 = shl i64 %309, 3
  %322 = or i64 %321, 48
  %323 = shl i64 %309, 3
  %324 = or i64 %323, 56
  %325 = getelementptr i8, ptr %300, i64 %310
  %326 = getelementptr i8, ptr %301, i64 %312
  %327 = getelementptr i8, ptr %302, i64 %314
  %328 = getelementptr i8, ptr %303, i64 %316
  %329 = getelementptr i8, ptr %304, i64 %318
  %330 = getelementptr i8, ptr %305, i64 %320
  %331 = getelementptr i8, ptr %306, i64 %322
  %332 = getelementptr i8, ptr %307, i64 %324
  %333 = load i16, ptr %325, align 2, !tbaa !41
  %334 = load i16, ptr %326, align 2, !tbaa !41
  %335 = load i16, ptr %327, align 2, !tbaa !41
  %336 = load i16, ptr %328, align 2, !tbaa !41
  %337 = load i16, ptr %329, align 2, !tbaa !41
  %338 = load i16, ptr %330, align 2, !tbaa !41
  %339 = load i16, ptr %331, align 2, !tbaa !41
  %340 = load i16, ptr %332, align 2, !tbaa !41
  %341 = insertelement <8 x i16> poison, i16 %333, i64 0
  %342 = insertelement <8 x i16> %341, i16 %334, i64 1
  %343 = insertelement <8 x i16> %342, i16 %335, i64 2
  %344 = insertelement <8 x i16> %343, i16 %336, i64 3
  %345 = insertelement <8 x i16> %344, i16 %337, i64 4
  %346 = insertelement <8 x i16> %345, i16 %338, i64 5
  %347 = insertelement <8 x i16> %346, i16 %339, i64 6
  %348 = insertelement <8 x i16> %347, i16 %340, i64 7
  %349 = uitofp <8 x i16> %348 to <8 x double>
  %350 = fcmp fast ult <8 x double> %48, %349
  %351 = sext <8 x i1> %350 to <8 x i16>
  %352 = extractelement <8 x i16> %351, i64 0
  store i16 %352, ptr %325, align 2, !tbaa !41
  %353 = extractelement <8 x i16> %351, i64 1
  store i16 %353, ptr %326, align 2, !tbaa !41
  %354 = extractelement <8 x i16> %351, i64 2
  store i16 %354, ptr %327, align 2, !tbaa !41
  %355 = extractelement <8 x i16> %351, i64 3
  store i16 %355, ptr %328, align 2, !tbaa !41
  %356 = extractelement <8 x i16> %351, i64 4
  store i16 %356, ptr %329, align 2, !tbaa !41
  %357 = extractelement <8 x i16> %351, i64 5
  store i16 %357, ptr %330, align 2, !tbaa !41
  %358 = extractelement <8 x i16> %351, i64 6
  store i16 %358, ptr %331, align 2, !tbaa !41
  %359 = extractelement <8 x i16> %351, i64 7
  store i16 %359, ptr %332, align 2, !tbaa !41
  %360 = add nuw i64 %309, 8
  %361 = icmp eq i64 %360, %297
  br i1 %361, label %290, label %308, !llvm.loop !48

362:                                              ; preds = %362, %286
  %363 = phi ptr [ %64, %286 ], [ %384, %362 ]
  %364 = phi i64 [ 0, %286 ], [ %385, %362 ]
  %365 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 0, i32 2
  %366 = load i16, ptr %365, align 2, !tbaa !41
  %367 = uitofp i16 %366 to double
  %368 = fcmp fast ugt double %367, %2
  %369 = sext i1 %368 to i16
  store i16 %369, ptr %365, align 2, !tbaa !41
  %370 = load i16, ptr %363, align 2, !tbaa !38
  %371 = uitofp i16 %370 to double
  %372 = fcmp fast ugt double %371, %2
  %373 = sext i1 %372 to i16
  store i16 %373, ptr %363, align 2, !tbaa !38
  %374 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 1
  %375 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 1, i32 2
  %376 = load i16, ptr %375, align 2, !tbaa !41
  %377 = uitofp i16 %376 to double
  %378 = fcmp fast ugt double %377, %2
  %379 = sext i1 %378 to i16
  store i16 %379, ptr %375, align 2, !tbaa !41
  %380 = load i16, ptr %374, align 2, !tbaa !38
  %381 = uitofp i16 %380 to double
  %382 = fcmp fast ugt double %381, %2
  %383 = sext i1 %382 to i16
  store i16 %383, ptr %374, align 2, !tbaa !38
  %384 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 2
  %385 = add i64 %364, 2
  %386 = icmp eq i64 %385, %287
  br i1 %386, label %106, label %362, !llvm.loop !42

387:                                              ; preds = %290, %387
  %388 = phi ptr [ %395, %387 ], [ %291, %290 ]
  %389 = phi i64 [ %396, %387 ], [ %292, %290 ]
  %390 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 0, i32 2
  %391 = load i16, ptr %390, align 2, !tbaa !41
  %392 = uitofp i16 %391 to double
  %393 = fcmp fast ugt double %392, %2
  %394 = sext i1 %393 to i16
  store i16 %394, ptr %390, align 2, !tbaa !41
  %395 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 1
  %396 = add nuw nsw i64 %389, 1
  %397 = icmp eq i64 %396, %68
  br i1 %397, label %119, label %387, !llvm.loop !49

398:                                              ; preds = %43, %420
  %399 = phi i64 [ %423, %420 ], [ 0, %43 ]
  %400 = phi i64 [ %422, %420 ], [ 0, %43 ]
  %401 = phi i32 [ %421, %420 ], [ 1, %43 ]
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %420, label %403

403:                                              ; preds = %398
  %404 = load i64, ptr %26, align 8, !tbaa !25
  %405 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %21, i64 noundef 0, i64 noundef %399, i64 noundef %404, i64 noundef 1, ptr noundef nonnull %20) #14
  %406 = icmp eq ptr %405, null
  br i1 %406, label %420, label %407

407:                                              ; preds = %403
  %408 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %21) #13
  %409 = load i64, ptr %26, align 8, !tbaa !25
  %410 = icmp sgt i64 %409, 0
  br i1 %410, label %432, label %426

411:                                              ; preds = %426
  %412 = add nsw i64 %400, 1
  %413 = load i64, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %414 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull %38) #13
  %415 = load ptr, ptr %37, align 8, !tbaa !33
  %416 = load ptr, ptr %39, align 8, !tbaa !34
  %417 = call i32 %415(ptr noundef nonnull %4, i64 noundef %400, i64 noundef %413, ptr noundef %416) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i32 0, i32 %429
  br label %420

420:                                              ; preds = %426, %411, %403, %398
  %421 = phi i32 [ 0, %398 ], [ 0, %403 ], [ %419, %411 ], [ %429, %426 ]
  %422 = phi i64 [ %400, %398 ], [ %400, %403 ], [ %412, %411 ], [ %400, %426 ]
  %423 = add nuw nsw i64 %399, 1
  %424 = load i64, ptr %22, align 8, !tbaa !24
  %425 = icmp slt i64 %423, %424
  br i1 %425, label %398, label %595, !llvm.loop !37

426:                                              ; preds = %466, %407
  %427 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %21, ptr noundef nonnull %20) #14
  %428 = icmp ne i32 %427, 0
  %429 = zext i1 %428 to i32
  %430 = load ptr, ptr %37, align 8, !tbaa !33
  %431 = icmp eq ptr %430, null
  br i1 %431, label %420, label %411

432:                                              ; preds = %407
  %433 = icmp eq ptr %408, null
  %434 = load i32, ptr %15, align 4, !tbaa !26
  %435 = icmp ne i32 %434, 12
  %436 = select i1 %435, i1 true, i1 %433
  br label %437

437:                                              ; preds = %466, %432
  %438 = phi ptr [ %405, %432 ], [ %467, %466 ]
  %439 = phi i64 [ 0, %432 ], [ %468, %466 ]
  br i1 %30, label %446, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds %struct._PixelPacket, ptr %438, i64 0, i32 2
  %442 = load i16, ptr %441, align 2, !tbaa !41
  %443 = uitofp i16 %442 to double
  %444 = fcmp fast ugt double %443, %2
  %445 = sext i1 %444 to i16
  store i16 %445, ptr %441, align 2, !tbaa !41
  br label %446

446:                                              ; preds = %440, %437
  br i1 %32, label %453, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds %struct._PixelPacket, ptr %438, i64 0, i32 1
  %449 = load i16, ptr %448, align 2, !tbaa !43
  %450 = uitofp i16 %449 to double
  %451 = fcmp fast ugt double %450, %2
  %452 = sext i1 %451 to i16
  store i16 %452, ptr %448, align 2, !tbaa !43
  br label %453

453:                                              ; preds = %447, %446
  br i1 %34, label %459, label %454

454:                                              ; preds = %453
  %455 = load i16, ptr %438, align 2, !tbaa !38
  %456 = uitofp i16 %455 to double
  %457 = fcmp fast ugt double %456, %2
  %458 = sext i1 %457 to i16
  store i16 %458, ptr %438, align 2, !tbaa !38
  br label %459

459:                                              ; preds = %454, %453
  br i1 %436, label %466, label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds i16, ptr %408, i64 %439
  %462 = load i16, ptr %461, align 2, !tbaa !27
  %463 = uitofp i16 %462 to double
  %464 = fcmp fast ugt double %463, %2
  %465 = sext i1 %464 to i16
  store i16 %465, ptr %461, align 2, !tbaa !27
  br label %466

466:                                              ; preds = %460, %459
  %467 = getelementptr inbounds %struct._PixelPacket, ptr %438, i64 1
  %468 = add nuw nsw i64 %439, 1
  %469 = icmp eq i64 %468, %409
  br i1 %469, label %426, label %437, !llvm.loop !42

470:                                              ; preds = %40, %534
  %471 = phi i64 [ %537, %534 ], [ 0, %40 ]
  %472 = phi i64 [ %536, %534 ], [ 0, %40 ]
  %473 = phi i32 [ %535, %534 ], [ 1, %40 ]
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %534, label %475

475:                                              ; preds = %470
  %476 = load i64, ptr %26, align 8, !tbaa !25
  %477 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %21, i64 noundef 0, i64 noundef %471, i64 noundef %476, i64 noundef 1, ptr noundef nonnull %20) #14
  %478 = icmp eq ptr %477, null
  br i1 %478, label %534, label %479

479:                                              ; preds = %475
  %480 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %21) #13
  %481 = load i64, ptr %26, align 8, !tbaa !25
  %482 = icmp sgt i64 %481, 0
  br i1 %482, label %546, label %540

483:                                              ; preds = %540
  %484 = add nsw i64 %472, 1
  %485 = load i64, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %486 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull %38) #13
  %487 = load ptr, ptr %37, align 8, !tbaa !33
  %488 = load ptr, ptr %39, align 8, !tbaa !34
  %489 = call i32 %487(ptr noundef nonnull %4, i64 noundef %472, i64 noundef %485, ptr noundef %488) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %490, i32 0, i32 %543
  br label %534

492:                                              ; preds = %546, %530
  %493 = phi ptr [ %477, %546 ], [ %531, %530 ]
  %494 = phi i64 [ 0, %546 ], [ %532, %530 ]
  br i1 %30, label %501, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct._PixelPacket, ptr %493, i64 0, i32 2
  %497 = load i16, ptr %496, align 2, !tbaa !41
  %498 = uitofp i16 %497 to double
  %499 = fcmp fast ugt double %498, %2
  %500 = sext i1 %499 to i16
  store i16 %500, ptr %496, align 2, !tbaa !41
  br label %501

501:                                              ; preds = %495, %492
  br i1 %32, label %508, label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds %struct._PixelPacket, ptr %493, i64 0, i32 1
  %504 = load i16, ptr %503, align 2, !tbaa !43
  %505 = uitofp i16 %504 to double
  %506 = fcmp fast ugt double %505, %2
  %507 = sext i1 %506 to i16
  store i16 %507, ptr %503, align 2, !tbaa !43
  br label %508

508:                                              ; preds = %502, %501
  br i1 %34, label %514, label %509

509:                                              ; preds = %508
  %510 = load i16, ptr %493, align 2, !tbaa !38
  %511 = uitofp i16 %510 to double
  %512 = fcmp fast ugt double %511, %2
  %513 = sext i1 %512 to i16
  store i16 %513, ptr %493, align 2, !tbaa !38
  br label %514

514:                                              ; preds = %509, %508
  %515 = getelementptr inbounds %struct._PixelPacket, ptr %493, i64 0, i32 3
  %516 = load i16, ptr %515, align 2, !tbaa !50
  %517 = uitofp i16 %516 to double
  %518 = fcmp fast ugt double %517, %2
  %519 = sext i1 %518 to i16
  store i16 %519, ptr %515, align 2, !tbaa !50
  br i1 %36, label %530, label %520

520:                                              ; preds = %514
  %521 = load i32, ptr %15, align 4, !tbaa !26
  %522 = icmp ne i32 %521, 12
  %523 = select i1 %522, i1 true, i1 %547
  br i1 %523, label %530, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds i16, ptr %480, i64 %494
  %526 = load i16, ptr %525, align 2, !tbaa !27
  %527 = uitofp i16 %526 to double
  %528 = fcmp fast ugt double %527, %2
  %529 = sext i1 %528 to i16
  store i16 %529, ptr %525, align 2, !tbaa !27
  br label %530

530:                                              ; preds = %524, %520, %514
  %531 = getelementptr inbounds %struct._PixelPacket, ptr %493, i64 1
  %532 = add nuw nsw i64 %494, 1
  %533 = icmp eq i64 %532, %481
  br i1 %533, label %540, label %492, !llvm.loop !42

534:                                              ; preds = %483, %540, %475, %470
  %535 = phi i32 [ 0, %470 ], [ 0, %475 ], [ %491, %483 ], [ %543, %540 ]
  %536 = phi i64 [ %472, %470 ], [ %472, %475 ], [ %484, %483 ], [ %472, %540 ]
  %537 = add nuw nsw i64 %471, 1
  %538 = load i64, ptr %22, align 8, !tbaa !24
  %539 = icmp slt i64 %537, %538
  br i1 %539, label %470, label %595, !llvm.loop !37

540:                                              ; preds = %530, %479
  %541 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %21, ptr noundef nonnull %20) #14
  %542 = icmp ne i32 %541, 0
  %543 = zext i1 %542 to i32
  %544 = load ptr, ptr %37, align 8, !tbaa !33
  %545 = icmp eq ptr %544, null
  br i1 %545, label %534, label %483

546:                                              ; preds = %479
  %547 = icmp eq ptr %480, null
  br label %492

548:                                              ; preds = %25, %589
  %549 = phi i64 [ %592, %589 ], [ 0, %25 ]
  %550 = phi i64 [ %591, %589 ], [ 0, %25 ]
  %551 = phi i32 [ %590, %589 ], [ 1, %25 ]
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %589, label %553

553:                                              ; preds = %548
  %554 = load i64, ptr %26, align 8, !tbaa !25
  %555 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %21, i64 noundef 0, i64 noundef %549, i64 noundef %554, i64 noundef 1, ptr noundef nonnull %20) #14
  %556 = icmp eq ptr %555, null
  br i1 %556, label %589, label %557

557:                                              ; preds = %553
  %558 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %21) #13
  %559 = load i64, ptr %26, align 8, !tbaa !25
  %560 = icmp sgt i64 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %557, %561
  %562 = phi ptr [ %570, %561 ], [ %555, %557 ]
  %563 = phi i64 [ %571, %561 ], [ 0, %557 ]
  %564 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %562) #14
  %565 = fpext float %564 to double
  %566 = fcmp fast ugt double %565, %2
  %567 = sext i1 %566 to i16
  %568 = getelementptr inbounds %struct._PixelPacket, ptr %562, i64 0, i32 2
  store i16 %567, ptr %568, align 2, !tbaa !41
  %569 = getelementptr inbounds %struct._PixelPacket, ptr %562, i64 0, i32 1
  store i16 %567, ptr %569, align 2, !tbaa !43
  store i16 %567, ptr %562, align 2, !tbaa !38
  %570 = getelementptr inbounds %struct._PixelPacket, ptr %562, i64 1
  %571 = add nuw nsw i64 %563, 1
  %572 = load i64, ptr %26, align 8, !tbaa !25
  %573 = icmp slt i64 %571, %572
  br i1 %573, label %561, label %574, !llvm.loop !51

574:                                              ; preds = %561, %557
  %575 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %21, ptr noundef nonnull %20) #14
  %576 = icmp ne i32 %575, 0
  %577 = zext i1 %576 to i32
  %578 = load ptr, ptr %37, align 8, !tbaa !33
  %579 = icmp eq ptr %578, null
  br i1 %579, label %589, label %580

580:                                              ; preds = %574
  %581 = add nsw i64 %550, 1
  %582 = load i64, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %583 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull %38) #13
  %584 = load ptr, ptr %37, align 8, !tbaa !33
  %585 = load ptr, ptr %39, align 8, !tbaa !34
  %586 = call i32 %584(ptr noundef nonnull %4, i64 noundef %550, i64 noundef %582, ptr noundef %585) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  %587 = icmp eq i32 %586, 0
  %588 = select i1 %587, i32 0, i32 %577
  br label %589

589:                                              ; preds = %574, %580, %553, %548
  %590 = phi i32 [ 0, %548 ], [ 0, %553 ], [ %588, %580 ], [ %577, %574 ]
  %591 = phi i64 [ %550, %548 ], [ %550, %553 ], [ %581, %580 ], [ %550, %574 ]
  %592 = add nuw nsw i64 %549, 1
  %593 = load i64, ptr %22, align 8, !tbaa !24
  %594 = icmp slt i64 %592, %593
  br i1 %594, label %548, label %595, !llvm.loop !37

595:                                              ; preds = %589, %534, %420, %79, %19
  %596 = phi i32 [ 1, %19 ], [ %80, %79 ], [ %421, %420 ], [ %535, %534 ], [ %590, %589 ]
  %597 = call ptr @DestroyCacheView(ptr noundef %21) #13
  br label %598

598:                                              ; preds = %11, %595
  %599 = phi i32 [ %596, %595 ], [ 0, %11 ]
  ret i32 %599
}

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BlackThresholdImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %4 = tail call i32 @BlackThresholdImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef nonnull %3), !range !36
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BlackThresholdImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._GeometryInfo, align 8
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 608, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %11, %4
  %15 = icmp eq ptr %2, null
  br i1 %15, label %218, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %218, label %19

19:                                               ; preds = %16
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %20 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %6) #13
  %21 = load double, ptr %6, align 8, !tbaa !52
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  store float %22, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %25 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %26 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %27 = load <2 x double>, ptr %24, align 8, !tbaa !57
  %28 = fptrunc <2 x double> %27 to <2 x float>
  %29 = insertelement <2 x i32> poison, i32 %20, i64 0
  %30 = shufflevector <2 x i32> %29, <2 x i32> poison, <2 x i32> zeroinitializer
  %31 = and <2 x i32> %30, <i32 8, i32 1>
  %32 = icmp eq <2 x i32> %31, zeroinitializer
  %33 = insertelement <2 x float> poison, float %22, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = select <2 x i1> %32, <2 x float> %34, <2 x float> %28
  %36 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 3
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %39 = load <2 x double>, ptr %36, align 8, !tbaa !57
  %40 = fptrunc <2 x double> %39 to <2 x float>
  %41 = and <2 x i32> %30, <i32 2, i32 16>
  %42 = icmp eq <2 x i32> %41, zeroinitializer
  %43 = select <2 x i1> %42, <2 x float> %34, <2 x float> %40
  %44 = shufflevector <2 x float> %35, <2 x float> %43, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %44, ptr %25, align 4
  %45 = and i32 %20, 4096
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %19
  %48 = fmul fast float %22, 0x40847ACCC0000000
  store float %48, ptr %23, align 8, !tbaa !54
  %49 = fmul fast <2 x float> %35, <float 0x40847ACCC0000000, float 0x40847ACCC0000000>
  store <2 x float> %49, ptr %25, align 4, !tbaa !58
  %50 = fmul fast <2 x float> %43, <float 0x40847ACCC0000000, float 0x40847ACCC0000000>
  store <2 x float> %50, ptr %37, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %47, %19
  %52 = phi float [ %48, %47 ], [ %22, %19 ]
  %53 = phi <2 x float> [ %49, %47 ], [ %35, %19 ]
  %54 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = add i32 %55, -1
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = extractelement <2 x float> %53, i64 0
  %60 = fsub fast float %52, %59
  %61 = call fast float @llvm.fabs.f32(float %60)
  %62 = fpext float %61 to double
  %63 = fcmp fast olt double %62, 1.000000e-15
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fsub fast <2 x float> %53, %65
  %67 = extractelement <2 x float> %66, i64 0
  %68 = call fast float @llvm.fabs.f32(float %67)
  %69 = fpext float %68 to double
  %70 = fcmp fast olt double %69, 1.000000e-15
  br i1 %70, label %76, label %71

71:                                               ; preds = %58, %64, %51
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !26
  switch i32 %73, label %76 [
    i32 19, label %74
    i32 17, label %74
    i32 2, label %74
  ]

74:                                               ; preds = %71, %71, %71
  %75 = call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #13
  br label %76

76:                                               ; preds = %71, %64, %74
  %77 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %3) #13
  %78 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %215

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %83 = and i32 %1, 1
  %84 = icmp eq i32 %83, 0
  %85 = and i32 %1, 2
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %1, 4
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %1, 8
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %1, 32
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %94 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %95 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %96 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %97

97:                                               ; preds = %81, %209
  %98 = phi i64 [ 0, %81 ], [ %212, %209 ]
  %99 = phi i32 [ 1, %81 ], [ %211, %209 ]
  %100 = phi i64 [ 0, %81 ], [ %210, %209 ]
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %209, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %82, align 8, !tbaa !25
  %104 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %77, i64 noundef 0, i64 noundef %98, i64 noundef %103, i64 noundef 1, ptr noundef %3) #14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %209, label %106

106:                                              ; preds = %102
  %107 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %77) #13
  %108 = load i64, ptr %82, align 8, !tbaa !25
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %194

110:                                              ; preds = %106
  %111 = load float, ptr %23, align 8
  %112 = load float, ptr %25, align 4
  %113 = load float, ptr %26, align 8
  %114 = load float, ptr %37, align 4
  %115 = icmp eq ptr %107, null
  %116 = load float, ptr %38, align 8
  br i1 %92, label %117, label %150

117:                                              ; preds = %110, %146
  %118 = phi ptr [ %147, %146 ], [ %104, %110 ]
  %119 = phi i64 [ %148, %146 ], [ 0, %110 ]
  br i1 %84, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 2
  %122 = load i16, ptr %121, align 2, !tbaa !41
  %123 = uitofp i16 %122 to float
  %124 = fcmp fast ogt float %111, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i16 0, ptr %121, align 2, !tbaa !41
  br label %126

126:                                              ; preds = %125, %120, %117
  br i1 %86, label %133, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !43
  %130 = uitofp i16 %129 to float
  %131 = fcmp fast ogt float %112, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i16 0, ptr %128, align 2, !tbaa !43
  br label %133

133:                                              ; preds = %132, %127, %126
  br i1 %88, label %139, label %134

134:                                              ; preds = %133
  %135 = load i16, ptr %118, align 2, !tbaa !38
  %136 = uitofp i16 %135 to float
  %137 = fcmp fast ogt float %113, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i16 0, ptr %118, align 2, !tbaa !38
  br label %139

139:                                              ; preds = %138, %134, %133
  br i1 %90, label %146, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 3
  %142 = load i16, ptr %141, align 2, !tbaa !50
  %143 = uitofp i16 %142 to float
  %144 = fcmp fast ogt float %114, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i16 0, ptr %141, align 2, !tbaa !50
  br label %146

146:                                              ; preds = %145, %140, %139
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 1
  %148 = add nuw nsw i64 %119, 1
  %149 = icmp eq i64 %148, %108
  br i1 %149, label %194, label %117, !llvm.loop !60

150:                                              ; preds = %110
  %151 = load i32, ptr %93, align 4, !tbaa !26
  %152 = icmp eq i32 %151, 12
  br label %153

153:                                              ; preds = %150, %190
  %154 = phi ptr [ %104, %150 ], [ %191, %190 ]
  %155 = phi i64 [ 0, %150 ], [ %192, %190 ]
  br i1 %84, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 0, i32 2
  %158 = load i16, ptr %157, align 2, !tbaa !41
  %159 = uitofp i16 %158 to float
  %160 = fcmp fast ogt float %111, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i16 0, ptr %157, align 2, !tbaa !41
  br label %162

162:                                              ; preds = %161, %156, %153
  br i1 %86, label %169, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 0, i32 1
  %165 = load i16, ptr %164, align 2, !tbaa !43
  %166 = uitofp i16 %165 to float
  %167 = fcmp fast ogt float %112, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i16 0, ptr %164, align 2, !tbaa !43
  br label %169

169:                                              ; preds = %168, %163, %162
  br i1 %88, label %175, label %170

170:                                              ; preds = %169
  %171 = load i16, ptr %154, align 2, !tbaa !38
  %172 = uitofp i16 %171 to float
  %173 = fcmp fast ogt float %113, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i16 0, ptr %154, align 2, !tbaa !38
  br label %175

175:                                              ; preds = %174, %170, %169
  br i1 %90, label %182, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 0, i32 3
  %178 = load i16, ptr %177, align 2, !tbaa !50
  %179 = uitofp i16 %178 to float
  %180 = fcmp fast ogt float %114, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i16 0, ptr %177, align 2, !tbaa !50
  br label %182

182:                                              ; preds = %181, %176, %175
  br i1 %152, label %183, label %190

183:                                              ; preds = %182
  %184 = getelementptr inbounds i16, ptr %107, i64 %155
  br i1 %115, label %190, label %185

185:                                              ; preds = %183
  %186 = load i16, ptr %184, align 2, !tbaa !27
  %187 = uitofp i16 %186 to float
  %188 = fcmp fast ule float %116, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i16 0, ptr %184, align 2, !tbaa !27
  br label %190

190:                                              ; preds = %183, %189, %185, %182
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 1
  %192 = add nuw nsw i64 %155, 1
  %193 = icmp eq i64 %192, %108
  br i1 %193, label %194, label %153, !llvm.loop !60

194:                                              ; preds = %190, %146, %106
  %195 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %77, ptr noundef %3) #14
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %94, align 8, !tbaa !33
  %199 = icmp eq ptr %198, null
  br i1 %199, label %209, label %200

200:                                              ; preds = %194
  %201 = add nsw i64 %100, 1
  %202 = load i64, ptr %78, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #13
  %203 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull %95) #13
  %204 = load ptr, ptr %94, align 8, !tbaa !33
  %205 = load ptr, ptr %96, align 8, !tbaa !34
  %206 = call i32 %204(ptr noundef nonnull %5, i64 noundef %100, i64 noundef %202, ptr noundef %205) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #13
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 0, i32 %197
  br label %209

209:                                              ; preds = %194, %200, %102, %97
  %210 = phi i64 [ %100, %97 ], [ %100, %102 ], [ %201, %200 ], [ %100, %194 ]
  %211 = phi i32 [ 0, %97 ], [ 0, %102 ], [ %208, %200 ], [ %197, %194 ]
  %212 = add nuw nsw i64 %98, 1
  %213 = load i64, ptr %78, align 8, !tbaa !24
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %97, label %215, !llvm.loop !61

215:                                              ; preds = %209, %76
  %216 = phi i32 [ 1, %76 ], [ %211, %209 ]
  %217 = call ptr @DestroyCacheView(ptr noundef %77) #13
  br label %218

218:                                              ; preds = %16, %14, %215
  %219 = phi i32 [ %216, %215 ], [ 1, %14 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  ret i32 %219
}

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClampImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ClampImageChannel(ptr noundef %0, i32 poison)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClampImageChannel(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 783, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %0, align 8, !tbaa !62
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @SyncImage(ptr noundef nonnull %0) #13
  br label %60

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %17 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %16) #13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %26

26:                                               ; preds = %21, %51
  %27 = phi i64 [ 0, %21 ], [ %54, %51 ]
  %28 = phi i64 [ 0, %21 ], [ %53, %51 ]
  %29 = phi i32 [ 1, %21 ], [ %52, %51 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %22, align 8, !tbaa !25
  %33 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %17, i64 noundef 0, i64 noundef %27, i64 noundef %32, i64 noundef 1, ptr noundef nonnull %16) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %17) #13
  %37 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %17, ptr noundef nonnull %16) #14
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %23, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %35
  %43 = add nsw i64 %28, 1
  %44 = load i64, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #13
  %45 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, ptr noundef nonnull %24) #13
  %46 = load ptr, ptr %23, align 8, !tbaa !33
  %47 = load ptr, ptr %25, align 8, !tbaa !34
  %48 = call i32 %46(ptr noundef nonnull %3, i64 noundef %28, i64 noundef %44, ptr noundef %47) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #13
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 0, i32 %39
  br label %51

51:                                               ; preds = %35, %42, %31, %26
  %52 = phi i32 [ 0, %26 ], [ 0, %31 ], [ %50, %42 ], [ %39, %35 ]
  %53 = phi i64 [ %28, %26 ], [ %28, %31 ], [ %43, %42 ], [ %28, %35 ]
  %54 = add nuw nsw i64 %27, 1
  %55 = load i64, ptr %18, align 8, !tbaa !24
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %26, label %57, !llvm.loop !63

57:                                               ; preds = %51, %15
  %58 = phi i32 [ 1, %15 ], [ %52, %51 ]
  %59 = call ptr @DestroyCacheView(ptr noundef %17) #13
  br label %60

60:                                               ; preds = %57, %13
  %61 = phi i32 [ %14, %13 ], [ %58, %57 ]
  ret i32 %61
}

declare i32 @SyncImage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyThresholdMap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @DestroyString(ptr noundef nonnull %2) #13
  store ptr %5, ptr %0, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds %struct._ThresholdMap, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @DestroyString(ptr noundef nonnull %8) #13
  store ptr %11, ptr %7, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct._ThresholdMap, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #13
  store ptr %17, ptr %13, align 8, !tbaa !67
  br label %18

18:                                               ; preds = %16, %12
  %19 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #13
  ret ptr %19
}

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetThresholdMapFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = alloca %struct._ExceptionInfo, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 953, ptr noundef nonnull @.str.5, ptr noundef %1) #13
  %9 = tail call ptr @NewXMLTree(ptr noundef %0, ptr noundef %3) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %187, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %9, ptr noundef nonnull @.str.6) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %11, %27
  %15 = phi ptr [ %28, %27 ], [ %12, %11 ]
  %16 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %15, ptr noundef nonnull @.str.7) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @LocaleCompare(ptr noundef %2, ptr noundef nonnull %16) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %14
  %22 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %15, ptr noundef nonnull @.str.8) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @LocaleCompare(ptr noundef %2, ptr noundef nonnull %22) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21, %24
  %28 = tail call ptr @GetNextXMLTreeTag(ptr noundef nonnull %15) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !68

30:                                               ; preds = %27, %11
  %31 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  br label %187

32:                                               ; preds = %18, %24
  %33 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %15, ptr noundef nonnull @.str.9) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 977, i32 noundef 410, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %2) #13
  %37 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  br label %187

38:                                               ; preds = %32
  %39 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %15, ptr noundef nonnull @.str.12) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 985, i32 noundef 410, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef %2) #13
  %43 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  br label %187

44:                                               ; preds = %38
  %45 = tail call dereferenceable_or_null(48) ptr @AcquireMagickMemory(i64 noundef 48) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  call void @GetExceptionInfo(ptr noundef nonnull %5) #13
  %48 = tail call ptr @__errno_location() #16
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = call ptr @GetExceptionMessage(i32 noundef %49) #13
  %51 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 995, i32 noundef 700, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %50) #13
  %52 = call ptr @DestroyString(ptr noundef %50) #13
  call void @CatchException(ptr noundef nonnull %5) #13
  %53 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #13
  call void @MagickCoreTerminus() #13
  call void @_exit(i32 noundef 1) #17
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct._ThresholdMap, ptr %45, i64 0, i32 1
  %56 = getelementptr inbounds %struct._ThresholdMap, ptr %45, i64 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %57 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %15, ptr noundef nonnull @.str.7) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @ConstantString(ptr noundef nonnull %57) #13
  store ptr %60, ptr %45, align 8, !tbaa !64
  br label %61

61:                                               ; preds = %59, %54
  %62 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %33) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @ConstantString(ptr noundef nonnull %62) #13
  store ptr %65, ptr %55, align 8, !tbaa !66
  br label %66

66:                                               ; preds = %64, %61
  %67 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %39, ptr noundef nonnull @.str.16) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1011, i32 noundef 410, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %2) #13
  %71 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  %72 = load ptr, ptr %45, align 8, !tbaa !64
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @DestroyString(ptr noundef nonnull %72) #13
  store ptr %75, ptr %45, align 8, !tbaa !64
  br label %76

76:                                               ; preds = %74, %69
  %77 = load ptr, ptr %55, align 8, !tbaa !66
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @DestroyString(ptr noundef nonnull %77) #13
  store ptr %80, ptr %55, align 8, !tbaa !66
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %56, align 8, !tbaa !67
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %82) #13
  store ptr %85, ptr %56, align 8, !tbaa !67
  br label %86

86:                                               ; preds = %81, %84
  %87 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %45) #13
  br label %187

88:                                               ; preds = %66
  %89 = tail call i64 @__isoc23_strtoul(ptr noundef nonnull %67, ptr noundef null, i32 noundef 10) #13
  %90 = getelementptr inbounds %struct._ThresholdMap, ptr %45, i64 0, i32 2
  store i64 %89, ptr %90, align 8, !tbaa !70
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1020, i32 noundef 410, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef %2) #13
  %94 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  %95 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

96:                                               ; preds = %88
  %97 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %39, ptr noundef nonnull @.str.20) #13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1029, i32 noundef 410, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, ptr noundef %2) #13
  %101 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  %102 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

103:                                              ; preds = %96
  %104 = tail call i64 @__isoc23_strtoul(ptr noundef nonnull %97, ptr noundef null, i32 noundef 10) #13
  %105 = getelementptr inbounds %struct._ThresholdMap, ptr %45, i64 0, i32 3
  store i64 %104, ptr %105, align 8, !tbaa !71
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1038, i32 noundef 410, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %2) #13
  %109 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  %110 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

111:                                              ; preds = %103
  %112 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %39, ptr noundef nonnull @.str.22) #13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1047, i32 noundef 410, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, ptr noundef %2) #13
  %116 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  %117 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

118:                                              ; preds = %111
  %119 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %112, ptr noundef null, i32 noundef 10) #13
  %120 = getelementptr inbounds %struct._ThresholdMap, ptr %45, i64 0, i32 4
  store i64 %119, ptr %120, align 8, !tbaa !72
  %121 = icmp slt i64 %119, 2
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1056, i32 noundef 410, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef %2) #13
  %124 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  %125 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

126:                                              ; preds = %118
  %127 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %39) #13
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1068, i32 noundef 410, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13, ptr noundef %2) #13
  %131 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  %132 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

133:                                              ; preds = %126
  %134 = load i64, ptr %90, align 8, !tbaa !70
  %135 = load i64, ptr %105, align 8, !tbaa !71
  %136 = shl i64 %135, 3
  %137 = tail call ptr @AcquireQuantumMemory(i64 noundef %134, i64 noundef %136) #18
  store ptr %137, ptr %56, align 8, !tbaa !67
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @GetExceptionInfo(ptr noundef nonnull %6) #13
  %140 = tail call ptr @__errno_location() #16
  %141 = load i32, ptr %140, align 4, !tbaa !69
  %142 = call ptr @GetExceptionMessage(i32 noundef %141) #13
  %143 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1077, i32 noundef 700, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %142) #13
  %144 = call ptr @DestroyString(ptr noundef %142) #13
  call void @CatchException(ptr noundef nonnull %6) #13
  %145 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %6) #13
  call void @MagickCoreTerminus() #13
  call void @_exit(i32 noundef 1) #17
  unreachable

146:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %147 = load i64, ptr %90, align 8, !tbaa !70
  %148 = load i64, ptr %105, align 8, !tbaa !71
  %149 = mul i64 %148, %147
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %157, label %175

151:                                              ; preds = %169
  %152 = add nuw nsw i64 %158, 1
  %153 = load i64, ptr %90, align 8, !tbaa !70
  %154 = load i64, ptr %105, align 8, !tbaa !71
  %155 = mul i64 %154, %153
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %157, label %175, !llvm.loop !73

157:                                              ; preds = %146, %151
  %158 = phi i64 [ %152, %151 ], [ 0, %146 ]
  %159 = phi ptr [ %163, %151 ], [ %127, %146 ]
  %160 = call i64 @__isoc23_strtol(ptr noundef %159, ptr noundef nonnull %7, i32 noundef 10) #13
  %161 = load ptr, ptr %56, align 8, !tbaa !67
  %162 = getelementptr inbounds i64, ptr %161, i64 %158
  store i64 %160, ptr %162, align 8, !tbaa !74
  %163 = load ptr, ptr %7, align 8, !tbaa !75
  %164 = icmp eq ptr %163, %159
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1093, i32 noundef 410, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %2) #13
  br label %182

167:                                              ; preds = %157
  %168 = icmp slt i64 %160, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = load i64, ptr %120, align 8, !tbaa !72
  %171 = icmp sgt i64 %160, %170
  br i1 %171, label %172, label %151

172:                                              ; preds = %169, %167
  %173 = sitofp i64 %160 to double
  %174 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1101, i32 noundef 410, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27, double noundef nofpclass(nan inf) %173, ptr noundef %2) #13
  br label %182

175:                                              ; preds = %151, %146
  %176 = phi ptr [ %127, %146 ], [ %163, %151 ]
  %177 = call i64 @__isoc23_strtol(ptr noundef %176, ptr noundef nonnull %7, i32 noundef 10) #13
  %178 = load ptr, ptr %7, align 8, !tbaa !75
  %179 = icmp eq ptr %178, %176
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1114, i32 noundef 410, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.28, ptr noundef %2) #13
  br label %182

182:                                              ; preds = %165, %172, %180
  %183 = call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  %184 = call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %187

185:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %186 = call ptr @DestroyXMLTree(ptr noundef nonnull %9) #13
  br label %187

187:                                              ; preds = %182, %4, %185, %129, %122, %114, %107, %99, %92, %86, %41, %35, %30
  %188 = phi ptr [ null, %30 ], [ null, %35 ], [ null, %41 ], [ %87, %86 ], [ %95, %92 ], [ %102, %99 ], [ %110, %107 ], [ %117, %114 ], [ %125, %122 ], [ %132, %129 ], [ %45, %185 ], [ null, %4 ], [ %184, %182 ]
  ret ptr %188
}

declare ptr @NewXMLTree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetXMLTreeChild(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetXMLTreeAttribute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetNextXMLTreeTag(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyXMLTree(ptr noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #4

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #2

declare ptr @GetXMLTreeContent(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetThresholdMap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GetThresholdMapFile(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = tail call ptr @GetConfigureOptions(ptr noundef nonnull @.str.30, ptr noundef %1) #13
  %7 = tail call ptr @GetNextValueInLinkedList(ptr noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5, %15
  %10 = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %10) #13
  %12 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %10) #13
  %13 = tail call ptr @GetThresholdMapFile(ptr noundef %11, ptr noundef %12, ptr noundef %0, ptr noundef %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call ptr @GetNextValueInLinkedList(ptr noundef %6) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !76

18:                                               ; preds = %15, %9, %5
  %19 = phi ptr [ null, %5 ], [ %13, %9 ], [ null, %15 ]
  %20 = tail call ptr @DestroyConfigureOptions(ptr noundef %6) #13
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi ptr [ %19, %18 ], [ %3, %2 ]
  ret ptr %22
}

declare ptr @GetConfigureOptions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetNextValueInLinkedList(ptr noundef) local_unnamed_addr #2

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #2

declare ptr @GetStringInfoPath(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyConfigureOptions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListThresholdMapFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1219, ptr noundef nonnull @.str.5, ptr noundef %2) #13
  %6 = tail call ptr @NewXMLTree(ptr noundef %1, ptr noundef %3) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #13
  %10 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.35) #13
  %11 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %6, ptr noundef nonnull @.str.6) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %8, %30
  %14 = phi ptr [ %34, %30 ], [ %11, %8 ]
  %15 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %14, ptr noundef nonnull @.str.7) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1235, i32 noundef 410, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36) #13
  br label %36

19:                                               ; preds = %13
  %20 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %14, ptr noundef nonnull @.str.8) #13
  %21 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %14, ptr noundef nonnull @.str.9) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1244, i32 noundef 410, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %15) #13
  br label %36

25:                                               ; preds = %19
  %26 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %21) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1251, i32 noundef 410, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11, ptr noundef nonnull %15) #13
  br label %36

30:                                               ; preds = %25
  %31 = icmp eq ptr %20, null
  %32 = select i1 %31, ptr @.str.1, ptr %20
  %33 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull %26) #13
  %34 = tail call ptr @GetNextXMLTreeTag(ptr noundef nonnull %14) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %13, !llvm.loop !77

36:                                               ; preds = %30, %8, %17, %23, %28
  %37 = phi i32 [ 0, %28 ], [ 0, %23 ], [ 0, %17 ], [ 1, %8 ], [ 1, %30 ]
  %38 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %6) #13
  br label %39

39:                                               ; preds = %36, %4
  %40 = phi i32 [ 0, %4 ], [ %37, %36 ]
  ret i32 %40
}

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListThresholdMaps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @stdout, align 8
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = tail call ptr @GetConfigureOptions(ptr noundef nonnull @.str.30, ptr noundef %1) #13
  %7 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %5, ptr noundef nonnull @.str.37) #13
  %8 = tail call ptr @GetNextValueInLinkedList(ptr noundef %6) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %17, %10 ], [ %8, %2 ]
  %12 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %11) #13
  %13 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %5, ptr noundef nonnull @.str.38, ptr noundef %12) #13
  %14 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %11) #13
  %15 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %11) #13
  %16 = tail call i32 @ListThresholdMapFile(ptr noundef %5, ptr noundef %14, ptr noundef %15, ptr noundef %1), !range !36
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %6) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !78

19:                                               ; preds = %10, %2
  %20 = tail call ptr @DestroyConfigureOptions(ptr noundef %6) #13
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OrderedDitherImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %3 = tail call i32 @OrderedPosterizeImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef nonnull @.str.39, ptr noundef nonnull %2), !range !36
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OrderedDitherImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @OrderedPosterizeImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.39, ptr noundef %2), !range !36
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OrderedPosterizeImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1463, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %11, %4
  %15 = icmp eq ptr %2, null
  br i1 %15, label %442, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #13
  %17 = tail call ptr @__ctype_b_loc() #16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %2, %16 ], [ %32, %19 ]
  %21 = load i8, ptr %20, align 1, !tbaa !79
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !27
  %25 = freeze i16 %24
  %26 = and i16 %25, 8192
  %27 = icmp eq i16 %26, 0
  %28 = icmp ne i8 %21, 44
  %29 = and i1 %28, %27
  %30 = icmp eq i8 %21, 0
  %31 = or i1 %30, %29
  %32 = getelementptr inbounds i8, ptr %20, i64 1
  br i1 %31, label %33, label %19, !llvm.loop !80

33:                                               ; preds = %19
  %34 = and i16 %25, 8192
  %35 = icmp eq i16 %34, 0
  %36 = ptrtoint ptr %20 to i64
  br i1 %35, label %37, label %72

37:                                               ; preds = %33, %58
  %38 = phi i8 [ %62, %58 ], [ %21, %33 ]
  %39 = phi ptr [ %60, %58 ], [ %20, %33 ]
  switch i8 %38, label %40 [
    i8 44, label %69
    i8 0, label %69
  ]

40:                                               ; preds = %37
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %41, %36
  %43 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %42
  store i8 %38, ptr %43, align 1, !tbaa !79
  %44 = getelementptr inbounds i8, ptr %39, i64 1
  %45 = load ptr, ptr %17, align 8, !tbaa !75
  %46 = load i8, ptr %44, align 1, !tbaa !79
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !27
  %50 = freeze i16 %49
  %51 = and i16 %50, 8192
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %69, !llvm.loop !81

53:                                               ; preds = %40
  switch i8 %46, label %54 [
    i8 44, label %69
    i8 0, label %69
  ]

54:                                               ; preds = %53
  %55 = ptrtoint ptr %44 to i64
  %56 = sub i64 %55, %36
  %57 = icmp ugt i64 %56, 4094
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %56
  store i8 %46, ptr %59, align 1, !tbaa !79
  %60 = getelementptr inbounds i8, ptr %39, i64 2
  %61 = load ptr, ptr %17, align 8, !tbaa !75
  %62 = load i8, ptr %60, align 1, !tbaa !79
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !27
  %66 = freeze i16 %65
  %67 = and i16 %66, 8192
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %37, label %69, !llvm.loop !81

69:                                               ; preds = %58, %54, %53, %53, %37, %37, %40
  %70 = phi ptr [ %44, %40 ], [ %39, %37 ], [ %39, %37 ], [ %44, %53 ], [ %44, %53 ], [ %44, %54 ], [ %60, %58 ]
  %71 = ptrtoint ptr %70 to i64
  br label %72

72:                                               ; preds = %33, %69
  %73 = phi i64 [ %71, %69 ], [ %36, %33 ]
  %74 = sub i64 %73, %36
  %75 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !79
  %76 = call ptr @GetThresholdMap(ptr noundef nonnull %6, ptr noundef %3)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1490, i32 noundef 410, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  br label %442

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 44) #19
  store ptr %81, ptr %7, align 8, !tbaa !75
  %82 = icmp eq ptr %81, null
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !75
  %85 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %85, ptr %7, align 8, !tbaa !75
  %86 = load i8, ptr %85, align 1, !tbaa !79
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !27
  %90 = and i16 %89, 2048
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = call i64 @__isoc23_strtoul(ptr noundef nonnull %85, ptr noundef nonnull %7, i32 noundef 10) #13
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %80, %83, %92
  %96 = phi i32 [ %94, %92 ], [ 2, %83 ], [ 2, %80 ]
  %97 = and i32 %1, 1
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 0, i32 %96
  %100 = and i32 %1, 2
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 0, i32 %96
  %103 = and i32 %1, 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 0, i32 %96
  %106 = and i32 %1, 8
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 0, i32 %96
  %109 = and i32 %1, 32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %95
  %112 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !26
  %114 = icmp eq i32 %113, 12
  %115 = select i1 %114, i32 %96, i32 0
  br label %116

116:                                              ; preds = %111, %95
  %117 = phi i32 [ 0, %95 ], [ %115, %111 ]
  %118 = load ptr, ptr %7, align 8, !tbaa !75
  %119 = icmp eq ptr %118, null
  br i1 %119, label %177, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %118, align 1, !tbaa !79
  %122 = icmp eq i8 %121, 44
  br i1 %122, label %123, label %177

123:                                              ; preds = %120
  %124 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 44) #19
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %7, align 8, !tbaa !75
  br i1 %98, label %134, label %126

126:                                              ; preds = %123
  %127 = call i64 @__isoc23_strtoul(ptr noundef nonnull %125, ptr noundef nonnull %7, i32 noundef 10) #13
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %7, align 8, !tbaa !75
  %130 = load i8, ptr %129, align 1, !tbaa !79
  %131 = icmp eq i8 %130, 44
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %133, ptr %7, align 8, !tbaa !75
  br label %134

134:                                              ; preds = %126, %132, %123
  %135 = phi ptr [ %125, %123 ], [ %133, %132 ], [ %129, %126 ]
  %136 = phi i32 [ 0, %123 ], [ %128, %132 ], [ %128, %126 ]
  br i1 %101, label %145, label %137

137:                                              ; preds = %134
  %138 = call i64 @__isoc23_strtoul(ptr noundef nonnull %135, ptr noundef nonnull %7, i32 noundef 10) #13
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %7, align 8, !tbaa !75
  %141 = load i8, ptr %140, align 1, !tbaa !79
  %142 = icmp eq i8 %141, 44
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %144, ptr %7, align 8, !tbaa !75
  br label %145

145:                                              ; preds = %137, %143, %134
  %146 = phi ptr [ %135, %134 ], [ %144, %143 ], [ %140, %137 ]
  %147 = phi i32 [ 0, %134 ], [ %139, %143 ], [ %139, %137 ]
  br i1 %104, label %156, label %148

148:                                              ; preds = %145
  %149 = call i64 @__isoc23_strtoul(ptr noundef nonnull %146, ptr noundef nonnull %7, i32 noundef 10) #13
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %7, align 8, !tbaa !75
  %152 = load i8, ptr %151, align 1, !tbaa !79
  %153 = icmp eq i8 %152, 44
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %155, ptr %7, align 8, !tbaa !75
  br label %156

156:                                              ; preds = %148, %154, %145
  %157 = phi ptr [ %146, %145 ], [ %155, %154 ], [ %151, %148 ]
  %158 = phi i32 [ 0, %145 ], [ %150, %154 ], [ %150, %148 ]
  br i1 %110, label %171, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = call i64 @__isoc23_strtoul(ptr noundef nonnull %157, ptr noundef nonnull %7, i32 noundef 10) #13
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %7, align 8, !tbaa !75
  %167 = load i8, ptr %166, align 1, !tbaa !79
  %168 = icmp eq i8 %167, 44
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %170, ptr %7, align 8, !tbaa !75
  br label %171

171:                                              ; preds = %163, %169, %159, %156
  %172 = phi ptr [ %157, %159 ], [ %157, %156 ], [ %170, %169 ], [ %166, %163 ]
  %173 = phi i32 [ %117, %159 ], [ %117, %156 ], [ %165, %169 ], [ %165, %163 ]
  br i1 %107, label %177, label %174

174:                                              ; preds = %171
  %175 = call i64 @__isoc23_strtoul(ptr noundef nonnull %172, ptr noundef nonnull %7, i32 noundef 10) #13
  %176 = trunc i64 %175 to i32
  br label %177

177:                                              ; preds = %174, %171, %120, %116
  %178 = phi i32 [ 0, %171 ], [ %108, %120 ], [ %108, %116 ], [ %176, %174 ]
  %179 = phi i32 [ %158, %171 ], [ %105, %120 ], [ %105, %116 ], [ %158, %174 ]
  %180 = phi i32 [ %147, %171 ], [ %102, %120 ], [ %102, %116 ], [ %147, %174 ]
  %181 = phi i32 [ %136, %171 ], [ %99, %120 ], [ %99, %116 ], [ %136, %174 ]
  %182 = phi i32 [ %173, %171 ], [ %117, %120 ], [ %117, %116 ], [ %173, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %183 = getelementptr inbounds %struct._ThresholdMap, ptr %76, i64 0, i32 4
  %184 = load i64, ptr %183, align 8, !tbaa !72
  %185 = add nsw i64 %184, -1
  %186 = call i32 @llvm.usub.sat.i32(i32 %181, i32 1)
  %187 = call i32 @llvm.usub.sat.i32(i32 %180, i32 1)
  %188 = call i32 @llvm.usub.sat.i32(i32 %179, i32 1)
  %189 = call i32 @llvm.usub.sat.i32(i32 %178, i32 1)
  %190 = call i32 @llvm.usub.sat.i32(i32 %182, i32 1)
  %191 = call i32 @SetImageStorageClass(ptr noundef %0, i32 noundef 1) #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %177
  %194 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %194) #13
  br label %442

195:                                              ; preds = %177
  %196 = call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef %3) #13
  %197 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %198 = load i64, ptr %197, align 8, !tbaa !24
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %422

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %202 = getelementptr inbounds %struct._ThresholdMap, ptr %76, i64 0, i32 5
  %203 = getelementptr inbounds %struct._ThresholdMap, ptr %76, i64 0, i32 2
  %204 = getelementptr inbounds %struct._ThresholdMap, ptr %76, i64 0, i32 3
  %205 = icmp ult i32 %181, 2
  %206 = zext i32 %186 to i64
  %207 = mul nsw i64 %185, %206
  %208 = add nsw i64 %207, 1
  %209 = sitofp i64 %208 to double
  %210 = fmul fast double %209, 0x3EF0001000100010
  %211 = uitofp i32 %186 to float
  %212 = icmp ult i32 %180, 2
  %213 = zext i32 %187 to i64
  %214 = mul nsw i64 %185, %213
  %215 = add nsw i64 %214, 1
  %216 = sitofp i64 %215 to double
  %217 = fmul fast double %216, 0x3EF0001000100010
  %218 = uitofp i32 %187 to float
  %219 = icmp ult i32 %179, 2
  %220 = zext i32 %188 to i64
  %221 = mul nsw i64 %185, %220
  %222 = add nsw i64 %221, 1
  %223 = sitofp i64 %222 to double
  %224 = fmul fast double %223, 0x3EF0001000100010
  %225 = uitofp i32 %188 to float
  %226 = icmp ult i32 %178, 2
  %227 = zext i32 %189 to i64
  %228 = mul nsw i64 %185, %227
  %229 = add nsw i64 %228, 1
  %230 = sitofp i64 %229 to double
  %231 = uitofp i32 %189 to double
  %232 = icmp ult i32 %182, 2
  %233 = zext i32 %190 to i64
  %234 = mul nsw i64 %185, %233
  %235 = add nsw i64 %234, 1
  %236 = sitofp i64 %235 to double
  %237 = fmul fast double %236, 0x3EF0001000100010
  %238 = uitofp i32 %190 to float
  %239 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %240 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %241 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %242 = fdiv fast float 1.000000e+00, %211
  %243 = fdiv fast float 1.000000e+00, %218
  %244 = fdiv fast float 1.000000e+00, %225
  %245 = fdiv fast double 1.000000e+00, %231
  %246 = fdiv fast float 1.000000e+00, %238
  br label %247

247:                                              ; preds = %200, %416
  %248 = phi i64 [ 0, %200 ], [ %419, %416 ]
  %249 = phi i64 [ 0, %200 ], [ %418, %416 ]
  %250 = phi i32 [ 1, %200 ], [ %417, %416 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %416, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %201, align 8, !tbaa !25
  %254 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %196, i64 noundef 0, i64 noundef %248, i64 noundef %253, i64 noundef 1, ptr noundef %3) #14
  %255 = icmp eq ptr %254, null
  br i1 %255, label %416, label %256

256:                                              ; preds = %252
  %257 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %196) #13
  %258 = load i64, ptr %201, align 8, !tbaa !25
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %401

260:                                              ; preds = %256
  %261 = load ptr, ptr %202, align 8, !tbaa !67
  %262 = load i64, ptr %203, align 8, !tbaa !70
  %263 = load i64, ptr %204, align 8, !tbaa !71
  %264 = urem i64 %248, %263
  %265 = mul i64 %264, %262
  %266 = icmp eq ptr %257, null
  br label %267

267:                                              ; preds = %260, %397
  %268 = phi ptr [ %254, %260 ], [ %398, %397 ]
  %269 = phi i64 [ 0, %260 ], [ %399, %397 ]
  %270 = urem i64 %269, %262
  %271 = add i64 %265, %270
  %272 = getelementptr inbounds i64, ptr %261, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !74
  br i1 %205, label %297, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 0, i32 2
  %276 = load i16, ptr %275, align 2, !tbaa !41
  %277 = uitofp i16 %276 to double
  %278 = fmul fast double %210, %277
  %279 = fptosi double %278 to i64
  %280 = sdiv i64 %279, %185
  %281 = mul nsw i64 %280, %185
  %282 = srem i64 %279, %185
  %283 = icmp sge i64 %282, %273
  %284 = zext i1 %283 to i64
  %285 = add nsw i64 %280, %284
  %286 = sitofp i64 %285 to float
  %287 = fmul fast float %286, 6.553500e+04
  %288 = fmul fast float %287, %242
  %289 = fcmp fast ugt float %288, 0.000000e+00
  br i1 %289, label %290, label %295

290:                                              ; preds = %274
  %291 = fcmp fast ult float %288, 6.553500e+04
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = fadd fast float %288, 5.000000e-01
  %294 = fptoui float %293 to i16
  br label %295

295:                                              ; preds = %274, %290, %292
  %296 = phi i16 [ %294, %292 ], [ 0, %274 ], [ -1, %290 ]
  store i16 %296, ptr %275, align 2, !tbaa !41
  br label %297

297:                                              ; preds = %295, %267
  br i1 %212, label %321, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 0, i32 1
  %300 = load i16, ptr %299, align 2, !tbaa !43
  %301 = uitofp i16 %300 to double
  %302 = fmul fast double %217, %301
  %303 = fptosi double %302 to i64
  %304 = sdiv i64 %303, %185
  %305 = mul nsw i64 %304, %185
  %306 = srem i64 %303, %185
  %307 = icmp sge i64 %306, %273
  %308 = zext i1 %307 to i64
  %309 = add nsw i64 %304, %308
  %310 = sitofp i64 %309 to float
  %311 = fmul fast float %310, 6.553500e+04
  %312 = fmul fast float %311, %243
  %313 = fcmp fast ugt float %312, 0.000000e+00
  br i1 %313, label %314, label %319

314:                                              ; preds = %298
  %315 = fcmp fast ult float %312, 6.553500e+04
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = fadd fast float %312, 5.000000e-01
  %318 = fptoui float %317 to i16
  br label %319

319:                                              ; preds = %298, %314, %316
  %320 = phi i16 [ %318, %316 ], [ 0, %298 ], [ -1, %314 ]
  store i16 %320, ptr %299, align 2, !tbaa !43
  br label %321

321:                                              ; preds = %319, %297
  br i1 %219, label %344, label %322

322:                                              ; preds = %321
  %323 = load i16, ptr %268, align 2, !tbaa !38
  %324 = uitofp i16 %323 to double
  %325 = fmul fast double %224, %324
  %326 = fptosi double %325 to i64
  %327 = sdiv i64 %326, %185
  %328 = mul nsw i64 %327, %185
  %329 = srem i64 %326, %185
  %330 = icmp sge i64 %329, %273
  %331 = zext i1 %330 to i64
  %332 = add nsw i64 %327, %331
  %333 = sitofp i64 %332 to float
  %334 = fmul fast float %333, 6.553500e+04
  %335 = fmul fast float %334, %244
  %336 = fcmp fast ugt float %335, 0.000000e+00
  br i1 %336, label %337, label %342

337:                                              ; preds = %322
  %338 = fcmp fast ult float %335, 6.553500e+04
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = fadd fast float %335, 5.000000e-01
  %341 = fptoui float %340 to i16
  br label %342

342:                                              ; preds = %322, %337, %339
  %343 = phi i16 [ %341, %339 ], [ 0, %322 ], [ -1, %337 ]
  store i16 %343, ptr %268, align 2, !tbaa !38
  br label %344

344:                                              ; preds = %342, %321
  br i1 %226, label %372, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 0, i32 3
  %347 = load i16, ptr %346, align 2, !tbaa !50
  %348 = uitofp i16 %347 to double
  %349 = fmul fast double %348, 0x3EF0001000100010
  %350 = fsub fast double 1.000000e+00, %349
  %351 = fmul fast double %350, %230
  %352 = fptosi double %351 to i64
  %353 = sdiv i64 %352, %185
  %354 = mul nsw i64 %353, %185
  %355 = srem i64 %352, %185
  %356 = sitofp i64 %353 to double
  %357 = icmp sge i64 %355, %273
  %358 = uitofp i1 %357 to double
  %359 = fadd fast double %358, %356
  %360 = fmul fast double %359, 6.553500e+04
  %361 = fsub fast double 6.553500e+04, %360
  %362 = fmul fast double %361, %245
  %363 = fptrunc double %362 to float
  %364 = fcmp fast ugt float %363, 0.000000e+00
  br i1 %364, label %365, label %370

365:                                              ; preds = %345
  %366 = fcmp fast ult float %363, 6.553500e+04
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = fadd fast float %363, 5.000000e-01
  %369 = fptoui float %368 to i16
  br label %370

370:                                              ; preds = %345, %365, %367
  %371 = phi i16 [ %369, %367 ], [ 0, %345 ], [ -1, %365 ]
  store i16 %371, ptr %346, align 2, !tbaa !50
  br label %372

372:                                              ; preds = %370, %344
  br i1 %232, label %397, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds i16, ptr %257, i64 %269
  br i1 %266, label %397, label %375

375:                                              ; preds = %373
  %376 = load i16, ptr %374, align 2, !tbaa !27
  %377 = uitofp i16 %376 to double
  %378 = fmul fast double %237, %377
  %379 = fptosi double %378 to i64
  %380 = sdiv i64 %379, %185
  %381 = mul nsw i64 %380, %185
  %382 = srem i64 %379, %185
  %383 = icmp sge i64 %382, %273
  %384 = zext i1 %383 to i64
  %385 = add nsw i64 %380, %384
  %386 = sitofp i64 %385 to float
  %387 = fmul fast float %386, 6.553500e+04
  %388 = fmul fast float %387, %246
  %389 = fcmp fast ugt float %388, 0.000000e+00
  br i1 %389, label %390, label %395

390:                                              ; preds = %375
  %391 = fcmp fast ult float %388, 6.553500e+04
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = fadd fast float %388, 5.000000e-01
  %394 = fptoui float %393 to i16
  br label %395

395:                                              ; preds = %375, %390, %392
  %396 = phi i16 [ %394, %392 ], [ 0, %375 ], [ -1, %390 ]
  store i16 %396, ptr %374, align 2, !tbaa !27
  br label %397

397:                                              ; preds = %373, %395, %372
  %398 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 1
  %399 = add nuw nsw i64 %269, 1
  %400 = icmp eq i64 %399, %258
  br i1 %400, label %401, label %267, !llvm.loop !82

401:                                              ; preds = %397, %256
  %402 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %196, ptr noundef %3) #14
  %403 = icmp ne i32 %402, 0
  %404 = zext i1 %403 to i32
  %405 = load ptr, ptr %239, align 8, !tbaa !33
  %406 = icmp eq ptr %405, null
  br i1 %406, label %416, label %407

407:                                              ; preds = %401
  %408 = add nsw i64 %249, 1
  %409 = load i64, ptr %197, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #13
  %410 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, ptr noundef nonnull %240) #13
  %411 = load ptr, ptr %239, align 8, !tbaa !33
  %412 = load ptr, ptr %241, align 8, !tbaa !34
  %413 = call i32 %411(ptr noundef nonnull %5, i64 noundef %249, i64 noundef %409, ptr noundef %412) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #13
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 0, i32 %404
  br label %416

416:                                              ; preds = %401, %407, %252, %247
  %417 = phi i32 [ 0, %247 ], [ 0, %252 ], [ %415, %407 ], [ %404, %401 ]
  %418 = phi i64 [ %249, %247 ], [ %249, %252 ], [ %408, %407 ], [ %249, %401 ]
  %419 = add nuw nsw i64 %248, 1
  %420 = load i64, ptr %197, align 8, !tbaa !24
  %421 = icmp slt i64 %419, %420
  br i1 %421, label %247, label %422, !llvm.loop !83

422:                                              ; preds = %416, %195
  %423 = call ptr @DestroyCacheView(ptr noundef %196) #13
  %424 = load ptr, ptr %76, align 8, !tbaa !64
  %425 = icmp eq ptr %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %422
  %427 = call ptr @DestroyString(ptr noundef nonnull %424) #13
  store ptr %427, ptr %76, align 8, !tbaa !64
  br label %428

428:                                              ; preds = %426, %422
  %429 = getelementptr inbounds %struct._ThresholdMap, ptr %76, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !66
  %431 = icmp eq ptr %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  %433 = call ptr @DestroyString(ptr noundef nonnull %430) #13
  store ptr %433, ptr %429, align 8, !tbaa !66
  br label %434

434:                                              ; preds = %432, %428
  %435 = getelementptr inbounds %struct._ThresholdMap, ptr %76, i64 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !67
  %437 = icmp eq ptr %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %434
  %439 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %436) #13
  store ptr %439, ptr %435, align 8, !tbaa !67
  br label %440

440:                                              ; preds = %434, %438
  %441 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %76) #13
  br label %442

442:                                              ; preds = %193, %78, %14, %440
  %443 = phi i32 [ 1, %440 ], [ 0, %78 ], [ 1, %14 ], [ 0, %193 ]
  ret i32 %443
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OrderedPosterizeImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @OrderedPosterizeImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef %2), !range !36
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerceptibleImage(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PerceptibleImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerceptibleImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1753, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i32, ptr %0, align 8, !tbaa !62
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %182

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %180

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = fptoui double %2 to i16
  %22 = icmp ult i64 %16, 8
  br i1 %22, label %163, label %23

23:                                               ; preds = %18
  %24 = and i64 %16, -8
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %20, i64 %25
  %27 = insertelement <8 x double> poison, double %2, i64 0
  %28 = shufflevector <8 x double> %27, <8 x double> poison, <8 x i32> zeroinitializer
  %29 = insertelement <8 x i16> poison, i16 %21, i64 0
  %30 = shufflevector <8 x i16> %29, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %23
  %32 = phi i64 [ 0, %23 ], [ %159, %31 ]
  %33 = shl i64 %32, 3
  %34 = getelementptr i8, ptr %20, i64 %33
  %35 = shl i64 %32, 3
  %36 = or i64 %35, 8
  %37 = getelementptr i8, ptr %20, i64 %36
  %38 = shl i64 %32, 3
  %39 = or i64 %38, 16
  %40 = getelementptr i8, ptr %20, i64 %39
  %41 = shl i64 %32, 3
  %42 = or i64 %41, 24
  %43 = getelementptr i8, ptr %20, i64 %42
  %44 = shl i64 %32, 3
  %45 = or i64 %44, 32
  %46 = getelementptr i8, ptr %20, i64 %45
  %47 = shl i64 %32, 3
  %48 = or i64 %47, 40
  %49 = getelementptr i8, ptr %20, i64 %48
  %50 = shl i64 %32, 3
  %51 = or i64 %50, 48
  %52 = getelementptr i8, ptr %20, i64 %51
  %53 = shl i64 %32, 3
  %54 = or i64 %53, 56
  %55 = getelementptr i8, ptr %20, i64 %54
  %56 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 0, i32 2
  %57 = getelementptr inbounds %struct._PixelPacket, ptr %37, i64 0, i32 2
  %58 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 0, i32 2
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 0, i32 2
  %60 = getelementptr inbounds %struct._PixelPacket, ptr %46, i64 0, i32 2
  %61 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 0, i32 2
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 0, i32 2
  %63 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 2
  %64 = load i16, ptr %56, align 2, !tbaa !41
  %65 = load i16, ptr %57, align 2, !tbaa !41
  %66 = load i16, ptr %58, align 2, !tbaa !41
  %67 = load i16, ptr %59, align 2, !tbaa !41
  %68 = load i16, ptr %60, align 2, !tbaa !41
  %69 = load i16, ptr %61, align 2, !tbaa !41
  %70 = load i16, ptr %62, align 2, !tbaa !41
  %71 = load i16, ptr %63, align 2, !tbaa !41
  %72 = insertelement <8 x i16> poison, i16 %64, i64 0
  %73 = insertelement <8 x i16> %72, i16 %65, i64 1
  %74 = insertelement <8 x i16> %73, i16 %66, i64 2
  %75 = insertelement <8 x i16> %74, i16 %67, i64 3
  %76 = insertelement <8 x i16> %75, i16 %68, i64 4
  %77 = insertelement <8 x i16> %76, i16 %69, i64 5
  %78 = insertelement <8 x i16> %77, i16 %70, i64 6
  %79 = insertelement <8 x i16> %78, i16 %71, i64 7
  %80 = uitofp <8 x i16> %79 to <8 x double>
  %81 = fcmp fast ugt <8 x double> %28, %80
  %82 = select <8 x i1> %81, <8 x i16> %30, <8 x i16> %79
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 0, i32 1
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %37, i64 0, i32 1
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 0, i32 1
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 0, i32 1
  %87 = getelementptr inbounds %struct._PixelPacket, ptr %46, i64 0, i32 1
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 0, i32 1
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 0, i32 1
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 1
  %91 = load i16, ptr %83, align 2, !tbaa !43
  %92 = load i16, ptr %84, align 2, !tbaa !43
  %93 = load i16, ptr %85, align 2, !tbaa !43
  %94 = load i16, ptr %86, align 2, !tbaa !43
  %95 = load i16, ptr %87, align 2, !tbaa !43
  %96 = load i16, ptr %88, align 2, !tbaa !43
  %97 = load i16, ptr %89, align 2, !tbaa !43
  %98 = load i16, ptr %90, align 2, !tbaa !43
  %99 = insertelement <8 x i16> poison, i16 %91, i64 0
  %100 = insertelement <8 x i16> %99, i16 %92, i64 1
  %101 = insertelement <8 x i16> %100, i16 %93, i64 2
  %102 = insertelement <8 x i16> %101, i16 %94, i64 3
  %103 = insertelement <8 x i16> %102, i16 %95, i64 4
  %104 = insertelement <8 x i16> %103, i16 %96, i64 5
  %105 = insertelement <8 x i16> %104, i16 %97, i64 6
  %106 = insertelement <8 x i16> %105, i16 %98, i64 7
  %107 = uitofp <8 x i16> %106 to <8 x double>
  %108 = fcmp fast ugt <8 x double> %28, %107
  %109 = select <8 x i1> %108, <8 x i16> %30, <8 x i16> %106
  %110 = load i16, ptr %34, align 2, !tbaa !38
  %111 = load i16, ptr %37, align 2, !tbaa !38
  %112 = load i16, ptr %40, align 2, !tbaa !38
  %113 = load i16, ptr %43, align 2, !tbaa !38
  %114 = load i16, ptr %46, align 2, !tbaa !38
  %115 = load i16, ptr %49, align 2, !tbaa !38
  %116 = load i16, ptr %52, align 2, !tbaa !38
  %117 = load i16, ptr %55, align 2, !tbaa !38
  %118 = insertelement <8 x i16> poison, i16 %110, i64 0
  %119 = insertelement <8 x i16> %118, i16 %111, i64 1
  %120 = insertelement <8 x i16> %119, i16 %112, i64 2
  %121 = insertelement <8 x i16> %120, i16 %113, i64 3
  %122 = insertelement <8 x i16> %121, i16 %114, i64 4
  %123 = insertelement <8 x i16> %122, i16 %115, i64 5
  %124 = insertelement <8 x i16> %123, i16 %116, i64 6
  %125 = insertelement <8 x i16> %124, i16 %117, i64 7
  %126 = uitofp <8 x i16> %125 to <8 x double>
  %127 = fcmp fast ugt <8 x double> %28, %126
  %128 = select <8 x i1> %127, <8 x i16> %30, <8 x i16> %125
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 0, i32 3
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %37, i64 0, i32 3
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 0, i32 3
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 0, i32 3
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %46, i64 0, i32 3
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 0, i32 3
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 0, i32 3
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 3
  %137 = load i16, ptr %129, align 2, !tbaa !50
  %138 = load i16, ptr %130, align 2, !tbaa !50
  %139 = load i16, ptr %131, align 2, !tbaa !50
  %140 = load i16, ptr %132, align 2, !tbaa !50
  %141 = load i16, ptr %133, align 2, !tbaa !50
  %142 = load i16, ptr %134, align 2, !tbaa !50
  %143 = load i16, ptr %135, align 2, !tbaa !50
  %144 = load i16, ptr %136, align 2, !tbaa !50
  %145 = insertelement <8 x i16> poison, i16 %137, i64 0
  %146 = insertelement <8 x i16> %145, i16 %138, i64 1
  %147 = insertelement <8 x i16> %146, i16 %139, i64 2
  %148 = insertelement <8 x i16> %147, i16 %140, i64 3
  %149 = insertelement <8 x i16> %148, i16 %141, i64 4
  %150 = insertelement <8 x i16> %149, i16 %142, i64 5
  %151 = insertelement <8 x i16> %150, i16 %143, i64 6
  %152 = insertelement <8 x i16> %151, i16 %144, i64 7
  %153 = uitofp <8 x i16> %152 to <8 x double>
  %154 = fcmp fast ugt <8 x double> %28, %153
  %155 = select <8 x i1> %154, <8 x i16> %30, <8 x i16> %152
  %156 = shufflevector <8 x i16> %128, <8 x i16> %109, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %157 = shufflevector <8 x i16> %82, <8 x i16> %155, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %158 = shufflevector <16 x i16> %156, <16 x i16> %157, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %158, ptr %34, align 2, !tbaa !27
  %159 = add nuw i64 %32, 8
  %160 = icmp eq i64 %159, %24
  br i1 %160, label %161, label %31, !llvm.loop !86

161:                                              ; preds = %31
  %162 = icmp eq i64 %16, %24
  br i1 %162, label %180, label %163

163:                                              ; preds = %18, %161
  %164 = phi ptr [ %20, %18 ], [ %26, %161 ]
  %165 = phi i64 [ 0, %18 ], [ %24, %161 ]
  %166 = insertelement <4 x double> poison, double %2, i64 0
  %167 = shufflevector <4 x double> %166, <4 x double> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i16> poison, i16 %21, i64 0
  %169 = shufflevector <4 x i16> %168, <4 x i16> poison, <4 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %163, %170
  %171 = phi ptr [ %177, %170 ], [ %164, %163 ]
  %172 = phi i64 [ %178, %170 ], [ %165, %163 ]
  %173 = load <4 x i16>, ptr %171, align 2, !tbaa !27
  %174 = uitofp <4 x i16> %173 to <4 x double>
  %175 = fcmp fast ugt <4 x double> %167, %174
  %176 = select <4 x i1> %175, <4 x i16> %169, <4 x i16> %173
  store <4 x i16> %176, ptr %171, align 2, !tbaa !27
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 1
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %16
  br i1 %179, label %180, label %170, !llvm.loop !87

180:                                              ; preds = %170, %161, %14
  %181 = tail call i32 @SyncImage(ptr noundef nonnull %0) #13
  br label %758

182:                                              ; preds = %11
  %183 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %184 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %183) #13
  %185 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %755

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %190 = and i32 %1, 1
  %191 = icmp eq i32 %190, 0
  %192 = fptoui double %2 to i16
  %193 = and i32 %1, 2
  %194 = icmp eq i32 %193, 0
  %195 = and i32 %1, 4
  %196 = icmp eq i32 %195, 0
  %197 = and i32 %1, 8
  %198 = icmp eq i32 %197, 0
  %199 = and i32 %1, 32
  %200 = icmp eq i32 %199, 0
  %201 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %202 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %203 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %204 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br i1 %200, label %205, label %676

205:                                              ; preds = %188
  br i1 %191, label %227, label %206

206:                                              ; preds = %205
  %207 = insertelement <2 x double> poison, double %2, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = insertelement <2 x i16> poison, i16 %192, i64 0
  %210 = shufflevector <2 x i16> %209, <2 x i16> poison, <2 x i32> zeroinitializer
  %211 = insertelement <2 x double> poison, double %2, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = insertelement <2 x i16> poison, i16 %192, i64 0
  %214 = shufflevector <2 x i16> %213, <2 x i16> poison, <2 x i32> zeroinitializer
  %215 = insertelement <2 x double> poison, double %2, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = insertelement <2 x i16> poison, i16 %192, i64 0
  %218 = shufflevector <2 x i16> %217, <2 x i16> poison, <2 x i32> zeroinitializer
  %219 = insertelement <2 x double> poison, double %2, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = insertelement <2 x i16> poison, i16 %192, i64 0
  %222 = shufflevector <2 x i16> %221, <2 x i16> poison, <2 x i32> zeroinitializer
  %223 = insertelement <8 x double> poison, double %2, i64 0
  %224 = shufflevector <8 x double> %223, <8 x double> poison, <8 x i32> zeroinitializer
  %225 = insertelement <8 x i16> poison, i16 %192, i64 0
  %226 = shufflevector <8 x i16> %225, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %478

227:                                              ; preds = %205
  %228 = insertelement <2 x double> poison, double %2, i64 0
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> zeroinitializer
  %230 = insertelement <2 x i16> poison, i16 %192, i64 0
  %231 = shufflevector <2 x i16> %230, <2 x i16> poison, <2 x i32> zeroinitializer
  %232 = insertelement <2 x double> poison, double %2, i64 0
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = insertelement <2 x i16> poison, i16 %192, i64 0
  %235 = shufflevector <2 x i16> %234, <2 x i16> poison, <2 x i32> zeroinitializer
  %236 = insertelement <2 x double> poison, double %2, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = insertelement <2 x i16> poison, i16 %192, i64 0
  %239 = shufflevector <2 x i16> %238, <2 x i16> poison, <2 x i32> zeroinitializer
  %240 = insertelement <2 x double> poison, double %2, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = insertelement <2 x i16> poison, i16 %192, i64 0
  %243 = shufflevector <2 x i16> %242, <2 x i16> poison, <2 x i32> zeroinitializer
  %244 = insertelement <8 x double> poison, double %2, i64 0
  %245 = shufflevector <8 x double> %244, <8 x double> poison, <8 x i32> zeroinitializer
  %246 = insertelement <8 x i16> poison, i16 %192, i64 0
  %247 = shufflevector <8 x i16> %246, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %248

248:                                              ; preds = %227, %298
  %249 = phi i64 [ %301, %298 ], [ 0, %227 ]
  %250 = phi i64 [ %300, %298 ], [ 0, %227 ]
  %251 = phi i32 [ %299, %298 ], [ 1, %227 ]
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %298, label %253

253:                                              ; preds = %248
  %254 = load i64, ptr %189, align 8, !tbaa !25
  %255 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %184, i64 noundef 0, i64 noundef %249, i64 noundef %254, i64 noundef 1, ptr noundef nonnull %183) #14
  %256 = icmp eq ptr %255, null
  br i1 %256, label %298, label %257

257:                                              ; preds = %253
  %258 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %184) #13
  %259 = load i64, ptr %189, align 8, !tbaa !25
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %304, label %283

261:                                              ; preds = %416, %326
  %262 = phi ptr [ %255, %326 ], [ %439, %416 ]
  %263 = icmp eq i64 %327, 0
  br i1 %263, label %283, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct._PixelPacket, ptr %262, i64 0, i32 1
  %266 = load i16, ptr %265, align 2, !tbaa !43
  %267 = uitofp i16 %266 to double
  %268 = fcmp fast ult double %267, %2
  %269 = select i1 %268, i16 %192, i16 %266
  store i16 %269, ptr %265, align 2, !tbaa !43
  %270 = getelementptr inbounds %struct._PixelPacket, ptr %262, i64 0, i32 3
  %271 = load i16, ptr %270, align 2, !tbaa !50
  %272 = uitofp i16 %271 to double
  %273 = fcmp fast ult double %272, %2
  %274 = select i1 %273, i16 %192, i16 %271
  store i16 %274, ptr %270, align 2, !tbaa !50
  br label %283

275:                                              ; preds = %448, %443
  %276 = phi ptr [ %255, %443 ], [ %460, %448 ]
  %277 = icmp eq i64 %444, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = load <2 x i16>, ptr %276, align 2, !tbaa !27
  %280 = uitofp <2 x i16> %279 to <2 x double>
  %281 = fcmp fast ugt <2 x double> %241, %280
  %282 = select <2 x i1> %281, <2 x i16> %243, <2 x i16> %279
  store <2 x i16> %282, ptr %276, align 2, !tbaa !27
  br label %283

283:                                              ; preds = %463, %278, %275, %264, %261, %405, %320, %257
  %284 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %184, ptr noundef nonnull %183) #14
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i32
  %287 = load ptr, ptr %202, align 8, !tbaa !33
  %288 = icmp eq ptr %287, null
  br i1 %288, label %298, label %289

289:                                              ; preds = %283
  %290 = add nsw i64 %250, 1
  %291 = load i64, ptr %185, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %292 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, ptr noundef nonnull %203) #13
  %293 = load ptr, ptr %202, align 8, !tbaa !33
  %294 = load ptr, ptr %204, align 8, !tbaa !34
  %295 = call i32 %293(ptr noundef nonnull %4, i64 noundef %250, i64 noundef %291, ptr noundef %294) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 0, i32 %286
  br label %298

298:                                              ; preds = %289, %283, %253, %248
  %299 = phi i32 [ 0, %248 ], [ 0, %253 ], [ %297, %289 ], [ %286, %283 ]
  %300 = phi i64 [ %250, %248 ], [ %250, %253 ], [ %290, %289 ], [ %250, %283 ]
  %301 = add nuw nsw i64 %249, 1
  %302 = load i64, ptr %185, align 8, !tbaa !24
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %248, label %755, !llvm.loop !88

304:                                              ; preds = %257
  br i1 %194, label %305, label %324

305:                                              ; preds = %304, %320
  %306 = phi ptr [ %321, %320 ], [ %255, %304 ]
  %307 = phi i64 [ %322, %320 ], [ 0, %304 ]
  br i1 %196, label %313, label %308

308:                                              ; preds = %305
  %309 = load i16, ptr %306, align 2, !tbaa !38
  %310 = uitofp i16 %309 to double
  %311 = fcmp fast ult double %310, %2
  %312 = select i1 %311, i16 %192, i16 %309
  store i16 %312, ptr %306, align 2, !tbaa !38
  br label %313

313:                                              ; preds = %308, %305
  br i1 %198, label %320, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 3
  %316 = load i16, ptr %315, align 2, !tbaa !50
  %317 = uitofp i16 %316 to double
  %318 = fcmp fast ult double %317, %2
  %319 = select i1 %318, i16 %192, i16 %316
  store i16 %319, ptr %315, align 2, !tbaa !50
  br label %320

320:                                              ; preds = %314, %313
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 1
  %322 = add nuw nsw i64 %307, 1
  %323 = icmp eq i64 %322, %259
  br i1 %323, label %283, label %305, !llvm.loop !89

324:                                              ; preds = %304
  br i1 %196, label %325, label %442

325:                                              ; preds = %324
  br i1 %198, label %331, label %326

326:                                              ; preds = %325
  %327 = and i64 %259, 1
  %328 = icmp eq i64 %259, 1
  br i1 %328, label %261, label %329

329:                                              ; preds = %326
  %330 = and i64 %259, -2
  br label %416

331:                                              ; preds = %325
  %332 = icmp ult i64 %259, 9
  br i1 %332, label %402, label %333

333:                                              ; preds = %331
  %334 = and i64 %259, 7
  %335 = icmp eq i64 %334, 0
  %336 = select i1 %335, i64 8, i64 %334
  %337 = sub i64 %259, %336
  %338 = shl i64 %337, 3
  %339 = getelementptr i8, ptr %255, i64 %338
  %340 = getelementptr %struct._PixelPacket, ptr %255, i64 0, i32 1
  %341 = getelementptr %struct._PixelPacket, ptr %255, i64 0, i32 1
  %342 = getelementptr %struct._PixelPacket, ptr %255, i64 0, i32 1
  %343 = getelementptr %struct._PixelPacket, ptr %255, i64 0, i32 1
  %344 = getelementptr %struct._PixelPacket, ptr %255, i64 0, i32 1
  %345 = getelementptr %struct._PixelPacket, ptr %255, i64 0, i32 1
  %346 = getelementptr %struct._PixelPacket, ptr %255, i64 0, i32 1
  %347 = getelementptr %struct._PixelPacket, ptr %255, i64 0, i32 1
  br label %348

348:                                              ; preds = %348, %333
  %349 = phi i64 [ 0, %333 ], [ %400, %348 ]
  %350 = shl i64 %349, 3
  %351 = shl i64 %349, 3
  %352 = or i64 %351, 8
  %353 = shl i64 %349, 3
  %354 = or i64 %353, 16
  %355 = shl i64 %349, 3
  %356 = or i64 %355, 24
  %357 = shl i64 %349, 3
  %358 = or i64 %357, 32
  %359 = shl i64 %349, 3
  %360 = or i64 %359, 40
  %361 = shl i64 %349, 3
  %362 = or i64 %361, 48
  %363 = shl i64 %349, 3
  %364 = or i64 %363, 56
  %365 = getelementptr i8, ptr %340, i64 %350
  %366 = getelementptr i8, ptr %341, i64 %352
  %367 = getelementptr i8, ptr %342, i64 %354
  %368 = getelementptr i8, ptr %343, i64 %356
  %369 = getelementptr i8, ptr %344, i64 %358
  %370 = getelementptr i8, ptr %345, i64 %360
  %371 = getelementptr i8, ptr %346, i64 %362
  %372 = getelementptr i8, ptr %347, i64 %364
  %373 = load i16, ptr %365, align 2, !tbaa !43
  %374 = load i16, ptr %366, align 2, !tbaa !43
  %375 = load i16, ptr %367, align 2, !tbaa !43
  %376 = load i16, ptr %368, align 2, !tbaa !43
  %377 = load i16, ptr %369, align 2, !tbaa !43
  %378 = load i16, ptr %370, align 2, !tbaa !43
  %379 = load i16, ptr %371, align 2, !tbaa !43
  %380 = load i16, ptr %372, align 2, !tbaa !43
  %381 = insertelement <8 x i16> poison, i16 %373, i64 0
  %382 = insertelement <8 x i16> %381, i16 %374, i64 1
  %383 = insertelement <8 x i16> %382, i16 %375, i64 2
  %384 = insertelement <8 x i16> %383, i16 %376, i64 3
  %385 = insertelement <8 x i16> %384, i16 %377, i64 4
  %386 = insertelement <8 x i16> %385, i16 %378, i64 5
  %387 = insertelement <8 x i16> %386, i16 %379, i64 6
  %388 = insertelement <8 x i16> %387, i16 %380, i64 7
  %389 = uitofp <8 x i16> %388 to <8 x double>
  %390 = fcmp fast ugt <8 x double> %245, %389
  %391 = select <8 x i1> %390, <8 x i16> %247, <8 x i16> %388
  %392 = extractelement <8 x i16> %391, i64 0
  store i16 %392, ptr %365, align 2, !tbaa !43
  %393 = extractelement <8 x i16> %391, i64 1
  store i16 %393, ptr %366, align 2, !tbaa !43
  %394 = extractelement <8 x i16> %391, i64 2
  store i16 %394, ptr %367, align 2, !tbaa !43
  %395 = extractelement <8 x i16> %391, i64 3
  store i16 %395, ptr %368, align 2, !tbaa !43
  %396 = extractelement <8 x i16> %391, i64 4
  store i16 %396, ptr %369, align 2, !tbaa !43
  %397 = extractelement <8 x i16> %391, i64 5
  store i16 %397, ptr %370, align 2, !tbaa !43
  %398 = extractelement <8 x i16> %391, i64 6
  store i16 %398, ptr %371, align 2, !tbaa !43
  %399 = extractelement <8 x i16> %391, i64 7
  store i16 %399, ptr %372, align 2, !tbaa !43
  %400 = add nuw i64 %349, 8
  %401 = icmp eq i64 %400, %337
  br i1 %401, label %402, label %348, !llvm.loop !90

402:                                              ; preds = %348, %331
  %403 = phi ptr [ %255, %331 ], [ %339, %348 ]
  %404 = phi i64 [ 0, %331 ], [ %337, %348 ]
  br label %405

405:                                              ; preds = %402, %405
  %406 = phi ptr [ %413, %405 ], [ %403, %402 ]
  %407 = phi i64 [ %414, %405 ], [ %404, %402 ]
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %406, i64 0, i32 1
  %409 = load i16, ptr %408, align 2, !tbaa !43
  %410 = uitofp i16 %409 to double
  %411 = fcmp fast ult double %410, %2
  %412 = select i1 %411, i16 %192, i16 %409
  store i16 %412, ptr %408, align 2, !tbaa !43
  %413 = getelementptr inbounds %struct._PixelPacket, ptr %406, i64 1
  %414 = add nuw nsw i64 %407, 1
  %415 = icmp eq i64 %414, %259
  br i1 %415, label %283, label %405, !llvm.loop !91

416:                                              ; preds = %416, %329
  %417 = phi ptr [ %255, %329 ], [ %439, %416 ]
  %418 = phi i64 [ 0, %329 ], [ %440, %416 ]
  %419 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 0, i32 1
  %420 = load i16, ptr %419, align 2, !tbaa !43
  %421 = uitofp i16 %420 to double
  %422 = fcmp fast ult double %421, %2
  %423 = select i1 %422, i16 %192, i16 %420
  store i16 %423, ptr %419, align 2, !tbaa !43
  %424 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 0, i32 3
  %425 = load i16, ptr %424, align 2, !tbaa !50
  %426 = uitofp i16 %425 to double
  %427 = fcmp fast ult double %426, %2
  %428 = select i1 %427, i16 %192, i16 %425
  store i16 %428, ptr %424, align 2, !tbaa !50
  %429 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 1, i32 1
  %430 = load i16, ptr %429, align 2, !tbaa !43
  %431 = uitofp i16 %430 to double
  %432 = fcmp fast ult double %431, %2
  %433 = select i1 %432, i16 %192, i16 %430
  store i16 %433, ptr %429, align 2, !tbaa !43
  %434 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 1, i32 3
  %435 = load i16, ptr %434, align 2, !tbaa !50
  %436 = uitofp i16 %435 to double
  %437 = fcmp fast ult double %436, %2
  %438 = select i1 %437, i16 %192, i16 %435
  store i16 %438, ptr %434, align 2, !tbaa !50
  %439 = getelementptr inbounds %struct._PixelPacket, ptr %417, i64 2
  %440 = add i64 %418, 2
  %441 = icmp eq i64 %440, %330
  br i1 %441, label %261, label %416, !llvm.loop !89

442:                                              ; preds = %324
  br i1 %198, label %443, label %463

443:                                              ; preds = %442
  %444 = and i64 %259, 1
  %445 = icmp eq i64 %259, 1
  br i1 %445, label %275, label %446

446:                                              ; preds = %443
  %447 = and i64 %259, -2
  br label %448

448:                                              ; preds = %448, %446
  %449 = phi ptr [ %255, %446 ], [ %460, %448 ]
  %450 = phi i64 [ 0, %446 ], [ %461, %448 ]
  %451 = load <2 x i16>, ptr %449, align 2, !tbaa !27
  %452 = uitofp <2 x i16> %451 to <2 x double>
  %453 = fcmp fast ugt <2 x double> %233, %452
  %454 = select <2 x i1> %453, <2 x i16> %235, <2 x i16> %451
  store <2 x i16> %454, ptr %449, align 2, !tbaa !27
  %455 = getelementptr inbounds %struct._PixelPacket, ptr %449, i64 1
  %456 = load <2 x i16>, ptr %455, align 2, !tbaa !27
  %457 = uitofp <2 x i16> %456 to <2 x double>
  %458 = fcmp fast ugt <2 x double> %237, %457
  %459 = select <2 x i1> %458, <2 x i16> %239, <2 x i16> %456
  store <2 x i16> %459, ptr %455, align 2, !tbaa !27
  %460 = getelementptr inbounds %struct._PixelPacket, ptr %449, i64 2
  %461 = add i64 %450, 2
  %462 = icmp eq i64 %461, %447
  br i1 %462, label %275, label %448, !llvm.loop !89

463:                                              ; preds = %442, %463
  %464 = phi ptr [ %475, %463 ], [ %255, %442 ]
  %465 = phi i64 [ %476, %463 ], [ 0, %442 ]
  %466 = load <2 x i16>, ptr %464, align 2, !tbaa !27
  %467 = uitofp <2 x i16> %466 to <2 x double>
  %468 = fcmp fast ugt <2 x double> %229, %467
  %469 = select <2 x i1> %468, <2 x i16> %231, <2 x i16> %466
  store <2 x i16> %469, ptr %464, align 2, !tbaa !27
  %470 = getelementptr inbounds %struct._PixelPacket, ptr %464, i64 0, i32 3
  %471 = load i16, ptr %470, align 2, !tbaa !50
  %472 = uitofp i16 %471 to double
  %473 = fcmp fast ult double %472, %2
  %474 = select i1 %473, i16 %192, i16 %471
  store i16 %474, ptr %470, align 2, !tbaa !50
  %475 = getelementptr inbounds %struct._PixelPacket, ptr %464, i64 1
  %476 = add nuw nsw i64 %465, 1
  %477 = icmp eq i64 %476, %259
  br i1 %477, label %283, label %463, !llvm.loop !89

478:                                              ; preds = %206, %515
  %479 = phi i64 [ %518, %515 ], [ 0, %206 ]
  %480 = phi i64 [ %517, %515 ], [ 0, %206 ]
  %481 = phi i32 [ %516, %515 ], [ 1, %206 ]
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %515, label %483

483:                                              ; preds = %478
  %484 = load i64, ptr %189, align 8, !tbaa !25
  %485 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %184, i64 noundef 0, i64 noundef %479, i64 noundef %484, i64 noundef 1, ptr noundef nonnull %183) #14
  %486 = icmp eq ptr %485, null
  br i1 %486, label %515, label %487

487:                                              ; preds = %483
  %488 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %184) #13
  %489 = load i64, ptr %189, align 8, !tbaa !25
  %490 = icmp sgt i64 %489, 0
  br i1 %490, label %521, label %500

491:                                              ; preds = %614, %524
  %492 = phi ptr [ %485, %524 ], [ %627, %614 ]
  %493 = icmp eq i64 %525, 0
  br i1 %493, label %500, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct._PixelPacket, ptr %492, i64 0, i32 2
  %496 = load <2 x i16>, ptr %495, align 2, !tbaa !27
  %497 = uitofp <2 x i16> %496 to <2 x double>
  %498 = fcmp fast ugt <2 x double> %220, %497
  %499 = select <2 x i1> %498, <2 x i16> %222, <2 x i16> %496
  store <2 x i16> %499, ptr %495, align 2, !tbaa !27
  br label %500

500:                                              ; preds = %672, %648, %494, %491, %603, %487
  %501 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %184, ptr noundef nonnull %183) #14
  %502 = icmp ne i32 %501, 0
  %503 = zext i1 %502 to i32
  %504 = load ptr, ptr %202, align 8, !tbaa !33
  %505 = icmp eq ptr %504, null
  br i1 %505, label %515, label %506

506:                                              ; preds = %500
  %507 = add nsw i64 %480, 1
  %508 = load i64, ptr %185, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %509 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, ptr noundef nonnull %203) #13
  %510 = load ptr, ptr %202, align 8, !tbaa !33
  %511 = load ptr, ptr %204, align 8, !tbaa !34
  %512 = call i32 %510(ptr noundef nonnull %4, i64 noundef %480, i64 noundef %508, ptr noundef %511) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  %513 = icmp eq i32 %512, 0
  %514 = select i1 %513, i32 0, i32 %503
  br label %515

515:                                              ; preds = %506, %500, %483, %478
  %516 = phi i32 [ 0, %478 ], [ 0, %483 ], [ %514, %506 ], [ %503, %500 ]
  %517 = phi i64 [ %480, %478 ], [ %480, %483 ], [ %507, %506 ], [ %480, %500 ]
  %518 = add nuw nsw i64 %479, 1
  %519 = load i64, ptr %185, align 8, !tbaa !24
  %520 = icmp slt i64 %518, %519
  br i1 %520, label %478, label %755, !llvm.loop !88

521:                                              ; preds = %487
  br i1 %194, label %522, label %652

522:                                              ; preds = %521
  br i1 %196, label %523, label %630

523:                                              ; preds = %522
  br i1 %198, label %529, label %524

524:                                              ; preds = %523
  %525 = and i64 %489, 1
  %526 = icmp eq i64 %489, 1
  br i1 %526, label %491, label %527

527:                                              ; preds = %524
  %528 = and i64 %489, -2
  br label %614

529:                                              ; preds = %523
  %530 = icmp ult i64 %489, 9
  br i1 %530, label %600, label %531

531:                                              ; preds = %529
  %532 = and i64 %489, 7
  %533 = icmp eq i64 %532, 0
  %534 = select i1 %533, i64 8, i64 %532
  %535 = sub i64 %489, %534
  %536 = shl i64 %535, 3
  %537 = getelementptr i8, ptr %485, i64 %536
  %538 = getelementptr %struct._PixelPacket, ptr %485, i64 0, i32 2
  %539 = getelementptr %struct._PixelPacket, ptr %485, i64 0, i32 2
  %540 = getelementptr %struct._PixelPacket, ptr %485, i64 0, i32 2
  %541 = getelementptr %struct._PixelPacket, ptr %485, i64 0, i32 2
  %542 = getelementptr %struct._PixelPacket, ptr %485, i64 0, i32 2
  %543 = getelementptr %struct._PixelPacket, ptr %485, i64 0, i32 2
  %544 = getelementptr %struct._PixelPacket, ptr %485, i64 0, i32 2
  %545 = getelementptr %struct._PixelPacket, ptr %485, i64 0, i32 2
  br label %546

546:                                              ; preds = %546, %531
  %547 = phi i64 [ 0, %531 ], [ %598, %546 ]
  %548 = shl i64 %547, 3
  %549 = shl i64 %547, 3
  %550 = or i64 %549, 8
  %551 = shl i64 %547, 3
  %552 = or i64 %551, 16
  %553 = shl i64 %547, 3
  %554 = or i64 %553, 24
  %555 = shl i64 %547, 3
  %556 = or i64 %555, 32
  %557 = shl i64 %547, 3
  %558 = or i64 %557, 40
  %559 = shl i64 %547, 3
  %560 = or i64 %559, 48
  %561 = shl i64 %547, 3
  %562 = or i64 %561, 56
  %563 = getelementptr i8, ptr %538, i64 %548
  %564 = getelementptr i8, ptr %539, i64 %550
  %565 = getelementptr i8, ptr %540, i64 %552
  %566 = getelementptr i8, ptr %541, i64 %554
  %567 = getelementptr i8, ptr %542, i64 %556
  %568 = getelementptr i8, ptr %543, i64 %558
  %569 = getelementptr i8, ptr %544, i64 %560
  %570 = getelementptr i8, ptr %545, i64 %562
  %571 = load i16, ptr %563, align 2, !tbaa !41
  %572 = load i16, ptr %564, align 2, !tbaa !41
  %573 = load i16, ptr %565, align 2, !tbaa !41
  %574 = load i16, ptr %566, align 2, !tbaa !41
  %575 = load i16, ptr %567, align 2, !tbaa !41
  %576 = load i16, ptr %568, align 2, !tbaa !41
  %577 = load i16, ptr %569, align 2, !tbaa !41
  %578 = load i16, ptr %570, align 2, !tbaa !41
  %579 = insertelement <8 x i16> poison, i16 %571, i64 0
  %580 = insertelement <8 x i16> %579, i16 %572, i64 1
  %581 = insertelement <8 x i16> %580, i16 %573, i64 2
  %582 = insertelement <8 x i16> %581, i16 %574, i64 3
  %583 = insertelement <8 x i16> %582, i16 %575, i64 4
  %584 = insertelement <8 x i16> %583, i16 %576, i64 5
  %585 = insertelement <8 x i16> %584, i16 %577, i64 6
  %586 = insertelement <8 x i16> %585, i16 %578, i64 7
  %587 = uitofp <8 x i16> %586 to <8 x double>
  %588 = fcmp fast ugt <8 x double> %224, %587
  %589 = select <8 x i1> %588, <8 x i16> %226, <8 x i16> %586
  %590 = extractelement <8 x i16> %589, i64 0
  store i16 %590, ptr %563, align 2, !tbaa !41
  %591 = extractelement <8 x i16> %589, i64 1
  store i16 %591, ptr %564, align 2, !tbaa !41
  %592 = extractelement <8 x i16> %589, i64 2
  store i16 %592, ptr %565, align 2, !tbaa !41
  %593 = extractelement <8 x i16> %589, i64 3
  store i16 %593, ptr %566, align 2, !tbaa !41
  %594 = extractelement <8 x i16> %589, i64 4
  store i16 %594, ptr %567, align 2, !tbaa !41
  %595 = extractelement <8 x i16> %589, i64 5
  store i16 %595, ptr %568, align 2, !tbaa !41
  %596 = extractelement <8 x i16> %589, i64 6
  store i16 %596, ptr %569, align 2, !tbaa !41
  %597 = extractelement <8 x i16> %589, i64 7
  store i16 %597, ptr %570, align 2, !tbaa !41
  %598 = add nuw i64 %547, 8
  %599 = icmp eq i64 %598, %535
  br i1 %599, label %600, label %546, !llvm.loop !92

600:                                              ; preds = %546, %529
  %601 = phi ptr [ %485, %529 ], [ %537, %546 ]
  %602 = phi i64 [ 0, %529 ], [ %535, %546 ]
  br label %603

603:                                              ; preds = %600, %603
  %604 = phi ptr [ %611, %603 ], [ %601, %600 ]
  %605 = phi i64 [ %612, %603 ], [ %602, %600 ]
  %606 = getelementptr inbounds %struct._PixelPacket, ptr %604, i64 0, i32 2
  %607 = load i16, ptr %606, align 2, !tbaa !41
  %608 = uitofp i16 %607 to double
  %609 = fcmp fast ult double %608, %2
  %610 = select i1 %609, i16 %192, i16 %607
  store i16 %610, ptr %606, align 2, !tbaa !41
  %611 = getelementptr inbounds %struct._PixelPacket, ptr %604, i64 1
  %612 = add nuw nsw i64 %605, 1
  %613 = icmp eq i64 %612, %489
  br i1 %613, label %500, label %603, !llvm.loop !93

614:                                              ; preds = %614, %527
  %615 = phi ptr [ %485, %527 ], [ %627, %614 ]
  %616 = phi i64 [ 0, %527 ], [ %628, %614 ]
  %617 = getelementptr inbounds %struct._PixelPacket, ptr %615, i64 0, i32 2
  %618 = load <2 x i16>, ptr %617, align 2, !tbaa !27
  %619 = uitofp <2 x i16> %618 to <2 x double>
  %620 = fcmp fast ugt <2 x double> %212, %619
  %621 = select <2 x i1> %620, <2 x i16> %214, <2 x i16> %618
  store <2 x i16> %621, ptr %617, align 2, !tbaa !27
  %622 = getelementptr inbounds %struct._PixelPacket, ptr %615, i64 1, i32 2
  %623 = load <2 x i16>, ptr %622, align 2, !tbaa !27
  %624 = uitofp <2 x i16> %623 to <2 x double>
  %625 = fcmp fast ugt <2 x double> %216, %624
  %626 = select <2 x i1> %625, <2 x i16> %218, <2 x i16> %623
  store <2 x i16> %626, ptr %622, align 2, !tbaa !27
  %627 = getelementptr inbounds %struct._PixelPacket, ptr %615, i64 2
  %628 = add i64 %616, 2
  %629 = icmp eq i64 %628, %528
  br i1 %629, label %491, label %614, !llvm.loop !89

630:                                              ; preds = %522, %648
  %631 = phi ptr [ %649, %648 ], [ %485, %522 ]
  %632 = phi i64 [ %650, %648 ], [ 0, %522 ]
  %633 = getelementptr inbounds %struct._PixelPacket, ptr %631, i64 0, i32 2
  %634 = load i16, ptr %633, align 2, !tbaa !41
  %635 = uitofp i16 %634 to double
  %636 = fcmp fast ult double %635, %2
  %637 = select i1 %636, i16 %192, i16 %634
  store i16 %637, ptr %633, align 2, !tbaa !41
  %638 = load i16, ptr %631, align 2, !tbaa !38
  %639 = uitofp i16 %638 to double
  %640 = fcmp fast ult double %639, %2
  %641 = select i1 %640, i16 %192, i16 %638
  store i16 %641, ptr %631, align 2, !tbaa !38
  br i1 %198, label %648, label %642

642:                                              ; preds = %630
  %643 = getelementptr inbounds %struct._PixelPacket, ptr %631, i64 0, i32 3
  %644 = load i16, ptr %643, align 2, !tbaa !50
  %645 = uitofp i16 %644 to double
  %646 = fcmp fast ult double %645, %2
  %647 = select i1 %646, i16 %192, i16 %644
  store i16 %647, ptr %643, align 2, !tbaa !50
  br label %648

648:                                              ; preds = %642, %630
  %649 = getelementptr inbounds %struct._PixelPacket, ptr %631, i64 1
  %650 = add nuw nsw i64 %632, 1
  %651 = icmp eq i64 %650, %489
  br i1 %651, label %500, label %630, !llvm.loop !89

652:                                              ; preds = %521, %672
  %653 = phi ptr [ %673, %672 ], [ %485, %521 ]
  %654 = phi i64 [ %674, %672 ], [ 0, %521 ]
  %655 = getelementptr inbounds %struct._PixelPacket, ptr %653, i64 0, i32 1
  %656 = load <2 x i16>, ptr %655, align 2, !tbaa !27
  %657 = uitofp <2 x i16> %656 to <2 x double>
  %658 = fcmp fast ugt <2 x double> %208, %657
  %659 = select <2 x i1> %658, <2 x i16> %210, <2 x i16> %656
  store <2 x i16> %659, ptr %655, align 2, !tbaa !27
  br i1 %196, label %665, label %660

660:                                              ; preds = %652
  %661 = load i16, ptr %653, align 2, !tbaa !38
  %662 = uitofp i16 %661 to double
  %663 = fcmp fast ult double %662, %2
  %664 = select i1 %663, i16 %192, i16 %661
  store i16 %664, ptr %653, align 2, !tbaa !38
  br label %665

665:                                              ; preds = %660, %652
  br i1 %198, label %672, label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds %struct._PixelPacket, ptr %653, i64 0, i32 3
  %668 = load i16, ptr %667, align 2, !tbaa !50
  %669 = uitofp i16 %668 to double
  %670 = fcmp fast ult double %669, %2
  %671 = select i1 %670, i16 %192, i16 %668
  store i16 %671, ptr %667, align 2, !tbaa !50
  br label %672

672:                                              ; preds = %666, %665
  %673 = getelementptr inbounds %struct._PixelPacket, ptr %653, i64 1
  %674 = add nuw nsw i64 %654, 1
  %675 = icmp eq i64 %674, %489
  br i1 %675, label %500, label %652, !llvm.loop !89

676:                                              ; preds = %188, %749
  %677 = phi i64 [ %752, %749 ], [ 0, %188 ]
  %678 = phi i64 [ %751, %749 ], [ 0, %188 ]
  %679 = phi i32 [ %750, %749 ], [ 1, %188 ]
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %749, label %681

681:                                              ; preds = %676
  %682 = load i64, ptr %189, align 8, !tbaa !25
  %683 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %184, i64 noundef 0, i64 noundef %677, i64 noundef %682, i64 noundef 1, ptr noundef nonnull %183) #14
  %684 = icmp eq ptr %683, null
  br i1 %684, label %749, label %685

685:                                              ; preds = %681
  %686 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %184) #13
  %687 = load i64, ptr %189, align 8, !tbaa !25
  %688 = icmp sgt i64 %687, 0
  br i1 %688, label %689, label %734

689:                                              ; preds = %685
  %690 = icmp eq ptr %686, null
  %691 = load i32, ptr %201, align 4, !tbaa !26
  %692 = icmp ne i32 %691, 12
  %693 = select i1 %692, i1 true, i1 %690
  br label %694

694:                                              ; preds = %689, %730
  %695 = phi ptr [ %683, %689 ], [ %731, %730 ]
  %696 = phi i64 [ 0, %689 ], [ %732, %730 ]
  br i1 %191, label %703, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds %struct._PixelPacket, ptr %695, i64 0, i32 2
  %699 = load i16, ptr %698, align 2, !tbaa !41
  %700 = uitofp i16 %699 to double
  %701 = fcmp fast ult double %700, %2
  %702 = select i1 %701, i16 %192, i16 %699
  store i16 %702, ptr %698, align 2, !tbaa !41
  br label %703

703:                                              ; preds = %697, %694
  br i1 %194, label %710, label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds %struct._PixelPacket, ptr %695, i64 0, i32 1
  %706 = load i16, ptr %705, align 2, !tbaa !43
  %707 = uitofp i16 %706 to double
  %708 = fcmp fast ult double %707, %2
  %709 = select i1 %708, i16 %192, i16 %706
  store i16 %709, ptr %705, align 2, !tbaa !43
  br label %710

710:                                              ; preds = %704, %703
  br i1 %196, label %716, label %711

711:                                              ; preds = %710
  %712 = load i16, ptr %695, align 2, !tbaa !38
  %713 = uitofp i16 %712 to double
  %714 = fcmp fast ult double %713, %2
  %715 = select i1 %714, i16 %192, i16 %712
  store i16 %715, ptr %695, align 2, !tbaa !38
  br label %716

716:                                              ; preds = %711, %710
  br i1 %198, label %723, label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds %struct._PixelPacket, ptr %695, i64 0, i32 3
  %719 = load i16, ptr %718, align 2, !tbaa !50
  %720 = uitofp i16 %719 to double
  %721 = fcmp fast ult double %720, %2
  %722 = select i1 %721, i16 %192, i16 %719
  store i16 %722, ptr %718, align 2, !tbaa !50
  br label %723

723:                                              ; preds = %717, %716
  br i1 %693, label %730, label %724

724:                                              ; preds = %723
  %725 = getelementptr inbounds i16, ptr %686, i64 %696
  %726 = load i16, ptr %725, align 2, !tbaa !27
  %727 = uitofp i16 %726 to double
  %728 = fcmp fast ult double %727, %2
  %729 = select i1 %728, i16 %192, i16 %726
  store i16 %729, ptr %725, align 2, !tbaa !27
  br label %730

730:                                              ; preds = %724, %723
  %731 = getelementptr inbounds %struct._PixelPacket, ptr %695, i64 1
  %732 = add nuw nsw i64 %696, 1
  %733 = icmp eq i64 %732, %687
  br i1 %733, label %734, label %694, !llvm.loop !89

734:                                              ; preds = %730, %685
  %735 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %184, ptr noundef nonnull %183) #14
  %736 = icmp ne i32 %735, 0
  %737 = zext i1 %736 to i32
  %738 = load ptr, ptr %202, align 8, !tbaa !33
  %739 = icmp eq ptr %738, null
  br i1 %739, label %749, label %740

740:                                              ; preds = %734
  %741 = add nsw i64 %678, 1
  %742 = load i64, ptr %185, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #13
  %743 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, ptr noundef nonnull %203) #13
  %744 = load ptr, ptr %202, align 8, !tbaa !33
  %745 = load ptr, ptr %204, align 8, !tbaa !34
  %746 = call i32 %744(ptr noundef nonnull %4, i64 noundef %678, i64 noundef %742, ptr noundef %745) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #13
  %747 = icmp eq i32 %746, 0
  %748 = select i1 %747, i32 0, i32 %737
  br label %749

749:                                              ; preds = %734, %740, %681, %676
  %750 = phi i32 [ 0, %676 ], [ 0, %681 ], [ %748, %740 ], [ %737, %734 ]
  %751 = phi i64 [ %678, %676 ], [ %678, %681 ], [ %741, %740 ], [ %678, %734 ]
  %752 = add nuw nsw i64 %677, 1
  %753 = load i64, ptr %185, align 8, !tbaa !24
  %754 = icmp slt i64 %752, %753
  br i1 %754, label %676, label %755, !llvm.loop !88

755:                                              ; preds = %749, %515, %298, %182
  %756 = phi i32 [ 1, %182 ], [ %299, %298 ], [ %516, %515 ], [ %750, %749 ]
  %757 = call ptr @DestroyCacheView(ptr noundef %184) #13
  br label %758

758:                                              ; preds = %755, %180
  %759 = phi i32 [ %181, %180 ], [ %756, %755 ]
  ret i32 %759
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RandomThresholdImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @RandomThresholdImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef %2), !range !36
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RandomThresholdImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._GeometryInfo, align 8
  %8 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #13
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1928, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #13
  br label %15

15:                                               ; preds = %12, %4
  %16 = icmp eq ptr %2, null
  br i1 %16, label %387, label %17

17:                                               ; preds = %15
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %8) #13
  %18 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %7) #13
  %19 = load double, ptr %7, align 8, !tbaa !52
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds %struct._GeometryInfo, ptr %7, i64 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !94
  %23 = fptrunc double %22 to float
  %24 = and i32 %18, 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, float %20, float %23
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = fmul fast float %26, 0x40847ACCC0000000
  %31 = fmul fast float %20, 0x40847ACCC0000000
  br label %40

32:                                               ; preds = %17
  %33 = fcmp fast oeq float %26, %20
  %34 = fcmp fast oeq float %26, 1.000000e+00
  %35 = select i1 %33, i1 true, i1 %34
  %36 = fcmp fast ole float %20, 8.000000e+00
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i32 @OrderedPosterizeImageChannel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3), !range !36
  br label %387

40:                                               ; preds = %32, %29
  %41 = phi float [ %30, %29 ], [ %26, %32 ]
  %42 = phi float [ %31, %29 ], [ %20, %32 ]
  %43 = icmp eq i32 %1, 47
  br i1 %43, label %44, label %167

44:                                               ; preds = %40
  %45 = call i32 @AcquireImageColormap(ptr noundef nonnull %0, i64 noundef 2) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %50 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1965, i32 noundef 400, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.15, ptr noundef nonnull %49) #13
  br label %387

51:                                               ; preds = %44
  %52 = call fastcc ptr @AcquireRandomInfoThreadSet()
  %53 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %3) #13
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %149

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %59 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %64

64:                                               ; preds = %57, %143
  %65 = phi i32 [ 1, %57 ], [ %145, %143 ]
  %66 = phi i64 [ 0, %57 ], [ %144, %143 ]
  %67 = phi i64 [ 0, %57 ], [ %146, %143 ]
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %143, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %58, align 8, !tbaa !25
  %71 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %53, i64 noundef 0, i64 noundef %67, i64 noundef %70, i64 noundef 1, ptr noundef %3) #14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %143, label %73

73:                                               ; preds = %69
  %74 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %53) #13
  %75 = freeze ptr %74
  %76 = load i64, ptr %58, align 8, !tbaa !25
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %128

78:                                               ; preds = %73
  %79 = icmp eq ptr %75, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %78, %92
  %81 = phi ptr [ %99, %92 ], [ %71, %78 ]
  %82 = phi i64 [ %100, %92 ], [ 0, %78 ]
  %83 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %81) #14
  %84 = fcmp fast olt float %83, %42
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = fcmp fast ogt float %83, %41
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %52, align 8, !tbaa !75
  %89 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %88) #13
  %90 = fmul fast double %89, 6.553500e+04
  %91 = fptrunc double %90 to float
  br label %92

92:                                               ; preds = %80, %85, %87
  %93 = phi float [ %91, %87 ], [ %41, %85 ], [ %42, %80 ]
  store float %93, ptr %59, align 8, !tbaa !95
  %94 = fcmp fast ugt float %83, %93
  %95 = load ptr, ptr %60, align 8, !tbaa !85
  %96 = zext i1 %94 to i64
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 %96
  %98 = load <4 x i16>, ptr %97, align 2, !tbaa !27
  store <4 x i16> %98, ptr %81, align 2, !tbaa !27
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 1
  %100 = add nuw nsw i64 %82, 1
  %101 = load i64, ptr %58, align 8, !tbaa !25
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %80, label %128, !llvm.loop !96

103:                                              ; preds = %78, %115
  %104 = phi ptr [ %124, %115 ], [ %71, %78 ]
  %105 = phi i64 [ %125, %115 ], [ 0, %78 ]
  %106 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %104) #14
  %107 = fcmp fast olt float %106, %42
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = fcmp fast ogt float %106, %41
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %52, align 8, !tbaa !75
  %112 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %111) #13
  %113 = fmul fast double %112, 6.553500e+04
  %114 = fptrunc double %113 to float
  br label %115

115:                                              ; preds = %108, %103, %110
  %116 = phi float [ %114, %110 ], [ %42, %103 ], [ %41, %108 ]
  store float %116, ptr %59, align 8, !tbaa !95
  %117 = fcmp fast ugt float %106, %116
  %118 = zext i1 %117 to i16
  %119 = getelementptr inbounds i16, ptr %75, i64 %105
  store i16 %118, ptr %119, align 2, !tbaa !27
  %120 = load ptr, ptr %60, align 8, !tbaa !85
  %121 = zext i1 %117 to i64
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 %121
  %123 = load <4 x i16>, ptr %122, align 2, !tbaa !27
  store <4 x i16> %123, ptr %104, align 2, !tbaa !27
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 1
  %125 = add nuw nsw i64 %105, 1
  %126 = load i64, ptr %58, align 8, !tbaa !25
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %103, label %128, !llvm.loop !96

128:                                              ; preds = %115, %92, %73
  %129 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %53, ptr noundef %3) #14
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %61, align 8, !tbaa !33
  %133 = icmp eq ptr %132, null
  br i1 %133, label %143, label %134

134:                                              ; preds = %128
  %135 = add nsw i64 %66, 1
  %136 = load i64, ptr %54, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #13
  %137 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull %62) #13
  %138 = load ptr, ptr %61, align 8, !tbaa !33
  %139 = load ptr, ptr %63, align 8, !tbaa !34
  %140 = call i32 %138(ptr noundef nonnull %6, i64 noundef %66, i64 noundef %136, ptr noundef %139) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #13
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 0, i32 %131
  br label %143

143:                                              ; preds = %128, %134, %69, %64
  %144 = phi i64 [ %66, %64 ], [ %66, %69 ], [ %135, %134 ], [ %66, %128 ]
  %145 = phi i32 [ 0, %64 ], [ 0, %69 ], [ %142, %134 ], [ %131, %128 ]
  %146 = add nuw nsw i64 %67, 1
  %147 = load i64, ptr %54, align 8, !tbaa !24
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %64, label %149, !llvm.loop !97

149:                                              ; preds = %143, %51
  %150 = phi i32 [ 1, %51 ], [ %145, %143 ]
  %151 = call ptr @DestroyCacheView(ptr noundef %53) #13
  %152 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %149, %161
  %155 = phi i64 [ %162, %161 ], [ 0, %149 ]
  %156 = getelementptr inbounds ptr, ptr %52, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !75
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = call ptr @DestroyRandomInfo(ptr noundef nonnull %157) #13
  store ptr %160, ptr %156, align 8, !tbaa !75
  br label %161

161:                                              ; preds = %159, %154
  %162 = add nuw nsw i64 %155, 1
  %163 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %154, label %165, !llvm.loop !98

165:                                              ; preds = %161, %149
  %166 = call ptr @RelinquishAlignedMemory(ptr noundef %52) #13
  br label %387

167:                                              ; preds = %40
  %168 = call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #13
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %171) #13
  br label %387

172:                                              ; preds = %167
  %173 = call fastcc ptr @AcquireRandomInfoThreadSet()
  %174 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %3) #13
  %175 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %176 = load i64, ptr %175, align 8, !tbaa !24
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %369

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %180 = and i32 %1, 1
  %181 = icmp eq i32 %180, 0
  %182 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %183 = and i32 %1, 2
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %186 = and i32 %1, 4
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %189 = and i32 %1, 8
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %192 = and i32 %1, 32
  %193 = icmp eq i32 %192, 0
  %194 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %195 = fcmp fast ogt float %42, 0.000000e+00
  %196 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %197 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %198 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %199 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %200

200:                                              ; preds = %178, %363
  %201 = phi i32 [ 1, %178 ], [ %365, %363 ]
  %202 = phi i64 [ 0, %178 ], [ %364, %363 ]
  %203 = phi i64 [ 0, %178 ], [ %366, %363 ]
  %204 = icmp eq i32 %201, 0
  br i1 %204, label %363, label %205

205:                                              ; preds = %200
  %206 = load i64, ptr %179, align 8, !tbaa !25
  %207 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %174, i64 noundef 0, i64 noundef %203, i64 noundef %206, i64 noundef 1, ptr noundef %3) #14
  %208 = icmp eq ptr %207, null
  br i1 %208, label %363, label %209

209:                                              ; preds = %205
  %210 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %174) #13
  %211 = load i64, ptr %179, align 8, !tbaa !25
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %348

213:                                              ; preds = %209
  %214 = icmp eq ptr %210, null
  br label %215

215:                                              ; preds = %213, %343
  %216 = phi i64 [ 0, %213 ], [ %345, %343 ]
  %217 = phi ptr [ %207, %213 ], [ %344, %343 ]
  br i1 %181, label %232, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 0, i32 2
  %220 = load i16, ptr %219, align 2, !tbaa !41
  %221 = uitofp i16 %220 to float
  %222 = fcmp fast ogt float %42, %221
  br i1 %222, label %230, label %223

223:                                              ; preds = %218
  %224 = fcmp fast olt float %41, %221
  br i1 %224, label %230, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %173, align 8, !tbaa !75
  %227 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %226) #13
  %228 = fmul fast double %227, 6.553500e+04
  %229 = fptrunc double %228 to float
  br label %230

230:                                              ; preds = %223, %218, %225
  %231 = phi float [ %229, %225 ], [ %42, %218 ], [ %41, %223 ]
  store float %231, ptr %182, align 8, !tbaa !54
  br label %232

232:                                              ; preds = %230, %215
  br i1 %184, label %247, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 0, i32 1
  %235 = load i16, ptr %234, align 2, !tbaa !43
  %236 = uitofp i16 %235 to float
  %237 = fcmp fast ogt float %42, %236
  br i1 %237, label %245, label %238

238:                                              ; preds = %233
  %239 = fcmp fast olt float %41, %236
  br i1 %239, label %245, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %173, align 8, !tbaa !75
  %242 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %241) #13
  %243 = fmul fast double %242, 6.553500e+04
  %244 = fptrunc double %243 to float
  br label %245

245:                                              ; preds = %238, %233, %240
  %246 = phi float [ %244, %240 ], [ %42, %233 ], [ %41, %238 ]
  store float %246, ptr %185, align 4, !tbaa !99
  br label %247

247:                                              ; preds = %245, %232
  br i1 %187, label %261, label %248

248:                                              ; preds = %247
  %249 = load i16, ptr %217, align 2, !tbaa !38
  %250 = uitofp i16 %249 to float
  %251 = fcmp fast ogt float %42, %250
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = fcmp fast olt float %41, %250
  br i1 %253, label %259, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %173, align 8, !tbaa !75
  %256 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %255) #13
  %257 = fmul fast double %256, 6.553500e+04
  %258 = fptrunc double %257 to float
  br label %259

259:                                              ; preds = %252, %248, %254
  %260 = phi float [ %258, %254 ], [ %42, %248 ], [ %41, %252 ]
  store float %260, ptr %188, align 8, !tbaa !100
  br label %261

261:                                              ; preds = %259, %247
  br i1 %190, label %276, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 0, i32 3
  %264 = load i16, ptr %263, align 2, !tbaa !50
  %265 = uitofp i16 %264 to float
  %266 = fcmp fast ogt float %42, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %262
  %268 = fcmp fast olt float %41, %265
  br i1 %268, label %274, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %173, align 8, !tbaa !75
  %271 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %270) #13
  %272 = fmul fast double %271, 6.553500e+04
  %273 = fptrunc double %272 to float
  br label %274

274:                                              ; preds = %267, %262, %269
  %275 = phi float [ %273, %269 ], [ %42, %262 ], [ %41, %267 ]
  store float %275, ptr %191, align 4, !tbaa !101
  br label %276

276:                                              ; preds = %274, %261
  br i1 %193, label %300, label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %194, align 4, !tbaa !26
  %279 = icmp eq i32 %278, 12
  br i1 %279, label %280, label %300

280:                                              ; preds = %277
  br i1 %214, label %281, label %282

281:                                              ; preds = %280
  br i1 %195, label %298, label %289

282:                                              ; preds = %280
  %283 = getelementptr inbounds i16, ptr %210, i64 %216
  %284 = load i16, ptr %283, align 2, !tbaa !27
  %285 = uitofp i16 %284 to float
  %286 = fcmp fast ogt float %42, %285
  br i1 %286, label %298, label %287

287:                                              ; preds = %282
  %288 = zext i16 %284 to i32
  br label %289

289:                                              ; preds = %281, %287
  %290 = phi i32 [ %288, %287 ], [ 0, %281 ]
  %291 = sitofp i32 %290 to float
  %292 = fcmp fast olt float %41, %291
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %173, align 8, !tbaa !75
  %295 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %294) #13
  %296 = fmul fast double %295, 6.553500e+04
  %297 = fptrunc double %296 to float
  br label %298

298:                                              ; preds = %289, %281, %282, %293
  %299 = phi float [ %297, %293 ], [ %42, %282 ], [ %42, %281 ], [ %41, %289 ]
  store float %299, ptr %196, align 8, !tbaa !95
  br label %300

300:                                              ; preds = %298, %277, %276
  br i1 %181, label %308, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 0, i32 2
  %303 = load i16, ptr %302, align 2, !tbaa !41
  %304 = uitofp i16 %303 to float
  %305 = load float, ptr %182, align 8, !tbaa !54
  %306 = fcmp fast ult float %305, %304
  %307 = sext i1 %306 to i16
  store i16 %307, ptr %302, align 2, !tbaa !41
  br label %308

308:                                              ; preds = %301, %300
  br i1 %184, label %316, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 0, i32 1
  %311 = load i16, ptr %310, align 2, !tbaa !43
  %312 = uitofp i16 %311 to float
  %313 = load float, ptr %185, align 4, !tbaa !99
  %314 = fcmp fast ult float %313, %312
  %315 = sext i1 %314 to i16
  store i16 %315, ptr %310, align 2, !tbaa !43
  br label %316

316:                                              ; preds = %309, %308
  br i1 %187, label %323, label %317

317:                                              ; preds = %316
  %318 = load i16, ptr %217, align 2, !tbaa !38
  %319 = uitofp i16 %318 to float
  %320 = load float, ptr %188, align 8, !tbaa !100
  %321 = fcmp fast ult float %320, %319
  %322 = sext i1 %321 to i16
  store i16 %322, ptr %217, align 2, !tbaa !38
  br label %323

323:                                              ; preds = %317, %316
  br i1 %190, label %331, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 0, i32 3
  %326 = load i16, ptr %325, align 2, !tbaa !50
  %327 = uitofp i16 %326 to float
  %328 = load float, ptr %191, align 4, !tbaa !101
  %329 = fcmp fast ult float %328, %327
  %330 = sext i1 %329 to i16
  store i16 %330, ptr %325, align 2, !tbaa !50
  br label %331

331:                                              ; preds = %324, %323
  br i1 %193, label %343, label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %194, align 4, !tbaa !26
  %334 = icmp ne i32 %333, 12
  %335 = select i1 %334, i1 true, i1 %214
  br i1 %335, label %343, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds i16, ptr %210, i64 %216
  %338 = load i16, ptr %337, align 2, !tbaa !27
  %339 = uitofp i16 %338 to float
  %340 = load float, ptr %196, align 8, !tbaa !95
  %341 = fcmp fast ult float %340, %339
  %342 = sext i1 %341 to i16
  store i16 %342, ptr %337, align 2, !tbaa !27
  br label %343

343:                                              ; preds = %336, %332, %331
  %344 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 1
  %345 = add nuw nsw i64 %216, 1
  %346 = load i64, ptr %179, align 8, !tbaa !25
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %215, label %348, !llvm.loop !102

348:                                              ; preds = %343, %209
  %349 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %174, ptr noundef %3) #14
  %350 = icmp ne i32 %349, 0
  %351 = zext i1 %350 to i32
  %352 = load ptr, ptr %197, align 8, !tbaa !33
  %353 = icmp eq ptr %352, null
  br i1 %353, label %363, label %354

354:                                              ; preds = %348
  %355 = add nsw i64 %202, 1
  %356 = load i64, ptr %175, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #13
  %357 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull %198) #13
  %358 = load ptr, ptr %197, align 8, !tbaa !33
  %359 = load ptr, ptr %199, align 8, !tbaa !34
  %360 = call i32 %358(ptr noundef nonnull %5, i64 noundef %202, i64 noundef %356, ptr noundef %359) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #13
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %361, i32 0, i32 %351
  br label %363

363:                                              ; preds = %348, %354, %205, %200
  %364 = phi i64 [ %202, %200 ], [ %202, %205 ], [ %355, %354 ], [ %202, %348 ]
  %365 = phi i32 [ 0, %200 ], [ 0, %205 ], [ %362, %354 ], [ %351, %348 ]
  %366 = add nuw nsw i64 %203, 1
  %367 = load i64, ptr %175, align 8, !tbaa !24
  %368 = icmp slt i64 %366, %367
  br i1 %368, label %200, label %369, !llvm.loop !103

369:                                              ; preds = %363, %172
  %370 = phi i32 [ 1, %172 ], [ %365, %363 ]
  %371 = call ptr @DestroyCacheView(ptr noundef %174) #13
  %372 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %373 = icmp sgt i64 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %369, %381
  %375 = phi i64 [ %382, %381 ], [ 0, %369 ]
  %376 = getelementptr inbounds ptr, ptr %173, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !75
  %378 = icmp eq ptr %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = call ptr @DestroyRandomInfo(ptr noundef nonnull %377) #13
  store ptr %380, ptr %376, align 8, !tbaa !75
  br label %381

381:                                              ; preds = %379, %374
  %382 = add nuw nsw i64 %375, 1
  %383 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %374, label %385, !llvm.loop !98

385:                                              ; preds = %381, %369
  %386 = call ptr @RelinquishAlignedMemory(ptr noundef %173) #13
  br label %387

387:                                              ; preds = %47, %15, %385, %170, %165, %38
  %388 = phi i32 [ %150, %165 ], [ 0, %170 ], [ %370, %385 ], [ %39, %38 ], [ 1, %15 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  ret i32 %388
}

declare i32 @AcquireImageColormap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @AcquireRandomInfoThreadSet() unnamed_addr #10 {
  %1 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %2 = tail call ptr @AcquireAlignedMemory(i64 noundef %1, i64 noundef 8) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %0
  %5 = shl i64 %1, 3
  %6 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %5) #13
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %11, label %32

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %32, label %11, !llvm.loop !104

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %13 = tail call ptr @AcquireRandomInfo() #13
  %14 = getelementptr inbounds ptr, ptr %2, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !75
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %11
  %17 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %27, %26 ], [ 0, %16 ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @DestroyRandomInfo(ptr noundef nonnull %22) #13
  store ptr %25, ptr %21, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %24, %19
  %27 = add nuw nsw i64 %20, 1
  %28 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !98

30:                                               ; preds = %26, %16
  %31 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %2) #13
  br label %32

32:                                               ; preds = %8, %4, %0, %30
  %33 = phi ptr [ %31, %30 ], [ null, %0 ], [ %2, %4 ], [ %2, %8 ]
  ret ptr %33
}

declare nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WhiteThresholdImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %4 = tail call i32 @WhiteThresholdImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef nonnull %3), !range !36
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WhiteThresholdImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._GeometryInfo, align 8
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2251, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %11, %4
  %15 = icmp eq ptr %2, null
  br i1 %15, label %218, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %218, label %19

19:                                               ; preds = %16
  %20 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %6) #13
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %21 = load double, ptr %6, align 8, !tbaa !52
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  store float %22, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %25 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %26 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %27 = load <2 x double>, ptr %24, align 8, !tbaa !57
  %28 = fptrunc <2 x double> %27 to <2 x float>
  %29 = insertelement <2 x i32> poison, i32 %20, i64 0
  %30 = shufflevector <2 x i32> %29, <2 x i32> poison, <2 x i32> zeroinitializer
  %31 = and <2 x i32> %30, <i32 8, i32 1>
  %32 = icmp eq <2 x i32> %31, zeroinitializer
  %33 = insertelement <2 x float> poison, float %22, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = select <2 x i1> %32, <2 x float> %34, <2 x float> %28
  %36 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 3
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %39 = load <2 x double>, ptr %36, align 8, !tbaa !57
  %40 = fptrunc <2 x double> %39 to <2 x float>
  %41 = and <2 x i32> %30, <i32 2, i32 16>
  %42 = icmp eq <2 x i32> %41, zeroinitializer
  %43 = select <2 x i1> %42, <2 x float> %34, <2 x float> %40
  %44 = shufflevector <2 x float> %35, <2 x float> %43, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %44, ptr %25, align 4
  %45 = and i32 %20, 4096
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %19
  %48 = fmul fast float %22, 0x40847ACCC0000000
  store float %48, ptr %23, align 8, !tbaa !54
  %49 = fmul fast <2 x float> %35, <float 0x40847ACCC0000000, float 0x40847ACCC0000000>
  store <2 x float> %49, ptr %25, align 4, !tbaa !58
  %50 = fmul fast <2 x float> %43, <float 0x40847ACCC0000000, float 0x40847ACCC0000000>
  store <2 x float> %50, ptr %37, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %47, %19
  %52 = phi float [ %48, %47 ], [ %22, %19 ]
  %53 = phi <2 x float> [ %49, %47 ], [ %35, %19 ]
  %54 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = add i32 %55, -1
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = extractelement <2 x float> %53, i64 0
  %60 = fsub fast float %52, %59
  %61 = call fast float @llvm.fabs.f32(float %60)
  %62 = fpext float %61 to double
  %63 = fcmp fast olt double %62, 1.000000e-15
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fsub fast <2 x float> %53, %65
  %67 = extractelement <2 x float> %66, i64 0
  %68 = call fast float @llvm.fabs.f32(float %67)
  %69 = fpext float %68 to double
  %70 = fcmp fast olt double %69, 1.000000e-15
  br i1 %70, label %76, label %71

71:                                               ; preds = %58, %64, %51
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !26
  switch i32 %73, label %76 [
    i32 19, label %74
    i32 17, label %74
    i32 2, label %74
  ]

74:                                               ; preds = %71, %71, %71
  %75 = call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #13
  br label %76

76:                                               ; preds = %71, %64, %74
  %77 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %3) #13
  %78 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %215

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %83 = and i32 %1, 1
  %84 = icmp eq i32 %83, 0
  %85 = and i32 %1, 2
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %1, 4
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %1, 8
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %1, 32
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %94 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %95 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %96 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %97

97:                                               ; preds = %81, %209
  %98 = phi i64 [ 0, %81 ], [ %212, %209 ]
  %99 = phi i32 [ 1, %81 ], [ %211, %209 ]
  %100 = phi i64 [ 0, %81 ], [ %210, %209 ]
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %209, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %82, align 8, !tbaa !25
  %104 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %77, i64 noundef 0, i64 noundef %98, i64 noundef %103, i64 noundef 1, ptr noundef %3) #14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %209, label %106

106:                                              ; preds = %102
  %107 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %77) #13
  %108 = load i64, ptr %82, align 8, !tbaa !25
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %194

110:                                              ; preds = %106
  %111 = load float, ptr %23, align 8
  %112 = load float, ptr %25, align 4
  %113 = load float, ptr %26, align 8
  %114 = load float, ptr %37, align 4
  %115 = icmp eq ptr %107, null
  %116 = load float, ptr %38, align 8
  br i1 %92, label %117, label %150

117:                                              ; preds = %110, %146
  %118 = phi ptr [ %147, %146 ], [ %104, %110 ]
  %119 = phi i64 [ %148, %146 ], [ 0, %110 ]
  br i1 %84, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 2
  %122 = load i16, ptr %121, align 2, !tbaa !41
  %123 = uitofp i16 %122 to float
  %124 = fcmp fast olt float %111, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i16 -1, ptr %121, align 2, !tbaa !41
  br label %126

126:                                              ; preds = %125, %120, %117
  br i1 %86, label %133, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !43
  %130 = uitofp i16 %129 to float
  %131 = fcmp fast olt float %112, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i16 -1, ptr %128, align 2, !tbaa !43
  br label %133

133:                                              ; preds = %132, %127, %126
  br i1 %88, label %139, label %134

134:                                              ; preds = %133
  %135 = load i16, ptr %118, align 2, !tbaa !38
  %136 = uitofp i16 %135 to float
  %137 = fcmp fast olt float %113, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i16 -1, ptr %118, align 2, !tbaa !38
  br label %139

139:                                              ; preds = %138, %134, %133
  br i1 %90, label %146, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 3
  %142 = load i16, ptr %141, align 2, !tbaa !50
  %143 = uitofp i16 %142 to float
  %144 = fcmp fast olt float %114, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i16 -1, ptr %141, align 2, !tbaa !50
  br label %146

146:                                              ; preds = %145, %140, %139
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 1
  %148 = add nuw nsw i64 %119, 1
  %149 = icmp eq i64 %148, %108
  br i1 %149, label %194, label %117, !llvm.loop !105

150:                                              ; preds = %110
  %151 = load i32, ptr %93, align 4, !tbaa !26
  %152 = icmp eq i32 %151, 12
  br label %153

153:                                              ; preds = %150, %190
  %154 = phi ptr [ %104, %150 ], [ %191, %190 ]
  %155 = phi i64 [ 0, %150 ], [ %192, %190 ]
  br i1 %84, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 0, i32 2
  %158 = load i16, ptr %157, align 2, !tbaa !41
  %159 = uitofp i16 %158 to float
  %160 = fcmp fast olt float %111, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i16 -1, ptr %157, align 2, !tbaa !41
  br label %162

162:                                              ; preds = %161, %156, %153
  br i1 %86, label %169, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 0, i32 1
  %165 = load i16, ptr %164, align 2, !tbaa !43
  %166 = uitofp i16 %165 to float
  %167 = fcmp fast olt float %112, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i16 -1, ptr %164, align 2, !tbaa !43
  br label %169

169:                                              ; preds = %168, %163, %162
  br i1 %88, label %175, label %170

170:                                              ; preds = %169
  %171 = load i16, ptr %154, align 2, !tbaa !38
  %172 = uitofp i16 %171 to float
  %173 = fcmp fast olt float %113, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i16 -1, ptr %154, align 2, !tbaa !38
  br label %175

175:                                              ; preds = %174, %170, %169
  br i1 %90, label %182, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 0, i32 3
  %178 = load i16, ptr %177, align 2, !tbaa !50
  %179 = uitofp i16 %178 to float
  %180 = fcmp fast olt float %114, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i16 -1, ptr %177, align 2, !tbaa !50
  br label %182

182:                                              ; preds = %181, %176, %175
  br i1 %152, label %183, label %190

183:                                              ; preds = %182
  %184 = getelementptr inbounds i16, ptr %107, i64 %155
  br i1 %115, label %190, label %185

185:                                              ; preds = %183
  %186 = load i16, ptr %184, align 2, !tbaa !27
  %187 = uitofp i16 %186 to float
  %188 = fcmp fast uge float %116, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i16 -1, ptr %184, align 2, !tbaa !27
  br label %190

190:                                              ; preds = %183, %189, %185, %182
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 1
  %192 = add nuw nsw i64 %155, 1
  %193 = icmp eq i64 %192, %108
  br i1 %193, label %194, label %153, !llvm.loop !105

194:                                              ; preds = %190, %146, %106
  %195 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %77, ptr noundef %3) #14
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %94, align 8, !tbaa !33
  %199 = icmp eq ptr %198, null
  br i1 %199, label %209, label %200

200:                                              ; preds = %194
  %201 = add nsw i64 %100, 1
  %202 = load i64, ptr %78, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #13
  %203 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull %95) #13
  %204 = load ptr, ptr %94, align 8, !tbaa !33
  %205 = load ptr, ptr %96, align 8, !tbaa !34
  %206 = call i32 %204(ptr noundef nonnull %5, i64 noundef %100, i64 noundef %202, ptr noundef %205) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #13
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 0, i32 %197
  br label %209

209:                                              ; preds = %194, %200, %102, %97
  %210 = phi i64 [ %100, %97 ], [ %100, %102 ], [ %201, %200 ], [ %100, %194 ]
  %211 = phi i32 [ 0, %97 ], [ 0, %102 ], [ %208, %200 ], [ %197, %194 ]
  %212 = add nuw nsw i64 %98, 1
  %213 = load i64, ptr %78, align 8, !tbaa !24
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %97, label %215, !llvm.loop !106

215:                                              ; preds = %209, %76
  %216 = phi i32 [ 1, %76 ], [ %211, %209 ]
  %217 = call ptr @DestroyCacheView(ptr noundef %77) #13
  br label %218

218:                                              ; preds = %16, %14, %215
  %219 = phi i32 [ %216, %215 ], [ 1, %14 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  ret i32 %219
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @AcquireRandomInfo() local_unnamed_addr #2

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { hot nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!24 = !{!6, !9, i64 48}
!25 = !{!6, !9, i64 40}
!26 = !{!6, !7, i64 4}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!6, !10, i64 568}
!34 = !{!6, !10, i64 576}
!35 = distinct !{!35, !29}
!36 = !{i32 0, i32 2}
!37 = distinct !{!37, !29}
!38 = !{!11, !12, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = !{!11, !12, i64 4}
!42 = distinct !{!42, !29}
!43 = !{!11, !12, i64 2}
!44 = distinct !{!44, !29, !45, !46}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !29, !46, !45}
!48 = distinct !{!48, !29, !45, !46}
!49 = distinct !{!49, !29, !46, !45}
!50 = !{!11, !12, i64 6}
!51 = distinct !{!51, !29}
!52 = !{!53, !13, i64 0}
!53 = !{!"_GeometryInfo", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!54 = !{!55, !56, i64 32}
!55 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !56, i64 32, !56, i64 36, !56, i64 40, !56, i64 44, !56, i64 48}
!56 = !{!"float", !7, i64 0}
!57 = !{!13, !13, i64 0}
!58 = !{!56, !56, i64 0}
!59 = !{!55, !7, i64 4}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = !{!6, !7, i64 0}
!63 = distinct !{!63, !29}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ThresholdMap", !10, i64 0, !10, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40}
!66 = !{!65, !10, i64 8}
!67 = !{!65, !10, i64 40}
!68 = distinct !{!68, !29}
!69 = !{!21, !21, i64 0}
!70 = !{!65, !9, i64 16}
!71 = !{!65, !9, i64 24}
!72 = !{!65, !9, i64 32}
!73 = distinct !{!73, !29}
!74 = !{!9, !9, i64 0}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = !{!6, !9, i64 64}
!85 = !{!6, !10, i64 72}
!86 = distinct !{!86, !29, !45, !46}
!87 = distinct !{!87, !29, !46, !45}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29, !45, !46}
!91 = distinct !{!91, !29, !46, !45}
!92 = distinct !{!92, !29, !45, !46}
!93 = distinct !{!93, !29, !46, !45}
!94 = !{!53, !13, i64 8}
!95 = !{!55, !56, i64 48}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = !{!55, !56, i64 36}
!100 = !{!55, !56, i64 40}
!101 = !{!55, !56, i64 44}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
