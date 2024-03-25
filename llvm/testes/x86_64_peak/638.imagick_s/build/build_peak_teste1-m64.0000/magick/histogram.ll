; ModuleID = 'magick/histogram.c'
source_filename = "magick/histogram.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._CubeInfo = type { ptr, i64, i64, i64, i64, ptr, ptr }
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
%struct._Nodes = type { [1536 x %struct._NodeInfo], ptr }
%struct._NodeInfo = type { [16 x ptr], ptr, i64, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._ColorPacket = type { %struct._PixelPacket, i16, i64 }
%struct._QuantizeInfo = type { i64, i64, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [19 x i8] c"magick/histogram.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"  Compute image colors...  \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%10.20g\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c": %s %s %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Histogram/Image\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"UniqueColors/Image\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageHistogram(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store i64 0, ptr %1, align 8, !tbaa !6
  %5 = tail call fastcc ptr @ClassifyImageColors(ptr noundef %0, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._CubeInfo, ptr %5, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = tail call ptr @AcquireQuantumMemory(i64 noundef %9, i64 noundef 24) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 543, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #16
  br label %18

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %16 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %16, ptr %1, align 8, !tbaa !6
  store ptr %10, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  call fastcc void @DefineImageHistogram(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %18

18:                                               ; preds = %12, %15, %3
  %19 = phi ptr [ null, %12 ], [ %10, %15 ], [ null, %3 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  tail call fastcc void @DestroyColorCube(ptr noundef %0, ptr noundef %20)
  %21 = getelementptr inbounds %struct._CubeInfo, ptr %5, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi ptr [ %26, %23 ], [ %22, %18 ]
  %25 = getelementptr inbounds %struct._Nodes, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call ptr @RelinquishMagickMemory(ptr noundef %24) #16
  store ptr %26, ptr %21, align 8, !tbaa !16
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %23, !llvm.loop !19

29:                                               ; preds = %23
  %30 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %5) #16
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ClassifyImageColors(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._MagickPixelPacket, align 8
  %5 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 220, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #16
  br label %12

12:                                               ; preds = %9, %2
  %13 = tail call dereferenceable_or_null(56) ptr @AcquireMagickMemory(i64 noundef 56) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %13, i32 noundef 0, i64 noundef 56) #16
  %17 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = add i64 %18, -1
  br label %35

24:                                               ; preds = %15
  %25 = tail call dereferenceable_or_null(233480) ptr @AcquireMagickMemory(i64 noundef 233480) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct._Nodes, ptr %25, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !17
  store ptr %25, ptr %28, align 8, !tbaa !16
  br label %35

31:                                               ; preds = %24
  store ptr null, ptr %13, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %12, %31
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %34 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 224, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %33) #16
  br label %355

35:                                               ; preds = %27, %20
  %36 = phi ptr [ %25, %27 ], [ %22, %20 ]
  %37 = phi i64 [ 1535, %27 ], [ %23, %20 ]
  store i64 %37, ptr %17, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 5
  %39 = getelementptr inbounds %struct._NodeInfo, ptr %36, i64 1
  store ptr %39, ptr %38, align 8, !tbaa !36
  %40 = tail call ptr @ResetMagickMemory(ptr noundef %36, i32 noundef 0, i64 noundef 152) #16
  %41 = getelementptr inbounds %struct._NodeInfo, ptr %36, i64 0, i32 3
  store i64 0, ptr %41, align 8, !tbaa !37
  store ptr %36, ptr %13, align 8, !tbaa !15
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %5) #16
  %42 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #16
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %353

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %48 = getelementptr i8, ptr %0, i64 4
  %49 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %50 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 6
  %51 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 7
  %52 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 8
  %53 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %54 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 9
  %55 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 6
  %56 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %57 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  %58 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 2
  %59 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 2
  %60 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 1
  %61 = getelementptr inbounds %struct._CubeInfo, ptr %13, i64 0, i32 3
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %64 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %65

65:                                               ; preds = %46, %349
  %66 = phi i64 [ 0, %46 ], [ %351, %349 ]
  %67 = load i64, ptr %47, align 8, !tbaa !40
  %68 = call ptr @GetCacheViewVirtualPixels(ptr noundef %42, i64 noundef 0, i64 noundef %66, i64 noundef %67, i64 noundef 1, ptr noundef %1) #18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %353, label %70

70:                                               ; preds = %65
  %71 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %42) #16
  %72 = load i64, ptr %47, align 8, !tbaa !40
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %336

74:                                               ; preds = %70
  %75 = icmp ne ptr %71, null
  %76 = icmp eq ptr %71, null
  br label %77

77:                                               ; preds = %74, %328
  %78 = phi i64 [ 0, %74 ], [ %333, %328 ]
  %79 = phi ptr [ %68, %74 ], [ %332, %328 ]
  %80 = load ptr, ptr %13, align 8, !tbaa !14
  %81 = getelementptr inbounds i16, ptr %71, i64 %78
  br label %110

82:                                               ; preds = %227
  %83 = getelementptr inbounds %struct._NodeInfo, ptr %228, i64 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %289

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct._NodeInfo, ptr %228, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load i32, ptr %48, align 4, !tbaa !43
  %90 = icmp eq i32 %89, 12
  %91 = load i32, ptr %58, align 8, !tbaa !44
  %92 = icmp eq i32 %91, 0
  %93 = load i32, ptr %59, align 8, !tbaa !44
  %94 = icmp eq i32 %93, 0
  %95 = load float, ptr %52, align 4
  %96 = fadd fast float %95, -6.553500e+04
  %97 = call fast float @llvm.fabs.f32(float %96)
  %98 = fpext float %97 to double
  %99 = fcmp fast olt double %98, 1.000000e-15
  %100 = call fast float @llvm.fabs.f32(float %95)
  %101 = fpext float %100 to double
  %102 = fcmp fast ult double %101, 1.000000e-15
  %103 = load float, ptr %49, align 8
  %104 = load float, ptr %50, align 4
  %105 = load float, ptr %51, align 8
  %106 = load i32, ptr %60, align 4
  %107 = icmp eq i32 %106, 12
  %108 = load float, ptr %54, align 8
  %109 = load float, ptr %57, align 8, !tbaa !47
  br label %232

110:                                              ; preds = %77, %227
  %111 = phi ptr [ %80, %77 ], [ %228, %227 ]
  %112 = phi i64 [ 1, %77 ], [ %230, %227 ]
  %113 = phi i32 [ 7, %77 ], [ %229, %227 ]
  %114 = load i32, ptr %48, align 4, !tbaa !43
  %115 = load <4 x i16>, ptr %79, align 2, !tbaa !48
  %116 = uitofp <4 x i16> %115 to <4 x float>
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %117, ptr %49, align 8, !tbaa !49
  %118 = icmp eq i32 %114, 12
  %119 = and i1 %75, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load i16, ptr %81, align 2, !tbaa !48
  %122 = uitofp i16 %121 to float
  store float %122, ptr %54, align 8, !tbaa !47
  br label %123

123:                                              ; preds = %110, %120
  %124 = extractelement <4 x i16> %115, i64 2
  switch i16 %124, label %125 [
    i16 0, label %132
    i16 -1, label %131
  ]

125:                                              ; preds = %123
  %126 = extractelement <4 x float> %116, i64 2
  %127 = fadd fast float %126, 5.000000e-01
  %128 = fptoui float %127 to i16
  %129 = zext i16 %128 to i64
  %130 = add nuw nsw i64 %129, 128
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %123, %131, %125
  %133 = phi i64 [ %130, %125 ], [ 128, %123 ], [ 65663, %131 ]
  %134 = lshr i64 %133, 8
  %135 = sub nsw i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 255
  %139 = lshr i32 %138, %113
  %140 = and i32 %139, 1
  %141 = extractelement <4 x i16> %115, i64 1
  switch i16 %141, label %142 [
    i16 0, label %149
    i16 -1, label %148
  ]

142:                                              ; preds = %132
  %143 = extractelement <4 x float> %116, i64 1
  %144 = fadd fast float %143, 5.000000e-01
  %145 = fptoui float %144 to i16
  %146 = zext i16 %145 to i64
  %147 = add nuw nsw i64 %146, 128
  br label %149

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %132, %148, %142
  %150 = phi i64 [ %147, %142 ], [ 128, %132 ], [ 65663, %148 ]
  %151 = lshr i64 %150, 8
  %152 = sub nsw i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = lshr i32 %155, %113
  %157 = shl nuw nsw i32 %156, 1
  %158 = and i32 %157, 2
  %159 = or i32 %158, %140
  %160 = extractelement <4 x i16> %115, i64 0
  switch i16 %160, label %161 [
    i16 0, label %168
    i16 -1, label %167
  ]

161:                                              ; preds = %149
  %162 = extractelement <4 x float> %116, i64 0
  %163 = fadd fast float %162, 5.000000e-01
  %164 = fptoui float %163 to i16
  %165 = zext i16 %164 to i64
  %166 = add nuw nsw i64 %165, 128
  br label %168

167:                                              ; preds = %149
  br label %168

168:                                              ; preds = %149, %167, %161
  %169 = phi i64 [ %166, %161 ], [ 128, %149 ], [ 65663, %167 ]
  %170 = lshr i64 %169, 8
  %171 = sub nsw i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %172, 8
  %174 = and i32 %173, 255
  %175 = lshr i32 %174, %113
  %176 = shl nuw nsw i32 %175, 2
  %177 = and i32 %176, 4
  %178 = or i32 %159, %177
  %179 = load i32, ptr %53, align 8, !tbaa !50
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %201, label %181

181:                                              ; preds = %168
  %182 = extractelement <4 x i16> %115, i64 3
  switch i16 %182, label %183 [
    i16 0, label %190
    i16 -1, label %189
  ]

183:                                              ; preds = %181
  %184 = extractelement <4 x float> %116, i64 3
  %185 = fadd fast float %184, 5.000000e-01
  %186 = fptoui float %185 to i16
  %187 = zext i16 %186 to i64
  %188 = add nuw nsw i64 %187, 128
  br label %190

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %181, %189, %183
  %191 = phi i64 [ %188, %183 ], [ 128, %181 ], [ 65663, %189 ]
  %192 = lshr i64 %191, 8
  %193 = sub nsw i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = lshr i32 %194, 8
  %196 = and i32 %195, 255
  %197 = lshr i32 %196, %113
  %198 = shl nuw nsw i32 %197, 3
  %199 = and i32 %198, 8
  %200 = or i32 %199, %178
  br label %201

201:                                              ; preds = %168, %190
  %202 = phi i32 [ %200, %190 ], [ %178, %168 ]
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [16 x ptr], ptr %111, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %227

207:                                              ; preds = %201
  %208 = load i64, ptr %17, align 8, !tbaa !35
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %38, align 8, !tbaa !36
  %212 = add i64 %208, -1
  br label %219

213:                                              ; preds = %207
  %214 = call dereferenceable_or_null(233480) ptr @AcquireMagickMemory(i64 noundef 233480) #17
  %215 = icmp eq ptr %214, null
  br i1 %215, label %225, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %55, align 8, !tbaa !16
  %218 = getelementptr inbounds %struct._Nodes, ptr %214, i64 0, i32 1
  store ptr %217, ptr %218, align 8, !tbaa !17
  store ptr %214, ptr %55, align 8, !tbaa !16
  br label %219

219:                                              ; preds = %210, %216
  %220 = phi ptr [ %214, %216 ], [ %211, %210 ]
  %221 = phi i64 [ 1535, %216 ], [ %212, %210 ]
  store i64 %221, ptr %17, align 8, !tbaa !35
  %222 = getelementptr inbounds %struct._NodeInfo, ptr %220, i64 1
  store ptr %222, ptr %38, align 8, !tbaa !36
  %223 = call ptr @ResetMagickMemory(ptr noundef %220, i32 noundef 0, i64 noundef 152) #16
  %224 = getelementptr inbounds %struct._NodeInfo, ptr %220, i64 0, i32 3
  store i64 %112, ptr %224, align 8, !tbaa !37
  store ptr %220, ptr %204, align 8, !tbaa !14
  br label %227

225:                                              ; preds = %213
  store ptr null, ptr %204, align 8, !tbaa !14
  %226 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 253, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %63) #16
  br label %355

227:                                              ; preds = %219, %201
  %228 = phi ptr [ %220, %219 ], [ %205, %201 ]
  %229 = add nsw i32 %113, -1
  %230 = add nuw nsw i64 %112, 1
  %231 = icmp eq i64 %230, 8
  br i1 %231, label %82, label %110, !llvm.loop !51

232:                                              ; preds = %86, %281
  %233 = phi float [ %109, %86 ], [ %243, %281 ]
  %234 = phi i64 [ 0, %86 ], [ %282, %281 ]
  %235 = getelementptr inbounds %struct._ColorPacket, ptr %88, i64 %234
  %236 = load <4 x i16>, ptr %235, align 2, !tbaa !48
  %237 = uitofp <4 x i16> %236 to <4 x float>
  br i1 %90, label %238, label %242

238:                                              ; preds = %232
  %239 = getelementptr inbounds %struct._ColorPacket, ptr %88, i64 %234, i32 1
  %240 = load i16, ptr %239, align 2, !tbaa !48
  %241 = uitofp i16 %240 to float
  store float %241, ptr %57, align 8, !tbaa !47
  br label %242

242:                                              ; preds = %232, %238
  %243 = phi float [ %233, %232 ], [ %241, %238 ]
  br i1 %92, label %246, label %244

244:                                              ; preds = %242
  br i1 %94, label %245, label %250

245:                                              ; preds = %244
  br i1 %102, label %257, label %281

246:                                              ; preds = %242
  %247 = extractelement <4 x i16> %236, i64 3
  %248 = icmp eq i16 %247, 0
  %249 = select i1 %94, i1 true, i1 %248
  br i1 %249, label %257, label %281

250:                                              ; preds = %244
  %251 = extractelement <4 x float> %237, i64 3
  %252 = fsub fast float %95, %251
  %253 = call fast float @llvm.fabs.f32(float %252)
  %254 = fpext float %253 to double
  %255 = fcmp fast ult double %254, 1.000000e-15
  br i1 %255, label %256, label %281

256:                                              ; preds = %250
  br i1 %99, label %284, label %257

257:                                              ; preds = %256, %246, %245
  %258 = extractelement <4 x float> %237, i64 2
  %259 = fsub fast float %103, %258
  %260 = call fast float @llvm.fabs.f32(float %259)
  %261 = fpext float %260 to double
  %262 = fcmp fast ult double %261, 1.000000e-15
  br i1 %262, label %263, label %281

263:                                              ; preds = %257
  %264 = extractelement <4 x float> %237, i64 1
  %265 = fsub fast float %104, %264
  %266 = call fast float @llvm.fabs.f32(float %265)
  %267 = fpext float %266 to double
  %268 = fcmp fast ult double %267, 1.000000e-15
  br i1 %268, label %269, label %281

269:                                              ; preds = %263
  %270 = extractelement <4 x float> %237, i64 0
  %271 = fsub fast float %105, %270
  %272 = call fast float @llvm.fabs.f32(float %271)
  %273 = fpext float %272 to double
  %274 = fcmp fast ult double %273, 1.000000e-15
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  br i1 %107, label %276, label %284

276:                                              ; preds = %275
  %277 = fsub fast float %108, %243
  %278 = call fast float @llvm.fabs.f32(float %277)
  %279 = fpext float %278 to double
  %280 = fcmp fast ult double %279, 1.000000e-15
  br i1 %280, label %284, label %281

281:                                              ; preds = %246, %245, %250, %257, %263, %269, %276
  %282 = add nuw nsw i64 %234, 1
  %283 = icmp eq i64 %282, %84
  br i1 %283, label %287, label %232, !llvm.loop !52

284:                                              ; preds = %275, %276, %256
  %285 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %285, ptr %56, align 8, !tbaa !49
  %286 = getelementptr inbounds %struct._ColorPacket, ptr %88, i64 %234, i32 2
  br label %328

287:                                              ; preds = %281
  %288 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %288, ptr %56, align 8, !tbaa !49
  br label %289

289:                                              ; preds = %287, %82
  %290 = phi i64 [ %84, %287 ], [ 0, %82 ]
  %291 = icmp eq i64 %84, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = call dereferenceable_or_null(24) ptr @AcquireMagickMemory(i64 noundef 24) #17
  %294 = getelementptr inbounds %struct._NodeInfo, ptr %228, i64 0, i32 1
  store ptr %293, ptr %294, align 8, !tbaa !42
  br label %300

295:                                              ; preds = %289
  %296 = getelementptr inbounds %struct._NodeInfo, ptr %228, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !42
  %298 = add nuw nsw i64 %290, 1
  %299 = call ptr @ResizeQuantumMemory(ptr noundef %297, i64 noundef %298, i64 noundef 24) #19
  store ptr %299, ptr %296, align 8, !tbaa !42
  br label %300

300:                                              ; preds = %295, %292
  %301 = phi ptr [ %299, %295 ], [ %293, %292 ]
  %302 = getelementptr inbounds %struct._NodeInfo, ptr %228, i64 0, i32 1
  %303 = icmp eq ptr %301, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 281, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %63) #16
  br label %355

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct._ColorPacket, ptr %301, i64 %290
  %308 = load i64, ptr %79, align 2
  store i64 %308, ptr %307, align 8
  %309 = load i32, ptr %48, align 4, !tbaa !43
  %310 = icmp eq i32 %309, 12
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %0, align 8, !tbaa !53
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %302, align 8, !tbaa !42
  br label %323

316:                                              ; preds = %311, %306
  br i1 %76, label %319, label %317

317:                                              ; preds = %316
  %318 = load i16, ptr %81, align 2, !tbaa !48
  br label %319

319:                                              ; preds = %316, %317
  %320 = phi i16 [ %318, %317 ], [ 0, %316 ]
  %321 = load ptr, ptr %302, align 8, !tbaa !42
  %322 = getelementptr inbounds %struct._ColorPacket, ptr %321, i64 %290, i32 1
  store i16 %320, ptr %322, align 8, !tbaa !54
  br label %323

323:                                              ; preds = %314, %319
  %324 = phi ptr [ %315, %314 ], [ %321, %319 ]
  %325 = getelementptr inbounds %struct._ColorPacket, ptr %324, i64 %290, i32 2
  store i64 1, ptr %325, align 8, !tbaa !56
  %326 = load i64, ptr %83, align 8, !tbaa !41
  %327 = add i64 %326, 1
  store i64 %327, ptr %83, align 8, !tbaa !41
  br label %328

328:                                              ; preds = %323, %284
  %329 = phi ptr [ %61, %323 ], [ %286, %284 ]
  %330 = load i64, ptr %329, align 8, !tbaa !57
  %331 = add i64 %330, 1
  store i64 %331, ptr %329, align 8, !tbaa !57
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 1
  %333 = add nuw nsw i64 %78, 1
  %334 = load i64, ptr %47, align 8, !tbaa !40
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %77, label %336, !llvm.loop !58

336:                                              ; preds = %328, %70
  %337 = load i64, ptr %43, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  %338 = load ptr, ptr %62, align 8, !tbaa !59
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  br label %349

341:                                              ; preds = %336
  %342 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %63) #16
  %343 = load ptr, ptr %62, align 8, !tbaa !59
  %344 = load ptr, ptr %64, align 8, !tbaa !60
  %345 = call i32 %343(ptr noundef nonnull %3, i64 noundef %66, i64 noundef %337, ptr noundef %344) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %341
  %348 = load i64, ptr %43, align 8, !tbaa !39
  br label %349

349:                                              ; preds = %347, %340
  %350 = phi i64 [ %348, %347 ], [ %337, %340 ]
  %351 = add nuw nsw i64 %66, 1
  %352 = icmp slt i64 %351, %350
  br i1 %352, label %65, label %353, !llvm.loop !61

353:                                              ; preds = %349, %65, %341, %35
  %354 = call ptr @DestroyCacheView(ptr noundef %42) #16
  br label %355

355:                                              ; preds = %353, %304, %225, %32
  %356 = phi ptr [ null, %32 ], [ %13, %353 ], [ null, %225 ], [ null, %304 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  ret ptr %356
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @DefineImageHistogram(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 8, i64 16
  br label %8

8:                                                ; preds = %3, %14
  %9 = phi i64 [ 0, %3 ], [ %15, %14 ]
  %10 = getelementptr inbounds [16 x ptr], ptr %1, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call fastcc void @DefineImageHistogram(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2)
  br label %14

14:                                               ; preds = %8, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %8, !llvm.loop !62

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = icmp eq i64 %19, 7
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %41, %29 ], [ %28, %25 ]
  %31 = phi ptr [ %42, %29 ], [ %27, %25 ]
  %32 = phi i64 [ %43, %29 ], [ 0, %25 ]
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds %struct._ColorPacket, ptr %31, i64 0, i32 1
  %35 = load i16, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct._ColorPacket, ptr %36, i64 0, i32 1
  store i16 %35, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds %struct._ColorPacket, ptr %31, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %struct._ColorPacket, ptr %36, i64 0, i32 2
  store i64 %39, ptr %40, align 8, !tbaa !56
  %41 = getelementptr inbounds %struct._ColorPacket, ptr %36, i64 1
  store ptr %41, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct._ColorPacket, ptr %31, i64 1
  %43 = add nuw nsw i64 %32, 1
  %44 = load i64, ptr %22, align 8, !tbaa !41
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %29, label %46, !llvm.loop !63

46:                                               ; preds = %29, %21, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(1,2)
declare ptr @ResizeQuantumMemory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @SetImageProgress(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = call i32 %12(ptr noundef nonnull %5, i64 noundef %2, i64 noundef %3, ptr noundef %14) #16
  br label %16

16:                                               ; preds = %4, %9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #16
  ret void
}

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @DestroyColorCube(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 8, i64 16
  br label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %9 = getelementptr inbounds [16 x ptr], ptr %1, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @DestroyColorCube(ptr noundef %0, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %7, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !64

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._NodeInfo, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %18) #16
  store ptr %21, ptr %17, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %20, %16
  ret void
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsHistogramImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._MagickPixelPacket, align 8
  %4 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 679, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #16
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %0, align 8, !tbaa !53
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp ult i64 %16, 257
  br label %367

18:                                               ; preds = %11
  %19 = tail call dereferenceable_or_null(56) ptr @AcquireMagickMemory(i64 noundef 56) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %19, i32 noundef 0, i64 noundef 56) #16
  %23 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = add i64 %24, -1
  br label %41

30:                                               ; preds = %21
  %31 = tail call dereferenceable_or_null(233480) ptr @AcquireMagickMemory(i64 noundef 233480) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct._Nodes, ptr %31, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !17
  store ptr %31, ptr %34, align 8, !tbaa !16
  br label %41

37:                                               ; preds = %30
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %18, %37
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %40 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 690, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %39) #16
  br label %367

41:                                               ; preds = %33, %26
  %42 = phi ptr [ %31, %33 ], [ %28, %26 ]
  %43 = phi i64 [ 1535, %33 ], [ %29, %26 ]
  store i64 %43, ptr %23, align 8, !tbaa !35
  %44 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 5
  %45 = getelementptr inbounds %struct._NodeInfo, ptr %42, i64 1
  store ptr %45, ptr %44, align 8, !tbaa !36
  %46 = tail call ptr @ResetMagickMemory(ptr noundef %42, i32 noundef 0, i64 noundef 152) #16
  %47 = getelementptr inbounds %struct._NodeInfo, ptr %42, i64 0, i32 3
  store i64 0, ptr %47, align 8, !tbaa !37
  store ptr %42, ptr %19, align 8, !tbaa !15
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %48 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #16
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %351

53:                                               ; preds = %41
  %54 = getelementptr i8, ptr %0, i64 4
  %55 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %56 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %57 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  %58 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %60 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  %61 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 6
  %62 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %63 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 9
  %64 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 2
  %65 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 2
  %66 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 1
  %67 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 3
  %68 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %69 = load i64, ptr %49, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %53, %347
  %71 = phi i64 [ %69, %53 ], [ %345, %347 ]
  %72 = phi i64 [ 0, %53 ], [ %348, %347 ]
  %73 = call ptr @GetCacheViewVirtualPixels(ptr noundef %48, i64 noundef 0, i64 noundef %72, i64 noundef %71, i64 noundef 1, ptr noundef %1) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %351, label %75

75:                                               ; preds = %70
  %76 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %48) #16
  %77 = load i64, ptr %49, align 8, !tbaa !40
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %343

79:                                               ; preds = %75
  %80 = icmp ne ptr %76, null
  %81 = icmp eq ptr %76, null
  br label %82

82:                                               ; preds = %79, %335
  %83 = phi i64 [ 0, %79 ], [ %337, %335 ]
  %84 = phi ptr [ %73, %79 ], [ %336, %335 ]
  %85 = load ptr, ptr %19, align 8, !tbaa !14
  %86 = getelementptr inbounds i16, ptr %76, i64 %83
  br label %115

87:                                               ; preds = %231
  %88 = getelementptr inbounds %struct._NodeInfo, ptr %232, i64 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %295

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct._NodeInfo, ptr %232, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = load i32, ptr %54, align 4, !tbaa !43
  %95 = icmp eq i32 %94, 12
  %96 = load i32, ptr %64, align 8, !tbaa !44
  %97 = icmp eq i32 %96, 0
  %98 = load i32, ptr %65, align 8, !tbaa !44
  %99 = icmp eq i32 %98, 0
  %100 = load float, ptr %58, align 4
  %101 = fadd fast float %100, -6.553500e+04
  %102 = call fast float @llvm.fabs.f32(float %101)
  %103 = fpext float %102 to double
  %104 = fcmp fast olt double %103, 1.000000e-15
  %105 = call fast float @llvm.fabs.f32(float %100)
  %106 = fpext float %105 to double
  %107 = fcmp fast ult double %106, 1.000000e-15
  %108 = load float, ptr %55, align 8
  %109 = load float, ptr %56, align 4
  %110 = load float, ptr %57, align 8
  %111 = load i32, ptr %66, align 4
  %112 = icmp eq i32 %111, 12
  %113 = load float, ptr %60, align 8
  %114 = load float, ptr %63, align 8, !tbaa !47
  br label %236

115:                                              ; preds = %82, %231
  %116 = phi ptr [ %85, %82 ], [ %232, %231 ]
  %117 = phi i64 [ 1, %82 ], [ %234, %231 ]
  %118 = phi i32 [ 7, %82 ], [ %233, %231 ]
  %119 = load i32, ptr %54, align 4, !tbaa !43
  %120 = load <4 x i16>, ptr %84, align 2, !tbaa !48
  %121 = uitofp <4 x i16> %120 to <4 x float>
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %122, ptr %55, align 8, !tbaa !49
  %123 = icmp eq i32 %119, 12
  %124 = and i1 %80, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load i16, ptr %86, align 2, !tbaa !48
  %127 = uitofp i16 %126 to float
  store float %127, ptr %60, align 8, !tbaa !47
  br label %128

128:                                              ; preds = %115, %125
  %129 = extractelement <4 x i16> %120, i64 2
  switch i16 %129, label %130 [
    i16 0, label %137
    i16 -1, label %136
  ]

130:                                              ; preds = %128
  %131 = extractelement <4 x float> %121, i64 2
  %132 = fadd fast float %131, 5.000000e-01
  %133 = fptoui float %132 to i16
  %134 = zext i16 %133 to i64
  %135 = add nuw nsw i64 %134, 128
  br label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %128, %136, %130
  %138 = phi i64 [ %135, %130 ], [ 128, %128 ], [ 65663, %136 ]
  %139 = lshr i64 %138, 8
  %140 = sub nsw i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 8
  %143 = and i32 %142, 255
  %144 = lshr i32 %143, %118
  %145 = and i32 %144, 1
  %146 = extractelement <4 x i16> %120, i64 1
  switch i16 %146, label %147 [
    i16 0, label %154
    i16 -1, label %153
  ]

147:                                              ; preds = %137
  %148 = extractelement <4 x float> %121, i64 1
  %149 = fadd fast float %148, 5.000000e-01
  %150 = fptoui float %149 to i16
  %151 = zext i16 %150 to i64
  %152 = add nuw nsw i64 %151, 128
  br label %154

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %137, %153, %147
  %155 = phi i64 [ %152, %147 ], [ 128, %137 ], [ 65663, %153 ]
  %156 = lshr i64 %155, 8
  %157 = sub nsw i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 8
  %160 = and i32 %159, 255
  %161 = lshr i32 %160, %118
  %162 = shl nuw nsw i32 %161, 1
  %163 = and i32 %162, 2
  %164 = or i32 %163, %145
  %165 = extractelement <4 x i16> %120, i64 0
  switch i16 %165, label %166 [
    i16 0, label %173
    i16 -1, label %172
  ]

166:                                              ; preds = %154
  %167 = extractelement <4 x float> %121, i64 0
  %168 = fadd fast float %167, 5.000000e-01
  %169 = fptoui float %168 to i16
  %170 = zext i16 %169 to i64
  %171 = add nuw nsw i64 %170, 128
  br label %173

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %154, %172, %166
  %174 = phi i64 [ %171, %166 ], [ 128, %154 ], [ 65663, %172 ]
  %175 = lshr i64 %174, 8
  %176 = sub nsw i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = lshr i32 %179, %118
  %181 = shl nuw nsw i32 %180, 2
  %182 = and i32 %181, 4
  %183 = or i32 %164, %182
  %184 = load i32, ptr %59, align 8, !tbaa !50
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %206, label %186

186:                                              ; preds = %173
  %187 = extractelement <4 x i16> %120, i64 3
  switch i16 %187, label %188 [
    i16 0, label %195
    i16 -1, label %194
  ]

188:                                              ; preds = %186
  %189 = extractelement <4 x float> %121, i64 3
  %190 = fadd fast float %189, 5.000000e-01
  %191 = fptoui float %190 to i16
  %192 = zext i16 %191 to i64
  %193 = add nuw nsw i64 %192, 128
  br label %195

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %186, %194, %188
  %196 = phi i64 [ %193, %188 ], [ 128, %186 ], [ 65663, %194 ]
  %197 = lshr i64 %196, 8
  %198 = sub nsw i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %199, 8
  %201 = and i32 %200, 255
  %202 = lshr i32 %201, %118
  %203 = shl nuw nsw i32 %202, 3
  %204 = and i32 %203, 8
  %205 = or i32 %204, %183
  br label %206

206:                                              ; preds = %173, %195
  %207 = phi i32 [ %205, %195 ], [ %183, %173 ]
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [16 x ptr], ptr %116, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %231

212:                                              ; preds = %206
  %213 = load i64, ptr %23, align 8, !tbaa !35
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %44, align 8, !tbaa !36
  %217 = add i64 %213, -1
  br label %224

218:                                              ; preds = %212
  %219 = call dereferenceable_or_null(233480) ptr @AcquireMagickMemory(i64 noundef 233480) #17
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %61, align 8, !tbaa !16
  %223 = getelementptr inbounds %struct._Nodes, ptr %219, i64 0, i32 1
  store ptr %222, ptr %223, align 8, !tbaa !17
  store ptr %219, ptr %61, align 8, !tbaa !16
  br label %224

224:                                              ; preds = %215, %221
  %225 = phi ptr [ %219, %221 ], [ %216, %215 ]
  %226 = phi i64 [ 1535, %221 ], [ %217, %215 ]
  store i64 %226, ptr %23, align 8, !tbaa !35
  %227 = getelementptr inbounds %struct._NodeInfo, ptr %225, i64 1
  store ptr %227, ptr %44, align 8, !tbaa !36
  %228 = call ptr @ResetMagickMemory(ptr noundef %225, i32 noundef 0, i64 noundef 152) #16
  %229 = getelementptr inbounds %struct._NodeInfo, ptr %225, i64 0, i32 3
  store i64 %117, ptr %229, align 8, !tbaa !37
  store ptr %225, ptr %209, align 8, !tbaa !14
  br label %231

230:                                              ; preds = %218
  store ptr null, ptr %209, align 8, !tbaa !14
  br label %340

231:                                              ; preds = %224, %206
  %232 = phi ptr [ %225, %224 ], [ %210, %206 ]
  %233 = add nsw i32 %118, -1
  %234 = add nuw nsw i64 %117, 1
  %235 = icmp eq i64 %234, 8
  br i1 %235, label %87, label %115, !llvm.loop !66

236:                                              ; preds = %91, %285
  %237 = phi float [ %114, %91 ], [ %247, %285 ]
  %238 = phi i64 [ 0, %91 ], [ %286, %285 ]
  %239 = getelementptr inbounds %struct._ColorPacket, ptr %93, i64 %238
  %240 = load <4 x i16>, ptr %239, align 2, !tbaa !48
  %241 = uitofp <4 x i16> %240 to <4 x float>
  br i1 %95, label %242, label %246

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct._ColorPacket, ptr %93, i64 %238, i32 1
  %244 = load i16, ptr %243, align 2, !tbaa !48
  %245 = uitofp i16 %244 to float
  store float %245, ptr %63, align 8, !tbaa !47
  br label %246

246:                                              ; preds = %236, %242
  %247 = phi float [ %237, %236 ], [ %245, %242 ]
  br i1 %97, label %250, label %248

248:                                              ; preds = %246
  br i1 %99, label %249, label %254

249:                                              ; preds = %248
  br i1 %107, label %261, label %285

250:                                              ; preds = %246
  %251 = extractelement <4 x i16> %240, i64 3
  %252 = icmp eq i16 %251, 0
  %253 = select i1 %99, i1 true, i1 %252
  br i1 %253, label %261, label %285

254:                                              ; preds = %248
  %255 = extractelement <4 x float> %241, i64 3
  %256 = fsub fast float %100, %255
  %257 = call fast float @llvm.fabs.f32(float %256)
  %258 = fpext float %257 to double
  %259 = fcmp fast ult double %258, 1.000000e-15
  br i1 %259, label %260, label %285

260:                                              ; preds = %254
  br i1 %104, label %288, label %261

261:                                              ; preds = %260, %250, %249
  %262 = extractelement <4 x float> %241, i64 2
  %263 = fsub fast float %108, %262
  %264 = call fast float @llvm.fabs.f32(float %263)
  %265 = fpext float %264 to double
  %266 = fcmp fast ult double %265, 1.000000e-15
  br i1 %266, label %267, label %285

267:                                              ; preds = %261
  %268 = extractelement <4 x float> %241, i64 1
  %269 = fsub fast float %109, %268
  %270 = call fast float @llvm.fabs.f32(float %269)
  %271 = fpext float %270 to double
  %272 = fcmp fast ult double %271, 1.000000e-15
  br i1 %272, label %273, label %285

273:                                              ; preds = %267
  %274 = extractelement <4 x float> %241, i64 0
  %275 = fsub fast float %110, %274
  %276 = call fast float @llvm.fabs.f32(float %275)
  %277 = fpext float %276 to double
  %278 = fcmp fast ult double %277, 1.000000e-15
  br i1 %278, label %279, label %285

279:                                              ; preds = %273
  br i1 %112, label %280, label %288

280:                                              ; preds = %279
  %281 = fsub fast float %113, %247
  %282 = call fast float @llvm.fabs.f32(float %281)
  %283 = fpext float %282 to double
  %284 = fcmp fast ult double %283, 1.000000e-15
  br i1 %284, label %288, label %285

285:                                              ; preds = %250, %249, %254, %261, %267, %273, %280
  %286 = add nuw nsw i64 %238, 1
  %287 = icmp eq i64 %286, %89
  br i1 %287, label %293, label %236, !llvm.loop !67

288:                                              ; preds = %279, %280, %260
  %289 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %289, ptr %62, align 8, !tbaa !49
  %290 = getelementptr inbounds %struct._ColorPacket, ptr %93, i64 %238, i32 2
  %291 = load i64, ptr %290, align 8, !tbaa !56
  %292 = add i64 %291, 1
  store i64 %292, ptr %290, align 8, !tbaa !56
  br label %335

293:                                              ; preds = %285
  %294 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %294, ptr %62, align 8, !tbaa !49
  br label %295

295:                                              ; preds = %293, %87
  %296 = phi i64 [ %89, %293 ], [ 0, %87 ]
  %297 = icmp eq i64 %89, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = call dereferenceable_or_null(24) ptr @AcquireMagickMemory(i64 noundef 24) #17
  %300 = getelementptr inbounds %struct._NodeInfo, ptr %232, i64 0, i32 1
  store ptr %299, ptr %300, align 8, !tbaa !42
  br label %306

301:                                              ; preds = %295
  %302 = getelementptr inbounds %struct._NodeInfo, ptr %232, i64 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  %304 = add nuw nsw i64 %296, 1
  %305 = call ptr @ResizeQuantumMemory(ptr noundef %303, i64 noundef %304, i64 noundef 24) #19
  store ptr %305, ptr %302, align 8, !tbaa !42
  br label %306

306:                                              ; preds = %301, %298
  %307 = phi ptr [ %305, %301 ], [ %299, %298 ]
  %308 = getelementptr inbounds %struct._NodeInfo, ptr %232, i64 0, i32 1
  %309 = icmp eq ptr %307, null
  br i1 %309, label %340, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct._ColorPacket, ptr %307, i64 %296
  %312 = load i64, ptr %84, align 2
  store i64 %312, ptr %311, align 8
  %313 = load i32, ptr %54, align 4, !tbaa !43
  %314 = icmp eq i32 %313, 12
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %0, align 8, !tbaa !53
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %308, align 8, !tbaa !42
  br label %327

320:                                              ; preds = %315, %310
  br i1 %81, label %323, label %321

321:                                              ; preds = %320
  %322 = load i16, ptr %86, align 2, !tbaa !48
  br label %323

323:                                              ; preds = %320, %321
  %324 = phi i16 [ %322, %321 ], [ 0, %320 ]
  %325 = load ptr, ptr %308, align 8, !tbaa !42
  %326 = getelementptr inbounds %struct._ColorPacket, ptr %325, i64 %296, i32 1
  store i16 %324, ptr %326, align 8, !tbaa !54
  br label %327

327:                                              ; preds = %318, %323
  %328 = phi ptr [ %319, %318 ], [ %325, %323 ]
  %329 = getelementptr inbounds %struct._ColorPacket, ptr %328, i64 %296, i32 2
  store i64 1, ptr %329, align 8, !tbaa !56
  %330 = load i64, ptr %88, align 8, !tbaa !41
  %331 = add i64 %330, 1
  store i64 %331, ptr %88, align 8, !tbaa !41
  %332 = load i64, ptr %67, align 8, !tbaa !10
  %333 = add i64 %332, 1
  store i64 %333, ptr %67, align 8, !tbaa !10
  %334 = icmp ugt i64 %333, 1024
  br i1 %334, label %343, label %335

335:                                              ; preds = %327, %288
  %336 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 1
  %337 = add nuw nsw i64 %83, 1
  %338 = load i64, ptr %49, align 8, !tbaa !40
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %82, label %343, !llvm.loop !68

340:                                              ; preds = %306, %230
  %341 = phi i64 [ 719, %230 ], [ 752, %306 ]
  %342 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %341, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %68) #16
  br label %343

343:                                              ; preds = %335, %327, %340, %75
  %344 = phi i64 [ 0, %75 ], [ %83, %340 ], [ %337, %335 ], [ %83, %327 ]
  %345 = load i64, ptr %49, align 8, !tbaa !40
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = add nuw nsw i64 %72, 1
  %349 = load i64, ptr %50, align 8, !tbaa !39
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %70, label %351, !llvm.loop !69

351:                                              ; preds = %347, %70, %343, %41
  %352 = phi i64 [ 0, %41 ], [ %72, %343 ], [ %72, %70 ], [ %348, %347 ]
  %353 = call ptr @DestroyCacheView(ptr noundef %48) #16
  %354 = load ptr, ptr %19, align 8, !tbaa !15
  call fastcc void @DestroyColorCube(ptr noundef nonnull %0, ptr noundef %354)
  %355 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  br label %357

357:                                              ; preds = %357, %351
  %358 = phi ptr [ %360, %357 ], [ %356, %351 ]
  %359 = getelementptr inbounds %struct._Nodes, ptr %358, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  %361 = call ptr @RelinquishMagickMemory(ptr noundef %358) #16
  store ptr %360, ptr %355, align 8, !tbaa !16
  %362 = icmp eq ptr %360, null
  br i1 %362, label %363, label %357, !llvm.loop !19

363:                                              ; preds = %357
  %364 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %19) #16
  %365 = load i64, ptr %50, align 8, !tbaa !39
  %366 = icmp sge i64 %352, %365
  br label %367

367:                                              ; preds = %14, %363, %38
  %368 = phi i1 [ false, %38 ], [ %366, %363 ], [ %17, %14 ]
  %369 = zext i1 %368 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  ret i32 %369
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsPaletteImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._MagickPixelPacket, align 8
  %4 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 842, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #16
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %0, align 8, !tbaa !53
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp ult i64 %16, 257
  br label %367

18:                                               ; preds = %11
  %19 = tail call dereferenceable_or_null(56) ptr @AcquireMagickMemory(i64 noundef 56) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %19, i32 noundef 0, i64 noundef 56) #16
  %23 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = add i64 %24, -1
  br label %41

30:                                               ; preds = %21
  %31 = tail call dereferenceable_or_null(233480) ptr @AcquireMagickMemory(i64 noundef 233480) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct._Nodes, ptr %31, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !17
  store ptr %31, ptr %34, align 8, !tbaa !16
  br label %41

37:                                               ; preds = %30
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %18, %37
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %40 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 853, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %39) #16
  br label %367

41:                                               ; preds = %33, %26
  %42 = phi ptr [ %31, %33 ], [ %28, %26 ]
  %43 = phi i64 [ 1535, %33 ], [ %29, %26 ]
  store i64 %43, ptr %23, align 8, !tbaa !35
  %44 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 5
  %45 = getelementptr inbounds %struct._NodeInfo, ptr %42, i64 1
  store ptr %45, ptr %44, align 8, !tbaa !36
  %46 = tail call ptr @ResetMagickMemory(ptr noundef %42, i32 noundef 0, i64 noundef 152) #16
  %47 = getelementptr inbounds %struct._NodeInfo, ptr %42, i64 0, i32 3
  store i64 0, ptr %47, align 8, !tbaa !37
  store ptr %42, ptr %19, align 8, !tbaa !15
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %48 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #16
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %351

53:                                               ; preds = %41
  %54 = getelementptr i8, ptr %0, i64 4
  %55 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %56 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %57 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  %58 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %60 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  %61 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 6
  %62 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %63 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 9
  %64 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 2
  %65 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 2
  %66 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 1
  %67 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 3
  %68 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %69 = load i64, ptr %49, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %53, %347
  %71 = phi i64 [ %69, %53 ], [ %345, %347 ]
  %72 = phi i64 [ 0, %53 ], [ %348, %347 ]
  %73 = call ptr @GetCacheViewVirtualPixels(ptr noundef %48, i64 noundef 0, i64 noundef %72, i64 noundef %71, i64 noundef 1, ptr noundef %1) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %351, label %75

75:                                               ; preds = %70
  %76 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %48) #16
  %77 = load i64, ptr %49, align 8, !tbaa !40
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %343

79:                                               ; preds = %75
  %80 = icmp ne ptr %76, null
  %81 = icmp eq ptr %76, null
  br label %82

82:                                               ; preds = %79, %335
  %83 = phi i64 [ 0, %79 ], [ %337, %335 ]
  %84 = phi ptr [ %73, %79 ], [ %336, %335 ]
  %85 = load ptr, ptr %19, align 8, !tbaa !14
  %86 = getelementptr inbounds i16, ptr %76, i64 %83
  br label %115

87:                                               ; preds = %231
  %88 = getelementptr inbounds %struct._NodeInfo, ptr %232, i64 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %295

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct._NodeInfo, ptr %232, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = load i32, ptr %54, align 4, !tbaa !43
  %95 = icmp eq i32 %94, 12
  %96 = load i32, ptr %64, align 8, !tbaa !44
  %97 = icmp eq i32 %96, 0
  %98 = load i32, ptr %65, align 8, !tbaa !44
  %99 = icmp eq i32 %98, 0
  %100 = load float, ptr %58, align 4
  %101 = fadd fast float %100, -6.553500e+04
  %102 = call fast float @llvm.fabs.f32(float %101)
  %103 = fpext float %102 to double
  %104 = fcmp fast olt double %103, 1.000000e-15
  %105 = call fast float @llvm.fabs.f32(float %100)
  %106 = fpext float %105 to double
  %107 = fcmp fast ult double %106, 1.000000e-15
  %108 = load float, ptr %55, align 8
  %109 = load float, ptr %56, align 4
  %110 = load float, ptr %57, align 8
  %111 = load i32, ptr %66, align 4
  %112 = icmp eq i32 %111, 12
  %113 = load float, ptr %60, align 8
  %114 = load float, ptr %63, align 8, !tbaa !47
  br label %236

115:                                              ; preds = %82, %231
  %116 = phi ptr [ %85, %82 ], [ %232, %231 ]
  %117 = phi i64 [ 1, %82 ], [ %234, %231 ]
  %118 = phi i32 [ 7, %82 ], [ %233, %231 ]
  %119 = load i32, ptr %54, align 4, !tbaa !43
  %120 = load <4 x i16>, ptr %84, align 2, !tbaa !48
  %121 = uitofp <4 x i16> %120 to <4 x float>
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %122, ptr %55, align 8, !tbaa !49
  %123 = icmp eq i32 %119, 12
  %124 = and i1 %80, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load i16, ptr %86, align 2, !tbaa !48
  %127 = uitofp i16 %126 to float
  store float %127, ptr %60, align 8, !tbaa !47
  br label %128

128:                                              ; preds = %115, %125
  %129 = extractelement <4 x i16> %120, i64 2
  switch i16 %129, label %130 [
    i16 0, label %137
    i16 -1, label %136
  ]

130:                                              ; preds = %128
  %131 = extractelement <4 x float> %121, i64 2
  %132 = fadd fast float %131, 5.000000e-01
  %133 = fptoui float %132 to i16
  %134 = zext i16 %133 to i64
  %135 = add nuw nsw i64 %134, 128
  br label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %128, %136, %130
  %138 = phi i64 [ %135, %130 ], [ 128, %128 ], [ 65663, %136 ]
  %139 = lshr i64 %138, 8
  %140 = sub nsw i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 8
  %143 = and i32 %142, 255
  %144 = lshr i32 %143, %118
  %145 = and i32 %144, 1
  %146 = extractelement <4 x i16> %120, i64 1
  switch i16 %146, label %147 [
    i16 0, label %154
    i16 -1, label %153
  ]

147:                                              ; preds = %137
  %148 = extractelement <4 x float> %121, i64 1
  %149 = fadd fast float %148, 5.000000e-01
  %150 = fptoui float %149 to i16
  %151 = zext i16 %150 to i64
  %152 = add nuw nsw i64 %151, 128
  br label %154

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %137, %153, %147
  %155 = phi i64 [ %152, %147 ], [ 128, %137 ], [ 65663, %153 ]
  %156 = lshr i64 %155, 8
  %157 = sub nsw i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 8
  %160 = and i32 %159, 255
  %161 = lshr i32 %160, %118
  %162 = shl nuw nsw i32 %161, 1
  %163 = and i32 %162, 2
  %164 = or i32 %163, %145
  %165 = extractelement <4 x i16> %120, i64 0
  switch i16 %165, label %166 [
    i16 0, label %173
    i16 -1, label %172
  ]

166:                                              ; preds = %154
  %167 = extractelement <4 x float> %121, i64 0
  %168 = fadd fast float %167, 5.000000e-01
  %169 = fptoui float %168 to i16
  %170 = zext i16 %169 to i64
  %171 = add nuw nsw i64 %170, 128
  br label %173

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %154, %172, %166
  %174 = phi i64 [ %171, %166 ], [ 128, %154 ], [ 65663, %172 ]
  %175 = lshr i64 %174, 8
  %176 = sub nsw i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = lshr i32 %179, %118
  %181 = shl nuw nsw i32 %180, 2
  %182 = and i32 %181, 4
  %183 = or i32 %164, %182
  %184 = load i32, ptr %59, align 8, !tbaa !50
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %206, label %186

186:                                              ; preds = %173
  %187 = extractelement <4 x i16> %120, i64 3
  switch i16 %187, label %188 [
    i16 0, label %195
    i16 -1, label %194
  ]

188:                                              ; preds = %186
  %189 = extractelement <4 x float> %121, i64 3
  %190 = fadd fast float %189, 5.000000e-01
  %191 = fptoui float %190 to i16
  %192 = zext i16 %191 to i64
  %193 = add nuw nsw i64 %192, 128
  br label %195

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %186, %194, %188
  %196 = phi i64 [ %193, %188 ], [ 128, %186 ], [ 65663, %194 ]
  %197 = lshr i64 %196, 8
  %198 = sub nsw i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %199, 8
  %201 = and i32 %200, 255
  %202 = lshr i32 %201, %118
  %203 = shl nuw nsw i32 %202, 3
  %204 = and i32 %203, 8
  %205 = or i32 %204, %183
  br label %206

206:                                              ; preds = %173, %195
  %207 = phi i32 [ %205, %195 ], [ %183, %173 ]
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [16 x ptr], ptr %116, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %231

212:                                              ; preds = %206
  %213 = load i64, ptr %23, align 8, !tbaa !35
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %44, align 8, !tbaa !36
  %217 = add i64 %213, -1
  br label %224

218:                                              ; preds = %212
  %219 = call dereferenceable_or_null(233480) ptr @AcquireMagickMemory(i64 noundef 233480) #17
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %61, align 8, !tbaa !16
  %223 = getelementptr inbounds %struct._Nodes, ptr %219, i64 0, i32 1
  store ptr %222, ptr %223, align 8, !tbaa !17
  store ptr %219, ptr %61, align 8, !tbaa !16
  br label %224

224:                                              ; preds = %215, %221
  %225 = phi ptr [ %219, %221 ], [ %216, %215 ]
  %226 = phi i64 [ 1535, %221 ], [ %217, %215 ]
  store i64 %226, ptr %23, align 8, !tbaa !35
  %227 = getelementptr inbounds %struct._NodeInfo, ptr %225, i64 1
  store ptr %227, ptr %44, align 8, !tbaa !36
  %228 = call ptr @ResetMagickMemory(ptr noundef %225, i32 noundef 0, i64 noundef 152) #16
  %229 = getelementptr inbounds %struct._NodeInfo, ptr %225, i64 0, i32 3
  store i64 %117, ptr %229, align 8, !tbaa !37
  store ptr %225, ptr %209, align 8, !tbaa !14
  br label %231

230:                                              ; preds = %218
  store ptr null, ptr %209, align 8, !tbaa !14
  br label %340

231:                                              ; preds = %224, %206
  %232 = phi ptr [ %225, %224 ], [ %210, %206 ]
  %233 = add nsw i32 %118, -1
  %234 = add nuw nsw i64 %117, 1
  %235 = icmp eq i64 %234, 8
  br i1 %235, label %87, label %115, !llvm.loop !70

236:                                              ; preds = %91, %285
  %237 = phi float [ %114, %91 ], [ %247, %285 ]
  %238 = phi i64 [ 0, %91 ], [ %286, %285 ]
  %239 = getelementptr inbounds %struct._ColorPacket, ptr %93, i64 %238
  %240 = load <4 x i16>, ptr %239, align 2, !tbaa !48
  %241 = uitofp <4 x i16> %240 to <4 x float>
  br i1 %95, label %242, label %246

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct._ColorPacket, ptr %93, i64 %238, i32 1
  %244 = load i16, ptr %243, align 2, !tbaa !48
  %245 = uitofp i16 %244 to float
  store float %245, ptr %63, align 8, !tbaa !47
  br label %246

246:                                              ; preds = %236, %242
  %247 = phi float [ %237, %236 ], [ %245, %242 ]
  br i1 %97, label %250, label %248

248:                                              ; preds = %246
  br i1 %99, label %249, label %254

249:                                              ; preds = %248
  br i1 %107, label %261, label %285

250:                                              ; preds = %246
  %251 = extractelement <4 x i16> %240, i64 3
  %252 = icmp eq i16 %251, 0
  %253 = select i1 %99, i1 true, i1 %252
  br i1 %253, label %261, label %285

254:                                              ; preds = %248
  %255 = extractelement <4 x float> %241, i64 3
  %256 = fsub fast float %100, %255
  %257 = call fast float @llvm.fabs.f32(float %256)
  %258 = fpext float %257 to double
  %259 = fcmp fast ult double %258, 1.000000e-15
  br i1 %259, label %260, label %285

260:                                              ; preds = %254
  br i1 %104, label %288, label %261

261:                                              ; preds = %260, %250, %249
  %262 = extractelement <4 x float> %241, i64 2
  %263 = fsub fast float %108, %262
  %264 = call fast float @llvm.fabs.f32(float %263)
  %265 = fpext float %264 to double
  %266 = fcmp fast ult double %265, 1.000000e-15
  br i1 %266, label %267, label %285

267:                                              ; preds = %261
  %268 = extractelement <4 x float> %241, i64 1
  %269 = fsub fast float %109, %268
  %270 = call fast float @llvm.fabs.f32(float %269)
  %271 = fpext float %270 to double
  %272 = fcmp fast ult double %271, 1.000000e-15
  br i1 %272, label %273, label %285

273:                                              ; preds = %267
  %274 = extractelement <4 x float> %241, i64 0
  %275 = fsub fast float %110, %274
  %276 = call fast float @llvm.fabs.f32(float %275)
  %277 = fpext float %276 to double
  %278 = fcmp fast ult double %277, 1.000000e-15
  br i1 %278, label %279, label %285

279:                                              ; preds = %273
  br i1 %112, label %280, label %288

280:                                              ; preds = %279
  %281 = fsub fast float %113, %247
  %282 = call fast float @llvm.fabs.f32(float %281)
  %283 = fpext float %282 to double
  %284 = fcmp fast ult double %283, 1.000000e-15
  br i1 %284, label %288, label %285

285:                                              ; preds = %250, %249, %254, %261, %267, %273, %280
  %286 = add nuw nsw i64 %238, 1
  %287 = icmp eq i64 %286, %89
  br i1 %287, label %293, label %236, !llvm.loop !71

288:                                              ; preds = %279, %280, %260
  %289 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %289, ptr %62, align 8, !tbaa !49
  %290 = getelementptr inbounds %struct._ColorPacket, ptr %93, i64 %238, i32 2
  %291 = load i64, ptr %290, align 8, !tbaa !56
  %292 = add i64 %291, 1
  store i64 %292, ptr %290, align 8, !tbaa !56
  br label %335

293:                                              ; preds = %285
  %294 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %294, ptr %62, align 8, !tbaa !49
  br label %295

295:                                              ; preds = %293, %87
  %296 = phi i64 [ %89, %293 ], [ 0, %87 ]
  %297 = icmp eq i64 %89, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = call dereferenceable_or_null(24) ptr @AcquireMagickMemory(i64 noundef 24) #17
  %300 = getelementptr inbounds %struct._NodeInfo, ptr %232, i64 0, i32 1
  store ptr %299, ptr %300, align 8, !tbaa !42
  br label %306

301:                                              ; preds = %295
  %302 = getelementptr inbounds %struct._NodeInfo, ptr %232, i64 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  %304 = add nuw nsw i64 %296, 1
  %305 = call ptr @ResizeQuantumMemory(ptr noundef %303, i64 noundef %304, i64 noundef 24) #19
  store ptr %305, ptr %302, align 8, !tbaa !42
  br label %306

306:                                              ; preds = %301, %298
  %307 = phi ptr [ %305, %301 ], [ %299, %298 ]
  %308 = getelementptr inbounds %struct._NodeInfo, ptr %232, i64 0, i32 1
  %309 = icmp eq ptr %307, null
  br i1 %309, label %340, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct._ColorPacket, ptr %307, i64 %296
  %312 = load i64, ptr %84, align 2
  store i64 %312, ptr %311, align 8
  %313 = load i32, ptr %54, align 4, !tbaa !43
  %314 = icmp eq i32 %313, 12
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %0, align 8, !tbaa !53
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %308, align 8, !tbaa !42
  br label %327

320:                                              ; preds = %315, %310
  br i1 %81, label %323, label %321

321:                                              ; preds = %320
  %322 = load i16, ptr %86, align 2, !tbaa !48
  br label %323

323:                                              ; preds = %320, %321
  %324 = phi i16 [ %322, %321 ], [ 0, %320 ]
  %325 = load ptr, ptr %308, align 8, !tbaa !42
  %326 = getelementptr inbounds %struct._ColorPacket, ptr %325, i64 %296, i32 1
  store i16 %324, ptr %326, align 8, !tbaa !54
  br label %327

327:                                              ; preds = %318, %323
  %328 = phi ptr [ %319, %318 ], [ %325, %323 ]
  %329 = getelementptr inbounds %struct._ColorPacket, ptr %328, i64 %296, i32 2
  store i64 1, ptr %329, align 8, !tbaa !56
  %330 = load i64, ptr %88, align 8, !tbaa !41
  %331 = add i64 %330, 1
  store i64 %331, ptr %88, align 8, !tbaa !41
  %332 = load i64, ptr %67, align 8, !tbaa !10
  %333 = add i64 %332, 1
  store i64 %333, ptr %67, align 8, !tbaa !10
  %334 = icmp ugt i64 %333, 256
  br i1 %334, label %343, label %335

335:                                              ; preds = %327, %288
  %336 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 1
  %337 = add nuw nsw i64 %83, 1
  %338 = load i64, ptr %49, align 8, !tbaa !40
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %82, label %343, !llvm.loop !72

340:                                              ; preds = %306, %230
  %341 = phi i64 [ 882, %230 ], [ 915, %306 ]
  %342 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %341, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %68) #16
  br label %343

343:                                              ; preds = %335, %327, %340, %75
  %344 = phi i64 [ 0, %75 ], [ %83, %340 ], [ %337, %335 ], [ %83, %327 ]
  %345 = load i64, ptr %49, align 8, !tbaa !40
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = add nuw nsw i64 %72, 1
  %349 = load i64, ptr %50, align 8, !tbaa !39
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %70, label %351, !llvm.loop !73

351:                                              ; preds = %347, %70, %343, %41
  %352 = phi i64 [ 0, %41 ], [ %72, %343 ], [ %72, %70 ], [ %348, %347 ]
  %353 = call ptr @DestroyCacheView(ptr noundef %48) #16
  %354 = load ptr, ptr %19, align 8, !tbaa !15
  call fastcc void @DestroyColorCube(ptr noundef nonnull %0, ptr noundef %354)
  %355 = getelementptr inbounds %struct._CubeInfo, ptr %19, i64 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  br label %357

357:                                              ; preds = %357, %351
  %358 = phi ptr [ %360, %357 ], [ %356, %351 ]
  %359 = getelementptr inbounds %struct._Nodes, ptr %358, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  %361 = call ptr @RelinquishMagickMemory(ptr noundef %358) #16
  store ptr %360, ptr %355, align 8, !tbaa !16
  %362 = icmp eq ptr %360, null
  br i1 %362, label %363, label %357, !llvm.loop !19

363:                                              ; preds = %357
  %364 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %19) #16
  %365 = load i64, ptr %50, align 8, !tbaa !39
  %366 = icmp sge i64 %352, %365
  br label %367

367:                                              ; preds = %14, %363, %38
  %368 = phi i1 [ false, %38 ], [ %366, %363 ], [ %17, %14 ]
  %369 = zext i1 %368 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  ret i32 %369
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MinMaxStretchImage(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = and i32 %1, 256
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %11 = call i32 @GetImageChannelRange(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #16
  %12 = load double, ptr %5, align 8, !tbaa !74
  %13 = fadd fast double %12, %2
  store double %13, ptr %5, align 8, !tbaa !74
  %14 = load double, ptr %6, align 8, !tbaa !74
  %15 = fsub fast double %14, %3
  store double %15, ptr %6, align 8, !tbaa !74
  %16 = fsub fast double %13, %15
  %17 = call fast double @llvm.fabs.f64(double %16)
  %18 = fcmp fast ult double %17, 1.000000e-15
  br i1 %18, label %118, label %19

19:                                               ; preds = %9
  %20 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %13, double noundef nofpclass(nan inf) %15, double noundef nofpclass(nan inf) 1.000000e+00) #16
  %21 = and i32 %20, 1
  br label %118

22:                                               ; preds = %4
  %23 = and i32 %1, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %27 = call i32 @GetImageChannelRange(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %26) #16
  %28 = load double, ptr %5, align 8, !tbaa !74
  %29 = fadd fast double %28, %2
  store double %29, ptr %5, align 8, !tbaa !74
  %30 = load double, ptr %6, align 8, !tbaa !74
  %31 = fsub fast double %30, %3
  store double %31, ptr %6, align 8, !tbaa !74
  %32 = fsub fast double %29, %31
  %33 = call fast double @llvm.fabs.f64(double %32)
  %34 = fcmp fast ult double %33, 1.000000e-15
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 1, double noundef nofpclass(nan inf) %29, double noundef nofpclass(nan inf) %31, double noundef nofpclass(nan inf) 1.000000e+00) #16
  %37 = and i32 %36, 1
  br label %38

38:                                               ; preds = %25, %35, %22
  %39 = phi i32 [ %37, %35 ], [ 1, %25 ], [ 1, %22 ]
  %40 = and i32 %1, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %44 = call i32 @GetImageChannelRange(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %43) #16
  %45 = load double, ptr %5, align 8, !tbaa !74
  %46 = fadd fast double %45, %2
  store double %46, ptr %5, align 8, !tbaa !74
  %47 = load double, ptr %6, align 8, !tbaa !74
  %48 = fsub fast double %47, %3
  store double %48, ptr %6, align 8, !tbaa !74
  %49 = fsub fast double %46, %48
  %50 = call fast double @llvm.fabs.f64(double %49)
  %51 = fcmp fast ult double %50, 1.000000e-15
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  %53 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 2, double noundef nofpclass(nan inf) %46, double noundef nofpclass(nan inf) %48, double noundef nofpclass(nan inf) 1.000000e+00) #16
  %54 = and i32 %53, %39
  br label %55

55:                                               ; preds = %42, %52, %38
  %56 = phi i32 [ %54, %52 ], [ %39, %42 ], [ %39, %38 ]
  %57 = and i32 %1, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %61 = call i32 @GetImageChannelRange(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %60) #16
  %62 = load double, ptr %5, align 8, !tbaa !74
  %63 = fadd fast double %62, %2
  store double %63, ptr %5, align 8, !tbaa !74
  %64 = load double, ptr %6, align 8, !tbaa !74
  %65 = fsub fast double %64, %3
  store double %65, ptr %6, align 8, !tbaa !74
  %66 = fsub fast double %63, %65
  %67 = call fast double @llvm.fabs.f64(double %66)
  %68 = fcmp fast ult double %67, 1.000000e-15
  br i1 %68, label %72, label %69

69:                                               ; preds = %59
  %70 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 4, double noundef nofpclass(nan inf) %63, double noundef nofpclass(nan inf) %65, double noundef nofpclass(nan inf) 1.000000e+00) #16
  %71 = and i32 %70, %56
  br label %72

72:                                               ; preds = %59, %69, %55
  %73 = phi i32 [ %71, %69 ], [ %56, %59 ], [ %56, %55 ]
  %74 = and i32 %1, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %82 = call i32 @GetImageChannelRange(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %81) #16
  %83 = load double, ptr %5, align 8, !tbaa !74
  %84 = fadd fast double %83, %2
  store double %84, ptr %5, align 8, !tbaa !74
  %85 = load double, ptr %6, align 8, !tbaa !74
  %86 = fsub fast double %85, %3
  store double %86, ptr %6, align 8, !tbaa !74
  %87 = fsub fast double %84, %86
  %88 = call fast double @llvm.fabs.f64(double %87)
  %89 = fcmp fast ult double %88, 1.000000e-15
  br i1 %89, label %93, label %90

90:                                               ; preds = %80
  %91 = call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 8, double noundef nofpclass(nan inf) %84, double noundef nofpclass(nan inf) %86, double noundef nofpclass(nan inf) 1.000000e+00) #16
  %92 = and i32 %91, %73
  br label %93

93:                                               ; preds = %80, %90, %76, %72
  %94 = phi i32 [ %92, %90 ], [ %73, %80 ], [ %73, %76 ], [ %73, %72 ]
  %95 = and i32 %1, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %103 = call i32 @GetImageChannelRange(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %102) #16
  %104 = load double, ptr %5, align 8, !tbaa !74
  %105 = fadd fast double %104, %2
  store double %105, ptr %5, align 8, !tbaa !74
  %106 = load double, ptr %6, align 8, !tbaa !74
  %107 = fsub fast double %106, %3
  store double %107, ptr %6, align 8, !tbaa !74
  %108 = fsub fast double %105, %107
  %109 = call fast double @llvm.fabs.f64(double %108)
  %110 = fcmp fast ult double %109, 1.000000e-15
  br i1 %110, label %114, label %111

111:                                              ; preds = %101
  %112 = call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 32, double noundef nofpclass(nan inf) %105, double noundef nofpclass(nan inf) %107, double noundef nofpclass(nan inf) 1.000000e+00) #16
  %113 = and i32 %112, %94
  br label %114

114:                                              ; preds = %101, %111, %97, %93
  %115 = phi i32 [ %113, %111 ], [ %94, %101 ], [ %94, %97 ], [ %94, %93 ]
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  br label %118

118:                                              ; preds = %9, %19, %114
  %119 = phi i32 [ %117, %114 ], [ %21, %19 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %119
}

declare i32 @GetImageChannelRange(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @LevelImageChannel(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetNumberColors(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct._MagickPixelPacket, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 0, ptr %9, align 8, !tbaa !6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = tail call fastcc ptr @ClassifyImageColors(ptr noundef %0, ptr noundef %2)
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds %struct._CubeInfo, ptr %12, i64 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %12, align 8, !tbaa !15
  tail call fastcc void @DestroyColorCube(ptr noundef %0, ptr noundef %16)
  %17 = getelementptr inbounds %struct._CubeInfo, ptr %12, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %19, %11
  %20 = phi ptr [ %22, %19 ], [ %18, %11 ]
  %21 = getelementptr inbounds %struct._Nodes, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call ptr @RelinquishMagickMemory(ptr noundef %20) #16
  store ptr %22, ptr %17, align 8, !tbaa !16
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %19, !llvm.loop !19

25:                                               ; preds = %19
  %26 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %12) #16
  br label %97

27:                                               ; preds = %3
  %28 = call ptr @GetImageHistogram(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2)
  %29 = icmp eq ptr %28, null
  %30 = load i64, ptr %9, align 8
  br i1 %29, label %97, label %31

31:                                               ; preds = %27
  tail call void @qsort(ptr noundef nonnull %28, i64 noundef %30, i64 noundef 24, ptr noundef nonnull @HistogramCompare) #16
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %8) #16
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %0, i64 4
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 1
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 2
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %42

42:                                               ; preds = %33, %85
  %43 = phi i64 [ 0, %33 ], [ %88, %85 ]
  %44 = phi ptr [ %28, %33 ], [ %87, %85 ]
  %45 = phi i32 [ 1, %33 ], [ %86, %85 ]
  %46 = load i32, ptr %34, align 4, !tbaa !43
  %47 = load <4 x i16>, ptr %44, align 2, !tbaa !48
  %48 = uitofp <4 x i16> %47 to <4 x float>
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %49, ptr %35, align 8, !tbaa !49
  %50 = icmp eq i32 %46, 12
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct._ColorPacket, ptr %44, i64 0, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !48
  %54 = uitofp i16 %53 to float
  store float %54, ptr %36, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %42, %51
  %56 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i64 noundef 4096) #16
  call void @ConcatenateColorComponent(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7) #16
  %57 = call i64 @ConcatenateMagickString(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i64 noundef 4096) #16
  call void @ConcatenateColorComponent(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %7) #16
  %58 = call i64 @ConcatenateMagickString(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i64 noundef 4096) #16
  call void @ConcatenateColorComponent(ptr noundef nonnull %8, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %7) #16
  %59 = load i32, ptr %37, align 4, !tbaa !75
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i64 @ConcatenateMagickString(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i64 noundef 4096) #16
  call void @ConcatenateColorComponent(ptr noundef nonnull %8, i32 noundef 32, i32 noundef 2, ptr noundef nonnull %7) #16
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i32, ptr %38, align 8, !tbaa !44
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call i64 @ConcatenateMagickString(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i64 noundef 4096) #16
  call void @ConcatenateColorComponent(ptr noundef nonnull %8, i32 noundef 8, i32 noundef 2, ptr noundef nonnull %7) #16
  br label %68

68:                                               ; preds = %66, %63
  %69 = call i64 @ConcatenateMagickString(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i64 noundef 4096) #16
  %70 = call i32 @QueryMagickColorname(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %2) #16
  call void @GetColorTuple(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %6) #16
  %71 = getelementptr inbounds %struct._ColorPacket, ptr %44, i64 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = sitofp i64 %72 to double
  %74 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, double noundef nofpclass(nan inf) %73) #16
  %75 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %76 = load ptr, ptr %39, align 8, !tbaa !59
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #16
  %79 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull %40) #16
  %80 = load ptr, ptr %39, align 8, !tbaa !59
  %81 = load ptr, ptr %41, align 8, !tbaa !60
  %82 = call i32 %80(ptr noundef nonnull %4, i64 noundef %43, i64 noundef %30, ptr noundef %81) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #16
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 %45
  br label %85

85:                                               ; preds = %78, %68
  %86 = phi i32 [ %84, %78 ], [ %45, %68 ]
  %87 = getelementptr inbounds %struct._ColorPacket, ptr %44, i64 1
  %88 = add nuw nsw i64 %43, 1
  %89 = icmp eq i64 %88, %30
  br i1 %89, label %90, label %42, !llvm.loop !76

90:                                               ; preds = %85, %31
  %91 = phi i32 [ 1, %31 ], [ %86, %85 ]
  %92 = call i32 @fflush(ptr noundef nonnull %1)
  %93 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %28) #16
  %94 = freeze i32 %91
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i64 0, i64 %30
  br label %97

97:                                               ; preds = %90, %27, %25
  %98 = phi i64 [ %15, %25 ], [ %30, %27 ], [ %96, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #16
  ret i64 %98
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @HistogramCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 2
  %4 = load i16, ptr %3, align 4, !tbaa !77
  %5 = getelementptr inbounds %struct._PixelPacket, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %5, align 4, !tbaa !77
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  %10 = zext i16 %4 to i32
  %11 = sub nsw i32 %9, %10
  br label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !78
  %15 = getelementptr inbounds %struct._PixelPacket, ptr %0, i64 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !78
  %17 = icmp eq i16 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = zext i16 %16 to i32
  %20 = zext i16 %14 to i32
  %21 = sub nsw i32 %19, %20
  br label %38

22:                                               ; preds = %12
  %23 = load i16, ptr %1, align 8, !tbaa !79
  %24 = load i16, ptr %0, align 8, !tbaa !79
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = zext i16 %24 to i32
  %28 = zext i16 %23 to i32
  %29 = sub nsw i32 %27, %28
  br label %38

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct._ColorPacket, ptr %1, i64 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %struct._ColorPacket, ptr %0, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = trunc i64 %35 to i32
  %37 = sub nsw i32 %33, %36
  br label %38

38:                                               ; preds = %30, %26, %18, %8
  %39 = phi i32 [ %11, %8 ], [ %21, %18 ], [ %29, %26 ], [ %37, %30 ]
  ret i32 %39
}

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ConcatenateColorComponent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @QueryMagickColorname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GetColorTuple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UniqueImageColors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @ClassifyImageColors(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._CubeInfo, ptr %3, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef %7, i64 noundef 1, i32 noundef 1, ptr noundef %1) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %8, i32 noundef 1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._Image, ptr %8, i64 0, i32 58
  tail call void @InheritException(ptr noundef %1, ptr noundef nonnull %14) #16
  %15 = tail call ptr @DestroyImage(ptr noundef nonnull %8) #16
  br label %40

16:                                               ; preds = %10
  %17 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %8, ptr noundef %1) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  tail call fastcc void @UniqueColorsToImage(ptr noundef nonnull %8, ptr noundef %17, ptr noundef nonnull %3, ptr noundef %18, ptr noundef %1)
  %19 = tail call ptr @DestroyCacheView(ptr noundef %17) #16
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 65536
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = tail call ptr @AcquireQuantizeInfo(ptr noundef null) #16
  store i64 65536, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds %struct._QuantizeInfo, ptr %23, i64 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds %struct._QuantizeInfo, ptr %23, i64 0, i32 1
  store i64 8, ptr %25, align 8, !tbaa !83
  %26 = tail call i32 @QuantizeImage(ptr noundef nonnull %23, ptr noundef nonnull %8) #16
  %27 = tail call ptr @DestroyQuantizeInfo(ptr noundef nonnull %23) #16
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  tail call fastcc void @DestroyColorCube(ptr noundef %0, ptr noundef %29)
  %30 = getelementptr inbounds %struct._CubeInfo, ptr %3, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi ptr [ %35, %32 ], [ %31, %28 ]
  %34 = getelementptr inbounds %struct._Nodes, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call ptr @RelinquishMagickMemory(ptr noundef %33) #16
  store ptr %35, ptr %30, align 8, !tbaa !16
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %32, !llvm.loop !19

38:                                               ; preds = %32
  %39 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %3) #16
  br label %40

40:                                               ; preds = %5, %2, %38, %13
  %41 = phi ptr [ null, %13 ], [ %8, %38 ], [ null, %2 ], [ null, %5 ]
  ret ptr %41
}

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @UniqueColorsToImage(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 8, i64 16
  br label %10

10:                                               ; preds = %5, %16
  %11 = phi i64 [ 0, %5 ], [ %17, %16 ]
  %12 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call fastcc void @UniqueColorsToImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4)
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %10, !llvm.loop !84

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct._NodeInfo, ptr %3, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._NodeInfo, ptr %3, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._NodeInfo, ptr %3, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 1
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  br label %32

32:                                               ; preds = %27, %53
  %33 = phi i64 [ 0, %27 ], [ %55, %53 ]
  %34 = phi ptr [ %29, %27 ], [ %54, %53 ]
  %35 = load i64, ptr %30, align 8, !tbaa !85
  %36 = tail call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1, i64 noundef %35, i64 noundef 0, i64 noundef 1, i64 noundef 1, ptr noundef %4) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %1) #16
  %40 = load i64, ptr %34, align 8
  store i64 %40, ptr %36, align 2
  %41 = load i32, ptr %31, align 4, !tbaa !43
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct._ColorPacket, ptr %34, i64 0, i32 1
  %45 = load i16, ptr %44, align 8, !tbaa !54
  store i16 %45, ptr %39, align 2, !tbaa !48
  br label %46

46:                                               ; preds = %43, %38
  %47 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1, ptr noundef %4) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %30, align 8, !tbaa !85
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %30, align 8, !tbaa !85
  %52 = getelementptr inbounds %struct._ColorPacket, ptr %34, i64 1
  br label %53

53:                                               ; preds = %32, %49
  %54 = phi ptr [ %34, %32 ], [ %52, %49 ]
  %55 = add nuw nsw i64 %33, 1
  %56 = load i64, ptr %24, align 8, !tbaa !41
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %32, label %58, !llvm.loop !86

58:                                               ; preds = %53, %46, %23
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !87
  %65 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !10
  tail call fastcc void @SetImageProgress(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i64 noundef %64, i64 noundef %66)
  br label %67

67:                                               ; preds = %62, %58
  %68 = getelementptr inbounds %struct._CubeInfo, ptr %2, i64 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !87
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !87
  br label %71

71:                                               ; preds = %67, %19
  ret void
}

declare ptr @AcquireQuantizeInfo(ptr noundef) local_unnamed_addr #3

declare i32 @QuantizeImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyQuantizeInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(1,2) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { hot nounwind }
attributes #19 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 24}
!11 = !{!"_CubeInfo", !12, i64 0, !7, i64 8, !13, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 48}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!11, !12, i64 48}
!17 = !{!18, !12, i64 233472}
!18 = !{!"_Nodes", !8, i64 0, !12, i64 233472}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !8, i64 12976}
!22 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !12, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !25, i64 104, !26, i64 112, !8, i64 208, !12, i64 216, !8, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !7, i64 256, !25, i64 264, !25, i64 272, !28, i64 280, !28, i64 312, !28, i64 344, !25, i64 376, !25, i64 384, !25, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !12, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !29, i64 480, !30, i64 504, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !7, i64 12904, !7, i64 12912, !32, i64 12920, !8, i64 12976, !7, i64 12984, !12, i64 12992, !34, i64 13000, !34, i64 13032, !12, i64 13064, !7, i64 13072, !7, i64 13080, !12, i64 13088, !12, i64 13096, !12, i64 13104, !8, i64 13112, !8, i64 13116, !23, i64 13120, !12, i64 13128, !28, i64 13136, !12, i64 13168, !12, i64 13176, !8, i64 13184, !8, i64 13188, !13, i64 13192, !8, i64 13200, !7, i64 13208, !7, i64 13216, !8, i64 13224, !7, i64 13232}
!23 = !{!"_PixelPacket", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6}
!24 = !{!"short", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"_ChromaticityInfo", !27, i64 0, !27, i64 24, !27, i64 48, !27, i64 72}
!27 = !{!"_PrimaryInfo", !25, i64 0, !25, i64 8, !25, i64 16}
!28 = !{!"_RectangleInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ErrorInfo", !25, i64 0, !25, i64 8, !25, i64 16}
!30 = !{!"_TimerInfo", !31, i64 0, !31, i64 24, !8, i64 48, !7, i64 56}
!31 = !{!"_Timer", !25, i64 0, !25, i64 8, !25, i64 16}
!32 = !{!"_ExceptionInfo", !8, i64 0, !33, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !12, i64 40, !7, i64 48}
!33 = !{!"int", !8, i64 0}
!34 = !{!"_ProfileInfo", !12, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!35 = !{!11, !7, i64 32}
!36 = !{!11, !12, i64 40}
!37 = !{!38, !7, i64 144}
!38 = !{!"_NodeInfo", !8, i64 0, !12, i64 128, !13, i64 136, !7, i64 144}
!39 = !{!22, !7, i64 48}
!40 = !{!22, !7, i64 40}
!41 = !{!38, !13, i64 136}
!42 = !{!38, !12, i64 128}
!43 = !{!22, !8, i64 4}
!44 = !{!45, !8, i64 8}
!45 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !25, i64 16, !7, i64 24, !46, i64 32, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48}
!46 = !{!"float", !8, i64 0}
!47 = !{!45, !46, i64 48}
!48 = !{!24, !24, i64 0}
!49 = !{!46, !46, i64 0}
!50 = !{!22, !8, i64 32}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!22, !8, i64 0}
!54 = !{!55, !24, i64 8}
!55 = !{!"_ColorPacket", !23, i64 0, !24, i64 8, !13, i64 16}
!56 = !{!55, !13, i64 16}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !20}
!59 = !{!22, !12, i64 568}
!60 = !{!22, !12, i64 576}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!22, !7, i64 64}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!25, !25, i64 0}
!75 = !{!45, !8, i64 4}
!76 = distinct !{!76, !20}
!77 = !{!55, !24, i64 4}
!78 = !{!55, !24, i64 2}
!79 = !{!55, !24, i64 0}
!80 = !{!81, !7, i64 0}
!81 = !{!"_QuantizeInfo", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !7, i64 32, !8, i64 40}
!82 = !{!81, !8, i64 16}
!83 = !{!81, !7, i64 8}
!84 = distinct !{!84, !20}
!85 = !{!11, !7, i64 8}
!86 = distinct !{!86, !20}
!87 = !{!11, !13, i64 16}
