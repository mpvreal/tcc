; ModuleID = 'magick/paint.c'
source_filename = "magick/paint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_OilPaintImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"OilPaint/Image\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.gomp_critical_user_MagickCore_OpaquePaintImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Opaque/Image\00", align 1
@.gomp_critical_user_MagickCore_TransparentPaintImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Transparent/Image\00", align 1
@.gomp_critical_user_MagickCore_TransparentPaintImageChroma.var = common global [8 x i32] zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FloodfillPaintImage(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._MagickPixelPacket, align 8
  %9 = alloca %struct._MagickPixelPacket, align 8
  %10 = alloca %struct._PixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !6
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
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp sle i64 %21, %4
  %23 = icmp slt i64 %5, 0
  %24 = or i1 %23, %22
  br i1 %24, label %562, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp sgt i64 %27, %5
  br i1 %28, label %29, label %562

29:                                               ; preds = %25
  %30 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %562, label %32

32:                                               ; preds = %29
  %33 = getelementptr %struct._Image, ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !27
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
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._DrawInfo, ptr %2, i64 0, i32 5, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !29
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
  %53 = tail call dereferenceable_or_null(4194304) ptr @AcquireVirtualMemory(i64 noundef 131072, i64 noundef 32) #11
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
  %62 = load i64, ptr %26, align 8, !tbaa !26
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = sitofp i64 %4 to double
  store double %65, ptr %60, align 8, !tbaa !37
  %66 = sitofp i64 %5 to double
  %67 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 0, i32 1
  store double %66, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 0, i32 2
  store double %65, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 0, i32 3
  store double 1.000000e+00, ptr %69, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %59, %64
  %71 = phi i64 [ 1, %64 ], [ 0, %59 ]
  %72 = icmp sgt i64 %62, %5
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %71
  %75 = sitofp i64 %4 to double
  store double %75, ptr %74, align 8, !tbaa !37
  %76 = sitofp i64 %61 to double
  %77 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %71, i32 1
  store double %76, ptr %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %71, i32 2
  store double %75, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %71, i32 3
  store double -1.000000e+00, ptr %79, align 8, !tbaa !40
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
  %95 = load double, ptr %94, align 8, !tbaa !37
  %96 = fptosi double %95 to i64
  %97 = getelementptr %struct._SegmentInfo, ptr %92, i64 -1, i32 2
  %98 = load double, ptr %97, align 8, !tbaa !39
  %99 = fptosi double %98 to i64
  %100 = getelementptr %struct._SegmentInfo, ptr %92, i64 -1, i32 3
  %101 = load double, ptr %100, align 8, !tbaa !40
  %102 = fptosi double %101 to i64
  %103 = getelementptr %struct._SegmentInfo, ptr %92, i64 -1, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !38
  %105 = fptosi double %104 to i64
  %106 = add nsw i64 %105, %102
  %107 = add nsw i64 %96, 1
  %108 = call ptr @GetCacheViewVirtualPixels(ptr noundef %83, i64 noundef 0, i64 noundef %106, i64 noundef %107, i64 noundef 1, ptr noundef nonnull %48) #12
  %109 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %84, i64 noundef 0, i64 noundef %106, i64 noundef %107, i64 noundef 1, ptr noundef nonnull %48) #12
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
  %125 = load i16, ptr %124, align 2, !tbaa !41
  %126 = icmp eq i16 %125, -1
  br i1 %126, label %146, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %33, align 4, !tbaa !27
  %129 = load <4 x i16>, ptr %123, align 2, !tbaa !42
  %130 = uitofp <4 x i16> %129 to <4 x float>
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %131, ptr %87, align 8, !tbaa !43
  %132 = icmp eq i32 %128, 12
  %133 = and i1 %119, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = getelementptr inbounds i16, ptr %114, i64 %122
  %136 = load i16, ptr %135, align 2, !tbaa !42
  %137 = uitofp i16 %136 to float
  store float %137, ptr %88, align 8, !tbaa !44
  br label %138

138:                                              ; preds = %127, %134
  %139 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %9, ptr noundef %3) #7
  %140 = icmp eq i32 %139, %6
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  store i16 -1, ptr %124, align 2, !tbaa !41
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 -1
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 -1
  %144 = add nsw i64 %122, -1
  %145 = icmp sgt i64 %122, 0
  br i1 %145, label %120, label %146, !llvm.loop !46

146:                                              ; preds = %141, %120, %138, %113
  %147 = phi i64 [ %96, %113 ], [ %122, %138 ], [ %122, %120 ], [ -1, %141 ]
  %148 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %84, ptr noundef nonnull %48) #12
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
  %167 = load i64, ptr %26, align 8, !tbaa !26
  %168 = icmp sgt i64 %167, %105
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = sitofp i64 %154 to double
  store double %170, ptr %94, align 8, !tbaa !37
  %171 = sitofp i64 %106 to double
  store double %171, ptr %103, align 8, !tbaa !38
  %172 = add nsw i64 %96, -1
  %173 = sitofp i64 %172 to double
  store double %173, ptr %97, align 8, !tbaa !39
  %174 = sitofp i64 %164 to double
  store double %174, ptr %100, align 8, !tbaa !40
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
  %196 = load i64, ptr %20, align 8, !tbaa !25
  %197 = icmp slt i64 %192, %196
  br i1 %197, label %198, label %244

198:                                              ; preds = %195
  %199 = sub i64 %196, %192
  %200 = call ptr @GetCacheViewVirtualPixels(ptr noundef %83, i64 noundef %192, i64 noundef %106, i64 noundef %199, i64 noundef 1, ptr noundef nonnull %48) #12
  %201 = load i64, ptr %20, align 8, !tbaa !25
  %202 = sub i64 %201, %192
  %203 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %84, i64 noundef %192, i64 noundef %106, i64 noundef %202, i64 noundef 1, ptr noundef nonnull %48) #12
  %204 = icmp eq ptr %200, null
  %205 = icmp eq ptr %203, null
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %327, label %207

207:                                              ; preds = %198
  %208 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %83) #7
  %209 = load i64, ptr %20, align 8, !tbaa !25
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
  %218 = load i16, ptr %217, align 2, !tbaa !41
  %219 = icmp eq i16 %218, -1
  br i1 %219, label %240, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %33, align 4, !tbaa !27
  %222 = load <4 x i16>, ptr %216, align 2, !tbaa !42
  %223 = uitofp <4 x i16> %222 to <4 x float>
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %224, ptr %87, align 8, !tbaa !43
  %225 = icmp eq i32 %221, 12
  %226 = and i1 %212, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = getelementptr inbounds i16, ptr %208, i64 %215
  %229 = load i16, ptr %228, align 2, !tbaa !42
  %230 = uitofp i16 %229 to float
  store float %230, ptr %88, align 8, !tbaa !44
  br label %231

231:                                              ; preds = %220, %227
  %232 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %9, ptr noundef %3) #7
  %233 = icmp eq i32 %232, %6
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  store i16 -1, ptr %217, align 2, !tbaa !41
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 1
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 1
  %237 = add nsw i64 %215, 1
  %238 = load i64, ptr %20, align 8, !tbaa !25
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %213, label %240, !llvm.loop !48

240:                                              ; preds = %234, %213, %231, %207
  %241 = phi i64 [ %192, %207 ], [ %215, %231 ], [ %215, %213 ], [ %237, %234 ]
  %242 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %84, ptr noundef nonnull %48) #12
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
  %252 = load i64, ptr %26, align 8, !tbaa !26
  %253 = icmp slt i64 %179, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = sitofp i64 %191 to double
  store double %255, ptr %193, align 8, !tbaa !37
  %256 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %189, i32 1
  store double %181, ptr %256, align 8, !tbaa !38
  %257 = add nsw i64 %245, -1
  %258 = sitofp i64 %257 to double
  %259 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %189, i32 2
  store double %258, ptr %259, align 8, !tbaa !39
  %260 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %189, i32 3
  store double %182, ptr %260, align 8, !tbaa !40
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
  %273 = load i64, ptr %26, align 8, !tbaa !26
  %274 = icmp sgt i64 %273, %105
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  store double %186, ptr %264, align 8, !tbaa !37
  %276 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %263, i32 1
  store double %181, ptr %276, align 8, !tbaa !38
  %277 = add nsw i64 %245, -1
  %278 = sitofp i64 %277 to double
  %279 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %263, i32 2
  store double %278, ptr %279, align 8, !tbaa !39
  %280 = getelementptr inbounds %struct._SegmentInfo, ptr %60, i64 %263, i32 3
  store double %187, ptr %280, align 8, !tbaa !40
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
  %290 = call ptr @GetCacheViewVirtualPixels(ptr noundef %83, i64 noundef %285, i64 noundef %106, i64 noundef %289, i64 noundef 1, ptr noundef nonnull %48) #12
  %291 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %84, i64 noundef %285, i64 noundef %106, i64 noundef %289, i64 noundef 1, ptr noundef nonnull %48) #12
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
  %303 = load i16, ptr %302, align 2, !tbaa !41
  %304 = icmp eq i16 %303, -1
  br i1 %304, label %324, label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %33, align 4, !tbaa !27
  %307 = load <4 x i16>, ptr %301, align 2, !tbaa !42
  %308 = uitofp <4 x i16> %307 to <4 x float>
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %309, ptr %87, align 8, !tbaa !43
  %310 = icmp eq i32 %306, 12
  %311 = and i1 %297, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = getelementptr inbounds i16, ptr %296, i64 %300
  %314 = load i16, ptr %313, align 2, !tbaa !42
  %315 = uitofp i16 %314 to float
  store float %315, ptr %88, align 8, !tbaa !44
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
  br i1 %323, label %324, label %298, !llvm.loop !49

324:                                              ; preds = %316, %298, %319, %282
  %325 = phi i64 [ %285, %282 ], [ %300, %316 ], [ %300, %298 ], [ %183, %319 ]
  %326 = icmp sgt i64 %325, %99
  br i1 %326, label %327, label %188, !llvm.loop !50

327:                                              ; preds = %324, %198, %240, %287
  %328 = phi i64 [ %189, %198 ], [ %189, %240 ], [ %283, %287 ], [ %283, %324 ]
  %329 = phi i64 [ %191, %198 ], [ %191, %240 ], [ %191, %287 ], [ %325, %324 ]
  %330 = icmp sgt i64 %328, 0
  br i1 %330, label %89, label %331

331:                                              ; preds = %327, %89, %146, %81
  %332 = load i64, ptr %26, align 8, !tbaa !26
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
  %358 = load i64, ptr %20, align 8, !tbaa !25
  %359 = call ptr @GetCacheViewVirtualPixels(ptr noundef %84, i64 noundef 0, i64 noundef %357, i64 noundef %358, i64 noundef 1, ptr noundef nonnull %48) #12
  %360 = load i64, ptr %20, align 8, !tbaa !25
  %361 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %83, i64 noundef 0, i64 noundef %357, i64 noundef %360, i64 noundef 1, ptr noundef nonnull %48) #12
  %362 = icmp eq ptr %359, null
  %363 = icmp eq ptr %361, null
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %553, label %365

365:                                              ; preds = %356
  %366 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %83) #7
  %367 = load i64, ptr %20, align 8, !tbaa !25
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
  %376 = load i16, ptr %375, align 2, !tbaa !41
  %377 = icmp eq i16 %376, 0
  br i1 %377, label %540, label %378

378:                                              ; preds = %371
  %379 = load ptr, ptr %335, align 8, !tbaa !51
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
  %387 = load i64, ptr %386, align 8, !tbaa !52
  %388 = add nsw i64 %387, %373
  %389 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 74, i32 3
  %390 = load i64, ptr %389, align 8, !tbaa !53
  %391 = add nsw i64 %390, %357
  %392 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 58
  %393 = call i32 @GetOneVirtualMethodPixel(ptr noundef nonnull %379, i32 noundef 7, i64 noundef %388, i64 noundef %391, ptr noundef nonnull %10, ptr noundef nonnull %392) #7
  %394 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 6
  %395 = load i32, ptr %394, align 8, !tbaa !28
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %385
  %398 = load i16, ptr %336, align 2, !tbaa !41
  br label %400

399:                                              ; preds = %385
  store i16 0, ptr %336, align 2, !tbaa !41
  br label %400

400:                                              ; preds = %397, %381, %399
  %401 = phi i16 [ %398, %397 ], [ %384, %381 ], [ 0, %399 ]
  %402 = load <2 x i16>, ptr %339, align 2, !tbaa !42
  %403 = load i16, ptr %10, align 8, !tbaa !54
  %404 = shufflevector <2 x i16> %402, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %405 = insertelement <4 x i16> %404, i16 %403, i64 2
  %406 = insertelement <4 x i16> %405, i16 %401, i64 3
  %407 = uitofp <4 x i16> %406 to <4 x float>
  store <4 x float> %407, ptr %338, align 8, !tbaa !43
  %408 = load i32, ptr %33, align 4, !tbaa !27
  %409 = icmp eq i32 %408, 12
  br i1 %409, label %410, label %474

410:                                              ; preds = %400
  %411 = load i32, ptr %343, align 4, !tbaa !55
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
  %422 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %421) #12
  %423 = load float, ptr %340, align 4, !tbaa !56
  %424 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %423) #12
  %425 = load float, ptr %341, align 8, !tbaa !57
  %426 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %425) #12
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
  store i32 12, ptr %343, align 4, !tbaa !55
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
  store <2 x float> %469, ptr %338, align 8, !tbaa !43
  %470 = fmul fast float %459, 6.553500e+04
  store float %470, ptr %341, align 8, !tbaa !57
  %471 = fmul fast float %453, 6.553500e+04
  br label %472

472:                                              ; preds = %441, %445
  %473 = phi float [ %471, %445 ], [ 6.553500e+04, %441 ]
  store float %473, ptr %344, align 8, !tbaa !44
  br label %474

474:                                              ; preds = %472, %400
  br i1 %346, label %486, label %475

475:                                              ; preds = %474
  %476 = load float, ptr %338, align 8, !tbaa !58
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
  store i16 %484, ptr %485, align 2, !tbaa !59
  br label %486

486:                                              ; preds = %483, %474
  br i1 %348, label %498, label %487

487:                                              ; preds = %486
  %488 = load float, ptr %340, align 4, !tbaa !56
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
  store i16 %496, ptr %497, align 2, !tbaa !60
  br label %498

498:                                              ; preds = %495, %486
  br i1 %350, label %509, label %499

499:                                              ; preds = %498
  %500 = load float, ptr %341, align 8, !tbaa !57
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
  store i16 %508, ptr %372, align 2, !tbaa !54
  br label %509

509:                                              ; preds = %507, %498
  br i1 %352, label %510, label %513

510:                                              ; preds = %509
  %511 = load i16, ptr %353, align 2, !tbaa !29
  %512 = icmp eq i16 %511, 0
  br i1 %512, label %524, label %513

513:                                              ; preds = %510, %509
  %514 = load float, ptr %342, align 4, !tbaa !61
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
  store i16 %522, ptr %523, align 2, !tbaa !41
  br label %524

524:                                              ; preds = %521, %510
  br i1 %355, label %540, label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %33, align 4, !tbaa !27
  %527 = icmp ne i32 %526, 12
  %528 = select i1 %527, i1 true, i1 %370
  br i1 %528, label %540, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds i16, ptr %366, i64 %373
  %531 = load float, ptr %344, align 8, !tbaa !44
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
  store i16 %539, ptr %530, align 2, !tbaa !42
  br label %540

540:                                              ; preds = %524, %525, %538, %371
  %541 = getelementptr inbounds %struct._PixelPacket, ptr %374, i64 1
  %542 = getelementptr inbounds %struct._PixelPacket, ptr %372, i64 1
  %543 = add nuw nsw i64 %373, 1
  %544 = load i64, ptr %20, align 8, !tbaa !25
  %545 = icmp slt i64 %543, %544
  br i1 %545, label %371, label %546, !llvm.loop !62

546:                                              ; preds = %540, %365
  %547 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %83, ptr noundef nonnull %48) #12
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %553, label %549

549:                                              ; preds = %546
  %550 = add nuw nsw i64 %357, 1
  %551 = load i64, ptr %26, align 8, !tbaa !26
  %552 = icmp slt i64 %550, %551
  br i1 %552, label %356, label %553, !llvm.loop !63

553:                                              ; preds = %549, %356, %546, %331
  %554 = phi i64 [ 0, %331 ], [ %357, %546 ], [ %357, %356 ], [ %550, %549 ]
  %555 = call ptr @DestroyCacheView(ptr noundef %84) #7
  %556 = call ptr @DestroyCacheView(ptr noundef %83) #7
  %557 = call ptr @RelinquishVirtualMemory(ptr noundef nonnull %53) #7
  %558 = call ptr @DestroyImage(ptr noundef nonnull %49) #7
  %559 = load i64, ptr %26, align 8, !tbaa !26
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @GetOneVirtualMethodPixel(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GradientImage(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 450, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %9, %5
  %13 = tail call ptr @AcquireDrawInfo() #7
  %14 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8
  store i32 %1, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 1
  %17 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 2, i32 2
  %18 = load <2 x i64>, ptr %15, align 8, !tbaa !65
  store <2 x i64> %18, ptr %16, align 8, !tbaa !65
  %19 = uitofp <2 x i64> %18 to <2 x double>
  %20 = fadd fast <2 x double> %19, <double -1.000000e+00, double -1.000000e+00>
  store <2 x double> %20, ptr %17, align 8, !tbaa !66
  %21 = icmp eq i32 %1, 1
  %22 = extractelement <2 x double> %20, i64 1
  %23 = fcmp fast une double %22, 0.000000e+00
  %24 = select i1 %21, i1 %23, i1 false
  %25 = extractelement <2 x double> %20, i64 0
  br i1 %24, label %26, label %27

26:                                               ; preds = %12
  store double 0.000000e+00, ptr %17, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %26, %12
  %28 = phi double [ 0.000000e+00, %26 ], [ %25, %12 ]
  %29 = insertelement <2 x double> %20, double %28, i64 0
  %30 = fmul fast <2 x double> %29, <double 5.000000e-01, double 5.000000e-01>
  %31 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 8
  store <2 x double> %30, ptr %31, align 8, !tbaa !66
  %32 = extractelement <2 x double> %30, i64 0
  %33 = extractelement <2 x double> %30, i64 1
  %34 = tail call fast double @llvm.maxnum.f64(double %32, double %33)
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 9
  store float %35, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 5
  store i32 %2, ptr %37, align 8, !tbaa !69
  %38 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 4
  store i64 2, ptr %38, align 8, !tbaa !70
  %39 = tail call dereferenceable_or_null(128) ptr @AcquireQuantumMemory(i64 noundef 2, i64 noundef 64) #11
  %40 = getelementptr inbounds %struct._DrawInfo, ptr %13, i64 0, i32 8, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !71
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %44 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %45 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 474, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %44) #7
  br label %73

46:                                               ; preds = %27
  %47 = load i64, ptr %38, align 8, !tbaa !70
  %48 = shl i64 %47, 6
  %49 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %39, i32 noundef 0, i64 noundef %48) #7
  %50 = load i64, ptr %38, align 8, !tbaa !70
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %46 ]
  %54 = load ptr, ptr %40, align 8, !tbaa !71
  %55 = getelementptr inbounds %struct._StopInfo, ptr %54, i64 %53
  tail call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef %55) #7
  %56 = add nuw nsw i64 %53, 1
  %57 = load i64, ptr %38, align 8, !tbaa !70
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %52, label %59, !llvm.loop !72

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %40, align 8, !tbaa !71
  %61 = getelementptr inbounds %struct._MagickPixelPacket, ptr %60, i64 0, i32 5
  %62 = load <4 x i16>, ptr %3, align 2, !tbaa !42
  %63 = uitofp <4 x i16> %62 to <4 x float>
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %64, ptr %61, align 8, !tbaa !43
  %65 = getelementptr inbounds %struct._StopInfo, ptr %60, i64 0, i32 1
  store float 0.000000e+00, ptr %65, align 8, !tbaa !73
  %66 = getelementptr inbounds %struct._StopInfo, ptr %60, i64 1, i32 0, i32 5
  %67 = load <4 x i16>, ptr %4, align 2, !tbaa !42
  %68 = uitofp <4 x i16> %67 to <4 x float>
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %69, ptr %66, align 8, !tbaa !43
  %70 = getelementptr inbounds %struct._StopInfo, ptr %60, i64 1, i32 1
  store float 1.000000e+00, ptr %70, align 8, !tbaa !73
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %2, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 594, ptr noundef nonnull @.str.2, ptr noundef nonnull %19) #7
  br label %21

21:                                               ; preds = %18, %3
  %22 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) 5.000000e-01) #7
  store i64 %22, ptr %13, align 8, !tbaa !65
  %23 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #7
  store ptr %23, ptr %8, align 8, !tbaa !75
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %25, i64 noundef %27, i32 noundef 1, ptr noundef %2) #7
  store ptr %28, ptr %9, align 8, !tbaa !75
  %29 = icmp eq ptr %23, null
  %30 = icmp eq ptr %28, null
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  br i1 %29, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @DestroyImage(ptr noundef nonnull %23) #7
  br label %35

35:                                               ; preds = %33, %32
  br i1 %30, label %153, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @DestroyImage(ptr noundef nonnull %28) #7
  br label %153

38:                                               ; preds = %21
  %39 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %28, i32 noundef 1) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %42) #7
  %43 = tail call ptr @DestroyImage(ptr noundef nonnull %23) #7
  %44 = tail call ptr @DestroyImage(ptr noundef nonnull %28) #7
  br label %153

45:                                               ; preds = %38
  %46 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %47 = tail call ptr @AcquireQuantumMemory(i64 noundef %46, i64 noundef 8) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %91, label %49

49:                                               ; preds = %45
  %50 = shl i64 %46, 3
  %51 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %47, i32 noundef 0, i64 noundef %50) #7
  %52 = icmp sgt i64 %46, 0
  br i1 %52, label %56, label %79

53:                                               ; preds = %56
  %54 = add nuw nsw i64 %57, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %75, label %56, !llvm.loop !76

56:                                               ; preds = %49, %53
  %57 = phi i64 [ %54, %53 ], [ 0, %49 ]
  %58 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #11
  %59 = getelementptr inbounds ptr, ptr %47, i64 %57
  store ptr %58, ptr %59, align 8, !tbaa !75
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %53

61:                                               ; preds = %56
  %62 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61, %71
  %65 = phi i64 [ %72, %71 ], [ 0, %61 ]
  %66 = getelementptr inbounds ptr, ptr %47, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %67) #7
  store ptr %70, ptr %66, align 8, !tbaa !75
  br label %71

71:                                               ; preds = %69, %64
  %72 = add nuw nsw i64 %65, 1
  %73 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %64, label %83, !llvm.loop !77

75:                                               ; preds = %53
  %76 = load ptr, ptr %8, align 8, !tbaa !75
  %77 = load ptr, ptr %5, align 8, !tbaa !75
  %78 = load ptr, ptr %9, align 8, !tbaa !75
  br label %79

79:                                               ; preds = %75, %49
  %80 = phi ptr [ %78, %75 ], [ %28, %49 ]
  %81 = phi ptr [ %77, %75 ], [ %2, %49 ]
  %82 = phi ptr [ %76, %75 ], [ %23, %49 ]
  store ptr %47, ptr %12, align 8, !tbaa !75
  br label %100

83:                                               ; preds = %71, %61
  %84 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %47) #7
  store ptr %84, ptr %12, align 8, !tbaa !75
  %85 = icmp eq ptr %84, null
  %86 = load ptr, ptr %8, align 8, !tbaa !75
  %87 = load ptr, ptr %5, align 8, !tbaa !75
  %88 = load ptr, ptr %9, align 8, !tbaa !75
  br i1 %85, label %89, label %100

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !75
  br label %91

91:                                               ; preds = %45, %89
  %92 = phi ptr [ %90, %89 ], [ %0, %45 ]
  %93 = phi ptr [ %87, %89 ], [ %2, %45 ]
  %94 = phi ptr [ %88, %89 ], [ %28, %45 ]
  %95 = phi ptr [ %86, %89 ], [ %23, %45 ]
  %96 = tail call ptr @DestroyImage(ptr noundef %95) #7
  %97 = tail call ptr @DestroyImage(ptr noundef %94) #7
  %98 = getelementptr inbounds %struct._Image, ptr %92, i64 0, i32 53
  %99 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %93, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 620, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %98) #7
  br label %153

100:                                              ; preds = %79, %83
  %101 = phi ptr [ %80, %79 ], [ %88, %83 ]
  %102 = phi ptr [ %81, %79 ], [ %87, %83 ]
  %103 = phi ptr [ %82, %79 ], [ %86, %83 ]
  store i32 1, ptr %10, align 4, !tbaa !78
  store i64 0, ptr %11, align 8, !tbaa !79
  %104 = tail call ptr @AcquireVirtualCacheView(ptr noundef %103, ptr noundef %102) #7
  store ptr %104, ptr %6, align 8, !tbaa !75
  %105 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %101, ptr noundef %102) #7
  store ptr %105, ptr %7, align 8, !tbaa !75
  %106 = getelementptr inbounds %struct._Image, ptr %103, i64 0, i32 8
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %109 = shl i64 %108, 5
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %100
  %112 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %103) #7
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @GetImagePixelCacheType(ptr noundef %101) #7
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %123

119:                                              ; preds = %114, %111, %100
  %120 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %121 = icmp ult i64 %120, 2
  %122 = select i1 %121, i64 1, i64 2
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi i64 [ %118, %117 ], [ %122, %119 ]
  %125 = trunc i64 %124 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %125)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @OilPaintImage.omp_outlined, ptr nonnull %8, ptr nonnull %10, ptr nonnull %6, ptr nonnull %13, ptr nonnull %5, ptr nonnull %7, ptr nonnull %9, ptr nonnull %12, ptr nonnull %4, ptr nonnull %11)
  %126 = load ptr, ptr %7, align 8, !tbaa !75
  %127 = call ptr @DestroyCacheView(ptr noundef %126) #7
  store ptr %127, ptr %7, align 8, !tbaa !75
  %128 = load ptr, ptr %6, align 8, !tbaa !75
  %129 = call ptr @DestroyCacheView(ptr noundef %128) #7
  store ptr %129, ptr %6, align 8, !tbaa !75
  %130 = load ptr, ptr %12, align 8, !tbaa !75
  %131 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %123, %140
  %134 = phi i64 [ %141, %140 ], [ 0, %123 ]
  %135 = getelementptr inbounds ptr, ptr %130, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %136) #7
  store ptr %139, ptr %135, align 8, !tbaa !75
  br label %140

140:                                              ; preds = %138, %133
  %141 = add nuw nsw i64 %134, 1
  %142 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %133, label %144, !llvm.loop !77

144:                                              ; preds = %140, %123
  %145 = call ptr @RelinquishMagickMemory(ptr noundef %130) #7
  store ptr %145, ptr %12, align 8, !tbaa !75
  %146 = load ptr, ptr %8, align 8, !tbaa !75
  %147 = call ptr @DestroyImage(ptr noundef %146) #7
  store ptr %147, ptr %8, align 8, !tbaa !75
  %148 = load i32, ptr %10, align 4, !tbaa !78
  %149 = icmp eq i32 %148, 0
  %150 = load ptr, ptr %9, align 8, !tbaa !75
  br i1 %149, label %151, label %153

151:                                              ; preds = %144
  %152 = call ptr @DestroyImage(ptr noundef %150) #7
  br label %153

153:                                              ; preds = %144, %151, %35, %36, %91, %41
  %154 = phi ptr [ null, %41 ], [ null, %91 ], [ null, %36 ], [ null, %35 ], [ %152, %151 ], [ %150, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret ptr %154
}

declare i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @OilPaintImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull align 8 dereferenceable(8) %11) #6 {
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %202

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 0, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 %21, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  store i64 1, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 0, ptr %17, align 4, !tbaa !80
  %24 = load i32, ptr %0, align 4, !tbaa !80
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %24, i32 33, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 4)
  %25 = load i64, ptr %15, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %21)
  store i64 %26, ptr %15, align 8, !tbaa !65
  %27 = load i64, ptr %14, align 8, !tbaa !65
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %201, label %29

29:                                               ; preds = %23, %193
  %30 = phi i64 [ %199, %193 ], [ %26, %23 ]
  %31 = phi i64 [ %197, %193 ], [ %27, %23 ]
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %193, label %33

33:                                               ; preds = %29, %187
  %34 = phi i64 [ %188, %187 ], [ %31, %29 ]
  %35 = load i32, ptr %3, align 4, !tbaa !78
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %187, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = load i64, ptr %5, align 8, !tbaa !65
  %40 = sdiv i64 %39, -2
  %41 = lshr i64 %39, 1
  %42 = sub nsw i64 %34, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !75
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = add i64 %45, %39
  %47 = load ptr, ptr %6, align 8, !tbaa !75
  %48 = call ptr @GetCacheViewVirtualPixels(ptr noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef %46, i64 noundef %39, ptr noundef %47) #12
  %49 = load ptr, ptr %7, align 8, !tbaa !75
  %50 = load ptr, ptr %8, align 8, !tbaa !75
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %6, align 8, !tbaa !75
  %54 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %49, i64 noundef 0, i64 noundef %34, i64 noundef %52, i64 noundef 1, ptr noundef %53) #12
  %55 = icmp eq ptr %48, null
  %56 = icmp eq ptr %54, null
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %186, label %58

58:                                               ; preds = %37
  %59 = load ptr, ptr %4, align 8, !tbaa !75
  %60 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %59) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !75
  %62 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %61) #7
  %63 = load ptr, ptr %9, align 8, !tbaa !75
  %64 = call i32 @omp_get_thread_num()
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = load ptr, ptr %2, align 8, !tbaa !75
  %69 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %156

72:                                               ; preds = %58
  %73 = icmp eq ptr %62, null
  %74 = icmp eq ptr %60, null
  br label %75

75:                                               ; preds = %72, %149
  %76 = phi ptr [ %48, %72 ], [ %150, %149 ]
  %77 = phi i64 [ 0, %72 ], [ %152, %149 ]
  %78 = phi ptr [ %54, %72 ], [ %151, %149 ]
  %79 = call ptr @ResetMagickMemory(ptr noundef %67, i32 noundef 0, i64 noundef 2048) #7
  %80 = load i64, ptr %5, align 8, !tbaa !65
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %132

82:                                               ; preds = %75, %121
  %83 = phi i64 [ %122, %121 ], [ %80, %75 ]
  %84 = phi i64 [ %130, %121 ], [ 0, %75 ]
  %85 = phi i64 [ %124, %121 ], [ 0, %75 ]
  %86 = phi i64 [ %123, %121 ], [ 0, %75 ]
  %87 = phi i64 [ %129, %121 ], [ 0, %75 ]
  %88 = getelementptr %struct._PixelPacket, ptr %76, i64 %87
  %89 = icmp sgt i64 %83, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %82, %103
  %91 = phi i64 [ %117, %103 ], [ %85, %82 ]
  %92 = phi i64 [ %116, %103 ], [ %86, %82 ]
  %93 = phi i64 [ %118, %103 ], [ 0, %82 ]
  %94 = load ptr, ptr %2, align 8, !tbaa !75
  %95 = getelementptr %struct._PixelPacket, ptr %88, i64 %93
  %96 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %94, ptr noundef %95) #12
  %97 = fcmp fast ugt float %96, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = fcmp fast ult float %96, 6.553500e+04
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = fadd fast float %96, 5.000000e-01
  %102 = fptoui float %101 to i16
  br label %103

103:                                              ; preds = %90, %98, %100
  %104 = phi i16 [ %102, %100 ], [ 0, %90 ], [ -1, %98 ]
  %105 = zext i16 %104 to i64
  %106 = add nuw nsw i64 %105, 128
  %107 = lshr i64 %106, 8
  %108 = sub nsw i64 %106, %107
  %109 = lshr i64 %108, 8
  %110 = and i64 %109, 255
  %111 = getelementptr inbounds i64, ptr %67, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !65
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !65
  %114 = icmp ugt i64 %113, %92
  %115 = add nsw i64 %93, %87
  %116 = call i64 @llvm.umax.i64(i64 %113, i64 %92)
  %117 = select i1 %114, i64 %115, i64 %91
  %118 = add nuw nsw i64 %93, 1
  %119 = load i64, ptr %5, align 8, !tbaa !65
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %90, label %121, !llvm.loop !81

121:                                              ; preds = %103, %82
  %122 = phi i64 [ %83, %82 ], [ %119, %103 ]
  %123 = phi i64 [ %86, %82 ], [ %116, %103 ]
  %124 = phi i64 [ %85, %82 ], [ %117, %103 ]
  %125 = load ptr, ptr %2, align 8, !tbaa !75
  %126 = getelementptr inbounds %struct._Image, ptr %125, i64 0, i32 7
  %127 = load i64, ptr %126, align 8, !tbaa !25
  %128 = add i64 %122, %87
  %129 = add i64 %128, %127
  %130 = add nuw nsw i64 %84, 1
  %131 = icmp slt i64 %130, %122
  br i1 %131, label %82, label %132, !llvm.loop !82

132:                                              ; preds = %121, %75
  %133 = phi i64 [ 0, %75 ], [ %124, %121 ]
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 %133
  %135 = load i64, ptr %134, align 2
  store i64 %135, ptr %78, align 2
  %136 = load ptr, ptr %2, align 8, !tbaa !75
  %137 = getelementptr inbounds %struct._Image, ptr %136, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = getelementptr inbounds i16, ptr %62, i64 %77
  br i1 %73, label %149, label %142

142:                                              ; preds = %140
  br i1 %74, label %147, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i16, ptr %60, i64 %77
  %145 = getelementptr inbounds i16, ptr %144, i64 %133
  %146 = load i16, ptr %145, align 2, !tbaa !42
  br label %147

147:                                              ; preds = %142, %143
  %148 = phi i16 [ %146, %143 ], [ 0, %142 ]
  store i16 %148, ptr %141, align 2, !tbaa !42
  br label %149

149:                                              ; preds = %140, %147, %132
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 1
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %78, i64 1
  %152 = add nuw nsw i64 %77, 1
  %153 = getelementptr inbounds %struct._Image, ptr %136, i64 0, i32 7
  %154 = load i64, ptr %153, align 8, !tbaa !25
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %75, label %156, !llvm.loop !84

156:                                              ; preds = %149, %58
  %157 = load ptr, ptr %7, align 8, !tbaa !75
  %158 = load ptr, ptr %6, align 8, !tbaa !75
  %159 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %157, ptr noundef %158) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %162

162:                                              ; preds = %161, %156
  %163 = load ptr, ptr %10, align 8, !tbaa !75
  %164 = getelementptr inbounds %struct._Image, ptr %163, i64 0, i32 47
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %166 = icmp eq ptr %165, null
  br i1 %166, label %187, label %167

167:                                              ; preds = %162
  call void @__kmpc_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_OilPaintImage.var)
  %168 = load ptr, ptr %10, align 8, !tbaa !75
  %169 = load i64, ptr %11, align 8, !tbaa !79
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %11, align 8, !tbaa !79
  %171 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 8
  %172 = load i64, ptr %171, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #7
  %173 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 47
  %174 = load ptr, ptr %173, align 8, !tbaa !85
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 53
  %178 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %177) #7
  %179 = load ptr, ptr %173, align 8, !tbaa !85
  %180 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 48
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %182 = call i32 %179(ptr noundef nonnull %13, i64 noundef %169, i64 noundef %172, ptr noundef %181) #7
  br label %183

183:                                              ; preds = %167, %176
  %184 = phi i32 [ %182, %176 ], [ 1, %167 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_OilPaintImage.var)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %37
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %187

187:                                              ; preds = %186, %162, %183, %33
  %188 = add nsw i64 %34, 1
  %189 = load i64, ptr %15, align 8, !tbaa !65
  %190 = icmp slt i64 %34, %189
  br i1 %190, label %33, label %191

191:                                              ; preds = %187
  %192 = load i64, ptr %14, align 8, !tbaa !65
  br label %193

193:                                              ; preds = %191, %29
  %194 = phi i64 [ %31, %29 ], [ %192, %191 ]
  %195 = phi i64 [ %30, %29 ], [ %189, %191 ]
  %196 = load i64, ptr %16, align 8, !tbaa !65
  %197 = add nsw i64 %196, %194
  store i64 %197, ptr %14, align 8, !tbaa !65
  %198 = add nsw i64 %196, %195
  %199 = call i64 @llvm.smin.i64(i64 %198, i64 %21)
  store i64 %199, ptr %15, align 8, !tbaa !65
  %200 = icmp sgt i64 %197, %199
  br i1 %200, label %201, label %29

201:                                              ; preds = %193, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  br label %202

202:                                              ; preds = %201, %12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #7

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !87 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #9

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OpaquePaintImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @OpaquePaintImageChannel(ptr noundef %0, i32 noundef 47, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OpaquePaintImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct._MagickPixelPacket, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  store i32 %4, ptr %10, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #7
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 812, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #7
  br label %23

23:                                               ; preds = %20, %5
  %24 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %88, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  switch i32 %28, label %52 [
    i32 19, label %29
    i32 17, label %29
    i32 2, label %29
  ]

29:                                               ; preds = %26, %26, %26
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %36 = load float, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %38 = load float, ptr %37, align 4, !tbaa !56
  %39 = fsub fast float %36, %38
  %40 = tail call fast float @llvm.fabs.f32(float %39)
  %41 = fpext float %40 to double
  %42 = fcmp fast olt double %41, 1.000000e-15
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  %45 = load float, ptr %44, align 8, !tbaa !57
  %46 = fsub fast float %38, %45
  %47 = tail call fast float @llvm.fabs.f32(float %46)
  %48 = fpext float %47 to double
  %49 = fcmp fast olt double %48, 1.000000e-15
  br i1 %49, label %52, label %50

50:                                               ; preds = %34, %43, %29
  %51 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #7
  br label %52

52:                                               ; preds = %26, %43, %50
  %53 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  %54 = load float, ptr %53, align 4, !tbaa !61
  %55 = fcmp fast une float %54, 0.000000e+00
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #7
  br label %62

62:                                               ; preds = %60, %56, %52
  store i32 1, ptr %13, align 4, !tbaa !78
  store i64 0, ptr %14, align 8, !tbaa !79
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %63, ptr %12, align 8, !tbaa !75
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %64 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %63) #7
  store ptr %64, ptr %11, align 8, !tbaa !75
  %65 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %68 = shl i64 %67, 5
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %82

78:                                               ; preds = %73, %70, %62
  %79 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %80 = icmp ult i64 %79, 2
  %81 = select i1 %80, i64 1, i64 2
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi i64 [ %77, %76 ], [ %81, %78 ]
  %84 = trunc i64 %83 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @OpaquePaintImageChannel.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %11, ptr nonnull %12, ptr nonnull %15, ptr nonnull %8, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9, ptr nonnull %14)
  %85 = load ptr, ptr %11, align 8, !tbaa !75
  %86 = call ptr @DestroyCacheView(ptr noundef %85) #7
  %87 = load i32, ptr %13, align 4, !tbaa !78
  br label %88

88:                                               ; preds = %23, %82
  %89 = phi i32 [ %87, %82 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  ret i32 %89
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @OpaquePaintImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull align 8 dereferenceable(8) %11) #6 {
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._MagickPixelPacket, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !75
  %20 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %227

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 0, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 %22, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  store i64 1, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 0, ptr %17, align 4, !tbaa !80
  %25 = load i32, ptr %0, align 4, !tbaa !80
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %25, i32 33, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 4)
  %26 = load i64, ptr %15, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %22)
  store i64 %27, ptr %15, align 8, !tbaa !65
  %28 = load i64, ptr %14, align 8, !tbaa !65
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %226, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 5
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 9
  br label %33

33:                                               ; preds = %30, %218
  %34 = phi i64 [ %27, %30 ], [ %224, %218 ]
  %35 = phi i64 [ %28, %30 ], [ %222, %218 ]
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %218, label %37

37:                                               ; preds = %33, %212
  %38 = phi i64 [ %213, %212 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #7
  %39 = load i32, ptr %3, align 4, !tbaa !78
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %212, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !75
  %43 = load ptr, ptr %2, align 8, !tbaa !75
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %5, align 8, !tbaa !75
  %47 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %42, i64 noundef 0, i64 noundef %38, i64 noundef %45, i64 noundef 1, ptr noundef %46) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %211, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  %51 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %50) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !89
  %52 = load ptr, ptr %2, align 8, !tbaa !75
  %53 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %181

56:                                               ; preds = %49
  %57 = icmp ne ptr %51, null
  %58 = icmp eq ptr %51, null
  br label %59

59:                                               ; preds = %56, %174
  %60 = phi ptr [ %52, %56 ], [ %175, %174 ]
  %61 = phi ptr [ %47, %56 ], [ %176, %174 ]
  %62 = phi i64 [ 0, %56 ], [ %177, %174 ]
  %63 = getelementptr inbounds i16, ptr %51, i64 %62
  %64 = getelementptr i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 2
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 1
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 3
  %69 = load <4 x i16>, ptr %61, align 2, !tbaa !42
  %70 = uitofp <4 x i16> %69 to <4 x float>
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %71, ptr %31, align 8, !tbaa !43
  %72 = icmp eq i32 %65, 12
  %73 = and i1 %57, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %59
  %75 = load i16, ptr %63, align 2, !tbaa !42
  %76 = uitofp i16 %75 to float
  store float %76, ptr %32, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %59, %74
  %78 = load ptr, ptr %7, align 8, !tbaa !75
  %79 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %18, ptr noundef %78) #7
  %80 = load i32, ptr %8, align 4, !tbaa !78
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !75
  br label %174

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4, !tbaa !78
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !75
  %90 = getelementptr inbounds %struct._MagickPixelPacket, ptr %89, i64 0, i32 5
  %91 = load float, ptr %90, align 8, !tbaa !58
  %92 = fcmp fast ugt float %91, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = fcmp fast ult float %91, 6.553500e+04
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = fadd fast float %91, 5.000000e-01
  %97 = fptoui float %96 to i16
  br label %98

98:                                               ; preds = %88, %93, %95
  %99 = phi i16 [ %97, %95 ], [ 0, %88 ], [ -1, %93 ]
  store i16 %99, ptr %66, align 2, !tbaa !59
  %100 = load i32, ptr %9, align 4, !tbaa !78
  br label %101

101:                                              ; preds = %98, %84
  %102 = phi i32 [ %100, %98 ], [ %85, %84 ]
  %103 = and i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !75
  %107 = getelementptr inbounds %struct._MagickPixelPacket, ptr %106, i64 0, i32 6
  %108 = load float, ptr %107, align 4, !tbaa !56
  %109 = fcmp fast ugt float %108, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = fcmp fast ult float %108, 6.553500e+04
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = fadd fast float %108, 5.000000e-01
  %114 = fptoui float %113 to i16
  br label %115

115:                                              ; preds = %105, %110, %112
  %116 = phi i16 [ %114, %112 ], [ 0, %105 ], [ -1, %110 ]
  store i16 %116, ptr %67, align 2, !tbaa !60
  %117 = load i32, ptr %9, align 4, !tbaa !78
  br label %118

118:                                              ; preds = %115, %101
  %119 = phi i32 [ %117, %115 ], [ %102, %101 ]
  %120 = and i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8, !tbaa !75
  %124 = getelementptr inbounds %struct._MagickPixelPacket, ptr %123, i64 0, i32 7
  %125 = load float, ptr %124, align 8, !tbaa !57
  %126 = fcmp fast ugt float %125, 0.000000e+00
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = fcmp fast ult float %125, 6.553500e+04
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = fadd fast float %125, 5.000000e-01
  %131 = fptoui float %130 to i16
  br label %132

132:                                              ; preds = %122, %127, %129
  %133 = phi i16 [ %131, %129 ], [ 0, %122 ], [ -1, %127 ]
  store i16 %133, ptr %61, align 2, !tbaa !54
  %134 = load i32, ptr %9, align 4, !tbaa !78
  br label %135

135:                                              ; preds = %132, %118
  %136 = phi i32 [ %134, %132 ], [ %119, %118 ]
  %137 = and i32 %136, 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8, !tbaa !75
  %141 = getelementptr inbounds %struct._MagickPixelPacket, ptr %140, i64 0, i32 8
  %142 = load float, ptr %141, align 4, !tbaa !61
  %143 = fcmp fast ugt float %142, 0.000000e+00
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = fcmp fast ult float %142, 6.553500e+04
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = fadd fast float %142, 5.000000e-01
  %148 = fptoui float %147 to i16
  br label %149

149:                                              ; preds = %139, %144, %146
  %150 = phi i16 [ %148, %146 ], [ 0, %139 ], [ -1, %144 ]
  store i16 %150, ptr %68, align 2, !tbaa !41
  %151 = load i32, ptr %9, align 4, !tbaa !78
  br label %152

152:                                              ; preds = %149, %135
  %153 = phi i32 [ %151, %149 ], [ %136, %135 ]
  %154 = and i32 %153, 32
  %155 = icmp eq i32 %154, 0
  %156 = load ptr, ptr %2, align 8, !tbaa !75
  br i1 %155, label %174, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct._Image, ptr %156, i64 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = icmp ne i32 %159, 12
  %161 = select i1 %160, i1 true, i1 %58
  br i1 %161, label %174, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !75
  %164 = getelementptr inbounds %struct._MagickPixelPacket, ptr %163, i64 0, i32 9
  %165 = load float, ptr %164, align 8, !tbaa !44
  %166 = fcmp fast ugt float %165, 0.000000e+00
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = fcmp fast ult float %165, 6.553500e+04
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = fadd fast float %165, 5.000000e-01
  %171 = fptoui float %170 to i16
  br label %172

172:                                              ; preds = %162, %167, %169
  %173 = phi i16 [ %171, %169 ], [ 0, %162 ], [ -1, %167 ]
  store i16 %173, ptr %63, align 2, !tbaa !42
  br label %174

174:                                              ; preds = %82, %152, %157, %172
  %175 = phi ptr [ %83, %82 ], [ %156, %152 ], [ %156, %157 ], [ %156, %172 ]
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 1
  %177 = add nuw nsw i64 %62, 1
  %178 = getelementptr inbounds %struct._Image, ptr %175, i64 0, i32 7
  %179 = load i64, ptr %178, align 8, !tbaa !25
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %59, label %181, !llvm.loop !90

181:                                              ; preds = %174, %49
  %182 = load ptr, ptr %4, align 8, !tbaa !75
  %183 = load ptr, ptr %5, align 8, !tbaa !75
  %184 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %182, ptr noundef %183) #12
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %187

187:                                              ; preds = %186, %181
  %188 = load ptr, ptr %2, align 8, !tbaa !75
  %189 = getelementptr inbounds %struct._Image, ptr %188, i64 0, i32 47
  %190 = load ptr, ptr %189, align 8, !tbaa !85
  %191 = icmp eq ptr %190, null
  br i1 %191, label %212, label %192

192:                                              ; preds = %187
  call void @__kmpc_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_OpaquePaintImageChannel.var)
  %193 = load ptr, ptr %2, align 8, !tbaa !75
  %194 = load i64, ptr %11, align 8, !tbaa !79
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr %11, align 8, !tbaa !79
  %196 = getelementptr inbounds %struct._Image, ptr %193, i64 0, i32 8
  %197 = load i64, ptr %196, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #7
  %198 = getelementptr inbounds %struct._Image, ptr %193, i64 0, i32 47
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = icmp eq ptr %199, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %192
  %202 = getelementptr inbounds %struct._Image, ptr %193, i64 0, i32 53
  %203 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %202) #7
  %204 = load ptr, ptr %198, align 8, !tbaa !85
  %205 = getelementptr inbounds %struct._Image, ptr %193, i64 0, i32 48
  %206 = load ptr, ptr %205, align 8, !tbaa !86
  %207 = call i32 %204(ptr noundef nonnull %13, i64 noundef %194, i64 noundef %197, ptr noundef %206) #7
  br label %208

208:                                              ; preds = %192, %201
  %209 = phi i32 [ %207, %201 ], [ 1, %192 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_OpaquePaintImageChannel.var)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208, %41
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %212

212:                                              ; preds = %211, %187, %208, %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #7
  %213 = add nsw i64 %38, 1
  %214 = load i64, ptr %15, align 8, !tbaa !65
  %215 = icmp slt i64 %38, %214
  br i1 %215, label %37, label %216

216:                                              ; preds = %212
  %217 = load i64, ptr %14, align 8, !tbaa !65
  br label %218

218:                                              ; preds = %216, %33
  %219 = phi i64 [ %35, %33 ], [ %217, %216 ]
  %220 = phi i64 [ %34, %33 ], [ %214, %216 ]
  %221 = load i64, ptr %16, align 8, !tbaa !65
  %222 = add nsw i64 %221, %219
  store i64 %222, ptr %14, align 8, !tbaa !65
  %223 = add nsw i64 %221, %220
  %224 = call i64 @llvm.smin.i64(i64 %223, i64 %22)
  store i64 %224, ptr %15, align 8, !tbaa !65
  %225 = icmp sgt i64 %222, %224
  br i1 %225, label %226, label %33

226:                                              ; preds = %218, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  br label %227

227:                                              ; preds = %226, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransparentPaintImage(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct._MagickPixelPacket, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i16 %2, ptr %7, align 2, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #7
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 960, ptr noundef nonnull @.str.2, ptr noundef nonnull %19) #7
  br label %21

21:                                               ; preds = %18, %4
  %22 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #7
  br label %30

30:                                               ; preds = %28, %24
  store i32 1, ptr %11, align 4, !tbaa !78
  store i64 0, ptr %12, align 8, !tbaa !79
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %31, ptr %10, align 8, !tbaa !75
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %13) #7
  %32 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %31) #7
  store ptr %32, ptr %9, align 8, !tbaa !75
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %36 = shl i64 %35, 5
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %50

46:                                               ; preds = %41, %38, %30
  %47 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %48 = icmp ult i64 %47, 2
  %49 = select i1 %48, i64 1, i64 2
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i64 [ %45, %44 ], [ %49, %46 ]
  %52 = trunc i64 %51 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %52)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @TransparentPaintImage.omp_outlined, ptr nonnull %5, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %13, ptr nonnull %6, ptr nonnull %8, ptr nonnull %7, ptr nonnull %12)
  %53 = load ptr, ptr %9, align 8, !tbaa !75
  %54 = call ptr @DestroyCacheView(ptr noundef %53) #7
  %55 = load i32, ptr %11, align 4, !tbaa !78
  br label %56

56:                                               ; preds = %21, %50
  %57 = phi i32 [ %55, %50 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  ret i32 %57
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @TransparentPaintImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #6 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %153

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 0, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 %21, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 1, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4, !tbaa !80
  %24 = load i32, ptr %0, align 4, !tbaa !80
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %24, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %25 = load i64, ptr %14, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %21)
  store i64 %26, ptr %14, align 8, !tbaa !65
  %27 = load i64, ptr %13, align 8, !tbaa !65
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %152, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 5
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  br label %32

32:                                               ; preds = %29, %144
  %33 = phi i64 [ %26, %29 ], [ %150, %144 ]
  %34 = phi i64 [ %27, %29 ], [ %148, %144 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %144, label %36

36:                                               ; preds = %32, %138
  %37 = phi i64 [ %139, %138 ], [ %34, %32 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #7
  %38 = load i32, ptr %3, align 4, !tbaa !78
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %138, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !75
  %42 = load ptr, ptr %2, align 8, !tbaa !75
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %5, align 8, !tbaa !75
  %46 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %41, i64 noundef 0, i64 noundef %37, i64 noundef %44, i64 noundef 1, ptr noundef %45) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %137, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !75
  %50 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %49) #7
  %51 = freeze ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !89
  %52 = load ptr, ptr %2, align 8, !tbaa !75
  %53 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %107

56:                                               ; preds = %48
  %57 = icmp eq ptr %51, null
  br i1 %57, label %58, label %78

58:                                               ; preds = %56, %71
  %59 = phi ptr [ %72, %71 ], [ %46, %56 ]
  %60 = phi i64 [ %73, %71 ], [ 0, %56 ]
  %61 = load <4 x i16>, ptr %59, align 2, !tbaa !42
  %62 = uitofp <4 x i16> %61 to <4 x float>
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %63, ptr %30, align 8, !tbaa !43
  %64 = load ptr, ptr %7, align 8, !tbaa !75
  %65 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %17, ptr noundef %64) #7
  %66 = load i32, ptr %8, align 4, !tbaa !78
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 0, i32 3
  %70 = load i16, ptr %9, align 2, !tbaa !42
  store i16 %70, ptr %69, align 2, !tbaa !41
  br label %71

71:                                               ; preds = %68, %58
  %72 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 1
  %73 = add nuw nsw i64 %60, 1
  %74 = load ptr, ptr %2, align 8, !tbaa !75
  %75 = getelementptr inbounds %struct._Image, ptr %74, i64 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %58, label %107, !llvm.loop !91

78:                                               ; preds = %56, %100
  %79 = phi ptr [ %103, %100 ], [ %52, %56 ]
  %80 = phi ptr [ %101, %100 ], [ %46, %56 ]
  %81 = phi i64 [ %102, %100 ], [ 0, %56 ]
  %82 = getelementptr i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 0, i32 3
  %85 = load <4 x i16>, ptr %80, align 2, !tbaa !42
  %86 = uitofp <4 x i16> %85 to <4 x float>
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %87, ptr %30, align 8, !tbaa !43
  %88 = icmp eq i32 %83, 12
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = getelementptr inbounds i16, ptr %51, i64 %81
  %91 = load i16, ptr %90, align 2, !tbaa !42
  %92 = uitofp i16 %91 to float
  store float %92, ptr %31, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %78, %89
  %94 = load ptr, ptr %7, align 8, !tbaa !75
  %95 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %17, ptr noundef %94) #7
  %96 = load i32, ptr %8, align 4, !tbaa !78
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load i16, ptr %9, align 2, !tbaa !42
  store i16 %99, ptr %84, align 2, !tbaa !41
  br label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 1
  %102 = add nuw nsw i64 %81, 1
  %103 = load ptr, ptr %2, align 8, !tbaa !75
  %104 = getelementptr inbounds %struct._Image, ptr %103, i64 0, i32 7
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %78, label %107, !llvm.loop !91

107:                                              ; preds = %100, %71, %48
  %108 = load ptr, ptr %4, align 8, !tbaa !75
  %109 = load ptr, ptr %5, align 8, !tbaa !75
  %110 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %108, ptr noundef %109) #12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %113

113:                                              ; preds = %112, %107
  %114 = load ptr, ptr %2, align 8, !tbaa !75
  %115 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 47
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = icmp eq ptr %116, null
  br i1 %117, label %138, label %118

118:                                              ; preds = %113
  call void @__kmpc_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_TransparentPaintImage.var)
  %119 = load ptr, ptr %2, align 8, !tbaa !75
  %120 = load i64, ptr %10, align 8, !tbaa !79
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %10, align 8, !tbaa !79
  %122 = getelementptr inbounds %struct._Image, ptr %119, i64 0, i32 8
  %123 = load i64, ptr %122, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #7
  %124 = getelementptr inbounds %struct._Image, ptr %119, i64 0, i32 47
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = icmp eq ptr %125, null
  br i1 %126, label %134, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct._Image, ptr %119, i64 0, i32 53
  %129 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull %128) #7
  %130 = load ptr, ptr %124, align 8, !tbaa !85
  %131 = getelementptr inbounds %struct._Image, ptr %119, i64 0, i32 48
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  %133 = call i32 %130(ptr noundef nonnull %12, i64 noundef %120, i64 noundef %123, ptr noundef %132) #7
  br label %134

134:                                              ; preds = %118, %127
  %135 = phi i32 [ %133, %127 ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_TransparentPaintImage.var)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %40
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %138

138:                                              ; preds = %137, %113, %134, %36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #7
  %139 = add nsw i64 %37, 1
  %140 = load i64, ptr %14, align 8, !tbaa !65
  %141 = icmp slt i64 %37, %140
  br i1 %141, label %36, label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %13, align 8, !tbaa !65
  br label %144

144:                                              ; preds = %142, %32
  %145 = phi i64 [ %34, %32 ], [ %143, %142 ]
  %146 = phi i64 [ %33, %32 ], [ %140, %142 ]
  %147 = load i64, ptr %15, align 8, !tbaa !65
  %148 = add nsw i64 %147, %145
  store i64 %148, ptr %13, align 8, !tbaa !65
  %149 = add nsw i64 %147, %146
  %150 = call i64 @llvm.smin.i64(i64 %149, i64 %21)
  store i64 %150, ptr %14, align 8, !tbaa !65
  %151 = icmp sgt i64 %148, %150
  br i1 %151, label %152, label %32

152:                                              ; preds = %144, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  br label %153

153:                                              ; preds = %152, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransparentPaintImageChroma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store i16 %3, ptr %9, align 2, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1094, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %19, %5
  %23 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 7) #7
  br label %31

31:                                               ; preds = %29, %25
  store i32 1, ptr %13, align 4, !tbaa !78
  store i64 0, ptr %14, align 8, !tbaa !79
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %32, ptr %12, align 8, !tbaa !75
  %33 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %32) #7
  store ptr %33, ptr %11, align 8, !tbaa !75
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %37 = shl i64 %36, 5
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %51

47:                                               ; preds = %42, %39, %31
  %48 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %49 = icmp ult i64 %48, 2
  %50 = select i1 %49, i64 1, i64 2
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i64 [ %46, %45 ], [ %50, %47 ]
  %53 = trunc i64 %52 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %53)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @TransparentPaintImageChroma.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %11, ptr nonnull %12, ptr nonnull %7, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9, ptr nonnull %14)
  %54 = load ptr, ptr %11, align 8, !tbaa !75
  %55 = call ptr @DestroyCacheView(ptr noundef %54) #7
  %56 = load i32, ptr %13, align 4, !tbaa !78
  br label %57

57:                                               ; preds = %22, %51
  %58 = phi i32 [ %56, %51 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  ret i32 %58
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @TransparentPaintImageChroma.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #6 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %207

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 0, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 %21, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 1, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4, !tbaa !80
  %24 = load i32, ptr %0, align 4, !tbaa !80
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %24, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %25 = load i64, ptr %14, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %21)
  store i64 %26, ptr %14, align 8, !tbaa !65
  %27 = load i64, ptr %13, align 8, !tbaa !65
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %206, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 5
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 7
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 8
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  br label %34

34:                                               ; preds = %29, %198
  %35 = phi i64 [ %26, %29 ], [ %204, %198 ]
  %36 = phi i64 [ %27, %29 ], [ %202, %198 ]
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %198, label %38

38:                                               ; preds = %34, %192
  %39 = phi i64 [ %193, %192 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #7
  %40 = load i32, ptr %3, align 4, !tbaa !78
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %192, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  %44 = load ptr, ptr %2, align 8, !tbaa !75
  %45 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !75
  %48 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %43, i64 noundef 0, i64 noundef %39, i64 noundef %46, i64 noundef 1, ptr noundef %47) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %191, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !75
  %52 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %51) #7
  %53 = load ptr, ptr %2, align 8, !tbaa !75
  call void @GetMagickPixelPacket(ptr noundef %53, ptr noundef nonnull %17) #7
  %54 = load ptr, ptr %2, align 8, !tbaa !75
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %161

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = icmp eq i32 %60, 12
  %62 = icmp ne ptr %52, null
  %63 = and i1 %62, %61
  %64 = load ptr, ptr %6, align 8, !tbaa !75
  %65 = getelementptr inbounds %struct._MagickPixelPacket, ptr %64, i64 0, i32 5
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._MagickPixelPacket, ptr %66, i64 0, i32 5
  %68 = getelementptr inbounds %struct._MagickPixelPacket, ptr %64, i64 0, i32 6
  %69 = getelementptr inbounds %struct._MagickPixelPacket, ptr %66, i64 0, i32 6
  %70 = getelementptr inbounds %struct._MagickPixelPacket, ptr %64, i64 0, i32 7
  %71 = getelementptr inbounds %struct._MagickPixelPacket, ptr %66, i64 0, i32 7
  br i1 %63, label %72, label %117

72:                                               ; preds = %58, %111
  %73 = phi ptr [ %112, %111 ], [ %48, %58 ]
  %74 = phi i64 [ %113, %111 ], [ 0, %58 ]
  %75 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 1
  %76 = load <2 x i16>, ptr %75, align 2, !tbaa !42
  %77 = uitofp <2 x i16> %76 to <2 x float>
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %78, ptr %30, align 8, !tbaa !43
  %79 = load i16, ptr %73, align 2, !tbaa !54
  %80 = uitofp i16 %79 to float
  store float %80, ptr %31, align 8, !tbaa !57
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 3
  %82 = load i16, ptr %81, align 2, !tbaa !41
  %83 = getelementptr inbounds i16, ptr %52, i64 %74
  %84 = load i16, ptr %83, align 2, !tbaa !42
  %85 = load float, ptr %65, align 8, !tbaa !58
  %86 = extractelement <2 x float> %77, i64 1
  %87 = fcmp fast ugt float %85, %86
  br i1 %87, label %104, label %88

88:                                               ; preds = %72
  %89 = load float, ptr %67, align 8, !tbaa !58
  %90 = fcmp fast ult float %89, %86
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = load float, ptr %68, align 4, !tbaa !56
  %93 = extractelement <2 x float> %77, i64 0
  %94 = fcmp fast ugt float %92, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = load float, ptr %69, align 4, !tbaa !56
  %97 = fcmp fast ult float %96, %93
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load float, ptr %70, align 8, !tbaa !57
  %100 = fcmp fast ugt float %99, %80
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load float, ptr %71, align 8, !tbaa !57
  %103 = fcmp fast oge float %102, %80
  br label %104

104:                                              ; preds = %101, %98, %95, %91, %88, %72
  %105 = phi i1 [ false, %98 ], [ false, %95 ], [ false, %91 ], [ false, %88 ], [ false, %72 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %8, align 4, !tbaa !78
  %108 = icmp eq i32 %107, %106
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load i16, ptr %9, align 2, !tbaa !42
  store i16 %110, ptr %81, align 2, !tbaa !41
  br label %111

111:                                              ; preds = %109, %104
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 1
  %113 = add nuw nsw i64 %74, 1
  %114 = icmp eq i64 %113, %56
  br i1 %114, label %115, label %72, !llvm.loop !92

115:                                              ; preds = %111
  %116 = uitofp i16 %84 to float
  store float %116, ptr %33, align 8, !tbaa !44
  br label %158

117:                                              ; preds = %58, %154
  %118 = phi ptr [ %155, %154 ], [ %48, %58 ]
  %119 = phi i64 [ %156, %154 ], [ 0, %58 ]
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 1
  %121 = load <2 x i16>, ptr %120, align 2, !tbaa !42
  %122 = uitofp <2 x i16> %121 to <2 x float>
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %123, ptr %30, align 8, !tbaa !43
  %124 = load i16, ptr %118, align 2, !tbaa !54
  %125 = uitofp i16 %124 to float
  store float %125, ptr %31, align 8, !tbaa !57
  %126 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 3
  %127 = load i16, ptr %126, align 2, !tbaa !41
  %128 = load float, ptr %65, align 8, !tbaa !58
  %129 = extractelement <2 x float> %122, i64 1
  %130 = fcmp fast ugt float %128, %129
  br i1 %130, label %147, label %131

131:                                              ; preds = %117
  %132 = load float, ptr %67, align 8, !tbaa !58
  %133 = fcmp fast ult float %132, %129
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = load float, ptr %68, align 4, !tbaa !56
  %136 = extractelement <2 x float> %122, i64 0
  %137 = fcmp fast ugt float %135, %136
  br i1 %137, label %147, label %138

138:                                              ; preds = %134
  %139 = load float, ptr %69, align 4, !tbaa !56
  %140 = fcmp fast ult float %139, %136
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load float, ptr %70, align 8, !tbaa !57
  %143 = fcmp fast ugt float %142, %125
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load float, ptr %71, align 8, !tbaa !57
  %146 = fcmp fast oge float %145, %125
  br label %147

147:                                              ; preds = %144, %141, %138, %134, %131, %117
  %148 = phi i1 [ false, %141 ], [ false, %138 ], [ false, %134 ], [ false, %131 ], [ false, %117 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = load i32, ptr %8, align 4, !tbaa !78
  %151 = icmp eq i32 %150, %149
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = load i16, ptr %9, align 2, !tbaa !42
  store i16 %153, ptr %126, align 2, !tbaa !41
  br label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 1
  %156 = add nuw nsw i64 %119, 1
  %157 = icmp eq i64 %156, %56
  br i1 %157, label %158, label %117, !llvm.loop !92

158:                                              ; preds = %154, %115
  %159 = phi i16 [ %82, %115 ], [ %127, %154 ]
  %160 = uitofp i16 %159 to float
  store float %160, ptr %32, align 4, !tbaa !61
  br label %161

161:                                              ; preds = %158, %50
  %162 = load ptr, ptr %4, align 8, !tbaa !75
  %163 = load ptr, ptr %5, align 8, !tbaa !75
  %164 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %162, ptr noundef %163) #12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %167

167:                                              ; preds = %166, %161
  %168 = load ptr, ptr %2, align 8, !tbaa !75
  %169 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 47
  %170 = load ptr, ptr %169, align 8, !tbaa !85
  %171 = icmp eq ptr %170, null
  br i1 %171, label %192, label %172

172:                                              ; preds = %167
  call void @__kmpc_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_TransparentPaintImageChroma.var)
  %173 = load ptr, ptr %2, align 8, !tbaa !75
  %174 = load i64, ptr %10, align 8, !tbaa !79
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %10, align 8, !tbaa !79
  %176 = getelementptr inbounds %struct._Image, ptr %173, i64 0, i32 8
  %177 = load i64, ptr %176, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #7
  %178 = getelementptr inbounds %struct._Image, ptr %173, i64 0, i32 47
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = icmp eq ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds %struct._Image, ptr %173, i64 0, i32 53
  %183 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull %182) #7
  %184 = load ptr, ptr %178, align 8, !tbaa !85
  %185 = getelementptr inbounds %struct._Image, ptr %173, i64 0, i32 48
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  %187 = call i32 %184(ptr noundef nonnull %12, i64 noundef %174, i64 noundef %177, ptr noundef %186) #7
  br label %188

188:                                              ; preds = %172, %181
  %189 = phi i32 [ %187, %181 ], [ 1, %172 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_TransparentPaintImageChroma.var)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %42
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %192

192:                                              ; preds = %191, %167, %188, %38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #7
  %193 = add nsw i64 %39, 1
  %194 = load i64, ptr %14, align 8, !tbaa !65
  %195 = icmp slt i64 %39, %194
  br i1 %195, label %38, label %196

196:                                              ; preds = %192
  %197 = load i64, ptr %13, align 8, !tbaa !65
  br label %198

198:                                              ; preds = %196, %34
  %199 = phi i64 [ %36, %34 ], [ %197, %196 ]
  %200 = phi i64 [ %35, %34 ], [ %194, %196 ]
  %201 = load i64, ptr %15, align 8, !tbaa !65
  %202 = add nsw i64 %201, %199
  store i64 %202, ptr %13, align 8, !tbaa !65
  %203 = add nsw i64 %201, %200
  %204 = call i64 @llvm.smin.i64(i64 %203, i64 %21)
  store i64 %204, ptr %14, align 8, !tbaa !65
  %205 = icmp sgt i64 %202, %204
  br i1 %205, label %206, label %34

206:                                              ; preds = %198, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  br label %207

207:                                              ; preds = %206, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { convergent nounwind }
attributes #9 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { hot nounwind }

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
!27 = !{!7, !8, i64 4}
!28 = !{!7, !8, i64 32}
!29 = !{!30, !13, i64 106}
!30 = !{!"_DrawInfo", !11, i64 0, !11, i64 8, !17, i64 16, !31, i64 48, !8, i64 96, !12, i64 100, !12, i64 108, !14, i64 120, !32, i64 128, !11, i64 256, !11, i64 264, !11, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296, !10, i64 304, !14, i64 312, !8, i64 320, !8, i64 324, !11, i64 328, !10, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !8, i64 368, !8, i64 372, !10, i64 376, !11, i64 384, !14, i64 392, !11, i64 400, !8, i64 408, !12, i64 412, !12, i64 420, !11, i64 432, !11, i64 440, !11, i64 448, !33, i64 456, !8, i64 488, !13, i64 492, !8, i64 496, !36, i64 504, !8, i64 672, !10, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !8, i64 712}
!31 = !{!"_AffineMatrix", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!32 = !{!"_GradientInfo", !8, i64 0, !17, i64 8, !33, i64 40, !11, i64 72, !10, i64 80, !8, i64 88, !8, i64 92, !10, i64 96, !34, i64 104, !35, i64 120}
!33 = !{!"_SegmentInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!34 = !{!"_PointInfo", !14, i64 0, !14, i64 8}
!35 = !{!"float", !8, i64 0}
!36 = !{!"_ElementReference", !11, i64 0, !8, i64 8, !32, i64 16, !10, i64 144, !11, i64 152, !11, i64 160}
!37 = !{!33, !14, i64 0}
!38 = !{!33, !14, i64 8}
!39 = !{!33, !14, i64 16}
!40 = !{!33, !14, i64 24}
!41 = !{!12, !13, i64 6}
!42 = !{!13, !13, i64 0}
!43 = !{!35, !35, i64 0}
!44 = !{!45, !35, i64 48}
!45 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !35, i64 48}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = !{!30, !11, i64 256}
!52 = !{!7, !10, i64 13152}
!53 = !{!7, !10, i64 13160}
!54 = !{!12, !13, i64 0}
!55 = !{!45, !8, i64 4}
!56 = !{!45, !35, i64 36}
!57 = !{!45, !35, i64 40}
!58 = !{!45, !35, i64 32}
!59 = !{!12, !13, i64 4}
!60 = !{!12, !13, i64 2}
!61 = !{!45, !35, i64 44}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = !{!32, !8, i64 0}
!65 = !{!10, !10, i64 0}
!66 = !{!14, !14, i64 0}
!67 = !{!32, !14, i64 56}
!68 = !{!32, !35, i64 120}
!69 = !{!32, !8, i64 88}
!70 = !{!32, !10, i64 80}
!71 = !{!32, !11, i64 72}
!72 = distinct !{!72, !47}
!73 = !{!74, !35, i64 56}
!74 = !{!"_StopInfo", !45, i64 0, !35, i64 56}
!75 = !{!11, !11, i64 0}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = !{!8, !8, i64 0}
!79 = !{!24, !24, i64 0}
!80 = !{!22, !22, i64 0}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !47}
!85 = !{!7, !11, i64 568}
!86 = !{!7, !11, i64 576}
!87 = !{!88}
!88 = !{i64 2, i64 -1, i64 -1, i1 true}
!89 = !{i64 0, i64 4, !78, i64 4, i64 4, !78, i64 8, i64 4, !78, i64 16, i64 8, !66, i64 24, i64 8, !65, i64 32, i64 4, !43, i64 36, i64 4, !43, i64 40, i64 4, !43, i64 44, i64 4, !43, i64 48, i64 4, !43}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
