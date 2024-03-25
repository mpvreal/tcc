; ModuleID = 'magick/shear.c'
source_filename = "magick/shear.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [15 x i8] c"magick/shear.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"  Deskew angle: %g\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"deskew:angle\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"deskew:auto-crop\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"  Deskew geometry: %.20gx%.20g%+.20g%+.20g\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Rotate/Image\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"AngleIsDiscontinuous\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"XShear/Image\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"YShear/Image\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"0x0+0+0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DeskewImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._MagickPixelPacket, align 8
  %5 = alloca [256 x i16], align 16
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct._AffineMatrix, align 8
  %9 = alloca %struct._RectangleInfo, align 8
  %10 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !5
  %13 = add i64 %12, 7
  %14 = lshr i64 %13, 3
  br label %15

15:                                               ; preds = %15, %3
  %16 = phi i64 [ 1, %3 ], [ %18, %15 ]
  %17 = icmp ult i64 %16, %14
  %18 = shl nuw i64 %16, 1
  br i1 %17, label %15, label %19, !llvm.loop !24

19:                                               ; preds = %15
  %20 = add i64 %18, -1
  %21 = tail call ptr @AcquireQuantumMemory(i64 noundef %20, i64 noundef 8) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 607, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #11
  br label %737

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
  %27 = load i64, ptr %11, align 8, !tbaa !5
  %28 = add i64 %27, 7
  %29 = lshr i64 %28, 3
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ 1, %26 ], [ %33, %30 ]
  %32 = icmp ult i64 %31, %29
  %33 = shl nuw nsw i64 %31, 1
  br i1 %32, label %30, label %34, !llvm.loop !26

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = tail call ptr @AcquireMatrixInfo(i64 noundef %31, i64 noundef %36, i64 noundef 2, ptr noundef %2) #11
  %38 = load i64, ptr %35, align 8, !tbaa !27
  %39 = tail call ptr @AcquireMatrixInfo(i64 noundef %31, i64 noundef %38, i64 noundef 2, ptr noundef %2) #11
  %40 = icmp eq ptr %37, null
  %41 = icmp eq ptr %39, null
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  br i1 %41, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %39) #11
  br label %46

46:                                               ; preds = %44, %43
  br i1 %40, label %517, label %515

47:                                               ; preds = %34
  %48 = tail call i32 @NullMatrix(ptr noundef nonnull %37) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %39) #11
  br label %515

52:                                               ; preds = %47, %77
  %53 = phi i64 [ %79, %77 ], [ 0, %47 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52, %56
  %57 = phi i32 [ %62, %56 ], [ %54, %52 ]
  %58 = phi i16 [ %61, %56 ], [ 0, %52 ]
  %59 = trunc i32 %57 to i16
  %60 = and i16 %59, 1
  %61 = add i16 %60, %58
  %62 = lshr i32 %57, 1
  %63 = icmp ult i32 %57, 2
  br i1 %63, label %64, label %56, !llvm.loop !28

64:                                               ; preds = %56, %52
  %65 = phi i16 [ 0, %52 ], [ %61, %56 ]
  %66 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %53
  store i16 %65, ptr %66, align 4, !tbaa !29
  %67 = or i64 %53, 1
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i32 [ %75, %69 ], [ %68, %64 ]
  %71 = phi i16 [ %74, %69 ], [ 0, %64 ]
  %72 = trunc i32 %70 to i16
  %73 = and i16 %72, 1
  %74 = add i16 %73, %71
  %75 = lshr i32 %70, 1
  %76 = icmp ult i32 %70, 2
  br i1 %76, label %77, label %69, !llvm.loop !28

77:                                               ; preds = %69
  %78 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %67
  store i16 %74, ptr %78, align 2, !tbaa !29
  %79 = add nuw nsw i64 %53, 2
  %80 = icmp eq i64 %79, 256
  br i1 %80, label %81, label %52, !llvm.loop !30

81:                                               ; preds = %77
  %82 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %2) #11
  %83 = load i64, ptr %35, align 8, !tbaa !27
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %295

85:                                               ; preds = %81, %290
  %86 = phi i64 [ %292, %290 ], [ 0, %81 ]
  %87 = phi i32 [ %291, %290 ], [ 1, %81 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %290, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %11, align 8, !tbaa !5
  %91 = call ptr @GetCacheViewVirtualPixels(ptr noundef %82, i64 noundef 0, i64 noundef %86, i64 noundef %90, i64 noundef 1, ptr noundef %2) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %290, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %11, align 8, !tbaa !5
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %290

96:                                               ; preds = %93
  %97 = add nuw i64 %94, 7
  %98 = sdiv i64 %97, 8
  br label %99

99:                                               ; preds = %96, %272
  %100 = phi i64 [ %278, %272 ], [ %94, %96 ]
  %101 = phi i64 [ %280, %272 ], [ 0, %96 ]
  %102 = phi i64 [ %276, %272 ], [ %98, %96 ]
  %103 = phi ptr [ %279, %272 ], [ %91, %96 ]
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 2
  %105 = load i16, ptr %104, align 2, !tbaa !31
  %106 = uitofp i16 %105 to double
  %107 = fcmp fast olt double %106, %1
  br i1 %107, label %117, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !32
  %111 = uitofp i16 %110 to double
  %112 = fcmp fast olt double %111, %1
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = load i16, ptr %103, align 2, !tbaa !33
  %115 = uitofp i16 %114 to double
  %116 = fcmp fast olt double %115, %1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %108, %99
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i64 [ 1, %117 ], [ 0, %113 ]
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 1
  %121 = or i64 %101, 1
  %122 = icmp slt i64 %121, %100
  br i1 %122, label %123, label %282, !llvm.loop !34

123:                                              ; preds = %118
  %124 = shl nuw nsw i64 %119, 1
  %125 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 1, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !31
  %127 = uitofp i16 %126 to double
  %128 = fcmp fast olt double %127, %1
  br i1 %128, label %138, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 1, i32 1
  %131 = load i16, ptr %130, align 2, !tbaa !32
  %132 = uitofp i16 %131 to double
  %133 = fcmp fast olt double %132, %1
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load i16, ptr %120, align 2, !tbaa !33
  %136 = uitofp i16 %135 to double
  %137 = fcmp fast olt double %136, %1
  br i1 %137, label %138, label %140

138:                                              ; preds = %134, %129, %123
  %139 = or i64 %124, 1
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i64 [ %139, %138 ], [ %124, %134 ]
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 2
  %143 = or i64 %101, 2
  %144 = icmp slt i64 %143, %100
  br i1 %144, label %145, label %282, !llvm.loop !34

145:                                              ; preds = %140
  %146 = shl nuw nsw i64 %141, 1
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 2, i32 2
  %148 = load i16, ptr %147, align 2, !tbaa !31
  %149 = uitofp i16 %148 to double
  %150 = fcmp fast olt double %149, %1
  br i1 %150, label %160, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 2, i32 1
  %153 = load i16, ptr %152, align 2, !tbaa !32
  %154 = uitofp i16 %153 to double
  %155 = fcmp fast olt double %154, %1
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = load i16, ptr %142, align 2, !tbaa !33
  %158 = uitofp i16 %157 to double
  %159 = fcmp fast olt double %158, %1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156, %151, %145
  %161 = or i64 %146, 1
  br label %162

162:                                              ; preds = %160, %156
  %163 = phi i64 [ %161, %160 ], [ %146, %156 ]
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 3
  %165 = or i64 %101, 3
  %166 = icmp slt i64 %165, %100
  br i1 %166, label %167, label %282, !llvm.loop !34

167:                                              ; preds = %162
  %168 = shl nuw nsw i64 %163, 1
  %169 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 3, i32 2
  %170 = load i16, ptr %169, align 2, !tbaa !31
  %171 = uitofp i16 %170 to double
  %172 = fcmp fast olt double %171, %1
  br i1 %172, label %182, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 3, i32 1
  %175 = load i16, ptr %174, align 2, !tbaa !32
  %176 = uitofp i16 %175 to double
  %177 = fcmp fast olt double %176, %1
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = load i16, ptr %164, align 2, !tbaa !33
  %180 = uitofp i16 %179 to double
  %181 = fcmp fast olt double %180, %1
  br i1 %181, label %182, label %184

182:                                              ; preds = %178, %173, %167
  %183 = or i64 %168, 1
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i64 [ %183, %182 ], [ %168, %178 ]
  %186 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 4
  %187 = or i64 %101, 4
  %188 = icmp slt i64 %187, %100
  br i1 %188, label %189, label %282, !llvm.loop !34

189:                                              ; preds = %184
  %190 = shl nuw nsw i64 %185, 1
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 4, i32 2
  %192 = load i16, ptr %191, align 2, !tbaa !31
  %193 = uitofp i16 %192 to double
  %194 = fcmp fast olt double %193, %1
  br i1 %194, label %204, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 4, i32 1
  %197 = load i16, ptr %196, align 2, !tbaa !32
  %198 = uitofp i16 %197 to double
  %199 = fcmp fast olt double %198, %1
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = load i16, ptr %186, align 2, !tbaa !33
  %202 = uitofp i16 %201 to double
  %203 = fcmp fast olt double %202, %1
  br i1 %203, label %204, label %206

204:                                              ; preds = %200, %195, %189
  %205 = or i64 %190, 1
  br label %206

206:                                              ; preds = %204, %200
  %207 = phi i64 [ %205, %204 ], [ %190, %200 ]
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 5
  %209 = or i64 %101, 5
  %210 = icmp slt i64 %209, %100
  br i1 %210, label %211, label %282, !llvm.loop !34

211:                                              ; preds = %206
  %212 = shl nuw nsw i64 %207, 1
  %213 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 5, i32 2
  %214 = load i16, ptr %213, align 2, !tbaa !31
  %215 = uitofp i16 %214 to double
  %216 = fcmp fast olt double %215, %1
  br i1 %216, label %226, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 5, i32 1
  %219 = load i16, ptr %218, align 2, !tbaa !32
  %220 = uitofp i16 %219 to double
  %221 = fcmp fast olt double %220, %1
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = load i16, ptr %208, align 2, !tbaa !33
  %224 = uitofp i16 %223 to double
  %225 = fcmp fast olt double %224, %1
  br i1 %225, label %226, label %228

226:                                              ; preds = %222, %217, %211
  %227 = or i64 %212, 1
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi i64 [ %227, %226 ], [ %212, %222 ]
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 6
  %231 = or i64 %101, 6
  %232 = icmp slt i64 %231, %100
  br i1 %232, label %233, label %282, !llvm.loop !34

233:                                              ; preds = %228
  %234 = shl nuw nsw i64 %229, 1
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 6, i32 2
  %236 = load i16, ptr %235, align 2, !tbaa !31
  %237 = uitofp i16 %236 to double
  %238 = fcmp fast olt double %237, %1
  br i1 %238, label %248, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 6, i32 1
  %241 = load i16, ptr %240, align 2, !tbaa !32
  %242 = uitofp i16 %241 to double
  %243 = fcmp fast olt double %242, %1
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = load i16, ptr %230, align 2, !tbaa !33
  %246 = uitofp i16 %245 to double
  %247 = fcmp fast olt double %246, %1
  br i1 %247, label %248, label %250

248:                                              ; preds = %244, %239, %233
  %249 = or i64 %234, 1
  br label %250

250:                                              ; preds = %248, %244
  %251 = phi i64 [ %249, %248 ], [ %234, %244 ]
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 7
  %253 = or i64 %101, 7
  %254 = icmp slt i64 %253, %100
  br i1 %254, label %255, label %282, !llvm.loop !34

255:                                              ; preds = %250
  %256 = shl nuw nsw i64 %251, 1
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 7, i32 2
  %258 = load i16, ptr %257, align 2, !tbaa !31
  %259 = uitofp i16 %258 to double
  %260 = fcmp fast olt double %259, %1
  br i1 %260, label %270, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 7, i32 1
  %263 = load i16, ptr %262, align 2, !tbaa !32
  %264 = uitofp i16 %263 to double
  %265 = fcmp fast olt double %264, %1
  br i1 %265, label %270, label %266

266:                                              ; preds = %261
  %267 = load i16, ptr %252, align 2, !tbaa !33
  %268 = uitofp i16 %267 to double
  %269 = fcmp fast olt double %268, %1
  br i1 %269, label %270, label %272

270:                                              ; preds = %266, %261, %255
  %271 = or i64 %256, 1
  br label %272

272:                                              ; preds = %266, %270
  %273 = phi i64 [ %271, %270 ], [ %256, %266 ]
  %274 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !29
  store i16 %275, ptr %6, align 2, !tbaa !29
  %276 = add nsw i64 %102, -1
  %277 = call i32 @SetMatrixElement(ptr noundef %37, i64 noundef %276, i64 noundef %86, ptr noundef nonnull %6) #11
  %278 = load i64, ptr %11, align 8, !tbaa !5
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 8
  %280 = add nuw nsw i64 %101, 8
  %281 = icmp slt i64 %280, %278
  br i1 %281, label %99, label %290, !llvm.loop !34

282:                                              ; preds = %118, %140, %162, %184, %206, %228, %250
  %283 = phi i64 [ %251, %250 ], [ %229, %228 ], [ %207, %206 ], [ %185, %184 ], [ %163, %162 ], [ %141, %140 ], [ %119, %118 ]
  %284 = phi i64 [ 1, %250 ], [ 2, %228 ], [ 3, %206 ], [ 4, %184 ], [ 5, %162 ], [ 6, %140 ], [ 7, %118 ]
  %285 = shl nuw nsw i64 %283, %284
  %286 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %285
  %287 = load i16, ptr %286, align 4, !tbaa !29
  store i16 %287, ptr %6, align 2, !tbaa !29
  %288 = add nsw i64 %102, -1
  %289 = call i32 @SetMatrixElement(ptr noundef %37, i64 noundef %288, i64 noundef %86, ptr noundef nonnull %6) #11
  br label %290

290:                                              ; preds = %272, %282, %93, %89, %85
  %291 = phi i32 [ 0, %85 ], [ 0, %89 ], [ 1, %282 ], [ 1, %93 ], [ 1, %272 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  %292 = add nuw nsw i64 %86, 1
  %293 = load i64, ptr %35, align 8, !tbaa !27
  %294 = icmp slt i64 %292, %293
  br i1 %294, label %85, label %295, !llvm.loop !35

295:                                              ; preds = %290, %81
  %296 = phi i32 [ 1, %81 ], [ %291, %290 ]
  call fastcc void @RadonProjection(ptr noundef %37, ptr noundef %39, i64 noundef -1, ptr noundef nonnull %21)
  %297 = call i32 @NullMatrix(ptr noundef %37) #11
  %298 = load i64, ptr %35, align 8, !tbaa !27
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %506

300:                                              ; preds = %295, %501
  %301 = phi i64 [ %503, %501 ], [ 0, %295 ]
  %302 = phi i32 [ %502, %501 ], [ %296, %295 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %501, label %304

304:                                              ; preds = %300
  %305 = load i64, ptr %11, align 8, !tbaa !5
  %306 = call ptr @GetCacheViewVirtualPixels(ptr noundef %82, i64 noundef 0, i64 noundef %301, i64 noundef %305, i64 noundef 1, ptr noundef %2) #13
  %307 = icmp eq ptr %306, null
  br i1 %307, label %501, label %308

308:                                              ; preds = %304
  %309 = load i64, ptr %11, align 8, !tbaa !5
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %311, label %501

311:                                              ; preds = %308, %484
  %312 = phi i64 [ %490, %484 ], [ %309, %308 ]
  %313 = phi i64 [ %492, %484 ], [ 0, %308 ]
  %314 = phi i64 [ %488, %484 ], [ 0, %308 ]
  %315 = phi ptr [ %491, %484 ], [ %306, %308 ]
  %316 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 0, i32 2
  %317 = load i16, ptr %316, align 2, !tbaa !31
  %318 = uitofp i16 %317 to double
  %319 = fcmp fast olt double %318, %1
  br i1 %319, label %329, label %320

320:                                              ; preds = %311
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 0, i32 1
  %322 = load i16, ptr %321, align 2, !tbaa !32
  %323 = uitofp i16 %322 to double
  %324 = fcmp fast olt double %323, %1
  br i1 %324, label %329, label %325

325:                                              ; preds = %320
  %326 = load i16, ptr %315, align 2, !tbaa !33
  %327 = uitofp i16 %326 to double
  %328 = fcmp fast olt double %327, %1
  br i1 %328, label %329, label %330

329:                                              ; preds = %325, %320, %311
  br label %330

330:                                              ; preds = %329, %325
  %331 = phi i64 [ 1, %329 ], [ 0, %325 ]
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 1
  %333 = or i64 %313, 1
  %334 = icmp slt i64 %333, %312
  br i1 %334, label %335, label %494, !llvm.loop !36

335:                                              ; preds = %330
  %336 = shl nuw nsw i64 %331, 1
  %337 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 1, i32 2
  %338 = load i16, ptr %337, align 2, !tbaa !31
  %339 = uitofp i16 %338 to double
  %340 = fcmp fast olt double %339, %1
  br i1 %340, label %350, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 1, i32 1
  %343 = load i16, ptr %342, align 2, !tbaa !32
  %344 = uitofp i16 %343 to double
  %345 = fcmp fast olt double %344, %1
  br i1 %345, label %350, label %346

346:                                              ; preds = %341
  %347 = load i16, ptr %332, align 2, !tbaa !33
  %348 = uitofp i16 %347 to double
  %349 = fcmp fast olt double %348, %1
  br i1 %349, label %350, label %352

350:                                              ; preds = %346, %341, %335
  %351 = or i64 %336, 1
  br label %352

352:                                              ; preds = %350, %346
  %353 = phi i64 [ %351, %350 ], [ %336, %346 ]
  %354 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 2
  %355 = or i64 %313, 2
  %356 = icmp slt i64 %355, %312
  br i1 %356, label %357, label %494, !llvm.loop !36

357:                                              ; preds = %352
  %358 = shl nuw nsw i64 %353, 1
  %359 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 2, i32 2
  %360 = load i16, ptr %359, align 2, !tbaa !31
  %361 = uitofp i16 %360 to double
  %362 = fcmp fast olt double %361, %1
  br i1 %362, label %372, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 2, i32 1
  %365 = load i16, ptr %364, align 2, !tbaa !32
  %366 = uitofp i16 %365 to double
  %367 = fcmp fast olt double %366, %1
  br i1 %367, label %372, label %368

368:                                              ; preds = %363
  %369 = load i16, ptr %354, align 2, !tbaa !33
  %370 = uitofp i16 %369 to double
  %371 = fcmp fast olt double %370, %1
  br i1 %371, label %372, label %374

372:                                              ; preds = %368, %363, %357
  %373 = or i64 %358, 1
  br label %374

374:                                              ; preds = %372, %368
  %375 = phi i64 [ %373, %372 ], [ %358, %368 ]
  %376 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 3
  %377 = or i64 %313, 3
  %378 = icmp slt i64 %377, %312
  br i1 %378, label %379, label %494, !llvm.loop !36

379:                                              ; preds = %374
  %380 = shl nuw nsw i64 %375, 1
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 3, i32 2
  %382 = load i16, ptr %381, align 2, !tbaa !31
  %383 = uitofp i16 %382 to double
  %384 = fcmp fast olt double %383, %1
  br i1 %384, label %394, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 3, i32 1
  %387 = load i16, ptr %386, align 2, !tbaa !32
  %388 = uitofp i16 %387 to double
  %389 = fcmp fast olt double %388, %1
  br i1 %389, label %394, label %390

390:                                              ; preds = %385
  %391 = load i16, ptr %376, align 2, !tbaa !33
  %392 = uitofp i16 %391 to double
  %393 = fcmp fast olt double %392, %1
  br i1 %393, label %394, label %396

394:                                              ; preds = %390, %385, %379
  %395 = or i64 %380, 1
  br label %396

396:                                              ; preds = %394, %390
  %397 = phi i64 [ %395, %394 ], [ %380, %390 ]
  %398 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 4
  %399 = or i64 %313, 4
  %400 = icmp slt i64 %399, %312
  br i1 %400, label %401, label %494, !llvm.loop !36

401:                                              ; preds = %396
  %402 = shl nuw nsw i64 %397, 1
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 4, i32 2
  %404 = load i16, ptr %403, align 2, !tbaa !31
  %405 = uitofp i16 %404 to double
  %406 = fcmp fast olt double %405, %1
  br i1 %406, label %416, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 4, i32 1
  %409 = load i16, ptr %408, align 2, !tbaa !32
  %410 = uitofp i16 %409 to double
  %411 = fcmp fast olt double %410, %1
  br i1 %411, label %416, label %412

412:                                              ; preds = %407
  %413 = load i16, ptr %398, align 2, !tbaa !33
  %414 = uitofp i16 %413 to double
  %415 = fcmp fast olt double %414, %1
  br i1 %415, label %416, label %418

416:                                              ; preds = %412, %407, %401
  %417 = or i64 %402, 1
  br label %418

418:                                              ; preds = %416, %412
  %419 = phi i64 [ %417, %416 ], [ %402, %412 ]
  %420 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 5
  %421 = or i64 %313, 5
  %422 = icmp slt i64 %421, %312
  br i1 %422, label %423, label %494, !llvm.loop !36

423:                                              ; preds = %418
  %424 = shl nuw nsw i64 %419, 1
  %425 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 5, i32 2
  %426 = load i16, ptr %425, align 2, !tbaa !31
  %427 = uitofp i16 %426 to double
  %428 = fcmp fast olt double %427, %1
  br i1 %428, label %438, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 5, i32 1
  %431 = load i16, ptr %430, align 2, !tbaa !32
  %432 = uitofp i16 %431 to double
  %433 = fcmp fast olt double %432, %1
  br i1 %433, label %438, label %434

434:                                              ; preds = %429
  %435 = load i16, ptr %420, align 2, !tbaa !33
  %436 = uitofp i16 %435 to double
  %437 = fcmp fast olt double %436, %1
  br i1 %437, label %438, label %440

438:                                              ; preds = %434, %429, %423
  %439 = or i64 %424, 1
  br label %440

440:                                              ; preds = %438, %434
  %441 = phi i64 [ %439, %438 ], [ %424, %434 ]
  %442 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 6
  %443 = or i64 %313, 6
  %444 = icmp slt i64 %443, %312
  br i1 %444, label %445, label %494, !llvm.loop !36

445:                                              ; preds = %440
  %446 = shl nuw nsw i64 %441, 1
  %447 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 6, i32 2
  %448 = load i16, ptr %447, align 2, !tbaa !31
  %449 = uitofp i16 %448 to double
  %450 = fcmp fast olt double %449, %1
  br i1 %450, label %460, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 6, i32 1
  %453 = load i16, ptr %452, align 2, !tbaa !32
  %454 = uitofp i16 %453 to double
  %455 = fcmp fast olt double %454, %1
  br i1 %455, label %460, label %456

456:                                              ; preds = %451
  %457 = load i16, ptr %442, align 2, !tbaa !33
  %458 = uitofp i16 %457 to double
  %459 = fcmp fast olt double %458, %1
  br i1 %459, label %460, label %462

460:                                              ; preds = %456, %451, %445
  %461 = or i64 %446, 1
  br label %462

462:                                              ; preds = %460, %456
  %463 = phi i64 [ %461, %460 ], [ %446, %456 ]
  %464 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 7
  %465 = or i64 %313, 7
  %466 = icmp slt i64 %465, %312
  br i1 %466, label %467, label %494, !llvm.loop !36

467:                                              ; preds = %462
  %468 = shl nuw nsw i64 %463, 1
  %469 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 7, i32 2
  %470 = load i16, ptr %469, align 2, !tbaa !31
  %471 = uitofp i16 %470 to double
  %472 = fcmp fast olt double %471, %1
  br i1 %472, label %482, label %473

473:                                              ; preds = %467
  %474 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 7, i32 1
  %475 = load i16, ptr %474, align 2, !tbaa !32
  %476 = uitofp i16 %475 to double
  %477 = fcmp fast olt double %476, %1
  br i1 %477, label %482, label %478

478:                                              ; preds = %473
  %479 = load i16, ptr %464, align 2, !tbaa !33
  %480 = uitofp i16 %479 to double
  %481 = fcmp fast olt double %480, %1
  br i1 %481, label %482, label %484

482:                                              ; preds = %478, %473, %467
  %483 = or i64 %468, 1
  br label %484

484:                                              ; preds = %478, %482
  %485 = phi i64 [ %483, %482 ], [ %468, %478 ]
  %486 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !29
  store i16 %487, ptr %7, align 2, !tbaa !29
  %488 = add nuw nsw i64 %314, 1
  %489 = call i32 @SetMatrixElement(ptr noundef %37, i64 noundef %314, i64 noundef %301, ptr noundef nonnull %7) #11
  %490 = load i64, ptr %11, align 8, !tbaa !5
  %491 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 8
  %492 = add nuw nsw i64 %313, 8
  %493 = icmp slt i64 %492, %490
  br i1 %493, label %311, label %501, !llvm.loop !36

494:                                              ; preds = %330, %352, %374, %396, %418, %440, %462
  %495 = phi i64 [ %463, %462 ], [ %441, %440 ], [ %419, %418 ], [ %397, %396 ], [ %375, %374 ], [ %353, %352 ], [ %331, %330 ]
  %496 = phi i64 [ 1, %462 ], [ 2, %440 ], [ 3, %418 ], [ 4, %396 ], [ 5, %374 ], [ 6, %352 ], [ 7, %330 ]
  %497 = shl nuw nsw i64 %495, %496
  %498 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %497
  %499 = load i16, ptr %498, align 4, !tbaa !29
  store i16 %499, ptr %7, align 2, !tbaa !29
  %500 = call i32 @SetMatrixElement(ptr noundef %37, i64 noundef %314, i64 noundef %301, ptr noundef nonnull %7) #11
  br label %501

501:                                              ; preds = %484, %494, %308, %304, %300
  %502 = phi i32 [ 0, %300 ], [ 0, %304 ], [ 1, %494 ], [ 1, %308 ], [ 1, %484 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  %503 = add nuw nsw i64 %301, 1
  %504 = load i64, ptr %35, align 8, !tbaa !27
  %505 = icmp slt i64 %503, %504
  br i1 %505, label %300, label %506, !llvm.loop !37

506:                                              ; preds = %501, %295
  call fastcc void @RadonProjection(ptr noundef %37, ptr noundef %39, i64 noundef 1, ptr noundef nonnull %21)
  %507 = call ptr @DestroyCacheView(ptr noundef %82) #11
  %508 = call ptr @DestroyMatrixInfo(ptr noundef %39) #11
  %509 = call ptr @DestroyMatrixInfo(ptr noundef %37) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  %510 = icmp sgt i64 %20, 0
  br i1 %510, label %511, label %557

511:                                              ; preds = %506
  %512 = icmp eq i64 %16, 1
  br i1 %512, label %544, label %513

513:                                              ; preds = %511
  %514 = add i64 %18, -4
  br label %521

515:                                              ; preds = %46, %50
  %516 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %37) #11
  br label %517

517:                                              ; preds = %515, %46
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  %518 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %21) #11
  %519 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %520 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 612, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %519) #11
  br label %737

521:                                              ; preds = %521, %513
  %522 = phi i64 [ 0, %513 ], [ %540, %521 ]
  %523 = phi i64 [ 0, %513 ], [ %539, %521 ]
  %524 = phi i64 [ 0, %513 ], [ %541, %521 ]
  %525 = phi i64 [ 0, %513 ], [ %542, %521 ]
  %526 = getelementptr inbounds i64, ptr %21, i64 %524
  %527 = load i64, ptr %526, align 8, !tbaa !38
  %528 = icmp ugt i64 %527, %523
  %529 = sub nsw i64 %524, %16
  %530 = add nsw i64 %529, 1
  %531 = call i64 @llvm.umax.i64(i64 %527, i64 %523)
  %532 = select i1 %528, i64 %530, i64 %522
  %533 = or i64 %524, 1
  %534 = getelementptr inbounds i64, ptr %21, i64 %533
  %535 = load i64, ptr %534, align 8, !tbaa !38
  %536 = icmp ugt i64 %535, %531
  %537 = sub nsw i64 %533, %16
  %538 = add nsw i64 %537, 1
  %539 = call i64 @llvm.umax.i64(i64 %535, i64 %531)
  %540 = select i1 %536, i64 %538, i64 %532
  %541 = add nuw nsw i64 %524, 2
  %542 = add i64 %525, 2
  %543 = icmp eq i64 %525, %514
  br i1 %543, label %544, label %521, !llvm.loop !39

544:                                              ; preds = %521, %511
  %545 = phi i64 [ undef, %511 ], [ %540, %521 ]
  %546 = phi i64 [ 0, %511 ], [ %540, %521 ]
  %547 = phi i64 [ 0, %511 ], [ %539, %521 ]
  %548 = phi i64 [ 0, %511 ], [ %541, %521 ]
  %549 = getelementptr inbounds i64, ptr %21, i64 %548
  %550 = load i64, ptr %549, align 8, !tbaa !38
  %551 = icmp ugt i64 %550, %547
  %552 = sub nsw i64 %548, %16
  %553 = add nsw i64 %552, 1
  %554 = select i1 %551, i64 %553, i64 %546
  %555 = sitofp i64 %554 to double
  %556 = fmul fast double %555, 1.250000e-01
  br label %557

557:                                              ; preds = %544, %506
  %558 = phi double [ 0.000000e+00, %506 ], [ %556, %544 ]
  %559 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %21) #11
  %560 = uitofp i64 %16 to double
  %561 = fdiv fast double %558, %560
  %562 = call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %561) #14
  %563 = fptrunc double %562 to float
  %564 = fneg fast float %563
  %565 = fpext float %564 to double
  %566 = fmul fast double %565, 0x404CA5DC1A63C1F8
  %567 = fptrunc double %566 to float
  %568 = fpext float %567 to double
  %569 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %570 = load i32, ptr %569, align 8, !tbaa !40
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %574, label %572

572:                                              ; preds = %557
  %573 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 627, ptr noundef nonnull @.str.4, double noundef nofpclass(nan inf) %568) #11
  br label %574

574:                                              ; preds = %572, %557
  %575 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #11
  %576 = icmp eq ptr %575, null
  br i1 %576, label %737, label %577

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #11
  %578 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.5, double noundef nofpclass(nan inf) %568) #11
  %579 = call i32 @SetImageArtifact(ptr noundef nonnull %575, ptr noundef nonnull @.str.6, ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #11
  %580 = call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %575, i32 noundef 1) #11
  %581 = frem fast double %568, 3.600000e+02
  %582 = fmul fast double %581, 0x3F91DF46A2529D39
  %583 = call fast double @llvm.cos.f64(double %582)
  store double %583, ptr %8, align 8, !tbaa !41
  %584 = call fast double @llvm.sin.f64(double %582)
  %585 = getelementptr inbounds %struct._AffineMatrix, ptr %8, i64 0, i32 1
  store double %584, ptr %585, align 8, !tbaa !43
  %586 = fneg fast double %584
  %587 = getelementptr inbounds %struct._AffineMatrix, ptr %8, i64 0, i32 2
  store double %586, ptr %587, align 8, !tbaa !44
  %588 = getelementptr inbounds %struct._AffineMatrix, ptr %8, i64 0, i32 3
  store double %583, ptr %588, align 8, !tbaa !45
  %589 = getelementptr inbounds %struct._AffineMatrix, ptr %8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %589, i8 0, i64 16, i1 false)
  %590 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %595

592:                                              ; preds = %577
  %593 = call ptr @AffineTransformImage(ptr noundef nonnull %575, ptr noundef nonnull %8, ptr noundef %2) #11
  %594 = call ptr @DestroyImage(ptr noundef nonnull %575) #11
  br label %737

595:                                              ; preds = %577
  %596 = call i64 @__isoc23_strtol(ptr noundef nonnull %590, ptr noundef null, i32 noundef 10) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  %597 = icmp slt i64 %596, 1
  br i1 %597, label %708, label %598

598:                                              ; preds = %595
  call void @GetMagickPixelPacket(ptr noundef nonnull %575, ptr noundef nonnull %4) #11
  %599 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %575, ptr noundef %2) #11
  %600 = getelementptr inbounds %struct._Image, ptr %575, i64 0, i32 8
  %601 = load i64, ptr %600, align 8, !tbaa !27
  %602 = icmp sgt i64 %601, 0
  br i1 %602, label %603, label %653

603:                                              ; preds = %598
  %604 = getelementptr inbounds %struct._Image, ptr %575, i64 0, i32 7
  %605 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  br label %606

606:                                              ; preds = %648, %603
  %607 = phi i64 [ %601, %603 ], [ %651, %648 ]
  %608 = phi i64 [ 0, %603 ], [ %650, %648 ]
  %609 = phi float [ 0.000000e+00, %603 ], [ %649, %648 ]
  %610 = icmp sge i64 %608, %596
  %611 = sub nsw i64 %607, %596
  %612 = icmp slt i64 %608, %611
  %613 = select i1 %610, i1 %612, i1 false
  br i1 %613, label %648, label %614

614:                                              ; preds = %606
  %615 = load i64, ptr %604, align 8, !tbaa !5
  %616 = call ptr @GetCacheViewVirtualPixels(ptr noundef %599, i64 noundef 0, i64 noundef %608, i64 noundef %615, i64 noundef 1, ptr noundef %2) #13
  %617 = icmp eq ptr %616, null
  br i1 %617, label %648, label %618

618:                                              ; preds = %614
  %619 = load i64, ptr %604, align 8, !tbaa !5
  %620 = icmp sgt i64 %619, 0
  br i1 %620, label %621, label %648

621:                                              ; preds = %618
  %622 = sub nsw i64 %619, %596
  %623 = load <4 x float>, ptr %605, align 8, !tbaa !46
  br label %624

624:                                              ; preds = %642, %621
  %625 = phi i64 [ 0, %621 ], [ %646, %642 ]
  %626 = phi ptr [ %616, %621 ], [ %644, %642 ]
  %627 = phi float [ %609, %621 ], [ %643, %642 ]
  %628 = phi <4 x float> [ %623, %621 ], [ %645, %642 ]
  %629 = icmp sge i64 %625, %596
  %630 = icmp slt i64 %625, %622
  %631 = select i1 %629, i1 %630, i1 false
  br i1 %631, label %642, label %632

632:                                              ; preds = %624
  %633 = fpext <4 x float> %628 to <4 x double>
  %634 = load <4 x i16>, ptr %626, align 2, !tbaa !29
  %635 = uitofp <4 x i16> %634 to <4 x double>
  %636 = fmul fast <4 x double> %635, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %637 = shufflevector <4 x double> %636, <4 x double> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %638 = fadd fast <4 x double> %637, %633
  %639 = fptrunc <4 x double> %638 to <4 x float>
  store <4 x float> %639, ptr %605, align 8, !tbaa !46
  %640 = fadd fast float %627, 1.000000e+00
  %641 = getelementptr inbounds %struct._PixelPacket, ptr %626, i64 1
  br label %642

642:                                              ; preds = %632, %624
  %643 = phi float [ %640, %632 ], [ %627, %624 ]
  %644 = phi ptr [ %641, %632 ], [ %626, %624 ]
  %645 = phi <4 x float> [ %639, %632 ], [ %628, %624 ]
  %646 = add nuw nsw i64 %625, 1
  %647 = icmp eq i64 %646, %619
  br i1 %647, label %648, label %624, !llvm.loop !48

648:                                              ; preds = %642, %618, %614, %606
  %649 = phi float [ %609, %606 ], [ %609, %614 ], [ %609, %618 ], [ %643, %642 ]
  %650 = add nuw nsw i64 %608, 1
  %651 = load i64, ptr %600, align 8, !tbaa !27
  %652 = icmp slt i64 %650, %651
  br i1 %652, label %606, label %653, !llvm.loop !49

653:                                              ; preds = %648, %598
  %654 = phi float [ 0.000000e+00, %598 ], [ %649, %648 ]
  %655 = call ptr @DestroyCacheView(ptr noundef %599) #11
  %656 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %657 = load float, ptr %656, align 8, !tbaa !50
  %658 = fmul fast float %657, 6.553500e+04
  %659 = fdiv fast float %658, %654
  %660 = fcmp fast ugt float %659, 0.000000e+00
  br i1 %660, label %661, label %666

661:                                              ; preds = %653
  %662 = fcmp fast ult float %659, 6.553500e+04
  br i1 %662, label %663, label %666

663:                                              ; preds = %661
  %664 = fadd fast float %659, 5.000000e-01
  %665 = fptoui float %664 to i16
  br label %666

666:                                              ; preds = %663, %661, %653
  %667 = phi i16 [ %665, %663 ], [ 0, %653 ], [ -1, %661 ]
  %668 = getelementptr inbounds %struct._Image, ptr %575, i64 0, i32 12
  %669 = getelementptr inbounds %struct._Image, ptr %575, i64 0, i32 12, i32 2
  store i16 %667, ptr %669, align 4, !tbaa !52
  %670 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 6
  %671 = load float, ptr %670, align 4, !tbaa !53
  %672 = fmul fast float %671, 6.553500e+04
  %673 = fdiv fast float %672, %654
  %674 = fcmp fast ugt float %673, 0.000000e+00
  br i1 %674, label %675, label %680

675:                                              ; preds = %666
  %676 = fcmp fast ult float %673, 6.553500e+04
  br i1 %676, label %677, label %680

677:                                              ; preds = %675
  %678 = fadd fast float %673, 5.000000e-01
  %679 = fptoui float %678 to i16
  br label %680

680:                                              ; preds = %677, %675, %666
  %681 = phi i16 [ %679, %677 ], [ 0, %666 ], [ -1, %675 ]
  %682 = getelementptr inbounds %struct._Image, ptr %575, i64 0, i32 12, i32 1
  store i16 %681, ptr %682, align 2, !tbaa !54
  %683 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 7
  %684 = load float, ptr %683, align 8, !tbaa !55
  %685 = fmul fast float %684, 6.553500e+04
  %686 = fdiv fast float %685, %654
  %687 = fcmp fast ugt float %686, 0.000000e+00
  br i1 %687, label %688, label %693

688:                                              ; preds = %680
  %689 = fcmp fast ult float %686, 6.553500e+04
  br i1 %689, label %690, label %693

690:                                              ; preds = %688
  %691 = fadd fast float %686, 5.000000e-01
  %692 = fptoui float %691 to i16
  br label %693

693:                                              ; preds = %690, %688, %680
  %694 = phi i16 [ %692, %690 ], [ 0, %680 ], [ -1, %688 ]
  store i16 %694, ptr %668, align 8, !tbaa !56
  %695 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 8
  %696 = load float, ptr %695, align 4, !tbaa !57
  %697 = fmul fast float %696, 6.553500e+04
  %698 = fdiv fast float %697, %654
  %699 = fcmp fast ugt float %698, 0.000000e+00
  br i1 %699, label %700, label %705

700:                                              ; preds = %693
  %701 = fcmp fast ult float %698, 6.553500e+04
  br i1 %701, label %702, label %705

702:                                              ; preds = %700
  %703 = fadd fast float %698, 5.000000e-01
  %704 = fptoui float %703 to i16
  br label %705

705:                                              ; preds = %702, %700, %693
  %706 = phi i16 [ %704, %702 ], [ 0, %693 ], [ -1, %700 ]
  %707 = getelementptr inbounds %struct._Image, ptr %575, i64 0, i32 12, i32 3
  store i16 %706, ptr %707, align 2, !tbaa !58
  br label %708

708:                                              ; preds = %595, %705
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  %709 = call ptr @AffineTransformImage(ptr noundef nonnull %575, ptr noundef nonnull %8, ptr noundef %2) #11
  %710 = call ptr @DestroyImage(ptr noundef nonnull %575) #11
  %711 = icmp eq ptr %709, null
  br i1 %711, label %737, label %712

712:                                              ; preds = %708
  %713 = call ptr @StatisticImage(ptr noundef nonnull %709, i32 noundef 4, i64 noundef 3, i64 noundef 3, ptr noundef %2) #11
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = call ptr @DestroyImage(ptr noundef nonnull %709) #11
  br label %737

717:                                              ; preds = %712
  call void @GetImageBoundingBox(ptr nonnull sret(%struct._RectangleInfo) align 8 %9, ptr noundef nonnull %713, ptr noundef %2) #11
  %718 = call ptr @DestroyImage(ptr noundef nonnull %713) #11
  %719 = load i32, ptr %569, align 8, !tbaa !40
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %734, label %721

721:                                              ; preds = %717
  %722 = load i64, ptr %9, align 8, !tbaa !59
  %723 = uitofp i64 %722 to double
  %724 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 1
  %725 = load i64, ptr %724, align 8, !tbaa !60
  %726 = uitofp i64 %725 to double
  %727 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 2
  %728 = load i64, ptr %727, align 8, !tbaa !61
  %729 = sitofp i64 %728 to double
  %730 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 3
  %731 = load i64, ptr %730, align 8, !tbaa !62
  %732 = sitofp i64 %731 to double
  %733 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 674, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %723, double noundef nofpclass(nan inf) %726, double noundef nofpclass(nan inf) %729, double noundef nofpclass(nan inf) %732) #11
  br label %734

734:                                              ; preds = %721, %717
  %735 = call ptr @CropImage(ptr noundef nonnull %709, ptr noundef nonnull %9, ptr noundef %2) #11
  %736 = call ptr @DestroyImage(ptr noundef nonnull %709) #11
  br label %737

737:                                              ; preds = %708, %574, %734, %715, %592, %517, %23
  %738 = phi ptr [ null, %23 ], [ null, %517 ], [ %593, %592 ], [ null, %715 ], [ %735, %734 ], [ null, %574 ], [ null, %708 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #11
  ret ptr %738
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SetImageArtifact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @SetImageVirtualPixelMethod(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AffineTransformImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

declare ptr @StatisticImage(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @GetImageBoundingBox(ptr sret(%struct._RectangleInfo) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @CropImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IntegralRotateImage(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %14 = load i64, ptr %13, align 8, !tbaa.struct !63
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa.struct !64
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa.struct !65
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa.struct !66
  %21 = and i64 %1, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #11
  br label %853

25:                                               ; preds = %3
  %26 = and i64 %1, 1
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %32 = select i1 %27, ptr %29, ptr %31
  %33 = select i1 %27, ptr %28, ptr %30
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = load i64, ptr %32, align 8, !tbaa !38
  %36 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %34, i64 noundef %35, i32 noundef 1, ptr noundef %2) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %853, label %38

38:                                               ; preds = %25
  %39 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #11
  %40 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %36, ptr noundef %2) #11
  switch i64 %21, label %835 [
    i64 1, label %50
    i64 2, label %41
    i64 3, label %528
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %512

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %354

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @GetPixelCacheTileSize(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !5
  store i64 %52, ptr %10, align 8, !tbaa !38
  %53 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %331

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %61

61:                                               ; preds = %56, %323
  %62 = phi i64 [ %54, %56 ], [ %324, %323 ]
  %63 = phi i64 [ %54, %56 ], [ %325, %323 ]
  %64 = phi i32 [ 1, %56 ], [ %327, %323 ]
  %65 = phi i64 [ 0, %56 ], [ %326, %323 ]
  %66 = phi i64 [ 0, %56 ], [ %329, %323 ]
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %323, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %51, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %308

71:                                               ; preds = %68
  %72 = load i64, ptr %10, align 8, !tbaa !38
  %73 = xor i64 %66, -1
  br label %74

74:                                               ; preds = %71, %299
  %75 = phi i64 [ %72, %71 ], [ %301, %299 ]
  %76 = phi i64 [ %69, %71 ], [ %303, %299 ]
  %77 = phi i32 [ 1, %71 ], [ %300, %299 ]
  %78 = phi i64 [ 0, %71 ], [ %302, %299 ]
  %79 = add nsw i64 %75, %78
  %80 = icmp sgt i64 %79, %76
  %81 = sub i64 %76, %79
  %82 = select i1 %80, i64 %81, i64 0
  %83 = add i64 %82, %75
  %84 = load i64, ptr %9, align 8, !tbaa !38
  %85 = add nsw i64 %84, %66
  %86 = load i64, ptr %53, align 8, !tbaa !27
  %87 = icmp sgt i64 %85, %86
  %88 = sub i64 %86, %85
  %89 = select i1 %87, i64 %88, i64 0
  %90 = add i64 %89, %84
  %91 = call ptr @GetCacheViewVirtualPixels(ptr noundef %39, i64 noundef %78, i64 noundef %66, i64 noundef %83, i64 noundef %90, ptr noundef %2) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %305, label %93

93:                                               ; preds = %74
  %94 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %39) #11
  %95 = icmp sgt i64 %83, 0
  br i1 %95, label %96, label %299

96:                                               ; preds = %93
  %97 = freeze ptr %94
  %98 = add i64 %90, %66
  %99 = add i64 %90, -1
  %100 = mul i64 %99, %83
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %91, i64 %100
  %102 = icmp slt i64 %90, 1
  %103 = sub nsw i64 0, %83
  %104 = icmp eq ptr %97, null
  %105 = getelementptr inbounds i16, ptr %97, i64 %100
  br i1 %104, label %117, label %106

106:                                              ; preds = %96
  %107 = call i64 @llvm.smin.i64(i64 %86, i64 %85)
  %108 = add i64 %107, %73
  %109 = and i64 %90, 7
  %110 = icmp ult i64 %108, 7
  %111 = and i64 %90, -8
  %112 = icmp eq i64 %109, 0
  %113 = and i64 %90, 7
  %114 = icmp ult i64 %108, 7
  %115 = and i64 %90, -8
  %116 = icmp eq i64 %113, 0
  br label %186

117:                                              ; preds = %96
  %118 = and i64 %90, 7
  %119 = icmp ult i64 %90, 8
  %120 = and i64 %90, -8
  %121 = icmp eq i64 %118, 0
  br label %122

122:                                              ; preds = %117, %182
  %123 = phi i32 [ %183, %182 ], [ %77, %117 ]
  %124 = phi i64 [ %184, %182 ], [ 0, %117 ]
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %182, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr %57, align 8, !tbaa !5
  %128 = sub i64 %127, %98
  %129 = add nsw i64 %124, %78
  %130 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %40, i64 noundef %128, i64 noundef %129, i64 noundef %90, i64 noundef 1, ptr noundef %2) #13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %182, label %132

132:                                              ; preds = %126
  br i1 %102, label %147, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 %124
  br i1 %119, label %135, label %152

135:                                              ; preds = %152, %133
  %136 = phi ptr [ %134, %133 ], [ %179, %152 ]
  %137 = phi ptr [ %130, %133 ], [ %177, %152 ]
  br i1 %121, label %147, label %138

138:                                              ; preds = %135, %138
  %139 = phi ptr [ %144, %138 ], [ %136, %135 ]
  %140 = phi ptr [ %142, %138 ], [ %137, %135 ]
  %141 = phi i64 [ %145, %138 ], [ 0, %135 ]
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %140, i64 1
  %143 = load i64, ptr %139, align 2
  store i64 %143, ptr %140, align 2
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %139, i64 %103
  %145 = add i64 %141, 1
  %146 = icmp eq i64 %145, %118
  br i1 %146, label %147, label %138, !llvm.loop !67

147:                                              ; preds = %135, %138, %132
  %148 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %40) #11
  %149 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %40, ptr noundef %2) #13
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  br label %182

152:                                              ; preds = %133, %152
  %153 = phi ptr [ %179, %152 ], [ %134, %133 ]
  %154 = phi ptr [ %177, %152 ], [ %130, %133 ]
  %155 = phi i64 [ %180, %152 ], [ 0, %133 ]
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 1
  %157 = load i64, ptr %153, align 2
  store i64 %157, ptr %154, align 2
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 %103
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 2
  %160 = load i64, ptr %158, align 2
  store i64 %160, ptr %156, align 2
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %158, i64 %103
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 3
  %163 = load i64, ptr %161, align 2
  store i64 %163, ptr %159, align 2
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 %103
  %165 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 4
  %166 = load i64, ptr %164, align 2
  store i64 %166, ptr %162, align 2
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %164, i64 %103
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 5
  %169 = load i64, ptr %167, align 2
  store i64 %169, ptr %165, align 2
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 %103
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 6
  %172 = load i64, ptr %170, align 2
  store i64 %172, ptr %168, align 2
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 %103
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 7
  %175 = load i64, ptr %173, align 2
  store i64 %175, ptr %171, align 2
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 %103
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 8
  %178 = load i64, ptr %176, align 2
  store i64 %178, ptr %174, align 2
  %179 = getelementptr inbounds %struct._PixelPacket, ptr %176, i64 %103
  %180 = add i64 %155, 8
  %181 = icmp eq i64 %180, %120
  br i1 %181, label %135, label %152, !llvm.loop !69

182:                                              ; preds = %147, %126, %122
  %183 = phi i32 [ %151, %147 ], [ 0, %122 ], [ 0, %126 ]
  %184 = add nuw nsw i64 %124, 1
  %185 = icmp slt i64 %184, %83
  br i1 %185, label %122, label %299, !llvm.loop !70

186:                                              ; preds = %106, %295
  %187 = phi i32 [ %296, %295 ], [ %77, %106 ]
  %188 = phi i64 [ %297, %295 ], [ 0, %106 ]
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %295, label %190

190:                                              ; preds = %186
  %191 = load i64, ptr %57, align 8, !tbaa !5
  %192 = sub i64 %191, %98
  %193 = add nsw i64 %188, %78
  %194 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %40, i64 noundef %192, i64 noundef %193, i64 noundef %90, i64 noundef 1, ptr noundef %2) #13
  %195 = icmp eq ptr %194, null
  br i1 %195, label %295, label %196

196:                                              ; preds = %190
  br i1 %102, label %245, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 %188
  br i1 %110, label %229, label %199

199:                                              ; preds = %197, %199
  %200 = phi ptr [ %226, %199 ], [ %198, %197 ]
  %201 = phi ptr [ %224, %199 ], [ %194, %197 ]
  %202 = phi i64 [ %227, %199 ], [ 0, %197 ]
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %201, i64 1
  %204 = load i64, ptr %200, align 2
  store i64 %204, ptr %201, align 2
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %200, i64 %103
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %201, i64 2
  %207 = load i64, ptr %205, align 2
  store i64 %207, ptr %203, align 2
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 %103
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %201, i64 3
  %210 = load i64, ptr %208, align 2
  store i64 %210, ptr %206, align 2
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %208, i64 %103
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %201, i64 4
  %213 = load i64, ptr %211, align 2
  store i64 %213, ptr %209, align 2
  %214 = getelementptr inbounds %struct._PixelPacket, ptr %211, i64 %103
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %201, i64 5
  %216 = load i64, ptr %214, align 2
  store i64 %216, ptr %212, align 2
  %217 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 %103
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %201, i64 6
  %219 = load i64, ptr %217, align 2
  store i64 %219, ptr %215, align 2
  %220 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 %103
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %201, i64 7
  %222 = load i64, ptr %220, align 2
  store i64 %222, ptr %218, align 2
  %223 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 %103
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %201, i64 8
  %225 = load i64, ptr %223, align 2
  store i64 %225, ptr %221, align 2
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 %103
  %227 = add i64 %202, 8
  %228 = icmp eq i64 %227, %111
  br i1 %228, label %229, label %199, !llvm.loop !69

229:                                              ; preds = %199, %197
  %230 = phi ptr [ %198, %197 ], [ %226, %199 ]
  %231 = phi ptr [ %194, %197 ], [ %224, %199 ]
  br i1 %112, label %241, label %232

232:                                              ; preds = %229, %232
  %233 = phi ptr [ %238, %232 ], [ %230, %229 ]
  %234 = phi ptr [ %236, %232 ], [ %231, %229 ]
  %235 = phi i64 [ %239, %232 ], [ 0, %229 ]
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %234, i64 1
  %237 = load i64, ptr %233, align 2
  store i64 %237, ptr %234, align 2
  %238 = getelementptr inbounds %struct._PixelPacket, ptr %233, i64 %103
  %239 = add i64 %235, 1
  %240 = icmp eq i64 %239, %109
  br i1 %240, label %241, label %232, !llvm.loop !71

241:                                              ; preds = %232, %229
  %242 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %40) #11
  %243 = icmp eq ptr %242, null
  %244 = or i1 %243, %102
  br i1 %244, label %291, label %247

245:                                              ; preds = %196
  %246 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %40) #11
  br label %291

247:                                              ; preds = %241
  %248 = getelementptr inbounds i16, ptr %105, i64 %188
  br i1 %114, label %279, label %249

249:                                              ; preds = %247, %249
  %250 = phi ptr [ %276, %249 ], [ %248, %247 ]
  %251 = phi ptr [ %275, %249 ], [ %242, %247 ]
  %252 = phi i64 [ %277, %249 ], [ 0, %247 ]
  %253 = load i16, ptr %250, align 2, !tbaa !29
  %254 = getelementptr inbounds i16, ptr %251, i64 1
  store i16 %253, ptr %251, align 2, !tbaa !29
  %255 = getelementptr inbounds i16, ptr %250, i64 %103
  %256 = load i16, ptr %255, align 2, !tbaa !29
  %257 = getelementptr inbounds i16, ptr %251, i64 2
  store i16 %256, ptr %254, align 2, !tbaa !29
  %258 = getelementptr inbounds i16, ptr %255, i64 %103
  %259 = load i16, ptr %258, align 2, !tbaa !29
  %260 = getelementptr inbounds i16, ptr %251, i64 3
  store i16 %259, ptr %257, align 2, !tbaa !29
  %261 = getelementptr inbounds i16, ptr %258, i64 %103
  %262 = load i16, ptr %261, align 2, !tbaa !29
  %263 = getelementptr inbounds i16, ptr %251, i64 4
  store i16 %262, ptr %260, align 2, !tbaa !29
  %264 = getelementptr inbounds i16, ptr %261, i64 %103
  %265 = load i16, ptr %264, align 2, !tbaa !29
  %266 = getelementptr inbounds i16, ptr %251, i64 5
  store i16 %265, ptr %263, align 2, !tbaa !29
  %267 = getelementptr inbounds i16, ptr %264, i64 %103
  %268 = load i16, ptr %267, align 2, !tbaa !29
  %269 = getelementptr inbounds i16, ptr %251, i64 6
  store i16 %268, ptr %266, align 2, !tbaa !29
  %270 = getelementptr inbounds i16, ptr %267, i64 %103
  %271 = load i16, ptr %270, align 2, !tbaa !29
  %272 = getelementptr inbounds i16, ptr %251, i64 7
  store i16 %271, ptr %269, align 2, !tbaa !29
  %273 = getelementptr inbounds i16, ptr %270, i64 %103
  %274 = load i16, ptr %273, align 2, !tbaa !29
  %275 = getelementptr inbounds i16, ptr %251, i64 8
  store i16 %274, ptr %272, align 2, !tbaa !29
  %276 = getelementptr inbounds i16, ptr %273, i64 %103
  %277 = add i64 %252, 8
  %278 = icmp eq i64 %277, %115
  br i1 %278, label %279, label %249, !llvm.loop !72

279:                                              ; preds = %249, %247
  %280 = phi ptr [ %248, %247 ], [ %276, %249 ]
  %281 = phi ptr [ %242, %247 ], [ %275, %249 ]
  br i1 %116, label %291, label %282

282:                                              ; preds = %279, %282
  %283 = phi ptr [ %288, %282 ], [ %280, %279 ]
  %284 = phi ptr [ %287, %282 ], [ %281, %279 ]
  %285 = phi i64 [ %289, %282 ], [ 0, %279 ]
  %286 = load i16, ptr %283, align 2, !tbaa !29
  %287 = getelementptr inbounds i16, ptr %284, i64 1
  store i16 %286, ptr %284, align 2, !tbaa !29
  %288 = getelementptr inbounds i16, ptr %283, i64 %103
  %289 = add i64 %285, 1
  %290 = icmp eq i64 %289, %113
  br i1 %290, label %291, label %282, !llvm.loop !73

291:                                              ; preds = %279, %282, %241, %245
  %292 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %40, ptr noundef %2) #13
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i32
  br label %295

295:                                              ; preds = %190, %186, %291
  %296 = phi i32 [ %294, %291 ], [ 0, %186 ], [ 0, %190 ]
  %297 = add nuw nsw i64 %188, 1
  %298 = icmp slt i64 %297, %83
  br i1 %298, label %186, label %299, !llvm.loop !70

299:                                              ; preds = %295, %182, %93
  %300 = phi i32 [ %77, %93 ], [ %183, %182 ], [ %296, %295 ]
  %301 = load i64, ptr %10, align 8, !tbaa !38
  %302 = add nsw i64 %301, %78
  %303 = load i64, ptr %51, align 8, !tbaa !5
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %74, label %305, !llvm.loop !74

305:                                              ; preds = %74, %299
  %306 = phi i32 [ %300, %299 ], [ 0, %74 ]
  %307 = load i64, ptr %53, align 8, !tbaa !27
  br label %308

308:                                              ; preds = %305, %68
  %309 = phi i64 [ %62, %68 ], [ %307, %305 ]
  %310 = phi i32 [ 1, %68 ], [ %306, %305 ]
  %311 = load ptr, ptr %58, align 8, !tbaa !75
  %312 = icmp eq ptr %311, null
  br i1 %312, label %323, label %313

313:                                              ; preds = %308
  %314 = load i64, ptr %9, align 8, !tbaa !38
  %315 = add i64 %314, %65
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #11
  %316 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull %59) #11
  %317 = load ptr, ptr %58, align 8, !tbaa !75
  %318 = load ptr, ptr %60, align 8, !tbaa !76
  %319 = call i32 %317(ptr noundef nonnull %8, i64 noundef %315, i64 noundef %309, ptr noundef %318) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #11
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %320, i32 0, i32 %310
  %322 = load i64, ptr %53, align 8, !tbaa !27
  br label %323

323:                                              ; preds = %308, %313, %61
  %324 = phi i64 [ %62, %61 ], [ %322, %313 ], [ %309, %308 ]
  %325 = phi i64 [ %63, %61 ], [ %322, %313 ], [ %309, %308 ]
  %326 = phi i64 [ %65, %61 ], [ %315, %313 ], [ %65, %308 ]
  %327 = phi i32 [ 0, %61 ], [ %321, %313 ], [ %310, %308 ]
  %328 = load i64, ptr %9, align 8, !tbaa !38
  %329 = add nsw i64 %328, %66
  %330 = icmp slt i64 %329, %325
  br i1 %330, label %61, label %331, !llvm.loop !77

331:                                              ; preds = %323, %50
  %332 = phi i32 [ 1, %50 ], [ %327, %323 ]
  %333 = phi i64 [ %54, %50 ], [ %325, %323 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #11
  %334 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %335 = load ptr, ptr %334, align 8, !tbaa !75
  %336 = icmp eq ptr %335, null
  br i1 %336, label %345, label %337

337:                                              ; preds = %331
  %338 = add nsw i64 %333, -1
  %339 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %340 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull %339) #11
  %341 = load ptr, ptr %334, align 8, !tbaa !75
  %342 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %343 = load ptr, ptr %342, align 8, !tbaa !76
  %344 = call i32 %341(ptr noundef nonnull %7, i64 noundef %338, i64 noundef %333, ptr noundef %343) #11
  br label %345

345:                                              ; preds = %331, %337
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #11
  %346 = icmp eq i64 %16, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %349 = load i64, ptr %348, align 8, !tbaa !5
  %350 = add i64 %20, %349
  %351 = sub i64 %16, %350
  br label %352

352:                                              ; preds = %347, %345
  %353 = phi i64 [ %351, %347 ], [ %20, %345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %835

354:                                              ; preds = %45, %506
  %355 = phi i32 [ 1, %45 ], [ %508, %506 ]
  %356 = phi i64 [ 0, %45 ], [ %507, %506 ]
  %357 = phi i64 [ 0, %45 ], [ %509, %506 ]
  %358 = icmp eq i32 %355, 0
  br i1 %358, label %506, label %359

359:                                              ; preds = %354
  %360 = load i64, ptr %46, align 8, !tbaa !5
  %361 = call ptr @GetCacheViewVirtualPixels(ptr noundef %39, i64 noundef 0, i64 noundef %357, i64 noundef %360, i64 noundef 1, ptr noundef %2) #13
  %362 = load i64, ptr %42, align 8, !tbaa !27
  %363 = xor i64 %357, -1
  %364 = add i64 %362, %363
  %365 = load i64, ptr %46, align 8, !tbaa !5
  %366 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %40, i64 noundef 0, i64 noundef %364, i64 noundef %365, i64 noundef 1, ptr noundef %2) #13
  %367 = icmp eq ptr %361, null
  %368 = icmp eq ptr %366, null
  %369 = select i1 %367, i1 true, i1 %368
  br i1 %369, label %506, label %370

370:                                              ; preds = %359
  %371 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %39) #11
  %372 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %40) #11
  %373 = load i64, ptr %46, align 8, !tbaa !5
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %375, label %491

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct._PixelPacket, ptr %366, i64 %373
  br label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ %384, %377 ], [ 0, %375 ]
  %379 = phi ptr [ %381, %377 ], [ %376, %375 ]
  %380 = phi ptr [ %382, %377 ], [ %361, %375 ]
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %379, i64 -1
  %382 = getelementptr inbounds %struct._PixelPacket, ptr %380, i64 1
  %383 = load i64, ptr %380, align 2
  store i64 %383, ptr %381, align 2
  %384 = add nuw nsw i64 %378, 1
  %385 = load i64, ptr %46, align 8, !tbaa !5
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %377, label %387, !llvm.loop !78

387:                                              ; preds = %377
  %388 = icmp ne ptr %371, null
  %389 = icmp ne ptr %372, null
  %390 = select i1 %388, i1 %389, i1 false
  %391 = icmp sgt i64 %385, 0
  %392 = and i1 %390, %391
  br i1 %392, label %393, label %491

393:                                              ; preds = %387
  %394 = getelementptr inbounds i16, ptr %372, i64 %385
  %395 = getelementptr i16, ptr %394, i64 -1
  %396 = icmp ult i64 %385, 8
  br i1 %396, label %449, label %397

397:                                              ; preds = %393
  %398 = shl i64 %385, 1
  %399 = getelementptr i8, ptr %371, i64 %398
  %400 = icmp ult ptr %372, %399
  %401 = icmp ult ptr %371, %394
  %402 = and i1 %400, %401
  br i1 %402, label %449, label %403

403:                                              ; preds = %397
  %404 = icmp ult i64 %385, 64
  br i1 %404, label %434, label %405

405:                                              ; preds = %403
  %406 = and i64 %385, -64
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %427, %407 ]
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds i16, ptr %371, i64 %408
  %411 = load <16 x i16>, ptr %410, align 2, !tbaa !29, !alias.scope !79
  %412 = getelementptr inbounds i16, ptr %410, i64 16
  %413 = load <16 x i16>, ptr %412, align 2, !tbaa !29, !alias.scope !79
  %414 = getelementptr inbounds i16, ptr %410, i64 32
  %415 = load <16 x i16>, ptr %414, align 2, !tbaa !29, !alias.scope !79
  %416 = getelementptr inbounds i16, ptr %410, i64 48
  %417 = load <16 x i16>, ptr %416, align 2, !tbaa !29, !alias.scope !79
  %418 = getelementptr i16, ptr %395, i64 %409
  %419 = shufflevector <16 x i16> %411, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %420 = getelementptr i16, ptr %418, i64 -15
  store <16 x i16> %419, ptr %420, align 2, !tbaa !29, !alias.scope !82, !noalias !79
  %421 = shufflevector <16 x i16> %413, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %422 = getelementptr i16, ptr %418, i64 -31
  store <16 x i16> %421, ptr %422, align 2, !tbaa !29, !alias.scope !82, !noalias !79
  %423 = shufflevector <16 x i16> %415, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %424 = getelementptr i16, ptr %418, i64 -47
  store <16 x i16> %423, ptr %424, align 2, !tbaa !29, !alias.scope !82, !noalias !79
  %425 = shufflevector <16 x i16> %417, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %426 = getelementptr i16, ptr %418, i64 -63
  store <16 x i16> %425, ptr %426, align 2, !tbaa !29, !alias.scope !82, !noalias !79
  %427 = add nuw i64 %408, 64
  %428 = icmp eq i64 %427, %406
  br i1 %428, label %429, label %407, !llvm.loop !84

429:                                              ; preds = %407
  %430 = icmp eq i64 %385, %406
  br i1 %430, label %491, label %431

431:                                              ; preds = %429
  %432 = and i64 %385, 56
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %449, label %434

434:                                              ; preds = %403, %431
  %435 = phi i64 [ %406, %431 ], [ 0, %403 ]
  %436 = and i64 %385, -8
  %437 = getelementptr i16, ptr %395, i64 -7
  br label %438

438:                                              ; preds = %438, %434
  %439 = phi i64 [ %435, %434 ], [ %445, %438 ]
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds i16, ptr %371, i64 %439
  %442 = load <8 x i16>, ptr %441, align 2, !tbaa !29, !alias.scope !87
  %443 = shufflevector <8 x i16> %442, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %444 = getelementptr i16, ptr %437, i64 %440
  store <8 x i16> %443, ptr %444, align 2, !tbaa !29, !alias.scope !90, !noalias !87
  %445 = add nuw i64 %439, 8
  %446 = icmp eq i64 %445, %436
  br i1 %446, label %447, label %438, !llvm.loop !92

447:                                              ; preds = %438
  %448 = icmp eq i64 %385, %436
  br i1 %448, label %491, label %449

449:                                              ; preds = %397, %393, %431, %447
  %450 = phi i64 [ 0, %393 ], [ 0, %397 ], [ %406, %431 ], [ %436, %447 ]
  %451 = xor i64 %450, -1
  %452 = add i64 %385, %451
  %453 = and i64 %385, 3
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %465, label %455

455:                                              ; preds = %449, %455
  %456 = phi i64 [ %462, %455 ], [ %450, %449 ]
  %457 = phi i64 [ %463, %455 ], [ 0, %449 ]
  %458 = sub nsw i64 0, %456
  %459 = getelementptr inbounds i16, ptr %371, i64 %456
  %460 = load i16, ptr %459, align 2, !tbaa !29
  %461 = getelementptr i16, ptr %395, i64 %458
  store i16 %460, ptr %461, align 2, !tbaa !29
  %462 = add nuw nsw i64 %456, 1
  %463 = add i64 %457, 1
  %464 = icmp eq i64 %463, %453
  br i1 %464, label %465, label %455, !llvm.loop !93

465:                                              ; preds = %455, %449
  %466 = phi i64 [ %450, %449 ], [ %462, %455 ]
  %467 = icmp ult i64 %452, 3
  br i1 %467, label %491, label %468

468:                                              ; preds = %465, %468
  %469 = phi i64 [ %489, %468 ], [ %466, %465 ]
  %470 = sub nsw i64 0, %469
  %471 = getelementptr inbounds i16, ptr %371, i64 %469
  %472 = load i16, ptr %471, align 2, !tbaa !29
  %473 = getelementptr i16, ptr %395, i64 %470
  store i16 %472, ptr %473, align 2, !tbaa !29
  %474 = add nuw nsw i64 %469, 1
  %475 = xor i64 %469, -1
  %476 = getelementptr inbounds i16, ptr %371, i64 %474
  %477 = load i16, ptr %476, align 2, !tbaa !29
  %478 = getelementptr i16, ptr %395, i64 %475
  store i16 %477, ptr %478, align 2, !tbaa !29
  %479 = add nuw nsw i64 %469, 2
  %480 = sub nsw i64 -2, %469
  %481 = getelementptr inbounds i16, ptr %371, i64 %479
  %482 = load i16, ptr %481, align 2, !tbaa !29
  %483 = getelementptr i16, ptr %395, i64 %480
  store i16 %482, ptr %483, align 2, !tbaa !29
  %484 = add nuw nsw i64 %469, 3
  %485 = sub nsw i64 -3, %469
  %486 = getelementptr inbounds i16, ptr %371, i64 %484
  %487 = load i16, ptr %486, align 2, !tbaa !29
  %488 = getelementptr i16, ptr %395, i64 %485
  store i16 %487, ptr %488, align 2, !tbaa !29
  %489 = add nuw nsw i64 %469, 4
  %490 = icmp eq i64 %489, %385
  br i1 %490, label %491, label %468, !llvm.loop !94

491:                                              ; preds = %465, %468, %429, %447, %370, %387
  %492 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %40, ptr noundef %2) #13
  %493 = icmp ne i32 %492, 0
  %494 = zext i1 %493 to i32
  %495 = load ptr, ptr %47, align 8, !tbaa !75
  %496 = icmp eq ptr %495, null
  br i1 %496, label %506, label %497

497:                                              ; preds = %491
  %498 = add nsw i64 %356, 1
  %499 = load i64, ptr %42, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #11
  %500 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull %48) #11
  %501 = load ptr, ptr %47, align 8, !tbaa !75
  %502 = load ptr, ptr %49, align 8, !tbaa !76
  %503 = call i32 %501(ptr noundef nonnull %6, i64 noundef %356, i64 noundef %499, ptr noundef %502) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #11
  %504 = icmp eq i32 %503, 0
  %505 = select i1 %504, i32 0, i32 %494
  br label %506

506:                                              ; preds = %491, %497, %359, %354
  %507 = phi i64 [ %356, %354 ], [ %356, %359 ], [ %498, %497 ], [ %356, %491 ]
  %508 = phi i32 [ 0, %354 ], [ 0, %359 ], [ %505, %497 ], [ %494, %491 ]
  %509 = add nuw nsw i64 %357, 1
  %510 = load i64, ptr %42, align 8, !tbaa !27
  %511 = icmp slt i64 %509, %510
  br i1 %511, label %354, label %512, !llvm.loop !95

512:                                              ; preds = %506, %41
  %513 = phi i32 [ 1, %41 ], [ %508, %506 ]
  %514 = icmp eq i64 %14, 0
  br i1 %514, label %520, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %517 = load i64, ptr %516, align 8, !tbaa !5
  %518 = add i64 %18, %517
  %519 = sub i64 %14, %518
  br label %520

520:                                              ; preds = %515, %512
  %521 = phi i64 [ %519, %515 ], [ %18, %512 ]
  %522 = icmp eq i64 %16, 0
  br i1 %522, label %835, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 8
  %525 = load i64, ptr %524, align 8, !tbaa !27
  %526 = add i64 %20, %525
  %527 = sub i64 %16, %526
  br label %835

528:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  call void @GetPixelCacheTileSize(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %11) #11
  %529 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %530 = load i64, ptr %529, align 8, !tbaa !5
  store i64 %530, ptr %12, align 8, !tbaa !38
  %531 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %532 = load i64, ptr %531, align 8, !tbaa !27
  %533 = icmp sgt i64 %532, 0
  br i1 %533, label %534, label %812

534:                                              ; preds = %528
  %535 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 8
  %536 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %537 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %538 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %539

539:                                              ; preds = %534, %804
  %540 = phi i64 [ %532, %534 ], [ %805, %804 ]
  %541 = phi i64 [ %532, %534 ], [ %806, %804 ]
  %542 = phi i64 [ 0, %534 ], [ %810, %804 ]
  %543 = phi i32 [ 1, %534 ], [ %808, %804 ]
  %544 = phi i64 [ 0, %534 ], [ %807, %804 ]
  %545 = icmp eq i32 %543, 0
  br i1 %545, label %804, label %546

546:                                              ; preds = %539
  %547 = load i64, ptr %529, align 8, !tbaa !5
  %548 = icmp sgt i64 %547, 0
  br i1 %548, label %549, label %789

549:                                              ; preds = %546
  %550 = load i64, ptr %12, align 8, !tbaa !38
  %551 = xor i64 %542, -1
  %552 = xor i64 %542, -1
  br label %553

553:                                              ; preds = %549, %780
  %554 = phi i64 [ %782, %780 ], [ %550, %549 ]
  %555 = phi i64 [ %784, %780 ], [ %547, %549 ]
  %556 = phi i64 [ %783, %780 ], [ 0, %549 ]
  %557 = phi i32 [ %781, %780 ], [ 1, %549 ]
  %558 = add nsw i64 %554, %556
  %559 = icmp sgt i64 %558, %555
  %560 = sub i64 %555, %558
  %561 = select i1 %559, i64 %560, i64 0
  %562 = add i64 %561, %554
  %563 = load i64, ptr %11, align 8, !tbaa !38
  %564 = add nsw i64 %563, %542
  %565 = load i64, ptr %531, align 8, !tbaa !27
  %566 = icmp sgt i64 %564, %565
  %567 = sub i64 %565, %564
  %568 = select i1 %566, i64 %567, i64 0
  %569 = add i64 %568, %563
  %570 = call ptr @GetCacheViewVirtualPixels(ptr noundef %39, i64 noundef %556, i64 noundef %542, i64 noundef %562, i64 noundef %569, ptr noundef %2) #13
  %571 = icmp eq ptr %570, null
  br i1 %571, label %786, label %572

572:                                              ; preds = %553
  %573 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %39) #11
  %574 = icmp sgt i64 %562, 0
  br i1 %574, label %575, label %780

575:                                              ; preds = %572
  %576 = freeze ptr %573
  %577 = add i64 %562, %556
  %578 = add nsw i64 %562, -1
  %579 = getelementptr inbounds %struct._PixelPacket, ptr %570, i64 %578
  %580 = icmp slt i64 %569, 1
  %581 = icmp eq ptr %576, null
  %582 = getelementptr inbounds i16, ptr %576, i64 %578
  br i1 %581, label %594, label %583

583:                                              ; preds = %575
  %584 = call i64 @llvm.smin.i64(i64 %565, i64 %564)
  %585 = add i64 %584, %551
  %586 = and i64 %569, 7
  %587 = icmp ult i64 %585, 7
  %588 = and i64 %569, -8
  %589 = icmp eq i64 %586, 0
  %590 = and i64 %569, 7
  %591 = icmp ult i64 %585, 7
  %592 = and i64 %569, -8
  %593 = icmp eq i64 %590, 0
  br label %666

594:                                              ; preds = %575
  %595 = call i64 @llvm.smin.i64(i64 %565, i64 %564)
  %596 = add i64 %595, %552
  %597 = and i64 %569, 7
  %598 = icmp ult i64 %596, 7
  %599 = and i64 %569, -8
  %600 = icmp eq i64 %597, 0
  br label %601

601:                                              ; preds = %594, %662
  %602 = phi i64 [ %664, %662 ], [ 0, %594 ]
  %603 = phi i32 [ %663, %662 ], [ %557, %594 ]
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %662, label %605

605:                                              ; preds = %601
  %606 = load i64, ptr %535, align 8, !tbaa !27
  %607 = sub i64 %602, %577
  %608 = add i64 %607, %606
  %609 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %40, i64 noundef %542, i64 noundef %608, i64 noundef %569, i64 noundef 1, ptr noundef %2) #13
  %610 = icmp eq ptr %609, null
  br i1 %610, label %662, label %611

611:                                              ; preds = %605
  br i1 %580, label %627, label %612

612:                                              ; preds = %611
  %613 = sub nsw i64 0, %602
  %614 = getelementptr inbounds %struct._PixelPacket, ptr %579, i64 %613
  br i1 %598, label %615, label %632

615:                                              ; preds = %632, %612
  %616 = phi ptr [ %614, %612 ], [ %659, %632 ]
  %617 = phi ptr [ %609, %612 ], [ %657, %632 ]
  br i1 %600, label %627, label %618

618:                                              ; preds = %615, %618
  %619 = phi ptr [ %624, %618 ], [ %616, %615 ]
  %620 = phi ptr [ %622, %618 ], [ %617, %615 ]
  %621 = phi i64 [ %625, %618 ], [ 0, %615 ]
  %622 = getelementptr inbounds %struct._PixelPacket, ptr %620, i64 1
  %623 = load i64, ptr %619, align 2
  store i64 %623, ptr %620, align 2
  %624 = getelementptr inbounds %struct._PixelPacket, ptr %619, i64 %562
  %625 = add i64 %621, 1
  %626 = icmp eq i64 %625, %597
  br i1 %626, label %627, label %618, !llvm.loop !96

627:                                              ; preds = %615, %618, %611
  %628 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %40) #11
  %629 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %40, ptr noundef %2) #13
  %630 = icmp ne i32 %629, 0
  %631 = zext i1 %630 to i32
  br label %662

632:                                              ; preds = %612, %632
  %633 = phi ptr [ %659, %632 ], [ %614, %612 ]
  %634 = phi ptr [ %657, %632 ], [ %609, %612 ]
  %635 = phi i64 [ %660, %632 ], [ 0, %612 ]
  %636 = getelementptr inbounds %struct._PixelPacket, ptr %634, i64 1
  %637 = load i64, ptr %633, align 2
  store i64 %637, ptr %634, align 2
  %638 = getelementptr inbounds %struct._PixelPacket, ptr %633, i64 %562
  %639 = getelementptr inbounds %struct._PixelPacket, ptr %634, i64 2
  %640 = load i64, ptr %638, align 2
  store i64 %640, ptr %636, align 2
  %641 = getelementptr inbounds %struct._PixelPacket, ptr %638, i64 %562
  %642 = getelementptr inbounds %struct._PixelPacket, ptr %634, i64 3
  %643 = load i64, ptr %641, align 2
  store i64 %643, ptr %639, align 2
  %644 = getelementptr inbounds %struct._PixelPacket, ptr %641, i64 %562
  %645 = getelementptr inbounds %struct._PixelPacket, ptr %634, i64 4
  %646 = load i64, ptr %644, align 2
  store i64 %646, ptr %642, align 2
  %647 = getelementptr inbounds %struct._PixelPacket, ptr %644, i64 %562
  %648 = getelementptr inbounds %struct._PixelPacket, ptr %634, i64 5
  %649 = load i64, ptr %647, align 2
  store i64 %649, ptr %645, align 2
  %650 = getelementptr inbounds %struct._PixelPacket, ptr %647, i64 %562
  %651 = getelementptr inbounds %struct._PixelPacket, ptr %634, i64 6
  %652 = load i64, ptr %650, align 2
  store i64 %652, ptr %648, align 2
  %653 = getelementptr inbounds %struct._PixelPacket, ptr %650, i64 %562
  %654 = getelementptr inbounds %struct._PixelPacket, ptr %634, i64 7
  %655 = load i64, ptr %653, align 2
  store i64 %655, ptr %651, align 2
  %656 = getelementptr inbounds %struct._PixelPacket, ptr %653, i64 %562
  %657 = getelementptr inbounds %struct._PixelPacket, ptr %634, i64 8
  %658 = load i64, ptr %656, align 2
  store i64 %658, ptr %654, align 2
  %659 = getelementptr inbounds %struct._PixelPacket, ptr %656, i64 %562
  %660 = add i64 %635, 8
  %661 = icmp eq i64 %660, %599
  br i1 %661, label %615, label %632, !llvm.loop !97

662:                                              ; preds = %627, %605, %601
  %663 = phi i32 [ %631, %627 ], [ 0, %601 ], [ 0, %605 ]
  %664 = add nuw nsw i64 %602, 1
  %665 = icmp eq i64 %664, %562
  br i1 %665, label %780, label %601, !llvm.loop !98

666:                                              ; preds = %583, %776
  %667 = phi i64 [ %778, %776 ], [ 0, %583 ]
  %668 = phi i32 [ %777, %776 ], [ %557, %583 ]
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %776, label %670

670:                                              ; preds = %666
  %671 = load i64, ptr %535, align 8, !tbaa !27
  %672 = sub i64 %667, %577
  %673 = add i64 %672, %671
  %674 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %40, i64 noundef %542, i64 noundef %673, i64 noundef %569, i64 noundef 1, ptr noundef %2) #13
  %675 = icmp eq ptr %674, null
  br i1 %675, label %776, label %676

676:                                              ; preds = %670
  %677 = sub nsw i64 0, %667
  br i1 %580, label %726, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds %struct._PixelPacket, ptr %579, i64 %677
  br i1 %587, label %710, label %680

680:                                              ; preds = %678, %680
  %681 = phi ptr [ %707, %680 ], [ %679, %678 ]
  %682 = phi ptr [ %705, %680 ], [ %674, %678 ]
  %683 = phi i64 [ %708, %680 ], [ 0, %678 ]
  %684 = getelementptr inbounds %struct._PixelPacket, ptr %682, i64 1
  %685 = load i64, ptr %681, align 2
  store i64 %685, ptr %682, align 2
  %686 = getelementptr inbounds %struct._PixelPacket, ptr %681, i64 %562
  %687 = getelementptr inbounds %struct._PixelPacket, ptr %682, i64 2
  %688 = load i64, ptr %686, align 2
  store i64 %688, ptr %684, align 2
  %689 = getelementptr inbounds %struct._PixelPacket, ptr %686, i64 %562
  %690 = getelementptr inbounds %struct._PixelPacket, ptr %682, i64 3
  %691 = load i64, ptr %689, align 2
  store i64 %691, ptr %687, align 2
  %692 = getelementptr inbounds %struct._PixelPacket, ptr %689, i64 %562
  %693 = getelementptr inbounds %struct._PixelPacket, ptr %682, i64 4
  %694 = load i64, ptr %692, align 2
  store i64 %694, ptr %690, align 2
  %695 = getelementptr inbounds %struct._PixelPacket, ptr %692, i64 %562
  %696 = getelementptr inbounds %struct._PixelPacket, ptr %682, i64 5
  %697 = load i64, ptr %695, align 2
  store i64 %697, ptr %693, align 2
  %698 = getelementptr inbounds %struct._PixelPacket, ptr %695, i64 %562
  %699 = getelementptr inbounds %struct._PixelPacket, ptr %682, i64 6
  %700 = load i64, ptr %698, align 2
  store i64 %700, ptr %696, align 2
  %701 = getelementptr inbounds %struct._PixelPacket, ptr %698, i64 %562
  %702 = getelementptr inbounds %struct._PixelPacket, ptr %682, i64 7
  %703 = load i64, ptr %701, align 2
  store i64 %703, ptr %699, align 2
  %704 = getelementptr inbounds %struct._PixelPacket, ptr %701, i64 %562
  %705 = getelementptr inbounds %struct._PixelPacket, ptr %682, i64 8
  %706 = load i64, ptr %704, align 2
  store i64 %706, ptr %702, align 2
  %707 = getelementptr inbounds %struct._PixelPacket, ptr %704, i64 %562
  %708 = add i64 %683, 8
  %709 = icmp eq i64 %708, %588
  br i1 %709, label %710, label %680, !llvm.loop !97

710:                                              ; preds = %680, %678
  %711 = phi ptr [ %679, %678 ], [ %707, %680 ]
  %712 = phi ptr [ %674, %678 ], [ %705, %680 ]
  br i1 %589, label %722, label %713

713:                                              ; preds = %710, %713
  %714 = phi ptr [ %719, %713 ], [ %711, %710 ]
  %715 = phi ptr [ %717, %713 ], [ %712, %710 ]
  %716 = phi i64 [ %720, %713 ], [ 0, %710 ]
  %717 = getelementptr inbounds %struct._PixelPacket, ptr %715, i64 1
  %718 = load i64, ptr %714, align 2
  store i64 %718, ptr %715, align 2
  %719 = getelementptr inbounds %struct._PixelPacket, ptr %714, i64 %562
  %720 = add i64 %716, 1
  %721 = icmp eq i64 %720, %586
  br i1 %721, label %722, label %713, !llvm.loop !99

722:                                              ; preds = %713, %710
  %723 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %40) #11
  %724 = icmp eq ptr %723, null
  %725 = or i1 %724, %580
  br i1 %725, label %772, label %728

726:                                              ; preds = %676
  %727 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %40) #11
  br label %772

728:                                              ; preds = %722
  %729 = getelementptr inbounds i16, ptr %582, i64 %677
  br i1 %591, label %760, label %730

730:                                              ; preds = %728, %730
  %731 = phi ptr [ %757, %730 ], [ %729, %728 ]
  %732 = phi ptr [ %756, %730 ], [ %723, %728 ]
  %733 = phi i64 [ %758, %730 ], [ 0, %728 ]
  %734 = load i16, ptr %731, align 2, !tbaa !29
  %735 = getelementptr inbounds i16, ptr %732, i64 1
  store i16 %734, ptr %732, align 2, !tbaa !29
  %736 = getelementptr inbounds i16, ptr %731, i64 %562
  %737 = load i16, ptr %736, align 2, !tbaa !29
  %738 = getelementptr inbounds i16, ptr %732, i64 2
  store i16 %737, ptr %735, align 2, !tbaa !29
  %739 = getelementptr inbounds i16, ptr %736, i64 %562
  %740 = load i16, ptr %739, align 2, !tbaa !29
  %741 = getelementptr inbounds i16, ptr %732, i64 3
  store i16 %740, ptr %738, align 2, !tbaa !29
  %742 = getelementptr inbounds i16, ptr %739, i64 %562
  %743 = load i16, ptr %742, align 2, !tbaa !29
  %744 = getelementptr inbounds i16, ptr %732, i64 4
  store i16 %743, ptr %741, align 2, !tbaa !29
  %745 = getelementptr inbounds i16, ptr %742, i64 %562
  %746 = load i16, ptr %745, align 2, !tbaa !29
  %747 = getelementptr inbounds i16, ptr %732, i64 5
  store i16 %746, ptr %744, align 2, !tbaa !29
  %748 = getelementptr inbounds i16, ptr %745, i64 %562
  %749 = load i16, ptr %748, align 2, !tbaa !29
  %750 = getelementptr inbounds i16, ptr %732, i64 6
  store i16 %749, ptr %747, align 2, !tbaa !29
  %751 = getelementptr inbounds i16, ptr %748, i64 %562
  %752 = load i16, ptr %751, align 2, !tbaa !29
  %753 = getelementptr inbounds i16, ptr %732, i64 7
  store i16 %752, ptr %750, align 2, !tbaa !29
  %754 = getelementptr inbounds i16, ptr %751, i64 %562
  %755 = load i16, ptr %754, align 2, !tbaa !29
  %756 = getelementptr inbounds i16, ptr %732, i64 8
  store i16 %755, ptr %753, align 2, !tbaa !29
  %757 = getelementptr inbounds i16, ptr %754, i64 %562
  %758 = add i64 %733, 8
  %759 = icmp eq i64 %758, %592
  br i1 %759, label %760, label %730, !llvm.loop !100

760:                                              ; preds = %730, %728
  %761 = phi ptr [ %729, %728 ], [ %757, %730 ]
  %762 = phi ptr [ %723, %728 ], [ %756, %730 ]
  br i1 %593, label %772, label %763

763:                                              ; preds = %760, %763
  %764 = phi ptr [ %769, %763 ], [ %761, %760 ]
  %765 = phi ptr [ %768, %763 ], [ %762, %760 ]
  %766 = phi i64 [ %770, %763 ], [ 0, %760 ]
  %767 = load i16, ptr %764, align 2, !tbaa !29
  %768 = getelementptr inbounds i16, ptr %765, i64 1
  store i16 %767, ptr %765, align 2, !tbaa !29
  %769 = getelementptr inbounds i16, ptr %764, i64 %562
  %770 = add i64 %766, 1
  %771 = icmp eq i64 %770, %590
  br i1 %771, label %772, label %763, !llvm.loop !101

772:                                              ; preds = %760, %763, %722, %726
  %773 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %40, ptr noundef %2) #13
  %774 = icmp ne i32 %773, 0
  %775 = zext i1 %774 to i32
  br label %776

776:                                              ; preds = %670, %666, %772
  %777 = phi i32 [ %775, %772 ], [ 0, %666 ], [ 0, %670 ]
  %778 = add nuw nsw i64 %667, 1
  %779 = icmp eq i64 %778, %562
  br i1 %779, label %780, label %666, !llvm.loop !98

780:                                              ; preds = %776, %662, %572
  %781 = phi i32 [ %557, %572 ], [ %663, %662 ], [ %777, %776 ]
  %782 = load i64, ptr %12, align 8, !tbaa !38
  %783 = add nsw i64 %782, %556
  %784 = load i64, ptr %529, align 8, !tbaa !5
  %785 = icmp slt i64 %783, %784
  br i1 %785, label %553, label %786, !llvm.loop !102

786:                                              ; preds = %553, %780
  %787 = phi i32 [ %781, %780 ], [ 0, %553 ]
  %788 = load i64, ptr %531, align 8, !tbaa !27
  br label %789

789:                                              ; preds = %786, %546
  %790 = phi i64 [ %540, %546 ], [ %788, %786 ]
  %791 = phi i32 [ 1, %546 ], [ %787, %786 ]
  %792 = load ptr, ptr %536, align 8, !tbaa !75
  %793 = icmp eq ptr %792, null
  br i1 %793, label %804, label %794

794:                                              ; preds = %789
  %795 = load i64, ptr %11, align 8, !tbaa !38
  %796 = add i64 %795, %544
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #11
  %797 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull %537) #11
  %798 = load ptr, ptr %536, align 8, !tbaa !75
  %799 = load ptr, ptr %538, align 8, !tbaa !76
  %800 = call i32 %798(ptr noundef nonnull %5, i64 noundef %796, i64 noundef %790, ptr noundef %799) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #11
  %801 = icmp eq i32 %800, 0
  %802 = select i1 %801, i32 0, i32 %791
  %803 = load i64, ptr %531, align 8, !tbaa !27
  br label %804

804:                                              ; preds = %789, %794, %539
  %805 = phi i64 [ %540, %539 ], [ %803, %794 ], [ %790, %789 ]
  %806 = phi i64 [ %541, %539 ], [ %803, %794 ], [ %790, %789 ]
  %807 = phi i64 [ %544, %539 ], [ %796, %794 ], [ %544, %789 ]
  %808 = phi i32 [ 0, %539 ], [ %802, %794 ], [ %791, %789 ]
  %809 = load i64, ptr %11, align 8, !tbaa !38
  %810 = add nsw i64 %809, %542
  %811 = icmp slt i64 %810, %806
  br i1 %811, label %539, label %812, !llvm.loop !103

812:                                              ; preds = %804, %528
  %813 = phi i32 [ 1, %528 ], [ %808, %804 ]
  %814 = phi i64 [ %532, %528 ], [ %806, %804 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #11
  %815 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %816 = load ptr, ptr %815, align 8, !tbaa !75
  %817 = icmp eq ptr %816, null
  br i1 %817, label %826, label %818

818:                                              ; preds = %812
  %819 = add nsw i64 %814, -1
  %820 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %821 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull %820) #11
  %822 = load ptr, ptr %815, align 8, !tbaa !75
  %823 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %824 = load ptr, ptr %823, align 8, !tbaa !76
  %825 = call i32 %822(ptr noundef nonnull %4, i64 noundef %819, i64 noundef %814, ptr noundef %824) #11
  br label %826

826:                                              ; preds = %812, %818
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #11
  %827 = icmp eq i64 %14, 0
  br i1 %827, label %833, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 8
  %830 = load i64, ptr %829, align 8, !tbaa !27
  %831 = add i64 %18, %830
  %832 = sub i64 %14, %831
  br label %833

833:                                              ; preds = %828, %826
  %834 = phi i64 [ %832, %828 ], [ %18, %826 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  br label %835

835:                                              ; preds = %38, %520, %523, %833, %352
  %836 = phi i64 [ %14, %38 ], [ %16, %833 ], [ %14, %523 ], [ %14, %520 ], [ %16, %352 ]
  %837 = phi i64 [ %16, %38 ], [ %14, %833 ], [ %16, %523 ], [ 0, %520 ], [ %14, %352 ]
  %838 = phi i64 [ %18, %38 ], [ %20, %833 ], [ %521, %523 ], [ %521, %520 ], [ %353, %352 ]
  %839 = phi i64 [ %20, %38 ], [ %834, %833 ], [ %527, %523 ], [ %20, %520 ], [ %18, %352 ]
  %840 = phi i32 [ 1, %38 ], [ %813, %833 ], [ %513, %523 ], [ %513, %520 ], [ %332, %352 ]
  %841 = call ptr @DestroyCacheView(ptr noundef %40) #11
  %842 = call ptr @DestroyCacheView(ptr noundef %39) #11
  %843 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %844 = load i32, ptr %843, align 8, !tbaa !104
  %845 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 77
  store i32 %844, ptr %845, align 8, !tbaa !104
  %846 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 26
  store i64 %836, ptr %846, align 8, !tbaa.struct !63
  %847 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 26, i32 1
  store i64 %837, ptr %847, align 8, !tbaa.struct !64
  %848 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 26, i32 2
  store i64 %838, ptr %848, align 8, !tbaa.struct !65
  %849 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 26, i32 3
  store i64 %839, ptr %849, align 8, !tbaa.struct !66
  %850 = icmp eq i32 %840, 0
  br i1 %850, label %851, label %853

851:                                              ; preds = %835
  %852 = call ptr @DestroyImage(ptr noundef nonnull %36) #11
  br label %853

853:                                              ; preds = %835, %851, %25, %23
  %854 = phi ptr [ %24, %23 ], [ null, %25 ], [ %852, %851 ], [ %36, %835 ]
  ret ptr %854
}

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GetPixelCacheTileSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShearImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._RectangleInfo, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1599, ptr noundef nonnull @.str.10, ptr noundef nonnull %11) #11
  br label %13

13:                                               ; preds = %10, %4
  %14 = fcmp fast une double %1, 0.000000e+00
  %15 = frem fast double %1, 9.000000e+01
  %16 = fcmp fast oeq double %15, 0.000000e+00
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1603, i32 noundef 465, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, ptr noundef nonnull %19) #11
  br label %137

21:                                               ; preds = %13
  %22 = fcmp fast une double %2, 0.000000e+00
  %23 = frem fast double %2, 9.000000e+01
  %24 = fcmp fast oeq double %23, 0.000000e+00
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1605, i32 noundef 465, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #11
  br label %137

29:                                               ; preds = %21
  %30 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %34 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1611, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %33) #11
  br label %137

35:                                               ; preds = %29
  %36 = frem fast double %1, 3.600000e+02
  %37 = fmul fast double %36, 0x3F91DF46A2529D39
  %38 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %37) #14
  %39 = fneg fast double %38
  %40 = frem fast double %2, 3.600000e+02
  %41 = fmul fast double %40, 0x3F91DF46A2529D39
  %42 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %41) #14
  %43 = fcmp fast oeq double %38, 0.000000e+00
  %44 = fcmp fast oeq double %42, 0.000000e+00
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %137, label %46

46:                                               ; preds = %35
  %47 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %30, i32 noundef 1) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %50) #11
  %51 = tail call ptr @DestroyImage(ptr noundef nonnull %30) #11
  br label %137

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !105
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %30, i32 noundef 6) #11
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %60 = tail call fast double @llvm.fabs.f64(double %39)
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %62 = tail call fast double @llvm.fabs.f64(double %42)
  %63 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 13
  %64 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 12
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 36
  store i32 13, ptr %66, align 8, !tbaa !106
  %67 = load <2 x i64>, ptr %59, align 8, !tbaa !38
  %68 = uitofp <2 x i64> %67 to <2 x double>
  %69 = extractelement <2 x double> %68, i64 1
  %70 = fmul fast double %60, %69
  %71 = fadd fast double %70, 5.000000e-01
  %72 = tail call fast double @llvm.floor.f64(double %71)
  %73 = fptosi double %72 to i64
  %74 = extractelement <2 x i64> %67, i64 0
  %75 = add i64 %74, %73
  %76 = uitofp i64 %75 to double
  %77 = fmul fast double %62, %76
  %78 = insertelement <2 x double> poison, double %70, i64 0
  %79 = insertelement <2 x double> %78, double %77, i64 1
  %80 = fsub fast <2 x double> %79, %68
  %81 = fmul fast <2 x double> %80, <double 5.000000e-01, double 5.000000e-01>
  %82 = fadd fast <2 x double> %68, <double -5.000000e-01, double -5.000000e-01>
  %83 = fadd fast <2 x double> %82, %81
  %84 = tail call fast <2 x double> @llvm.ceil.v2f64(<2 x double> %83)
  %85 = fptosi <2 x double> %84 to <2 x i64>
  store i64 %65, ptr %63, align 8
  store <2 x i64> %85, ptr %6, align 16, !tbaa !38
  %86 = call ptr @BorderImage(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef %3) #11
  store ptr %86, ptr %5, align 8, !tbaa !107
  %87 = call ptr @DestroyImage(ptr noundef nonnull %30) #11
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %58
  %90 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %91 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1642, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %90) #11
  br label %137

92:                                               ; preds = %58
  %93 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !105
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %86, i32 noundef 6) #11
  br label %98

98:                                               ; preds = %96, %92
  %99 = fptrunc double %39 to float
  %100 = load i64, ptr %59, align 8, !tbaa !5
  %101 = load i64, ptr %61, align 8, !tbaa !27
  %102 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 8
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = sub i64 %103, %101
  %105 = sdiv i64 %104, 2
  %106 = extractelement <2 x i64> %85, i64 0
  %107 = call fastcc i32 @XShearImage(ptr noundef nonnull %86, float noundef nofpclass(nan inf) %99, i64 noundef %100, i64 noundef %101, i64 noundef %106, i64 noundef %105, ptr noundef %3), !range !108
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = call ptr @DestroyImage(ptr noundef nonnull %86) #11
  br label %137

111:                                              ; preds = %98
  %112 = fptrunc double %42 to float
  %113 = load i64, ptr %61, align 8, !tbaa !27
  %114 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !5
  %116 = sub i64 %115, %75
  %117 = sdiv i64 %116, 2
  %118 = extractelement <2 x i64> %85, i64 1
  %119 = call fastcc i32 @YShearImage(ptr noundef nonnull %86, float noundef nofpclass(nan inf) %112, i64 noundef %75, i64 noundef %113, i64 noundef %117, i64 noundef %118, ptr noundef %3), !range !108
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = call ptr @DestroyImage(ptr noundef nonnull %86) #11
  br label %137

123:                                              ; preds = %111
  %124 = load i64, ptr %59, align 8, !tbaa !5
  %125 = uitofp i64 %124 to float
  %126 = load i64, ptr %61, align 8, !tbaa !27
  %127 = uitofp i64 %126 to float
  %128 = call fastcc i32 @CropToFitImage(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %112, float noundef nofpclass(nan inf) %125, float noundef nofpclass(nan inf) %127, i32 noundef 0, ptr noundef %3), !range !108
  %129 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %130 = load i32, ptr %129, align 8, !tbaa !106
  %131 = load ptr, ptr %5, align 8, !tbaa !107
  %132 = getelementptr inbounds %struct._Image, ptr %131, i64 0, i32 36
  store i32 %130, ptr %132, align 8, !tbaa !106
  %133 = getelementptr inbounds %struct._Image, ptr %131, i64 0, i32 26
  %134 = icmp eq i32 %128, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = call ptr @DestroyImage(ptr noundef nonnull %131) #11
  br label %137

137:                                              ; preds = %123, %135, %35, %121, %109, %89, %49, %32, %26, %18
  %138 = phi ptr [ null, %18 ], [ null, %26 ], [ null, %32 ], [ %51, %49 ], [ null, %89 ], [ null, %109 ], [ null, %121 ], [ %30, %35 ], [ %136, %135 ], [ %131, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %138
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare ptr @BorderImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @XShearImage(ptr noundef %0, float noundef nofpclass(nan inf) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct._MagickPixelPacket, align 8
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #11
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1164, ptr noundef nonnull @.str.10, ptr noundef nonnull %16) #11
  br label %18

18:                                               ; preds = %15, %7
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %9) #11
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %20 = getelementptr i8, ptr %0, i64 4
  %21 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 5
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %23 = load <2 x i16>, ptr %22, align 2, !tbaa !29
  %24 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 6
  %25 = load i16, ptr %19, align 2, !tbaa !33
  %26 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 7
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !109
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 8
  %30 = shufflevector <2 x i16> %23, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %31 = insertelement <4 x i16> %30, i16 %25, i64 2
  %32 = insertelement <4 x i16> %31, i16 %28, i64 3
  %33 = uitofp <4 x i16> %32 to <4 x float>
  store <4 x float> %33, ptr %21, align 8, !tbaa !46
  %34 = load i32, ptr %20, align 4, !tbaa !110
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %102

36:                                               ; preds = %18
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !111
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = uitofp <2 x i16> %23 to <2 x double>
  %42 = fmul fast <2 x double> %41, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %43 = fptrunc <2 x double> %42 to <2 x float>
  %44 = uitofp i16 %25 to double
  %45 = fmul fast double %44, 0x3EF0001000100010
  %46 = fptrunc double %45 to float
  br label %56

47:                                               ; preds = %36
  %48 = extractelement <4 x float> %33, i64 0
  %49 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %48) #13
  %50 = load float, ptr %24, align 4, !tbaa !53
  %51 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %50) #13
  %52 = load float, ptr %26, align 8, !tbaa !55
  %53 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %52) #13
  %54 = insertelement <2 x float> poison, float %51, i64 0
  %55 = insertelement <2 x float> %54, float %49, i64 1
  br label %56

56:                                               ; preds = %47, %40
  %57 = phi float [ %46, %40 ], [ %53, %47 ]
  %58 = phi <2 x float> [ %43, %40 ], [ %55, %47 ]
  %59 = extractelement <2 x float> %58, i64 1
  %60 = call fast float @llvm.fabs.f32(float %59)
  %61 = fpext float %60 to double
  %62 = fcmp fast olt double %61, 1.000000e-15
  %63 = extractelement <2 x float> %58, i64 0
  %64 = call fast float @llvm.fabs.f32(float %63)
  %65 = fpext float %64 to double
  %66 = fcmp fast olt double %65, 1.000000e-15
  %67 = select i1 %62, i1 %66, i1 false
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = call fast float @llvm.fabs.f32(float %57)
  %70 = fpext float %69 to double
  %71 = fcmp fast olt double %70, 1.000000e-15
  br i1 %71, label %99, label %72

72:                                               ; preds = %68, %56
  %73 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %58
  %74 = fsub fast float 1.000000e+00, %57
  %75 = extractelement <2 x float> %73, i64 0
  %76 = extractelement <2 x float> %73, i64 1
  %77 = fcmp fast olt float %75, %76
  %78 = select i1 %77, float %75, float %76
  %79 = fcmp fast olt float %74, %78
  %80 = select i1 %79, float %74, float %78
  %81 = fpext float %80 to double
  %82 = fsub fast double 1.000000e+00, %81
  %83 = fsub fast float %74, %80
  %84 = fpext float %83 to double
  %85 = fdiv fast double %84, %82
  %86 = fptrunc double %85 to float
  store i32 12, ptr %37, align 4, !tbaa !111
  %87 = insertelement <2 x float> poison, float %80, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fsub fast <2 x float> %73, %88
  %90 = fpext <2 x float> %89 to <2 x double>
  %91 = insertelement <2 x double> poison, double %82, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fdiv fast <2 x double> %90, %92
  %94 = fptrunc <2 x double> %93 to <2 x float>
  %95 = fmul fast <2 x float> %94, <float 6.553500e+04, float 6.553500e+04>
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %96, ptr %21, align 8, !tbaa !46
  %97 = fmul fast float %86, 6.553500e+04
  store float %97, ptr %26, align 8, !tbaa !55
  %98 = fmul fast float %80, 6.553500e+04
  br label %99

99:                                               ; preds = %68, %72
  %100 = phi float [ %98, %72 ], [ 6.553500e+04, %68 ]
  %101 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  store float %100, ptr %101, align 8, !tbaa !112
  br label %102

102:                                              ; preds = %99, %18
  %103 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %6) #11
  %104 = icmp sgt i64 %3, 0
  br i1 %104, label %105, label %915

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %107 = uitofp i64 %3 to double
  %108 = fmul fast double %107, 5.000000e-01
  %109 = getelementptr inbounds i8, ptr %9, i64 48
  %110 = icmp sgt i64 %2, 0
  %111 = add i64 %4, %2
  %112 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %113 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %114 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 8
  %115 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  %116 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 7
  %117 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 1
  %118 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  %119 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 1
  %120 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %121 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %122 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %123

123:                                              ; preds = %105, %910
  %124 = phi i32 [ 1, %105 ], [ %912, %910 ]
  %125 = phi i64 [ 0, %105 ], [ %913, %910 ]
  %126 = phi i64 [ 0, %105 ], [ %911, %910 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #11
  %127 = icmp eq i32 %124, 0
  br i1 %127, label %910, label %128

128:                                              ; preds = %123
  %129 = add nsw i64 %125, %5
  %130 = load i64, ptr %106, align 8, !tbaa !5
  %131 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %103, i64 noundef 0, i64 noundef %129, i64 noundef %130, i64 noundef 1, ptr noundef %6) #13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %910, label %133

133:                                              ; preds = %128
  %134 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %103) #11
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 %4
  %136 = getelementptr inbounds i16, ptr %134, i64 %4
  %137 = sitofp i64 %125 to double
  %138 = fsub fast double %137, %108
  %139 = fptrunc double %138 to float
  %140 = fmul fast float %139, %1
  %141 = fcmp fast oeq float %140, 0.000000e+00
  br i1 %141, label %910, label %142

142:                                              ; preds = %133
  %143 = fcmp fast ule float %140, 0.000000e+00
  %144 = fneg fast float %140
  %145 = select nnan ninf i1 %143, float %144, float %140
  %146 = call fast float @llvm.floor.f32(float %145)
  %147 = fptosi float %146 to i64
  %148 = sitofp i64 %147 to float
  %149 = fsub fast float %145, %148
  %150 = add nsw i64 %147, 1
  %151 = load <2 x float>, ptr %21, align 8
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %153 = load float, ptr %26, align 8, !tbaa.struct !113
  %154 = load float, ptr %29, align 4, !tbaa.struct !114
  %155 = load float, ptr %109, align 8, !tbaa.struct !115
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br i1 %143, label %156, label %526

156:                                              ; preds = %142
  %157 = icmp slt i64 %147, %4
  br i1 %157, label %158, label %896

158:                                              ; preds = %156
  %159 = xor i64 %147, -1
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 %159
  %161 = getelementptr inbounds i16, ptr %136, i64 %159
  %162 = fpext float %149 to double
  %163 = fsub fast double 1.000000e+00, %162
  br i1 %110, label %164, label %356

164:                                              ; preds = %158
  %165 = load i32, ptr %117, align 4
  %166 = icmp eq i32 %165, 12
  %167 = load float, ptr %113, align 8, !tbaa !112
  %168 = load float, ptr %118, align 8, !tbaa !112
  br label %169

169:                                              ; preds = %164, %340
  %170 = phi float [ %168, %164 ], [ %341, %340 ]
  %171 = phi float [ %167, %164 ], [ %342, %340 ]
  %172 = phi i64 [ 0, %164 ], [ %354, %340 ]
  %173 = phi ptr [ %160, %164 ], [ %353, %340 ]
  %174 = phi ptr [ %135, %164 ], [ %347, %340 ]
  %175 = phi ptr [ %161, %164 ], [ %352, %340 ]
  %176 = phi ptr [ %136, %164 ], [ %346, %340 ]
  %177 = phi float [ %153, %164 ], [ %350, %340 ]
  %178 = phi float [ %154, %164 ], [ %351, %340 ]
  %179 = phi float [ %155, %164 ], [ %343, %340 ]
  %180 = phi <2 x float> [ %152, %164 ], [ %349, %340 ]
  %181 = add nsw i64 %172, %4
  %182 = icmp sgt i64 %181, %147
  br i1 %182, label %196, label %183

183:                                              ; preds = %169
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 1
  %185 = getelementptr inbounds i16, ptr %176, i64 1
  %186 = load i32, ptr %20, align 4, !tbaa !110
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 1, i32 1
  %188 = load <2 x i16>, ptr %187, align 2, !tbaa !29
  %189 = load i16, ptr %184, align 2, !tbaa !33
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 1, i32 3
  %191 = load i16, ptr %190, align 2, !tbaa !109
  %192 = icmp eq i32 %186, 12
  br i1 %192, label %193, label %340

193:                                              ; preds = %183
  %194 = load i16, ptr %185, align 2, !tbaa !29
  %195 = uitofp i16 %194 to float
  br label %340

196:                                              ; preds = %169
  %197 = load i32, ptr %20, align 4, !tbaa !110
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 0, i32 1
  %199 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 0, i32 3
  %200 = load <4 x i16>, ptr %174, align 2, !tbaa !29
  %201 = uitofp <4 x i16> %200 to <4 x float>
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %202, ptr %112, align 8, !tbaa !46
  %203 = icmp eq i32 %197, 12
  %204 = icmp ne ptr %176, null
  %205 = and i1 %204, %203
  br i1 %205, label %206, label %209

206:                                              ; preds = %196
  %207 = load i16, ptr %176, align 2, !tbaa !29
  %208 = uitofp i16 %207 to float
  store float %208, ptr %113, align 8, !tbaa !112
  br label %209

209:                                              ; preds = %196, %206
  %210 = phi float [ %171, %196 ], [ %208, %206 ]
  %211 = fsub fast float 6.553500e+04, %178
  %212 = fpext float %211 to double
  %213 = fmul fast double %163, %212
  %214 = fsub fast double 6.553500e+04, %213
  %215 = fptrunc double %214 to float
  %216 = extractelement <4 x float> %201, i64 3
  %217 = fsub fast float 6.553500e+04, %216
  %218 = fmul fast float %217, %149
  %219 = fsub fast float 6.553500e+04, %218
  %220 = insertelement <2 x float> poison, float %219, i64 0
  %221 = insertelement <2 x float> %220, float %215, i64 1
  %222 = fpext <2 x float> %221 to <2 x double>
  %223 = fmul fast <2 x double> %222, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %224 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %223
  %225 = fptrunc <2 x double> %224 to <2 x float>
  %226 = extractelement <2 x float> %225, i64 0
  %227 = extractelement <2 x float> %225, i64 1
  %228 = fadd fast float %226, %227
  %229 = fcmp fast ogt float %228, 1.000000e+00
  %230 = select fast i1 %229, float 1.000000e+00, float %228
  %231 = call fast float @llvm.maxnum.f32(float %230, float 0.000000e+00)
  %232 = fpext float %231 to double
  %233 = fmul fast double %232, 6.553500e+04
  %234 = fsub fast double 6.553500e+04, %233
  %235 = fptrunc double %234 to float
  store float %235, ptr %114, align 4, !tbaa !57
  %236 = fcmp fast ult double %232, 1.000000e-15
  %237 = fdiv fast double 1.000000e+00, %232
  %238 = select i1 %236, double 0x430C6BF52633FFFF, double %237
  %239 = fmul fast <2 x float> %180, %225
  %240 = extractelement <2 x float> %239, i64 1
  %241 = extractelement <4 x float> %201, i64 2
  %242 = fmul fast float %226, %241
  %243 = fadd fast float %242, %240
  %244 = fpext float %243 to double
  %245 = fmul fast double %238, %244
  %246 = fptrunc double %245 to float
  store float %246, ptr %115, align 8, !tbaa !50
  %247 = extractelement <2 x float> %180, i64 0
  %248 = fmul fast float %247, %227
  %249 = extractelement <4 x float> %201, i64 1
  %250 = fmul fast float %226, %249
  %251 = fadd fast float %250, %248
  %252 = fpext float %251 to double
  %253 = fmul fast double %238, %252
  %254 = fptrunc double %253 to float
  %255 = fmul fast float %177, %227
  %256 = extractelement <4 x float> %201, i64 0
  %257 = fmul fast float %226, %256
  %258 = fadd fast float %257, %255
  %259 = fpext float %258 to double
  %260 = fmul fast double %238, %259
  %261 = fptrunc double %260 to float
  br i1 %166, label %262, label %272

262:                                              ; preds = %209
  %263 = insertelement <2 x float> poison, float %210, i64 0
  %264 = insertelement <2 x float> %263, float %179, i64 1
  %265 = fmul fast <2 x float> %264, %225
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %267 = fadd fast <2 x float> %265, %266
  %268 = extractelement <2 x float> %267, i64 0
  %269 = fpext float %268 to double
  %270 = fmul fast double %238, %269
  %271 = fptrunc double %270 to float
  store float %271, ptr %118, align 8, !tbaa !112
  br label %272

272:                                              ; preds = %209, %262
  %273 = phi float [ %170, %209 ], [ %271, %262 ]
  %274 = fcmp fast ugt float %246, 0.000000e+00
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = fcmp fast ult float %246, 6.553500e+04
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = fadd fast float %246, 5.000000e-01
  %279 = fptoui float %278 to i16
  br label %280

280:                                              ; preds = %277, %275, %272
  %281 = phi i16 [ %279, %277 ], [ 0, %272 ], [ -1, %275 ]
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 0, i32 2
  store i16 %281, ptr %282, align 2, !tbaa !31
  %283 = fcmp fast ugt float %254, 0.000000e+00
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = fcmp fast ult float %254, 6.553500e+04
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = fadd fast float %254, 5.000000e-01
  %288 = fptoui float %287 to i16
  br label %289

289:                                              ; preds = %286, %284, %280
  %290 = phi i16 [ %288, %286 ], [ 0, %280 ], [ -1, %284 ]
  %291 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 0, i32 1
  store i16 %290, ptr %291, align 2, !tbaa !32
  %292 = fcmp fast ugt float %261, 0.000000e+00
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = fcmp fast ult float %261, 6.553500e+04
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = fadd fast float %261, 5.000000e-01
  %297 = fptoui float %296 to i16
  br label %298

298:                                              ; preds = %295, %293, %289
  %299 = phi i16 [ %297, %295 ], [ 0, %289 ], [ -1, %293 ]
  store i16 %299, ptr %173, align 2, !tbaa !33
  %300 = fcmp fast ugt float %235, 0.000000e+00
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = fcmp fast ult float %235, 6.553500e+04
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = fadd fast float %235, 5.000000e-01
  %305 = fptoui float %304 to i16
  br label %306

306:                                              ; preds = %303, %301, %298
  %307 = phi i16 [ %305, %303 ], [ 0, %298 ], [ -1, %301 ]
  %308 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 0, i32 3
  store i16 %307, ptr %308, align 2, !tbaa !109
  br i1 %203, label %320, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %0, align 8, !tbaa !116
  %311 = icmp eq i32 %310, 2
  %312 = icmp ne ptr %175, null
  %313 = and i1 %312, %311
  br i1 %313, label %322, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 1
  %316 = getelementptr inbounds i16, ptr %176, i64 1
  %317 = load <2 x i16>, ptr %198, align 2, !tbaa !29
  %318 = load i16, ptr %174, align 2, !tbaa !33
  %319 = load i16, ptr %199, align 2, !tbaa !109
  br label %340

320:                                              ; preds = %306
  %321 = icmp eq ptr %175, null
  br i1 %321, label %331, label %322

322:                                              ; preds = %320, %309
  %323 = fcmp fast ugt float %273, 0.000000e+00
  br i1 %323, label %324, label %329

324:                                              ; preds = %322
  %325 = fcmp fast ult float %273, 6.553500e+04
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = fadd fast float %273, 5.000000e-01
  %328 = fptoui float %327 to i16
  br label %329

329:                                              ; preds = %326, %324, %322
  %330 = phi i16 [ %328, %326 ], [ 0, %322 ], [ -1, %324 ]
  store i16 %330, ptr %175, align 2, !tbaa !29
  br label %331

331:                                              ; preds = %320, %329
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 1
  %333 = getelementptr inbounds i16, ptr %176, i64 1
  %334 = load <2 x i16>, ptr %198, align 2, !tbaa !29
  %335 = load i16, ptr %174, align 2, !tbaa !33
  %336 = load i16, ptr %199, align 2, !tbaa !109
  br i1 %205, label %337, label %340

337:                                              ; preds = %331
  %338 = load i16, ptr %176, align 2, !tbaa !29
  %339 = uitofp i16 %338 to float
  br label %340

340:                                              ; preds = %314, %337, %331, %193, %183
  %341 = phi float [ %170, %193 ], [ %170, %183 ], [ %273, %337 ], [ %273, %331 ], [ %273, %314 ]
  %342 = phi float [ %171, %193 ], [ %171, %183 ], [ %210, %337 ], [ %210, %331 ], [ %210, %314 ]
  %343 = phi float [ %195, %193 ], [ %179, %183 ], [ %339, %337 ], [ %179, %331 ], [ %179, %314 ]
  %344 = phi i16 [ %191, %193 ], [ %191, %183 ], [ %336, %337 ], [ %336, %331 ], [ %319, %314 ]
  %345 = phi i16 [ %189, %193 ], [ %189, %183 ], [ %335, %337 ], [ %335, %331 ], [ %318, %314 ]
  %346 = phi ptr [ %185, %193 ], [ %185, %183 ], [ %333, %337 ], [ %333, %331 ], [ %316, %314 ]
  %347 = phi ptr [ %184, %193 ], [ %184, %183 ], [ %332, %337 ], [ %332, %331 ], [ %315, %314 ]
  %348 = phi <2 x i16> [ %188, %193 ], [ %188, %183 ], [ %334, %337 ], [ %334, %331 ], [ %317, %314 ]
  %349 = uitofp <2 x i16> %348 to <2 x float>
  %350 = uitofp i16 %345 to float
  %351 = uitofp i16 %344 to float
  %352 = getelementptr inbounds i16, ptr %175, i64 1
  %353 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 1
  %354 = add nuw nsw i64 %172, 1
  %355 = icmp eq i64 %354, %2
  br i1 %355, label %356, label %169, !llvm.loop !117

356:                                              ; preds = %340, %158
  %357 = phi float [ %155, %158 ], [ %343, %340 ]
  %358 = phi float [ %154, %158 ], [ %351, %340 ]
  %359 = phi float [ %153, %158 ], [ %350, %340 ]
  %360 = phi ptr [ %161, %158 ], [ %352, %340 ]
  %361 = phi ptr [ %160, %158 ], [ %353, %340 ]
  %362 = phi <2 x float> [ %152, %158 ], [ %349, %340 ]
  %363 = fsub fast float 6.553500e+04, %358
  %364 = fpext float %363 to double
  %365 = fmul fast double %163, %364
  %366 = fsub fast double 6.553500e+04, %365
  %367 = fptrunc double %366 to float
  %368 = load <4 x float>, ptr %21, align 8, !tbaa !46
  %369 = shufflevector <4 x float> %368, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %370 = extractelement <4 x float> %368, i64 3
  %371 = fsub fast float 6.553500e+04, %370
  %372 = fmul fast float %371, %149
  %373 = fsub fast float 6.553500e+04, %372
  %374 = insertelement <2 x float> poison, float %373, i64 0
  %375 = insertelement <2 x float> %374, float %367, i64 1
  %376 = fpext <2 x float> %375 to <2 x double>
  %377 = fmul fast <2 x double> %376, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %378 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %377
  %379 = fptrunc <2 x double> %378 to <2 x float>
  %380 = extractelement <2 x float> %379, i64 1
  %381 = fmul fast float %359, %380
  %382 = extractelement <2 x float> %379, i64 0
  %383 = fadd fast float %382, %380
  %384 = fcmp fast ogt float %383, 1.000000e+00
  %385 = select fast i1 %384, float 1.000000e+00, float %383
  %386 = call fast float @llvm.maxnum.f32(float %385, float 0.000000e+00)
  %387 = fpext float %386 to double
  %388 = fmul fast double %387, 6.553500e+04
  %389 = fsub fast double 6.553500e+04, %388
  %390 = fptrunc double %389 to float
  store float %390, ptr %114, align 4, !tbaa !57
  %391 = fcmp fast ult double %387, 1.000000e-15
  %392 = fdiv fast double 1.000000e+00, %387
  %393 = select i1 %391, double 0x430C6BF52633FFFF, double %392
  %394 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %395 = fmul fast <2 x float> %362, %394
  %396 = shufflevector <4 x float> %368, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %397 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = fmul fast <2 x float> %396, %397
  %399 = fadd fast <2 x float> %398, %395
  %400 = fpext <2 x float> %399 to <2 x double>
  %401 = insertelement <2 x double> poison, double %393, i64 0
  %402 = shufflevector <2 x double> %401, <2 x double> poison, <2 x i32> zeroinitializer
  %403 = fmul fast <2 x double> %402, %400
  %404 = fptrunc <2 x double> %403 to <2 x float>
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %405, ptr %115, align 8, !tbaa !46
  %406 = extractelement <4 x float> %368, i64 2
  %407 = fmul fast float %406, %382
  %408 = fadd fast float %407, %381
  %409 = fpext float %408 to double
  %410 = fmul fast double %393, %409
  %411 = fptrunc double %410 to float
  store float %411, ptr %116, align 8, !tbaa !55
  %412 = load i32, ptr %119, align 4, !tbaa !111
  %413 = icmp eq i32 %412, 12
  br i1 %413, label %414, label %425

414:                                              ; preds = %356
  %415 = load float, ptr %109, align 8, !tbaa !112
  %416 = insertelement <2 x float> poison, float %415, i64 0
  %417 = insertelement <2 x float> %416, float %357, i64 1
  %418 = fmul fast <2 x float> %417, %379
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %420 = fadd fast <2 x float> %418, %419
  %421 = extractelement <2 x float> %420, i64 0
  %422 = fpext float %421 to double
  %423 = fmul fast double %393, %422
  %424 = fptrunc double %423 to float
  store float %424, ptr %118, align 8, !tbaa !112
  br label %425

425:                                              ; preds = %356, %414
  %426 = extractelement <2 x float> %404, i64 1
  %427 = fcmp fast ugt float %426, 0.000000e+00
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = fcmp fast ult float %426, 6.553500e+04
  br i1 %429, label %430, label %433

430:                                              ; preds = %428
  %431 = fadd fast float %426, 5.000000e-01
  %432 = fptoui float %431 to i16
  br label %433

433:                                              ; preds = %430, %428, %425
  %434 = phi i16 [ %432, %430 ], [ 0, %425 ], [ -1, %428 ]
  %435 = getelementptr inbounds %struct._PixelPacket, ptr %361, i64 0, i32 2
  store i16 %434, ptr %435, align 2, !tbaa !31
  %436 = extractelement <2 x float> %404, i64 0
  %437 = fcmp fast ugt float %436, 0.000000e+00
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = fcmp fast ult float %436, 6.553500e+04
  br i1 %439, label %440, label %443

440:                                              ; preds = %438
  %441 = fadd fast float %436, 5.000000e-01
  %442 = fptoui float %441 to i16
  br label %443

443:                                              ; preds = %440, %438, %433
  %444 = phi i16 [ %442, %440 ], [ 0, %433 ], [ -1, %438 ]
  %445 = getelementptr inbounds %struct._PixelPacket, ptr %361, i64 0, i32 1
  store i16 %444, ptr %445, align 2, !tbaa !32
  %446 = fcmp fast ugt float %411, 0.000000e+00
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = fcmp fast ult float %411, 6.553500e+04
  br i1 %448, label %449, label %452

449:                                              ; preds = %447
  %450 = fadd fast float %411, 5.000000e-01
  %451 = fptoui float %450 to i16
  br label %452

452:                                              ; preds = %449, %447, %443
  %453 = phi i16 [ %451, %449 ], [ 0, %443 ], [ -1, %447 ]
  store i16 %453, ptr %361, align 2, !tbaa !33
  %454 = fcmp fast ugt float %390, 0.000000e+00
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = fcmp fast ult float %390, 6.553500e+04
  br i1 %456, label %457, label %460

457:                                              ; preds = %455
  %458 = fadd fast float %390, 5.000000e-01
  %459 = fptoui float %458 to i16
  br label %460

460:                                              ; preds = %457, %455, %452
  %461 = phi i16 [ %459, %457 ], [ 0, %452 ], [ -1, %455 ]
  %462 = getelementptr inbounds %struct._PixelPacket, ptr %361, i64 0, i32 3
  store i16 %461, ptr %462, align 2, !tbaa !109
  %463 = load i32, ptr %20, align 4, !tbaa !110
  %464 = icmp eq i32 %463, 12
  br i1 %464, label %470, label %465

465:                                              ; preds = %460
  %466 = load i32, ptr %0, align 8, !tbaa !116
  %467 = icmp eq i32 %466, 2
  %468 = icmp ne ptr %360, null
  %469 = and i1 %468, %467
  br i1 %469, label %472, label %482

470:                                              ; preds = %460
  %471 = icmp eq ptr %360, null
  br i1 %471, label %482, label %472

472:                                              ; preds = %470, %465
  %473 = load float, ptr %118, align 8, !tbaa !112
  %474 = fcmp fast ugt float %473, 0.000000e+00
  br i1 %474, label %475, label %480

475:                                              ; preds = %472
  %476 = fcmp fast ult float %473, 6.553500e+04
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  %478 = fadd fast float %473, 5.000000e-01
  %479 = fptoui float %478 to i16
  br label %480

480:                                              ; preds = %477, %475, %472
  %481 = phi i16 [ %479, %477 ], [ 0, %472 ], [ -1, %475 ]
  store i16 %481, ptr %360, align 2, !tbaa !29
  br label %482

482:                                              ; preds = %465, %470, %480
  %483 = icmp sgt i64 %147, 0
  br i1 %483, label %484, label %896

484:                                              ; preds = %482
  %485 = fcmp fast ole <4 x float> %369, zeroinitializer
  %486 = fcmp fast oge <4 x float> %369, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %487 = fadd fast <4 x float> %369, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %488 = load float, ptr %109, align 8
  %489 = fcmp fast ole float %488, 0.000000e+00
  %490 = fcmp fast oge float %488, 6.553500e+04
  %491 = fadd fast float %488, 5.000000e-01
  %492 = fptoui float %491 to i16
  %493 = fptoui <4 x float> %487 to <4 x i16>
  %494 = select <4 x i1> %485, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %486
  %495 = xor <4 x i1> %485, <i1 true, i1 true, i1 true, i1 true>
  %496 = sext <4 x i1> %495 to <4 x i16>
  %497 = select <4 x i1> %494, <4 x i16> %496, <4 x i16> %493
  %498 = select i1 %489, i1 true, i1 %490
  %499 = xor i1 %489, true
  %500 = sext i1 %499 to i16
  %501 = select i1 %498, i16 %500, i16 %492
  %502 = and i64 %147, 1
  %503 = icmp eq i64 %147, 1
  br i1 %503, label %872, label %504

504:                                              ; preds = %484
  %505 = and i64 %147, -2
  br label %506

506:                                              ; preds = %523, %504
  %507 = phi ptr [ %361, %504 ], [ %518, %523 ]
  %508 = phi ptr [ %360, %504 ], [ %517, %523 ]
  %509 = phi i64 [ 0, %504 ], [ %524, %523 ]
  %510 = getelementptr inbounds i16, ptr %508, i64 1
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %507, i64 1
  store <4 x i16> %497, ptr %511, align 2, !tbaa !29
  br i1 %464, label %515, label %512

512:                                              ; preds = %506
  %513 = load i32, ptr %0, align 8, !tbaa !116
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %516

515:                                              ; preds = %506, %512
  store i16 %501, ptr %510, align 2, !tbaa !29
  br label %516

516:                                              ; preds = %512, %515
  %517 = getelementptr inbounds i16, ptr %508, i64 2
  %518 = getelementptr inbounds %struct._PixelPacket, ptr %507, i64 2
  store <4 x i16> %497, ptr %518, align 2, !tbaa !29
  br i1 %464, label %522, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %0, align 8, !tbaa !116
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %523

522:                                              ; preds = %519, %516
  store i16 %501, ptr %517, align 2, !tbaa !29
  br label %523

523:                                              ; preds = %522, %519
  %524 = add i64 %509, 2
  %525 = icmp eq i64 %524, %505
  br i1 %525, label %872, label %506, !llvm.loop !118

526:                                              ; preds = %142
  %527 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 %2
  %528 = getelementptr inbounds i16, ptr %136, i64 %2
  %529 = getelementptr inbounds %struct._PixelPacket, ptr %527, i64 %150
  %530 = getelementptr inbounds i16, ptr %528, i64 %150
  br i1 %110, label %534, label %531

531:                                              ; preds = %526
  %532 = fpext float %149 to double
  %533 = fsub fast double 1.000000e+00, %532
  br label %703

534:                                              ; preds = %526
  %535 = add i64 %111, %150
  %536 = load i64, ptr %106, align 8, !tbaa !5
  %537 = fpext float %149 to double
  %538 = fsub fast double 1.000000e+00, %537
  %539 = load i32, ptr %117, align 4
  %540 = icmp eq i32 %539, 12
  %541 = load float, ptr %113, align 8, !tbaa !112
  %542 = load float, ptr %118, align 8, !tbaa !112
  br label %543

543:                                              ; preds = %534, %694
  %544 = phi float [ %542, %534 ], [ %695, %694 ]
  %545 = phi float [ %541, %534 ], [ %696, %694 ]
  %546 = phi i64 [ 0, %534 ], [ %701, %694 ]
  %547 = phi ptr [ %529, %534 ], [ %557, %694 ]
  %548 = phi ptr [ %527, %534 ], [ %555, %694 ]
  %549 = phi ptr [ %530, %534 ], [ %558, %694 ]
  %550 = phi ptr [ %528, %534 ], [ %556, %694 ]
  %551 = phi float [ %153, %534 ], [ %699, %694 ]
  %552 = phi float [ %154, %534 ], [ %698, %694 ]
  %553 = phi float [ %155, %534 ], [ %697, %694 ]
  %554 = phi <2 x float> [ %152, %534 ], [ %700, %694 ]
  %555 = getelementptr inbounds %struct._PixelPacket, ptr %548, i64 -1
  %556 = getelementptr inbounds i16, ptr %550, i64 -1
  %557 = getelementptr inbounds %struct._PixelPacket, ptr %547, i64 -1
  %558 = getelementptr inbounds i16, ptr %549, i64 -1
  %559 = sub i64 %535, %546
  %560 = icmp ugt i64 %559, %536
  br i1 %560, label %694, label %561

561:                                              ; preds = %543
  %562 = load i32, ptr %20, align 4, !tbaa !110
  %563 = getelementptr %struct._PixelPacket, ptr %548, i64 -1, i32 1
  %564 = getelementptr %struct._PixelPacket, ptr %548, i64 -1, i32 3
  %565 = load <4 x i16>, ptr %555, align 2, !tbaa !29
  %566 = uitofp <4 x i16> %565 to <4 x float>
  %567 = shufflevector <4 x float> %566, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %567, ptr %112, align 8, !tbaa !46
  %568 = icmp eq i32 %562, 12
  br i1 %568, label %569, label %572

569:                                              ; preds = %561
  %570 = load i16, ptr %556, align 2, !tbaa !29
  %571 = uitofp i16 %570 to float
  store float %571, ptr %113, align 8, !tbaa !112
  br label %572

572:                                              ; preds = %561, %569
  %573 = phi float [ %545, %561 ], [ %571, %569 ]
  %574 = fsub fast float 6.553500e+04, %552
  %575 = fpext float %574 to double
  %576 = fmul fast double %538, %575
  %577 = fsub fast double 6.553500e+04, %576
  %578 = fptrunc double %577 to float
  %579 = extractelement <4 x float> %566, i64 3
  %580 = fsub fast float 6.553500e+04, %579
  %581 = fmul fast float %580, %149
  %582 = fsub fast float 6.553500e+04, %581
  %583 = insertelement <2 x float> poison, float %582, i64 0
  %584 = insertelement <2 x float> %583, float %578, i64 1
  %585 = fpext <2 x float> %584 to <2 x double>
  %586 = fmul fast <2 x double> %585, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %587 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %586
  %588 = fptrunc <2 x double> %587 to <2 x float>
  %589 = extractelement <2 x float> %588, i64 0
  %590 = extractelement <2 x float> %588, i64 1
  %591 = fadd fast float %589, %590
  %592 = fcmp fast ogt float %591, 1.000000e+00
  %593 = select fast i1 %592, float 1.000000e+00, float %591
  %594 = call fast float @llvm.maxnum.f32(float %593, float 0.000000e+00)
  %595 = fpext float %594 to double
  %596 = fmul fast double %595, 6.553500e+04
  %597 = fsub fast double 6.553500e+04, %596
  %598 = fptrunc double %597 to float
  store float %598, ptr %114, align 4, !tbaa !57
  %599 = fcmp fast ult double %595, 1.000000e-15
  %600 = fdiv fast double 1.000000e+00, %595
  %601 = select i1 %599, double 0x430C6BF52633FFFF, double %600
  %602 = fmul fast <2 x float> %554, %588
  %603 = extractelement <2 x float> %602, i64 1
  %604 = extractelement <4 x float> %566, i64 2
  %605 = fmul fast float %589, %604
  %606 = fadd fast float %605, %603
  %607 = fpext float %606 to double
  %608 = fmul fast double %601, %607
  %609 = fptrunc double %608 to float
  store float %609, ptr %115, align 8, !tbaa !50
  %610 = extractelement <2 x float> %554, i64 0
  %611 = fmul fast float %610, %590
  %612 = extractelement <4 x float> %566, i64 1
  %613 = fmul fast float %589, %612
  %614 = fadd fast float %613, %611
  %615 = fpext float %614 to double
  %616 = fmul fast double %601, %615
  %617 = fptrunc double %616 to float
  %618 = fmul fast float %551, %590
  %619 = extractelement <4 x float> %566, i64 0
  %620 = fmul fast float %589, %619
  %621 = fadd fast float %620, %618
  %622 = fpext float %621 to double
  %623 = fmul fast double %601, %622
  %624 = fptrunc double %623 to float
  br i1 %540, label %625, label %635

625:                                              ; preds = %572
  %626 = insertelement <2 x float> poison, float %573, i64 0
  %627 = insertelement <2 x float> %626, float %553, i64 1
  %628 = fmul fast <2 x float> %627, %588
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %630 = fadd fast <2 x float> %628, %629
  %631 = extractelement <2 x float> %630, i64 0
  %632 = fpext float %631 to double
  %633 = fmul fast double %601, %632
  %634 = fptrunc double %633 to float
  store float %634, ptr %118, align 8, !tbaa !112
  br label %635

635:                                              ; preds = %572, %625
  %636 = phi float [ %544, %572 ], [ %634, %625 ]
  %637 = fcmp fast ugt float %609, 0.000000e+00
  br i1 %637, label %638, label %643

638:                                              ; preds = %635
  %639 = fcmp fast ult float %609, 6.553500e+04
  br i1 %639, label %640, label %643

640:                                              ; preds = %638
  %641 = fadd fast float %609, 5.000000e-01
  %642 = fptoui float %641 to i16
  br label %643

643:                                              ; preds = %640, %638, %635
  %644 = phi i16 [ %642, %640 ], [ 0, %635 ], [ -1, %638 ]
  %645 = getelementptr %struct._PixelPacket, ptr %547, i64 -1, i32 2
  store i16 %644, ptr %645, align 2, !tbaa !31
  %646 = fcmp fast ugt float %617, 0.000000e+00
  br i1 %646, label %647, label %652

647:                                              ; preds = %643
  %648 = fcmp fast ult float %617, 6.553500e+04
  br i1 %648, label %649, label %652

649:                                              ; preds = %647
  %650 = fadd fast float %617, 5.000000e-01
  %651 = fptoui float %650 to i16
  br label %652

652:                                              ; preds = %649, %647, %643
  %653 = phi i16 [ %651, %649 ], [ 0, %643 ], [ -1, %647 ]
  %654 = getelementptr %struct._PixelPacket, ptr %547, i64 -1, i32 1
  store i16 %653, ptr %654, align 2, !tbaa !32
  %655 = fcmp fast ugt float %624, 0.000000e+00
  br i1 %655, label %656, label %661

656:                                              ; preds = %652
  %657 = fcmp fast ult float %624, 6.553500e+04
  br i1 %657, label %658, label %661

658:                                              ; preds = %656
  %659 = fadd fast float %624, 5.000000e-01
  %660 = fptoui float %659 to i16
  br label %661

661:                                              ; preds = %658, %656, %652
  %662 = phi i16 [ %660, %658 ], [ 0, %652 ], [ -1, %656 ]
  store i16 %662, ptr %557, align 2, !tbaa !33
  %663 = fcmp fast ugt float %598, 0.000000e+00
  br i1 %663, label %664, label %669

664:                                              ; preds = %661
  %665 = fcmp fast ult float %598, 6.553500e+04
  br i1 %665, label %666, label %669

666:                                              ; preds = %664
  %667 = fadd fast float %598, 5.000000e-01
  %668 = fptoui float %667 to i16
  br label %669

669:                                              ; preds = %666, %664, %661
  %670 = phi i16 [ %668, %666 ], [ 0, %661 ], [ -1, %664 ]
  %671 = getelementptr %struct._PixelPacket, ptr %547, i64 -1, i32 3
  store i16 %670, ptr %671, align 2, !tbaa !109
  br i1 %568, label %675, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %0, align 8, !tbaa !116
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %684

675:                                              ; preds = %669, %672
  %676 = fcmp fast ugt float %636, 0.000000e+00
  br i1 %676, label %677, label %682

677:                                              ; preds = %675
  %678 = fcmp fast ult float %636, 6.553500e+04
  br i1 %678, label %679, label %682

679:                                              ; preds = %677
  %680 = fadd fast float %636, 5.000000e-01
  %681 = fptoui float %680 to i16
  br label %682

682:                                              ; preds = %679, %677, %675
  %683 = phi i16 [ %681, %679 ], [ 0, %675 ], [ -1, %677 ]
  store i16 %683, ptr %558, align 2, !tbaa !29
  br label %684

684:                                              ; preds = %672, %682
  %685 = load <2 x i16>, ptr %563, align 2, !tbaa !29
  %686 = uitofp <2 x i16> %685 to <2 x float>
  %687 = load i16, ptr %555, align 2, !tbaa !33
  %688 = uitofp i16 %687 to float
  %689 = load i16, ptr %564, align 2, !tbaa !109
  %690 = uitofp i16 %689 to float
  br i1 %568, label %691, label %694

691:                                              ; preds = %684
  %692 = load i16, ptr %556, align 2, !tbaa !29
  %693 = uitofp i16 %692 to float
  br label %694

694:                                              ; preds = %691, %684, %543
  %695 = phi float [ %544, %543 ], [ %636, %691 ], [ %636, %684 ]
  %696 = phi float [ %545, %543 ], [ %573, %691 ], [ %573, %684 ]
  %697 = phi float [ %553, %543 ], [ %693, %691 ], [ %553, %684 ]
  %698 = phi float [ %552, %543 ], [ %690, %691 ], [ %690, %684 ]
  %699 = phi float [ %551, %543 ], [ %688, %691 ], [ %688, %684 ]
  %700 = phi <2 x float> [ %554, %543 ], [ %686, %691 ], [ %686, %684 ]
  %701 = add nuw nsw i64 %546, 1
  %702 = icmp eq i64 %701, %2
  br i1 %702, label %703, label %543, !llvm.loop !119

703:                                              ; preds = %694, %531
  %704 = phi double [ %533, %531 ], [ %538, %694 ]
  %705 = phi float [ %155, %531 ], [ %697, %694 ]
  %706 = phi float [ %154, %531 ], [ %698, %694 ]
  %707 = phi float [ %153, %531 ], [ %699, %694 ]
  %708 = phi ptr [ %530, %531 ], [ %558, %694 ]
  %709 = phi ptr [ %529, %531 ], [ %557, %694 ]
  %710 = phi <2 x float> [ %152, %531 ], [ %700, %694 ]
  %711 = fsub fast float 6.553500e+04, %706
  %712 = fpext float %711 to double
  %713 = fmul fast double %704, %712
  %714 = fsub fast double 6.553500e+04, %713
  %715 = fptrunc double %714 to float
  %716 = load <4 x float>, ptr %21, align 8, !tbaa !46
  %717 = shufflevector <4 x float> %716, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %718 = extractelement <4 x float> %716, i64 3
  %719 = fsub fast float 6.553500e+04, %718
  %720 = fmul fast float %719, %149
  %721 = fsub fast float 6.553500e+04, %720
  %722 = insertelement <2 x float> poison, float %721, i64 0
  %723 = insertelement <2 x float> %722, float %715, i64 1
  %724 = fpext <2 x float> %723 to <2 x double>
  %725 = fmul fast <2 x double> %724, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %726 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %725
  %727 = fptrunc <2 x double> %726 to <2 x float>
  %728 = extractelement <2 x float> %727, i64 1
  %729 = fmul fast float %707, %728
  %730 = extractelement <2 x float> %727, i64 0
  %731 = fadd fast float %730, %728
  %732 = fcmp fast ogt float %731, 1.000000e+00
  %733 = select fast i1 %732, float 1.000000e+00, float %731
  %734 = call fast float @llvm.maxnum.f32(float %733, float 0.000000e+00)
  %735 = fpext float %734 to double
  %736 = fmul fast double %735, 6.553500e+04
  %737 = fsub fast double 6.553500e+04, %736
  %738 = fptrunc double %737 to float
  store float %738, ptr %114, align 4, !tbaa !57
  %739 = fcmp fast ult double %735, 1.000000e-15
  %740 = fdiv fast double 1.000000e+00, %735
  %741 = select i1 %739, double 0x430C6BF52633FFFF, double %740
  %742 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %743 = fmul fast <2 x float> %710, %742
  %744 = shufflevector <4 x float> %716, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %745 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> zeroinitializer
  %746 = fmul fast <2 x float> %744, %745
  %747 = fadd fast <2 x float> %746, %743
  %748 = fpext <2 x float> %747 to <2 x double>
  %749 = insertelement <2 x double> poison, double %741, i64 0
  %750 = shufflevector <2 x double> %749, <2 x double> poison, <2 x i32> zeroinitializer
  %751 = fmul fast <2 x double> %750, %748
  %752 = fptrunc <2 x double> %751 to <2 x float>
  %753 = shufflevector <2 x float> %752, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %753, ptr %115, align 8, !tbaa !46
  %754 = extractelement <4 x float> %716, i64 2
  %755 = fmul fast float %754, %730
  %756 = fadd fast float %755, %729
  %757 = fpext float %756 to double
  %758 = fmul fast double %741, %757
  %759 = fptrunc double %758 to float
  store float %759, ptr %116, align 8, !tbaa !55
  %760 = load i32, ptr %119, align 4, !tbaa !111
  %761 = icmp eq i32 %760, 12
  br i1 %761, label %762, label %773

762:                                              ; preds = %703
  %763 = load float, ptr %109, align 8, !tbaa !112
  %764 = insertelement <2 x float> poison, float %763, i64 0
  %765 = insertelement <2 x float> %764, float %705, i64 1
  %766 = fmul fast <2 x float> %765, %727
  %767 = shufflevector <2 x float> %766, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %768 = fadd fast <2 x float> %766, %767
  %769 = extractelement <2 x float> %768, i64 0
  %770 = fpext float %769 to double
  %771 = fmul fast double %741, %770
  %772 = fptrunc double %771 to float
  store float %772, ptr %118, align 8, !tbaa !112
  br label %773

773:                                              ; preds = %703, %762
  %774 = getelementptr inbounds %struct._PixelPacket, ptr %709, i64 -1
  %775 = getelementptr inbounds i16, ptr %708, i64 -1
  %776 = extractelement <2 x float> %752, i64 1
  %777 = fcmp fast ugt float %776, 0.000000e+00
  br i1 %777, label %778, label %783

778:                                              ; preds = %773
  %779 = fcmp fast ult float %776, 6.553500e+04
  br i1 %779, label %780, label %783

780:                                              ; preds = %778
  %781 = fadd fast float %776, 5.000000e-01
  %782 = fptoui float %781 to i16
  br label %783

783:                                              ; preds = %780, %778, %773
  %784 = phi i16 [ %782, %780 ], [ 0, %773 ], [ -1, %778 ]
  %785 = getelementptr %struct._PixelPacket, ptr %709, i64 -1, i32 2
  store i16 %784, ptr %785, align 2, !tbaa !31
  %786 = extractelement <2 x float> %752, i64 0
  %787 = fcmp fast ugt float %786, 0.000000e+00
  br i1 %787, label %788, label %793

788:                                              ; preds = %783
  %789 = fcmp fast ult float %786, 6.553500e+04
  br i1 %789, label %790, label %793

790:                                              ; preds = %788
  %791 = fadd fast float %786, 5.000000e-01
  %792 = fptoui float %791 to i16
  br label %793

793:                                              ; preds = %790, %788, %783
  %794 = phi i16 [ %792, %790 ], [ 0, %783 ], [ -1, %788 ]
  %795 = getelementptr %struct._PixelPacket, ptr %709, i64 -1, i32 1
  store i16 %794, ptr %795, align 2, !tbaa !32
  %796 = fcmp fast ugt float %759, 0.000000e+00
  br i1 %796, label %797, label %802

797:                                              ; preds = %793
  %798 = fcmp fast ult float %759, 6.553500e+04
  br i1 %798, label %799, label %802

799:                                              ; preds = %797
  %800 = fadd fast float %759, 5.000000e-01
  %801 = fptoui float %800 to i16
  br label %802

802:                                              ; preds = %799, %797, %793
  %803 = phi i16 [ %801, %799 ], [ 0, %793 ], [ -1, %797 ]
  store i16 %803, ptr %774, align 2, !tbaa !33
  %804 = fcmp fast ugt float %738, 0.000000e+00
  br i1 %804, label %805, label %810

805:                                              ; preds = %802
  %806 = fcmp fast ult float %738, 6.553500e+04
  br i1 %806, label %807, label %810

807:                                              ; preds = %805
  %808 = fadd fast float %738, 5.000000e-01
  %809 = fptoui float %808 to i16
  br label %810

810:                                              ; preds = %807, %805, %802
  %811 = phi i16 [ %809, %807 ], [ 0, %802 ], [ -1, %805 ]
  %812 = getelementptr %struct._PixelPacket, ptr %709, i64 -1, i32 3
  store i16 %811, ptr %812, align 2, !tbaa !109
  %813 = load i32, ptr %20, align 4, !tbaa !110
  %814 = icmp eq i32 %813, 12
  br i1 %814, label %818, label %815

815:                                              ; preds = %810
  %816 = load i32, ptr %0, align 8, !tbaa !116
  %817 = icmp eq i32 %816, 2
  br i1 %817, label %818, label %828

818:                                              ; preds = %810, %815
  %819 = load float, ptr %118, align 8, !tbaa !112
  %820 = fcmp fast ugt float %819, 0.000000e+00
  br i1 %820, label %821, label %826

821:                                              ; preds = %818
  %822 = fcmp fast ult float %819, 6.553500e+04
  br i1 %822, label %823, label %826

823:                                              ; preds = %821
  %824 = fadd fast float %819, 5.000000e-01
  %825 = fptoui float %824 to i16
  br label %826

826:                                              ; preds = %823, %821, %818
  %827 = phi i16 [ %825, %823 ], [ 0, %818 ], [ -1, %821 ]
  store i16 %827, ptr %775, align 2, !tbaa !29
  br label %828

828:                                              ; preds = %815, %826
  %829 = icmp sgt i64 %147, 0
  br i1 %829, label %830, label %896

830:                                              ; preds = %828
  %831 = fcmp fast ole <4 x float> %717, zeroinitializer
  %832 = fcmp fast oge <4 x float> %717, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %833 = fadd fast <4 x float> %717, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %834 = load float, ptr %109, align 8
  %835 = fcmp fast ole float %834, 0.000000e+00
  %836 = fcmp fast oge float %834, 6.553500e+04
  %837 = fadd fast float %834, 5.000000e-01
  %838 = fptoui float %837 to i16
  %839 = fptoui <4 x float> %833 to <4 x i16>
  %840 = select <4 x i1> %831, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %832
  %841 = xor <4 x i1> %831, <i1 true, i1 true, i1 true, i1 true>
  %842 = sext <4 x i1> %841 to <4 x i16>
  %843 = select <4 x i1> %840, <4 x i16> %842, <4 x i16> %839
  %844 = select i1 %835, i1 true, i1 %836
  %845 = xor i1 %835, true
  %846 = sext i1 %845 to i16
  %847 = select i1 %844, i16 %846, i16 %838
  %848 = and i64 %147, 1
  %849 = icmp eq i64 %147, 1
  br i1 %849, label %885, label %850

850:                                              ; preds = %830
  %851 = and i64 %147, -2
  br label %852

852:                                              ; preds = %869, %850
  %853 = phi ptr [ %709, %850 ], [ %856, %869 ]
  %854 = phi ptr [ %708, %850 ], [ %857, %869 ]
  %855 = phi i64 [ 0, %850 ], [ %870, %869 ]
  %856 = getelementptr inbounds %struct._PixelPacket, ptr %853, i64 -2
  %857 = getelementptr inbounds i16, ptr %854, i64 -2
  store <4 x i16> %843, ptr %856, align 2, !tbaa !29
  br i1 %814, label %861, label %858

858:                                              ; preds = %852
  %859 = load i32, ptr %0, align 8, !tbaa !116
  %860 = icmp eq i32 %859, 2
  br i1 %860, label %861, label %862

861:                                              ; preds = %852, %858
  store i16 %847, ptr %857, align 2, !tbaa !29
  br label %862

862:                                              ; preds = %858, %861
  %863 = getelementptr inbounds %struct._PixelPacket, ptr %853, i64 -3
  %864 = getelementptr inbounds i16, ptr %854, i64 -3
  store <4 x i16> %843, ptr %863, align 2, !tbaa !29
  br i1 %814, label %868, label %865

865:                                              ; preds = %862
  %866 = load i32, ptr %0, align 8, !tbaa !116
  %867 = icmp eq i32 %866, 2
  br i1 %867, label %868, label %869

868:                                              ; preds = %865, %862
  store i16 %847, ptr %864, align 2, !tbaa !29
  br label %869

869:                                              ; preds = %868, %865
  %870 = add i64 %855, 2
  %871 = icmp eq i64 %870, %851
  br i1 %871, label %883, label %852, !llvm.loop !120

872:                                              ; preds = %523, %484
  %873 = phi ptr [ %361, %484 ], [ %518, %523 ]
  %874 = phi ptr [ %360, %484 ], [ %517, %523 ]
  %875 = icmp eq i64 %502, 0
  br i1 %875, label %896, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds i16, ptr %874, i64 1
  %878 = getelementptr inbounds %struct._PixelPacket, ptr %873, i64 1
  store <4 x i16> %497, ptr %878, align 2, !tbaa !29
  br i1 %464, label %882, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %0, align 8, !tbaa !116
  %881 = icmp eq i32 %880, 2
  br i1 %881, label %882, label %896

882:                                              ; preds = %879, %876
  store i16 %501, ptr %877, align 2, !tbaa !29
  br label %896

883:                                              ; preds = %869
  %884 = getelementptr inbounds %struct._PixelPacket, ptr %853, i64 -3
  br label %885

885:                                              ; preds = %883, %830
  %886 = phi ptr [ %774, %830 ], [ %884, %883 ]
  %887 = phi ptr [ %775, %830 ], [ %864, %883 ]
  %888 = icmp eq i64 %848, 0
  br i1 %888, label %896, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds %struct._PixelPacket, ptr %886, i64 -1
  %891 = getelementptr inbounds i16, ptr %887, i64 -1
  store <4 x i16> %843, ptr %890, align 2, !tbaa !29
  br i1 %814, label %895, label %892

892:                                              ; preds = %889
  %893 = load i32, ptr %0, align 8, !tbaa !116
  %894 = icmp eq i32 %893, 2
  br i1 %894, label %895, label %896

895:                                              ; preds = %892, %889
  store i16 %847, ptr %891, align 2, !tbaa !29
  br label %896

896:                                              ; preds = %885, %895, %892, %872, %882, %879, %828, %482, %156
  %897 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %103, ptr noundef %6) #13
  %898 = icmp ne i32 %897, 0
  %899 = zext i1 %898 to i32
  %900 = load ptr, ptr %120, align 8, !tbaa !75
  %901 = icmp eq ptr %900, null
  br i1 %901, label %910, label %902

902:                                              ; preds = %896
  %903 = add nsw i64 %126, 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #11
  %904 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %121) #11
  %905 = load ptr, ptr %120, align 8, !tbaa !75
  %906 = load ptr, ptr %122, align 8, !tbaa !76
  %907 = call i32 %905(ptr noundef nonnull %8, i64 noundef %126, i64 noundef %3, ptr noundef %906) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #11
  %908 = icmp eq i32 %907, 0
  %909 = select i1 %908, i32 0, i32 %899
  br label %910

910:                                              ; preds = %896, %902, %133, %128, %123
  %911 = phi i64 [ %126, %123 ], [ %126, %128 ], [ %126, %133 ], [ %903, %902 ], [ %126, %896 ]
  %912 = phi i32 [ 0, %123 ], [ 0, %128 ], [ 1, %133 ], [ %909, %902 ], [ %899, %896 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #11
  %913 = add nuw nsw i64 %125, 1
  %914 = icmp eq i64 %913, %3
  br i1 %914, label %915, label %123, !llvm.loop !121

915:                                              ; preds = %910, %102
  %916 = phi i32 [ 1, %102 ], [ %912, %910 ]
  %917 = call ptr @DestroyCacheView(ptr noundef %103) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #11
  ret i32 %916
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @YShearImage(ptr noundef %0, float noundef nofpclass(nan inf) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct._MagickPixelPacket, align 8
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #11
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1385, ptr noundef nonnull @.str.10, ptr noundef nonnull %16) #11
  br label %18

18:                                               ; preds = %15, %7
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %9) #11
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %20 = getelementptr i8, ptr %0, i64 4
  %21 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 5
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %23 = load <2 x i16>, ptr %22, align 2, !tbaa !29
  %24 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 6
  %25 = load i16, ptr %19, align 2, !tbaa !33
  %26 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 7
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !109
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 8
  %30 = shufflevector <2 x i16> %23, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %31 = insertelement <4 x i16> %30, i16 %25, i64 2
  %32 = insertelement <4 x i16> %31, i16 %28, i64 3
  %33 = uitofp <4 x i16> %32 to <4 x float>
  store <4 x float> %33, ptr %21, align 8, !tbaa !46
  %34 = load i32, ptr %20, align 4, !tbaa !110
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %102

36:                                               ; preds = %18
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !111
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = uitofp <2 x i16> %23 to <2 x double>
  %42 = fmul fast <2 x double> %41, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %43 = fptrunc <2 x double> %42 to <2 x float>
  %44 = uitofp i16 %25 to double
  %45 = fmul fast double %44, 0x3EF0001000100010
  %46 = fptrunc double %45 to float
  br label %56

47:                                               ; preds = %36
  %48 = extractelement <4 x float> %33, i64 0
  %49 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %48) #13
  %50 = load float, ptr %24, align 4, !tbaa !53
  %51 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %50) #13
  %52 = load float, ptr %26, align 8, !tbaa !55
  %53 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %52) #13
  %54 = insertelement <2 x float> poison, float %51, i64 0
  %55 = insertelement <2 x float> %54, float %49, i64 1
  br label %56

56:                                               ; preds = %47, %40
  %57 = phi float [ %46, %40 ], [ %53, %47 ]
  %58 = phi <2 x float> [ %43, %40 ], [ %55, %47 ]
  %59 = extractelement <2 x float> %58, i64 1
  %60 = call fast float @llvm.fabs.f32(float %59)
  %61 = fpext float %60 to double
  %62 = fcmp fast olt double %61, 1.000000e-15
  %63 = extractelement <2 x float> %58, i64 0
  %64 = call fast float @llvm.fabs.f32(float %63)
  %65 = fpext float %64 to double
  %66 = fcmp fast olt double %65, 1.000000e-15
  %67 = select i1 %62, i1 %66, i1 false
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = call fast float @llvm.fabs.f32(float %57)
  %70 = fpext float %69 to double
  %71 = fcmp fast olt double %70, 1.000000e-15
  br i1 %71, label %99, label %72

72:                                               ; preds = %68, %56
  %73 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %58
  %74 = fsub fast float 1.000000e+00, %57
  %75 = extractelement <2 x float> %73, i64 0
  %76 = extractelement <2 x float> %73, i64 1
  %77 = fcmp fast olt float %75, %76
  %78 = select i1 %77, float %75, float %76
  %79 = fcmp fast olt float %74, %78
  %80 = select i1 %79, float %74, float %78
  %81 = fpext float %80 to double
  %82 = fsub fast double 1.000000e+00, %81
  %83 = fsub fast float %74, %80
  %84 = fpext float %83 to double
  %85 = fdiv fast double %84, %82
  %86 = fptrunc double %85 to float
  store i32 12, ptr %37, align 4, !tbaa !111
  %87 = insertelement <2 x float> poison, float %80, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fsub fast <2 x float> %73, %88
  %90 = fpext <2 x float> %89 to <2 x double>
  %91 = insertelement <2 x double> poison, double %82, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fdiv fast <2 x double> %90, %92
  %94 = fptrunc <2 x double> %93 to <2 x float>
  %95 = fmul fast <2 x float> %94, <float 6.553500e+04, float 6.553500e+04>
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %96, ptr %21, align 8, !tbaa !46
  %97 = fmul fast float %86, 6.553500e+04
  store float %97, ptr %26, align 8, !tbaa !55
  %98 = fmul fast float %80, 6.553500e+04
  br label %99

99:                                               ; preds = %68, %72
  %100 = phi float [ %98, %72 ], [ 6.553500e+04, %68 ]
  %101 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  store float %100, ptr %101, align 8, !tbaa !112
  br label %102

102:                                              ; preds = %99, %18
  %103 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %6) #11
  %104 = icmp sgt i64 %2, 0
  br i1 %104, label %105, label %916

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %107 = uitofp i64 %2 to double
  %108 = fmul fast double %107, 5.000000e-01
  %109 = getelementptr inbounds i8, ptr %9, i64 48
  %110 = icmp sgt i64 %3, 0
  %111 = add i64 %5, %3
  %112 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %113 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %114 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 8
  %115 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  %116 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 7
  %117 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 1
  %118 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  %119 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 1
  %120 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %121 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %122 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %123

123:                                              ; preds = %105, %911
  %124 = phi i32 [ 1, %105 ], [ %913, %911 ]
  %125 = phi i64 [ 0, %105 ], [ %914, %911 ]
  %126 = phi i64 [ 0, %105 ], [ %912, %911 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #11
  %127 = icmp eq i32 %124, 0
  br i1 %127, label %911, label %128

128:                                              ; preds = %123
  %129 = add nsw i64 %125, %4
  %130 = load i64, ptr %106, align 8, !tbaa !27
  %131 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %103, i64 noundef %129, i64 noundef 0, i64 noundef 1, i64 noundef %130, ptr noundef %6) #13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %911, label %133

133:                                              ; preds = %128
  %134 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %103) #11
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 %5
  %136 = getelementptr inbounds i16, ptr %134, i64 %5
  %137 = sitofp i64 %125 to double
  %138 = fsub fast double %137, %108
  %139 = fptrunc double %138 to float
  %140 = fmul fast float %139, %1
  %141 = fcmp fast oeq float %140, 0.000000e+00
  br i1 %141, label %911, label %142

142:                                              ; preds = %133
  %143 = fcmp fast ule float %140, 0.000000e+00
  %144 = fneg fast float %140
  %145 = select nnan ninf i1 %143, float %144, float %140
  %146 = call fast float @llvm.floor.f32(float %145)
  %147 = fptosi float %146 to i64
  %148 = sitofp i64 %147 to float
  %149 = fsub fast float %145, %148
  %150 = add nsw i64 %147, 1
  %151 = load <2 x float>, ptr %21, align 8
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %153 = load float, ptr %26, align 8, !tbaa.struct !113
  %154 = load float, ptr %29, align 4, !tbaa.struct !114
  %155 = load float, ptr %109, align 8, !tbaa.struct !115
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br i1 %143, label %156, label %526

156:                                              ; preds = %142
  %157 = icmp slt i64 %147, %5
  br i1 %157, label %158, label %896

158:                                              ; preds = %156
  %159 = xor i64 %147, -1
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 %159
  %161 = getelementptr inbounds i16, ptr %136, i64 %159
  %162 = fpext float %149 to double
  %163 = fsub fast double 1.000000e+00, %162
  br i1 %110, label %164, label %356

164:                                              ; preds = %158
  %165 = load i32, ptr %117, align 4
  %166 = icmp eq i32 %165, 12
  %167 = load float, ptr %113, align 8, !tbaa !112
  %168 = load float, ptr %118, align 8, !tbaa !112
  br label %169

169:                                              ; preds = %164, %340
  %170 = phi float [ %168, %164 ], [ %341, %340 ]
  %171 = phi float [ %167, %164 ], [ %342, %340 ]
  %172 = phi ptr [ %160, %164 ], [ %353, %340 ]
  %173 = phi ptr [ %135, %164 ], [ %347, %340 ]
  %174 = phi i64 [ 0, %164 ], [ %354, %340 ]
  %175 = phi ptr [ %161, %164 ], [ %352, %340 ]
  %176 = phi ptr [ %136, %164 ], [ %346, %340 ]
  %177 = phi float [ %153, %164 ], [ %350, %340 ]
  %178 = phi float [ %154, %164 ], [ %351, %340 ]
  %179 = phi float [ %155, %164 ], [ %343, %340 ]
  %180 = phi <2 x float> [ %152, %164 ], [ %349, %340 ]
  %181 = add nsw i64 %174, %5
  %182 = icmp sgt i64 %181, %147
  br i1 %182, label %196, label %183

183:                                              ; preds = %169
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 1
  %185 = getelementptr inbounds i16, ptr %176, i64 1
  %186 = load i32, ptr %20, align 4, !tbaa !110
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 1, i32 1
  %188 = load <2 x i16>, ptr %187, align 2, !tbaa !29
  %189 = load i16, ptr %184, align 2, !tbaa !33
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 1, i32 3
  %191 = load i16, ptr %190, align 2, !tbaa !109
  %192 = icmp eq i32 %186, 12
  br i1 %192, label %193, label %340

193:                                              ; preds = %183
  %194 = load i16, ptr %185, align 2, !tbaa !29
  %195 = uitofp i16 %194 to float
  br label %340

196:                                              ; preds = %169
  %197 = load i32, ptr %20, align 4, !tbaa !110
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 0, i32 1
  %199 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 0, i32 3
  %200 = load <4 x i16>, ptr %173, align 2, !tbaa !29
  %201 = uitofp <4 x i16> %200 to <4 x float>
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %202, ptr %112, align 8, !tbaa !46
  %203 = icmp eq i32 %197, 12
  %204 = icmp ne ptr %176, null
  %205 = and i1 %204, %203
  br i1 %205, label %206, label %209

206:                                              ; preds = %196
  %207 = load i16, ptr %176, align 2, !tbaa !29
  %208 = uitofp i16 %207 to float
  store float %208, ptr %113, align 8, !tbaa !112
  br label %209

209:                                              ; preds = %196, %206
  %210 = phi float [ %171, %196 ], [ %208, %206 ]
  %211 = fsub fast float 6.553500e+04, %178
  %212 = fpext float %211 to double
  %213 = fmul fast double %163, %212
  %214 = fsub fast double 6.553500e+04, %213
  %215 = fptrunc double %214 to float
  %216 = extractelement <4 x float> %201, i64 3
  %217 = fsub fast float 6.553500e+04, %216
  %218 = fmul fast float %217, %149
  %219 = fsub fast float 6.553500e+04, %218
  %220 = insertelement <2 x float> poison, float %219, i64 0
  %221 = insertelement <2 x float> %220, float %215, i64 1
  %222 = fpext <2 x float> %221 to <2 x double>
  %223 = fmul fast <2 x double> %222, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %224 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %223
  %225 = fptrunc <2 x double> %224 to <2 x float>
  %226 = extractelement <2 x float> %225, i64 0
  %227 = extractelement <2 x float> %225, i64 1
  %228 = fadd fast float %226, %227
  %229 = fcmp fast ogt float %228, 1.000000e+00
  %230 = select fast i1 %229, float 1.000000e+00, float %228
  %231 = call fast float @llvm.maxnum.f32(float %230, float 0.000000e+00)
  %232 = fpext float %231 to double
  %233 = fmul fast double %232, 6.553500e+04
  %234 = fsub fast double 6.553500e+04, %233
  %235 = fptrunc double %234 to float
  store float %235, ptr %114, align 4, !tbaa !57
  %236 = fcmp fast ult double %232, 1.000000e-15
  %237 = fdiv fast double 1.000000e+00, %232
  %238 = select i1 %236, double 0x430C6BF52633FFFF, double %237
  %239 = fmul fast <2 x float> %180, %225
  %240 = extractelement <2 x float> %239, i64 1
  %241 = extractelement <4 x float> %201, i64 2
  %242 = fmul fast float %226, %241
  %243 = fadd fast float %242, %240
  %244 = fpext float %243 to double
  %245 = fmul fast double %238, %244
  %246 = fptrunc double %245 to float
  store float %246, ptr %115, align 8, !tbaa !50
  %247 = extractelement <2 x float> %180, i64 0
  %248 = fmul fast float %247, %227
  %249 = extractelement <4 x float> %201, i64 1
  %250 = fmul fast float %226, %249
  %251 = fadd fast float %250, %248
  %252 = fpext float %251 to double
  %253 = fmul fast double %238, %252
  %254 = fptrunc double %253 to float
  %255 = fmul fast float %177, %227
  %256 = extractelement <4 x float> %201, i64 0
  %257 = fmul fast float %226, %256
  %258 = fadd fast float %257, %255
  %259 = fpext float %258 to double
  %260 = fmul fast double %238, %259
  %261 = fptrunc double %260 to float
  br i1 %166, label %262, label %272

262:                                              ; preds = %209
  %263 = insertelement <2 x float> poison, float %210, i64 0
  %264 = insertelement <2 x float> %263, float %179, i64 1
  %265 = fmul fast <2 x float> %264, %225
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %267 = fadd fast <2 x float> %265, %266
  %268 = extractelement <2 x float> %267, i64 0
  %269 = fpext float %268 to double
  %270 = fmul fast double %238, %269
  %271 = fptrunc double %270 to float
  store float %271, ptr %118, align 8, !tbaa !112
  br label %272

272:                                              ; preds = %209, %262
  %273 = phi float [ %170, %209 ], [ %271, %262 ]
  %274 = fcmp fast ugt float %246, 0.000000e+00
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = fcmp fast ult float %246, 6.553500e+04
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = fadd fast float %246, 5.000000e-01
  %279 = fptoui float %278 to i16
  br label %280

280:                                              ; preds = %277, %275, %272
  %281 = phi i16 [ %279, %277 ], [ 0, %272 ], [ -1, %275 ]
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 0, i32 2
  store i16 %281, ptr %282, align 2, !tbaa !31
  %283 = fcmp fast ugt float %254, 0.000000e+00
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = fcmp fast ult float %254, 6.553500e+04
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = fadd fast float %254, 5.000000e-01
  %288 = fptoui float %287 to i16
  br label %289

289:                                              ; preds = %286, %284, %280
  %290 = phi i16 [ %288, %286 ], [ 0, %280 ], [ -1, %284 ]
  %291 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 0, i32 1
  store i16 %290, ptr %291, align 2, !tbaa !32
  %292 = fcmp fast ugt float %261, 0.000000e+00
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = fcmp fast ult float %261, 6.553500e+04
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = fadd fast float %261, 5.000000e-01
  %297 = fptoui float %296 to i16
  br label %298

298:                                              ; preds = %295, %293, %289
  %299 = phi i16 [ %297, %295 ], [ 0, %289 ], [ -1, %293 ]
  store i16 %299, ptr %172, align 2, !tbaa !33
  %300 = fcmp fast ugt float %235, 0.000000e+00
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = fcmp fast ult float %235, 6.553500e+04
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = fadd fast float %235, 5.000000e-01
  %305 = fptoui float %304 to i16
  br label %306

306:                                              ; preds = %303, %301, %298
  %307 = phi i16 [ %305, %303 ], [ 0, %298 ], [ -1, %301 ]
  %308 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 0, i32 3
  store i16 %307, ptr %308, align 2, !tbaa !109
  br i1 %203, label %320, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %0, align 8, !tbaa !116
  %311 = icmp eq i32 %310, 2
  %312 = icmp ne ptr %175, null
  %313 = and i1 %312, %311
  br i1 %313, label %322, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 1
  %316 = getelementptr inbounds i16, ptr %176, i64 1
  %317 = load <2 x i16>, ptr %198, align 2, !tbaa !29
  %318 = load i16, ptr %173, align 2, !tbaa !33
  %319 = load i16, ptr %199, align 2, !tbaa !109
  br label %340

320:                                              ; preds = %306
  %321 = icmp eq ptr %175, null
  br i1 %321, label %331, label %322

322:                                              ; preds = %320, %309
  %323 = fcmp fast ugt float %273, 0.000000e+00
  br i1 %323, label %324, label %329

324:                                              ; preds = %322
  %325 = fcmp fast ult float %273, 6.553500e+04
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = fadd fast float %273, 5.000000e-01
  %328 = fptoui float %327 to i16
  br label %329

329:                                              ; preds = %326, %324, %322
  %330 = phi i16 [ %328, %326 ], [ 0, %322 ], [ -1, %324 ]
  store i16 %330, ptr %175, align 2, !tbaa !29
  br label %331

331:                                              ; preds = %320, %329
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %173, i64 1
  %333 = getelementptr inbounds i16, ptr %176, i64 1
  %334 = load <2 x i16>, ptr %198, align 2, !tbaa !29
  %335 = load i16, ptr %173, align 2, !tbaa !33
  %336 = load i16, ptr %199, align 2, !tbaa !109
  br i1 %205, label %337, label %340

337:                                              ; preds = %331
  %338 = load i16, ptr %176, align 2, !tbaa !29
  %339 = uitofp i16 %338 to float
  br label %340

340:                                              ; preds = %314, %337, %331, %193, %183
  %341 = phi float [ %170, %193 ], [ %170, %183 ], [ %273, %337 ], [ %273, %331 ], [ %273, %314 ]
  %342 = phi float [ %171, %193 ], [ %171, %183 ], [ %210, %337 ], [ %210, %331 ], [ %210, %314 ]
  %343 = phi float [ %195, %193 ], [ %179, %183 ], [ %339, %337 ], [ %179, %331 ], [ %179, %314 ]
  %344 = phi i16 [ %191, %193 ], [ %191, %183 ], [ %336, %337 ], [ %336, %331 ], [ %319, %314 ]
  %345 = phi i16 [ %189, %193 ], [ %189, %183 ], [ %335, %337 ], [ %335, %331 ], [ %318, %314 ]
  %346 = phi ptr [ %185, %193 ], [ %185, %183 ], [ %333, %337 ], [ %333, %331 ], [ %316, %314 ]
  %347 = phi ptr [ %184, %193 ], [ %184, %183 ], [ %332, %337 ], [ %332, %331 ], [ %315, %314 ]
  %348 = phi <2 x i16> [ %188, %193 ], [ %188, %183 ], [ %334, %337 ], [ %334, %331 ], [ %317, %314 ]
  %349 = uitofp <2 x i16> %348 to <2 x float>
  %350 = uitofp i16 %345 to float
  %351 = uitofp i16 %344 to float
  %352 = getelementptr inbounds i16, ptr %175, i64 1
  %353 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 1
  %354 = add nuw nsw i64 %174, 1
  %355 = icmp eq i64 %354, %3
  br i1 %355, label %356, label %169, !llvm.loop !122

356:                                              ; preds = %340, %158
  %357 = phi float [ %155, %158 ], [ %343, %340 ]
  %358 = phi float [ %154, %158 ], [ %351, %340 ]
  %359 = phi float [ %153, %158 ], [ %350, %340 ]
  %360 = phi ptr [ %161, %158 ], [ %352, %340 ]
  %361 = phi ptr [ %160, %158 ], [ %353, %340 ]
  %362 = phi <2 x float> [ %152, %158 ], [ %349, %340 ]
  %363 = fsub fast float 6.553500e+04, %358
  %364 = fpext float %363 to double
  %365 = fmul fast double %163, %364
  %366 = fsub fast double 6.553500e+04, %365
  %367 = fptrunc double %366 to float
  %368 = load <4 x float>, ptr %21, align 8, !tbaa !46
  %369 = shufflevector <4 x float> %368, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %370 = extractelement <4 x float> %368, i64 3
  %371 = fsub fast float 6.553500e+04, %370
  %372 = fmul fast float %371, %149
  %373 = fsub fast float 6.553500e+04, %372
  %374 = insertelement <2 x float> poison, float %373, i64 0
  %375 = insertelement <2 x float> %374, float %367, i64 1
  %376 = fpext <2 x float> %375 to <2 x double>
  %377 = fmul fast <2 x double> %376, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %378 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %377
  %379 = fptrunc <2 x double> %378 to <2 x float>
  %380 = extractelement <2 x float> %379, i64 1
  %381 = fmul fast float %359, %380
  %382 = extractelement <2 x float> %379, i64 0
  %383 = fadd fast float %382, %380
  %384 = fcmp fast ogt float %383, 1.000000e+00
  %385 = select fast i1 %384, float 1.000000e+00, float %383
  %386 = call fast float @llvm.maxnum.f32(float %385, float 0.000000e+00)
  %387 = fpext float %386 to double
  %388 = fmul fast double %387, 6.553500e+04
  %389 = fsub fast double 6.553500e+04, %388
  %390 = fptrunc double %389 to float
  store float %390, ptr %114, align 4, !tbaa !57
  %391 = fcmp fast ult double %387, 1.000000e-15
  %392 = fdiv fast double 1.000000e+00, %387
  %393 = select i1 %391, double 0x430C6BF52633FFFF, double %392
  %394 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %395 = fmul fast <2 x float> %362, %394
  %396 = shufflevector <4 x float> %368, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %397 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = fmul fast <2 x float> %396, %397
  %399 = fadd fast <2 x float> %398, %395
  %400 = fpext <2 x float> %399 to <2 x double>
  %401 = insertelement <2 x double> poison, double %393, i64 0
  %402 = shufflevector <2 x double> %401, <2 x double> poison, <2 x i32> zeroinitializer
  %403 = fmul fast <2 x double> %402, %400
  %404 = fptrunc <2 x double> %403 to <2 x float>
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %405, ptr %115, align 8, !tbaa !46
  %406 = extractelement <4 x float> %368, i64 2
  %407 = fmul fast float %406, %382
  %408 = fadd fast float %407, %381
  %409 = fpext float %408 to double
  %410 = fmul fast double %393, %409
  %411 = fptrunc double %410 to float
  store float %411, ptr %116, align 8, !tbaa !55
  %412 = load i32, ptr %119, align 4, !tbaa !111
  %413 = icmp eq i32 %412, 12
  br i1 %413, label %414, label %425

414:                                              ; preds = %356
  %415 = load float, ptr %109, align 8, !tbaa !112
  %416 = insertelement <2 x float> poison, float %415, i64 0
  %417 = insertelement <2 x float> %416, float %357, i64 1
  %418 = fmul fast <2 x float> %417, %379
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %420 = fadd fast <2 x float> %418, %419
  %421 = extractelement <2 x float> %420, i64 0
  %422 = fpext float %421 to double
  %423 = fmul fast double %393, %422
  %424 = fptrunc double %423 to float
  store float %424, ptr %118, align 8, !tbaa !112
  br label %425

425:                                              ; preds = %356, %414
  %426 = extractelement <2 x float> %404, i64 1
  %427 = fcmp fast ugt float %426, 0.000000e+00
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = fcmp fast ult float %426, 6.553500e+04
  br i1 %429, label %430, label %433

430:                                              ; preds = %428
  %431 = fadd fast float %426, 5.000000e-01
  %432 = fptoui float %431 to i16
  br label %433

433:                                              ; preds = %430, %428, %425
  %434 = phi i16 [ %432, %430 ], [ 0, %425 ], [ -1, %428 ]
  %435 = getelementptr inbounds %struct._PixelPacket, ptr %361, i64 0, i32 2
  store i16 %434, ptr %435, align 2, !tbaa !31
  %436 = extractelement <2 x float> %404, i64 0
  %437 = fcmp fast ugt float %436, 0.000000e+00
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = fcmp fast ult float %436, 6.553500e+04
  br i1 %439, label %440, label %443

440:                                              ; preds = %438
  %441 = fadd fast float %436, 5.000000e-01
  %442 = fptoui float %441 to i16
  br label %443

443:                                              ; preds = %440, %438, %433
  %444 = phi i16 [ %442, %440 ], [ 0, %433 ], [ -1, %438 ]
  %445 = getelementptr inbounds %struct._PixelPacket, ptr %361, i64 0, i32 1
  store i16 %444, ptr %445, align 2, !tbaa !32
  %446 = fcmp fast ugt float %411, 0.000000e+00
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = fcmp fast ult float %411, 6.553500e+04
  br i1 %448, label %449, label %452

449:                                              ; preds = %447
  %450 = fadd fast float %411, 5.000000e-01
  %451 = fptoui float %450 to i16
  br label %452

452:                                              ; preds = %449, %447, %443
  %453 = phi i16 [ %451, %449 ], [ 0, %443 ], [ -1, %447 ]
  store i16 %453, ptr %361, align 2, !tbaa !33
  %454 = fcmp fast ugt float %390, 0.000000e+00
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = fcmp fast ult float %390, 6.553500e+04
  br i1 %456, label %457, label %460

457:                                              ; preds = %455
  %458 = fadd fast float %390, 5.000000e-01
  %459 = fptoui float %458 to i16
  br label %460

460:                                              ; preds = %457, %455, %452
  %461 = phi i16 [ %459, %457 ], [ 0, %452 ], [ -1, %455 ]
  %462 = getelementptr inbounds %struct._PixelPacket, ptr %361, i64 0, i32 3
  store i16 %461, ptr %462, align 2, !tbaa !109
  %463 = load i32, ptr %20, align 4, !tbaa !110
  %464 = icmp eq i32 %463, 12
  br i1 %464, label %470, label %465

465:                                              ; preds = %460
  %466 = load i32, ptr %0, align 8, !tbaa !116
  %467 = icmp eq i32 %466, 2
  %468 = icmp ne ptr %360, null
  %469 = and i1 %468, %467
  br i1 %469, label %472, label %482

470:                                              ; preds = %460
  %471 = icmp eq ptr %360, null
  br i1 %471, label %482, label %472

472:                                              ; preds = %470, %465
  %473 = load float, ptr %118, align 8, !tbaa !112
  %474 = fcmp fast ugt float %473, 0.000000e+00
  br i1 %474, label %475, label %480

475:                                              ; preds = %472
  %476 = fcmp fast ult float %473, 6.553500e+04
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  %478 = fadd fast float %473, 5.000000e-01
  %479 = fptoui float %478 to i16
  br label %480

480:                                              ; preds = %477, %475, %472
  %481 = phi i16 [ %479, %477 ], [ 0, %472 ], [ -1, %475 ]
  store i16 %481, ptr %360, align 2, !tbaa !29
  br label %482

482:                                              ; preds = %465, %470, %480
  %483 = icmp sgt i64 %147, 0
  br i1 %483, label %484, label %896

484:                                              ; preds = %482
  %485 = fcmp fast ole <4 x float> %369, zeroinitializer
  %486 = fcmp fast oge <4 x float> %369, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %487 = fadd fast <4 x float> %369, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %488 = load float, ptr %109, align 8
  %489 = fcmp fast ole float %488, 0.000000e+00
  %490 = fcmp fast oge float %488, 6.553500e+04
  %491 = fadd fast float %488, 5.000000e-01
  %492 = fptoui float %491 to i16
  %493 = fptoui <4 x float> %487 to <4 x i16>
  %494 = select <4 x i1> %485, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %486
  %495 = xor <4 x i1> %485, <i1 true, i1 true, i1 true, i1 true>
  %496 = sext <4 x i1> %495 to <4 x i16>
  %497 = select <4 x i1> %494, <4 x i16> %496, <4 x i16> %493
  %498 = select i1 %489, i1 true, i1 %490
  %499 = xor i1 %489, true
  %500 = sext i1 %499 to i16
  %501 = select i1 %498, i16 %500, i16 %492
  %502 = and i64 %147, 1
  %503 = icmp eq i64 %147, 1
  br i1 %503, label %872, label %504

504:                                              ; preds = %484
  %505 = and i64 %147, -2
  br label %506

506:                                              ; preds = %523, %504
  %507 = phi ptr [ %361, %504 ], [ %518, %523 ]
  %508 = phi ptr [ %360, %504 ], [ %517, %523 ]
  %509 = phi i64 [ 0, %504 ], [ %524, %523 ]
  %510 = getelementptr inbounds i16, ptr %508, i64 1
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %507, i64 1
  store <4 x i16> %497, ptr %511, align 2, !tbaa !29
  br i1 %464, label %515, label %512

512:                                              ; preds = %506
  %513 = load i32, ptr %0, align 8, !tbaa !116
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %516

515:                                              ; preds = %506, %512
  store i16 %501, ptr %510, align 2, !tbaa !29
  br label %516

516:                                              ; preds = %512, %515
  %517 = getelementptr inbounds i16, ptr %508, i64 2
  %518 = getelementptr inbounds %struct._PixelPacket, ptr %507, i64 2
  store <4 x i16> %497, ptr %518, align 2, !tbaa !29
  br i1 %464, label %522, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %0, align 8, !tbaa !116
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %523

522:                                              ; preds = %519, %516
  store i16 %501, ptr %517, align 2, !tbaa !29
  br label %523

523:                                              ; preds = %522, %519
  %524 = add i64 %509, 2
  %525 = icmp eq i64 %524, %505
  br i1 %525, label %872, label %506, !llvm.loop !123

526:                                              ; preds = %142
  %527 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 %3
  %528 = getelementptr inbounds i16, ptr %136, i64 %3
  %529 = getelementptr inbounds %struct._PixelPacket, ptr %527, i64 %150
  %530 = getelementptr inbounds i16, ptr %528, i64 %150
  br i1 %110, label %534, label %531

531:                                              ; preds = %526
  %532 = fpext float %149 to double
  %533 = fsub fast double 1.000000e+00, %532
  br label %703

534:                                              ; preds = %526
  %535 = add i64 %111, %150
  %536 = load i64, ptr %106, align 8, !tbaa !27
  %537 = fpext float %149 to double
  %538 = fsub fast double 1.000000e+00, %537
  %539 = load i32, ptr %117, align 4
  %540 = icmp eq i32 %539, 12
  %541 = load float, ptr %113, align 8, !tbaa !112
  %542 = load float, ptr %118, align 8, !tbaa !112
  br label %543

543:                                              ; preds = %534, %694
  %544 = phi float [ %542, %534 ], [ %695, %694 ]
  %545 = phi float [ %541, %534 ], [ %696, %694 ]
  %546 = phi ptr [ %529, %534 ], [ %557, %694 ]
  %547 = phi ptr [ %527, %534 ], [ %555, %694 ]
  %548 = phi i64 [ 0, %534 ], [ %701, %694 ]
  %549 = phi ptr [ %530, %534 ], [ %558, %694 ]
  %550 = phi ptr [ %528, %534 ], [ %556, %694 ]
  %551 = phi float [ %153, %534 ], [ %699, %694 ]
  %552 = phi float [ %154, %534 ], [ %698, %694 ]
  %553 = phi float [ %155, %534 ], [ %697, %694 ]
  %554 = phi <2 x float> [ %152, %534 ], [ %700, %694 ]
  %555 = getelementptr inbounds %struct._PixelPacket, ptr %547, i64 -1
  %556 = getelementptr inbounds i16, ptr %550, i64 -1
  %557 = getelementptr inbounds %struct._PixelPacket, ptr %546, i64 -1
  %558 = getelementptr inbounds i16, ptr %549, i64 -1
  %559 = sub i64 %535, %548
  %560 = icmp ugt i64 %559, %536
  br i1 %560, label %694, label %561

561:                                              ; preds = %543
  %562 = load i32, ptr %20, align 4, !tbaa !110
  %563 = getelementptr %struct._PixelPacket, ptr %547, i64 -1, i32 1
  %564 = getelementptr %struct._PixelPacket, ptr %547, i64 -1, i32 3
  %565 = load <4 x i16>, ptr %555, align 2, !tbaa !29
  %566 = uitofp <4 x i16> %565 to <4 x float>
  %567 = shufflevector <4 x float> %566, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %567, ptr %112, align 8, !tbaa !46
  %568 = icmp eq i32 %562, 12
  br i1 %568, label %569, label %572

569:                                              ; preds = %561
  %570 = load i16, ptr %556, align 2, !tbaa !29
  %571 = uitofp i16 %570 to float
  store float %571, ptr %113, align 8, !tbaa !112
  br label %572

572:                                              ; preds = %561, %569
  %573 = phi float [ %545, %561 ], [ %571, %569 ]
  %574 = fsub fast float 6.553500e+04, %552
  %575 = fpext float %574 to double
  %576 = fmul fast double %538, %575
  %577 = fsub fast double 6.553500e+04, %576
  %578 = fptrunc double %577 to float
  %579 = extractelement <4 x float> %566, i64 3
  %580 = fsub fast float 6.553500e+04, %579
  %581 = fmul fast float %580, %149
  %582 = fsub fast float 6.553500e+04, %581
  %583 = insertelement <2 x float> poison, float %582, i64 0
  %584 = insertelement <2 x float> %583, float %578, i64 1
  %585 = fpext <2 x float> %584 to <2 x double>
  %586 = fmul fast <2 x double> %585, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %587 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %586
  %588 = fptrunc <2 x double> %587 to <2 x float>
  %589 = extractelement <2 x float> %588, i64 0
  %590 = extractelement <2 x float> %588, i64 1
  %591 = fadd fast float %589, %590
  %592 = fcmp fast ogt float %591, 1.000000e+00
  %593 = select fast i1 %592, float 1.000000e+00, float %591
  %594 = call fast float @llvm.maxnum.f32(float %593, float 0.000000e+00)
  %595 = fpext float %594 to double
  %596 = fmul fast double %595, 6.553500e+04
  %597 = fsub fast double 6.553500e+04, %596
  %598 = fptrunc double %597 to float
  store float %598, ptr %114, align 4, !tbaa !57
  %599 = fcmp fast ult double %595, 1.000000e-15
  %600 = fdiv fast double 1.000000e+00, %595
  %601 = select i1 %599, double 0x430C6BF52633FFFF, double %600
  %602 = fmul fast <2 x float> %554, %588
  %603 = extractelement <2 x float> %602, i64 1
  %604 = extractelement <4 x float> %566, i64 2
  %605 = fmul fast float %589, %604
  %606 = fadd fast float %605, %603
  %607 = fpext float %606 to double
  %608 = fmul fast double %601, %607
  %609 = fptrunc double %608 to float
  store float %609, ptr %115, align 8, !tbaa !50
  %610 = extractelement <2 x float> %554, i64 0
  %611 = fmul fast float %610, %590
  %612 = extractelement <4 x float> %566, i64 1
  %613 = fmul fast float %589, %612
  %614 = fadd fast float %613, %611
  %615 = fpext float %614 to double
  %616 = fmul fast double %601, %615
  %617 = fptrunc double %616 to float
  %618 = fmul fast float %551, %590
  %619 = extractelement <4 x float> %566, i64 0
  %620 = fmul fast float %589, %619
  %621 = fadd fast float %620, %618
  %622 = fpext float %621 to double
  %623 = fmul fast double %601, %622
  %624 = fptrunc double %623 to float
  br i1 %540, label %625, label %635

625:                                              ; preds = %572
  %626 = insertelement <2 x float> poison, float %573, i64 0
  %627 = insertelement <2 x float> %626, float %553, i64 1
  %628 = fmul fast <2 x float> %627, %588
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %630 = fadd fast <2 x float> %628, %629
  %631 = extractelement <2 x float> %630, i64 0
  %632 = fpext float %631 to double
  %633 = fmul fast double %601, %632
  %634 = fptrunc double %633 to float
  store float %634, ptr %118, align 8, !tbaa !112
  br label %635

635:                                              ; preds = %572, %625
  %636 = phi float [ %544, %572 ], [ %634, %625 ]
  %637 = fcmp fast ugt float %609, 0.000000e+00
  br i1 %637, label %638, label %643

638:                                              ; preds = %635
  %639 = fcmp fast ult float %609, 6.553500e+04
  br i1 %639, label %640, label %643

640:                                              ; preds = %638
  %641 = fadd fast float %609, 5.000000e-01
  %642 = fptoui float %641 to i16
  br label %643

643:                                              ; preds = %640, %638, %635
  %644 = phi i16 [ %642, %640 ], [ 0, %635 ], [ -1, %638 ]
  %645 = getelementptr %struct._PixelPacket, ptr %546, i64 -1, i32 2
  store i16 %644, ptr %645, align 2, !tbaa !31
  %646 = fcmp fast ugt float %617, 0.000000e+00
  br i1 %646, label %647, label %652

647:                                              ; preds = %643
  %648 = fcmp fast ult float %617, 6.553500e+04
  br i1 %648, label %649, label %652

649:                                              ; preds = %647
  %650 = fadd fast float %617, 5.000000e-01
  %651 = fptoui float %650 to i16
  br label %652

652:                                              ; preds = %649, %647, %643
  %653 = phi i16 [ %651, %649 ], [ 0, %643 ], [ -1, %647 ]
  %654 = getelementptr %struct._PixelPacket, ptr %546, i64 -1, i32 1
  store i16 %653, ptr %654, align 2, !tbaa !32
  %655 = fcmp fast ugt float %624, 0.000000e+00
  br i1 %655, label %656, label %661

656:                                              ; preds = %652
  %657 = fcmp fast ult float %624, 6.553500e+04
  br i1 %657, label %658, label %661

658:                                              ; preds = %656
  %659 = fadd fast float %624, 5.000000e-01
  %660 = fptoui float %659 to i16
  br label %661

661:                                              ; preds = %658, %656, %652
  %662 = phi i16 [ %660, %658 ], [ 0, %652 ], [ -1, %656 ]
  store i16 %662, ptr %557, align 2, !tbaa !33
  %663 = fcmp fast ugt float %598, 0.000000e+00
  br i1 %663, label %664, label %669

664:                                              ; preds = %661
  %665 = fcmp fast ult float %598, 6.553500e+04
  br i1 %665, label %666, label %669

666:                                              ; preds = %664
  %667 = fadd fast float %598, 5.000000e-01
  %668 = fptoui float %667 to i16
  br label %669

669:                                              ; preds = %666, %664, %661
  %670 = phi i16 [ %668, %666 ], [ 0, %661 ], [ -1, %664 ]
  %671 = getelementptr %struct._PixelPacket, ptr %546, i64 -1, i32 3
  store i16 %670, ptr %671, align 2, !tbaa !109
  br i1 %568, label %675, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %0, align 8, !tbaa !116
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %684

675:                                              ; preds = %669, %672
  %676 = fcmp fast ugt float %636, 0.000000e+00
  br i1 %676, label %677, label %682

677:                                              ; preds = %675
  %678 = fcmp fast ult float %636, 6.553500e+04
  br i1 %678, label %679, label %682

679:                                              ; preds = %677
  %680 = fadd fast float %636, 5.000000e-01
  %681 = fptoui float %680 to i16
  br label %682

682:                                              ; preds = %679, %677, %675
  %683 = phi i16 [ %681, %679 ], [ 0, %675 ], [ -1, %677 ]
  store i16 %683, ptr %558, align 2, !tbaa !29
  br label %684

684:                                              ; preds = %672, %682
  %685 = load <2 x i16>, ptr %563, align 2, !tbaa !29
  %686 = uitofp <2 x i16> %685 to <2 x float>
  %687 = load i16, ptr %555, align 2, !tbaa !33
  %688 = uitofp i16 %687 to float
  %689 = load i16, ptr %564, align 2, !tbaa !109
  %690 = uitofp i16 %689 to float
  br i1 %568, label %691, label %694

691:                                              ; preds = %684
  %692 = load i16, ptr %556, align 2, !tbaa !29
  %693 = uitofp i16 %692 to float
  br label %694

694:                                              ; preds = %691, %684, %543
  %695 = phi float [ %544, %543 ], [ %636, %691 ], [ %636, %684 ]
  %696 = phi float [ %545, %543 ], [ %573, %691 ], [ %573, %684 ]
  %697 = phi float [ %553, %543 ], [ %693, %691 ], [ %553, %684 ]
  %698 = phi float [ %552, %543 ], [ %690, %691 ], [ %690, %684 ]
  %699 = phi float [ %551, %543 ], [ %688, %691 ], [ %688, %684 ]
  %700 = phi <2 x float> [ %554, %543 ], [ %686, %691 ], [ %686, %684 ]
  %701 = add nuw nsw i64 %548, 1
  %702 = icmp eq i64 %701, %3
  br i1 %702, label %703, label %543, !llvm.loop !124

703:                                              ; preds = %694, %531
  %704 = phi double [ %533, %531 ], [ %538, %694 ]
  %705 = phi float [ %155, %531 ], [ %697, %694 ]
  %706 = phi float [ %154, %531 ], [ %698, %694 ]
  %707 = phi float [ %153, %531 ], [ %699, %694 ]
  %708 = phi ptr [ %530, %531 ], [ %558, %694 ]
  %709 = phi ptr [ %529, %531 ], [ %557, %694 ]
  %710 = phi <2 x float> [ %152, %531 ], [ %700, %694 ]
  %711 = fsub fast float 6.553500e+04, %706
  %712 = fpext float %711 to double
  %713 = fmul fast double %704, %712
  %714 = fsub fast double 6.553500e+04, %713
  %715 = fptrunc double %714 to float
  %716 = load <4 x float>, ptr %21, align 8, !tbaa !46
  %717 = shufflevector <4 x float> %716, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %718 = extractelement <4 x float> %716, i64 3
  %719 = fsub fast float 6.553500e+04, %718
  %720 = fmul fast float %719, %149
  %721 = fsub fast float 6.553500e+04, %720
  %722 = insertelement <2 x float> poison, float %721, i64 0
  %723 = insertelement <2 x float> %722, float %715, i64 1
  %724 = fpext <2 x float> %723 to <2 x double>
  %725 = fmul fast <2 x double> %724, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %726 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %725
  %727 = fptrunc <2 x double> %726 to <2 x float>
  %728 = extractelement <2 x float> %727, i64 1
  %729 = fmul fast float %707, %728
  %730 = extractelement <2 x float> %727, i64 0
  %731 = fadd fast float %730, %728
  %732 = fcmp fast ogt float %731, 1.000000e+00
  %733 = select fast i1 %732, float 1.000000e+00, float %731
  %734 = call fast float @llvm.maxnum.f32(float %733, float 0.000000e+00)
  %735 = fpext float %734 to double
  %736 = fmul fast double %735, 6.553500e+04
  %737 = fsub fast double 6.553500e+04, %736
  %738 = fptrunc double %737 to float
  store float %738, ptr %114, align 4, !tbaa !57
  %739 = fcmp fast ult double %735, 1.000000e-15
  %740 = fdiv fast double 1.000000e+00, %735
  %741 = select i1 %739, double 0x430C6BF52633FFFF, double %740
  %742 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %743 = fmul fast <2 x float> %710, %742
  %744 = shufflevector <4 x float> %716, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %745 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> zeroinitializer
  %746 = fmul fast <2 x float> %744, %745
  %747 = fadd fast <2 x float> %746, %743
  %748 = fpext <2 x float> %747 to <2 x double>
  %749 = insertelement <2 x double> poison, double %741, i64 0
  %750 = shufflevector <2 x double> %749, <2 x double> poison, <2 x i32> zeroinitializer
  %751 = fmul fast <2 x double> %750, %748
  %752 = fptrunc <2 x double> %751 to <2 x float>
  %753 = shufflevector <2 x float> %752, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %753, ptr %115, align 8, !tbaa !46
  %754 = extractelement <4 x float> %716, i64 2
  %755 = fmul fast float %754, %730
  %756 = fadd fast float %755, %729
  %757 = fpext float %756 to double
  %758 = fmul fast double %741, %757
  %759 = fptrunc double %758 to float
  store float %759, ptr %116, align 8, !tbaa !55
  %760 = load i32, ptr %119, align 4, !tbaa !111
  %761 = icmp eq i32 %760, 12
  br i1 %761, label %762, label %773

762:                                              ; preds = %703
  %763 = load float, ptr %109, align 8, !tbaa !112
  %764 = insertelement <2 x float> poison, float %763, i64 0
  %765 = insertelement <2 x float> %764, float %705, i64 1
  %766 = fmul fast <2 x float> %765, %727
  %767 = shufflevector <2 x float> %766, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %768 = fadd fast <2 x float> %766, %767
  %769 = extractelement <2 x float> %768, i64 0
  %770 = fpext float %769 to double
  %771 = fmul fast double %741, %770
  %772 = fptrunc double %771 to float
  store float %772, ptr %118, align 8, !tbaa !112
  br label %773

773:                                              ; preds = %703, %762
  %774 = getelementptr inbounds %struct._PixelPacket, ptr %709, i64 -1
  %775 = getelementptr inbounds i16, ptr %708, i64 -1
  %776 = extractelement <2 x float> %752, i64 1
  %777 = fcmp fast ugt float %776, 0.000000e+00
  br i1 %777, label %778, label %783

778:                                              ; preds = %773
  %779 = fcmp fast ult float %776, 6.553500e+04
  br i1 %779, label %780, label %783

780:                                              ; preds = %778
  %781 = fadd fast float %776, 5.000000e-01
  %782 = fptoui float %781 to i16
  br label %783

783:                                              ; preds = %780, %778, %773
  %784 = phi i16 [ %782, %780 ], [ 0, %773 ], [ -1, %778 ]
  %785 = getelementptr %struct._PixelPacket, ptr %709, i64 -1, i32 2
  store i16 %784, ptr %785, align 2, !tbaa !31
  %786 = extractelement <2 x float> %752, i64 0
  %787 = fcmp fast ugt float %786, 0.000000e+00
  br i1 %787, label %788, label %793

788:                                              ; preds = %783
  %789 = fcmp fast ult float %786, 6.553500e+04
  br i1 %789, label %790, label %793

790:                                              ; preds = %788
  %791 = fadd fast float %786, 5.000000e-01
  %792 = fptoui float %791 to i16
  br label %793

793:                                              ; preds = %790, %788, %783
  %794 = phi i16 [ %792, %790 ], [ 0, %783 ], [ -1, %788 ]
  %795 = getelementptr %struct._PixelPacket, ptr %709, i64 -1, i32 1
  store i16 %794, ptr %795, align 2, !tbaa !32
  %796 = fcmp fast ugt float %759, 0.000000e+00
  br i1 %796, label %797, label %802

797:                                              ; preds = %793
  %798 = fcmp fast ult float %759, 6.553500e+04
  br i1 %798, label %799, label %802

799:                                              ; preds = %797
  %800 = fadd fast float %759, 5.000000e-01
  %801 = fptoui float %800 to i16
  br label %802

802:                                              ; preds = %799, %797, %793
  %803 = phi i16 [ %801, %799 ], [ 0, %793 ], [ -1, %797 ]
  store i16 %803, ptr %774, align 2, !tbaa !33
  %804 = fcmp fast ugt float %738, 0.000000e+00
  br i1 %804, label %805, label %810

805:                                              ; preds = %802
  %806 = fcmp fast ult float %738, 6.553500e+04
  br i1 %806, label %807, label %810

807:                                              ; preds = %805
  %808 = fadd fast float %738, 5.000000e-01
  %809 = fptoui float %808 to i16
  br label %810

810:                                              ; preds = %807, %805, %802
  %811 = phi i16 [ %809, %807 ], [ 0, %802 ], [ -1, %805 ]
  %812 = getelementptr %struct._PixelPacket, ptr %709, i64 -1, i32 3
  store i16 %811, ptr %812, align 2, !tbaa !109
  %813 = load i32, ptr %20, align 4, !tbaa !110
  %814 = icmp eq i32 %813, 12
  br i1 %814, label %818, label %815

815:                                              ; preds = %810
  %816 = load i32, ptr %0, align 8, !tbaa !116
  %817 = icmp eq i32 %816, 2
  br i1 %817, label %818, label %828

818:                                              ; preds = %810, %815
  %819 = load float, ptr %118, align 8, !tbaa !112
  %820 = fcmp fast ugt float %819, 0.000000e+00
  br i1 %820, label %821, label %826

821:                                              ; preds = %818
  %822 = fcmp fast ult float %819, 6.553500e+04
  br i1 %822, label %823, label %826

823:                                              ; preds = %821
  %824 = fadd fast float %819, 5.000000e-01
  %825 = fptoui float %824 to i16
  br label %826

826:                                              ; preds = %823, %821, %818
  %827 = phi i16 [ %825, %823 ], [ 0, %818 ], [ -1, %821 ]
  store i16 %827, ptr %775, align 2, !tbaa !29
  br label %828

828:                                              ; preds = %815, %826
  %829 = icmp sgt i64 %147, 0
  br i1 %829, label %830, label %896

830:                                              ; preds = %828
  %831 = fcmp fast ole <4 x float> %717, zeroinitializer
  %832 = fcmp fast oge <4 x float> %717, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %833 = fadd fast <4 x float> %717, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %834 = load float, ptr %109, align 8
  %835 = fcmp fast ole float %834, 0.000000e+00
  %836 = fcmp fast oge float %834, 6.553500e+04
  %837 = fadd fast float %834, 5.000000e-01
  %838 = fptoui float %837 to i16
  %839 = fptoui <4 x float> %833 to <4 x i16>
  %840 = select <4 x i1> %831, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %832
  %841 = xor <4 x i1> %831, <i1 true, i1 true, i1 true, i1 true>
  %842 = sext <4 x i1> %841 to <4 x i16>
  %843 = select <4 x i1> %840, <4 x i16> %842, <4 x i16> %839
  %844 = select i1 %835, i1 true, i1 %836
  %845 = xor i1 %835, true
  %846 = sext i1 %845 to i16
  %847 = select i1 %844, i16 %846, i16 %838
  %848 = and i64 %147, 1
  %849 = icmp eq i64 %147, 1
  br i1 %849, label %885, label %850

850:                                              ; preds = %830
  %851 = and i64 %147, -2
  br label %852

852:                                              ; preds = %869, %850
  %853 = phi ptr [ %709, %850 ], [ %856, %869 ]
  %854 = phi ptr [ %708, %850 ], [ %857, %869 ]
  %855 = phi i64 [ 0, %850 ], [ %870, %869 ]
  %856 = getelementptr inbounds %struct._PixelPacket, ptr %853, i64 -2
  %857 = getelementptr inbounds i16, ptr %854, i64 -2
  store <4 x i16> %843, ptr %856, align 2, !tbaa !29
  br i1 %814, label %861, label %858

858:                                              ; preds = %852
  %859 = load i32, ptr %0, align 8, !tbaa !116
  %860 = icmp eq i32 %859, 2
  br i1 %860, label %861, label %862

861:                                              ; preds = %852, %858
  store i16 %847, ptr %857, align 2, !tbaa !29
  br label %862

862:                                              ; preds = %858, %861
  %863 = getelementptr inbounds %struct._PixelPacket, ptr %853, i64 -3
  %864 = getelementptr inbounds i16, ptr %854, i64 -3
  store <4 x i16> %843, ptr %863, align 2, !tbaa !29
  br i1 %814, label %868, label %865

865:                                              ; preds = %862
  %866 = load i32, ptr %0, align 8, !tbaa !116
  %867 = icmp eq i32 %866, 2
  br i1 %867, label %868, label %869

868:                                              ; preds = %865, %862
  store i16 %847, ptr %864, align 2, !tbaa !29
  br label %869

869:                                              ; preds = %868, %865
  %870 = add i64 %855, 2
  %871 = icmp eq i64 %870, %851
  br i1 %871, label %883, label %852, !llvm.loop !125

872:                                              ; preds = %523, %484
  %873 = phi ptr [ %361, %484 ], [ %518, %523 ]
  %874 = phi ptr [ %360, %484 ], [ %517, %523 ]
  %875 = icmp eq i64 %502, 0
  br i1 %875, label %896, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds i16, ptr %874, i64 1
  %878 = getelementptr inbounds %struct._PixelPacket, ptr %873, i64 1
  store <4 x i16> %497, ptr %878, align 2, !tbaa !29
  br i1 %464, label %882, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %0, align 8, !tbaa !116
  %881 = icmp eq i32 %880, 2
  br i1 %881, label %882, label %896

882:                                              ; preds = %879, %876
  store i16 %501, ptr %877, align 2, !tbaa !29
  br label %896

883:                                              ; preds = %869
  %884 = getelementptr inbounds %struct._PixelPacket, ptr %853, i64 -3
  br label %885

885:                                              ; preds = %883, %830
  %886 = phi ptr [ %774, %830 ], [ %884, %883 ]
  %887 = phi ptr [ %775, %830 ], [ %864, %883 ]
  %888 = icmp eq i64 %848, 0
  br i1 %888, label %896, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds %struct._PixelPacket, ptr %886, i64 -1
  %891 = getelementptr inbounds i16, ptr %887, i64 -1
  store <4 x i16> %843, ptr %890, align 2, !tbaa !29
  br i1 %814, label %895, label %892

892:                                              ; preds = %889
  %893 = load i32, ptr %0, align 8, !tbaa !116
  %894 = icmp eq i32 %893, 2
  br i1 %894, label %895, label %896

895:                                              ; preds = %892, %889
  store i16 %847, ptr %891, align 2, !tbaa !29
  br label %896

896:                                              ; preds = %885, %895, %892, %872, %882, %879, %828, %482, %156
  %897 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %103, ptr noundef %6) #13
  %898 = icmp ne i32 %897, 0
  %899 = zext i1 %898 to i32
  %900 = load ptr, ptr %120, align 8, !tbaa !75
  %901 = icmp eq ptr %900, null
  br i1 %901, label %911, label %902

902:                                              ; preds = %896
  %903 = add nsw i64 %126, 1
  %904 = load i64, ptr %106, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #11
  %905 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull %121) #11
  %906 = load ptr, ptr %120, align 8, !tbaa !75
  %907 = load ptr, ptr %122, align 8, !tbaa !76
  %908 = call i32 %906(ptr noundef nonnull %8, i64 noundef %126, i64 noundef %904, ptr noundef %907) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #11
  %909 = icmp eq i32 %908, 0
  %910 = select i1 %909, i32 0, i32 %899
  br label %911

911:                                              ; preds = %896, %902, %133, %128, %123
  %912 = phi i64 [ %126, %123 ], [ %126, %128 ], [ %126, %133 ], [ %903, %902 ], [ %126, %896 ]
  %913 = phi i32 [ 0, %123 ], [ 0, %128 ], [ 1, %133 ], [ %910, %902 ], [ %899, %896 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #11
  %914 = add nuw nsw i64 %125, 1
  %915 = icmp eq i64 %914, %2
  br i1 %915, label %916, label %123, !llvm.loop !126

916:                                              ; preds = %911, %102
  %917 = phi i32 [ 1, %102 ], [ %913, %911 ]
  %918 = call ptr @DestroyCacheView(ptr noundef %103) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #11
  ret i32 %917
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @CropToFitImage(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._RectangleInfo, align 16
  %9 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %10 = fneg fast float %3
  %11 = fpext float %10 to double
  %12 = fmul fast double %11, 5.000000e-01
  %13 = fneg fast float %4
  %14 = fpext float %13 to double
  %15 = fmul fast double %14, 5.000000e-01
  %16 = fpext float %3 to double
  %17 = fmul fast double %16, 5.000000e-01
  %18 = fpext float %4 to double
  %19 = fmul fast double %18, 5.000000e-01
  %20 = fpext float %1 to double
  %21 = fpext float %2 to double
  %22 = icmp eq i32 %5, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !107
  %24 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 7
  %25 = load <2 x i64>, ptr %24, align 8, !tbaa !38
  %26 = uitofp <2 x i64> %25 to <2 x double>
  %27 = fmul fast <2 x double> %26, <double 5.000000e-01, double 5.000000e-01>
  %28 = fmul fast double %15, %20
  %29 = fadd fast double %12, %28
  %30 = fmul fast double %29, %21
  %31 = fadd fast double %30, %15
  br i1 %22, label %55, label %32

32:                                               ; preds = %7
  %33 = fmul fast double %31, %20
  %34 = fadd fast double %33, %29
  %35 = fadd fast double %17, %28
  %36 = fmul fast double %35, %21
  %37 = fadd fast double %36, %15
  %38 = fmul fast double %37, %20
  %39 = fadd fast double %38, %35
  %40 = fmul fast double %19, %20
  %41 = fadd fast double %12, %40
  %42 = fmul fast double %41, %21
  %43 = fadd fast double %42, %19
  %44 = fmul fast double %43, %20
  %45 = fadd fast double %44, %41
  %46 = fadd fast double %17, %40
  %47 = fmul fast double %46, %21
  %48 = fadd fast double %47, %19
  %49 = fmul fast double %48, %20
  %50 = fadd fast double %49, %46
  %51 = insertelement <2 x double> poison, double %45, i64 0
  %52 = insertelement <2 x double> %51, double %43, i64 1
  %53 = insertelement <2 x double> poison, double %50, i64 0
  %54 = insertelement <2 x double> %53, double %48, i64 1
  br label %70

55:                                               ; preds = %7
  %56 = fadd fast double %17, %28
  %57 = fmul fast double %56, %21
  %58 = fadd fast double %57, %15
  %59 = fmul fast double %19, %20
  %60 = fadd fast double %12, %59
  %61 = fmul fast double %60, %21
  %62 = fadd fast double %61, %19
  %63 = fadd fast double %17, %59
  %64 = fmul fast double %63, %21
  %65 = fadd fast double %64, %19
  %66 = insertelement <2 x double> poison, double %60, i64 0
  %67 = insertelement <2 x double> %66, double %62, i64 1
  %68 = insertelement <2 x double> poison, double %63, i64 0
  %69 = insertelement <2 x double> %68, double %65, i64 1
  br label %70

70:                                               ; preds = %32, %55
  %71 = phi double [ %58, %55 ], [ %37, %32 ]
  %72 = phi double [ %56, %55 ], [ %39, %32 ]
  %73 = phi double [ %29, %55 ], [ %34, %32 ]
  %74 = phi <2 x double> [ %67, %55 ], [ %52, %32 ]
  %75 = phi <2 x double> [ %69, %55 ], [ %54, %32 ]
  %76 = insertelement <2 x double> poison, double %73, i64 0
  %77 = insertelement <2 x double> %76, double %31, i64 1
  %78 = fadd fast <2 x double> %27, %77
  %79 = insertelement <2 x double> poison, double %72, i64 0
  %80 = insertelement <2 x double> %79, double %71, i64 1
  %81 = fadd fast <2 x double> %27, %80
  %82 = fadd fast <2 x double> %27, %74
  %83 = fadd fast <2 x double> %27, %75
  %84 = getelementptr inbounds %struct._RectangleInfo, ptr %8, i64 0, i32 2
  %85 = getelementptr inbounds %struct._RectangleInfo, ptr %8, i64 0, i32 3
  %86 = fcmp fast ogt <2 x double> %78, %81
  %87 = select <2 x i1> %86, <2 x double> %81, <2 x double> %78
  %88 = fcmp fast olt <2 x double> %78, %81
  %89 = select <2 x i1> %88, <2 x double> %81, <2 x double> %78
  %90 = fcmp fast ogt <2 x double> %87, %82
  %91 = select <2 x i1> %90, <2 x double> %82, <2 x double> %87
  %92 = fcmp fast olt <2 x double> %89, %82
  %93 = select <2 x i1> %92, <2 x double> %82, <2 x double> %89
  %94 = fcmp fast ogt <2 x double> %91, %83
  %95 = select <2 x i1> %94, <2 x double> %83, <2 x double> %91
  %96 = fcmp fast olt <2 x double> %93, %83
  %97 = select <2 x i1> %96, <2 x double> %83, <2 x double> %93
  %98 = extractelement <2 x double> %95, i64 0
  %99 = fadd fast double %98, -5.000000e-01
  %100 = tail call fast double @llvm.ceil.f64(double %99)
  %101 = fptosi double %100 to i64
  store i64 %101, ptr %84, align 16, !tbaa !61
  %102 = extractelement <2 x double> %95, i64 1
  %103 = fadd fast double %102, -5.000000e-01
  %104 = tail call fast double @llvm.ceil.f64(double %103)
  %105 = fptosi double %104 to i64
  store i64 %105, ptr %85, align 8, !tbaa !62
  %106 = fsub fast <2 x double> <double 5.000000e-01, double 5.000000e-01>, %95
  %107 = fadd fast <2 x double> %106, %97
  %108 = tail call fast <2 x double> @llvm.floor.v2f64(<2 x double> %107)
  %109 = fptoui <2 x double> %108 to <2 x i64>
  store <2 x i64> %109, ptr %8, align 16, !tbaa !38
  %110 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false), !tbaa.struct !63
  %111 = tail call i32 @ParseAbsoluteGeometry(ptr noundef nonnull @.str.15, ptr noundef nonnull %110) #11
  %112 = load ptr, ptr %0, align 8, !tbaa !107
  %113 = call ptr @CropImage(ptr noundef %112, ptr noundef nonnull %8, ptr noundef %6) #11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %70
  %116 = getelementptr inbounds %struct._Image, ptr %113, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !63
  %117 = load ptr, ptr %0, align 8, !tbaa !107
  %118 = call ptr @DestroyImage(ptr noundef %117) #11
  store ptr %113, ptr %0, align 8, !tbaa !107
  br label %119

119:                                              ; preds = %70, %115
  %120 = phi i32 [ 1, %115 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  ret i32 %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShearRotateImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1743, ptr noundef nonnull @.str.10, ptr noundef nonnull %10) #11
  br label %12

12:                                               ; preds = %9, %3
  %13 = fptrunc double %1 to float
  %14 = fcmp fast olt float %13, -4.500000e+01
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = phi float [ %13, %12 ], [ %20, %18 ]
  %17 = fcmp fast ogt float %16, 4.500000e+01
  br i1 %17, label %22, label %30

18:                                               ; preds = %12, %18
  %19 = phi float [ %20, %18 ], [ %13, %12 ]
  %20 = fadd fast float %19, 3.600000e+02
  %21 = fcmp fast olt float %20, -4.500000e+01
  br i1 %21, label %18, label %15, !llvm.loop !127

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %15 ]
  %24 = phi float [ %25, %22 ], [ %16, %15 ]
  %25 = fadd fast float %24, -9.000000e+01
  %26 = add i64 %23, 1
  %27 = fcmp fast ogt float %25, 4.500000e+01
  br i1 %27, label %22, label %28, !llvm.loop !128

28:                                               ; preds = %22
  %29 = and i64 %26, 3
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi float [ %16, %15 ], [ %25, %28 ]
  %32 = phi i64 [ 0, %15 ], [ %29, %28 ]
  %33 = tail call ptr @IntegralRotateImage(ptr noundef %0, i64 noundef %32, ptr noundef %2)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %37 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1757, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #11
  br label %155

38:                                               ; preds = %30
  %39 = fpext float %31 to double
  %40 = fmul fast double %39, 0x3F91DF46A2529D39
  %41 = fmul fast double %39, 0x3F81DF46A2529D39
  %42 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %41) #14
  %43 = fneg fast double %42
  %44 = tail call fast double @llvm.sin.f64(double %40)
  %45 = fcmp fast oeq double %42, 0.000000e+00
  %46 = fcmp fast oeq double %44, 0.000000e+00
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %155, label %48

48:                                               ; preds = %38
  %49 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %33, i32 noundef 1) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %52) #11
  %53 = tail call ptr @DestroyImage(ptr noundef nonnull %33) #11
  br label %155

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !105
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %33, i32 noundef 6) #11
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = uitofp i64 %64 to double
  %66 = fmul fast double %65, %43
  %67 = tail call fast double @llvm.fabs.f64(double %66)
  %68 = uitofp i64 %62 to double
  %69 = fadd fast double %68, 5.000000e-01
  %70 = fadd fast double %69, %67
  %71 = tail call fast double @llvm.floor.f64(double %70)
  %72 = fptoui double %71 to i64
  %73 = uitofp i64 %72 to double
  %74 = fmul fast double %44, %73
  %75 = tail call fast double @llvm.fabs.f64(double %74)
  %76 = fadd fast double %65, 5.000000e-01
  %77 = fadd fast double %76, %75
  %78 = tail call fast double @llvm.floor.f64(double %77)
  %79 = fptoui double %78 to i64
  %80 = uitofp i64 %79 to double
  %81 = fmul fast double %80, %43
  %82 = tail call fast double @llvm.fabs.f64(double %81)
  %83 = fadd fast double %73, 5.000000e-01
  %84 = fadd fast double %83, %82
  %85 = tail call fast double @llvm.floor.f64(double %84)
  %86 = fptoui double %85 to i64
  %87 = icmp ugt i64 %86, %72
  %88 = add i64 %72, 2
  %89 = sub i64 %88, %86
  %90 = select i1 %87, i64 %62, i64 %89
  %91 = uitofp i64 %90 to double
  %92 = fmul fast double %91, 5.000000e-01
  %93 = fadd fast double %92, 5.000000e-01
  %94 = tail call fast double @llvm.floor.f64(double %93)
  %95 = fptosi double %94 to i64
  %96 = fsub fast double %80, %65
  %97 = fmul fast double %96, 5.000000e-01
  %98 = fadd fast double %97, 1.500000e+00
  %99 = tail call fast double @llvm.floor.f64(double %98)
  %100 = fptosi double %99 to i64
  %101 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 13
  %102 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 12
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 36
  store i32 13, ptr %104, align 8, !tbaa !106
  store i64 %95, ptr %5, align 8, !tbaa !59
  %105 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 1
  store i64 %100, ptr %105, align 8, !tbaa !60
  %106 = call ptr @BorderImage(ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef %2) #11
  store ptr %106, ptr %4, align 8, !tbaa !107
  %107 = call ptr @DestroyImage(ptr noundef nonnull %33) #11
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %60
  %110 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %111 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1792, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %110) #11
  br label %155

112:                                              ; preds = %60
  %113 = fptrunc double %43 to float
  %114 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 8
  %115 = load i64, ptr %114, align 8, !tbaa !27
  %116 = sub i64 %115, %64
  %117 = sdiv i64 %116, 2
  %118 = call fastcc i32 @XShearImage(ptr noundef nonnull %106, float noundef nofpclass(nan inf) %113, i64 noundef %62, i64 noundef %64, i64 noundef %95, i64 noundef %117, ptr noundef %2), !range !108
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call ptr @DestroyImage(ptr noundef nonnull %106) #11
  br label %155

122:                                              ; preds = %112
  %123 = fptrunc double %44 to float
  %124 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !5
  %126 = sub i64 %125, %72
  %127 = sdiv i64 %126, 2
  %128 = call fastcc i32 @YShearImage(ptr noundef nonnull %106, float noundef nofpclass(nan inf) %123, i64 noundef %72, i64 noundef %64, i64 noundef %127, i64 noundef %100, ptr noundef %2), !range !108
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call ptr @DestroyImage(ptr noundef nonnull %106) #11
  br label %155

132:                                              ; preds = %122
  %133 = load i64, ptr %124, align 8, !tbaa !5
  %134 = sub i64 %133, %72
  %135 = sdiv i64 %134, 2
  %136 = load i64, ptr %114, align 8, !tbaa !27
  %137 = sub i64 %136, %79
  %138 = sdiv i64 %137, 2
  %139 = call fastcc i32 @XShearImage(ptr noundef nonnull %106, float noundef nofpclass(nan inf) %113, i64 noundef %72, i64 noundef %79, i64 noundef %135, i64 noundef %138, ptr noundef %2), !range !108
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = call ptr @DestroyImage(ptr noundef nonnull %106) #11
  br label %155

143:                                              ; preds = %132
  %144 = uitofp i64 %62 to float
  %145 = uitofp i64 %64 to float
  %146 = call fastcc i32 @CropToFitImage(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %145, i32 noundef 1, ptr noundef %2), !range !108
  %147 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %148 = load i32, ptr %147, align 8, !tbaa !106
  %149 = load ptr, ptr %4, align 8, !tbaa !107
  %150 = getelementptr inbounds %struct._Image, ptr %149, i64 0, i32 36
  store i32 %148, ptr %150, align 8, !tbaa !106
  %151 = getelementptr inbounds %struct._Image, ptr %149, i64 0, i32 26
  %152 = icmp eq i32 %146, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = call ptr @DestroyImage(ptr noundef nonnull %149) #11
  br label %155

155:                                              ; preds = %143, %153, %38, %141, %130, %120, %109, %51, %35
  %156 = phi ptr [ null, %35 ], [ %53, %51 ], [ null, %109 ], [ null, %120 ], [ null, %130 ], [ null, %141 ], [ %33, %38 ], [ %154, %153 ], [ %149, %143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %156
}

declare ptr @AcquireMatrixInfo(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyMatrixInfo(ptr noundef) local_unnamed_addr #3

declare i32 @NullMatrix(ptr noundef) local_unnamed_addr #3

declare i32 @SetMatrixElement(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RadonProjection(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = tail call i64 @GetMatrixColumns(ptr noundef %0) #11
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %125

11:                                               ; preds = %4, %134
  %12 = phi ptr [ %14, %134 ], [ %0, %4 ]
  %13 = phi i64 [ %135, %134 ], [ 1, %4 ]
  %14 = phi ptr [ %12, %134 ], [ %1, %4 ]
  %15 = call i64 @GetMatrixColumns(ptr noundef %12) #11
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = shl i64 %13, 1
  br label %134

19:                                               ; preds = %11
  %20 = icmp sgt i64 %13, 0
  %21 = shl i64 %13, 1
  br i1 %20, label %22, label %129

22:                                               ; preds = %19, %121
  %23 = phi i64 [ %122, %121 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #11
  br label %98

24:                                               ; preds = %36, %89
  %25 = add nuw nsw i64 %99, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %121, label %98, !llvm.loop !129

27:                                               ; preds = %116, %36
  %28 = phi i64 [ %90, %116 ], [ %37, %36 ]
  %29 = call i32 @GetMatrixElement(ptr noundef %12, i64 noundef %117, i64 noundef %28, ptr noundef nonnull %5) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = call i32 @SetMatrixElement(ptr noundef %14, i64 noundef %119, i64 noundef %28, ptr noundef nonnull %5) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 @SetMatrixElement(ptr noundef %14, i64 noundef %120, i64 noundef %28, ptr noundef nonnull %5) #11
  br label %36

36:                                               ; preds = %34, %31, %27
  %37 = add nuw nsw i64 %28, 1
  %38 = call i64 @GetMatrixRows(ptr noundef %12) #11
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %27, label %24, !llvm.loop !130

40:                                               ; preds = %110, %56
  %41 = phi i64 [ %94, %110 ], [ %57, %56 ]
  %42 = call i32 @GetMatrixElement(ptr noundef %12, i64 noundef %111, i64 noundef %41, ptr noundef nonnull %5) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, %99
  %46 = call i32 @GetMatrixElement(ptr noundef %12, i64 noundef %112, i64 noundef %45, ptr noundef nonnull %6) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %5, align 2, !tbaa !29
  %50 = load i16, ptr %6, align 2, !tbaa !29
  %51 = add i16 %50, %49
  store i16 %51, ptr %6, align 2, !tbaa !29
  %52 = call i32 @SetMatrixElement(ptr noundef %14, i64 noundef %114, i64 noundef %41, ptr noundef nonnull %6) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call i32 @SetMatrixElement(ptr noundef %14, i64 noundef %115, i64 noundef %41, ptr noundef nonnull %5) #11
  br label %56

56:                                               ; preds = %54, %48, %44, %40
  %57 = add nuw nsw i64 %41, 1
  %58 = call i64 @GetMatrixRows(ptr noundef %12) #11
  %59 = sub i64 %58, %99
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %40, label %89, !llvm.loop !131

61:                                               ; preds = %104, %84
  %62 = phi i64 [ 0, %104 ], [ %85, %84 ]
  %63 = call i32 @GetMatrixElement(ptr noundef %12, i64 noundef %105, i64 noundef %62, ptr noundef nonnull %5) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, %99
  %67 = call i32 @GetMatrixElement(ptr noundef %12, i64 noundef %106, i64 noundef %66, ptr noundef nonnull %6) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  %70 = load i16, ptr %5, align 2, !tbaa !29
  %71 = load i16, ptr %6, align 2, !tbaa !29
  %72 = add i16 %71, %70
  store i16 %72, ptr %6, align 2, !tbaa !29
  %73 = call i32 @SetMatrixElement(ptr noundef %14, i64 noundef %108, i64 noundef %62, ptr noundef nonnull %6) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %66, 1
  %77 = call i32 @GetMatrixElement(ptr noundef %12, i64 noundef %106, i64 noundef %76, ptr noundef nonnull %6) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load i16, ptr %5, align 2, !tbaa !29
  %81 = load i16, ptr %6, align 2, !tbaa !29
  %82 = add i16 %81, %80
  store i16 %82, ptr %6, align 2, !tbaa !29
  %83 = call i32 @SetMatrixElement(ptr noundef %14, i64 noundef %109, i64 noundef %62, ptr noundef nonnull %6) #11
  br label %84

84:                                               ; preds = %79, %75, %69, %65, %61
  %85 = add nuw nsw i64 %62, 1
  %86 = call i64 @GetMatrixRows(ptr noundef %12) #11
  %87 = add i64 %86, %101
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %61, label %93, !llvm.loop !132

89:                                               ; preds = %56, %93
  %90 = phi i64 [ %94, %93 ], [ %57, %56 ]
  %91 = call i64 @GetMatrixRows(ptr noundef %12) #11
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %116, label %24

93:                                               ; preds = %84, %98
  %94 = phi i64 [ 0, %98 ], [ %85, %84 ]
  %95 = call i64 @GetMatrixRows(ptr noundef %12) #11
  %96 = sub i64 %95, %99
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %110, label %89

98:                                               ; preds = %22, %24
  %99 = phi i64 [ 0, %22 ], [ %25, %24 ]
  %100 = call i64 @GetMatrixRows(ptr noundef %12) #11
  %101 = xor i64 %99, -1
  %102 = add i64 %100, %101
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %93

104:                                              ; preds = %98
  %105 = add nsw i64 %99, %23
  %106 = add i64 %105, %13
  %107 = shl nuw nsw i64 %99, 1
  %108 = add nsw i64 %107, %23
  %109 = or i64 %108, 1
  br label %61

110:                                              ; preds = %93
  %111 = add nsw i64 %99, %23
  %112 = add i64 %111, %13
  %113 = shl nuw nsw i64 %99, 1
  %114 = add nsw i64 %113, %23
  %115 = or i64 %114, 1
  br label %40

116:                                              ; preds = %89
  %117 = add nsw i64 %99, %23
  %118 = shl nuw nsw i64 %99, 1
  %119 = add nsw i64 %118, %23
  %120 = or i64 %119, 1
  br label %27

121:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #11
  %122 = add nsw i64 %23, %21
  %123 = call i64 @GetMatrixColumns(ptr noundef %12) #11
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %22, label %134, !llvm.loop !133

125:                                              ; preds = %134, %4
  %126 = phi ptr [ %0, %4 ], [ %14, %134 ]
  %127 = call i64 @GetMatrixColumns(ptr noundef %126) #11
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %138, label %175

129:                                              ; preds = %19, %129
  %130 = phi i64 [ %131, %129 ], [ 0, %19 ]
  %131 = add nsw i64 %130, %21
  %132 = call i64 @GetMatrixColumns(ptr noundef %12) #11
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %129, label %134, !llvm.loop !133

134:                                              ; preds = %129, %121, %17
  %135 = phi i64 [ %18, %17 ], [ %21, %121 ], [ %21, %129 ]
  %136 = call i64 @GetMatrixColumns(ptr noundef %14) #11
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %11, label %125, !llvm.loop !134

138:                                              ; preds = %125, %165
  %139 = phi i64 [ %172, %165 ], [ 0, %125 ]
  %140 = call i64 @GetMatrixRows(ptr noundef %126) #11
  %141 = add i64 %140, -1
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %138, %160
  %144 = phi i64 [ %161, %160 ], [ 0, %138 ]
  %145 = phi i64 [ %148, %160 ], [ 0, %138 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #11
  %146 = call i32 @GetMatrixElement(ptr noundef %126, i64 noundef %139, i64 noundef %145, ptr noundef nonnull %7) #11
  %147 = icmp eq i32 %146, 0
  %148 = add nuw nsw i64 %145, 1
  br i1 %147, label %160, label %149

149:                                              ; preds = %143
  %150 = call i32 @GetMatrixElement(ptr noundef %126, i64 noundef %139, i64 noundef %148, ptr noundef nonnull %8) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load i16, ptr %7, align 2, !tbaa !29
  %154 = zext i16 %153 to i64
  %155 = load i16, ptr %8, align 2, !tbaa !29
  %156 = zext i16 %155 to i64
  %157 = sub nsw i64 %154, %156
  %158 = mul nsw i64 %157, %157
  %159 = add i64 %158, %144
  br label %160

160:                                              ; preds = %143, %149, %152
  %161 = phi i64 [ %144, %149 ], [ %159, %152 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  %162 = call i64 @GetMatrixRows(ptr noundef %126) #11
  %163 = add i64 %162, -1
  %164 = icmp slt i64 %148, %163
  br i1 %164, label %143, label %165, !llvm.loop !135

165:                                              ; preds = %160, %138
  %166 = phi i64 [ 0, %138 ], [ %161, %160 ]
  %167 = call i64 @GetMatrixColumns(ptr noundef %126) #11
  %168 = mul nsw i64 %139, %2
  %169 = add i64 %168, -1
  %170 = add i64 %169, %167
  %171 = getelementptr inbounds i64, ptr %3, i64 %170
  store i64 %166, ptr %171, align 8, !tbaa !38
  %172 = add nuw nsw i64 %139, 1
  %173 = call i64 @GetMatrixColumns(ptr noundef %126) #11
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %138, label %175, !llvm.loop !136

175:                                              ; preds = %165, %125
  ret void
}

declare i64 @GetMatrixColumns(ptr noundef) local_unnamed_addr #3

declare i64 @GetMatrixRows(ptr noundef) local_unnamed_addr #3

declare i32 @GetMatrixElement(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare i32 @ParseAbsoluteGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { hot nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 40}
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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!6, !9, i64 48}
!28 = distinct !{!28, !25}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!11, !12, i64 4}
!32 = !{!11, !12, i64 2}
!33 = !{!11, !12, i64 0}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!6, !7, i64 12976}
!41 = !{!42, !13, i64 0}
!42 = !{!"_AffineMatrix", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!43 = !{!42, !13, i64 8}
!44 = !{!42, !13, i64 16}
!45 = !{!42, !13, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = !{!51, !47, i64 32}
!51 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !47, i64 32, !47, i64 36, !47, i64 40, !47, i64 44, !47, i64 48}
!52 = !{!6, !12, i64 84}
!53 = !{!51, !47, i64 36}
!54 = !{!6, !12, i64 82}
!55 = !{!51, !47, i64 40}
!56 = !{!6, !12, i64 80}
!57 = !{!51, !47, i64 44}
!58 = !{!6, !12, i64 86}
!59 = !{!16, !9, i64 0}
!60 = !{!16, !9, i64 8}
!61 = !{!16, !9, i64 16}
!62 = !{!16, !9, i64 24}
!63 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 8, !38}
!64 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38}
!65 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!66 = !{i64 0, i64 8, !38}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !68}
!74 = distinct !{!74, !25}
!75 = !{!6, !10, i64 568}
!76 = !{!6, !10, i64 576}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !25, !85, !86}
!85 = !{!"llvm.loop.isvectorized", i32 1}
!86 = !{!"llvm.loop.unroll.runtime.disable"}
!87 = !{!88}
!88 = distinct !{!88, !89}
!89 = distinct !{!89, !"LVerDomain"}
!90 = !{!91}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !25, !85, !86}
!93 = distinct !{!93, !68}
!94 = distinct !{!94, !25, !85}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !68}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = !{!6, !7, i64 13184}
!105 = !{!6, !7, i64 32}
!106 = !{!6, !7, i64 416}
!107 = !{!10, !10, i64 0}
!108 = !{i32 0, i32 2}
!109 = !{!11, !12, i64 6}
!110 = !{!6, !7, i64 4}
!111 = !{!51, !7, i64 4}
!112 = !{!51, !47, i64 48}
!113 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46}
!114 = !{i64 0, i64 4, !46, i64 4, i64 4, !46}
!115 = !{i64 0, i64 4, !46}
!116 = !{!6, !7, i64 0}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
