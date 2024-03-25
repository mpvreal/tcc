; ModuleID = 'magick/prepress.c'
source_filename = "magick/prepress.c"
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

@.str = private unnamed_addr constant [18 x i8] c"magick/prepress.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ColorSeparatedImageRequired\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @GetImageTotalInkDensity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 102, ptr noundef nonnull @.str.2) #4
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 12
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  br i1 %10, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 106, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #4
  br label %564

15:                                               ; preds = %7
  %16 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %11) #4
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @DestroyCacheView(ptr noundef %16) #4
  br label %564

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  br label %24

24:                                               ; preds = %22, %554
  %25 = phi i64 [ 0, %22 ], [ %557, %554 ]
  %26 = phi i32 [ 1, %22 ], [ %556, %554 ]
  %27 = phi double [ 0.000000e+00, %22 ], [ %555, %554 ]
  %28 = load i64, ptr %23, align 8, !tbaa !26
  %29 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %16, i64 noundef 0, i64 noundef %25, i64 noundef %28, i64 noundef 1, ptr noundef nonnull %11) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %554, label %31

31:                                               ; preds = %24
  %32 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %16) #4
  %33 = load i64, ptr %23, align 8, !tbaa !26
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %554

35:                                               ; preds = %31
  %36 = icmp eq ptr %32, null
  %37 = icmp ult i64 %33, 17
  br i1 %36, label %284, label %38

38:                                               ; preds = %35
  br i1 %37, label %280, label %39

39:                                               ; preds = %38
  %40 = and i64 %33, 15
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 16, i64 %40
  %43 = sub i64 %33, %42
  %44 = shl i64 %43, 3
  %45 = getelementptr i8, ptr %29, i64 %44
  %46 = insertelement <4 x double> poison, double %27, i64 0
  %47 = shufflevector <4 x double> %46, <4 x double> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %39
  %49 = phi i64 [ 0, %39 ], [ %273, %48 ]
  %50 = phi <4 x double> [ %47, %39 ], [ %269, %48 ]
  %51 = phi <4 x double> [ %47, %39 ], [ %270, %48 ]
  %52 = phi <4 x double> [ %47, %39 ], [ %271, %48 ]
  %53 = phi <4 x double> [ %47, %39 ], [ %272, %48 ]
  %54 = shl i64 %49, 3
  %55 = getelementptr i8, ptr %29, i64 %54
  %56 = shl i64 %49, 3
  %57 = or i64 %56, 8
  %58 = getelementptr i8, ptr %29, i64 %57
  %59 = shl i64 %49, 3
  %60 = or i64 %59, 16
  %61 = getelementptr i8, ptr %29, i64 %60
  %62 = shl i64 %49, 3
  %63 = or i64 %62, 24
  %64 = getelementptr i8, ptr %29, i64 %63
  %65 = shl i64 %49, 3
  %66 = or i64 %65, 32
  %67 = getelementptr i8, ptr %29, i64 %66
  %68 = shl i64 %49, 3
  %69 = or i64 %68, 40
  %70 = getelementptr i8, ptr %29, i64 %69
  %71 = shl i64 %49, 3
  %72 = or i64 %71, 48
  %73 = getelementptr i8, ptr %29, i64 %72
  %74 = shl i64 %49, 3
  %75 = or i64 %74, 56
  %76 = getelementptr i8, ptr %29, i64 %75
  %77 = shl i64 %49, 3
  %78 = or i64 %77, 64
  %79 = getelementptr i8, ptr %29, i64 %78
  %80 = shl i64 %49, 3
  %81 = or i64 %80, 72
  %82 = getelementptr i8, ptr %29, i64 %81
  %83 = shl i64 %49, 3
  %84 = or i64 %83, 80
  %85 = getelementptr i8, ptr %29, i64 %84
  %86 = shl i64 %49, 3
  %87 = or i64 %86, 88
  %88 = getelementptr i8, ptr %29, i64 %87
  %89 = shl i64 %49, 3
  %90 = or i64 %89, 96
  %91 = getelementptr i8, ptr %29, i64 %90
  %92 = shl i64 %49, 3
  %93 = or i64 %92, 104
  %94 = getelementptr i8, ptr %29, i64 %93
  %95 = shl i64 %49, 3
  %96 = or i64 %95, 112
  %97 = getelementptr i8, ptr %29, i64 %96
  %98 = shl i64 %49, 3
  %99 = or i64 %98, 120
  %100 = getelementptr i8, ptr %29, i64 %99
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 2
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 0, i32 2
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 2
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 2
  %105 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 2
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 0, i32 2
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 2
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 2
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 2
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 0, i32 2
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %85, i64 0, i32 2
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 2
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %91, i64 0, i32 2
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %94, i64 0, i32 2
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 2
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 2
  %117 = load i16, ptr %101, align 2, !tbaa !27
  %118 = load i16, ptr %102, align 2, !tbaa !27
  %119 = load i16, ptr %103, align 2, !tbaa !27
  %120 = load i16, ptr %104, align 2, !tbaa !27
  %121 = insertelement <4 x i16> poison, i16 %117, i64 0
  %122 = insertelement <4 x i16> %121, i16 %118, i64 1
  %123 = insertelement <4 x i16> %122, i16 %119, i64 2
  %124 = insertelement <4 x i16> %123, i16 %120, i64 3
  %125 = load i16, ptr %105, align 2, !tbaa !27
  %126 = load i16, ptr %106, align 2, !tbaa !27
  %127 = load i16, ptr %107, align 2, !tbaa !27
  %128 = load i16, ptr %108, align 2, !tbaa !27
  %129 = insertelement <4 x i16> poison, i16 %125, i64 0
  %130 = insertelement <4 x i16> %129, i16 %126, i64 1
  %131 = insertelement <4 x i16> %130, i16 %127, i64 2
  %132 = insertelement <4 x i16> %131, i16 %128, i64 3
  %133 = load i16, ptr %109, align 2, !tbaa !27
  %134 = load i16, ptr %110, align 2, !tbaa !27
  %135 = load i16, ptr %111, align 2, !tbaa !27
  %136 = load i16, ptr %112, align 2, !tbaa !27
  %137 = insertelement <4 x i16> poison, i16 %133, i64 0
  %138 = insertelement <4 x i16> %137, i16 %134, i64 1
  %139 = insertelement <4 x i16> %138, i16 %135, i64 2
  %140 = insertelement <4 x i16> %139, i16 %136, i64 3
  %141 = load i16, ptr %113, align 2, !tbaa !27
  %142 = load i16, ptr %114, align 2, !tbaa !27
  %143 = load i16, ptr %115, align 2, !tbaa !27
  %144 = load i16, ptr %116, align 2, !tbaa !27
  %145 = insertelement <4 x i16> poison, i16 %141, i64 0
  %146 = insertelement <4 x i16> %145, i16 %142, i64 1
  %147 = insertelement <4 x i16> %146, i16 %143, i64 2
  %148 = insertelement <4 x i16> %147, i16 %144, i64 3
  %149 = uitofp <4 x i16> %124 to <4 x double>
  %150 = uitofp <4 x i16> %132 to <4 x double>
  %151 = uitofp <4 x i16> %140 to <4 x double>
  %152 = uitofp <4 x i16> %148 to <4 x double>
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 1
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 0, i32 1
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 1
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 1
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 1
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 0, i32 1
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 1
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 1
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 1
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 0, i32 1
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %85, i64 0, i32 1
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 1
  %165 = getelementptr inbounds %struct._PixelPacket, ptr %91, i64 0, i32 1
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %94, i64 0, i32 1
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 1
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 1
  %169 = load i16, ptr %153, align 2, !tbaa !28
  %170 = load i16, ptr %154, align 2, !tbaa !28
  %171 = load i16, ptr %155, align 2, !tbaa !28
  %172 = load i16, ptr %156, align 2, !tbaa !28
  %173 = insertelement <4 x i16> poison, i16 %169, i64 0
  %174 = insertelement <4 x i16> %173, i16 %170, i64 1
  %175 = insertelement <4 x i16> %174, i16 %171, i64 2
  %176 = insertelement <4 x i16> %175, i16 %172, i64 3
  %177 = load i16, ptr %157, align 2, !tbaa !28
  %178 = load i16, ptr %158, align 2, !tbaa !28
  %179 = load i16, ptr %159, align 2, !tbaa !28
  %180 = load i16, ptr %160, align 2, !tbaa !28
  %181 = insertelement <4 x i16> poison, i16 %177, i64 0
  %182 = insertelement <4 x i16> %181, i16 %178, i64 1
  %183 = insertelement <4 x i16> %182, i16 %179, i64 2
  %184 = insertelement <4 x i16> %183, i16 %180, i64 3
  %185 = load i16, ptr %161, align 2, !tbaa !28
  %186 = load i16, ptr %162, align 2, !tbaa !28
  %187 = load i16, ptr %163, align 2, !tbaa !28
  %188 = load i16, ptr %164, align 2, !tbaa !28
  %189 = insertelement <4 x i16> poison, i16 %185, i64 0
  %190 = insertelement <4 x i16> %189, i16 %186, i64 1
  %191 = insertelement <4 x i16> %190, i16 %187, i64 2
  %192 = insertelement <4 x i16> %191, i16 %188, i64 3
  %193 = load i16, ptr %165, align 2, !tbaa !28
  %194 = load i16, ptr %166, align 2, !tbaa !28
  %195 = load i16, ptr %167, align 2, !tbaa !28
  %196 = load i16, ptr %168, align 2, !tbaa !28
  %197 = insertelement <4 x i16> poison, i16 %193, i64 0
  %198 = insertelement <4 x i16> %197, i16 %194, i64 1
  %199 = insertelement <4 x i16> %198, i16 %195, i64 2
  %200 = insertelement <4 x i16> %199, i16 %196, i64 3
  %201 = uitofp <4 x i16> %176 to <4 x double>
  %202 = uitofp <4 x i16> %184 to <4 x double>
  %203 = uitofp <4 x i16> %192 to <4 x double>
  %204 = uitofp <4 x i16> %200 to <4 x double>
  %205 = fadd fast <4 x double> %201, %149
  %206 = fadd fast <4 x double> %202, %150
  %207 = fadd fast <4 x double> %203, %151
  %208 = fadd fast <4 x double> %204, %152
  %209 = load i16, ptr %55, align 2, !tbaa !29
  %210 = load i16, ptr %58, align 2, !tbaa !29
  %211 = load i16, ptr %61, align 2, !tbaa !29
  %212 = load i16, ptr %64, align 2, !tbaa !29
  %213 = insertelement <4 x i16> poison, i16 %209, i64 0
  %214 = insertelement <4 x i16> %213, i16 %210, i64 1
  %215 = insertelement <4 x i16> %214, i16 %211, i64 2
  %216 = insertelement <4 x i16> %215, i16 %212, i64 3
  %217 = load i16, ptr %67, align 2, !tbaa !29
  %218 = load i16, ptr %70, align 2, !tbaa !29
  %219 = load i16, ptr %73, align 2, !tbaa !29
  %220 = load i16, ptr %76, align 2, !tbaa !29
  %221 = insertelement <4 x i16> poison, i16 %217, i64 0
  %222 = insertelement <4 x i16> %221, i16 %218, i64 1
  %223 = insertelement <4 x i16> %222, i16 %219, i64 2
  %224 = insertelement <4 x i16> %223, i16 %220, i64 3
  %225 = load i16, ptr %79, align 2, !tbaa !29
  %226 = load i16, ptr %82, align 2, !tbaa !29
  %227 = load i16, ptr %85, align 2, !tbaa !29
  %228 = load i16, ptr %88, align 2, !tbaa !29
  %229 = insertelement <4 x i16> poison, i16 %225, i64 0
  %230 = insertelement <4 x i16> %229, i16 %226, i64 1
  %231 = insertelement <4 x i16> %230, i16 %227, i64 2
  %232 = insertelement <4 x i16> %231, i16 %228, i64 3
  %233 = load i16, ptr %91, align 2, !tbaa !29
  %234 = load i16, ptr %94, align 2, !tbaa !29
  %235 = load i16, ptr %97, align 2, !tbaa !29
  %236 = load i16, ptr %100, align 2, !tbaa !29
  %237 = insertelement <4 x i16> poison, i16 %233, i64 0
  %238 = insertelement <4 x i16> %237, i16 %234, i64 1
  %239 = insertelement <4 x i16> %238, i16 %235, i64 2
  %240 = insertelement <4 x i16> %239, i16 %236, i64 3
  %241 = uitofp <4 x i16> %216 to <4 x double>
  %242 = uitofp <4 x i16> %224 to <4 x double>
  %243 = uitofp <4 x i16> %232 to <4 x double>
  %244 = uitofp <4 x i16> %240 to <4 x double>
  %245 = fadd fast <4 x double> %205, %241
  %246 = fadd fast <4 x double> %206, %242
  %247 = fadd fast <4 x double> %207, %243
  %248 = fadd fast <4 x double> %208, %244
  %249 = getelementptr inbounds i16, ptr %32, i64 %49
  %250 = load <4 x i16>, ptr %249, align 2, !tbaa !30
  %251 = getelementptr inbounds i16, ptr %249, i64 4
  %252 = load <4 x i16>, ptr %251, align 2, !tbaa !30
  %253 = getelementptr inbounds i16, ptr %249, i64 8
  %254 = load <4 x i16>, ptr %253, align 2, !tbaa !30
  %255 = getelementptr inbounds i16, ptr %249, i64 12
  %256 = load <4 x i16>, ptr %255, align 2, !tbaa !30
  %257 = uitofp <4 x i16> %250 to <4 x double>
  %258 = uitofp <4 x i16> %252 to <4 x double>
  %259 = uitofp <4 x i16> %254 to <4 x double>
  %260 = uitofp <4 x i16> %256 to <4 x double>
  %261 = fadd fast <4 x double> %245, %257
  %262 = fadd fast <4 x double> %246, %258
  %263 = fadd fast <4 x double> %247, %259
  %264 = fadd fast <4 x double> %248, %260
  %265 = fcmp fast ogt <4 x double> %261, %50
  %266 = fcmp fast ogt <4 x double> %262, %51
  %267 = fcmp fast ogt <4 x double> %263, %52
  %268 = fcmp fast ogt <4 x double> %264, %53
  %269 = select <4 x i1> %265, <4 x double> %261, <4 x double> %50
  %270 = select <4 x i1> %266, <4 x double> %262, <4 x double> %51
  %271 = select <4 x i1> %267, <4 x double> %263, <4 x double> %52
  %272 = select <4 x i1> %268, <4 x double> %264, <4 x double> %53
  %273 = add nuw i64 %49, 16
  %274 = icmp eq i64 %273, %43
  br i1 %274, label %275, label %48, !llvm.loop !31

275:                                              ; preds = %48
  %276 = tail call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %269, <4 x double> %270)
  %277 = tail call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %276, <4 x double> %271)
  %278 = tail call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %277, <4 x double> %272)
  %279 = tail call fast double @llvm.vector.reduce.fmax.v4f64(<4 x double> %278)
  br label %280

280:                                              ; preds = %38, %275
  %281 = phi i64 [ 0, %38 ], [ %43, %275 ]
  %282 = phi ptr [ %29, %38 ], [ %45, %275 ]
  %283 = phi double [ %27, %38 ], [ %279, %275 ]
  br label %532

284:                                              ; preds = %35
  br i1 %37, label %510, label %285

285:                                              ; preds = %284
  %286 = and i64 %33, 15
  %287 = icmp eq i64 %286, 0
  %288 = select i1 %287, i64 16, i64 %286
  %289 = sub i64 %33, %288
  %290 = shl i64 %289, 3
  %291 = getelementptr i8, ptr %29, i64 %290
  %292 = insertelement <4 x double> poison, double %27, i64 0
  %293 = shufflevector <4 x double> %292, <4 x double> poison, <4 x i32> zeroinitializer
  br label %294

294:                                              ; preds = %294, %285
  %295 = phi i64 [ 0, %285 ], [ %503, %294 ]
  %296 = phi <4 x double> [ %293, %285 ], [ %499, %294 ]
  %297 = phi <4 x double> [ %293, %285 ], [ %500, %294 ]
  %298 = phi <4 x double> [ %293, %285 ], [ %501, %294 ]
  %299 = phi <4 x double> [ %293, %285 ], [ %502, %294 ]
  %300 = shl i64 %295, 3
  %301 = getelementptr i8, ptr %29, i64 %300
  %302 = shl i64 %295, 3
  %303 = or i64 %302, 8
  %304 = getelementptr i8, ptr %29, i64 %303
  %305 = shl i64 %295, 3
  %306 = or i64 %305, 16
  %307 = getelementptr i8, ptr %29, i64 %306
  %308 = shl i64 %295, 3
  %309 = or i64 %308, 24
  %310 = getelementptr i8, ptr %29, i64 %309
  %311 = shl i64 %295, 3
  %312 = or i64 %311, 32
  %313 = getelementptr i8, ptr %29, i64 %312
  %314 = shl i64 %295, 3
  %315 = or i64 %314, 40
  %316 = getelementptr i8, ptr %29, i64 %315
  %317 = shl i64 %295, 3
  %318 = or i64 %317, 48
  %319 = getelementptr i8, ptr %29, i64 %318
  %320 = shl i64 %295, 3
  %321 = or i64 %320, 56
  %322 = getelementptr i8, ptr %29, i64 %321
  %323 = shl i64 %295, 3
  %324 = or i64 %323, 64
  %325 = getelementptr i8, ptr %29, i64 %324
  %326 = shl i64 %295, 3
  %327 = or i64 %326, 72
  %328 = getelementptr i8, ptr %29, i64 %327
  %329 = shl i64 %295, 3
  %330 = or i64 %329, 80
  %331 = getelementptr i8, ptr %29, i64 %330
  %332 = shl i64 %295, 3
  %333 = or i64 %332, 88
  %334 = getelementptr i8, ptr %29, i64 %333
  %335 = shl i64 %295, 3
  %336 = or i64 %335, 96
  %337 = getelementptr i8, ptr %29, i64 %336
  %338 = shl i64 %295, 3
  %339 = or i64 %338, 104
  %340 = getelementptr i8, ptr %29, i64 %339
  %341 = shl i64 %295, 3
  %342 = or i64 %341, 112
  %343 = getelementptr i8, ptr %29, i64 %342
  %344 = shl i64 %295, 3
  %345 = or i64 %344, 120
  %346 = getelementptr i8, ptr %29, i64 %345
  %347 = getelementptr inbounds %struct._PixelPacket, ptr %301, i64 0, i32 2
  %348 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 0, i32 2
  %349 = getelementptr inbounds %struct._PixelPacket, ptr %307, i64 0, i32 2
  %350 = getelementptr inbounds %struct._PixelPacket, ptr %310, i64 0, i32 2
  %351 = getelementptr inbounds %struct._PixelPacket, ptr %313, i64 0, i32 2
  %352 = getelementptr inbounds %struct._PixelPacket, ptr %316, i64 0, i32 2
  %353 = getelementptr inbounds %struct._PixelPacket, ptr %319, i64 0, i32 2
  %354 = getelementptr inbounds %struct._PixelPacket, ptr %322, i64 0, i32 2
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %325, i64 0, i32 2
  %356 = getelementptr inbounds %struct._PixelPacket, ptr %328, i64 0, i32 2
  %357 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 0, i32 2
  %358 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 0, i32 2
  %359 = getelementptr inbounds %struct._PixelPacket, ptr %337, i64 0, i32 2
  %360 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 0, i32 2
  %361 = getelementptr inbounds %struct._PixelPacket, ptr %343, i64 0, i32 2
  %362 = getelementptr inbounds %struct._PixelPacket, ptr %346, i64 0, i32 2
  %363 = load i16, ptr %347, align 2, !tbaa !27
  %364 = load i16, ptr %348, align 2, !tbaa !27
  %365 = load i16, ptr %349, align 2, !tbaa !27
  %366 = load i16, ptr %350, align 2, !tbaa !27
  %367 = insertelement <4 x i16> poison, i16 %363, i64 0
  %368 = insertelement <4 x i16> %367, i16 %364, i64 1
  %369 = insertelement <4 x i16> %368, i16 %365, i64 2
  %370 = insertelement <4 x i16> %369, i16 %366, i64 3
  %371 = load i16, ptr %351, align 2, !tbaa !27
  %372 = load i16, ptr %352, align 2, !tbaa !27
  %373 = load i16, ptr %353, align 2, !tbaa !27
  %374 = load i16, ptr %354, align 2, !tbaa !27
  %375 = insertelement <4 x i16> poison, i16 %371, i64 0
  %376 = insertelement <4 x i16> %375, i16 %372, i64 1
  %377 = insertelement <4 x i16> %376, i16 %373, i64 2
  %378 = insertelement <4 x i16> %377, i16 %374, i64 3
  %379 = load i16, ptr %355, align 2, !tbaa !27
  %380 = load i16, ptr %356, align 2, !tbaa !27
  %381 = load i16, ptr %357, align 2, !tbaa !27
  %382 = load i16, ptr %358, align 2, !tbaa !27
  %383 = insertelement <4 x i16> poison, i16 %379, i64 0
  %384 = insertelement <4 x i16> %383, i16 %380, i64 1
  %385 = insertelement <4 x i16> %384, i16 %381, i64 2
  %386 = insertelement <4 x i16> %385, i16 %382, i64 3
  %387 = load i16, ptr %359, align 2, !tbaa !27
  %388 = load i16, ptr %360, align 2, !tbaa !27
  %389 = load i16, ptr %361, align 2, !tbaa !27
  %390 = load i16, ptr %362, align 2, !tbaa !27
  %391 = insertelement <4 x i16> poison, i16 %387, i64 0
  %392 = insertelement <4 x i16> %391, i16 %388, i64 1
  %393 = insertelement <4 x i16> %392, i16 %389, i64 2
  %394 = insertelement <4 x i16> %393, i16 %390, i64 3
  %395 = uitofp <4 x i16> %370 to <4 x double>
  %396 = uitofp <4 x i16> %378 to <4 x double>
  %397 = uitofp <4 x i16> %386 to <4 x double>
  %398 = uitofp <4 x i16> %394 to <4 x double>
  %399 = getelementptr inbounds %struct._PixelPacket, ptr %301, i64 0, i32 1
  %400 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 0, i32 1
  %401 = getelementptr inbounds %struct._PixelPacket, ptr %307, i64 0, i32 1
  %402 = getelementptr inbounds %struct._PixelPacket, ptr %310, i64 0, i32 1
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %313, i64 0, i32 1
  %404 = getelementptr inbounds %struct._PixelPacket, ptr %316, i64 0, i32 1
  %405 = getelementptr inbounds %struct._PixelPacket, ptr %319, i64 0, i32 1
  %406 = getelementptr inbounds %struct._PixelPacket, ptr %322, i64 0, i32 1
  %407 = getelementptr inbounds %struct._PixelPacket, ptr %325, i64 0, i32 1
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %328, i64 0, i32 1
  %409 = getelementptr inbounds %struct._PixelPacket, ptr %331, i64 0, i32 1
  %410 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 0, i32 1
  %411 = getelementptr inbounds %struct._PixelPacket, ptr %337, i64 0, i32 1
  %412 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 0, i32 1
  %413 = getelementptr inbounds %struct._PixelPacket, ptr %343, i64 0, i32 1
  %414 = getelementptr inbounds %struct._PixelPacket, ptr %346, i64 0, i32 1
  %415 = load i16, ptr %399, align 2, !tbaa !28
  %416 = load i16, ptr %400, align 2, !tbaa !28
  %417 = load i16, ptr %401, align 2, !tbaa !28
  %418 = load i16, ptr %402, align 2, !tbaa !28
  %419 = insertelement <4 x i16> poison, i16 %415, i64 0
  %420 = insertelement <4 x i16> %419, i16 %416, i64 1
  %421 = insertelement <4 x i16> %420, i16 %417, i64 2
  %422 = insertelement <4 x i16> %421, i16 %418, i64 3
  %423 = load i16, ptr %403, align 2, !tbaa !28
  %424 = load i16, ptr %404, align 2, !tbaa !28
  %425 = load i16, ptr %405, align 2, !tbaa !28
  %426 = load i16, ptr %406, align 2, !tbaa !28
  %427 = insertelement <4 x i16> poison, i16 %423, i64 0
  %428 = insertelement <4 x i16> %427, i16 %424, i64 1
  %429 = insertelement <4 x i16> %428, i16 %425, i64 2
  %430 = insertelement <4 x i16> %429, i16 %426, i64 3
  %431 = load i16, ptr %407, align 2, !tbaa !28
  %432 = load i16, ptr %408, align 2, !tbaa !28
  %433 = load i16, ptr %409, align 2, !tbaa !28
  %434 = load i16, ptr %410, align 2, !tbaa !28
  %435 = insertelement <4 x i16> poison, i16 %431, i64 0
  %436 = insertelement <4 x i16> %435, i16 %432, i64 1
  %437 = insertelement <4 x i16> %436, i16 %433, i64 2
  %438 = insertelement <4 x i16> %437, i16 %434, i64 3
  %439 = load i16, ptr %411, align 2, !tbaa !28
  %440 = load i16, ptr %412, align 2, !tbaa !28
  %441 = load i16, ptr %413, align 2, !tbaa !28
  %442 = load i16, ptr %414, align 2, !tbaa !28
  %443 = insertelement <4 x i16> poison, i16 %439, i64 0
  %444 = insertelement <4 x i16> %443, i16 %440, i64 1
  %445 = insertelement <4 x i16> %444, i16 %441, i64 2
  %446 = insertelement <4 x i16> %445, i16 %442, i64 3
  %447 = uitofp <4 x i16> %422 to <4 x double>
  %448 = uitofp <4 x i16> %430 to <4 x double>
  %449 = uitofp <4 x i16> %438 to <4 x double>
  %450 = uitofp <4 x i16> %446 to <4 x double>
  %451 = fadd fast <4 x double> %447, %395
  %452 = fadd fast <4 x double> %448, %396
  %453 = fadd fast <4 x double> %449, %397
  %454 = fadd fast <4 x double> %450, %398
  %455 = load i16, ptr %301, align 2, !tbaa !29
  %456 = load i16, ptr %304, align 2, !tbaa !29
  %457 = load i16, ptr %307, align 2, !tbaa !29
  %458 = load i16, ptr %310, align 2, !tbaa !29
  %459 = insertelement <4 x i16> poison, i16 %455, i64 0
  %460 = insertelement <4 x i16> %459, i16 %456, i64 1
  %461 = insertelement <4 x i16> %460, i16 %457, i64 2
  %462 = insertelement <4 x i16> %461, i16 %458, i64 3
  %463 = load i16, ptr %313, align 2, !tbaa !29
  %464 = load i16, ptr %316, align 2, !tbaa !29
  %465 = load i16, ptr %319, align 2, !tbaa !29
  %466 = load i16, ptr %322, align 2, !tbaa !29
  %467 = insertelement <4 x i16> poison, i16 %463, i64 0
  %468 = insertelement <4 x i16> %467, i16 %464, i64 1
  %469 = insertelement <4 x i16> %468, i16 %465, i64 2
  %470 = insertelement <4 x i16> %469, i16 %466, i64 3
  %471 = load i16, ptr %325, align 2, !tbaa !29
  %472 = load i16, ptr %328, align 2, !tbaa !29
  %473 = load i16, ptr %331, align 2, !tbaa !29
  %474 = load i16, ptr %334, align 2, !tbaa !29
  %475 = insertelement <4 x i16> poison, i16 %471, i64 0
  %476 = insertelement <4 x i16> %475, i16 %472, i64 1
  %477 = insertelement <4 x i16> %476, i16 %473, i64 2
  %478 = insertelement <4 x i16> %477, i16 %474, i64 3
  %479 = load i16, ptr %337, align 2, !tbaa !29
  %480 = load i16, ptr %340, align 2, !tbaa !29
  %481 = load i16, ptr %343, align 2, !tbaa !29
  %482 = load i16, ptr %346, align 2, !tbaa !29
  %483 = insertelement <4 x i16> poison, i16 %479, i64 0
  %484 = insertelement <4 x i16> %483, i16 %480, i64 1
  %485 = insertelement <4 x i16> %484, i16 %481, i64 2
  %486 = insertelement <4 x i16> %485, i16 %482, i64 3
  %487 = uitofp <4 x i16> %462 to <4 x double>
  %488 = uitofp <4 x i16> %470 to <4 x double>
  %489 = uitofp <4 x i16> %478 to <4 x double>
  %490 = uitofp <4 x i16> %486 to <4 x double>
  %491 = fadd fast <4 x double> %451, %487
  %492 = fadd fast <4 x double> %452, %488
  %493 = fadd fast <4 x double> %453, %489
  %494 = fadd fast <4 x double> %454, %490
  %495 = fcmp fast ogt <4 x double> %491, %296
  %496 = fcmp fast ogt <4 x double> %492, %297
  %497 = fcmp fast ogt <4 x double> %493, %298
  %498 = fcmp fast ogt <4 x double> %494, %299
  %499 = select <4 x i1> %495, <4 x double> %491, <4 x double> %296
  %500 = select <4 x i1> %496, <4 x double> %492, <4 x double> %297
  %501 = select <4 x i1> %497, <4 x double> %493, <4 x double> %298
  %502 = select <4 x i1> %498, <4 x double> %494, <4 x double> %299
  %503 = add nuw i64 %295, 16
  %504 = icmp eq i64 %503, %289
  br i1 %504, label %505, label %294, !llvm.loop !35

505:                                              ; preds = %294
  %506 = tail call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %499, <4 x double> %500)
  %507 = tail call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %506, <4 x double> %501)
  %508 = tail call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %507, <4 x double> %502)
  %509 = tail call fast double @llvm.vector.reduce.fmax.v4f64(<4 x double> %508)
  br label %510

510:                                              ; preds = %284, %505
  %511 = phi i64 [ 0, %284 ], [ %289, %505 ]
  %512 = phi ptr [ %29, %284 ], [ %291, %505 ]
  %513 = phi double [ %27, %284 ], [ %509, %505 ]
  br label %514

514:                                              ; preds = %510, %514
  %515 = phi i64 [ %530, %514 ], [ %511, %510 ]
  %516 = phi ptr [ %529, %514 ], [ %512, %510 ]
  %517 = phi double [ %528, %514 ], [ %513, %510 ]
  %518 = getelementptr inbounds %struct._PixelPacket, ptr %516, i64 0, i32 1
  %519 = load <2 x i16>, ptr %518, align 2, !tbaa !30
  %520 = uitofp <2 x i16> %519 to <2 x double>
  %521 = shufflevector <2 x double> %520, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %522 = fadd fast <2 x double> %521, %520
  %523 = extractelement <2 x double> %522, i64 0
  %524 = load i16, ptr %516, align 2, !tbaa !29
  %525 = uitofp i16 %524 to double
  %526 = fadd fast double %523, %525
  %527 = fcmp fast ogt double %526, %517
  %528 = select i1 %527, double %526, double %517
  %529 = getelementptr inbounds %struct._PixelPacket, ptr %516, i64 1
  %530 = add nuw nsw i64 %515, 1
  %531 = icmp eq i64 %530, %33
  br i1 %531, label %554, label %514, !llvm.loop !36

532:                                              ; preds = %280, %532
  %533 = phi i64 [ %552, %532 ], [ %281, %280 ]
  %534 = phi ptr [ %551, %532 ], [ %282, %280 ]
  %535 = phi double [ %550, %532 ], [ %283, %280 ]
  %536 = getelementptr inbounds %struct._PixelPacket, ptr %534, i64 0, i32 1
  %537 = load <2 x i16>, ptr %536, align 2, !tbaa !30
  %538 = uitofp <2 x i16> %537 to <2 x double>
  %539 = shufflevector <2 x double> %538, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %540 = fadd fast <2 x double> %539, %538
  %541 = extractelement <2 x double> %540, i64 0
  %542 = load i16, ptr %534, align 2, !tbaa !29
  %543 = uitofp i16 %542 to double
  %544 = fadd fast double %541, %543
  %545 = getelementptr inbounds i16, ptr %32, i64 %533
  %546 = load i16, ptr %545, align 2, !tbaa !30
  %547 = uitofp i16 %546 to double
  %548 = fadd fast double %544, %547
  %549 = fcmp fast ogt double %548, %535
  %550 = select i1 %549, double %548, double %535
  %551 = getelementptr inbounds %struct._PixelPacket, ptr %534, i64 1
  %552 = add nuw nsw i64 %533, 1
  %553 = icmp eq i64 %552, %33
  br i1 %553, label %554, label %532, !llvm.loop !37

554:                                              ; preds = %532, %514, %31, %24
  %555 = phi double [ %27, %24 ], [ %27, %31 ], [ %528, %514 ], [ %550, %532 ]
  %556 = phi i32 [ 0, %24 ], [ %26, %31 ], [ %26, %514 ], [ %26, %532 ]
  %557 = add nuw nsw i64 %25, 1
  %558 = load i64, ptr %17, align 8, !tbaa !25
  %559 = icmp slt i64 %557, %558
  br i1 %559, label %24, label %560, !llvm.loop !38

560:                                              ; preds = %554
  %561 = tail call ptr @DestroyCacheView(ptr noundef %16) #4
  %562 = icmp eq i32 %556, 0
  %563 = select i1 %562, double 0.000000e+00, double %555
  br label %564

564:                                              ; preds = %560, %20, %12
  %565 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %20 ], [ %563, %560 ]
  ret double %565
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmax.v4f64(<4 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.maxnum.v4f64(<4 x double>, <4 x double>) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { hot nounwind }

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
!24 = !{!6, !7, i64 4}
!25 = !{!6, !9, i64 48}
!26 = !{!6, !9, i64 40}
!27 = !{!11, !12, i64 4}
!28 = !{!11, !12, i64 2}
!29 = !{!11, !12, i64 0}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !32, !33, !34}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !32, !33, !34}
!36 = distinct !{!36, !32, !34, !33}
!37 = distinct !{!37, !32, !34, !33}
!38 = distinct !{!38, !32}
