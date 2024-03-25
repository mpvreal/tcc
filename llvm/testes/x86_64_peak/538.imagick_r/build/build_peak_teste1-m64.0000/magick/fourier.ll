; ModuleID = 'magick/fourier.c'
source_filename = "magick/fourier.c"
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

@.str = private unnamed_addr constant [17 x i8] c"magick/fourier.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ImageSequenceRequired\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"complex:snr\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Complex/Image\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"`%s' (FFTW)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ComplexImages(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 173, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 69
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 178, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #7
  br label %711

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %21, i64 noundef %23, i32 noundef 1, ptr noundef %2) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %711, label %26

26:                                               ; preds = %19
  store i32 1, ptr %24, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 9
  store i64 32, ptr %27, align 8, !tbaa !28
  %28 = tail call ptr @NewImageList() #7
  store ptr %28, ptr %5, align 8, !tbaa !29
  call void @AppendImageToList(ptr noundef nonnull %5, ptr noundef nonnull %24) #7
  %29 = load i64, ptr %20, align 8, !tbaa !25
  %30 = load i64, ptr %22, align 8, !tbaa !26
  %31 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %29, i64 noundef %30, i32 noundef 1, ptr noundef %2) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = call ptr @DestroyImageList(ptr noundef %34) #7
  br label %711

36:                                               ; preds = %26
  store i32 1, ptr %31, align 8, !tbaa !27
  %37 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 9
  store i64 32, ptr %37, align 8, !tbaa !28
  call void @AppendImageToList(ptr noundef nonnull %5, ptr noundef nonnull %31) #7
  %38 = call ptr @GetImageArtifact(ptr noundef nonnull %31, ptr noundef nonnull @.str.5) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %38, ptr noundef null) #7
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi double [ %41, %40 ], [ 0.000000e+00, %36 ]
  %44 = load ptr, ptr %13, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 69
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 69
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr %44, ptr %50
  %53 = select i1 %51, ptr %0, ptr %46
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi ptr [ %44, %42 ], [ %52, %48 ]
  %56 = phi ptr [ %0, %42 ], [ %53, %48 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 69
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #7
  %61 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %44, ptr noundef %2) #7
  %62 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %56, ptr noundef %2) #7
  %63 = call ptr @AcquireVirtualCacheView(ptr noundef %55, ptr noundef %2) #7
  %64 = call ptr @AcquireAuthenticCacheView(ptr noundef %57, ptr noundef %2) #7
  %65 = call ptr @AcquireAuthenticCacheView(ptr noundef %59, ptr noundef %2) #7
  %66 = load i64, ptr %22, align 8, !tbaa !26
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %699

68:                                               ; preds = %54
  %69 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %70 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %71 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %73 = insertelement <2 x double> poison, double %43, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %68, %693
  %76 = phi i64 [ 0, %68 ], [ %696, %693 ]
  %77 = phi i64 [ 0, %68 ], [ %695, %693 ]
  %78 = phi i32 [ 1, %68 ], [ %694, %693 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %693, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %20, align 8, !tbaa !25
  %82 = call ptr @GetCacheViewVirtualPixels(ptr noundef %60, i64 noundef 0, i64 noundef %76, i64 noundef %81, i64 noundef 1, ptr noundef %2) #8
  %83 = load i64, ptr %20, align 8, !tbaa !25
  %84 = call ptr @GetCacheViewVirtualPixels(ptr noundef %61, i64 noundef 0, i64 noundef %76, i64 noundef %83, i64 noundef 1, ptr noundef %2) #8
  %85 = load i64, ptr %20, align 8, !tbaa !25
  %86 = call ptr @GetCacheViewVirtualPixels(ptr noundef %62, i64 noundef 0, i64 noundef %76, i64 noundef %85, i64 noundef 1, ptr noundef %2) #8
  %87 = load i64, ptr %20, align 8, !tbaa !25
  %88 = call ptr @GetCacheViewVirtualPixels(ptr noundef %63, i64 noundef 0, i64 noundef %76, i64 noundef %87, i64 noundef 1, ptr noundef %2) #8
  %89 = load i64, ptr %20, align 8, !tbaa !25
  %90 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %64, i64 noundef 0, i64 noundef %76, i64 noundef %89, i64 noundef 1, ptr noundef %2) #8
  %91 = load i64, ptr %20, align 8, !tbaa !25
  %92 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %65, i64 noundef 0, i64 noundef %76, i64 noundef %91, i64 noundef 1, ptr noundef %2) #8
  %93 = icmp eq ptr %82, null
  %94 = icmp eq ptr %84, null
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp eq ptr %86, null
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp eq ptr %88, null
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp eq ptr %90, null
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp eq ptr %92, null
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %693, label %104

104:                                              ; preds = %80
  %105 = load i64, ptr %20, align 8, !tbaa !25
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %675

107:                                              ; preds = %104
  switch i32 %1, label %108 [
    i32 1, label %111
    i32 7, label %162
    i32 3, label %213
    i32 4, label %360
    i32 5, label %448
    i32 6, label %565
  ]

108:                                              ; preds = %107
  %109 = load i32, ptr %69, align 8, !tbaa !30
  %110 = icmp eq i32 %109, 0
  br label %644

111:                                              ; preds = %107
  %112 = load i32, ptr %69, align 8, !tbaa !30
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %153, %111
  %115 = phi i64 [ 0, %111 ], [ %160, %153 ]
  %116 = phi ptr [ %90, %111 ], [ %158, %153 ]
  %117 = phi ptr [ %92, %111 ], [ %159, %153 ]
  %118 = phi ptr [ %86, %111 ], [ %156, %153 ]
  %119 = phi ptr [ %88, %111 ], [ %157, %153 ]
  %120 = phi ptr [ %82, %111 ], [ %154, %153 ]
  %121 = phi ptr [ %84, %111 ], [ %155, %153 ]
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !31
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 2
  %125 = load i16, ptr %124, align 2, !tbaa !31
  %126 = add i16 %125, %123
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 0, i32 2
  store i16 %126, ptr %127, align 2, !tbaa !31
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 0, i32 2
  %129 = load i16, ptr %128, align 2, !tbaa !31
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 0, i32 2
  %131 = load i16, ptr %130, align 2, !tbaa !31
  %132 = add i16 %131, %129
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 2
  store i16 %132, ptr %133, align 2, !tbaa !31
  %134 = load <2 x i16>, ptr %120, align 2, !tbaa !32
  %135 = load <2 x i16>, ptr %118, align 2, !tbaa !32
  %136 = add <2 x i16> %135, %134
  store <2 x i16> %136, ptr %116, align 2, !tbaa !32
  %137 = load <2 x i16>, ptr %121, align 2, !tbaa !32
  %138 = load <2 x i16>, ptr %119, align 2, !tbaa !32
  %139 = add <2 x i16> %138, %137
  store <2 x i16> %139, ptr %117, align 2, !tbaa !32
  br i1 %113, label %153, label %140

140:                                              ; preds = %114
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 3
  %142 = load i16, ptr %141, align 2, !tbaa !33
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 3
  %144 = load i16, ptr %143, align 2, !tbaa !33
  %145 = add i16 %144, %142
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 0, i32 3
  store i16 %145, ptr %146, align 2, !tbaa !33
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 0, i32 3
  %148 = load i16, ptr %147, align 2, !tbaa !33
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 0, i32 3
  %150 = load i16, ptr %149, align 2, !tbaa !33
  %151 = add i16 %150, %148
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 3
  store i16 %151, ptr %152, align 2, !tbaa !33
  br label %153

153:                                              ; preds = %140, %114
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 1
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 1
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 1
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 1
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 1
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1
  %160 = add nuw nsw i64 %115, 1
  %161 = icmp eq i64 %160, %105
  br i1 %161, label %675, label %114, !llvm.loop !34

162:                                              ; preds = %107
  %163 = load i32, ptr %69, align 8, !tbaa !30
  %164 = icmp eq i32 %163, 0
  br label %165

165:                                              ; preds = %204, %162
  %166 = phi i64 [ 0, %162 ], [ %211, %204 ]
  %167 = phi ptr [ %90, %162 ], [ %209, %204 ]
  %168 = phi ptr [ %92, %162 ], [ %210, %204 ]
  %169 = phi ptr [ %86, %162 ], [ %207, %204 ]
  %170 = phi ptr [ %88, %162 ], [ %208, %204 ]
  %171 = phi ptr [ %82, %162 ], [ %205, %204 ]
  %172 = phi ptr [ %84, %162 ], [ %206, %204 ]
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 0, i32 2
  %174 = load i16, ptr %173, align 2, !tbaa !31
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %169, i64 0, i32 2
  %176 = load i16, ptr %175, align 2, !tbaa !31
  %177 = sub i16 %174, %176
  %178 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 0, i32 2
  store i16 %177, ptr %178, align 2, !tbaa !31
  %179 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 0, i32 2
  %180 = load i16, ptr %179, align 2, !tbaa !31
  %181 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 0, i32 2
  %182 = load i16, ptr %181, align 2, !tbaa !31
  %183 = sub i16 %180, %182
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %168, i64 0, i32 2
  store i16 %183, ptr %184, align 2, !tbaa !31
  %185 = load <2 x i16>, ptr %171, align 2, !tbaa !32
  %186 = load <2 x i16>, ptr %169, align 2, !tbaa !32
  %187 = sub <2 x i16> %185, %186
  store <2 x i16> %187, ptr %167, align 2, !tbaa !32
  %188 = load <2 x i16>, ptr %172, align 2, !tbaa !32
  %189 = load <2 x i16>, ptr %170, align 2, !tbaa !32
  %190 = sub <2 x i16> %188, %189
  store <2 x i16> %190, ptr %168, align 2, !tbaa !32
  br i1 %164, label %204, label %191

191:                                              ; preds = %165
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 0, i32 3
  %193 = load i16, ptr %192, align 2, !tbaa !33
  %194 = getelementptr inbounds %struct._PixelPacket, ptr %169, i64 0, i32 3
  %195 = load i16, ptr %194, align 2, !tbaa !33
  %196 = sub i16 %193, %195
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 0, i32 3
  store i16 %196, ptr %197, align 2, !tbaa !33
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 0, i32 3
  %199 = load i16, ptr %198, align 2, !tbaa !33
  %200 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 0, i32 3
  %201 = load i16, ptr %200, align 2, !tbaa !33
  %202 = sub i16 %199, %201
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %168, i64 0, i32 3
  store i16 %202, ptr %203, align 2, !tbaa !33
  br label %204

204:                                              ; preds = %191, %165
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 1
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 1
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %169, i64 1
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 1
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 1
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %168, i64 1
  %211 = add nuw nsw i64 %166, 1
  %212 = icmp eq i64 %211, %105
  br i1 %212, label %675, label %165, !llvm.loop !34

213:                                              ; preds = %107
  %214 = load i32, ptr %69, align 8, !tbaa !30
  %215 = icmp eq i32 %214, 0
  br label %216

216:                                              ; preds = %351, %213
  %217 = phi i64 [ 0, %213 ], [ %358, %351 ]
  %218 = phi ptr [ %90, %213 ], [ %356, %351 ]
  %219 = phi ptr [ %92, %213 ], [ %357, %351 ]
  %220 = phi ptr [ %86, %213 ], [ %354, %351 ]
  %221 = phi ptr [ %88, %213 ], [ %355, %351 ]
  %222 = phi ptr [ %82, %213 ], [ %352, %351 ]
  %223 = phi ptr [ %84, %213 ], [ %353, %351 ]
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 0, i32 2
  %225 = load i16, ptr %224, align 2, !tbaa !31
  %226 = zext i16 %225 to i32
  %227 = mul nuw nsw i32 %226, %226
  %228 = getelementptr inbounds %struct._PixelPacket, ptr %221, i64 0, i32 2
  %229 = load i16, ptr %228, align 2, !tbaa !31
  %230 = zext i16 %229 to i32
  %231 = mul nuw nsw i32 %230, %230
  %232 = add nuw nsw i32 %231, %227
  %233 = sitofp i32 %232 to double
  %234 = fadd fast double %43, %233
  %235 = fcmp fast olt double %234, 0.000000e+00
  %236 = select i1 %235, double 0.000000e+00, double %234
  %237 = fcmp fast ult double %236, 1.000000e-15
  %238 = fdiv fast double 1.000000e+00, %236
  %239 = select i1 %237, double 0x430C6BF52633FFFF, double %238
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 0, i32 2
  %241 = load i16, ptr %240, align 2, !tbaa !31
  %242 = zext i16 %241 to i32
  %243 = mul nuw nsw i32 %242, %226
  %244 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 0, i32 2
  %245 = load i16, ptr %244, align 2, !tbaa !31
  %246 = zext i16 %245 to i32
  %247 = mul nuw nsw i32 %246, %230
  %248 = add nuw nsw i32 %247, %243
  %249 = sitofp i32 %248 to double
  %250 = fmul fast double %239, %249
  %251 = fptoui double %250 to i16
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 0, i32 2
  store i16 %251, ptr %252, align 2, !tbaa !31
  %253 = load i16, ptr %244, align 2, !tbaa !31
  %254 = zext i16 %253 to i32
  %255 = load i16, ptr %224, align 2, !tbaa !31
  %256 = zext i16 %255 to i32
  %257 = mul nuw nsw i32 %256, %254
  %258 = load i16, ptr %240, align 2, !tbaa !31
  %259 = zext i16 %258 to i32
  %260 = load i16, ptr %228, align 2, !tbaa !31
  %261 = zext i16 %260 to i32
  %262 = mul nuw nsw i32 %261, %259
  %263 = sub nsw i32 %257, %262
  %264 = sitofp i32 %263 to double
  %265 = fmul fast double %239, %264
  %266 = fptoui double %265 to i16
  %267 = getelementptr inbounds %struct._PixelPacket, ptr %219, i64 0, i32 2
  store i16 %266, ptr %267, align 2, !tbaa !31
  %268 = load <2 x i16>, ptr %220, align 2, !tbaa !32
  %269 = load <2 x i16>, ptr %221, align 2, !tbaa !32
  %270 = zext <2 x i16> %268 to <2 x i32>
  %271 = mul nuw nsw <2 x i32> %270, %270
  %272 = zext <2 x i16> %269 to <2 x i32>
  %273 = mul nuw nsw <2 x i32> %272, %272
  %274 = add nuw nsw <2 x i32> %273, %271
  %275 = sitofp <2 x i32> %274 to <2 x double>
  %276 = fadd fast <2 x double> %74, %275
  %277 = fcmp fast olt <2 x double> %276, zeroinitializer
  %278 = select <2 x i1> %277, <2 x double> zeroinitializer, <2 x double> %276
  %279 = fcmp fast ult <2 x double> %278, <double 1.000000e-15, double 1.000000e-15>
  %280 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %278
  %281 = select <2 x i1> %279, <2 x double> <double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF>, <2 x double> %280
  %282 = load <2 x i16>, ptr %222, align 2, !tbaa !32
  %283 = zext <2 x i16> %282 to <2 x i32>
  %284 = mul nuw nsw <2 x i32> %283, %270
  %285 = load <2 x i16>, ptr %223, align 2, !tbaa !32
  %286 = zext <2 x i16> %285 to <2 x i32>
  %287 = mul nuw nsw <2 x i32> %286, %272
  %288 = add nuw nsw <2 x i32> %287, %284
  %289 = sitofp <2 x i32> %288 to <2 x double>
  %290 = fmul fast <2 x double> %281, %289
  %291 = fptoui <2 x double> %290 to <2 x i16>
  store <2 x i16> %291, ptr %218, align 2, !tbaa !32
  %292 = load <2 x i16>, ptr %223, align 2, !tbaa !32
  %293 = zext <2 x i16> %292 to <2 x i32>
  %294 = load <2 x i16>, ptr %220, align 2, !tbaa !32
  %295 = zext <2 x i16> %294 to <2 x i32>
  %296 = mul nuw nsw <2 x i32> %295, %293
  %297 = load <2 x i16>, ptr %222, align 2, !tbaa !32
  %298 = zext <2 x i16> %297 to <2 x i32>
  %299 = load <2 x i16>, ptr %221, align 2, !tbaa !32
  %300 = zext <2 x i16> %299 to <2 x i32>
  %301 = mul nuw nsw <2 x i32> %300, %298
  %302 = sub nsw <2 x i32> %296, %301
  %303 = sitofp <2 x i32> %302 to <2 x double>
  %304 = fmul fast <2 x double> %281, %303
  %305 = fptoui <2 x double> %304 to <2 x i16>
  store <2 x i16> %305, ptr %219, align 2, !tbaa !32
  br i1 %215, label %351, label %306

306:                                              ; preds = %216
  %307 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 0, i32 3
  %308 = load i16, ptr %307, align 2, !tbaa !33
  %309 = zext i16 %308 to i32
  %310 = mul nuw nsw i32 %309, %309
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %221, i64 0, i32 3
  %312 = load i16, ptr %311, align 2, !tbaa !33
  %313 = zext i16 %312 to i32
  %314 = mul nuw nsw i32 %313, %313
  %315 = add nuw nsw i32 %314, %310
  %316 = sitofp i32 %315 to double
  %317 = fadd fast double %43, %316
  %318 = fcmp fast olt double %317, 0.000000e+00
  %319 = select i1 %318, double 0.000000e+00, double %317
  %320 = fcmp fast ult double %319, 1.000000e-15
  %321 = fdiv fast double 1.000000e+00, %319
  %322 = select i1 %320, double 0x430C6BF52633FFFF, double %321
  %323 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 0, i32 3
  %324 = load i16, ptr %323, align 2, !tbaa !33
  %325 = zext i16 %324 to i32
  %326 = mul nuw nsw i32 %325, %309
  %327 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 0, i32 3
  %328 = load i16, ptr %327, align 2, !tbaa !33
  %329 = zext i16 %328 to i32
  %330 = mul nuw nsw i32 %329, %313
  %331 = add nuw nsw i32 %330, %326
  %332 = sitofp i32 %331 to double
  %333 = fmul fast double %322, %332
  %334 = fptoui double %333 to i16
  %335 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 0, i32 3
  store i16 %334, ptr %335, align 2, !tbaa !33
  %336 = load i16, ptr %327, align 2, !tbaa !33
  %337 = zext i16 %336 to i32
  %338 = load i16, ptr %307, align 2, !tbaa !33
  %339 = zext i16 %338 to i32
  %340 = mul nuw nsw i32 %339, %337
  %341 = load i16, ptr %323, align 2, !tbaa !33
  %342 = zext i16 %341 to i32
  %343 = load i16, ptr %311, align 2, !tbaa !33
  %344 = zext i16 %343 to i32
  %345 = mul nuw nsw i32 %344, %342
  %346 = sub nsw i32 %340, %345
  %347 = sitofp i32 %346 to double
  %348 = fmul fast double %322, %347
  %349 = fptoui double %348 to i16
  %350 = getelementptr inbounds %struct._PixelPacket, ptr %219, i64 0, i32 3
  store i16 %349, ptr %350, align 2, !tbaa !33
  br label %351

351:                                              ; preds = %306, %216
  %352 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 1
  %353 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 1
  %354 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 1
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %221, i64 1
  %356 = getelementptr inbounds %struct._PixelPacket, ptr %218, i64 1
  %357 = getelementptr inbounds %struct._PixelPacket, ptr %219, i64 1
  %358 = add nuw nsw i64 %217, 1
  %359 = icmp eq i64 %358, %105
  br i1 %359, label %675, label %216, !llvm.loop !34

360:                                              ; preds = %107
  %361 = load i32, ptr %69, align 8, !tbaa !30
  %362 = icmp eq i32 %361, 0
  br label %363

363:                                              ; preds = %441, %360
  %364 = phi i64 [ 0, %360 ], [ %446, %441 ]
  %365 = phi ptr [ %90, %360 ], [ %444, %441 ]
  %366 = phi ptr [ %92, %360 ], [ %445, %441 ]
  %367 = phi ptr [ %82, %360 ], [ %442, %441 ]
  %368 = phi ptr [ %84, %360 ], [ %443, %441 ]
  %369 = getelementptr inbounds %struct._PixelPacket, ptr %367, i64 0, i32 2
  %370 = load i16, ptr %369, align 2, !tbaa !31
  %371 = zext i16 %370 to i32
  %372 = mul nuw nsw i32 %371, %371
  %373 = getelementptr inbounds %struct._PixelPacket, ptr %368, i64 0, i32 2
  %374 = load i16, ptr %373, align 2, !tbaa !31
  %375 = zext i16 %374 to i32
  %376 = mul nuw nsw i32 %375, %375
  %377 = add nuw nsw i32 %376, %372
  %378 = sitofp i32 %377 to double
  %379 = call fast double @llvm.sqrt.f64(double %378)
  %380 = fptoui double %379 to i16
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %365, i64 0, i32 2
  store i16 %380, ptr %381, align 2, !tbaa !31
  %382 = load i16, ptr %373, align 2, !tbaa !31
  %383 = uitofp i16 %382 to double
  %384 = load i16, ptr %369, align 2, !tbaa !31
  %385 = uitofp i16 %384 to double
  %386 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %383, double noundef nofpclass(nan inf) %385) #9
  %387 = fmul fast double %386, 0x3FC45F306DC9C883
  %388 = fadd fast double %387, 5.000000e-01
  %389 = fptoui double %388 to i16
  %390 = getelementptr inbounds %struct._PixelPacket, ptr %366, i64 0, i32 2
  store i16 %389, ptr %390, align 2, !tbaa !31
  %391 = getelementptr inbounds %struct._PixelPacket, ptr %367, i64 0, i32 1
  %392 = getelementptr inbounds %struct._PixelPacket, ptr %368, i64 0, i32 1
  %393 = load <2 x i16>, ptr %367, align 2, !tbaa !32
  %394 = zext <2 x i16> %393 to <2 x i32>
  %395 = mul nuw nsw <2 x i32> %394, %394
  %396 = load <2 x i16>, ptr %368, align 2, !tbaa !32
  %397 = zext <2 x i16> %396 to <2 x i32>
  %398 = mul nuw nsw <2 x i32> %397, %397
  %399 = add nuw nsw <2 x i32> %398, %395
  %400 = sitofp <2 x i32> %399 to <2 x double>
  %401 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %400)
  %402 = fptoui <2 x double> %401 to <2 x i16>
  store <2 x i16> %402, ptr %365, align 2, !tbaa !32
  %403 = load i16, ptr %392, align 2, !tbaa !36
  %404 = uitofp i16 %403 to double
  %405 = load i16, ptr %391, align 2, !tbaa !36
  %406 = uitofp i16 %405 to double
  %407 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %404, double noundef nofpclass(nan inf) %406) #9
  %408 = load i16, ptr %368, align 2, !tbaa !37
  %409 = uitofp i16 %408 to double
  %410 = load i16, ptr %367, align 2, !tbaa !37
  %411 = uitofp i16 %410 to double
  %412 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %409, double noundef nofpclass(nan inf) %411) #9
  %413 = insertelement <2 x double> poison, double %412, i64 0
  %414 = insertelement <2 x double> %413, double %407, i64 1
  %415 = fmul fast <2 x double> %414, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %416 = fadd fast <2 x double> %415, <double 5.000000e-01, double 5.000000e-01>
  %417 = fptoui <2 x double> %416 to <2 x i16>
  store <2 x i16> %417, ptr %366, align 2, !tbaa !32
  br i1 %362, label %441, label %418

418:                                              ; preds = %363
  %419 = getelementptr inbounds %struct._PixelPacket, ptr %367, i64 0, i32 3
  %420 = load i16, ptr %419, align 2, !tbaa !33
  %421 = zext i16 %420 to i32
  %422 = mul nuw nsw i32 %421, %421
  %423 = getelementptr inbounds %struct._PixelPacket, ptr %368, i64 0, i32 3
  %424 = load i16, ptr %423, align 2, !tbaa !33
  %425 = zext i16 %424 to i32
  %426 = mul nuw nsw i32 %425, %425
  %427 = add nuw nsw i32 %426, %422
  %428 = sitofp i32 %427 to double
  %429 = call fast double @llvm.sqrt.f64(double %428)
  %430 = fptoui double %429 to i16
  %431 = getelementptr inbounds %struct._PixelPacket, ptr %365, i64 0, i32 3
  store i16 %430, ptr %431, align 2, !tbaa !33
  %432 = load i16, ptr %423, align 2, !tbaa !33
  %433 = uitofp i16 %432 to double
  %434 = load i16, ptr %419, align 2, !tbaa !33
  %435 = uitofp i16 %434 to double
  %436 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %433, double noundef nofpclass(nan inf) %435) #9
  %437 = fmul fast double %436, 0x3FC45F306DC9C883
  %438 = fadd fast double %437, 5.000000e-01
  %439 = fptoui double %438 to i16
  %440 = getelementptr inbounds %struct._PixelPacket, ptr %366, i64 0, i32 3
  store i16 %439, ptr %440, align 2, !tbaa !33
  br label %441

441:                                              ; preds = %418, %363
  %442 = getelementptr inbounds %struct._PixelPacket, ptr %367, i64 1
  %443 = getelementptr inbounds %struct._PixelPacket, ptr %368, i64 1
  %444 = getelementptr inbounds %struct._PixelPacket, ptr %365, i64 1
  %445 = getelementptr inbounds %struct._PixelPacket, ptr %366, i64 1
  %446 = add nuw nsw i64 %364, 1
  %447 = icmp eq i64 %446, %105
  br i1 %447, label %675, label %363, !llvm.loop !34

448:                                              ; preds = %107
  %449 = load i32, ptr %69, align 8, !tbaa !30
  %450 = icmp eq i32 %449, 0
  br label %451

451:                                              ; preds = %556, %448
  %452 = phi i64 [ 0, %448 ], [ %563, %556 ]
  %453 = phi ptr [ %90, %448 ], [ %561, %556 ]
  %454 = phi ptr [ %92, %448 ], [ %562, %556 ]
  %455 = phi ptr [ %86, %448 ], [ %559, %556 ]
  %456 = phi ptr [ %88, %448 ], [ %560, %556 ]
  %457 = phi ptr [ %82, %448 ], [ %557, %556 ]
  %458 = phi ptr [ %84, %448 ], [ %558, %556 ]
  %459 = getelementptr inbounds %struct._PixelPacket, ptr %457, i64 0, i32 2
  %460 = load i16, ptr %459, align 2, !tbaa !31
  %461 = zext i16 %460 to i32
  %462 = getelementptr inbounds %struct._PixelPacket, ptr %455, i64 0, i32 2
  %463 = load i16, ptr %462, align 2, !tbaa !31
  %464 = zext i16 %463 to i32
  %465 = mul nuw nsw i32 %464, %461
  %466 = getelementptr inbounds %struct._PixelPacket, ptr %458, i64 0, i32 2
  %467 = load i16, ptr %466, align 2, !tbaa !31
  %468 = zext i16 %467 to i32
  %469 = getelementptr inbounds %struct._PixelPacket, ptr %456, i64 0, i32 2
  %470 = load i16, ptr %469, align 2, !tbaa !31
  %471 = zext i16 %470 to i32
  %472 = mul nuw nsw i32 %471, %468
  %473 = sub nsw i32 %465, %472
  %474 = sitofp i32 %473 to double
  %475 = fmul fast double %474, 0x3EF0001000100010
  %476 = fptoui double %475 to i16
  %477 = getelementptr inbounds %struct._PixelPacket, ptr %453, i64 0, i32 2
  store i16 %476, ptr %477, align 2, !tbaa !31
  %478 = load i16, ptr %466, align 2, !tbaa !31
  %479 = zext i16 %478 to i32
  %480 = load i16, ptr %462, align 2, !tbaa !31
  %481 = zext i16 %480 to i32
  %482 = mul nuw nsw i32 %481, %479
  %483 = load i16, ptr %459, align 2, !tbaa !31
  %484 = zext i16 %483 to i32
  %485 = load i16, ptr %469, align 2, !tbaa !31
  %486 = zext i16 %485 to i32
  %487 = mul nuw nsw i32 %486, %484
  %488 = add nuw nsw i32 %487, %482
  %489 = sitofp i32 %488 to double
  %490 = fmul fast double %489, 0x3EF0001000100010
  %491 = fptoui double %490 to i16
  %492 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 0, i32 2
  store i16 %491, ptr %492, align 2, !tbaa !31
  %493 = load <2 x i16>, ptr %457, align 2, !tbaa !32
  %494 = zext <2 x i16> %493 to <2 x i32>
  %495 = load <2 x i16>, ptr %455, align 2, !tbaa !32
  %496 = zext <2 x i16> %495 to <2 x i32>
  %497 = mul nuw nsw <2 x i32> %496, %494
  %498 = load <2 x i16>, ptr %458, align 2, !tbaa !32
  %499 = zext <2 x i16> %498 to <2 x i32>
  %500 = load <2 x i16>, ptr %456, align 2, !tbaa !32
  %501 = zext <2 x i16> %500 to <2 x i32>
  %502 = mul nuw nsw <2 x i32> %501, %499
  %503 = sub nsw <2 x i32> %497, %502
  %504 = sitofp <2 x i32> %503 to <2 x double>
  %505 = fmul fast <2 x double> %504, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %506 = fptoui <2 x double> %505 to <2 x i16>
  store <2 x i16> %506, ptr %453, align 2, !tbaa !32
  %507 = load <2 x i16>, ptr %458, align 2, !tbaa !32
  %508 = zext <2 x i16> %507 to <2 x i32>
  %509 = load <2 x i16>, ptr %455, align 2, !tbaa !32
  %510 = zext <2 x i16> %509 to <2 x i32>
  %511 = mul nuw nsw <2 x i32> %510, %508
  %512 = load <2 x i16>, ptr %457, align 2, !tbaa !32
  %513 = zext <2 x i16> %512 to <2 x i32>
  %514 = load <2 x i16>, ptr %456, align 2, !tbaa !32
  %515 = zext <2 x i16> %514 to <2 x i32>
  %516 = mul nuw nsw <2 x i32> %515, %513
  %517 = add nuw nsw <2 x i32> %516, %511
  %518 = sitofp <2 x i32> %517 to <2 x double>
  %519 = fmul fast <2 x double> %518, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %520 = fptoui <2 x double> %519 to <2 x i16>
  store <2 x i16> %520, ptr %454, align 2, !tbaa !32
  br i1 %450, label %556, label %521

521:                                              ; preds = %451
  %522 = getelementptr inbounds %struct._PixelPacket, ptr %457, i64 0, i32 3
  %523 = load i16, ptr %522, align 2, !tbaa !33
  %524 = zext i16 %523 to i32
  %525 = getelementptr inbounds %struct._PixelPacket, ptr %455, i64 0, i32 3
  %526 = load i16, ptr %525, align 2, !tbaa !33
  %527 = zext i16 %526 to i32
  %528 = mul nuw nsw i32 %527, %524
  %529 = getelementptr inbounds %struct._PixelPacket, ptr %458, i64 0, i32 3
  %530 = load i16, ptr %529, align 2, !tbaa !33
  %531 = zext i16 %530 to i32
  %532 = getelementptr inbounds %struct._PixelPacket, ptr %456, i64 0, i32 3
  %533 = load i16, ptr %532, align 2, !tbaa !33
  %534 = zext i16 %533 to i32
  %535 = mul nuw nsw i32 %534, %531
  %536 = sub nsw i32 %528, %535
  %537 = sitofp i32 %536 to double
  %538 = fmul fast double %537, 0x3EF0001000100010
  %539 = fptoui double %538 to i16
  %540 = getelementptr inbounds %struct._PixelPacket, ptr %453, i64 0, i32 3
  store i16 %539, ptr %540, align 2, !tbaa !33
  %541 = load i16, ptr %529, align 2, !tbaa !33
  %542 = zext i16 %541 to i32
  %543 = load i16, ptr %525, align 2, !tbaa !33
  %544 = zext i16 %543 to i32
  %545 = mul nuw nsw i32 %544, %542
  %546 = load i16, ptr %522, align 2, !tbaa !33
  %547 = zext i16 %546 to i32
  %548 = load i16, ptr %532, align 2, !tbaa !33
  %549 = zext i16 %548 to i32
  %550 = mul nuw nsw i32 %549, %547
  %551 = add nuw nsw i32 %550, %545
  %552 = sitofp i32 %551 to double
  %553 = fmul fast double %552, 0x3EF0001000100010
  %554 = fptoui double %553 to i16
  %555 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 0, i32 3
  store i16 %554, ptr %555, align 2, !tbaa !33
  br label %556

556:                                              ; preds = %521, %451
  %557 = getelementptr inbounds %struct._PixelPacket, ptr %457, i64 1
  %558 = getelementptr inbounds %struct._PixelPacket, ptr %458, i64 1
  %559 = getelementptr inbounds %struct._PixelPacket, ptr %455, i64 1
  %560 = getelementptr inbounds %struct._PixelPacket, ptr %456, i64 1
  %561 = getelementptr inbounds %struct._PixelPacket, ptr %453, i64 1
  %562 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 1
  %563 = add nuw nsw i64 %452, 1
  %564 = icmp eq i64 %563, %105
  br i1 %564, label %675, label %451, !llvm.loop !34

565:                                              ; preds = %107
  %566 = load i32, ptr %69, align 8, !tbaa !30
  %567 = icmp eq i32 %566, 0
  br label %568

568:                                              ; preds = %637, %565
  %569 = phi i64 [ 0, %565 ], [ %642, %637 ]
  %570 = phi ptr [ %90, %565 ], [ %640, %637 ]
  %571 = phi ptr [ %92, %565 ], [ %641, %637 ]
  %572 = phi ptr [ %82, %565 ], [ %638, %637 ]
  %573 = phi ptr [ %84, %565 ], [ %639, %637 ]
  %574 = getelementptr inbounds %struct._PixelPacket, ptr %572, i64 0, i32 2
  %575 = load i16, ptr %574, align 2, !tbaa !31
  %576 = uitofp i16 %575 to double
  %577 = getelementptr inbounds %struct._PixelPacket, ptr %573, i64 0, i32 2
  %578 = load i16, ptr %577, align 2, !tbaa !31
  %579 = uitofp i16 %578 to double
  %580 = fmul fast double %579, 0x401921FB54442D18
  %581 = fadd fast double %580, 0xC00921FB54442D18
  %582 = call fast double @llvm.cos.f64(double %581)
  %583 = fmul fast double %582, %576
  %584 = fptoui double %583 to i16
  %585 = getelementptr inbounds %struct._PixelPacket, ptr %570, i64 0, i32 2
  store i16 %584, ptr %585, align 2, !tbaa !31
  %586 = load i16, ptr %574, align 2, !tbaa !31
  %587 = uitofp i16 %586 to double
  %588 = load i16, ptr %577, align 2, !tbaa !31
  %589 = uitofp i16 %588 to double
  %590 = fmul fast double %589, 0x401921FB54442D18
  %591 = fadd fast double %590, 0xC00921FB54442D18
  %592 = call fast double @llvm.sin.f64(double %591)
  %593 = fmul fast double %592, %587
  %594 = fptoui double %593 to i16
  %595 = getelementptr inbounds %struct._PixelPacket, ptr %571, i64 0, i32 2
  store i16 %594, ptr %595, align 2, !tbaa !31
  %596 = load <2 x i16>, ptr %572, align 2, !tbaa !32
  %597 = uitofp <2 x i16> %596 to <2 x double>
  %598 = load <2 x i16>, ptr %573, align 2, !tbaa !32
  %599 = uitofp <2 x i16> %598 to <2 x double>
  %600 = fmul fast <2 x double> %599, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %601 = fadd fast <2 x double> %600, <double 0xC00921FB54442D18, double 0xC00921FB54442D18>
  %602 = call fast <2 x double> @llvm.cos.v2f64(<2 x double> %601)
  %603 = fmul fast <2 x double> %602, %597
  %604 = fptoui <2 x double> %603 to <2 x i16>
  store <2 x i16> %604, ptr %570, align 2, !tbaa !32
  %605 = load <2 x i16>, ptr %572, align 2, !tbaa !32
  %606 = uitofp <2 x i16> %605 to <2 x double>
  %607 = load <2 x i16>, ptr %573, align 2, !tbaa !32
  %608 = uitofp <2 x i16> %607 to <2 x double>
  %609 = fmul fast <2 x double> %608, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %610 = fadd fast <2 x double> %609, <double 0xC00921FB54442D18, double 0xC00921FB54442D18>
  %611 = call fast <2 x double> @llvm.sin.v2f64(<2 x double> %610)
  %612 = fmul fast <2 x double> %611, %606
  %613 = fptoui <2 x double> %612 to <2 x i16>
  store <2 x i16> %613, ptr %571, align 2, !tbaa !32
  br i1 %567, label %637, label %614

614:                                              ; preds = %568
  %615 = getelementptr inbounds %struct._PixelPacket, ptr %572, i64 0, i32 3
  %616 = load i16, ptr %615, align 2, !tbaa !33
  %617 = uitofp i16 %616 to double
  %618 = getelementptr inbounds %struct._PixelPacket, ptr %573, i64 0, i32 3
  %619 = load i16, ptr %618, align 2, !tbaa !33
  %620 = uitofp i16 %619 to double
  %621 = fmul fast double %620, 0x401921FB54442D18
  %622 = fadd fast double %621, 0xC00921FB54442D18
  %623 = call fast double @llvm.cos.f64(double %622)
  %624 = fmul fast double %623, %617
  %625 = fptoui double %624 to i16
  %626 = getelementptr inbounds %struct._PixelPacket, ptr %570, i64 0, i32 3
  store i16 %625, ptr %626, align 2, !tbaa !33
  %627 = load i16, ptr %615, align 2, !tbaa !33
  %628 = uitofp i16 %627 to double
  %629 = load i16, ptr %618, align 2, !tbaa !33
  %630 = uitofp i16 %629 to double
  %631 = fmul fast double %630, 0x401921FB54442D18
  %632 = fadd fast double %631, 0xC00921FB54442D18
  %633 = call fast double @llvm.sin.f64(double %632)
  %634 = fmul fast double %633, %628
  %635 = fptoui double %634 to i16
  %636 = getelementptr inbounds %struct._PixelPacket, ptr %571, i64 0, i32 3
  store i16 %635, ptr %636, align 2, !tbaa !33
  br label %637

637:                                              ; preds = %614, %568
  %638 = getelementptr inbounds %struct._PixelPacket, ptr %572, i64 1
  %639 = getelementptr inbounds %struct._PixelPacket, ptr %573, i64 1
  %640 = getelementptr inbounds %struct._PixelPacket, ptr %570, i64 1
  %641 = getelementptr inbounds %struct._PixelPacket, ptr %571, i64 1
  %642 = add nuw nsw i64 %569, 1
  %643 = icmp eq i64 %642, %105
  br i1 %643, label %675, label %568, !llvm.loop !34

644:                                              ; preds = %108, %668
  %645 = phi i64 [ %673, %668 ], [ 0, %108 ]
  %646 = phi ptr [ %671, %668 ], [ %90, %108 ]
  %647 = phi ptr [ %672, %668 ], [ %92, %108 ]
  %648 = phi ptr [ %670, %668 ], [ %88, %108 ]
  %649 = phi ptr [ %669, %668 ], [ %82, %108 ]
  %650 = getelementptr inbounds %struct._PixelPacket, ptr %649, i64 0, i32 2
  %651 = load i16, ptr %650, align 2, !tbaa !31
  %652 = getelementptr inbounds %struct._PixelPacket, ptr %646, i64 0, i32 2
  store i16 %651, ptr %652, align 2, !tbaa !31
  %653 = getelementptr inbounds %struct._PixelPacket, ptr %648, i64 0, i32 2
  %654 = load i16, ptr %653, align 2, !tbaa !31
  %655 = sub i16 0, %654
  %656 = getelementptr inbounds %struct._PixelPacket, ptr %647, i64 0, i32 2
  store i16 %655, ptr %656, align 2, !tbaa !31
  %657 = load <2 x i16>, ptr %649, align 2, !tbaa !32
  store <2 x i16> %657, ptr %646, align 2, !tbaa !32
  %658 = load <2 x i16>, ptr %648, align 2, !tbaa !32
  %659 = sub <2 x i16> zeroinitializer, %658
  store <2 x i16> %659, ptr %647, align 2, !tbaa !32
  br i1 %110, label %668, label %660

660:                                              ; preds = %644
  %661 = getelementptr inbounds %struct._PixelPacket, ptr %649, i64 0, i32 3
  %662 = load i16, ptr %661, align 2, !tbaa !33
  %663 = getelementptr inbounds %struct._PixelPacket, ptr %646, i64 0, i32 3
  store i16 %662, ptr %663, align 2, !tbaa !33
  %664 = getelementptr inbounds %struct._PixelPacket, ptr %648, i64 0, i32 3
  %665 = load i16, ptr %664, align 2, !tbaa !33
  %666 = sub i16 0, %665
  %667 = getelementptr inbounds %struct._PixelPacket, ptr %647, i64 0, i32 3
  store i16 %666, ptr %667, align 2, !tbaa !33
  br label %668

668:                                              ; preds = %644, %660
  %669 = getelementptr inbounds %struct._PixelPacket, ptr %649, i64 1
  %670 = getelementptr inbounds %struct._PixelPacket, ptr %648, i64 1
  %671 = getelementptr inbounds %struct._PixelPacket, ptr %646, i64 1
  %672 = getelementptr inbounds %struct._PixelPacket, ptr %647, i64 1
  %673 = add nuw nsw i64 %645, 1
  %674 = icmp eq i64 %673, %105
  br i1 %674, label %675, label %644, !llvm.loop !34

675:                                              ; preds = %637, %556, %441, %351, %204, %153, %668, %104
  %676 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %65, ptr noundef %2) #8
  %677 = icmp ne i32 %676, 0
  %678 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %64, ptr noundef %2) #8
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i1 %677, i1 false
  %681 = zext i1 %680 to i32
  %682 = load ptr, ptr %70, align 8, !tbaa !38
  %683 = icmp eq ptr %682, null
  br i1 %683, label %693, label %684

684:                                              ; preds = %675
  %685 = add nsw i64 %77, 1
  %686 = load i64, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #7
  %687 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull %71) #7
  %688 = load ptr, ptr %70, align 8, !tbaa !38
  %689 = load ptr, ptr %72, align 8, !tbaa !39
  %690 = call i32 %688(ptr noundef nonnull %4, i64 noundef %77, i64 noundef %686, ptr noundef %689) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  %691 = icmp eq i32 %690, 0
  %692 = select i1 %691, i32 0, i32 %681
  br label %693

693:                                              ; preds = %675, %684, %80, %75
  %694 = phi i32 [ 0, %75 ], [ 0, %80 ], [ %692, %684 ], [ %681, %675 ]
  %695 = phi i64 [ %77, %75 ], [ %77, %80 ], [ %685, %684 ], [ %77, %675 ]
  %696 = add nuw nsw i64 %76, 1
  %697 = load i64, ptr %22, align 8, !tbaa !26
  %698 = icmp slt i64 %696, %697
  br i1 %698, label %75, label %699, !llvm.loop !40

699:                                              ; preds = %693, %54
  %700 = phi i32 [ 1, %54 ], [ %694, %693 ]
  %701 = call ptr @DestroyCacheView(ptr noundef %64) #7
  %702 = call ptr @DestroyCacheView(ptr noundef %65) #7
  %703 = call ptr @DestroyCacheView(ptr noundef %62) #7
  %704 = call ptr @DestroyCacheView(ptr noundef %63) #7
  %705 = call ptr @DestroyCacheView(ptr noundef %60) #7
  %706 = call ptr @DestroyCacheView(ptr noundef %61) #7
  %707 = icmp eq i32 %700, 0
  %708 = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %707, label %709, label %711

709:                                              ; preds = %699
  %710 = call ptr @DestroyImageList(ptr noundef %708) #7
  br label %711

711:                                              ; preds = %699, %709, %19, %33, %16
  %712 = phi ptr [ null, %16 ], [ %35, %33 ], [ null, %19 ], [ %710, %709 ], [ %708, %699 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret ptr %712
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NewImageList() local_unnamed_addr #2

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImageList(ptr noundef) local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ForwardFourierTransformImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @NewImageList() #7
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %6 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1014, i32 noundef 320, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #7
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @InverseFourierTransformImage(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1626, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #7
  br label %11

11:                                               ; preds = %8, %4
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  br i1 %12, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1630, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #7
  br label %18

16:                                               ; preds = %11
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1637, i32 noundef 320, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #7
  br label %18

18:                                               ; preds = %16, %14
  ret ptr null
}

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.cos.v2f64(<2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sin.v2f64(<2 x double>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { hot nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!24 = !{!6, !10, i64 13104}
!25 = !{!6, !9, i64 40}
!26 = !{!6, !9, i64 48}
!27 = !{!6, !7, i64 0}
!28 = !{!6, !9, i64 56}
!29 = !{!10, !10, i64 0}
!30 = !{!6, !7, i64 32}
!31 = !{!11, !12, i64 4}
!32 = !{!12, !12, i64 0}
!33 = !{!11, !12, i64 6}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!11, !12, i64 2}
!37 = !{!11, !12, i64 0}
!38 = !{!6, !10, i64 568}
!39 = !{!6, !10, i64 576}
!40 = distinct !{!40, !35}
