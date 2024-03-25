; ModuleID = 'magick/paint.c'
source_filename = "magick/paint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._DrawInfo = type { ptr, ptr, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, double, i32, i32, ptr, i64, ptr, ptr, ptr, i32, i32, i64, ptr, double, ptr, i32, %struct._PixelPacket, %struct._PixelPacket, ptr, ptr, ptr, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, ptr, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._PointInfo = type { double, double }
%struct._SegmentInfo = type { double, double, double, double }
%struct._ElementReference = type { ptr, i32, %struct._GradientInfo, i64, ptr, ptr }
%struct._StopInfo = type { %struct._MagickPixelPacket, float }

@.str = private unnamed_addr constant [15 x i8] c"magick/paint.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SegmentStackOverflow\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OilPaint/Image\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Opaque/Image\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Transparent/Image\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FloodfillPaintImage(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._MagickPixelPacket, align 8
  %9 = alloca %struct._MagickPixelPacket, align 8
  %10 = alloca %struct._PixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 173, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #7
  br label %17

17:                                               ; preds = %14, %7
  %18 = icmp slt i64 %4, 0
  br i1 %18, label %562, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp sle i64 %21, %4
  %23 = icmp slt i64 %5, 0
  %24 = or i1 %23, %22
  br i1 %24, label %562, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp sgt i64 %27, %5
  br i1 %28, label %29, label %562

29:                                               ; preds = %25
  %30 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %562, label %32

32:                                               ; preds = %29
  %33 = getelementptr %struct._Image, ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !26
  switch i32 %34, label %37 [
    i32 19, label %35
    i32 17, label %35
    i32 2, label %35
  ]

35:                                               ; preds = %32, %32, %32
  %36 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #7
  br label %37

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._DrawInfo, ptr %2, i64 0, i32 5, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !28
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #7
  br label %47

47:                                               ; preds = %45, %41, %37
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %49 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %562, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %49, i32 noundef 6) #7
  %53 = tail call dereferenceable_or_null(4194304) ptr @AcquireVirtualMemory(i64 noundef 131072, i64 noundef 32) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = tail call ptr @DestroyImage(ptr noundef nonnull %49) #7
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %58 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 199, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %57) #7
  br label %562

59:                                               ; preds = %51
  %60 = tail call ptr @GetVirtualMemoryBlob(ptr noundef nonnull %53) #7
  %61 = add nuw nsw i64 %5, 1
  %62 = load i64, ptr %26, align 8, !tbaa !25
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = sitofp i64 %4 to double
  store double %65, ptr %60, align 8, !tbaa !36
  %66 = sitofp i64 %5 to double
  %67 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 0, i32 1
  store double %66, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 0, i32 2
  store double %65, ptr %68, align 8, !tbaa !38
  %69 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 0, i32 3
  store double 1.000000e+00, ptr %69, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %59, %64
  %71 = phi i64 [ 1, %64 ], [ 0, %59 ]
  %72 = icmp sgt i64 %62, %5
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %71
  %75 = sitofp i64 %4 to double
  store double %75, ptr %74, align 8, !tbaa !36
  %76 = sitofp i64 %61 to double
  %77 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %71, i32 1
  store double %76, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %71, i32 2
  store double %75, ptr %78, align 8, !tbaa !38
  %79 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %71, i32 3
  store double -1.000000e+00, ptr %79, align 8, !tbaa !39
  %80 = add nuw nsw i64 %71, 1
  br label %81

81:                                               ; preds = %70, %73
  %82 = phi i64 [ %80, %73 ], [ %71, %70 ]
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %9) #7
  %83 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %48) #7
  %84 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %49, ptr noundef nonnull %48) #7
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %331, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 5
  %88 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  br label %89

89:                                               ; preds = %86, %327
  %90 = phi i64 [ 0, %86 ], [ %329, %327 ]
  %91 = phi i64 [ %82, %86 ], [ %328, %327 ]
  %92 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %91
  %93 = add nsw i64 %91, -1
  %94 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !36
  %96 = fptosi double %95 to i64
  %97 = getelementptr %struct._SegmentInfo, ptr %92, i64 -1, i32 2
  %98 = load double, ptr %97, align 8, !tbaa !38
  %99 = fptosi double %98 to i64
  %100 = getelementptr %struct._SegmentInfo, ptr %92, i64 -1, i32 3
  %101 = load double, ptr %100, align 8, !tbaa !39
  %102 = fptosi double %101 to i64
  %103 = getelementptr %struct._SegmentInfo, ptr %92, i64 -1, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !37
  %105 = fptosi double %104 to i64
  %106 = add nsw i64 %105, %102
  %107 = add nsw i64 %96, 1
  %108 = call ptr @GetCacheViewVirtualPixels(ptr noundef %83, i64 noundef 0, i64 noundef %106, i64 noundef %107, i64 noundef 1, ptr noundef nonnull %48) #9
  %109 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %84, i64 noundef 0, i64 noundef %106, i64 noundef %107, i64 noundef 1, ptr noundef nonnull %48) #9
  %110 = icmp eq ptr %108, null
  %111 = icmp eq ptr %109, null
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %331, label %113

113:                                              ; preds = %89
  %114 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %83) #7
  %115 = icmp sgt i64 %96, -1
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 %96
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 %96
  %119 = icmp ne ptr %114, null
  br label %120

120:                                              ; preds = %116, %141
  %121 = phi ptr [ %117, %116 ], [ %143, %141 ]
  %122 = phi i64 [ %96, %116 ], [ %144, %141 ]
  %123 = phi ptr [ %118, %116 ], [ %142, %141 ]
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 0, i32 3
  %125 = load i16, ptr %124, align 2, !tbaa !40
  %126 = icmp eq i16 %125, -1
  br i1 %126, label %146, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %33, align 4, !tbaa !26
  %129 = load <4 x i16>, ptr %123, align 2, !tbaa !41
  %130 = uitofp <4 x i16> %129 to <4 x float>
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %131, ptr %87, align 8, !tbaa !42
  %132 = icmp eq i32 %128, 12
  %133 = and i1 %119, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = getelementptr inbounds i16, ptr %114, i64 %122
  %136 = load i16, ptr %135, align 2, !tbaa !41
  %137 = uitofp i16 %136 to float
  store float %137, ptr %88, align 8, !tbaa !43
  br label %138

138:                                              ; preds = %127, %134
  %139 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %9, ptr noundef %3) #7
  %140 = icmp eq i32 %139, %6
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  store i16 -1, ptr %124, align 2, !tbaa !40
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 -1
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 -1
  %144 = add nsw i64 %122, -1
  %145 = icmp sgt i64 %122, 0
  br i1 %145, label %120, label %146, !llvm.loop !45

146:                                              ; preds = %141, %120, %138, %113
  %147 = phi i64 [ %96, %113 ], [ %122, %138 ], [ %122, %120 ], [ -1, %141 ]
  %148 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %84, ptr noundef nonnull %48) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %331, label %150

150:                                              ; preds = %146
  %151 = icmp sge i64 %147, %96
  %152 = zext i1 %151 to i32
  br i1 %151, label %175, label %153

153:                                              ; preds = %150
  %154 = add nsw i64 %147, 1
  %155 = icmp slt i64 %154, %96
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  %157 = icmp slt i64 %91, 131073
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = icmp eq ptr %0, null
  br i1 %159, label %562, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %162 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 267, i32 noundef 460, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %161) #7
  br label %562

163:                                              ; preds = %156
  %164 = sub nsw i64 0, %102
  %165 = icmp sgt i64 %105, -1
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i64, ptr %26, align 8, !tbaa !25
  %168 = icmp sgt i64 %167, %105
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = sitofp i64 %154 to double
  store double %170, ptr %94, align 8, !tbaa !36
  %171 = sitofp i64 %106 to double
  store double %171, ptr %103, align 8, !tbaa !37
  %172 = add nsw i64 %96, -1
  %173 = sitofp i64 %172 to double
  store double %173, ptr %97, align 8, !tbaa !38
  %174 = sitofp i64 %164 to double
  store double %174, ptr %100, align 8, !tbaa !39
  br label %175

175:                                              ; preds = %153, %163, %166, %169, %150
  %176 = phi i64 [ %93, %150 ], [ %91, %169 ], [ %93, %166 ], [ %93, %163 ], [ %93, %153 ]
  %177 = phi i64 [ %90, %150 ], [ %154, %169 ], [ %154, %166 ], [ %154, %163 ], [ %154, %153 ]
  %178 = phi i64 [ %147, %150 ], [ %107, %169 ], [ %107, %166 ], [ %107, %163 ], [ %107, %153 ]
  %179 = add nsw i64 %106, %102
  %180 = icmp sgt i64 %179, -1
  %181 = sitofp i64 %106 to double
  %182 = sitofp i64 %102 to double
  %183 = add i64 %99, 1
  %184 = sub nsw i64 0, %102
  %185 = icmp sgt i64 %105, -1
  %186 = sitofp i64 %183 to double
  %187 = sitofp i64 %184 to double
  br label %188

188:                                              ; preds = %324, %175
  %189 = phi i64 [ %176, %175 ], [ %283, %324 ]
  %190 = phi i32 [ %152, %175 ], [ 0, %324 ]
  %191 = phi i64 [ %177, %175 ], [ %325, %324 ]
  %192 = phi i64 [ %178, %175 ], [ %325, %324 ]
  %193 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %189
  %194 = icmp eq i32 %190, 0
  br i1 %194, label %195, label %282

195:                                              ; preds = %188
  %196 = load i64, ptr %20, align 8, !tbaa !24
  %197 = icmp slt i64 %192, %196
  br i1 %197, label %198, label %244

198:                                              ; preds = %195
  %199 = sub i64 %196, %192
  %200 = call ptr @GetCacheViewVirtualPixels(ptr noundef %83, i64 noundef %192, i64 noundef %106, i64 noundef %199, i64 noundef 1, ptr noundef nonnull %48) #9
  %201 = load i64, ptr %20, align 8, !tbaa !24
  %202 = sub i64 %201, %192
  %203 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %84, i64 noundef %192, i64 noundef %106, i64 noundef %202, i64 noundef 1, ptr noundef nonnull %48) #9
  %204 = icmp eq ptr %200, null
  %205 = icmp eq ptr %203, null
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %327, label %207

207:                                              ; preds = %198
  %208 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %83) #7
  %209 = load i64, ptr %20, align 8, !tbaa !24
  %210 = icmp slt i64 %192, %209
  br i1 %210, label %211, label %240

211:                                              ; preds = %207
  %212 = icmp ne ptr %208, null
  br label %213

213:                                              ; preds = %211, %234
  %214 = phi ptr [ %203, %211 ], [ %236, %234 ]
  %215 = phi i64 [ %192, %211 ], [ %237, %234 ]
  %216 = phi ptr [ %200, %211 ], [ %235, %234 ]
  %217 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 0, i32 3
  %218 = load i16, ptr %217, align 2, !tbaa !40
  %219 = icmp eq i16 %218, -1
  br i1 %219, label %240, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %33, align 4, !tbaa !26
  %222 = load <4 x i16>, ptr %216, align 2, !tbaa !41
  %223 = uitofp <4 x i16> %222 to <4 x float>
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %224, ptr %87, align 8, !tbaa !42
  %225 = icmp eq i32 %221, 12
  %226 = and i1 %212, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = getelementptr inbounds i16, ptr %208, i64 %215
  %229 = load i16, ptr %228, align 2, !tbaa !41
  %230 = uitofp i16 %229 to float
  store float %230, ptr %88, align 8, !tbaa !43
  br label %231

231:                                              ; preds = %220, %227
  %232 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %9, ptr noundef %3) #7
  %233 = icmp eq i32 %232, %6
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  store i16 -1, ptr %217, align 2, !tbaa !40
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 1
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 1
  %237 = add nsw i64 %215, 1
  %238 = load i64, ptr %20, align 8, !tbaa !24
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %213, label %240, !llvm.loop !47

240:                                              ; preds = %234, %213, %231, %207
  %241 = phi i64 [ %192, %207 ], [ %215, %231 ], [ %215, %213 ], [ %237, %234 ]
  %242 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %84, ptr noundef nonnull %48) #9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %327, label %244

244:                                              ; preds = %240, %195
  %245 = phi i64 [ %241, %240 ], [ %192, %195 ]
  %246 = icmp slt i64 %189, 131072
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %249 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 298, i32 noundef 460, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %248) #7
  br label %562

250:                                              ; preds = %244
  br i1 %180, label %251, label %262

251:                                              ; preds = %250
  %252 = load i64, ptr %26, align 8, !tbaa !25
  %253 = icmp slt i64 %179, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = sitofp i64 %191 to double
  store double %255, ptr %193, align 8, !tbaa !36
  %256 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %189, i32 1
  store double %181, ptr %256, align 8, !tbaa !37
  %257 = add nsw i64 %245, -1
  %258 = sitofp i64 %257 to double
  %259 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %189, i32 2
  store double %258, ptr %259, align 8, !tbaa !38
  %260 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %189, i32 3
  store double %182, ptr %260, align 8, !tbaa !39
  %261 = add nsw i64 %189, 1
  br label %262

262:                                              ; preds = %250, %251, %254
  %263 = phi i64 [ %261, %254 ], [ %189, %251 ], [ %189, %250 ]
  %264 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %263
  %265 = icmp sgt i64 %245, %183
  br i1 %265, label %266, label %282

266:                                              ; preds = %262
  %267 = icmp slt i64 %263, 131072
  br i1 %267, label %271, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %270 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 300, i32 noundef 460, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %269) #7
  br label %562

271:                                              ; preds = %266
  br i1 %185, label %272, label %282

272:                                              ; preds = %271
  %273 = load i64, ptr %26, align 8, !tbaa !25
  %274 = icmp sgt i64 %273, %105
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  store double %186, ptr %264, align 8, !tbaa !36
  %276 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %263, i32 1
  store double %181, ptr %276, align 8, !tbaa !37
  %277 = add nsw i64 %245, -1
  %278 = sitofp i64 %277 to double
  %279 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %263, i32 2
  store double %278, ptr %279, align 8, !tbaa !38
  %280 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %263, i32 3
  store double %187, ptr %280, align 8, !tbaa !39
  %281 = add nsw i64 %263, 1
  br label %282

282:                                              ; preds = %262, %271, %272, %275, %188
  %283 = phi i64 [ %281, %275 ], [ %263, %272 ], [ %263, %271 ], [ %263, %262 ], [ %189, %188 ]
  %284 = phi i64 [ %245, %275 ], [ %245, %272 ], [ %245, %271 ], [ %245, %262 ], [ %192, %188 ]
  %285 = add nsw i64 %284, 1
  %286 = icmp slt i64 %284, %99
  br i1 %286, label %287, label %324

287:                                              ; preds = %282
  %288 = sub nsw i64 %99, %285
  %289 = add nsw i64 %288, 1
  %290 = call ptr @GetCacheViewVirtualPixels(ptr noundef %83, i64 noundef %285, i64 noundef %106, i64 noundef %289, i64 noundef 1, ptr noundef nonnull %48) #9
  %291 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %84, i64 noundef %285, i64 noundef %106, i64 noundef %289, i64 noundef 1, ptr noundef nonnull %48) #9
  %292 = icmp eq ptr %290, null
  %293 = icmp eq ptr %291, null
  %294 = select i1 %292, i1 true, i1 %293
  br i1 %294, label %327, label %295

295:                                              ; preds = %287
  %296 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %83) #7
  %297 = icmp ne ptr %296, null
  br label %298

298:                                              ; preds = %295, %319
  %299 = phi ptr [ %291, %295 ], [ %321, %319 ]
  %300 = phi i64 [ %285, %295 ], [ %322, %319 ]
  %301 = phi ptr [ %290, %295 ], [ %320, %319 ]
  %302 = getelementptr inbounds %struct._PixelPacket, ptr %299, i64 0, i32 3
  %303 = load i16, ptr %302, align 2, !tbaa !40
  %304 = icmp eq i16 %303, -1
  br i1 %304, label %324, label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %33, align 4, !tbaa !26
  %307 = load <4 x i16>, ptr %301, align 2, !tbaa !41
  %308 = uitofp <4 x i16> %307 to <4 x float>
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %309, ptr %87, align 8, !tbaa !42
  %310 = icmp eq i32 %306, 12
  %311 = and i1 %297, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = getelementptr inbounds i16, ptr %296, i64 %300
  %314 = load i16, ptr %313, align 2, !tbaa !41
  %315 = uitofp i16 %314 to float
  store float %315, ptr %88, align 8, !tbaa !43
  br label %316

316:                                              ; preds = %305, %312
  %317 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %9, ptr noundef %3) #7
  %318 = icmp eq i32 %317, %6
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct._PixelPacket, ptr %301, i64 1
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %299, i64 1
  %322 = add i64 %300, 1
  %323 = icmp eq i64 %300, %99
  br i1 %323, label %324, label %298, !llvm.loop !48

324:                                              ; preds = %316, %298, %319, %282
  %325 = phi i64 [ %285, %282 ], [ %300, %316 ], [ %300, %298 ], [ %183, %319 ]
  %326 = icmp sgt i64 %325, %99
  br i1 %326, label %327, label %188, !llvm.loop !49

327:                                              ; preds = %324, %198, %240, %287
  %328 = phi i64 [ %189, %198 ], [ %189, %240 ], [ %283, %287 ], [ %283, %324 ]
  %329 = phi i64 [ %191, %198 ], [ %191, %240 ], [ %191, %287 ], [ %325, %324 ]
  %330 = icmp sgt i64 %328, 0
  br i1 %330, label %89, label %331

331:                                              ; preds = %327, %89, %146, %81
  %332 = load i64, ptr %26, align 8, !tbaa !25
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %334, label %553

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct._DrawInfo, ptr %2, i64 0, i32 9
  %336 = getelementptr inbounds %struct._PixelPacket, ptr %10, i64 0, i32 3
  %337 = getelementptr inbounds %struct._DrawInfo, ptr %2, i64 0, i32 5
  %338 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %339 = getelementptr inbounds %struct._PixelPacket, ptr %10, i64 0, i32 1
  %340 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %341 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %342 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %343 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 1
  %344 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %345 = and i32 %1, 1
  %346 = icmp eq i32 %345, 0
  %347 = and i32 %1, 2
  %348 = icmp eq i32 %347, 0
  %349 = and i32 %1, 4
  %350 = icmp eq i32 %349, 0
  %351 = and i32 %1, 8
  %352 = icmp eq i32 %351, 0
  %353 = getelementptr inbounds %struct._DrawInfo, ptr %2, i64 0, i32 5, i32 3
  %354 = and i32 %1, 32
  %355 = icmp eq i32 %354, 0
  br label %356

356:                                              ; preds = %334, %549
  %357 = phi i64 [ 0, %334 ], [ %550, %549 ]
  %358 = load i64, ptr %20, align 8, !tbaa !24
  %359 = call ptr @GetCacheViewVirtualPixels(ptr noundef %84, i64 noundef 0, i64 noundef %357, i64 noundef %358, i64 noundef 1, ptr noundef nonnull %48) #9
  %360 = load i64, ptr %20, align 8, !tbaa !24
  %361 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %83, i64 noundef 0, i64 noundef %357, i64 noundef %360, i64 noundef 1, ptr noundef nonnull %48) #9
  %362 = icmp eq ptr %359, null
  %363 = icmp eq ptr %361, null
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %553, label %365

365:                                              ; preds = %356
  %366 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %83) #7
  %367 = load i64, ptr %20, align 8, !tbaa !24
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %369, label %546

369:                                              ; preds = %365
  %370 = icmp eq ptr %366, null
  br label %371

371:                                              ; preds = %369, %540
  %372 = phi ptr [ %361, %369 ], [ %542, %540 ]
  %373 = phi i64 [ 0, %369 ], [ %543, %540 ]
  %374 = phi ptr [ %359, %369 ], [ %541, %540 ]
  %375 = getelementptr inbounds %struct._PixelPacket, ptr %374, i64 0, i32 3
  %376 = load i16, ptr %375, align 2, !tbaa !40
  %377 = icmp eq i16 %376, 0
  br i1 %377, label %540, label %378

378:                                              ; preds = %371
  %379 = load ptr, ptr %335, align 8, !tbaa !50
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load i64, ptr %337, align 4
  store i64 %382, ptr %10, align 8
  %383 = lshr i64 %382, 48
  %384 = trunc i64 %383 to i16
  br label %400

385:                                              ; preds = %378
  %386 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 74, i32 2
  %387 = load i64, ptr %386, align 8, !tbaa !51
  %388 = add nsw i64 %387, %373
  %389 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 74, i32 3
  %390 = load i64, ptr %389, align 8, !tbaa !52
  %391 = add nsw i64 %390, %357
  %392 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 58
  %393 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %379, i32 noundef 7, i64 noundef %388, i64 noundef %391, ptr noundef nonnull %10, ptr noundef nonnull %392) #7
  %394 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 6
  %395 = load i32, ptr %394, align 8, !tbaa !27
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %385
  %398 = load i16, ptr %336, align 2, !tbaa !40
  br label %400

399:                                              ; preds = %385
  store i16 0, ptr %336, align 2, !tbaa !40
  br label %400

400:                                              ; preds = %397, %381, %399
  %401 = phi i16 [ %398, %397 ], [ %384, %381 ], [ 0, %399 ]
  %402 = load <2 x i16>, ptr %339, align 2, !tbaa !41
  %403 = load i16, ptr %10, align 8, !tbaa !53
  %404 = shufflevector <2 x i16> %402, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %405 = insertelement <4 x i16> %404, i16 %403, i64 2
  %406 = insertelement <4 x i16> %405, i16 %401, i64 3
  %407 = uitofp <4 x i16> %406 to <4 x float>
  store <4 x float> %407, ptr %338, align 8, !tbaa !42
  %408 = load i32, ptr %33, align 4, !tbaa !26
  %409 = icmp eq i32 %408, 12
  br i1 %409, label %410, label %474

410:                                              ; preds = %400
  %411 = load i32, ptr %343, align 4, !tbaa !54
  %412 = icmp eq i32 %411, 13
  br i1 %412, label %420, label %413

413:                                              ; preds = %410
  %414 = uitofp <2 x i16> %402 to <2 x double>
  %415 = fmul fast <2 x double> %414, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %416 = fptrunc <2 x double> %415 to <2 x float>
  %417 = uitofp i16 %403 to double
  %418 = fmul fast double %417, 0x3EF0001000100010
  %419 = fptrunc double %418 to float
  br label %429

420:                                              ; preds = %410
  %421 = extractelement <4 x float> %407, i64 0
  %422 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %421) #9
  %423 = load float, ptr %340, align 4, !tbaa !55
  %424 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %423) #9
  %425 = load float, ptr %341, align 8, !tbaa !56
  %426 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %425) #9
  %427 = insertelement <2 x float> poison, float %424, i64 0
  %428 = insertelement <2 x float> %427, float %422, i64 1
  br label %429

429:                                              ; preds = %420, %413
  %430 = phi float [ %419, %413 ], [ %426, %420 ]
  %431 = phi <2 x float> [ %416, %413 ], [ %428, %420 ]
  %432 = extractelement <2 x float> %431, i64 1
  %433 = call fast float @llvm.fabs.f32(float %432)
  %434 = fpext float %433 to double
  %435 = fcmp fast olt double %434, 1.000000e-15
  %436 = extractelement <2 x float> %431, i64 0
  %437 = call fast float @llvm.fabs.f32(float %436)
  %438 = fpext float %437 to double
  %439 = fcmp fast olt double %438, 1.000000e-15
  %440 = select i1 %435, i1 %439, i1 false
  br i1 %440, label %441, label %445

441:                                              ; preds = %429
  %442 = call fast float @llvm.fabs.f32(float %430)
  %443 = fpext float %442 to double
  %444 = fcmp fast olt double %443, 1.000000e-15
  br i1 %444, label %472, label %445

445:                                              ; preds = %441, %429
  %446 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %431
  %447 = fsub fast float 1.000000e+00, %430
  %448 = extractelement <2 x float> %446, i64 0
  %449 = extractelement <2 x float> %446, i64 1
  %450 = fcmp fast olt float %448, %449
  %451 = select i1 %450, float %448, float %449
  %452 = fcmp fast olt float %447, %451
  %453 = select i1 %452, float %447, float %451
  %454 = fpext float %453 to double
  %455 = fsub fast double 1.000000e+00, %454
  %456 = fsub fast float %447, %453
  %457 = fpext float %456 to double
  %458 = fdiv fast double %457, %455
  %459 = fptrunc double %458 to float
  store i32 12, ptr %343, align 4, !tbaa !54
  %460 = insertelement <2 x float> poison, float %453, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %462 = fsub fast <2 x float> %446, %461
  %463 = fpext <2 x float> %462 to <2 x double>
  %464 = insertelement <2 x double> poison, double %455, i64 0
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> zeroinitializer
  %466 = fdiv fast <2 x double> %463, %465
  %467 = fptrunc <2 x double> %466 to <2 x float>
  %468 = fmul fast <2 x float> %467, <float 6.553500e+04, float 6.553500e+04>
  %469 = shufflevector <2 x float> %468, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %469, ptr %338, align 8, !tbaa !42
  %470 = fmul fast float %459, 6.553500e+04
  store float %470, ptr %341, align 8, !tbaa !56
  %471 = fmul fast float %453, 6.553500e+04
  br label %472

472:                                              ; preds = %441, %445
  %473 = phi float [ %471, %445 ], [ 6.553500e+04, %441 ]
  store float %473, ptr %344, align 8, !tbaa !43
  br label %474

474:                                              ; preds = %472, %400
  br i1 %346, label %486, label %475

475:                                              ; preds = %474
  %476 = load float, ptr %338, align 8, !tbaa !57
  %477 = fcmp fast ugt float %476, 0.000000e+00
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = fcmp fast ult float %476, 6.553500e+04
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = fadd fast float %476, 5.000000e-01
  %482 = fptoui float %481 to i16
  br label %483

483:                                              ; preds = %475, %478, %480
  %484 = phi i16 [ %482, %480 ], [ 0, %475 ], [ -1, %478 ]
  %485 = getelementptr inbounds %struct._PixelPacket, ptr %372, i64 0, i32 2
  store i16 %484, ptr %485, align 2, !tbaa !58
  br label %486

486:                                              ; preds = %483, %474
  br i1 %348, label %498, label %487

487:                                              ; preds = %486
  %488 = load float, ptr %340, align 4, !tbaa !55
  %489 = fcmp fast ugt float %488, 0.000000e+00
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = fcmp fast ult float %488, 6.553500e+04
  br i1 %491, label %492, label %495

492:                                              ; preds = %490
  %493 = fadd fast float %488, 5.000000e-01
  %494 = fptoui float %493 to i16
  br label %495

495:                                              ; preds = %487, %490, %492
  %496 = phi i16 [ %494, %492 ], [ 0, %487 ], [ -1, %490 ]
  %497 = getelementptr inbounds %struct._PixelPacket, ptr %372, i64 0, i32 1
  store i16 %496, ptr %497, align 2, !tbaa !59
  br label %498

498:                                              ; preds = %495, %486
  br i1 %350, label %509, label %499

499:                                              ; preds = %498
  %500 = load float, ptr %341, align 8, !tbaa !56
  %501 = fcmp fast ugt float %500, 0.000000e+00
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  %503 = fcmp fast ult float %500, 6.553500e+04
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = fadd fast float %500, 5.000000e-01
  %506 = fptoui float %505 to i16
  br label %507

507:                                              ; preds = %499, %502, %504
  %508 = phi i16 [ %506, %504 ], [ 0, %499 ], [ -1, %502 ]
  store i16 %508, ptr %372, align 2, !tbaa !53
  br label %509

509:                                              ; preds = %507, %498
  br i1 %352, label %510, label %513

510:                                              ; preds = %509
  %511 = load i16, ptr %353, align 2, !tbaa !28
  %512 = icmp eq i16 %511, 0
  br i1 %512, label %524, label %513

513:                                              ; preds = %510, %509
  %514 = load float, ptr %342, align 4, !tbaa !60
  %515 = fcmp fast ugt float %514, 0.000000e+00
  br i1 %515, label %516, label %521

516:                                              ; preds = %513
  %517 = fcmp fast ult float %514, 6.553500e+04
  br i1 %517, label %518, label %521

518:                                              ; preds = %516
  %519 = fadd fast float %514, 5.000000e-01
  %520 = fptoui float %519 to i16
  br label %521

521:                                              ; preds = %513, %516, %518
  %522 = phi i16 [ %520, %518 ], [ 0, %513 ], [ -1, %516 ]
  %523 = getelementptr inbounds %struct._PixelPacket, ptr %372, i64 0, i32 3
  store i16 %522, ptr %523, align 2, !tbaa !40
  br label %524

524:                                              ; preds = %521, %510
  br i1 %355, label %540, label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %33, align 4, !tbaa !26
  %527 = icmp ne i32 %526, 12
  %528 = select i1 %527, i1 true, i1 %370
  br i1 %528, label %540, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds i16, ptr %366, i64 %373
  %531 = load float, ptr %344, align 8, !tbaa !43
  %532 = fcmp fast ugt float %531, 0.000000e+00
  br i1 %532, label %533, label %538

533:                                              ; preds = %529
  %534 = fcmp fast ult float %531, 6.553500e+04
  br i1 %534, label %535, label %538

535:                                              ; preds = %533
  %536 = fadd fast float %531, 5.000000e-01
  %537 = fptoui float %536 to i16
  br label %538

538:                                              ; preds = %529, %533, %535
  %539 = phi i16 [ %537, %535 ], [ 0, %529 ], [ -1, %533 ]
  store i16 %539, ptr %530, align 2, !tbaa !41
  br label %540

540:                                              ; preds = %524, %525, %538, %371
  %541 = getelementptr inbounds %struct._PixelPacket, ptr %374, i64 1
  %542 = getelementptr inbounds %struct._PixelPacket, ptr %372, i64 1
  %543 = add nuw nsw i64 %373, 1
  %544 = load i64, ptr %20, align 8, !tbaa !24
  %545 = icmp slt i64 %543, %544
  br i1 %545, label %371, label %546, !llvm.loop !61

546:                                              ; preds = %540, %365
  %547 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %83, ptr noundef nonnull %48) #9
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %553, label %549

549:                                              ; preds = %546
  %550 = add nuw nsw i64 %357, 1
  %551 = load i64, ptr %26, align 8, !tbaa !25
  %552 = icmp slt i64 %550, %551
  br i1 %552, label %356, label %553, !llvm.loop !62

553:                                              ; preds = %549, %356, %546, %331
  %554 = phi i64 [ 0, %331 ], [ %357, %546 ], [ %357, %356 ], [ %550, %549 ]
  %555 = call ptr @DestroyCacheView(ptr noundef %84) #7
  %556 = call ptr @DestroyCacheView(ptr noundef %83) #7
  %557 = call ptr @RelinquishVirtualMemory(ptr noundef nonnull %53) #7
  %558 = call ptr @DestroyImage(ptr noundef nonnull %49) #7
  %559 = load i64, ptr %26, align 8, !tbaa !25
  %560 = icmp eq i64 %554, %559
  %561 = zext i1 %560 to i32
  br label %562

562:                                              ; preds = %268, %247, %158, %160, %55, %47, %29, %25, %17, %19, %553
  %563 = phi i32 [ %561, %553 ], [ 0, %19 ], [ 0, %17 ], [ 0, %25 ], [ 0, %29 ], [ 0, %47 ], [ 0, %55 ], [ 0, %160 ], [ 0, %158 ], [ 0, %247 ], [ 0, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #7
  ret i32 %563
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireVirtualMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetVirtualMemoryBlob(ptr noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare i32 @IsMagickColorSimilar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishVirtualMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GradientImage(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 450, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %9, %5
  %13 = tail call ptr @AcquireDrawInfo() #7
  %14 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8
  store i32 %1, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 1
  %17 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 2, i32 2
  %18 = load <2 x i64>, ptr %15, align 8, !tbaa !64
  store <2 x i64> %18, ptr %16, align 8, !tbaa !64
  %19 = uitofp <2 x i64> %18 to <2 x double>
  %20 = fadd fast <2 x double> %19, <double -1.000000e+00, double -1.000000e+00>
  store <2 x double> %20, ptr %17, align 8, !tbaa !65
  %21 = icmp eq i32 %1, 1
  %22 = extractelement <2 x double> %20, i64 1
  %23 = fcmp fast une double %22, 0.000000e+00
  %24 = select i1 %21, i1 %23, i1 false
  %25 = extractelement <2 x double> %20, i64 0
  br i1 %24, label %26, label %27

26:                                               ; preds = %12
  store double 0.000000e+00, ptr %17, align 8, !tbaa !66
  br label %27

27:                                               ; preds = %26, %12
  %28 = phi double [ 0.000000e+00, %26 ], [ %25, %12 ]
  %29 = insertelement <2 x double> %20, double %28, i64 0
  %30 = fmul fast <2 x double> %29, <double 5.000000e-01, double 5.000000e-01>
  %31 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 8
  store <2 x double> %30, ptr %31, align 8, !tbaa !65
  %32 = extractelement <2 x double> %30, i64 0
  %33 = extractelement <2 x double> %30, i64 1
  %34 = tail call fast double @llvm.maxnum.f64(double %32, double %33)
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 9
  store float %35, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 5
  store i32 %2, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 4
  store i64 2, ptr %38, align 8, !tbaa !69
  %39 = tail call dereferenceable_or_null(128) ptr @AcquireQuantumMemory(i64 noundef 2, i64 noundef 64) #8
  %40 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !70
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %44 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %45 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 474, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %44) #7
  br label %73

46:                                               ; preds = %27
  %47 = load i64, ptr %38, align 8, !tbaa !69
  %48 = shl i64 %47, 6
  %49 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %39, i32 noundef 0, i64 noundef %48) #7
  %50 = load i64, ptr %38, align 8, !tbaa !69
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %46 ]
  %54 = load ptr, ptr %40, align 8, !tbaa !70
  %55 = getelementptr inbounds %struct._StopInfo, ptr %54, i64 %53
  tail call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef %55) #7
  %56 = add nuw nsw i64 %53, 1
  %57 = load i64, ptr %38, align 8, !tbaa !69
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %52, label %59, !llvm.loop !71

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %40, align 8, !tbaa !70
  %61 = getelementptr inbounds %struct._MagickPixelPacket, ptr %60, i64 0, i32 5
  %62 = load <4 x i16>, ptr %3, align 2, !tbaa !41
  %63 = uitofp <4 x i16> %62 to <4 x float>
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %64, ptr %61, align 8, !tbaa !42
  %65 = getelementptr inbounds %struct._StopInfo, ptr %60, i64 0, i32 1
  store float 0.000000e+00, ptr %65, align 8, !tbaa !72
  %66 = getelementptr inbounds %struct._StopInfo, ptr %60, i64 1, i32 0, i32 5
  %67 = load <4 x i16>, ptr %4, align 2, !tbaa !41
  %68 = uitofp <4 x i16> %67 to <4 x float>
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %69, ptr %66, align 8, !tbaa !42
  %70 = getelementptr inbounds %struct._StopInfo, ptr %60, i64 1, i32 1
  store float 1.000000e+00, ptr %70, align 8, !tbaa !72
  %71 = tail call i32 @DrawGradientImage(ptr noundef %0, ptr noundef nonnull %13) #7
  %72 = tail call ptr @DestroyDrawInfo(ptr noundef nonnull %13) #7
  br label %73

73:                                               ; preds = %42, %59
  %74 = phi i32 [ %71, %59 ], [ 0, %42 ]
  ret i32 %74
}

declare ptr @AcquireDrawInfo() local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @DrawGradientImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyDrawInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @OilPaintImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 594, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #7
  br label %11

11:                                               ; preds = %8, %3
  %12 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) 5.000000e-01) #7
  %13 = freeze i64 %12
  %14 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #7
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %16, i64 noundef %18, i32 noundef 1, ptr noundef %2) #7
  %20 = icmp eq ptr %14, null
  %21 = icmp eq ptr %19, null
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  br i1 %20, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @DestroyImage(ptr noundef nonnull %14) #7
  br label %26

26:                                               ; preds = %24, %23
  br i1 %21, label %259, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #7
  br label %259

29:                                               ; preds = %11
  %30 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %19, i32 noundef 1) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %33) #7
  %34 = tail call ptr @DestroyImage(ptr noundef nonnull %14) #7
  %35 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #7
  br label %259

36:                                               ; preds = %29
  %37 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %38 = tail call ptr @AcquireQuantumMemory(i64 noundef %37, i64 noundef 8) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %69, label %40

40:                                               ; preds = %36
  %41 = shl i64 %37, 3
  %42 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %38, i32 noundef 0, i64 noundef %41) #7
  %43 = icmp sgt i64 %37, 0
  br i1 %43, label %47, label %74

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %37
  br i1 %46, label %74, label %47, !llvm.loop !74

47:                                               ; preds = %40, %44
  %48 = phi i64 [ %45, %44 ], [ 0, %40 ]
  %49 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #8
  %50 = getelementptr inbounds ptr, ptr %38, i64 %48
  store ptr %49, ptr %50, align 8, !tbaa !75
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %44

52:                                               ; preds = %47
  %53 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52, %62
  %56 = phi i64 [ %63, %62 ], [ 0, %52 ]
  %57 = getelementptr inbounds ptr, ptr %38, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %58) #7
  store ptr %61, ptr %57, align 8, !tbaa !75
  br label %62

62:                                               ; preds = %60, %55
  %63 = add nuw nsw i64 %56, 1
  %64 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %55, label %66, !llvm.loop !76

66:                                               ; preds = %62, %52
  %67 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %38) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %36, %66
  %70 = tail call ptr @DestroyImage(ptr noundef %14) #7
  %71 = tail call ptr @DestroyImage(ptr noundef %19) #7
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %73 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 620, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %72) #7
  br label %259

74:                                               ; preds = %44, %40, %66
  %75 = phi ptr [ %67, %66 ], [ %38, %40 ], [ %38, %44 ]
  %76 = tail call ptr @AcquireVirtualCacheView(ptr noundef %14, ptr noundef %2) #7
  %77 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %19, ptr noundef %2) #7
  %78 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !25
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %236

81:                                               ; preds = %74
  %82 = sdiv i64 %13, -2
  %83 = lshr i64 %13, 1
  %84 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 7
  %85 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 7
  %86 = icmp sgt i64 %13, 0
  %87 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 1
  %88 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %89 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %90 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %91

91:                                               ; preds = %81, %230
  %92 = phi i64 [ 0, %81 ], [ %233, %230 ]
  %93 = phi i32 [ 1, %81 ], [ %232, %230 ]
  %94 = phi i64 [ 0, %81 ], [ %231, %230 ]
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %230, label %96

96:                                               ; preds = %91
  %97 = sub nsw i64 %92, %83
  %98 = load i64, ptr %84, align 8, !tbaa !24
  %99 = add i64 %98, %13
  %100 = call ptr @GetCacheViewVirtualPixels(ptr noundef %76, i64 noundef %82, i64 noundef %97, i64 noundef %99, i64 noundef %13, ptr noundef %2) #9
  %101 = load i64, ptr %85, align 8, !tbaa !24
  %102 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %77, i64 noundef 0, i64 noundef %92, i64 noundef %101, i64 noundef 1, ptr noundef %2) #9
  %103 = icmp eq ptr %100, null
  %104 = icmp eq ptr %102, null
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %230, label %106

106:                                              ; preds = %96
  %107 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %76) #7
  %108 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %77) #7
  %109 = freeze ptr %108
  %110 = load ptr, ptr %75, align 8, !tbaa !75
  %111 = load i64, ptr %84, align 8, !tbaa !24
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %215

113:                                              ; preds = %106
  %114 = icmp eq ptr %109, null
  %115 = icmp eq ptr %107, null
  br i1 %86, label %116, label %182

116:                                              ; preds = %113, %130
  %117 = phi ptr [ %132, %130 ], [ %102, %113 ]
  %118 = phi i64 [ %133, %130 ], [ 0, %113 ]
  %119 = phi ptr [ %131, %130 ], [ %100, %113 ]
  %120 = call ptr @ResetMagickMemory(ptr noundef %110, i32 noundef 0, i64 noundef 2048) #7
  br label %136

121:                                              ; preds = %177
  %122 = getelementptr inbounds i16, ptr %109, i64 %118
  br i1 %114, label %130, label %123

123:                                              ; preds = %121
  br i1 %115, label %128, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i16, ptr %107, i64 %118
  %126 = getelementptr inbounds i16, ptr %125, i64 %168
  %127 = load i16, ptr %126, align 2, !tbaa !41
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i16 [ %127, %124 ], [ 0, %123 ]
  store i16 %129, ptr %122, align 2, !tbaa !41
  br label %130

130:                                              ; preds = %128, %121, %177
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 1
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1
  %133 = add nuw nsw i64 %118, 1
  %134 = load i64, ptr %84, align 8, !tbaa !24
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %116, label %215, !llvm.loop !77

136:                                              ; preds = %171, %116
  %137 = phi i64 [ 0, %116 ], [ %175, %171 ]
  %138 = phi i64 [ 0, %116 ], [ %168, %171 ]
  %139 = phi i64 [ 0, %116 ], [ %167, %171 ]
  %140 = phi i64 [ 0, %116 ], [ %174, %171 ]
  %141 = getelementptr %struct._PixelPacket, ptr %119, i64 %140
  br label %142

142:                                              ; preds = %154, %136
  %143 = phi i64 [ %138, %136 ], [ %168, %154 ]
  %144 = phi i64 [ %139, %136 ], [ %167, %154 ]
  %145 = phi i64 [ 0, %136 ], [ %169, %154 ]
  %146 = getelementptr %struct._PixelPacket, ptr %141, i64 %145
  %147 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %14, ptr noundef %146) #9
  %148 = fcmp fast ugt float %147, 0.000000e+00
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = fcmp fast ult float %147, 6.553500e+04
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = fadd fast float %147, 5.000000e-01
  %153 = fptoui float %152 to i16
  br label %154

154:                                              ; preds = %151, %149, %142
  %155 = phi i16 [ %153, %151 ], [ 0, %142 ], [ -1, %149 ]
  %156 = zext i16 %155 to i64
  %157 = add nuw nsw i64 %156, 128
  %158 = lshr i64 %157, 8
  %159 = sub nsw i64 %157, %158
  %160 = lshr i64 %159, 8
  %161 = and i64 %160, 255
  %162 = getelementptr inbounds i64, ptr %110, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !64
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !64
  %165 = icmp ugt i64 %164, %144
  %166 = add nsw i64 %145, %140
  %167 = call i64 @llvm.umax.i64(i64 %164, i64 %144)
  %168 = select i1 %165, i64 %166, i64 %143
  %169 = add nuw nsw i64 %145, 1
  %170 = icmp eq i64 %169, %13
  br i1 %170, label %171, label %142, !llvm.loop !78

171:                                              ; preds = %154
  %172 = load i64, ptr %84, align 8, !tbaa !24
  %173 = add i64 %140, %13
  %174 = add i64 %173, %172
  %175 = add nuw nsw i64 %137, 1
  %176 = icmp eq i64 %175, %13
  br i1 %176, label %177, label %136, !llvm.loop !79

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 %168
  %179 = load i64, ptr %178, align 2
  store i64 %179, ptr %117, align 2
  %180 = load i32, ptr %87, align 4, !tbaa !26
  %181 = icmp eq i32 %180, 12
  br i1 %181, label %121, label %130

182:                                              ; preds = %113
  br i1 %114, label %183, label %194

183:                                              ; preds = %182, %183
  %184 = phi ptr [ %190, %183 ], [ %102, %182 ]
  %185 = phi i64 [ %191, %183 ], [ 0, %182 ]
  %186 = phi ptr [ %189, %183 ], [ %100, %182 ]
  %187 = call ptr @ResetMagickMemory(ptr noundef %110, i32 noundef 0, i64 noundef 2048) #7
  %188 = load i64, ptr %186, align 2
  store i64 %188, ptr %184, align 2
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 1
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 1
  %191 = add nuw nsw i64 %185, 1
  %192 = load i64, ptr %84, align 8, !tbaa !24
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %183, label %215, !llvm.loop !77

194:                                              ; preds = %182, %209
  %195 = phi ptr [ %211, %209 ], [ %102, %182 ]
  %196 = phi i64 [ %212, %209 ], [ 0, %182 ]
  %197 = phi ptr [ %210, %209 ], [ %100, %182 ]
  %198 = call ptr @ResetMagickMemory(ptr noundef %110, i32 noundef 0, i64 noundef 2048) #7
  %199 = load i64, ptr %197, align 2
  store i64 %199, ptr %195, align 2
  %200 = load i32, ptr %87, align 4, !tbaa !26
  %201 = icmp eq i32 %200, 12
  br i1 %201, label %202, label %209

202:                                              ; preds = %194
  %203 = getelementptr inbounds i16, ptr %109, i64 %196
  br i1 %115, label %207, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i16, ptr %107, i64 %196
  %206 = load i16, ptr %205, align 2, !tbaa !41
  br label %207

207:                                              ; preds = %202, %204
  %208 = phi i16 [ %206, %204 ], [ 0, %202 ]
  store i16 %208, ptr %203, align 2, !tbaa !41
  br label %209

209:                                              ; preds = %207, %194
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 1
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %195, i64 1
  %212 = add nuw nsw i64 %196, 1
  %213 = load i64, ptr %84, align 8, !tbaa !24
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %194, label %215, !llvm.loop !77

215:                                              ; preds = %209, %183, %130, %106
  %216 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %77, ptr noundef %2) #9
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = load ptr, ptr %88, align 8, !tbaa !80
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %221

221:                                              ; preds = %215
  %222 = add nsw i64 %94, 1
  %223 = load i64, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #7
  %224 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull %89) #7
  %225 = load ptr, ptr %88, align 8, !tbaa !80
  %226 = load ptr, ptr %90, align 8, !tbaa !81
  %227 = call i32 %225(ptr noundef nonnull %4, i64 noundef %94, i64 noundef %223, ptr noundef %226) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 0, i32 %218
  br label %230

230:                                              ; preds = %215, %221, %96, %91
  %231 = phi i64 [ %94, %91 ], [ %94, %96 ], [ %222, %221 ], [ %94, %215 ]
  %232 = phi i32 [ 0, %91 ], [ 0, %96 ], [ %229, %221 ], [ %218, %215 ]
  %233 = add nuw nsw i64 %92, 1
  %234 = load i64, ptr %78, align 8, !tbaa !25
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %91, label %236, !llvm.loop !82

236:                                              ; preds = %230, %74
  %237 = phi i32 [ 1, %74 ], [ %232, %230 ]
  %238 = call ptr @DestroyCacheView(ptr noundef %77) #7
  %239 = call ptr @DestroyCacheView(ptr noundef %76) #7
  %240 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %236, %249
  %243 = phi i64 [ %250, %249 ], [ 0, %236 ]
  %244 = getelementptr inbounds ptr, ptr %75, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !75
  %246 = icmp eq ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %245) #7
  store ptr %248, ptr %244, align 8, !tbaa !75
  br label %249

249:                                              ; preds = %247, %242
  %250 = add nuw nsw i64 %243, 1
  %251 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %242, label %253, !llvm.loop !76

253:                                              ; preds = %249, %236
  %254 = call ptr @RelinquishMagickMemory(ptr noundef %75) #7
  %255 = call ptr @DestroyImage(ptr noundef %14) #7
  %256 = icmp eq i32 %237, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call ptr @DestroyImage(ptr noundef %19) #7
  br label %259

259:                                              ; preds = %253, %257, %26, %27, %69, %32
  %260 = phi ptr [ null, %32 ], [ null, %69 ], [ null, %27 ], [ null, %26 ], [ %258, %257 ], [ %19, %253 ]
  ret ptr %260
}

declare i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OpaquePaintImage(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @OpaquePaintImageChannel(ptr noundef %0, i32 noundef 47, ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !83
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OpaquePaintImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._MagickPixelPacket, align 8
  %8 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 812, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #7
  br label %15

15:                                               ; preds = %12, %5
  %16 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %204, label %18

18:                                               ; preds = %15
  %19 = getelementptr %struct._Image, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !26
  switch i32 %20, label %44 [
    i32 19, label %21
    i32 17, label %21
    i32 2, label %21
  ]

21:                                               ; preds = %18, %18, %18
  %22 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = add i32 %23, -1
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %28 = load float, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %30 = load float, ptr %29, align 4, !tbaa !55
  %31 = fsub fast float %28, %30
  %32 = tail call fast float @llvm.fabs.f32(float %31)
  %33 = fpext float %32 to double
  %34 = fcmp fast olt double %33, 1.000000e-15
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  %37 = load float, ptr %36, align 8, !tbaa !56
  %38 = fsub fast float %30, %37
  %39 = tail call fast float @llvm.fabs.f32(float %38)
  %40 = fpext float %39 to double
  %41 = fcmp fast olt double %40, 1.000000e-15
  br i1 %41, label %44, label %42

42:                                               ; preds = %26, %35, %21
  %43 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #7
  br label %44

44:                                               ; preds = %18, %35, %42
  %45 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  %46 = load float, ptr %45, align 4, !tbaa !60
  %47 = fcmp fast une float %46, 0.000000e+00
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #7
  br label %54

54:                                               ; preds = %52, %48, %44
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  %56 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %55) #7
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %201

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %62 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %63 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %64 = and i32 %1, 1
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %67 = and i32 %1, 2
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %70 = and i32 %1, 4
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  %73 = and i32 %1, 8
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %1, 32
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  %78 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %79 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %80 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %81

81:                                               ; preds = %60, %195
  %82 = phi i64 [ 0, %60 ], [ %198, %195 ]
  %83 = phi i64 [ 0, %60 ], [ %197, %195 ]
  %84 = phi i32 [ 1, %60 ], [ %196, %195 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %195, label %86

86:                                               ; preds = %81
  %87 = load i64, ptr %61, align 8, !tbaa !24
  %88 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %56, i64 noundef 0, i64 noundef %82, i64 noundef %87, i64 noundef 1, ptr noundef nonnull %55) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %195, label %90

90:                                               ; preds = %86
  %91 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %56) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !84
  %92 = load i64, ptr %61, align 8, !tbaa !24
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %180

94:                                               ; preds = %90
  %95 = icmp ne ptr %91, null
  %96 = icmp eq ptr %91, null
  br label %97

97:                                               ; preds = %94, %175
  %98 = phi ptr [ %88, %94 ], [ %176, %175 ]
  %99 = phi i64 [ 0, %94 ], [ %177, %175 ]
  %100 = getelementptr inbounds i16, ptr %91, i64 %99
  %101 = load i32, ptr %19, align 4, !tbaa !26
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 2
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 1
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 3
  %105 = load <4 x i16>, ptr %98, align 2, !tbaa !41
  %106 = uitofp <4 x i16> %105 to <4 x float>
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %107, ptr %62, align 8, !tbaa !42
  %108 = icmp eq i32 %101, 12
  %109 = and i1 %95, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = load i16, ptr %100, align 2, !tbaa !41
  %112 = uitofp i16 %111 to float
  store float %112, ptr %63, align 8, !tbaa !43
  br label %113

113:                                              ; preds = %97, %110
  %114 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %8, ptr noundef %2) #7
  %115 = icmp eq i32 %114, %4
  br i1 %115, label %175, label %116

116:                                              ; preds = %113
  br i1 %65, label %127, label %117

117:                                              ; preds = %116
  %118 = load float, ptr %66, align 8, !tbaa !57
  %119 = fcmp fast ugt float %118, 0.000000e+00
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = fcmp fast ult float %118, 6.553500e+04
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = fadd fast float %118, 5.000000e-01
  %124 = fptoui float %123 to i16
  br label %125

125:                                              ; preds = %117, %120, %122
  %126 = phi i16 [ %124, %122 ], [ 0, %117 ], [ -1, %120 ]
  store i16 %126, ptr %102, align 2, !tbaa !58
  br label %127

127:                                              ; preds = %125, %116
  br i1 %68, label %138, label %128

128:                                              ; preds = %127
  %129 = load float, ptr %69, align 4, !tbaa !55
  %130 = fcmp fast ugt float %129, 0.000000e+00
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = fcmp fast ult float %129, 6.553500e+04
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = fadd fast float %129, 5.000000e-01
  %135 = fptoui float %134 to i16
  br label %136

136:                                              ; preds = %128, %131, %133
  %137 = phi i16 [ %135, %133 ], [ 0, %128 ], [ -1, %131 ]
  store i16 %137, ptr %103, align 2, !tbaa !59
  br label %138

138:                                              ; preds = %136, %127
  br i1 %71, label %149, label %139

139:                                              ; preds = %138
  %140 = load float, ptr %72, align 8, !tbaa !56
  %141 = fcmp fast ugt float %140, 0.000000e+00
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = fcmp fast ult float %140, 6.553500e+04
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = fadd fast float %140, 5.000000e-01
  %146 = fptoui float %145 to i16
  br label %147

147:                                              ; preds = %139, %142, %144
  %148 = phi i16 [ %146, %144 ], [ 0, %139 ], [ -1, %142 ]
  store i16 %148, ptr %98, align 2, !tbaa !53
  br label %149

149:                                              ; preds = %147, %138
  br i1 %74, label %160, label %150

150:                                              ; preds = %149
  %151 = load float, ptr %45, align 4, !tbaa !60
  %152 = fcmp fast ugt float %151, 0.000000e+00
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = fcmp fast ult float %151, 6.553500e+04
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = fadd fast float %151, 5.000000e-01
  %157 = fptoui float %156 to i16
  br label %158

158:                                              ; preds = %150, %153, %155
  %159 = phi i16 [ %157, %155 ], [ 0, %150 ], [ -1, %153 ]
  store i16 %159, ptr %104, align 2, !tbaa !40
  br label %160

160:                                              ; preds = %158, %149
  br i1 %76, label %175, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %19, align 4, !tbaa !26
  %163 = icmp ne i32 %162, 12
  %164 = select i1 %163, i1 true, i1 %96
  br i1 %164, label %175, label %165

165:                                              ; preds = %161
  %166 = load float, ptr %77, align 8, !tbaa !43
  %167 = fcmp fast ugt float %166, 0.000000e+00
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = fcmp fast ult float %166, 6.553500e+04
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = fadd fast float %166, 5.000000e-01
  %172 = fptoui float %171 to i16
  br label %173

173:                                              ; preds = %165, %168, %170
  %174 = phi i16 [ %172, %170 ], [ 0, %165 ], [ -1, %168 ]
  store i16 %174, ptr %100, align 2, !tbaa !41
  br label %175

175:                                              ; preds = %160, %161, %173, %113
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 1
  %177 = add nuw nsw i64 %99, 1
  %178 = load i64, ptr %61, align 8, !tbaa !24
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %97, label %180, !llvm.loop !86

180:                                              ; preds = %175, %90
  %181 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %56, ptr noundef nonnull %55) #9
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = load ptr, ptr %78, align 8, !tbaa !80
  %185 = icmp eq ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %180
  %187 = add nsw i64 %83, 1
  %188 = load i64, ptr %57, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #7
  %189 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %79) #7
  %190 = load ptr, ptr %78, align 8, !tbaa !80
  %191 = load ptr, ptr %80, align 8, !tbaa !81
  %192 = call i32 %190(ptr noundef nonnull %6, i64 noundef %83, i64 noundef %188, ptr noundef %191) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #7
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 0, i32 %183
  br label %195

195:                                              ; preds = %180, %186, %86, %81
  %196 = phi i32 [ 0, %81 ], [ 0, %86 ], [ %194, %186 ], [ %183, %180 ]
  %197 = phi i64 [ %83, %81 ], [ %83, %86 ], [ %187, %186 ], [ %83, %180 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #7
  %198 = add nuw nsw i64 %82, 1
  %199 = load i64, ptr %57, align 8, !tbaa !25
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %81, label %201, !llvm.loop !87

201:                                              ; preds = %195, %54
  %202 = phi i32 [ 1, %54 ], [ %196, %195 ]
  %203 = call ptr @DestroyCacheView(ptr noundef %56) #7
  br label %204

204:                                              ; preds = %15, %201
  %205 = phi i32 [ %202, %201 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  ret i32 %205
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransparentPaintImage(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 960, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #7
  br label %14

14:                                               ; preds = %11, %4
  %15 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %114, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #7
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %25 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %24) #7
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %111

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %31 = getelementptr i8, ptr %0, i64 4
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %37

37:                                               ; preds = %29, %105
  %38 = phi i64 [ 0, %29 ], [ %108, %105 ]
  %39 = phi i64 [ 0, %29 ], [ %107, %105 ]
  %40 = phi i32 [ 1, %29 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %105, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %30, align 8, !tbaa !24
  %44 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %25, i64 noundef 0, i64 noundef %38, i64 noundef %43, i64 noundef 1, ptr noundef nonnull %24) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %105, label %46

46:                                               ; preds = %42
  %47 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %25) #7
  %48 = freeze ptr %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !84
  %49 = load i64, ptr %30, align 8, !tbaa !24
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %46
  %52 = icmp eq ptr %48, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %51, %63
  %54 = phi ptr [ %64, %63 ], [ %44, %51 ]
  %55 = phi i64 [ %65, %63 ], [ 0, %51 ]
  %56 = load <4 x i16>, ptr %54, align 2, !tbaa !41
  %57 = uitofp <4 x i16> %56 to <4 x float>
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %58, ptr %32, align 8, !tbaa !42
  %59 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %7, ptr noundef %1) #7
  %60 = icmp eq i32 %59, %3
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 3
  store i16 %2, ptr %62, align 2, !tbaa !40
  br label %63

63:                                               ; preds = %61, %53
  %64 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 1
  %65 = add nuw nsw i64 %55, 1
  %66 = load i64, ptr %30, align 8, !tbaa !24
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %53, label %90, !llvm.loop !88

68:                                               ; preds = %51, %85
  %69 = phi ptr [ %86, %85 ], [ %44, %51 ]
  %70 = phi i64 [ %87, %85 ], [ 0, %51 ]
  %71 = load i32, ptr %31, align 4, !tbaa !26
  %72 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 3
  %73 = load <4 x i16>, ptr %69, align 2, !tbaa !41
  %74 = uitofp <4 x i16> %73 to <4 x float>
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %75, ptr %32, align 8, !tbaa !42
  %76 = icmp eq i32 %71, 12
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = getelementptr inbounds i16, ptr %48, i64 %70
  %79 = load i16, ptr %78, align 2, !tbaa !41
  %80 = uitofp i16 %79 to float
  store float %80, ptr %33, align 8, !tbaa !43
  br label %81

81:                                               ; preds = %68, %77
  %82 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %7, ptr noundef %1) #7
  %83 = icmp eq i32 %82, %3
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i16 %2, ptr %72, align 2, !tbaa !40
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 1
  %87 = add nuw nsw i64 %70, 1
  %88 = load i64, ptr %30, align 8, !tbaa !24
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %68, label %90, !llvm.loop !88

90:                                               ; preds = %85, %63, %46
  %91 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %25, ptr noundef nonnull %24) #9
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %34, align 8, !tbaa !80
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %90
  %97 = add nsw i64 %39, 1
  %98 = load i64, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #7
  %99 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %35) #7
  %100 = load ptr, ptr %34, align 8, !tbaa !80
  %101 = load ptr, ptr %36, align 8, !tbaa !81
  %102 = call i32 %100(ptr noundef nonnull %5, i64 noundef %39, i64 noundef %98, ptr noundef %101) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #7
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 0, i32 %93
  br label %105

105:                                              ; preds = %90, %96, %42, %37
  %106 = phi i32 [ 0, %37 ], [ 0, %42 ], [ %104, %96 ], [ %93, %90 ]
  %107 = phi i64 [ %39, %37 ], [ %39, %42 ], [ %97, %96 ], [ %39, %90 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  %108 = add nuw nsw i64 %38, 1
  %109 = load i64, ptr %26, align 8, !tbaa !25
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %37, label %111, !llvm.loop !89

111:                                              ; preds = %105, %23
  %112 = phi i32 [ 1, %23 ], [ %106, %105 ]
  %113 = call ptr @DestroyCacheView(ptr noundef %25) #7
  br label %114

114:                                              ; preds = %14, %111
  %115 = phi i32 [ %112, %111 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret i32 %115
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransparentPaintImageChroma(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._MagickPixelPacket, align 8
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1094, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #7
  br label %14

14:                                               ; preds = %11, %5
  %15 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %172, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 7) #7
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %25 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %24) #7
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %169

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %31 = getelementptr i8, ptr %0, i64 4
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %44 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %45

45:                                               ; preds = %29, %163
  %46 = phi i32 [ 1, %29 ], [ %165, %163 ]
  %47 = phi i64 [ 0, %29 ], [ %166, %163 ]
  %48 = phi i64 [ 0, %29 ], [ %164, %163 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %163, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %30, align 8, !tbaa !24
  %52 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %25, i64 noundef 0, i64 noundef %47, i64 noundef %51, i64 noundef 1, ptr noundef nonnull %24) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %163, label %54

54:                                               ; preds = %50
  %55 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %25) #7
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  %56 = load i64, ptr %30, align 8, !tbaa !24
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %148

58:                                               ; preds = %54
  %59 = load i32, ptr %31, align 4, !tbaa !26
  %60 = icmp eq i32 %59, 12
  %61 = icmp ne ptr %55, null
  %62 = and i1 %61, %60
  %63 = load float, ptr %36, align 8, !tbaa !57
  br i1 %62, label %64, label %105

64:                                               ; preds = %58, %99
  %65 = phi ptr [ %100, %99 ], [ %52, %58 ]
  %66 = phi i64 [ %101, %99 ], [ 0, %58 ]
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 0, i32 1
  %68 = load <2 x i16>, ptr %67, align 2, !tbaa !41
  %69 = uitofp <2 x i16> %68 to <2 x float>
  %70 = load i16, ptr %65, align 2, !tbaa !53
  %71 = uitofp i16 %70 to float
  %72 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 0, i32 3
  %73 = load i16, ptr %72, align 2, !tbaa !40
  %74 = getelementptr inbounds i16, ptr %55, i64 %66
  %75 = load i16, ptr %74, align 2, !tbaa !41
  %76 = extractelement <2 x float> %69, i64 1
  %77 = fcmp fast ugt float %63, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %64
  %79 = load float, ptr %37, align 8, !tbaa !57
  %80 = fcmp fast ult float %79, %76
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = load float, ptr %38, align 4, !tbaa !55
  %83 = extractelement <2 x float> %69, i64 0
  %84 = fcmp fast ugt float %82, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = load float, ptr %39, align 4, !tbaa !55
  %87 = fcmp fast ult float %86, %83
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load float, ptr %40, align 8, !tbaa !56
  %90 = fcmp fast ugt float %89, %71
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load float, ptr %41, align 8, !tbaa !56
  %93 = fcmp fast oge float %92, %71
  br label %94

94:                                               ; preds = %91, %88, %85, %81, %78, %64
  %95 = phi i1 [ false, %88 ], [ false, %85 ], [ false, %81 ], [ false, %78 ], [ false, %64 ], [ %93, %91 ]
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, %4
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i16 %3, ptr %72, align 2, !tbaa !40
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 1
  %101 = add nuw nsw i64 %66, 1
  %102 = icmp eq i64 %101, %56
  br i1 %102, label %103, label %64, !llvm.loop !90

103:                                              ; preds = %99
  %104 = uitofp i16 %75 to float
  store float %104, ptr %35, align 8, !tbaa !43
  br label %142

105:                                              ; preds = %58, %138
  %106 = phi ptr [ %139, %138 ], [ %52, %58 ]
  %107 = phi i64 [ %140, %138 ], [ 0, %58 ]
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 1
  %109 = load <2 x i16>, ptr %108, align 2, !tbaa !41
  %110 = uitofp <2 x i16> %109 to <2 x float>
  %111 = load i16, ptr %106, align 2, !tbaa !53
  %112 = uitofp i16 %111 to float
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 3
  %114 = load i16, ptr %113, align 2, !tbaa !40
  %115 = extractelement <2 x float> %110, i64 1
  %116 = fcmp fast ugt float %63, %115
  br i1 %116, label %133, label %117

117:                                              ; preds = %105
  %118 = load float, ptr %37, align 8, !tbaa !57
  %119 = fcmp fast ult float %118, %115
  br i1 %119, label %133, label %120

120:                                              ; preds = %117
  %121 = load float, ptr %38, align 4, !tbaa !55
  %122 = extractelement <2 x float> %110, i64 0
  %123 = fcmp fast ugt float %121, %122
  br i1 %123, label %133, label %124

124:                                              ; preds = %120
  %125 = load float, ptr %39, align 4, !tbaa !55
  %126 = fcmp fast ult float %125, %122
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load float, ptr %40, align 8, !tbaa !56
  %129 = fcmp fast ugt float %128, %112
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load float, ptr %41, align 8, !tbaa !56
  %132 = fcmp fast oge float %131, %112
  br label %133

133:                                              ; preds = %130, %127, %124, %120, %117, %105
  %134 = phi i1 [ false, %127 ], [ false, %124 ], [ false, %120 ], [ false, %117 ], [ false, %105 ], [ %132, %130 ]
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, %4
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i16 %3, ptr %113, align 2, !tbaa !40
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 1
  %140 = add nuw nsw i64 %107, 1
  %141 = icmp eq i64 %140, %56
  br i1 %141, label %142, label %105, !llvm.loop !90

142:                                              ; preds = %138, %103
  %143 = phi i16 [ %73, %103 ], [ %114, %138 ]
  %144 = phi float [ %71, %103 ], [ %112, %138 ]
  %145 = phi <2 x float> [ %69, %103 ], [ %110, %138 ]
  %146 = uitofp i16 %143 to float
  %147 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %147, ptr %32, align 8, !tbaa !42
  store float %144, ptr %33, align 8, !tbaa !56
  store float %146, ptr %34, align 4, !tbaa !60
  br label %148

148:                                              ; preds = %142, %54
  %149 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %25, ptr noundef nonnull %24) #9
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %42, align 8, !tbaa !80
  %153 = icmp eq ptr %152, null
  br i1 %153, label %163, label %154

154:                                              ; preds = %148
  %155 = add nsw i64 %48, 1
  %156 = load i64, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #7
  %157 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %43) #7
  %158 = load ptr, ptr %42, align 8, !tbaa !80
  %159 = load ptr, ptr %44, align 8, !tbaa !81
  %160 = call i32 %158(ptr noundef nonnull %6, i64 noundef %48, i64 noundef %156, ptr noundef %159) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #7
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 0, i32 %151
  br label %163

163:                                              ; preds = %148, %154, %50, %45
  %164 = phi i64 [ %48, %45 ], [ %48, %50 ], [ %155, %154 ], [ %48, %148 ]
  %165 = phi i32 [ 0, %45 ], [ 0, %50 ], [ %162, %154 ], [ %151, %148 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  %166 = add nuw nsw i64 %47, 1
  %167 = load i64, ptr %26, align 8, !tbaa !25
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %45, label %169, !llvm.loop !91

169:                                              ; preds = %163, %23
  %170 = phi i32 [ 1, %23 ], [ %165, %163 ]
  %171 = call ptr @DestroyCacheView(ptr noundef %25) #7
  br label %172

172:                                              ; preds = %14, %169
  %173 = phi i32 [ %170, %169 ], [ 0, %14 ]
  ret i32 %173
}

declare i32 @GetOneVirtualMethodPixel(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { hot nounwind }

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
!26 = !{!6, !7, i64 4}
!27 = !{!6, !7, i64 32}
!28 = !{!29, !12, i64 106}
!29 = !{!"_DrawInfo", !10, i64 0, !10, i64 8, !16, i64 16, !30, i64 48, !7, i64 96, !11, i64 100, !11, i64 108, !13, i64 120, !31, i64 128, !10, i64 256, !10, i64 264, !10, i64 272, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !9, i64 304, !13, i64 312, !7, i64 320, !7, i64 324, !10, i64 328, !9, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !7, i64 368, !7, i64 372, !9, i64 376, !10, i64 384, !13, i64 392, !10, i64 400, !7, i64 408, !11, i64 412, !11, i64 420, !10, i64 432, !10, i64 440, !10, i64 448, !32, i64 456, !7, i64 488, !12, i64 492, !7, i64 496, !35, i64 504, !7, i64 672, !9, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !7, i64 712}
!30 = !{!"_AffineMatrix", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!31 = !{!"_GradientInfo", !7, i64 0, !16, i64 8, !32, i64 40, !10, i64 72, !9, i64 80, !7, i64 88, !7, i64 92, !9, i64 96, !33, i64 104, !34, i64 120}
!32 = !{!"_SegmentInfo", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!33 = !{!"_PointInfo", !13, i64 0, !13, i64 8}
!34 = !{!"float", !7, i64 0}
!35 = !{!"_ElementReference", !10, i64 0, !7, i64 8, !31, i64 16, !9, i64 144, !10, i64 152, !10, i64 160}
!36 = !{!32, !13, i64 0}
!37 = !{!32, !13, i64 8}
!38 = !{!32, !13, i64 16}
!39 = !{!32, !13, i64 24}
!40 = !{!11, !12, i64 6}
!41 = !{!12, !12, i64 0}
!42 = !{!34, !34, i64 0}
!43 = !{!44, !34, i64 48}
!44 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !34, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!29, !10, i64 256}
!51 = !{!6, !9, i64 13152}
!52 = !{!6, !9, i64 13160}
!53 = !{!11, !12, i64 0}
!54 = !{!44, !7, i64 4}
!55 = !{!44, !34, i64 36}
!56 = !{!44, !34, i64 40}
!57 = !{!44, !34, i64 32}
!58 = !{!11, !12, i64 4}
!59 = !{!11, !12, i64 2}
!60 = !{!44, !34, i64 44}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = !{!31, !7, i64 0}
!64 = !{!9, !9, i64 0}
!65 = !{!13, !13, i64 0}
!66 = !{!31, !13, i64 56}
!67 = !{!31, !34, i64 120}
!68 = !{!31, !7, i64 88}
!69 = !{!31, !9, i64 80}
!70 = !{!31, !10, i64 72}
!71 = distinct !{!71, !46}
!72 = !{!73, !34, i64 56}
!73 = !{!"_StopInfo", !44, i64 0, !34, i64 56}
!74 = distinct !{!74, !46}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = !{!6, !10, i64 568}
!81 = !{!6, !10, i64 576}
!82 = distinct !{!82, !46}
!83 = !{i32 0, i32 2}
!84 = !{i64 0, i64 4, !85, i64 4, i64 4, !85, i64 8, i64 4, !85, i64 16, i64 8, !65, i64 24, i64 8, !64, i64 32, i64 4, !42, i64 36, i64 4, !42, i64 40, i64 4, !42, i64 44, i64 4, !42, i64 48, i64 4, !42}
!85 = !{!7, !7, i64 0}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
