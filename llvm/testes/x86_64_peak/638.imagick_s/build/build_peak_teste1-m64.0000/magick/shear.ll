; ModuleID = 'magick/shear.c'
source_filename = "magick/shear.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_IntegralRotateImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"Rotate/Image\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"AngleIsDiscontinuous\00", align 1
@.gomp_critical_user_MagickCore_XShearImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"XShear/Image\00", align 1
@.gomp_critical_user_MagickCore_YShearImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"YShear/Image\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"0x0+0+0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DeskewImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._MagickPixelPacket, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i16], align 16
  %12 = alloca %struct._AffineMatrix, align 8
  %13 = alloca %struct._RectangleInfo, align 8
  %14 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #8
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = add i64 %16, 7
  %18 = lshr i64 %17, 3
  br label %19

19:                                               ; preds = %19, %3
  %20 = phi i64 [ 1, %3 ], [ %22, %19 ]
  %21 = icmp ult i64 %20, %18
  %22 = shl nuw i64 %20, 1
  br i1 %21, label %19, label %23, !llvm.loop !25

23:                                               ; preds = %19
  %24 = add i64 %22, -1
  %25 = tail call ptr @AcquireQuantumMemory(i64 noundef %24, i64 noundef 8) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %29 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 607, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #8
  br label %367

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %31 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !27
  store double %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #8
  %32 = load i64, ptr %15, align 8, !tbaa !6
  %33 = add i64 %32, 7
  %34 = lshr i64 %33, 3
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ 1, %30 ], [ %38, %35 ]
  %37 = icmp ult i64 %36, %34
  %38 = shl nuw nsw i64 %36, 1
  br i1 %37, label %35, label %39, !llvm.loop !29

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = tail call ptr @AcquireMatrixInfo(i64 noundef %36, i64 noundef %41, i64 noundef 2, ptr noundef %2) #8
  store ptr %42, ptr %9, align 8, !tbaa !27
  %43 = load i64, ptr %40, align 8, !tbaa !30
  %44 = tail call ptr @AcquireMatrixInfo(i64 noundef %36, i64 noundef %43, i64 noundef 2, ptr noundef %2) #8
  %45 = icmp eq ptr %42, null
  %46 = icmp eq ptr %44, null
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  br i1 %46, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %44) #8
  br label %51

51:                                               ; preds = %49, %48
  br i1 %45, label %147, label %145

52:                                               ; preds = %39
  %53 = tail call i32 @NullMatrix(ptr noundef nonnull %42) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %44) #8
  br label %145

57:                                               ; preds = %52, %82
  %58 = phi i64 [ %84, %82 ], [ 0, %52 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57, %61
  %62 = phi i32 [ %67, %61 ], [ %59, %57 ]
  %63 = phi i16 [ %66, %61 ], [ 0, %57 ]
  %64 = trunc i32 %62 to i16
  %65 = and i16 %64, 1
  %66 = add i16 %65, %63
  %67 = lshr i32 %62, 1
  %68 = icmp ult i32 %62, 2
  br i1 %68, label %69, label %61, !llvm.loop !31

69:                                               ; preds = %61, %57
  %70 = phi i16 [ 0, %57 ], [ %66, %61 ]
  %71 = getelementptr inbounds [256 x i16], ptr %11, i64 0, i64 %58
  store i16 %70, ptr %71, align 4, !tbaa !32
  %72 = or i64 %58, 1
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi i32 [ %80, %74 ], [ %73, %69 ]
  %76 = phi i16 [ %79, %74 ], [ 0, %69 ]
  %77 = trunc i32 %75 to i16
  %78 = and i16 %77, 1
  %79 = add i16 %78, %76
  %80 = lshr i32 %75, 1
  %81 = icmp ult i32 %75, 2
  br i1 %81, label %82, label %74, !llvm.loop !31

82:                                               ; preds = %74
  %83 = getelementptr inbounds [256 x i16], ptr %11, i64 0, i64 %72
  store i16 %79, ptr %83, align 2, !tbaa !32
  %84 = add nuw nsw i64 %58, 2
  %85 = icmp eq i64 %84, 256
  br i1 %85, label %86, label %57, !llvm.loop !33

86:                                               ; preds = %82
  store i32 1, ptr %10, align 4, !tbaa !34
  %87 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %2) #8
  store ptr %87, ptr %8, align 8, !tbaa !27
  %88 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %89 = and i64 %88, 576460752303423487
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = tail call i32 @GetImagePixelCacheType(ptr noundef %0) #8
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @GetImagePixelCacheType(ptr noundef %0) #8
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %103

99:                                               ; preds = %94, %91, %86
  %100 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %101 = icmp ult i64 %100, 2
  %102 = select i1 %101, i64 1, i64 2
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi i64 [ %98, %97 ], [ %102, %99 ]
  %105 = trunc i64 %104 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %31, i32 %105)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @RadonTransform.omp_outlined, ptr nonnull %5, ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %11, ptr nonnull %9)
  %106 = load ptr, ptr %5, align 8, !tbaa !27
  %107 = load ptr, ptr %9, align 8, !tbaa !27
  call fastcc void @RadonProjection(ptr noundef %106, ptr noundef %107, ptr noundef %44, i64 noundef -1, ptr noundef nonnull %25)
  %108 = load ptr, ptr %9, align 8, !tbaa !27
  %109 = call i32 @NullMatrix(ptr noundef %108) #8
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = getelementptr inbounds %struct._Image, ptr %110, i64 0, i32 8
  %112 = load i64, ptr %111, align 8, !tbaa !30
  %113 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %114 = shl i64 %113, 5
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %103
  %117 = load ptr, ptr %5, align 8, !tbaa !27
  %118 = call i32 @GetImagePixelCacheType(ptr noundef %117) #8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !27
  %122 = call i32 @GetImagePixelCacheType(ptr noundef %121) #8
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %130

126:                                              ; preds = %120, %116, %103
  %127 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %128 = icmp ult i64 %127, 2
  %129 = select i1 %128, i64 1, i64 2
  br label %130

130:                                              ; preds = %124, %126
  %131 = phi i64 [ %125, %124 ], [ %129, %126 ]
  %132 = trunc i64 %131 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %31, i32 %132)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @RadonTransform.omp_outlined.9, ptr nonnull %5, ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %11, ptr nonnull %9)
  %133 = load ptr, ptr %5, align 8, !tbaa !27
  %134 = load ptr, ptr %9, align 8, !tbaa !27
  call fastcc void @RadonProjection(ptr noundef %133, ptr noundef %134, ptr noundef %44, i64 noundef 1, ptr noundef nonnull %25)
  %135 = load ptr, ptr %8, align 8, !tbaa !27
  %136 = call ptr @DestroyCacheView(ptr noundef %135) #8
  store ptr %136, ptr %8, align 8, !tbaa !27
  %137 = call ptr @DestroyMatrixInfo(ptr noundef %44) #8
  %138 = load ptr, ptr %9, align 8, !tbaa !27
  %139 = call ptr @DestroyMatrixInfo(ptr noundef %138) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %140 = icmp sgt i64 %24, 0
  br i1 %140, label %141, label %187

141:                                              ; preds = %130
  %142 = icmp eq i64 %20, 1
  br i1 %142, label %174, label %143

143:                                              ; preds = %141
  %144 = add i64 %22, -4
  br label %151

145:                                              ; preds = %51, %55
  %146 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %42) #8
  br label %147

147:                                              ; preds = %145, %51
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %148 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %25) #8
  %149 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %150 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 612, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %149) #8
  br label %367

151:                                              ; preds = %151, %143
  %152 = phi i64 [ 0, %143 ], [ %170, %151 ]
  %153 = phi i64 [ 0, %143 ], [ %169, %151 ]
  %154 = phi i64 [ 0, %143 ], [ %171, %151 ]
  %155 = phi i64 [ 0, %143 ], [ %172, %151 ]
  %156 = getelementptr inbounds i64, ptr %25, i64 %154
  %157 = load i64, ptr %156, align 8, !tbaa !35
  %158 = icmp ugt i64 %157, %153
  %159 = sub nsw i64 %154, %20
  %160 = add nsw i64 %159, 1
  %161 = call i64 @llvm.umax.i64(i64 %157, i64 %153)
  %162 = select i1 %158, i64 %160, i64 %152
  %163 = or i64 %154, 1
  %164 = getelementptr inbounds i64, ptr %25, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !35
  %166 = icmp ugt i64 %165, %161
  %167 = sub nsw i64 %163, %20
  %168 = add nsw i64 %167, 1
  %169 = call i64 @llvm.umax.i64(i64 %165, i64 %161)
  %170 = select i1 %166, i64 %168, i64 %162
  %171 = add nuw nsw i64 %154, 2
  %172 = add i64 %155, 2
  %173 = icmp eq i64 %155, %144
  br i1 %173, label %174, label %151, !llvm.loop !36

174:                                              ; preds = %151, %141
  %175 = phi i64 [ undef, %141 ], [ %170, %151 ]
  %176 = phi i64 [ 0, %141 ], [ %170, %151 ]
  %177 = phi i64 [ 0, %141 ], [ %169, %151 ]
  %178 = phi i64 [ 0, %141 ], [ %171, %151 ]
  %179 = getelementptr inbounds i64, ptr %25, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !35
  %181 = icmp ugt i64 %180, %177
  %182 = sub nsw i64 %178, %20
  %183 = add nsw i64 %182, 1
  %184 = select i1 %181, i64 %183, i64 %176
  %185 = sitofp i64 %184 to double
  %186 = fmul fast double %185, 1.250000e-01
  br label %187

187:                                              ; preds = %174, %130
  %188 = phi double [ 0.000000e+00, %130 ], [ %186, %174 ]
  %189 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %25) #8
  %190 = uitofp i64 %20 to double
  %191 = fdiv fast double %188, %190
  %192 = call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %191) #16
  %193 = fptrunc double %192 to float
  %194 = fneg fast float %193
  %195 = fpext float %194 to double
  %196 = fmul fast double %195, 0x404CA5DC1A63C1F8
  %197 = fptrunc double %196 to float
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %200 = load i32, ptr %199, align 8, !tbaa !37
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %187
  %203 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 627, ptr noundef nonnull @.str.4, double noundef nofpclass(nan inf) %198) #8
  br label %204

204:                                              ; preds = %202, %187
  %205 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %367, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #8
  %208 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.5, double noundef nofpclass(nan inf) %198) #8
  %209 = call i32 @SetImageArtifact(ptr noundef nonnull %205, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #8
  %210 = call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %205, i32 noundef 1) #8
  %211 = frem fast double %198, 3.600000e+02
  %212 = fmul fast double %211, 0x3F91DF46A2529D39
  %213 = call fast double @llvm.cos.f64(double %212)
  store double %213, ptr %12, align 8, !tbaa !38
  %214 = call fast double @llvm.sin.f64(double %212)
  %215 = getelementptr inbounds %struct._AffineMatrix, ptr %12, i64 0, i32 1
  store double %214, ptr %215, align 8, !tbaa !40
  %216 = fneg fast double %214
  %217 = getelementptr inbounds %struct._AffineMatrix, ptr %12, i64 0, i32 2
  store double %216, ptr %217, align 8, !tbaa !41
  %218 = getelementptr inbounds %struct._AffineMatrix, ptr %12, i64 0, i32 3
  store double %213, ptr %218, align 8, !tbaa !42
  %219 = getelementptr inbounds %struct._AffineMatrix, ptr %12, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %207
  %223 = call ptr @AffineTransformImage(ptr noundef nonnull %205, ptr noundef nonnull %12, ptr noundef %2) #8
  %224 = call ptr @DestroyImage(ptr noundef nonnull %205) #8
  br label %367

225:                                              ; preds = %207
  %226 = call i64 @__isoc23_strtol(ptr noundef nonnull %220, ptr noundef null, i32 noundef 10) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #8
  %227 = icmp slt i64 %226, 1
  br i1 %227, label %338, label %228

228:                                              ; preds = %225
  call void @GetMagickPixelPacket(ptr noundef nonnull %205, ptr noundef nonnull %4) #8
  %229 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %205, ptr noundef %2) #8
  %230 = getelementptr inbounds %struct._Image, ptr %205, i64 0, i32 8
  %231 = load i64, ptr %230, align 8, !tbaa !30
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %283

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct._Image, ptr %205, i64 0, i32 7
  %235 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  br label %236

236:                                              ; preds = %278, %233
  %237 = phi i64 [ %231, %233 ], [ %281, %278 ]
  %238 = phi i64 [ 0, %233 ], [ %280, %278 ]
  %239 = phi float [ 0.000000e+00, %233 ], [ %279, %278 ]
  %240 = icmp sge i64 %238, %226
  %241 = sub nsw i64 %237, %226
  %242 = icmp slt i64 %238, %241
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %278, label %244

244:                                              ; preds = %236
  %245 = load i64, ptr %234, align 8, !tbaa !6
  %246 = call ptr @GetCacheViewVirtualPixels(ptr noundef %229, i64 noundef 0, i64 noundef %238, i64 noundef %245, i64 noundef 1, ptr noundef %2) #17
  %247 = icmp eq ptr %246, null
  br i1 %247, label %278, label %248

248:                                              ; preds = %244
  %249 = load i64, ptr %234, align 8, !tbaa !6
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %278

251:                                              ; preds = %248
  %252 = sub nsw i64 %249, %226
  %253 = load <4 x float>, ptr %235, align 8, !tbaa !43
  br label %254

254:                                              ; preds = %272, %251
  %255 = phi i64 [ 0, %251 ], [ %276, %272 ]
  %256 = phi ptr [ %246, %251 ], [ %274, %272 ]
  %257 = phi float [ %239, %251 ], [ %273, %272 ]
  %258 = phi <4 x float> [ %253, %251 ], [ %275, %272 ]
  %259 = icmp sge i64 %255, %226
  %260 = icmp slt i64 %255, %252
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %272, label %262

262:                                              ; preds = %254
  %263 = fpext <4 x float> %258 to <4 x double>
  %264 = load <4 x i16>, ptr %256, align 2, !tbaa !32
  %265 = uitofp <4 x i16> %264 to <4 x double>
  %266 = fmul fast <4 x double> %265, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %267 = shufflevector <4 x double> %266, <4 x double> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %268 = fadd fast <4 x double> %267, %263
  %269 = fptrunc <4 x double> %268 to <4 x float>
  store <4 x float> %269, ptr %235, align 8, !tbaa !43
  %270 = fadd fast float %257, 1.000000e+00
  %271 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 1
  br label %272

272:                                              ; preds = %262, %254
  %273 = phi float [ %270, %262 ], [ %257, %254 ]
  %274 = phi ptr [ %271, %262 ], [ %256, %254 ]
  %275 = phi <4 x float> [ %269, %262 ], [ %258, %254 ]
  %276 = add nuw nsw i64 %255, 1
  %277 = icmp eq i64 %276, %249
  br i1 %277, label %278, label %254, !llvm.loop !45

278:                                              ; preds = %272, %248, %244, %236
  %279 = phi float [ %239, %236 ], [ %239, %244 ], [ %239, %248 ], [ %273, %272 ]
  %280 = add nuw nsw i64 %238, 1
  %281 = load i64, ptr %230, align 8, !tbaa !30
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %236, label %283, !llvm.loop !46

283:                                              ; preds = %278, %228
  %284 = phi float [ 0.000000e+00, %228 ], [ %279, %278 ]
  %285 = call ptr @DestroyCacheView(ptr noundef %229) #8
  %286 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %287 = load float, ptr %286, align 8, !tbaa !47
  %288 = fmul fast float %287, 6.553500e+04
  %289 = fdiv fast float %288, %284
  %290 = fcmp fast ugt float %289, 0.000000e+00
  br i1 %290, label %291, label %296

291:                                              ; preds = %283
  %292 = fcmp fast ult float %289, 6.553500e+04
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = fadd fast float %289, 5.000000e-01
  %295 = fptoui float %294 to i16
  br label %296

296:                                              ; preds = %293, %291, %283
  %297 = phi i16 [ %295, %293 ], [ 0, %283 ], [ -1, %291 ]
  %298 = getelementptr inbounds %struct._Image, ptr %205, i64 0, i32 12
  %299 = getelementptr inbounds %struct._Image, ptr %205, i64 0, i32 12, i32 2
  store i16 %297, ptr %299, align 4, !tbaa !49
  %300 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 6
  %301 = load float, ptr %300, align 4, !tbaa !50
  %302 = fmul fast float %301, 6.553500e+04
  %303 = fdiv fast float %302, %284
  %304 = fcmp fast ugt float %303, 0.000000e+00
  br i1 %304, label %305, label %310

305:                                              ; preds = %296
  %306 = fcmp fast ult float %303, 6.553500e+04
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = fadd fast float %303, 5.000000e-01
  %309 = fptoui float %308 to i16
  br label %310

310:                                              ; preds = %307, %305, %296
  %311 = phi i16 [ %309, %307 ], [ 0, %296 ], [ -1, %305 ]
  %312 = getelementptr inbounds %struct._Image, ptr %205, i64 0, i32 12, i32 1
  store i16 %311, ptr %312, align 2, !tbaa !51
  %313 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 7
  %314 = load float, ptr %313, align 8, !tbaa !52
  %315 = fmul fast float %314, 6.553500e+04
  %316 = fdiv fast float %315, %284
  %317 = fcmp fast ugt float %316, 0.000000e+00
  br i1 %317, label %318, label %323

318:                                              ; preds = %310
  %319 = fcmp fast ult float %316, 6.553500e+04
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = fadd fast float %316, 5.000000e-01
  %322 = fptoui float %321 to i16
  br label %323

323:                                              ; preds = %320, %318, %310
  %324 = phi i16 [ %322, %320 ], [ 0, %310 ], [ -1, %318 ]
  store i16 %324, ptr %298, align 8, !tbaa !53
  %325 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 8
  %326 = load float, ptr %325, align 4, !tbaa !54
  %327 = fmul fast float %326, 6.553500e+04
  %328 = fdiv fast float %327, %284
  %329 = fcmp fast ugt float %328, 0.000000e+00
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = fcmp fast ult float %328, 6.553500e+04
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = fadd fast float %328, 5.000000e-01
  %334 = fptoui float %333 to i16
  br label %335

335:                                              ; preds = %332, %330, %323
  %336 = phi i16 [ %334, %332 ], [ 0, %323 ], [ -1, %330 ]
  %337 = getelementptr inbounds %struct._Image, ptr %205, i64 0, i32 12, i32 3
  store i16 %336, ptr %337, align 2, !tbaa !55
  br label %338

338:                                              ; preds = %225, %335
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #8
  %339 = call ptr @AffineTransformImage(ptr noundef nonnull %205, ptr noundef nonnull %12, ptr noundef %2) #8
  %340 = call ptr @DestroyImage(ptr noundef nonnull %205) #8
  %341 = icmp eq ptr %339, null
  br i1 %341, label %367, label %342

342:                                              ; preds = %338
  %343 = call ptr @StatisticImage(ptr noundef nonnull %339, i32 noundef 4, i64 noundef 3, i64 noundef 3, ptr noundef %2) #8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call ptr @DestroyImage(ptr noundef nonnull %339) #8
  br label %367

347:                                              ; preds = %342
  call void @GetImageBoundingBox(ptr nonnull sret(%struct._RectangleInfo) align 8 %13, ptr noundef nonnull %343, ptr noundef %2) #8
  %348 = call ptr @DestroyImage(ptr noundef nonnull %343) #8
  %349 = load i32, ptr %199, align 8, !tbaa !37
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %364, label %351

351:                                              ; preds = %347
  %352 = load i64, ptr %13, align 8, !tbaa !56
  %353 = uitofp i64 %352 to double
  %354 = getelementptr inbounds %struct._RectangleInfo, ptr %13, i64 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !57
  %356 = uitofp i64 %355 to double
  %357 = getelementptr inbounds %struct._RectangleInfo, ptr %13, i64 0, i32 2
  %358 = load i64, ptr %357, align 8, !tbaa !58
  %359 = sitofp i64 %358 to double
  %360 = getelementptr inbounds %struct._RectangleInfo, ptr %13, i64 0, i32 3
  %361 = load i64, ptr %360, align 8, !tbaa !59
  %362 = sitofp i64 %361 to double
  %363 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 674, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %353, double noundef nofpclass(nan inf) %356, double noundef nofpclass(nan inf) %359, double noundef nofpclass(nan inf) %362) #8
  br label %364

364:                                              ; preds = %351, %347
  %365 = call ptr @CropImage(ptr noundef nonnull %339, ptr noundef nonnull %13, ptr noundef %2) #8
  %366 = call ptr @DestroyImage(ptr noundef nonnull %339) #8
  br label %367

367:                                              ; preds = %338, %204, %364, %345, %222, %147, %27
  %368 = phi ptr [ null, %27 ], [ null, %147 ], [ %223, %222 ], [ null, %345 ], [ %365, %364 ], [ null, %204 ], [ null, %338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #8
  ret ptr %368
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

declare ptr @AcquireMatrixInfo(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyMatrixInfo(ptr noundef) local_unnamed_addr #3

declare i32 @NullMatrix(ptr noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @RadonTransform.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 2 dereferenceable(512) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #7 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %126

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 0, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 %18, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  store i64 1, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !60
  %21 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %11, align 8, !tbaa !35
  %24 = load i64, ptr %10, align 8, !tbaa !35
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %125, label %26

26:                                               ; preds = %20, %117
  %27 = phi i64 [ %123, %117 ], [ %23, %20 ]
  %28 = phi i64 [ %121, %117 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %117, label %36

33:                                               ; preds = %112
  %34 = add nsw i64 %38, 1
  %35 = load i32, ptr %3, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi i32 [ %35, %33 ], [ %30, %26 ]
  %38 = phi i64 [ %34, %33 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #8
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %112, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !6
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = call ptr @GetCacheViewVirtualPixels(ptr noundef %41, i64 noundef 0, i64 noundef %38, i64 noundef %44, i64 noundef 1, ptr noundef %45) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %112

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %112

54:                                               ; preds = %49
  %55 = add i64 %52, 7
  %56 = sdiv i64 %55, 8
  br label %57

57:                                               ; preds = %54, %92
  %58 = phi ptr [ %93, %92 ], [ %50, %54 ]
  %59 = phi i64 [ %96, %92 ], [ 0, %54 ]
  %60 = phi i64 [ %95, %92 ], [ 0, %54 ]
  %61 = phi i64 [ %98, %92 ], [ 0, %54 ]
  %62 = phi i64 [ %94, %92 ], [ %56, %54 ]
  %63 = phi ptr [ %97, %92 ], [ %46, %54 ]
  %64 = shl i64 %59, 1
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 0, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !61
  %67 = uitofp i16 %66 to double
  %68 = load double, ptr %6, align 8, !tbaa !28
  %69 = fcmp fast ogt double %68, %67
  br i1 %69, label %79, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !62
  %73 = uitofp i16 %72 to double
  %74 = fcmp fast ogt double %68, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load i16, ptr %63, align 2, !tbaa !63
  %77 = uitofp i16 %76 to double
  %78 = fcmp fast ogt double %68, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75, %70, %57
  %80 = or i64 %64, 1
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i64 [ %80, %79 ], [ %64, %75 ]
  %83 = add i64 %60, 1
  %84 = icmp eq i64 %83, 8
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %82
  %87 = load i16, ptr %86, align 2, !tbaa !32
  store i16 %87, ptr %14, align 2, !tbaa !32
  %88 = load ptr, ptr %8, align 8, !tbaa !27
  %89 = add nsw i64 %62, -1
  %90 = call i32 @SetMatrixElement(ptr noundef %88, i64 noundef %89, i64 noundef %38, ptr noundef nonnull %14) #8
  %91 = load ptr, ptr %2, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %85, %81
  %93 = phi ptr [ %91, %85 ], [ %58, %81 ]
  %94 = phi i64 [ %89, %85 ], [ %62, %81 ]
  %95 = phi i64 [ 0, %85 ], [ %83, %81 ]
  %96 = phi i64 [ 0, %85 ], [ %82, %81 ]
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 1
  %98 = add nuw nsw i64 %61, 1
  %99 = getelementptr inbounds %struct._Image, ptr %93, i64 0, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !6
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %57, label %102, !llvm.loop !64

102:                                              ; preds = %92
  %103 = icmp eq i64 %95, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  %105 = sub i64 8, %95
  %106 = shl i64 %96, %105
  %107 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !32
  store i16 %108, ptr %14, align 2, !tbaa !32
  %109 = load ptr, ptr %8, align 8, !tbaa !27
  %110 = add nsw i64 %94, -1
  %111 = call i32 @SetMatrixElement(ptr noundef %109, i64 noundef %110, i64 noundef %38, ptr noundef nonnull %14) #8
  br label %112

112:                                              ; preds = %49, %102, %104, %36, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #8
  %113 = load i64, ptr %11, align 8, !tbaa !35
  %114 = icmp slt i64 %38, %113
  br i1 %114, label %33, label %115, !llvm.loop !65

115:                                              ; preds = %112
  %116 = load i64, ptr %10, align 8, !tbaa !35
  br label %117

117:                                              ; preds = %115, %26
  %118 = phi i64 [ %28, %26 ], [ %116, %115 ]
  %119 = phi i64 [ %27, %26 ], [ %113, %115 ]
  %120 = load i64, ptr %12, align 8, !tbaa !35
  %121 = add nsw i64 %120, %118
  store i64 %121, ptr %10, align 8, !tbaa !35
  %122 = add nsw i64 %120, %119
  %123 = call i64 @llvm.smin.i64(i64 %122, i64 %18)
  store i64 %123, ptr %11, align 8, !tbaa !35
  %124 = icmp sgt i64 %121, %123
  br i1 %124, label %125, label %26

125:                                              ; preds = %117, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %126

126:                                              ; preds = %125, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #8

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @SetMatrixElement(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #3

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !67 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RadonProjection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %3, ptr %6, align 8, !tbaa !35
  store ptr %4, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store ptr %1, ptr %8, align 8, !tbaa !27
  %12 = tail call i64 @GetMatrixColumns(ptr noundef %1) #8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %150

14:                                               ; preds = %5, %146
  %15 = phi ptr [ %17, %146 ], [ %1, %5 ]
  %16 = phi i64 [ %147, %146 ], [ 1, %5 ]
  %17 = phi ptr [ %15, %146 ], [ %2, %5 ]
  %18 = call i64 @GetMatrixColumns(ptr noundef %15) #8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = shl i64 %16, 1
  br label %146

22:                                               ; preds = %14
  %23 = icmp sgt i64 %16, 0
  %24 = shl i64 %16, 1
  br i1 %23, label %25, label %141

25:                                               ; preds = %22, %137
  %26 = phi i64 [ %138, %137 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #8
  br label %102

27:                                               ; preds = %133, %40, %93
  %28 = phi ptr [ %103, %93 ], [ %15, %40 ], [ %15, %133 ]
  %29 = add nuw nsw i64 %104, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %137, label %102, !llvm.loop !69

31:                                               ; preds = %133, %40
  %32 = phi i64 [ %41, %40 ], [ %134, %133 ]
  %33 = call i32 @GetMatrixElement(ptr noundef %15, i64 noundef %122, i64 noundef %32, ptr noundef nonnull %9) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = call i32 @SetMatrixElement(ptr noundef %17, i64 noundef %124, i64 noundef %32, ptr noundef nonnull %9) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 @SetMatrixElement(ptr noundef %17, i64 noundef %125, i64 noundef %32, ptr noundef nonnull %9) #8
  br label %40

40:                                               ; preds = %38, %35, %31
  %41 = add nuw nsw i64 %32, 1
  %42 = call i64 @GetMatrixRows(ptr noundef %15) #8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %31, label %27, !llvm.loop !70

44:                                               ; preds = %115, %60
  %45 = phi i64 [ %98, %115 ], [ %61, %60 ]
  %46 = call i32 @GetMatrixElement(ptr noundef %103, i64 noundef %116, i64 noundef %45, ptr noundef nonnull %9) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, %104
  %50 = call i32 @GetMatrixElement(ptr noundef %103, i64 noundef %117, i64 noundef %49, ptr noundef nonnull %10) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %9, align 2, !tbaa !32
  %54 = load i16, ptr %10, align 2, !tbaa !32
  %55 = add i16 %54, %53
  store i16 %55, ptr %10, align 2, !tbaa !32
  %56 = call i32 @SetMatrixElement(ptr noundef %17, i64 noundef %119, i64 noundef %45, ptr noundef nonnull %10) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = call i32 @SetMatrixElement(ptr noundef %17, i64 noundef %120, i64 noundef %45, ptr noundef nonnull %9) #8
  br label %60

60:                                               ; preds = %58, %52, %48, %44
  %61 = add nuw nsw i64 %45, 1
  %62 = call i64 @GetMatrixRows(ptr noundef %103) #8
  %63 = sub i64 %62, %104
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %44, label %93, !llvm.loop !72

65:                                               ; preds = %109, %88
  %66 = phi i64 [ 0, %109 ], [ %89, %88 ]
  %67 = call i32 @GetMatrixElement(ptr noundef %103, i64 noundef %110, i64 noundef %66, ptr noundef nonnull %9) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %66, %104
  %71 = call i32 @GetMatrixElement(ptr noundef %103, i64 noundef %111, i64 noundef %70, ptr noundef nonnull %10) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %9, align 2, !tbaa !32
  %75 = load i16, ptr %10, align 2, !tbaa !32
  %76 = add i16 %75, %74
  store i16 %76, ptr %10, align 2, !tbaa !32
  %77 = call i32 @SetMatrixElement(ptr noundef %17, i64 noundef %113, i64 noundef %66, ptr noundef nonnull %10) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = add nuw nsw i64 %70, 1
  %81 = call i32 @GetMatrixElement(ptr noundef %103, i64 noundef %111, i64 noundef %80, ptr noundef nonnull %10) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = load i16, ptr %9, align 2, !tbaa !32
  %85 = load i16, ptr %10, align 2, !tbaa !32
  %86 = add i16 %85, %84
  store i16 %86, ptr %10, align 2, !tbaa !32
  %87 = call i32 @SetMatrixElement(ptr noundef %17, i64 noundef %114, i64 noundef %66, ptr noundef nonnull %10) #8
  br label %88

88:                                               ; preds = %83, %79, %73, %69, %65
  %89 = add nuw nsw i64 %66, 1
  %90 = call i64 @GetMatrixRows(ptr noundef %103) #8
  %91 = add i64 %90, %106
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %65, label %97, !llvm.loop !73

93:                                               ; preds = %60, %97
  %94 = phi i64 [ %98, %97 ], [ %61, %60 ]
  %95 = call i64 @GetMatrixRows(ptr noundef %103) #8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %121, label %27

97:                                               ; preds = %88, %102
  %98 = phi i64 [ 0, %102 ], [ %89, %88 ]
  %99 = call i64 @GetMatrixRows(ptr noundef %103) #8
  %100 = sub i64 %99, %104
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %115, label %93

102:                                              ; preds = %25, %27
  %103 = phi ptr [ %15, %25 ], [ %28, %27 ]
  %104 = phi i64 [ 0, %25 ], [ %29, %27 ]
  %105 = call i64 @GetMatrixRows(ptr noundef %103) #8
  %106 = xor i64 %104, -1
  %107 = add i64 %105, %106
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %97

109:                                              ; preds = %102
  %110 = add nsw i64 %104, %26
  %111 = add i64 %110, %16
  %112 = shl nuw nsw i64 %104, 1
  %113 = add nsw i64 %112, %26
  %114 = or i64 %113, 1
  br label %65

115:                                              ; preds = %97
  %116 = add nsw i64 %104, %26
  %117 = add i64 %116, %16
  %118 = shl nuw nsw i64 %104, 1
  %119 = add nsw i64 %118, %26
  %120 = or i64 %119, 1
  br label %44

121:                                              ; preds = %93
  %122 = add nsw i64 %104, %26
  %123 = shl nuw nsw i64 %104, 1
  %124 = add nsw i64 %123, %26
  %125 = or i64 %124, 1
  %126 = call i32 @GetMatrixElement(ptr noundef %103, i64 noundef %122, i64 noundef %94, ptr noundef nonnull %9) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = call i32 @SetMatrixElement(ptr noundef %17, i64 noundef %124, i64 noundef %94, ptr noundef nonnull %9) #8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 @SetMatrixElement(ptr noundef %17, i64 noundef %125, i64 noundef %94, ptr noundef nonnull %9) #8
  br label %133

133:                                              ; preds = %131, %128, %121
  %134 = add nuw nsw i64 %94, 1
  %135 = call i64 @GetMatrixRows(ptr noundef %15) #8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %31, label %27

137:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #8
  %138 = add nsw i64 %26, %24
  %139 = call i64 @GetMatrixColumns(ptr noundef %15) #8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %25, label %146, !llvm.loop !74

141:                                              ; preds = %22, %141
  %142 = phi i64 [ %143, %141 ], [ 0, %22 ]
  %143 = add nsw i64 %142, %24
  %144 = call i64 @GetMatrixColumns(ptr noundef %15) #8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %141, label %146, !llvm.loop !74

146:                                              ; preds = %141, %137, %20
  %147 = phi i64 [ %21, %20 ], [ %24, %137 ], [ %24, %141 ]
  store ptr %17, ptr %8, align 8, !tbaa !27
  %148 = call i64 @GetMatrixColumns(ptr noundef %17) #8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %14, label %150, !llvm.loop !75

150:                                              ; preds = %146, %5
  %151 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %152 = and i64 %151, 576460752303423487
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = call i32 @GetImagePixelCacheType(ptr noundef %0) #8
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = call i32 @GetImagePixelCacheType(ptr noundef %0) #8
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %166

162:                                              ; preds = %157, %154, %150
  %163 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %164 = icmp ult i64 %163, 2
  %165 = select i1 %164, i64 1, i64 2
  br label %166

166:                                              ; preds = %162, %160
  %167 = phi i64 [ %161, %160 ], [ %165, %162 ]
  %168 = trunc i64 %167 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %168)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @RadonProjection.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @RadonTransform.omp_outlined.9(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 2 dereferenceable(512) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #7 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %122

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 0, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 %18, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  store i64 1, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !60
  %21 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %11, align 8, !tbaa !35
  %24 = load i64, ptr %10, align 8, !tbaa !35
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %121, label %26

26:                                               ; preds = %20, %113
  %27 = phi i64 [ %119, %113 ], [ %23, %20 ]
  %28 = phi i64 [ %117, %113 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %113, label %36

33:                                               ; preds = %108
  %34 = add nsw i64 %38, 1
  %35 = load i32, ptr %3, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi i32 [ %35, %33 ], [ %30, %26 ]
  %38 = phi i64 [ %34, %33 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #8
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %108, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !6
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = call ptr @GetCacheViewVirtualPixels(ptr noundef %41, i64 noundef 0, i64 noundef %38, i64 noundef %44, i64 noundef 1, ptr noundef %45) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !6
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %54, label %108

53:                                               ; preds = %40
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %108

54:                                               ; preds = %48, %89
  %55 = phi ptr [ %90, %89 ], [ %49, %48 ]
  %56 = phi i64 [ %93, %89 ], [ 0, %48 ]
  %57 = phi i64 [ %92, %89 ], [ 0, %48 ]
  %58 = phi i64 [ %95, %89 ], [ 0, %48 ]
  %59 = phi i64 [ %91, %89 ], [ 0, %48 ]
  %60 = phi ptr [ %94, %89 ], [ %46, %48 ]
  %61 = shl i64 %56, 1
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !61
  %64 = uitofp i16 %63 to double
  %65 = load double, ptr %6, align 8, !tbaa !28
  %66 = fcmp fast ogt double %65, %64
  br i1 %66, label %76, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !62
  %70 = uitofp i16 %69 to double
  %71 = fcmp fast ogt double %65, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load i16, ptr %60, align 2, !tbaa !63
  %74 = uitofp i16 %73 to double
  %75 = fcmp fast ogt double %65, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %67, %54
  %77 = or i64 %61, 1
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i64 [ %77, %76 ], [ %61, %72 ]
  %80 = add i64 %57, 1
  %81 = icmp eq i64 %80, 8
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %79
  %84 = load i16, ptr %83, align 2, !tbaa !32
  store i16 %84, ptr %14, align 2, !tbaa !32
  %85 = load ptr, ptr %8, align 8, !tbaa !27
  %86 = add nsw i64 %59, 1
  %87 = call i32 @SetMatrixElement(ptr noundef %85, i64 noundef %59, i64 noundef %38, ptr noundef nonnull %14) #8
  %88 = load ptr, ptr %2, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %82, %78
  %90 = phi ptr [ %88, %82 ], [ %55, %78 ]
  %91 = phi i64 [ %86, %82 ], [ %59, %78 ]
  %92 = phi i64 [ 0, %82 ], [ %80, %78 ]
  %93 = phi i64 [ 0, %82 ], [ %79, %78 ]
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 1
  %95 = add nuw nsw i64 %58, 1
  %96 = getelementptr inbounds %struct._Image, ptr %90, i64 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !6
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %54, label %99, !llvm.loop !76

99:                                               ; preds = %89
  %100 = icmp eq i64 %92, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %99
  %102 = sub i64 8, %92
  %103 = shl i64 %93, %102
  %104 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !32
  store i16 %105, ptr %14, align 2, !tbaa !32
  %106 = load ptr, ptr %8, align 8, !tbaa !27
  %107 = call i32 @SetMatrixElement(ptr noundef %106, i64 noundef %91, i64 noundef %38, ptr noundef nonnull %14) #8
  br label %108

108:                                              ; preds = %48, %99, %101, %36, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #8
  %109 = load i64, ptr %11, align 8, !tbaa !35
  %110 = icmp slt i64 %38, %109
  br i1 %110, label %33, label %111, !llvm.loop !77

111:                                              ; preds = %108
  %112 = load i64, ptr %10, align 8, !tbaa !35
  br label %113

113:                                              ; preds = %111, %26
  %114 = phi i64 [ %28, %26 ], [ %112, %111 ]
  %115 = phi i64 [ %27, %26 ], [ %109, %111 ]
  %116 = load i64, ptr %12, align 8, !tbaa !35
  %117 = add nsw i64 %116, %114
  store i64 %117, ptr %10, align 8, !tbaa !35
  %118 = add nsw i64 %116, %115
  %119 = call i64 @llvm.smin.i64(i64 %118, i64 %18)
  store i64 %119, ptr %11, align 8, !tbaa !35
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %121, label %26

121:                                              ; preds = %113, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %122

122:                                              ; preds = %121, %9
  ret void
}

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

declare i64 @GetMatrixColumns(ptr noundef) local_unnamed_addr #3

declare i64 @GetMatrixRows(ptr noundef) local_unnamed_addr #3

declare i32 @GetMatrixElement(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @RadonProjection.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #7 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = tail call i64 @GetMatrixColumns(ptr noundef %12) #8
  %14 = add nsw i64 %13, -1
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 %14, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 1, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !60
  %17 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 33, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 4)
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %14)
  store i64 %19, ptr %7, align 8, !tbaa !35
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %83, label %22

22:                                               ; preds = %16, %75
  %23 = phi i64 [ %81, %75 ], [ %19, %16 ]
  %24 = phi i64 [ %79, %75 ], [ %20, %16 ]
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %75, label %26

26:                                               ; preds = %22, %60
  %27 = phi i64 [ %70, %60 ], [ %24, %22 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = call i64 @GetMatrixRows(ptr noundef %28) #8
  %30 = add i64 %29, -1
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %26, %53
  %33 = phi i64 [ %55, %53 ], [ 0, %26 ]
  %34 = phi i64 [ %54, %53 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #8
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = call i32 @GetMatrixElement(ptr noundef %35, i64 noundef %27, i64 noundef %34, ptr noundef nonnull %10) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %34, 1
  br label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !27
  %42 = add nuw nsw i64 %34, 1
  %43 = call i32 @GetMatrixElement(ptr noundef %41, i64 noundef %27, i64 noundef %42, ptr noundef nonnull %11) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load i16, ptr %10, align 2, !tbaa !32
  %47 = zext i16 %46 to i64
  %48 = load i16, ptr %11, align 2, !tbaa !32
  %49 = zext i16 %48 to i64
  %50 = sub nsw i64 %47, %49
  %51 = mul nsw i64 %50, %50
  %52 = add i64 %51, %33
  br label %53

53:                                               ; preds = %38, %40, %45
  %54 = phi i64 [ %39, %38 ], [ %42, %40 ], [ %42, %45 ]
  %55 = phi i64 [ %33, %38 ], [ %33, %40 ], [ %52, %45 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #8
  %56 = load ptr, ptr %2, align 8, !tbaa !27
  %57 = call i64 @GetMatrixRows(ptr noundef %56) #8
  %58 = add i64 %57, -1
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %32, label %60, !llvm.loop !78

60:                                               ; preds = %53, %26
  %61 = phi i64 [ 0, %26 ], [ %55, %53 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = load ptr, ptr %2, align 8, !tbaa !27
  %64 = call i64 @GetMatrixColumns(ptr noundef %63) #8
  %65 = load i64, ptr %4, align 8, !tbaa !35
  %66 = mul nsw i64 %65, %27
  %67 = add i64 %64, -1
  %68 = add i64 %67, %66
  %69 = getelementptr inbounds i64, ptr %62, i64 %68
  store i64 %61, ptr %69, align 8, !tbaa !35
  %70 = add nsw i64 %27, 1
  %71 = load i64, ptr %7, align 8, !tbaa !35
  %72 = icmp slt i64 %27, %71
  br i1 %72, label %26, label %73

73:                                               ; preds = %60
  %74 = load i64, ptr %6, align 8, !tbaa !35
  br label %75

75:                                               ; preds = %73, %22
  %76 = phi i64 [ %24, %22 ], [ %74, %73 ]
  %77 = phi i64 [ %23, %22 ], [ %71, %73 ]
  %78 = load i64, ptr %8, align 8, !tbaa !35
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %6, align 8, !tbaa !35
  %80 = add nsw i64 %78, %77
  %81 = call i64 @llvm.smin.i64(i64 %80, i64 %14)
  store i64 %81, ptr %7, align 8, !tbaa !35
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %83, label %22

83:                                               ; preds = %75, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %84

84:                                               ; preds = %83, %5
  ret void
}

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IntegralRotateImage(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %19 = load i64, ptr %18, align 8, !tbaa.struct !79
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa.struct !80
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa.struct !81
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa.struct !82
  %26 = and i64 %1, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #8
  br label %191

30:                                               ; preds = %3
  %31 = and i64 %1, 1
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %37 = select i1 %32, ptr %34, ptr %36
  %38 = select i1 %32, ptr %33, ptr %35
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = load i64, ptr %37, align 8, !tbaa !35
  %41 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %39, i64 noundef %40, i32 noundef 1, ptr noundef %2) #8
  store ptr %41, ptr %10, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %191, label %43

43:                                               ; preds = %30
  store i32 1, ptr %11, align 4, !tbaa !34
  store i64 0, ptr %12, align 8, !tbaa !83
  %44 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #8
  store ptr %44, ptr %8, align 8, !tbaa !27
  %45 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %41, ptr noundef %2) #8
  store ptr %45, ptr %9, align 8, !tbaa !27
  switch i64 %26, label %169 [
    i64 1, label %46
    i64 2, label %91
    i64 3, label %124
  ]

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  call void @GetPixelCacheTileSize(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %13) #8
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !6
  store i64 %48, ptr %14, align 8, !tbaa !35
  %49 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %50 = and i64 %49, 576460752303423487
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %64

60:                                               ; preds = %55, %52, %46
  %61 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %62 = icmp ult i64 %61, 2
  %63 = select i1 %62, i64 1, i64 2
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i64 [ %59, %58 ], [ %63, %60 ]
  %66 = trunc i64 %65 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %66)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @IntegralRotateImage.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %12)
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = getelementptr inbounds %struct._Image, ptr %67, i64 0, i32 8
  %69 = load i64, ptr %68, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #8
  %70 = getelementptr inbounds %struct._Image, ptr %67, i64 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %64
  %74 = add nsw i64 %69, -1
  %75 = getelementptr inbounds %struct._Image, ptr %67, i64 0, i32 53
  %76 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull %75) #8
  %77 = load ptr, ptr %70, align 8, !tbaa !84
  %78 = getelementptr inbounds %struct._Image, ptr %67, i64 0, i32 48
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = call i32 %77(ptr noundef nonnull %5, i64 noundef %74, i64 noundef %69, ptr noundef %79) #8
  br label %81

81:                                               ; preds = %64, %73
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #8
  %82 = icmp eq i64 %21, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8, !tbaa !27
  %85 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 7
  %86 = load i64, ptr %85, align 8, !tbaa !6
  %87 = add i64 %25, %86
  %88 = sub i64 %21, %87
  br label %89

89:                                               ; preds = %83, %81
  %90 = phi i64 [ %88, %83 ], [ %25, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  br label %169

91:                                               ; preds = %43
  %92 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %93 = and i64 %92, 576460752303423487
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %107

103:                                              ; preds = %98, %95, %91
  %104 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %105 = icmp ult i64 %104, 2
  %106 = select i1 %105, i64 1, i64 2
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i64 [ %102, %101 ], [ %106, %103 ]
  %109 = trunc i64 %108 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %109)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @IntegralRotateImage.omp_outlined.11, ptr nonnull %6, ptr nonnull %11, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9, ptr nonnull %12)
  %110 = icmp eq i64 %19, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %113 = load i64, ptr %112, align 8, !tbaa !6
  %114 = add i64 %23, %113
  %115 = sub i64 %19, %114
  br label %116

116:                                              ; preds = %111, %107
  %117 = phi i64 [ %115, %111 ], [ %23, %107 ]
  %118 = icmp eq i64 %21, 0
  br i1 %118, label %169, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !30
  %122 = add i64 %25, %121
  %123 = sub i64 %21, %122
  br label %169

124:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #8
  call void @GetPixelCacheTileSize(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %15) #8
  %125 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !6
  store i64 %126, ptr %16, align 8, !tbaa !35
  %127 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %128 = and i64 %127, 576460752303423487
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %142

138:                                              ; preds = %133, %130, %124
  %139 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %140 = icmp ult i64 %139, 2
  %141 = select i1 %140, i64 1, i64 2
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i64 [ %137, %136 ], [ %141, %138 ]
  %144 = trunc i64 %143 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %144)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @IntegralRotateImage.omp_outlined.12, ptr nonnull %6, ptr nonnull %15, ptr nonnull %11, ptr nonnull %16, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %12)
  %145 = load ptr, ptr %6, align 8, !tbaa !27
  %146 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 8
  %147 = load i64, ptr %146, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #8
  %148 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 47
  %149 = load ptr, ptr %148, align 8, !tbaa !84
  %150 = icmp eq ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %142
  %152 = add nsw i64 %147, -1
  %153 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 53
  %154 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull %153) #8
  %155 = load ptr, ptr %148, align 8, !tbaa !84
  %156 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 48
  %157 = load ptr, ptr %156, align 8, !tbaa !85
  %158 = call i32 %155(ptr noundef nonnull %4, i64 noundef %152, i64 noundef %147, ptr noundef %157) #8
  br label %159

159:                                              ; preds = %142, %151
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #8
  %160 = icmp eq i64 %19, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %10, align 8, !tbaa !27
  %163 = getelementptr inbounds %struct._Image, ptr %162, i64 0, i32 8
  %164 = load i64, ptr %163, align 8, !tbaa !30
  %165 = add i64 %23, %164
  %166 = sub i64 %19, %165
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi i64 [ %166, %161 ], [ %23, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  br label %169

169:                                              ; preds = %43, %116, %119, %167, %89
  %170 = phi i64 [ %23, %43 ], [ %25, %167 ], [ %117, %119 ], [ %117, %116 ], [ %90, %89 ]
  %171 = phi i64 [ %21, %43 ], [ %19, %167 ], [ %21, %119 ], [ 0, %116 ], [ %19, %89 ]
  %172 = phi i64 [ %19, %43 ], [ %21, %167 ], [ %19, %119 ], [ %19, %116 ], [ %21, %89 ]
  %173 = phi i64 [ %25, %43 ], [ %168, %167 ], [ %123, %119 ], [ %25, %116 ], [ %23, %89 ]
  %174 = load ptr, ptr %9, align 8, !tbaa !27
  %175 = call ptr @DestroyCacheView(ptr noundef %174) #8
  store ptr %175, ptr %9, align 8, !tbaa !27
  %176 = load ptr, ptr %8, align 8, !tbaa !27
  %177 = call ptr @DestroyCacheView(ptr noundef %176) #8
  store ptr %177, ptr %8, align 8, !tbaa !27
  %178 = load ptr, ptr %6, align 8, !tbaa !27
  %179 = getelementptr inbounds %struct._Image, ptr %178, i64 0, i32 77
  %180 = load i32, ptr %179, align 8, !tbaa !86
  %181 = load ptr, ptr %10, align 8, !tbaa !27
  %182 = getelementptr inbounds %struct._Image, ptr %181, i64 0, i32 77
  store i32 %180, ptr %182, align 8, !tbaa !86
  %183 = getelementptr inbounds %struct._Image, ptr %181, i64 0, i32 26
  store i64 %172, ptr %183, align 8, !tbaa.struct !79
  %184 = getelementptr inbounds %struct._Image, ptr %181, i64 0, i32 26, i32 1
  store i64 %171, ptr %184, align 8, !tbaa.struct !80
  %185 = getelementptr inbounds %struct._Image, ptr %181, i64 0, i32 26, i32 2
  store i64 %170, ptr %185, align 8, !tbaa.struct !81
  %186 = getelementptr inbounds %struct._Image, ptr %181, i64 0, i32 26, i32 3
  store i64 %173, ptr %186, align 8, !tbaa.struct !82
  %187 = load i32, ptr %11, align 4, !tbaa !34
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %169
  %190 = call ptr @DestroyImage(ptr noundef nonnull %181) #8
  br label %191

191:                                              ; preds = %169, %189, %30, %28
  %192 = phi ptr [ %29, %28 ], [ null, %30 ], [ %190, %189 ], [ %181, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret ptr %192
}

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GetPixelCacheTileSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @IntegralRotateImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #7 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = load i64, ptr %3, align 8, !tbaa !35
  %21 = add i64 %19, -1
  %22 = add i64 %21, %20
  %23 = sdiv i64 %22, %20
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %19, 0
  br i1 %25, label %26, label %273

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  store i64 0, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  store i64 %24, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store i64 1, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  store i32 0, ptr %16, align 4, !tbaa !60
  %27 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %28 = load i64, ptr %14, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %14, align 8, !tbaa !35
  %30 = load i64, ptr %13, align 8, !tbaa !35
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %272, label %32

32:                                               ; preds = %26, %264
  %33 = phi i64 [ %270, %264 ], [ %29, %26 ]
  %34 = phi i64 [ %268, %264 ], [ %30, %26 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %264, label %36

36:                                               ; preds = %32
  %37 = mul i64 %20, %34
  %38 = xor i64 %37, -1
  br label %39

39:                                               ; preds = %36, %257
  %40 = phi i64 [ 0, %36 ], [ %261, %257 ]
  %41 = phi i64 [ %34, %36 ], [ %258, %257 ]
  %42 = mul i64 %20, %40
  %43 = sub i64 %38, %42
  %44 = mul nsw i64 %41, %20
  %45 = load i32, ptr %4, align 4, !tbaa !34
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %257, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !6
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %231

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %52, %224
  %55 = phi i64 [ %53, %52 ], [ %225, %224 ]
  %56 = phi i64 [ %50, %52 ], [ %229, %224 ]
  %57 = phi ptr [ %48, %52 ], [ %227, %224 ]
  %58 = phi i64 [ 0, %52 ], [ %226, %224 ]
  %59 = add nsw i64 %55, %58
  %60 = icmp sgt i64 %59, %56
  %61 = sub i64 %56, %59
  %62 = select i1 %60, i64 %61, i64 0
  %63 = add i64 %62, %55
  %64 = load i64, ptr %3, align 8, !tbaa !35
  %65 = add nsw i64 %64, %44
  %66 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = icmp sgt i64 %65, %67
  %69 = sub i64 %67, %65
  %70 = select i1 %68, i64 %69, i64 0
  %71 = add i64 %70, %64
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = load ptr, ptr %7, align 8, !tbaa !27
  %74 = call ptr @GetCacheViewVirtualPixels(ptr noundef %72, i64 noundef %58, i64 noundef %44, i64 noundef %63, i64 noundef %71, ptr noundef %73) #17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %222, label %76

76:                                               ; preds = %54
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %77) #8
  %79 = icmp sgt i64 %63, 0
  br i1 %79, label %80, label %224

80:                                               ; preds = %76
  %81 = add i64 %71, %44
  %82 = add i64 %71, -1
  %83 = mul i64 %82, %63
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 %83
  %85 = icmp slt i64 %71, 1
  %86 = sub nsw i64 0, %63
  %87 = icmp eq ptr %78, null
  %88 = getelementptr inbounds i16, ptr %78, i64 %83
  %89 = load i32, ptr %4, align 4, !tbaa !34
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %224, label %91

91:                                               ; preds = %80
  %92 = call i64 @llvm.smin.i64(i64 %67, i64 %65)
  %93 = add i64 %43, %92
  %94 = and i64 %71, 7
  %95 = icmp ult i64 %93, 7
  %96 = and i64 %71, -8
  %97 = icmp eq i64 %94, 0
  %98 = and i64 %71, 7
  %99 = icmp ult i64 %93, 7
  %100 = and i64 %71, -8
  %101 = icmp eq i64 %98, 0
  br label %104

102:                                              ; preds = %219
  %103 = load i32, ptr %4, align 4, !tbaa !34
  br label %104

104:                                              ; preds = %91, %102
  %105 = phi i32 [ %103, %102 ], [ 1, %91 ]
  %106 = phi i64 [ %220, %102 ], [ 0, %91 ]
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %219, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !27
  %110 = load ptr, ptr %9, align 8, !tbaa !27
  %111 = getelementptr inbounds %struct._Image, ptr %110, i64 0, i32 7
  %112 = load i64, ptr %111, align 8, !tbaa !6
  %113 = sub i64 %112, %81
  %114 = add nsw i64 %106, %58
  %115 = load ptr, ptr %7, align 8, !tbaa !27
  %116 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %109, i64 noundef %113, i64 noundef %114, i64 noundef %71, i64 noundef 1, ptr noundef %115) #17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %218, label %118

118:                                              ; preds = %108
  br i1 %85, label %163, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 %106
  br i1 %95, label %151, label %121

121:                                              ; preds = %119, %121
  %122 = phi ptr [ %148, %121 ], [ %120, %119 ]
  %123 = phi ptr [ %146, %121 ], [ %116, %119 ]
  %124 = phi i64 [ %149, %121 ], [ 0, %119 ]
  %125 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 1
  %126 = load i64, ptr %122, align 2
  store i64 %126, ptr %123, align 2
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 %86
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 2
  %129 = load i64, ptr %127, align 2
  store i64 %129, ptr %125, align 2
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %86
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 3
  %132 = load i64, ptr %130, align 2
  store i64 %132, ptr %128, align 2
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %130, i64 %86
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 4
  %135 = load i64, ptr %133, align 2
  store i64 %135, ptr %131, align 2
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %133, i64 %86
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 5
  %138 = load i64, ptr %136, align 2
  store i64 %138, ptr %134, align 2
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %136, i64 %86
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 6
  %141 = load i64, ptr %139, align 2
  store i64 %141, ptr %137, align 2
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %139, i64 %86
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 7
  %144 = load i64, ptr %142, align 2
  store i64 %144, ptr %140, align 2
  %145 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %86
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 8
  %147 = load i64, ptr %145, align 2
  store i64 %147, ptr %143, align 2
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 %86
  %149 = add i64 %124, 8
  %150 = icmp eq i64 %149, %96
  br i1 %150, label %151, label %121, !llvm.loop !87

151:                                              ; preds = %121, %119
  %152 = phi ptr [ %120, %119 ], [ %148, %121 ]
  %153 = phi ptr [ %116, %119 ], [ %146, %121 ]
  br i1 %97, label %163, label %154

154:                                              ; preds = %151, %154
  %155 = phi ptr [ %160, %154 ], [ %152, %151 ]
  %156 = phi ptr [ %158, %154 ], [ %153, %151 ]
  %157 = phi i64 [ %161, %154 ], [ 0, %151 ]
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 1
  %159 = load i64, ptr %155, align 2
  store i64 %159, ptr %156, align 2
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %155, i64 %86
  %161 = add i64 %157, 1
  %162 = icmp eq i64 %161, %94
  br i1 %162, label %163, label %154, !llvm.loop !88

163:                                              ; preds = %151, %154, %118
  %164 = load ptr, ptr %8, align 8, !tbaa !27
  %165 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %164) #8
  %166 = icmp eq ptr %165, null
  %167 = select i1 %87, i1 true, i1 %166
  %168 = or i1 %167, %85
  br i1 %168, label %213, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i16, ptr %88, i64 %106
  br i1 %99, label %201, label %171

171:                                              ; preds = %169, %171
  %172 = phi ptr [ %198, %171 ], [ %170, %169 ]
  %173 = phi ptr [ %197, %171 ], [ %165, %169 ]
  %174 = phi i64 [ %199, %171 ], [ 0, %169 ]
  %175 = load i16, ptr %172, align 2, !tbaa !32
  %176 = getelementptr inbounds i16, ptr %173, i64 1
  store i16 %175, ptr %173, align 2, !tbaa !32
  %177 = getelementptr inbounds i16, ptr %172, i64 %86
  %178 = load i16, ptr %177, align 2, !tbaa !32
  %179 = getelementptr inbounds i16, ptr %173, i64 2
  store i16 %178, ptr %176, align 2, !tbaa !32
  %180 = getelementptr inbounds i16, ptr %177, i64 %86
  %181 = load i16, ptr %180, align 2, !tbaa !32
  %182 = getelementptr inbounds i16, ptr %173, i64 3
  store i16 %181, ptr %179, align 2, !tbaa !32
  %183 = getelementptr inbounds i16, ptr %180, i64 %86
  %184 = load i16, ptr %183, align 2, !tbaa !32
  %185 = getelementptr inbounds i16, ptr %173, i64 4
  store i16 %184, ptr %182, align 2, !tbaa !32
  %186 = getelementptr inbounds i16, ptr %183, i64 %86
  %187 = load i16, ptr %186, align 2, !tbaa !32
  %188 = getelementptr inbounds i16, ptr %173, i64 5
  store i16 %187, ptr %185, align 2, !tbaa !32
  %189 = getelementptr inbounds i16, ptr %186, i64 %86
  %190 = load i16, ptr %189, align 2, !tbaa !32
  %191 = getelementptr inbounds i16, ptr %173, i64 6
  store i16 %190, ptr %188, align 2, !tbaa !32
  %192 = getelementptr inbounds i16, ptr %189, i64 %86
  %193 = load i16, ptr %192, align 2, !tbaa !32
  %194 = getelementptr inbounds i16, ptr %173, i64 7
  store i16 %193, ptr %191, align 2, !tbaa !32
  %195 = getelementptr inbounds i16, ptr %192, i64 %86
  %196 = load i16, ptr %195, align 2, !tbaa !32
  %197 = getelementptr inbounds i16, ptr %173, i64 8
  store i16 %196, ptr %194, align 2, !tbaa !32
  %198 = getelementptr inbounds i16, ptr %195, i64 %86
  %199 = add i64 %174, 8
  %200 = icmp eq i64 %199, %100
  br i1 %200, label %201, label %171, !llvm.loop !90

201:                                              ; preds = %171, %169
  %202 = phi ptr [ %170, %169 ], [ %198, %171 ]
  %203 = phi ptr [ %165, %169 ], [ %197, %171 ]
  br i1 %101, label %213, label %204

204:                                              ; preds = %201, %204
  %205 = phi ptr [ %210, %204 ], [ %202, %201 ]
  %206 = phi ptr [ %209, %204 ], [ %203, %201 ]
  %207 = phi i64 [ %211, %204 ], [ 0, %201 ]
  %208 = load i16, ptr %205, align 2, !tbaa !32
  %209 = getelementptr inbounds i16, ptr %206, i64 1
  store i16 %208, ptr %206, align 2, !tbaa !32
  %210 = getelementptr inbounds i16, ptr %205, i64 %86
  %211 = add i64 %207, 1
  %212 = icmp eq i64 %211, %98
  br i1 %212, label %213, label %204, !llvm.loop !91

213:                                              ; preds = %201, %204, %163
  %214 = load ptr, ptr %8, align 8, !tbaa !27
  %215 = load ptr, ptr %7, align 8, !tbaa !27
  %216 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %214, ptr noundef %215) #17
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213, %108
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %219

219:                                              ; preds = %218, %213, %104
  %220 = add nuw nsw i64 %106, 1
  %221 = icmp slt i64 %220, %63
  br i1 %221, label %102, label %224, !llvm.loop !92

222:                                              ; preds = %54
  store i32 0, ptr %4, align 4, !tbaa !34
  %223 = load ptr, ptr %2, align 8, !tbaa !27
  br label %231

224:                                              ; preds = %219, %80, %76
  %225 = load i64, ptr %5, align 8, !tbaa !35
  %226 = add nsw i64 %225, %58
  %227 = load ptr, ptr %2, align 8, !tbaa !27
  %228 = getelementptr inbounds %struct._Image, ptr %227, i64 0, i32 7
  %229 = load i64, ptr %228, align 8, !tbaa !6
  %230 = icmp slt i64 %226, %229
  br i1 %230, label %54, label %231, !llvm.loop !93

231:                                              ; preds = %224, %47, %222
  %232 = phi ptr [ %48, %47 ], [ %223, %222 ], [ %227, %224 ]
  %233 = getelementptr inbounds %struct._Image, ptr %232, i64 0, i32 47
  %234 = load ptr, ptr %233, align 8, !tbaa !84
  %235 = icmp eq ptr %234, null
  br i1 %235, label %257, label %236

236:                                              ; preds = %231
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_IntegralRotateImage.var)
  %237 = load ptr, ptr %2, align 8, !tbaa !27
  %238 = load i64, ptr %3, align 8, !tbaa !35
  %239 = load i64, ptr %10, align 8, !tbaa !83
  %240 = add i64 %239, %238
  store i64 %240, ptr %10, align 8, !tbaa !83
  %241 = getelementptr inbounds %struct._Image, ptr %237, i64 0, i32 8
  %242 = load i64, ptr %241, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #8
  %243 = getelementptr inbounds %struct._Image, ptr %237, i64 0, i32 47
  %244 = load ptr, ptr %243, align 8, !tbaa !84
  %245 = icmp eq ptr %244, null
  br i1 %245, label %253, label %246

246:                                              ; preds = %236
  %247 = getelementptr inbounds %struct._Image, ptr %237, i64 0, i32 53
  %248 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull %247) #8
  %249 = load ptr, ptr %243, align 8, !tbaa !84
  %250 = getelementptr inbounds %struct._Image, ptr %237, i64 0, i32 48
  %251 = load ptr, ptr %250, align 8, !tbaa !85
  %252 = call i32 %249(ptr noundef nonnull %12, i64 noundef %240, i64 noundef %242, ptr noundef %251) #8
  br label %253

253:                                              ; preds = %236, %246
  %254 = phi i32 [ %252, %246 ], [ 1, %236 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #8
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_IntegralRotateImage.var)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %257

257:                                              ; preds = %231, %256, %253, %39
  %258 = add nsw i64 %41, 1
  %259 = load i64, ptr %14, align 8, !tbaa !35
  %260 = icmp slt i64 %41, %259
  %261 = add i64 %40, 1
  br i1 %260, label %39, label %262

262:                                              ; preds = %257
  %263 = load i64, ptr %13, align 8, !tbaa !35
  br label %264

264:                                              ; preds = %262, %32
  %265 = phi i64 [ %34, %32 ], [ %263, %262 ]
  %266 = phi i64 [ %33, %32 ], [ %259, %262 ]
  %267 = load i64, ptr %15, align 8, !tbaa !35
  %268 = add nsw i64 %267, %265
  store i64 %268, ptr %13, align 8, !tbaa !35
  %269 = add nsw i64 %267, %266
  %270 = call i64 @llvm.smin.i64(i64 %269, i64 %24)
  store i64 %270, ptr %14, align 8, !tbaa !35
  %271 = icmp sgt i64 %268, %270
  br i1 %271, label %272, label %32

272:                                              ; preds = %264, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  br label %273

273:                                              ; preds = %272, %11
  ret void
}

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @IntegralRotateImage.omp_outlined.11(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) #7 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %226

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 0, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 %17, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  store i64 1, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !60
  %20 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %11, align 8, !tbaa !35
  %23 = load i64, ptr %10, align 8, !tbaa !35
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %225, label %25

25:                                               ; preds = %19, %217
  %26 = phi i64 [ %223, %217 ], [ %22, %19 ]
  %27 = phi i64 [ %221, %217 ], [ %23, %19 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %217, label %29

29:                                               ; preds = %25, %211
  %30 = phi i64 [ %212, %211 ], [ %27, %25 ]
  %31 = load i32, ptr %3, align 4, !tbaa !34
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %211, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !6
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call ptr @GetCacheViewVirtualPixels(ptr noundef %34, i64 noundef 0, i64 noundef %30, i64 noundef %37, i64 noundef 1, ptr noundef %38) #17
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = load ptr, ptr %2, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = xor i64 %30, -1
  %45 = add i64 %43, %44
  %46 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !6
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %40, i64 noundef 0, i64 noundef %45, i64 noundef %47, i64 noundef 1, ptr noundef %48) #17
  %50 = icmp eq ptr %39, null
  %51 = icmp eq ptr %49, null
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %210, label %53

53:                                               ; preds = %33
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %54) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %56) #8
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !6
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %180

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 %60
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %71, %64 ], [ 0, %62 ]
  %66 = phi ptr [ %68, %64 ], [ %63, %62 ]
  %67 = phi ptr [ %69, %64 ], [ %39, %62 ]
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %66, i64 -1
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 1
  %70 = load i64, ptr %67, align 2
  store i64 %70, ptr %68, align 2
  %71 = add nuw nsw i64 %65, 1
  %72 = load ptr, ptr %2, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct._Image, ptr %72, i64 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !6
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %64, label %76, !llvm.loop !94

76:                                               ; preds = %64
  %77 = icmp ne ptr %55, null
  %78 = icmp ne ptr %57, null
  %79 = select i1 %77, i1 %78, i1 false
  %80 = icmp sgt i64 %74, 0
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %180

82:                                               ; preds = %76
  %83 = getelementptr inbounds i16, ptr %57, i64 %74
  %84 = getelementptr i16, ptr %83, i64 -1
  %85 = icmp ult i64 %74, 8
  br i1 %85, label %138, label %86

86:                                               ; preds = %82
  %87 = shl i64 %74, 1
  %88 = getelementptr i8, ptr %55, i64 %87
  %89 = icmp ult ptr %57, %88
  %90 = icmp ult ptr %55, %83
  %91 = and i1 %89, %90
  br i1 %91, label %138, label %92

92:                                               ; preds = %86
  %93 = icmp ult i64 %74, 64
  br i1 %93, label %123, label %94

94:                                               ; preds = %92
  %95 = and i64 %74, -64
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %116, %96 ]
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i16, ptr %55, i64 %97
  %100 = load <16 x i16>, ptr %99, align 2, !tbaa !32, !alias.scope !95
  %101 = getelementptr inbounds i16, ptr %99, i64 16
  %102 = load <16 x i16>, ptr %101, align 2, !tbaa !32, !alias.scope !95
  %103 = getelementptr inbounds i16, ptr %99, i64 32
  %104 = load <16 x i16>, ptr %103, align 2, !tbaa !32, !alias.scope !95
  %105 = getelementptr inbounds i16, ptr %99, i64 48
  %106 = load <16 x i16>, ptr %105, align 2, !tbaa !32, !alias.scope !95
  %107 = getelementptr i16, ptr %84, i64 %98
  %108 = shufflevector <16 x i16> %100, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr i16, ptr %107, i64 -15
  store <16 x i16> %108, ptr %109, align 2, !tbaa !32, !alias.scope !98, !noalias !95
  %110 = shufflevector <16 x i16> %102, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr i16, ptr %107, i64 -31
  store <16 x i16> %110, ptr %111, align 2, !tbaa !32, !alias.scope !98, !noalias !95
  %112 = shufflevector <16 x i16> %104, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %113 = getelementptr i16, ptr %107, i64 -47
  store <16 x i16> %112, ptr %113, align 2, !tbaa !32, !alias.scope !98, !noalias !95
  %114 = shufflevector <16 x i16> %106, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %115 = getelementptr i16, ptr %107, i64 -63
  store <16 x i16> %114, ptr %115, align 2, !tbaa !32, !alias.scope !98, !noalias !95
  %116 = add nuw i64 %97, 64
  %117 = icmp eq i64 %116, %95
  br i1 %117, label %118, label %96, !llvm.loop !100

118:                                              ; preds = %96
  %119 = icmp eq i64 %74, %95
  br i1 %119, label %180, label %120

120:                                              ; preds = %118
  %121 = and i64 %74, 56
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %92, %120
  %124 = phi i64 [ %95, %120 ], [ 0, %92 ]
  %125 = and i64 %74, -8
  %126 = getelementptr i16, ptr %84, i64 -7
  br label %127

127:                                              ; preds = %127, %123
  %128 = phi i64 [ %124, %123 ], [ %134, %127 ]
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i16, ptr %55, i64 %128
  %131 = load <8 x i16>, ptr %130, align 2, !tbaa !32, !alias.scope !103
  %132 = shufflevector <8 x i16> %131, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %133 = getelementptr i16, ptr %126, i64 %129
  store <8 x i16> %132, ptr %133, align 2, !tbaa !32, !alias.scope !106, !noalias !103
  %134 = add nuw i64 %128, 8
  %135 = icmp eq i64 %134, %125
  br i1 %135, label %136, label %127, !llvm.loop !108

136:                                              ; preds = %127
  %137 = icmp eq i64 %74, %125
  br i1 %137, label %180, label %138

138:                                              ; preds = %86, %82, %120, %136
  %139 = phi i64 [ 0, %82 ], [ 0, %86 ], [ %95, %120 ], [ %125, %136 ]
  %140 = xor i64 %139, -1
  %141 = add i64 %74, %140
  %142 = and i64 %74, 3
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %138, %144
  %145 = phi i64 [ %151, %144 ], [ %139, %138 ]
  %146 = phi i64 [ %152, %144 ], [ 0, %138 ]
  %147 = sub nsw i64 0, %145
  %148 = getelementptr inbounds i16, ptr %55, i64 %145
  %149 = load i16, ptr %148, align 2, !tbaa !32
  %150 = getelementptr i16, ptr %84, i64 %147
  store i16 %149, ptr %150, align 2, !tbaa !32
  %151 = add nuw nsw i64 %145, 1
  %152 = add i64 %146, 1
  %153 = icmp eq i64 %152, %142
  br i1 %153, label %154, label %144, !llvm.loop !109

154:                                              ; preds = %144, %138
  %155 = phi i64 [ %139, %138 ], [ %151, %144 ]
  %156 = icmp ult i64 %141, 3
  br i1 %156, label %180, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %178, %157 ], [ %155, %154 ]
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i16, ptr %55, i64 %158
  %161 = load i16, ptr %160, align 2, !tbaa !32
  %162 = getelementptr i16, ptr %84, i64 %159
  store i16 %161, ptr %162, align 2, !tbaa !32
  %163 = add nuw nsw i64 %158, 1
  %164 = xor i64 %158, -1
  %165 = getelementptr inbounds i16, ptr %55, i64 %163
  %166 = load i16, ptr %165, align 2, !tbaa !32
  %167 = getelementptr i16, ptr %84, i64 %164
  store i16 %166, ptr %167, align 2, !tbaa !32
  %168 = add nuw nsw i64 %158, 2
  %169 = sub nsw i64 -2, %158
  %170 = getelementptr inbounds i16, ptr %55, i64 %168
  %171 = load i16, ptr %170, align 2, !tbaa !32
  %172 = getelementptr i16, ptr %84, i64 %169
  store i16 %171, ptr %172, align 2, !tbaa !32
  %173 = add nuw nsw i64 %158, 3
  %174 = sub nsw i64 -3, %158
  %175 = getelementptr inbounds i16, ptr %55, i64 %173
  %176 = load i16, ptr %175, align 2, !tbaa !32
  %177 = getelementptr i16, ptr %84, i64 %174
  store i16 %176, ptr %177, align 2, !tbaa !32
  %178 = add nuw nsw i64 %158, 4
  %179 = icmp eq i64 %178, %74
  br i1 %179, label %180, label %157, !llvm.loop !110

180:                                              ; preds = %154, %157, %118, %136, %53, %76
  %181 = load ptr, ptr %6, align 8, !tbaa !27
  %182 = load ptr, ptr %5, align 8, !tbaa !27
  %183 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %181, ptr noundef %182) #17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %186

186:                                              ; preds = %185, %180
  %187 = load ptr, ptr %2, align 8, !tbaa !27
  %188 = getelementptr inbounds %struct._Image, ptr %187, i64 0, i32 47
  %189 = load ptr, ptr %188, align 8, !tbaa !84
  %190 = icmp eq ptr %189, null
  br i1 %190, label %211, label %191

191:                                              ; preds = %186
  call void @__kmpc_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_IntegralRotateImage.var)
  %192 = load ptr, ptr %2, align 8, !tbaa !27
  %193 = load i64, ptr %7, align 8, !tbaa !83
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %7, align 8, !tbaa !83
  %195 = getelementptr inbounds %struct._Image, ptr %192, i64 0, i32 8
  %196 = load i64, ptr %195, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #8
  %197 = getelementptr inbounds %struct._Image, ptr %192, i64 0, i32 47
  %198 = load ptr, ptr %197, align 8, !tbaa !84
  %199 = icmp eq ptr %198, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct._Image, ptr %192, i64 0, i32 53
  %202 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull %201) #8
  %203 = load ptr, ptr %197, align 8, !tbaa !84
  %204 = getelementptr inbounds %struct._Image, ptr %192, i64 0, i32 48
  %205 = load ptr, ptr %204, align 8, !tbaa !85
  %206 = call i32 %203(ptr noundef nonnull %9, i64 noundef %193, i64 noundef %196, ptr noundef %205) #8
  br label %207

207:                                              ; preds = %191, %200
  %208 = phi i32 [ %206, %200 ], [ 1, %191 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #8
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_IntegralRotateImage.var)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207, %33
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %211

211:                                              ; preds = %210, %186, %207, %29
  %212 = add nsw i64 %30, 1
  %213 = load i64, ptr %11, align 8, !tbaa !35
  %214 = icmp slt i64 %30, %213
  br i1 %214, label %29, label %215

215:                                              ; preds = %211
  %216 = load i64, ptr %10, align 8, !tbaa !35
  br label %217

217:                                              ; preds = %215, %25
  %218 = phi i64 [ %27, %25 ], [ %216, %215 ]
  %219 = phi i64 [ %26, %25 ], [ %213, %215 ]
  %220 = load i64, ptr %12, align 8, !tbaa !35
  %221 = add nsw i64 %220, %218
  store i64 %221, ptr %10, align 8, !tbaa !35
  %222 = add nsw i64 %220, %219
  %223 = call i64 @llvm.smin.i64(i64 %222, i64 %17)
  store i64 %223, ptr %11, align 8, !tbaa !35
  %224 = icmp sgt i64 %221, %223
  br i1 %224, label %225, label %25

225:                                              ; preds = %217, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %226

226:                                              ; preds = %225, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @IntegralRotateImage.omp_outlined.12(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #7 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = load i64, ptr %3, align 8, !tbaa !35
  %21 = add i64 %19, -1
  %22 = add i64 %21, %20
  %23 = sdiv i64 %22, %20
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %19, 0
  br i1 %25, label %26, label %272

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  store i64 0, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  store i64 %24, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store i64 1, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  store i32 0, ptr %16, align 4, !tbaa !60
  %27 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %28 = load i64, ptr %14, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %14, align 8, !tbaa !35
  %30 = load i64, ptr %13, align 8, !tbaa !35
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %271, label %32

32:                                               ; preds = %26, %263
  %33 = phi i64 [ %269, %263 ], [ %29, %26 ]
  %34 = phi i64 [ %267, %263 ], [ %30, %26 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %263, label %36

36:                                               ; preds = %32
  %37 = mul i64 %20, %34
  %38 = xor i64 %37, -1
  br label %39

39:                                               ; preds = %36, %256
  %40 = phi i64 [ 0, %36 ], [ %260, %256 ]
  %41 = phi i64 [ %34, %36 ], [ %257, %256 ]
  %42 = mul i64 %20, %40
  %43 = sub i64 %38, %42
  %44 = mul nsw i64 %41, %20
  %45 = load i32, ptr %4, align 4, !tbaa !34
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %256, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !6
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %230

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %52, %223
  %55 = phi i64 [ %224, %223 ], [ %53, %52 ]
  %56 = phi i64 [ %228, %223 ], [ %50, %52 ]
  %57 = phi ptr [ %226, %223 ], [ %48, %52 ]
  %58 = phi i64 [ %225, %223 ], [ 0, %52 ]
  %59 = add nsw i64 %55, %58
  %60 = icmp sgt i64 %59, %56
  %61 = sub i64 %56, %59
  %62 = select i1 %60, i64 %61, i64 0
  %63 = add i64 %62, %55
  %64 = load i64, ptr %3, align 8, !tbaa !35
  %65 = add nsw i64 %64, %44
  %66 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = icmp sgt i64 %65, %67
  %69 = sub i64 %67, %65
  %70 = select i1 %68, i64 %69, i64 0
  %71 = add i64 %70, %64
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = load ptr, ptr %7, align 8, !tbaa !27
  %74 = call ptr @GetCacheViewVirtualPixels(ptr noundef %72, i64 noundef %58, i64 noundef %44, i64 noundef %63, i64 noundef %71, ptr noundef %73) #17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %221, label %76

76:                                               ; preds = %54
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %77) #8
  %79 = icmp sgt i64 %63, 0
  br i1 %79, label %80, label %223

80:                                               ; preds = %76
  %81 = add i64 %63, %58
  %82 = add nsw i64 %63, -1
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 %82
  %84 = icmp slt i64 %71, 1
  %85 = icmp eq ptr %78, null
  %86 = getelementptr inbounds i16, ptr %78, i64 %82
  %87 = load i32, ptr %4, align 4, !tbaa !34
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %223, label %89

89:                                               ; preds = %80
  %90 = call i64 @llvm.smin.i64(i64 %67, i64 %65)
  %91 = add i64 %43, %90
  %92 = and i64 %71, 7
  %93 = icmp ult i64 %91, 7
  %94 = and i64 %71, -8
  %95 = icmp eq i64 %92, 0
  %96 = and i64 %71, 7
  %97 = icmp ult i64 %91, 7
  %98 = and i64 %71, -8
  %99 = icmp eq i64 %96, 0
  br label %102

100:                                              ; preds = %218
  %101 = load i32, ptr %4, align 4, !tbaa !34
  br label %102

102:                                              ; preds = %89, %100
  %103 = phi i32 [ %101, %100 ], [ 1, %89 ]
  %104 = phi i64 [ %219, %100 ], [ 0, %89 ]
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %218, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  %108 = load ptr, ptr %9, align 8, !tbaa !27
  %109 = getelementptr inbounds %struct._Image, ptr %108, i64 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %111 = sub i64 %104, %81
  %112 = add i64 %111, %110
  %113 = load ptr, ptr %7, align 8, !tbaa !27
  %114 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %107, i64 noundef %44, i64 noundef %112, i64 noundef %71, i64 noundef 1, ptr noundef %113) #17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %217, label %116

116:                                              ; preds = %106
  %117 = sub nsw i64 0, %104
  br i1 %84, label %162, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 %117
  br i1 %93, label %150, label %120

120:                                              ; preds = %118, %120
  %121 = phi ptr [ %147, %120 ], [ %119, %118 ]
  %122 = phi ptr [ %145, %120 ], [ %114, %118 ]
  %123 = phi i64 [ %148, %120 ], [ 0, %118 ]
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 1
  %125 = load i64, ptr %121, align 2
  store i64 %125, ptr %122, align 2
  %126 = getelementptr inbounds %struct._PixelPacket, ptr %121, i64 %63
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 2
  %128 = load i64, ptr %126, align 2
  store i64 %128, ptr %124, align 2
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 %63
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 3
  %131 = load i64, ptr %129, align 2
  store i64 %131, ptr %127, align 2
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 %63
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 4
  %134 = load i64, ptr %132, align 2
  store i64 %134, ptr %130, align 2
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %132, i64 %63
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 5
  %137 = load i64, ptr %135, align 2
  store i64 %137, ptr %133, align 2
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 %63
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 6
  %140 = load i64, ptr %138, align 2
  store i64 %140, ptr %136, align 2
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %138, i64 %63
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 7
  %143 = load i64, ptr %141, align 2
  store i64 %143, ptr %139, align 2
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 %63
  %145 = getelementptr inbounds %struct._PixelPacket, ptr %122, i64 8
  %146 = load i64, ptr %144, align 2
  store i64 %146, ptr %142, align 2
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 %63
  %148 = add i64 %123, 8
  %149 = icmp eq i64 %148, %94
  br i1 %149, label %150, label %120, !llvm.loop !111

150:                                              ; preds = %120, %118
  %151 = phi ptr [ %119, %118 ], [ %147, %120 ]
  %152 = phi ptr [ %114, %118 ], [ %145, %120 ]
  br i1 %95, label %162, label %153

153:                                              ; preds = %150, %153
  %154 = phi ptr [ %159, %153 ], [ %151, %150 ]
  %155 = phi ptr [ %157, %153 ], [ %152, %150 ]
  %156 = phi i64 [ %160, %153 ], [ 0, %150 ]
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %155, i64 1
  %158 = load i64, ptr %154, align 2
  store i64 %158, ptr %155, align 2
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 %63
  %160 = add i64 %156, 1
  %161 = icmp eq i64 %160, %92
  br i1 %161, label %162, label %153, !llvm.loop !112

162:                                              ; preds = %150, %153, %116
  %163 = load ptr, ptr %8, align 8, !tbaa !27
  %164 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %163) #8
  %165 = icmp eq ptr %164, null
  %166 = select i1 %85, i1 true, i1 %165
  %167 = or i1 %166, %84
  br i1 %167, label %212, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds i16, ptr %86, i64 %117
  br i1 %97, label %200, label %170

170:                                              ; preds = %168, %170
  %171 = phi ptr [ %197, %170 ], [ %169, %168 ]
  %172 = phi ptr [ %196, %170 ], [ %164, %168 ]
  %173 = phi i64 [ %198, %170 ], [ 0, %168 ]
  %174 = load i16, ptr %171, align 2, !tbaa !32
  %175 = getelementptr inbounds i16, ptr %172, i64 1
  store i16 %174, ptr %172, align 2, !tbaa !32
  %176 = getelementptr inbounds i16, ptr %171, i64 %63
  %177 = load i16, ptr %176, align 2, !tbaa !32
  %178 = getelementptr inbounds i16, ptr %172, i64 2
  store i16 %177, ptr %175, align 2, !tbaa !32
  %179 = getelementptr inbounds i16, ptr %176, i64 %63
  %180 = load i16, ptr %179, align 2, !tbaa !32
  %181 = getelementptr inbounds i16, ptr %172, i64 3
  store i16 %180, ptr %178, align 2, !tbaa !32
  %182 = getelementptr inbounds i16, ptr %179, i64 %63
  %183 = load i16, ptr %182, align 2, !tbaa !32
  %184 = getelementptr inbounds i16, ptr %172, i64 4
  store i16 %183, ptr %181, align 2, !tbaa !32
  %185 = getelementptr inbounds i16, ptr %182, i64 %63
  %186 = load i16, ptr %185, align 2, !tbaa !32
  %187 = getelementptr inbounds i16, ptr %172, i64 5
  store i16 %186, ptr %184, align 2, !tbaa !32
  %188 = getelementptr inbounds i16, ptr %185, i64 %63
  %189 = load i16, ptr %188, align 2, !tbaa !32
  %190 = getelementptr inbounds i16, ptr %172, i64 6
  store i16 %189, ptr %187, align 2, !tbaa !32
  %191 = getelementptr inbounds i16, ptr %188, i64 %63
  %192 = load i16, ptr %191, align 2, !tbaa !32
  %193 = getelementptr inbounds i16, ptr %172, i64 7
  store i16 %192, ptr %190, align 2, !tbaa !32
  %194 = getelementptr inbounds i16, ptr %191, i64 %63
  %195 = load i16, ptr %194, align 2, !tbaa !32
  %196 = getelementptr inbounds i16, ptr %172, i64 8
  store i16 %195, ptr %193, align 2, !tbaa !32
  %197 = getelementptr inbounds i16, ptr %194, i64 %63
  %198 = add i64 %173, 8
  %199 = icmp eq i64 %198, %98
  br i1 %199, label %200, label %170, !llvm.loop !113

200:                                              ; preds = %170, %168
  %201 = phi ptr [ %169, %168 ], [ %197, %170 ]
  %202 = phi ptr [ %164, %168 ], [ %196, %170 ]
  br i1 %99, label %212, label %203

203:                                              ; preds = %200, %203
  %204 = phi ptr [ %209, %203 ], [ %201, %200 ]
  %205 = phi ptr [ %208, %203 ], [ %202, %200 ]
  %206 = phi i64 [ %210, %203 ], [ 0, %200 ]
  %207 = load i16, ptr %204, align 2, !tbaa !32
  %208 = getelementptr inbounds i16, ptr %205, i64 1
  store i16 %207, ptr %205, align 2, !tbaa !32
  %209 = getelementptr inbounds i16, ptr %204, i64 %63
  %210 = add i64 %206, 1
  %211 = icmp eq i64 %210, %96
  br i1 %211, label %212, label %203, !llvm.loop !114

212:                                              ; preds = %200, %203, %162
  %213 = load ptr, ptr %8, align 8, !tbaa !27
  %214 = load ptr, ptr %7, align 8, !tbaa !27
  %215 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %213, ptr noundef %214) #17
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212, %106
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %218

218:                                              ; preds = %217, %212, %102
  %219 = add nuw nsw i64 %104, 1
  %220 = icmp eq i64 %219, %63
  br i1 %220, label %223, label %100, !llvm.loop !115

221:                                              ; preds = %54
  store i32 0, ptr %4, align 4, !tbaa !34
  %222 = load ptr, ptr %2, align 8, !tbaa !27
  br label %230

223:                                              ; preds = %218, %80, %76
  %224 = load i64, ptr %5, align 8, !tbaa !35
  %225 = add nsw i64 %224, %58
  %226 = load ptr, ptr %2, align 8, !tbaa !27
  %227 = getelementptr inbounds %struct._Image, ptr %226, i64 0, i32 7
  %228 = load i64, ptr %227, align 8, !tbaa !6
  %229 = icmp slt i64 %225, %228
  br i1 %229, label %54, label %230, !llvm.loop !116

230:                                              ; preds = %223, %47, %221
  %231 = phi ptr [ %48, %47 ], [ %222, %221 ], [ %226, %223 ]
  %232 = getelementptr inbounds %struct._Image, ptr %231, i64 0, i32 47
  %233 = load ptr, ptr %232, align 8, !tbaa !84
  %234 = icmp eq ptr %233, null
  br i1 %234, label %256, label %235

235:                                              ; preds = %230
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_IntegralRotateImage.var)
  %236 = load ptr, ptr %2, align 8, !tbaa !27
  %237 = load i64, ptr %3, align 8, !tbaa !35
  %238 = load i64, ptr %10, align 8, !tbaa !83
  %239 = add i64 %238, %237
  store i64 %239, ptr %10, align 8, !tbaa !83
  %240 = getelementptr inbounds %struct._Image, ptr %236, i64 0, i32 8
  %241 = load i64, ptr %240, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #8
  %242 = getelementptr inbounds %struct._Image, ptr %236, i64 0, i32 47
  %243 = load ptr, ptr %242, align 8, !tbaa !84
  %244 = icmp eq ptr %243, null
  br i1 %244, label %252, label %245

245:                                              ; preds = %235
  %246 = getelementptr inbounds %struct._Image, ptr %236, i64 0, i32 53
  %247 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull %246) #8
  %248 = load ptr, ptr %242, align 8, !tbaa !84
  %249 = getelementptr inbounds %struct._Image, ptr %236, i64 0, i32 48
  %250 = load ptr, ptr %249, align 8, !tbaa !85
  %251 = call i32 %248(ptr noundef nonnull %12, i64 noundef %239, i64 noundef %241, ptr noundef %250) #8
  br label %252

252:                                              ; preds = %235, %245
  %253 = phi i32 [ %251, %245 ], [ 1, %235 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #8
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_IntegralRotateImage.var)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %256

256:                                              ; preds = %230, %255, %252, %39
  %257 = add nsw i64 %41, 1
  %258 = load i64, ptr %14, align 8, !tbaa !35
  %259 = icmp slt i64 %41, %258
  %260 = add i64 %40, 1
  br i1 %259, label %39, label %261

261:                                              ; preds = %256
  %262 = load i64, ptr %13, align 8, !tbaa !35
  br label %263

263:                                              ; preds = %261, %32
  %264 = phi i64 [ %34, %32 ], [ %262, %261 ]
  %265 = phi i64 [ %33, %32 ], [ %258, %261 ]
  %266 = load i64, ptr %15, align 8, !tbaa !35
  %267 = add nsw i64 %266, %264
  store i64 %267, ptr %13, align 8, !tbaa !35
  %268 = add nsw i64 %266, %265
  %269 = call i64 @llvm.smin.i64(i64 %268, i64 %24)
  store i64 %269, ptr %14, align 8, !tbaa !35
  %270 = icmp sgt i64 %267, %269
  br i1 %270, label %271, label %32

271:                                              ; preds = %263, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  br label %272

272:                                              ; preds = %271, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShearImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._RectangleInfo, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1599, ptr noundef nonnull @.str.14, ptr noundef nonnull %11) #8
  br label %13

13:                                               ; preds = %10, %4
  %14 = fcmp fast une double %1, 0.000000e+00
  %15 = frem fast double %1, 9.000000e+01
  %16 = fcmp fast oeq double %15, 0.000000e+00
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1603, i32 noundef 465, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, ptr noundef nonnull %19) #8
  br label %137

21:                                               ; preds = %13
  %22 = fcmp fast une double %2, 0.000000e+00
  %23 = frem fast double %2, 9.000000e+01
  %24 = fcmp fast oeq double %23, 0.000000e+00
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1605, i32 noundef 465, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #8
  br label %137

29:                                               ; preds = %21
  %30 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %34 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1611, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %33) #8
  br label %137

35:                                               ; preds = %29
  %36 = frem fast double %1, 3.600000e+02
  %37 = fmul fast double %36, 0x3F91DF46A2529D39
  %38 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %37) #16
  %39 = fneg fast double %38
  %40 = frem fast double %2, 3.600000e+02
  %41 = fmul fast double %40, 0x3F91DF46A2529D39
  %42 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %41) #16
  %43 = fcmp fast oeq double %38, 0.000000e+00
  %44 = fcmp fast oeq double %42, 0.000000e+00
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %137, label %46

46:                                               ; preds = %35
  %47 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %30, i32 noundef 1) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %50) #8
  %51 = tail call ptr @DestroyImage(ptr noundef nonnull %30) #8
  br label %137

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !117
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %30, i32 noundef 6) #8
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
  store i32 13, ptr %66, align 8, !tbaa !118
  %67 = load <2 x i64>, ptr %59, align 8, !tbaa !35
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
  store <2 x i64> %85, ptr %6, align 16, !tbaa !35
  %86 = call ptr @BorderImage(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef %3) #8
  store ptr %86, ptr %5, align 8, !tbaa !27
  %87 = call ptr @DestroyImage(ptr noundef nonnull %30) #8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %58
  %90 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %91 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1642, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %90) #8
  br label %137

92:                                               ; preds = %58
  %93 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !117
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %86, i32 noundef 6) #8
  br label %98

98:                                               ; preds = %96, %92
  %99 = fptrunc double %39 to float
  %100 = load i64, ptr %59, align 8, !tbaa !6
  %101 = load i64, ptr %61, align 8, !tbaa !30
  %102 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 8
  %103 = load i64, ptr %102, align 8, !tbaa !30
  %104 = sub i64 %103, %101
  %105 = sdiv i64 %104, 2
  %106 = extractelement <2 x i64> %85, i64 0
  %107 = call fastcc i32 @XShearImage(ptr noundef nonnull %86, float noundef nofpclass(nan inf) %99, i64 noundef %100, i64 noundef %101, i64 noundef %106, i64 noundef %105, ptr noundef %3)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = call ptr @DestroyImage(ptr noundef nonnull %86) #8
  br label %137

111:                                              ; preds = %98
  %112 = fptrunc double %42 to float
  %113 = load i64, ptr %61, align 8, !tbaa !30
  %114 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !6
  %116 = sub i64 %115, %75
  %117 = sdiv i64 %116, 2
  %118 = extractelement <2 x i64> %85, i64 1
  %119 = call fastcc i32 @YShearImage(ptr noundef nonnull %86, float noundef nofpclass(nan inf) %112, i64 noundef %75, i64 noundef %113, i64 noundef %117, i64 noundef %118, ptr noundef %3)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = call ptr @DestroyImage(ptr noundef nonnull %86) #8
  br label %137

123:                                              ; preds = %111
  %124 = load i64, ptr %59, align 8, !tbaa !6
  %125 = uitofp i64 %124 to float
  %126 = load i64, ptr %61, align 8, !tbaa !30
  %127 = uitofp i64 %126 to float
  %128 = call fastcc i32 @CropToFitImage(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %112, float noundef nofpclass(nan inf) %125, float noundef nofpclass(nan inf) %127, i32 noundef 0, ptr noundef %3), !range !119
  %129 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %130 = load i32, ptr %129, align 8, !tbaa !118
  %131 = load ptr, ptr %5, align 8, !tbaa !27
  %132 = getelementptr inbounds %struct._Image, ptr %131, i64 0, i32 36
  store i32 %130, ptr %132, align 8, !tbaa !118
  %133 = getelementptr inbounds %struct._Image, ptr %131, i64 0, i32 26
  %134 = icmp eq i32 %128, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = call ptr @DestroyImage(ptr noundef nonnull %131) #8
  br label %137

137:                                              ; preds = %123, %135, %35, %121, %109, %89, %49, %32, %26, %18
  %138 = phi ptr [ null, %18 ], [ null, %26 ], [ null, %32 ], [ %51, %49 ], [ null, %89 ], [ null, %109 ], [ null, %121 ], [ %30, %35 ], [ %136, %135 ], [ %131, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret ptr %138
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #12

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
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct._MagickPixelPacket, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %8, align 8, !tbaa !27
  store float %1, ptr %9, align 4, !tbaa !43
  store i64 %2, ptr %10, align 8, !tbaa !35
  store i64 %3, ptr %11, align 8, !tbaa !35
  store i64 %4, ptr %12, align 8, !tbaa !35
  store i64 %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #8
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1164, ptr noundef nonnull @.str.14, ptr noundef nonnull %24) #8
  br label %26

26:                                               ; preds = %23, %7
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %18) #8
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %28 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 5
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %30 = load <2 x i16>, ptr %29, align 2, !tbaa !32
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 6
  %32 = load i16, ptr %27, align 2, !tbaa !63
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 7
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !120
  %36 = shufflevector <2 x i16> %30, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %37 = insertelement <4 x i16> %36, i16 %32, i64 2
  %38 = insertelement <4 x i16> %37, i16 %35, i64 3
  %39 = uitofp <4 x i16> %38 to <4 x float>
  store <4 x float> %39, ptr %28, align 8, !tbaa !43
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !121
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %109

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = uitofp <2 x i16> %30 to <2 x double>
  %49 = fmul fast <2 x double> %48, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %50 = fptrunc <2 x double> %49 to <2 x float>
  %51 = uitofp i16 %32 to double
  %52 = fmul fast double %51, 0x3EF0001000100010
  %53 = fptrunc double %52 to float
  br label %63

54:                                               ; preds = %43
  %55 = extractelement <4 x float> %39, i64 0
  %56 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %55) #17
  %57 = load float, ptr %31, align 4, !tbaa !50
  %58 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %57) #17
  %59 = load float, ptr %33, align 8, !tbaa !52
  %60 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %59) #17
  %61 = insertelement <2 x float> poison, float %58, i64 0
  %62 = insertelement <2 x float> %61, float %56, i64 1
  br label %63

63:                                               ; preds = %54, %47
  %64 = phi float [ %53, %47 ], [ %60, %54 ]
  %65 = phi <2 x float> [ %50, %47 ], [ %62, %54 ]
  %66 = extractelement <2 x float> %65, i64 1
  %67 = call fast float @llvm.fabs.f32(float %66)
  %68 = fpext float %67 to double
  %69 = fcmp fast olt double %68, 1.000000e-15
  %70 = extractelement <2 x float> %65, i64 0
  %71 = call fast float @llvm.fabs.f32(float %70)
  %72 = fpext float %71 to double
  %73 = fcmp fast olt double %72, 1.000000e-15
  %74 = select i1 %69, i1 %73, i1 false
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = call fast float @llvm.fabs.f32(float %64)
  %77 = fpext float %76 to double
  %78 = fcmp fast olt double %77, 1.000000e-15
  br i1 %78, label %106, label %79

79:                                               ; preds = %75, %63
  %80 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %65
  %81 = fsub fast float 1.000000e+00, %64
  %82 = extractelement <2 x float> %80, i64 0
  %83 = extractelement <2 x float> %80, i64 1
  %84 = fcmp fast olt float %82, %83
  %85 = select i1 %84, float %82, float %83
  %86 = fcmp fast olt float %81, %85
  %87 = select i1 %86, float %81, float %85
  %88 = fpext float %87 to double
  %89 = fsub fast double 1.000000e+00, %88
  %90 = fsub fast float %81, %87
  %91 = fpext float %90 to double
  %92 = fdiv fast double %91, %89
  %93 = fptrunc double %92 to float
  store i32 12, ptr %44, align 4, !tbaa !122
  %94 = insertelement <2 x float> poison, float %87, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fsub fast <2 x float> %80, %95
  %97 = fpext <2 x float> %96 to <2 x double>
  %98 = insertelement <2 x double> poison, double %89, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fdiv fast <2 x double> %97, %99
  %101 = fptrunc <2 x double> %100 to <2 x float>
  %102 = fmul fast <2 x float> %101, <float 6.553500e+04, float 6.553500e+04>
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %103, ptr %28, align 8, !tbaa !43
  %104 = fmul fast float %93, 6.553500e+04
  store float %104, ptr %33, align 8, !tbaa !52
  %105 = fmul fast float %87, 6.553500e+04
  br label %106

106:                                              ; preds = %75, %79
  %107 = phi float [ %105, %79 ], [ 6.553500e+04, %75 ]
  %108 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 9
  store float %107, ptr %108, align 8, !tbaa !123
  br label %109

109:                                              ; preds = %106, %26
  store i32 1, ptr %16, align 4, !tbaa !34
  store i64 0, ptr %17, align 8, !tbaa !83
  %110 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %6) #8
  store ptr %110, ptr %15, align 8, !tbaa !27
  %111 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %112 = shl i64 %111, 5
  %113 = icmp ult i64 %112, %3
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %126

122:                                              ; preds = %117, %114, %109
  %123 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %124 = icmp ult i64 %123, 2
  %125 = select i1 %124, i64 1, i64 2
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i64 [ %121, %120 ], [ %125, %122 ]
  %128 = trunc i64 %127 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %128)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @XShearImage.omp_outlined, ptr nonnull %11, ptr nonnull %16, ptr nonnull %15, ptr nonnull %13, ptr nonnull %8, ptr nonnull %14, ptr nonnull %12, ptr nonnull %9, ptr nonnull %18, ptr nonnull %10, ptr nonnull %17)
  %129 = load ptr, ptr %15, align 8, !tbaa !27
  %130 = call ptr @DestroyCacheView(ptr noundef %129) #8
  %131 = load i32, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  ret i32 %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @YShearImage(ptr noundef %0, float noundef nofpclass(nan inf) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct._MagickPixelPacket, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %8, align 8, !tbaa !27
  store float %1, ptr %9, align 4, !tbaa !43
  store i64 %2, ptr %10, align 8, !tbaa !35
  store i64 %3, ptr %11, align 8, !tbaa !35
  store i64 %4, ptr %12, align 8, !tbaa !35
  store i64 %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #8
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1385, ptr noundef nonnull @.str.14, ptr noundef nonnull %24) #8
  br label %26

26:                                               ; preds = %23, %7
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %18) #8
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %28 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 5
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %30 = load <2 x i16>, ptr %29, align 2, !tbaa !32
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 6
  %32 = load i16, ptr %27, align 2, !tbaa !63
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 7
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !120
  %36 = shufflevector <2 x i16> %30, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %37 = insertelement <4 x i16> %36, i16 %32, i64 2
  %38 = insertelement <4 x i16> %37, i16 %35, i64 3
  %39 = uitofp <4 x i16> %38 to <4 x float>
  store <4 x float> %39, ptr %28, align 8, !tbaa !43
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !121
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %109

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = uitofp <2 x i16> %30 to <2 x double>
  %49 = fmul fast <2 x double> %48, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %50 = fptrunc <2 x double> %49 to <2 x float>
  %51 = uitofp i16 %32 to double
  %52 = fmul fast double %51, 0x3EF0001000100010
  %53 = fptrunc double %52 to float
  br label %63

54:                                               ; preds = %43
  %55 = extractelement <4 x float> %39, i64 0
  %56 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %55) #17
  %57 = load float, ptr %31, align 4, !tbaa !50
  %58 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %57) #17
  %59 = load float, ptr %33, align 8, !tbaa !52
  %60 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %59) #17
  %61 = insertelement <2 x float> poison, float %58, i64 0
  %62 = insertelement <2 x float> %61, float %56, i64 1
  br label %63

63:                                               ; preds = %54, %47
  %64 = phi float [ %53, %47 ], [ %60, %54 ]
  %65 = phi <2 x float> [ %50, %47 ], [ %62, %54 ]
  %66 = extractelement <2 x float> %65, i64 1
  %67 = call fast float @llvm.fabs.f32(float %66)
  %68 = fpext float %67 to double
  %69 = fcmp fast olt double %68, 1.000000e-15
  %70 = extractelement <2 x float> %65, i64 0
  %71 = call fast float @llvm.fabs.f32(float %70)
  %72 = fpext float %71 to double
  %73 = fcmp fast olt double %72, 1.000000e-15
  %74 = select i1 %69, i1 %73, i1 false
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = call fast float @llvm.fabs.f32(float %64)
  %77 = fpext float %76 to double
  %78 = fcmp fast olt double %77, 1.000000e-15
  br i1 %78, label %106, label %79

79:                                               ; preds = %75, %63
  %80 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %65
  %81 = fsub fast float 1.000000e+00, %64
  %82 = extractelement <2 x float> %80, i64 0
  %83 = extractelement <2 x float> %80, i64 1
  %84 = fcmp fast olt float %82, %83
  %85 = select i1 %84, float %82, float %83
  %86 = fcmp fast olt float %81, %85
  %87 = select i1 %86, float %81, float %85
  %88 = fpext float %87 to double
  %89 = fsub fast double 1.000000e+00, %88
  %90 = fsub fast float %81, %87
  %91 = fpext float %90 to double
  %92 = fdiv fast double %91, %89
  %93 = fptrunc double %92 to float
  store i32 12, ptr %44, align 4, !tbaa !122
  %94 = insertelement <2 x float> poison, float %87, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fsub fast <2 x float> %80, %95
  %97 = fpext <2 x float> %96 to <2 x double>
  %98 = insertelement <2 x double> poison, double %89, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fdiv fast <2 x double> %97, %99
  %101 = fptrunc <2 x double> %100 to <2 x float>
  %102 = fmul fast <2 x float> %101, <float 6.553500e+04, float 6.553500e+04>
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %103, ptr %28, align 8, !tbaa !43
  %104 = fmul fast float %93, 6.553500e+04
  store float %104, ptr %33, align 8, !tbaa !52
  %105 = fmul fast float %87, 6.553500e+04
  br label %106

106:                                              ; preds = %75, %79
  %107 = phi float [ %105, %79 ], [ 6.553500e+04, %75 ]
  %108 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 9
  store float %107, ptr %108, align 8, !tbaa !123
  br label %109

109:                                              ; preds = %106, %26
  store i32 1, ptr %16, align 4, !tbaa !34
  store i64 0, ptr %17, align 8, !tbaa !83
  %110 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %6) #8
  store ptr %110, ptr %15, align 8, !tbaa !27
  %111 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %112 = shl i64 %111, 5
  %113 = icmp ult i64 %112, %2
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  br label %126

122:                                              ; preds = %117, %114, %109
  %123 = call i64 @GetMagickResourceLimit(i32 noundef 6) #8
  %124 = icmp ult i64 %123, 2
  %125 = select i1 %124, i64 1, i64 2
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i64 [ %121, %120 ], [ %125, %122 ]
  %128 = trunc i64 %127 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %128)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @YShearImage.omp_outlined, ptr nonnull %10, ptr nonnull %16, ptr nonnull %15, ptr nonnull %12, ptr nonnull %8, ptr nonnull %14, ptr nonnull %13, ptr nonnull %9, ptr nonnull %18, ptr nonnull %11, ptr nonnull %17)
  %129 = load ptr, ptr %15, align 8, !tbaa !27
  %130 = call ptr @DestroyCacheView(ptr noundef %129) #8
  %131 = load i32, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  ret i32 %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @CropToFitImage(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._RectangleInfo, align 16
  %9 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
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
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 7
  %25 = load <2 x i64>, ptr %24, align 8, !tbaa !35
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
  store i64 %101, ptr %84, align 16, !tbaa !58
  %102 = extractelement <2 x double> %95, i64 1
  %103 = fadd fast double %102, -5.000000e-01
  %104 = tail call fast double @llvm.ceil.f64(double %103)
  %105 = fptosi double %104 to i64
  store i64 %105, ptr %85, align 8, !tbaa !59
  %106 = fsub fast <2 x double> <double 5.000000e-01, double 5.000000e-01>, %95
  %107 = fadd fast <2 x double> %106, %97
  %108 = tail call fast <2 x double> @llvm.floor.v2f64(<2 x double> %107)
  %109 = fptoui <2 x double> %108 to <2 x i64>
  store <2 x i64> %109, ptr %8, align 16, !tbaa !35
  %110 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false), !tbaa.struct !79
  %111 = tail call i32 @ParseAbsoluteGeometry(ptr noundef nonnull @.str.18, ptr noundef nonnull %110) #8
  %112 = load ptr, ptr %0, align 8, !tbaa !27
  %113 = call ptr @CropImage(ptr noundef %112, ptr noundef nonnull %8, ptr noundef %6) #8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %70
  %116 = getelementptr inbounds %struct._Image, ptr %113, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !79
  %117 = load ptr, ptr %0, align 8, !tbaa !27
  %118 = call ptr @DestroyImage(ptr noundef %117) #8
  store ptr %113, ptr %0, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %70, %115
  %120 = phi i32 [ 1, %115 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  ret i32 %120
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @XShearImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) #7 {
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._MagickPixelPacket, align 8
  %20 = alloca %struct._MagickPixelPacket, align 8
  %21 = load i64, ptr %2, align 8, !tbaa !35
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %897

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store i64 0, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #8
  store i64 %22, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  store i64 1, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  store i32 0, ptr %18, align 4, !tbaa !60
  %25 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %25, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %26 = load i64, ptr %16, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %22)
  store i64 %27, ptr %16, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !35
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %896, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  %32 = getelementptr inbounds i8, ptr %10, i64 40
  %33 = getelementptr inbounds i8, ptr %10, i64 44
  %34 = getelementptr inbounds i8, ptr %10, i64 48
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 5
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 9
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 8
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 5
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 7
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 1
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 9
  %42 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 1
  br label %43

43:                                               ; preds = %30, %888
  %44 = phi i64 [ %27, %30 ], [ %894, %888 ]
  %45 = phi i64 [ %28, %30 ], [ %892, %888 ]
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %888, label %47

47:                                               ; preds = %43, %882
  %48 = phi i64 [ %883, %882 ], [ %45, %43 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #8
  %49 = load i32, ptr %3, align 4, !tbaa !34
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %882, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = load i64, ptr %5, align 8, !tbaa !35
  %54 = add nsw i64 %53, %48
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !6
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %52, i64 noundef 0, i64 noundef %54, i64 noundef %57, i64 noundef 1, ptr noundef %58) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %881, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %62) #8
  %64 = load i64, ptr %8, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 %64
  %66 = getelementptr inbounds i16, ptr %63, i64 %64
  %67 = load float, ptr %9, align 4, !tbaa !43
  %68 = sitofp i64 %48 to double
  %69 = load i64, ptr %2, align 8, !tbaa !35
  %70 = uitofp i64 %69 to double
  %71 = fmul fast double %70, 5.000000e-01
  %72 = fsub fast double %68, %71
  %73 = fptrunc double %72 to float
  %74 = fmul fast float %67, %73
  %75 = fcmp fast oeq float %74, 0.000000e+00
  br i1 %75, label %882, label %76

76:                                               ; preds = %61
  %77 = fcmp fast ule float %74, 0.000000e+00
  %78 = fneg fast float %74
  %79 = select nnan ninf i1 %77, float %78, float %74
  %80 = call fast float @llvm.floor.f32(float %79)
  %81 = fptosi float %80 to i64
  %82 = sitofp i64 %81 to float
  %83 = fsub fast float %79, %82
  %84 = add nsw i64 %81, 1
  %85 = load <2 x float>, ptr %31, align 8
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %87 = load float, ptr %32, align 8, !tbaa.struct !124
  %88 = load float, ptr %33, align 4, !tbaa.struct !125
  %89 = load float, ptr %34, align 8, !tbaa.struct !126
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  call void @GetMagickPixelPacket(ptr noundef %90, ptr noundef nonnull %19) #8
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  call void @GetMagickPixelPacket(ptr noundef %91, ptr noundef nonnull %20) #8
  br i1 %77, label %92, label %473

92:                                               ; preds = %76
  %93 = load i64, ptr %8, align 8, !tbaa !35
  %94 = icmp sgt i64 %93, %81
  br i1 %94, label %95, label %852

95:                                               ; preds = %92
  %96 = xor i64 %81, -1
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 %96
  %98 = getelementptr inbounds i16, ptr %66, i64 %96
  %99 = load i64, ptr %11, align 8, !tbaa !35
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = fpext float %83 to double
  %103 = fsub fast double 1.000000e+00, %102
  br label %300

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %107 = fpext float %83 to double
  %108 = fsub fast double 1.000000e+00, %107
  %109 = load i32, ptr %40, align 4
  %110 = icmp eq i32 %109, 12
  %111 = load float, ptr %36, align 8, !tbaa !123
  %112 = load float, ptr %41, align 8, !tbaa !123
  br label %113

113:                                              ; preds = %104, %284
  %114 = phi float [ %112, %104 ], [ %285, %284 ]
  %115 = phi float [ %111, %104 ], [ %286, %284 ]
  %116 = phi i64 [ 0, %104 ], [ %298, %284 ]
  %117 = phi ptr [ %97, %104 ], [ %297, %284 ]
  %118 = phi ptr [ %65, %104 ], [ %291, %284 ]
  %119 = phi ptr [ %98, %104 ], [ %296, %284 ]
  %120 = phi ptr [ %66, %104 ], [ %290, %284 ]
  %121 = phi float [ %87, %104 ], [ %294, %284 ]
  %122 = phi float [ %88, %104 ], [ %295, %284 ]
  %123 = phi float [ %89, %104 ], [ %287, %284 ]
  %124 = phi <2 x float> [ %86, %104 ], [ %293, %284 ]
  %125 = add nsw i64 %116, %93
  %126 = icmp sgt i64 %125, %81
  br i1 %126, label %140, label %127

127:                                              ; preds = %113
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 1
  %129 = getelementptr inbounds i16, ptr %120, i64 1
  %130 = load i32, ptr %106, align 4, !tbaa !121
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 1, i32 1
  %132 = load <2 x i16>, ptr %131, align 2, !tbaa !32
  %133 = load i16, ptr %128, align 2, !tbaa !63
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 1, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !120
  %136 = icmp eq i32 %130, 12
  br i1 %136, label %137, label %284

137:                                              ; preds = %127
  %138 = load i16, ptr %129, align 2, !tbaa !32
  %139 = uitofp i16 %138 to float
  br label %284

140:                                              ; preds = %113
  %141 = load i32, ptr %106, align 4, !tbaa !121
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 1
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 0, i32 3
  %144 = load <4 x i16>, ptr %118, align 2, !tbaa !32
  %145 = uitofp <4 x i16> %144 to <4 x float>
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %146, ptr %35, align 8, !tbaa !43
  %147 = icmp eq i32 %141, 12
  %148 = icmp ne ptr %120, null
  %149 = and i1 %148, %147
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  %151 = load i16, ptr %120, align 2, !tbaa !32
  %152 = uitofp i16 %151 to float
  store float %152, ptr %36, align 8, !tbaa !123
  br label %153

153:                                              ; preds = %140, %150
  %154 = phi float [ %115, %140 ], [ %152, %150 ]
  %155 = fsub fast float 6.553500e+04, %122
  %156 = fpext float %155 to double
  %157 = fmul fast double %108, %156
  %158 = fsub fast double 6.553500e+04, %157
  %159 = fptrunc double %158 to float
  %160 = extractelement <4 x float> %145, i64 3
  %161 = fsub fast float 6.553500e+04, %160
  %162 = fmul fast float %161, %83
  %163 = fsub fast float 6.553500e+04, %162
  %164 = insertelement <2 x float> poison, float %163, i64 0
  %165 = insertelement <2 x float> %164, float %159, i64 1
  %166 = fpext <2 x float> %165 to <2 x double>
  %167 = fmul fast <2 x double> %166, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %168 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %167
  %169 = fptrunc <2 x double> %168 to <2 x float>
  %170 = extractelement <2 x float> %169, i64 0
  %171 = extractelement <2 x float> %169, i64 1
  %172 = fadd fast float %170, %171
  %173 = fcmp fast ogt float %172, 1.000000e+00
  %174 = select fast i1 %173, float 1.000000e+00, float %172
  %175 = call fast float @llvm.maxnum.f32(float %174, float 0.000000e+00)
  %176 = fpext float %175 to double
  %177 = fmul fast double %176, 6.553500e+04
  %178 = fsub fast double 6.553500e+04, %177
  %179 = fptrunc double %178 to float
  store float %179, ptr %37, align 4, !tbaa !54
  %180 = fcmp fast ult double %176, 1.000000e-15
  %181 = fdiv fast double 1.000000e+00, %176
  %182 = select i1 %180, double 0x430C6BF52633FFFF, double %181
  %183 = fmul fast <2 x float> %124, %169
  %184 = extractelement <2 x float> %183, i64 1
  %185 = extractelement <4 x float> %145, i64 2
  %186 = fmul fast float %170, %185
  %187 = fadd fast float %186, %184
  %188 = fpext float %187 to double
  %189 = fmul fast double %182, %188
  %190 = fptrunc double %189 to float
  store float %190, ptr %38, align 8, !tbaa !47
  %191 = extractelement <2 x float> %124, i64 0
  %192 = fmul fast float %191, %171
  %193 = extractelement <4 x float> %145, i64 1
  %194 = fmul fast float %170, %193
  %195 = fadd fast float %194, %192
  %196 = fpext float %195 to double
  %197 = fmul fast double %182, %196
  %198 = fptrunc double %197 to float
  %199 = fmul fast float %121, %171
  %200 = extractelement <4 x float> %145, i64 0
  %201 = fmul fast float %170, %200
  %202 = fadd fast float %201, %199
  %203 = fpext float %202 to double
  %204 = fmul fast double %182, %203
  %205 = fptrunc double %204 to float
  br i1 %110, label %206, label %216

206:                                              ; preds = %153
  %207 = insertelement <2 x float> poison, float %154, i64 0
  %208 = insertelement <2 x float> %207, float %123, i64 1
  %209 = fmul fast <2 x float> %208, %169
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd fast <2 x float> %209, %210
  %212 = extractelement <2 x float> %211, i64 0
  %213 = fpext float %212 to double
  %214 = fmul fast double %182, %213
  %215 = fptrunc double %214 to float
  store float %215, ptr %41, align 8, !tbaa !123
  br label %216

216:                                              ; preds = %153, %206
  %217 = phi float [ %114, %153 ], [ %215, %206 ]
  %218 = fcmp fast ugt float %190, 0.000000e+00
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = fcmp fast ult float %190, 6.553500e+04
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = fadd fast float %190, 5.000000e-01
  %223 = fptoui float %222 to i16
  br label %224

224:                                              ; preds = %221, %219, %216
  %225 = phi i16 [ %223, %221 ], [ 0, %216 ], [ -1, %219 ]
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 2
  store i16 %225, ptr %226, align 2, !tbaa !61
  %227 = fcmp fast ugt float %198, 0.000000e+00
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = fcmp fast ult float %198, 6.553500e+04
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = fadd fast float %198, 5.000000e-01
  %232 = fptoui float %231 to i16
  br label %233

233:                                              ; preds = %230, %228, %224
  %234 = phi i16 [ %232, %230 ], [ 0, %224 ], [ -1, %228 ]
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 1
  store i16 %234, ptr %235, align 2, !tbaa !62
  %236 = fcmp fast ugt float %205, 0.000000e+00
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = fcmp fast ult float %205, 6.553500e+04
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = fadd fast float %205, 5.000000e-01
  %241 = fptoui float %240 to i16
  br label %242

242:                                              ; preds = %239, %237, %233
  %243 = phi i16 [ %241, %239 ], [ 0, %233 ], [ -1, %237 ]
  store i16 %243, ptr %117, align 2, !tbaa !63
  %244 = fcmp fast ugt float %179, 0.000000e+00
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = fcmp fast ult float %179, 6.553500e+04
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = fadd fast float %179, 5.000000e-01
  %249 = fptoui float %248 to i16
  br label %250

250:                                              ; preds = %247, %245, %242
  %251 = phi i16 [ %249, %247 ], [ 0, %242 ], [ -1, %245 ]
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 3
  store i16 %251, ptr %252, align 2, !tbaa !120
  br i1 %147, label %264, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %105, align 8, !tbaa !127
  %255 = icmp eq i32 %254, 2
  %256 = icmp ne ptr %119, null
  %257 = and i1 %256, %255
  br i1 %257, label %266, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 1
  %260 = getelementptr inbounds i16, ptr %120, i64 1
  %261 = load <2 x i16>, ptr %142, align 2, !tbaa !32
  %262 = load i16, ptr %118, align 2, !tbaa !63
  %263 = load i16, ptr %143, align 2, !tbaa !120
  br label %284

264:                                              ; preds = %250
  %265 = icmp eq ptr %119, null
  br i1 %265, label %275, label %266

266:                                              ; preds = %264, %253
  %267 = fcmp fast ugt float %217, 0.000000e+00
  br i1 %267, label %268, label %273

268:                                              ; preds = %266
  %269 = fcmp fast ult float %217, 6.553500e+04
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = fadd fast float %217, 5.000000e-01
  %272 = fptoui float %271 to i16
  br label %273

273:                                              ; preds = %270, %268, %266
  %274 = phi i16 [ %272, %270 ], [ 0, %266 ], [ -1, %268 ]
  store i16 %274, ptr %119, align 2, !tbaa !32
  br label %275

275:                                              ; preds = %264, %273
  %276 = getelementptr inbounds %struct._PixelPacket, ptr %118, i64 1
  %277 = getelementptr inbounds i16, ptr %120, i64 1
  %278 = load <2 x i16>, ptr %142, align 2, !tbaa !32
  %279 = load i16, ptr %118, align 2, !tbaa !63
  %280 = load i16, ptr %143, align 2, !tbaa !120
  br i1 %149, label %281, label %284

281:                                              ; preds = %275
  %282 = load i16, ptr %120, align 2, !tbaa !32
  %283 = uitofp i16 %282 to float
  br label %284

284:                                              ; preds = %258, %281, %275, %137, %127
  %285 = phi float [ %114, %137 ], [ %114, %127 ], [ %217, %281 ], [ %217, %275 ], [ %217, %258 ]
  %286 = phi float [ %115, %137 ], [ %115, %127 ], [ %154, %281 ], [ %154, %275 ], [ %154, %258 ]
  %287 = phi float [ %139, %137 ], [ %123, %127 ], [ %283, %281 ], [ %123, %275 ], [ %123, %258 ]
  %288 = phi i16 [ %135, %137 ], [ %135, %127 ], [ %280, %281 ], [ %280, %275 ], [ %263, %258 ]
  %289 = phi i16 [ %133, %137 ], [ %133, %127 ], [ %279, %281 ], [ %279, %275 ], [ %262, %258 ]
  %290 = phi ptr [ %129, %137 ], [ %129, %127 ], [ %277, %281 ], [ %277, %275 ], [ %260, %258 ]
  %291 = phi ptr [ %128, %137 ], [ %128, %127 ], [ %276, %281 ], [ %276, %275 ], [ %259, %258 ]
  %292 = phi <2 x i16> [ %132, %137 ], [ %132, %127 ], [ %278, %281 ], [ %278, %275 ], [ %261, %258 ]
  %293 = uitofp <2 x i16> %292 to <2 x float>
  %294 = uitofp i16 %289 to float
  %295 = uitofp i16 %288 to float
  %296 = getelementptr inbounds i16, ptr %119, i64 1
  %297 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1
  %298 = add nuw nsw i64 %116, 1
  %299 = icmp eq i64 %298, %99
  br i1 %299, label %300, label %113, !llvm.loop !128

300:                                              ; preds = %284, %101
  %301 = phi double [ %103, %101 ], [ %108, %284 ]
  %302 = phi float [ %89, %101 ], [ %287, %284 ]
  %303 = phi float [ %88, %101 ], [ %295, %284 ]
  %304 = phi float [ %87, %101 ], [ %294, %284 ]
  %305 = phi ptr [ %98, %101 ], [ %296, %284 ]
  %306 = phi ptr [ %97, %101 ], [ %297, %284 ]
  %307 = phi <2 x float> [ %86, %101 ], [ %293, %284 ]
  %308 = fsub fast float 6.553500e+04, %303
  %309 = fpext float %308 to double
  %310 = fmul fast double %301, %309
  %311 = fsub fast double 6.553500e+04, %310
  %312 = fptrunc double %311 to float
  %313 = load <4 x float>, ptr %31, align 8, !tbaa !43
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %315 = extractelement <4 x float> %313, i64 3
  %316 = fsub fast float 6.553500e+04, %315
  %317 = fmul fast float %316, %83
  %318 = fsub fast float 6.553500e+04, %317
  %319 = insertelement <2 x float> poison, float %318, i64 0
  %320 = insertelement <2 x float> %319, float %312, i64 1
  %321 = fpext <2 x float> %320 to <2 x double>
  %322 = fmul fast <2 x double> %321, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %323 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %322
  %324 = fptrunc <2 x double> %323 to <2 x float>
  %325 = extractelement <2 x float> %324, i64 1
  %326 = fmul fast float %304, %325
  %327 = extractelement <2 x float> %324, i64 0
  %328 = fadd fast float %327, %325
  %329 = fcmp fast ogt float %328, 1.000000e+00
  %330 = select fast i1 %329, float 1.000000e+00, float %328
  %331 = call fast float @llvm.maxnum.f32(float %330, float 0.000000e+00)
  %332 = fpext float %331 to double
  %333 = fmul fast double %332, 6.553500e+04
  %334 = fsub fast double 6.553500e+04, %333
  %335 = fptrunc double %334 to float
  store float %335, ptr %37, align 4, !tbaa !54
  %336 = fcmp fast ult double %332, 1.000000e-15
  %337 = fdiv fast double 1.000000e+00, %332
  %338 = select i1 %336, double 0x430C6BF52633FFFF, double %337
  %339 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %340 = fmul fast <2 x float> %307, %339
  %341 = shufflevector <4 x float> %313, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %342 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = fmul fast <2 x float> %341, %342
  %344 = fadd fast <2 x float> %343, %340
  %345 = fpext <2 x float> %344 to <2 x double>
  %346 = insertelement <2 x double> poison, double %338, i64 0
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = fmul fast <2 x double> %347, %345
  %349 = fptrunc <2 x double> %348 to <2 x float>
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %350, ptr %38, align 8, !tbaa !43
  %351 = extractelement <4 x float> %313, i64 2
  %352 = fmul fast float %351, %327
  %353 = fadd fast float %352, %326
  %354 = fpext float %353 to double
  %355 = fmul fast double %338, %354
  %356 = fptrunc double %355 to float
  store float %356, ptr %39, align 8, !tbaa !52
  %357 = load i32, ptr %42, align 4, !tbaa !122
  %358 = icmp eq i32 %357, 12
  br i1 %358, label %359, label %370

359:                                              ; preds = %300
  %360 = load float, ptr %34, align 8, !tbaa !123
  %361 = insertelement <2 x float> poison, float %360, i64 0
  %362 = insertelement <2 x float> %361, float %302, i64 1
  %363 = fmul fast <2 x float> %362, %324
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %365 = fadd fast <2 x float> %363, %364
  %366 = extractelement <2 x float> %365, i64 0
  %367 = fpext float %366 to double
  %368 = fmul fast double %338, %367
  %369 = fptrunc double %368 to float
  store float %369, ptr %41, align 8, !tbaa !123
  br label %370

370:                                              ; preds = %300, %359
  %371 = load ptr, ptr %6, align 8, !tbaa !27
  %372 = extractelement <2 x float> %349, i64 1
  %373 = fcmp fast ugt float %372, 0.000000e+00
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = fcmp fast ult float %372, 6.553500e+04
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = fadd fast float %372, 5.000000e-01
  %378 = fptoui float %377 to i16
  br label %379

379:                                              ; preds = %376, %374, %370
  %380 = phi i16 [ %378, %376 ], [ 0, %370 ], [ -1, %374 ]
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 2
  store i16 %380, ptr %381, align 2, !tbaa !61
  %382 = extractelement <2 x float> %349, i64 0
  %383 = fcmp fast ugt float %382, 0.000000e+00
  br i1 %383, label %384, label %389

384:                                              ; preds = %379
  %385 = fcmp fast ult float %382, 6.553500e+04
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = fadd fast float %382, 5.000000e-01
  %388 = fptoui float %387 to i16
  br label %389

389:                                              ; preds = %386, %384, %379
  %390 = phi i16 [ %388, %386 ], [ 0, %379 ], [ -1, %384 ]
  %391 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 1
  store i16 %390, ptr %391, align 2, !tbaa !62
  %392 = fcmp fast ugt float %356, 0.000000e+00
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  %394 = fcmp fast ult float %356, 6.553500e+04
  br i1 %394, label %395, label %398

395:                                              ; preds = %393
  %396 = fadd fast float %356, 5.000000e-01
  %397 = fptoui float %396 to i16
  br label %398

398:                                              ; preds = %395, %393, %389
  %399 = phi i16 [ %397, %395 ], [ 0, %389 ], [ -1, %393 ]
  store i16 %399, ptr %306, align 2, !tbaa !63
  %400 = fcmp fast ugt float %335, 0.000000e+00
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = fcmp fast ult float %335, 6.553500e+04
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = fadd fast float %335, 5.000000e-01
  %405 = fptoui float %404 to i16
  br label %406

406:                                              ; preds = %403, %401, %398
  %407 = phi i16 [ %405, %403 ], [ 0, %398 ], [ -1, %401 ]
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 3
  store i16 %407, ptr %408, align 2, !tbaa !120
  %409 = getelementptr inbounds %struct._Image, ptr %371, i64 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !121
  %411 = icmp eq i32 %410, 12
  br i1 %411, label %417, label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %371, align 8, !tbaa !127
  %414 = icmp eq i32 %413, 2
  %415 = icmp ne ptr %305, null
  %416 = and i1 %415, %414
  br i1 %416, label %419, label %429

417:                                              ; preds = %406
  %418 = icmp eq ptr %305, null
  br i1 %418, label %429, label %419

419:                                              ; preds = %417, %412
  %420 = load float, ptr %41, align 8, !tbaa !123
  %421 = fcmp fast ugt float %420, 0.000000e+00
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = fcmp fast ult float %420, 6.553500e+04
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = fadd fast float %420, 5.000000e-01
  %426 = fptoui float %425 to i16
  br label %427

427:                                              ; preds = %424, %422, %419
  %428 = phi i16 [ %426, %424 ], [ 0, %419 ], [ -1, %422 ]
  store i16 %428, ptr %305, align 2, !tbaa !32
  br label %429

429:                                              ; preds = %412, %417, %427
  %430 = icmp sgt i64 %81, 0
  br i1 %430, label %431, label %852

431:                                              ; preds = %429
  %432 = fcmp fast ole <4 x float> %314, zeroinitializer
  %433 = fcmp fast oge <4 x float> %314, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %434 = fadd fast <4 x float> %314, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %435 = load float, ptr %34, align 8
  %436 = fcmp fast ole float %435, 0.000000e+00
  %437 = fcmp fast oge float %435, 6.553500e+04
  %438 = fadd fast float %435, 5.000000e-01
  %439 = fptoui float %438 to i16
  %440 = fptoui <4 x float> %434 to <4 x i16>
  %441 = select <4 x i1> %432, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %433
  %442 = xor <4 x i1> %432, <i1 true, i1 true, i1 true, i1 true>
  %443 = sext <4 x i1> %442 to <4 x i16>
  %444 = select <4 x i1> %441, <4 x i16> %443, <4 x i16> %440
  %445 = select i1 %436, i1 true, i1 %437
  %446 = xor i1 %436, true
  %447 = sext i1 %446 to i16
  %448 = select i1 %445, i16 %447, i16 %439
  %449 = and i64 %81, 1
  %450 = icmp eq i64 %81, 1
  br i1 %450, label %828, label %451

451:                                              ; preds = %431
  %452 = and i64 %81, -2
  br label %453

453:                                              ; preds = %470, %451
  %454 = phi ptr [ %306, %451 ], [ %465, %470 ]
  %455 = phi ptr [ %305, %451 ], [ %464, %470 ]
  %456 = phi i64 [ 0, %451 ], [ %471, %470 ]
  %457 = getelementptr inbounds i16, ptr %455, i64 1
  %458 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 1
  store <4 x i16> %444, ptr %458, align 2, !tbaa !32
  br i1 %411, label %462, label %459

459:                                              ; preds = %453
  %460 = load i32, ptr %371, align 8, !tbaa !127
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %463

462:                                              ; preds = %453, %459
  store i16 %448, ptr %457, align 2, !tbaa !32
  br label %463

463:                                              ; preds = %459, %462
  %464 = getelementptr inbounds i16, ptr %455, i64 2
  %465 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 2
  store <4 x i16> %444, ptr %465, align 2, !tbaa !32
  br i1 %411, label %469, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %371, align 8, !tbaa !127
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %470

469:                                              ; preds = %466, %463
  store i16 %448, ptr %464, align 2, !tbaa !32
  br label %470

470:                                              ; preds = %469, %466
  %471 = add i64 %456, 2
  %472 = icmp eq i64 %471, %452
  br i1 %472, label %828, label %453, !llvm.loop !129

473:                                              ; preds = %76
  %474 = load i64, ptr %11, align 8, !tbaa !35
  %475 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 %474
  %476 = getelementptr inbounds i16, ptr %66, i64 %474
  %477 = getelementptr inbounds %struct._PixelPacket, ptr %475, i64 %84
  %478 = getelementptr inbounds i16, ptr %476, i64 %84
  %479 = icmp sgt i64 %474, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %473
  %481 = fpext float %83 to double
  %482 = fsub fast double 1.000000e+00, %481
  br label %657

483:                                              ; preds = %473
  %484 = load i64, ptr %8, align 8, !tbaa !35
  %485 = add i64 %474, %84
  %486 = load ptr, ptr %6, align 8, !tbaa !27
  %487 = getelementptr inbounds %struct._Image, ptr %486, i64 0, i32 7
  %488 = load i64, ptr %487, align 8, !tbaa !6
  %489 = getelementptr i8, ptr %486, i64 4
  %490 = fpext float %83 to double
  %491 = fsub fast double 1.000000e+00, %490
  %492 = load i32, ptr %40, align 4
  %493 = icmp eq i32 %492, 12
  %494 = load float, ptr %36, align 8, !tbaa !123
  %495 = load float, ptr %41, align 8, !tbaa !123
  br label %496

496:                                              ; preds = %483, %648
  %497 = phi float [ %495, %483 ], [ %649, %648 ]
  %498 = phi float [ %494, %483 ], [ %650, %648 ]
  %499 = phi i64 [ 0, %483 ], [ %655, %648 ]
  %500 = phi ptr [ %477, %483 ], [ %510, %648 ]
  %501 = phi ptr [ %475, %483 ], [ %508, %648 ]
  %502 = phi ptr [ %478, %483 ], [ %511, %648 ]
  %503 = phi ptr [ %476, %483 ], [ %509, %648 ]
  %504 = phi float [ %87, %483 ], [ %653, %648 ]
  %505 = phi float [ %88, %483 ], [ %652, %648 ]
  %506 = phi float [ %89, %483 ], [ %651, %648 ]
  %507 = phi <2 x float> [ %86, %483 ], [ %654, %648 ]
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %501, i64 -1
  %509 = getelementptr inbounds i16, ptr %503, i64 -1
  %510 = getelementptr inbounds %struct._PixelPacket, ptr %500, i64 -1
  %511 = getelementptr inbounds i16, ptr %502, i64 -1
  %512 = sub i64 %485, %499
  %513 = add i64 %512, %484
  %514 = icmp ugt i64 %513, %488
  br i1 %514, label %648, label %515

515:                                              ; preds = %496
  %516 = load i32, ptr %489, align 4, !tbaa !121
  %517 = getelementptr %struct._PixelPacket, ptr %501, i64 -1, i32 1
  %518 = getelementptr %struct._PixelPacket, ptr %501, i64 -1, i32 3
  %519 = load <4 x i16>, ptr %508, align 2, !tbaa !32
  %520 = uitofp <4 x i16> %519 to <4 x float>
  %521 = shufflevector <4 x float> %520, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %521, ptr %35, align 8, !tbaa !43
  %522 = icmp eq i32 %516, 12
  br i1 %522, label %523, label %526

523:                                              ; preds = %515
  %524 = load i16, ptr %509, align 2, !tbaa !32
  %525 = uitofp i16 %524 to float
  store float %525, ptr %36, align 8, !tbaa !123
  br label %526

526:                                              ; preds = %515, %523
  %527 = phi float [ %498, %515 ], [ %525, %523 ]
  %528 = fsub fast float 6.553500e+04, %505
  %529 = fpext float %528 to double
  %530 = fmul fast double %491, %529
  %531 = fsub fast double 6.553500e+04, %530
  %532 = fptrunc double %531 to float
  %533 = extractelement <4 x float> %520, i64 3
  %534 = fsub fast float 6.553500e+04, %533
  %535 = fmul fast float %534, %83
  %536 = fsub fast float 6.553500e+04, %535
  %537 = insertelement <2 x float> poison, float %536, i64 0
  %538 = insertelement <2 x float> %537, float %532, i64 1
  %539 = fpext <2 x float> %538 to <2 x double>
  %540 = fmul fast <2 x double> %539, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %541 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %540
  %542 = fptrunc <2 x double> %541 to <2 x float>
  %543 = extractelement <2 x float> %542, i64 0
  %544 = extractelement <2 x float> %542, i64 1
  %545 = fadd fast float %543, %544
  %546 = fcmp fast ogt float %545, 1.000000e+00
  %547 = select fast i1 %546, float 1.000000e+00, float %545
  %548 = call fast float @llvm.maxnum.f32(float %547, float 0.000000e+00)
  %549 = fpext float %548 to double
  %550 = fmul fast double %549, 6.553500e+04
  %551 = fsub fast double 6.553500e+04, %550
  %552 = fptrunc double %551 to float
  store float %552, ptr %37, align 4, !tbaa !54
  %553 = fcmp fast ult double %549, 1.000000e-15
  %554 = fdiv fast double 1.000000e+00, %549
  %555 = select i1 %553, double 0x430C6BF52633FFFF, double %554
  %556 = fmul fast <2 x float> %507, %542
  %557 = extractelement <2 x float> %556, i64 1
  %558 = extractelement <4 x float> %520, i64 2
  %559 = fmul fast float %543, %558
  %560 = fadd fast float %559, %557
  %561 = fpext float %560 to double
  %562 = fmul fast double %555, %561
  %563 = fptrunc double %562 to float
  store float %563, ptr %38, align 8, !tbaa !47
  %564 = extractelement <2 x float> %507, i64 0
  %565 = fmul fast float %564, %544
  %566 = extractelement <4 x float> %520, i64 1
  %567 = fmul fast float %543, %566
  %568 = fadd fast float %567, %565
  %569 = fpext float %568 to double
  %570 = fmul fast double %555, %569
  %571 = fptrunc double %570 to float
  %572 = fmul fast float %504, %544
  %573 = extractelement <4 x float> %520, i64 0
  %574 = fmul fast float %543, %573
  %575 = fadd fast float %574, %572
  %576 = fpext float %575 to double
  %577 = fmul fast double %555, %576
  %578 = fptrunc double %577 to float
  br i1 %493, label %579, label %589

579:                                              ; preds = %526
  %580 = insertelement <2 x float> poison, float %527, i64 0
  %581 = insertelement <2 x float> %580, float %506, i64 1
  %582 = fmul fast <2 x float> %581, %542
  %583 = shufflevector <2 x float> %582, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %584 = fadd fast <2 x float> %582, %583
  %585 = extractelement <2 x float> %584, i64 0
  %586 = fpext float %585 to double
  %587 = fmul fast double %555, %586
  %588 = fptrunc double %587 to float
  store float %588, ptr %41, align 8, !tbaa !123
  br label %589

589:                                              ; preds = %526, %579
  %590 = phi float [ %497, %526 ], [ %588, %579 ]
  %591 = fcmp fast ugt float %563, 0.000000e+00
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = fcmp fast ult float %563, 6.553500e+04
  br i1 %593, label %594, label %597

594:                                              ; preds = %592
  %595 = fadd fast float %563, 5.000000e-01
  %596 = fptoui float %595 to i16
  br label %597

597:                                              ; preds = %594, %592, %589
  %598 = phi i16 [ %596, %594 ], [ 0, %589 ], [ -1, %592 ]
  %599 = getelementptr %struct._PixelPacket, ptr %500, i64 -1, i32 2
  store i16 %598, ptr %599, align 2, !tbaa !61
  %600 = fcmp fast ugt float %571, 0.000000e+00
  br i1 %600, label %601, label %606

601:                                              ; preds = %597
  %602 = fcmp fast ult float %571, 6.553500e+04
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = fadd fast float %571, 5.000000e-01
  %605 = fptoui float %604 to i16
  br label %606

606:                                              ; preds = %603, %601, %597
  %607 = phi i16 [ %605, %603 ], [ 0, %597 ], [ -1, %601 ]
  %608 = getelementptr %struct._PixelPacket, ptr %500, i64 -1, i32 1
  store i16 %607, ptr %608, align 2, !tbaa !62
  %609 = fcmp fast ugt float %578, 0.000000e+00
  br i1 %609, label %610, label %615

610:                                              ; preds = %606
  %611 = fcmp fast ult float %578, 6.553500e+04
  br i1 %611, label %612, label %615

612:                                              ; preds = %610
  %613 = fadd fast float %578, 5.000000e-01
  %614 = fptoui float %613 to i16
  br label %615

615:                                              ; preds = %612, %610, %606
  %616 = phi i16 [ %614, %612 ], [ 0, %606 ], [ -1, %610 ]
  store i16 %616, ptr %510, align 2, !tbaa !63
  %617 = fcmp fast ugt float %552, 0.000000e+00
  br i1 %617, label %618, label %623

618:                                              ; preds = %615
  %619 = fcmp fast ult float %552, 6.553500e+04
  br i1 %619, label %620, label %623

620:                                              ; preds = %618
  %621 = fadd fast float %552, 5.000000e-01
  %622 = fptoui float %621 to i16
  br label %623

623:                                              ; preds = %620, %618, %615
  %624 = phi i16 [ %622, %620 ], [ 0, %615 ], [ -1, %618 ]
  %625 = getelementptr %struct._PixelPacket, ptr %500, i64 -1, i32 3
  store i16 %624, ptr %625, align 2, !tbaa !120
  br i1 %522, label %629, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %486, align 8, !tbaa !127
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %638

629:                                              ; preds = %623, %626
  %630 = fcmp fast ugt float %590, 0.000000e+00
  br i1 %630, label %631, label %636

631:                                              ; preds = %629
  %632 = fcmp fast ult float %590, 6.553500e+04
  br i1 %632, label %633, label %636

633:                                              ; preds = %631
  %634 = fadd fast float %590, 5.000000e-01
  %635 = fptoui float %634 to i16
  br label %636

636:                                              ; preds = %633, %631, %629
  %637 = phi i16 [ %635, %633 ], [ 0, %629 ], [ -1, %631 ]
  store i16 %637, ptr %511, align 2, !tbaa !32
  br label %638

638:                                              ; preds = %626, %636
  %639 = load <2 x i16>, ptr %517, align 2, !tbaa !32
  %640 = uitofp <2 x i16> %639 to <2 x float>
  %641 = load i16, ptr %508, align 2, !tbaa !63
  %642 = uitofp i16 %641 to float
  %643 = load i16, ptr %518, align 2, !tbaa !120
  %644 = uitofp i16 %643 to float
  br i1 %522, label %645, label %648

645:                                              ; preds = %638
  %646 = load i16, ptr %509, align 2, !tbaa !32
  %647 = uitofp i16 %646 to float
  br label %648

648:                                              ; preds = %645, %638, %496
  %649 = phi float [ %497, %496 ], [ %590, %645 ], [ %590, %638 ]
  %650 = phi float [ %498, %496 ], [ %527, %645 ], [ %527, %638 ]
  %651 = phi float [ %506, %496 ], [ %647, %645 ], [ %506, %638 ]
  %652 = phi float [ %505, %496 ], [ %644, %645 ], [ %644, %638 ]
  %653 = phi float [ %504, %496 ], [ %642, %645 ], [ %642, %638 ]
  %654 = phi <2 x float> [ %507, %496 ], [ %640, %645 ], [ %640, %638 ]
  %655 = add nuw nsw i64 %499, 1
  %656 = icmp eq i64 %655, %474
  br i1 %656, label %657, label %496, !llvm.loop !130

657:                                              ; preds = %648, %480
  %658 = phi double [ %482, %480 ], [ %491, %648 ]
  %659 = phi float [ %89, %480 ], [ %651, %648 ]
  %660 = phi float [ %88, %480 ], [ %652, %648 ]
  %661 = phi float [ %87, %480 ], [ %653, %648 ]
  %662 = phi ptr [ %478, %480 ], [ %511, %648 ]
  %663 = phi ptr [ %477, %480 ], [ %510, %648 ]
  %664 = phi <2 x float> [ %86, %480 ], [ %654, %648 ]
  %665 = fsub fast float 6.553500e+04, %660
  %666 = fpext float %665 to double
  %667 = fmul fast double %658, %666
  %668 = fsub fast double 6.553500e+04, %667
  %669 = fptrunc double %668 to float
  %670 = load <4 x float>, ptr %31, align 8, !tbaa !43
  %671 = shufflevector <4 x float> %670, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %672 = extractelement <4 x float> %670, i64 3
  %673 = fsub fast float 6.553500e+04, %672
  %674 = fmul fast float %673, %83
  %675 = fsub fast float 6.553500e+04, %674
  %676 = insertelement <2 x float> poison, float %675, i64 0
  %677 = insertelement <2 x float> %676, float %669, i64 1
  %678 = fpext <2 x float> %677 to <2 x double>
  %679 = fmul fast <2 x double> %678, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %680 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %679
  %681 = fptrunc <2 x double> %680 to <2 x float>
  %682 = extractelement <2 x float> %681, i64 1
  %683 = fmul fast float %661, %682
  %684 = extractelement <2 x float> %681, i64 0
  %685 = fadd fast float %684, %682
  %686 = fcmp fast ogt float %685, 1.000000e+00
  %687 = select fast i1 %686, float 1.000000e+00, float %685
  %688 = call fast float @llvm.maxnum.f32(float %687, float 0.000000e+00)
  %689 = fpext float %688 to double
  %690 = fmul fast double %689, 6.553500e+04
  %691 = fsub fast double 6.553500e+04, %690
  %692 = fptrunc double %691 to float
  store float %692, ptr %37, align 4, !tbaa !54
  %693 = fcmp fast ult double %689, 1.000000e-15
  %694 = fdiv fast double 1.000000e+00, %689
  %695 = select i1 %693, double 0x430C6BF52633FFFF, double %694
  %696 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %697 = fmul fast <2 x float> %664, %696
  %698 = shufflevector <4 x float> %670, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %699 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> zeroinitializer
  %700 = fmul fast <2 x float> %698, %699
  %701 = fadd fast <2 x float> %700, %697
  %702 = fpext <2 x float> %701 to <2 x double>
  %703 = insertelement <2 x double> poison, double %695, i64 0
  %704 = shufflevector <2 x double> %703, <2 x double> poison, <2 x i32> zeroinitializer
  %705 = fmul fast <2 x double> %704, %702
  %706 = fptrunc <2 x double> %705 to <2 x float>
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %707, ptr %38, align 8, !tbaa !43
  %708 = extractelement <4 x float> %670, i64 2
  %709 = fmul fast float %708, %684
  %710 = fadd fast float %709, %683
  %711 = fpext float %710 to double
  %712 = fmul fast double %695, %711
  %713 = fptrunc double %712 to float
  store float %713, ptr %39, align 8, !tbaa !52
  %714 = load i32, ptr %42, align 4, !tbaa !122
  %715 = icmp eq i32 %714, 12
  br i1 %715, label %716, label %727

716:                                              ; preds = %657
  %717 = load float, ptr %34, align 8, !tbaa !123
  %718 = insertelement <2 x float> poison, float %717, i64 0
  %719 = insertelement <2 x float> %718, float %659, i64 1
  %720 = fmul fast <2 x float> %719, %681
  %721 = shufflevector <2 x float> %720, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %722 = fadd fast <2 x float> %720, %721
  %723 = extractelement <2 x float> %722, i64 0
  %724 = fpext float %723 to double
  %725 = fmul fast double %695, %724
  %726 = fptrunc double %725 to float
  store float %726, ptr %41, align 8, !tbaa !123
  br label %727

727:                                              ; preds = %657, %716
  %728 = load ptr, ptr %6, align 8, !tbaa !27
  %729 = getelementptr inbounds %struct._PixelPacket, ptr %663, i64 -1
  %730 = getelementptr inbounds i16, ptr %662, i64 -1
  %731 = extractelement <2 x float> %706, i64 1
  %732 = fcmp fast ugt float %731, 0.000000e+00
  br i1 %732, label %733, label %738

733:                                              ; preds = %727
  %734 = fcmp fast ult float %731, 6.553500e+04
  br i1 %734, label %735, label %738

735:                                              ; preds = %733
  %736 = fadd fast float %731, 5.000000e-01
  %737 = fptoui float %736 to i16
  br label %738

738:                                              ; preds = %735, %733, %727
  %739 = phi i16 [ %737, %735 ], [ 0, %727 ], [ -1, %733 ]
  %740 = getelementptr %struct._PixelPacket, ptr %663, i64 -1, i32 2
  store i16 %739, ptr %740, align 2, !tbaa !61
  %741 = extractelement <2 x float> %706, i64 0
  %742 = fcmp fast ugt float %741, 0.000000e+00
  br i1 %742, label %743, label %748

743:                                              ; preds = %738
  %744 = fcmp fast ult float %741, 6.553500e+04
  br i1 %744, label %745, label %748

745:                                              ; preds = %743
  %746 = fadd fast float %741, 5.000000e-01
  %747 = fptoui float %746 to i16
  br label %748

748:                                              ; preds = %745, %743, %738
  %749 = phi i16 [ %747, %745 ], [ 0, %738 ], [ -1, %743 ]
  %750 = getelementptr %struct._PixelPacket, ptr %663, i64 -1, i32 1
  store i16 %749, ptr %750, align 2, !tbaa !62
  %751 = fcmp fast ugt float %713, 0.000000e+00
  br i1 %751, label %752, label %757

752:                                              ; preds = %748
  %753 = fcmp fast ult float %713, 6.553500e+04
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  %755 = fadd fast float %713, 5.000000e-01
  %756 = fptoui float %755 to i16
  br label %757

757:                                              ; preds = %754, %752, %748
  %758 = phi i16 [ %756, %754 ], [ 0, %748 ], [ -1, %752 ]
  store i16 %758, ptr %729, align 2, !tbaa !63
  %759 = fcmp fast ugt float %692, 0.000000e+00
  br i1 %759, label %760, label %765

760:                                              ; preds = %757
  %761 = fcmp fast ult float %692, 6.553500e+04
  br i1 %761, label %762, label %765

762:                                              ; preds = %760
  %763 = fadd fast float %692, 5.000000e-01
  %764 = fptoui float %763 to i16
  br label %765

765:                                              ; preds = %762, %760, %757
  %766 = phi i16 [ %764, %762 ], [ 0, %757 ], [ -1, %760 ]
  %767 = getelementptr %struct._PixelPacket, ptr %663, i64 -1, i32 3
  store i16 %766, ptr %767, align 2, !tbaa !120
  %768 = getelementptr inbounds %struct._Image, ptr %728, i64 0, i32 1
  %769 = load i32, ptr %768, align 4, !tbaa !121
  %770 = icmp eq i32 %769, 12
  br i1 %770, label %774, label %771

771:                                              ; preds = %765
  %772 = load i32, ptr %728, align 8, !tbaa !127
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %774, label %784

774:                                              ; preds = %765, %771
  %775 = load float, ptr %41, align 8, !tbaa !123
  %776 = fcmp fast ugt float %775, 0.000000e+00
  br i1 %776, label %777, label %782

777:                                              ; preds = %774
  %778 = fcmp fast ult float %775, 6.553500e+04
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = fadd fast float %775, 5.000000e-01
  %781 = fptoui float %780 to i16
  br label %782

782:                                              ; preds = %779, %777, %774
  %783 = phi i16 [ %781, %779 ], [ 0, %774 ], [ -1, %777 ]
  store i16 %783, ptr %730, align 2, !tbaa !32
  br label %784

784:                                              ; preds = %771, %782
  %785 = icmp sgt i64 %81, 0
  br i1 %785, label %786, label %852

786:                                              ; preds = %784
  %787 = fcmp fast ole <4 x float> %671, zeroinitializer
  %788 = fcmp fast oge <4 x float> %671, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %789 = fadd fast <4 x float> %671, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %790 = load float, ptr %34, align 8
  %791 = fcmp fast ole float %790, 0.000000e+00
  %792 = fcmp fast oge float %790, 6.553500e+04
  %793 = fadd fast float %790, 5.000000e-01
  %794 = fptoui float %793 to i16
  %795 = fptoui <4 x float> %789 to <4 x i16>
  %796 = select <4 x i1> %787, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %788
  %797 = xor <4 x i1> %787, <i1 true, i1 true, i1 true, i1 true>
  %798 = sext <4 x i1> %797 to <4 x i16>
  %799 = select <4 x i1> %796, <4 x i16> %798, <4 x i16> %795
  %800 = select i1 %791, i1 true, i1 %792
  %801 = xor i1 %791, true
  %802 = sext i1 %801 to i16
  %803 = select i1 %800, i16 %802, i16 %794
  %804 = and i64 %81, 1
  %805 = icmp eq i64 %81, 1
  br i1 %805, label %841, label %806

806:                                              ; preds = %786
  %807 = and i64 %81, -2
  br label %808

808:                                              ; preds = %825, %806
  %809 = phi ptr [ %663, %806 ], [ %812, %825 ]
  %810 = phi ptr [ %662, %806 ], [ %813, %825 ]
  %811 = phi i64 [ 0, %806 ], [ %826, %825 ]
  %812 = getelementptr inbounds %struct._PixelPacket, ptr %809, i64 -2
  %813 = getelementptr inbounds i16, ptr %810, i64 -2
  store <4 x i16> %799, ptr %812, align 2, !tbaa !32
  br i1 %770, label %817, label %814

814:                                              ; preds = %808
  %815 = load i32, ptr %728, align 8, !tbaa !127
  %816 = icmp eq i32 %815, 2
  br i1 %816, label %817, label %818

817:                                              ; preds = %808, %814
  store i16 %803, ptr %813, align 2, !tbaa !32
  br label %818

818:                                              ; preds = %814, %817
  %819 = getelementptr inbounds %struct._PixelPacket, ptr %809, i64 -3
  %820 = getelementptr inbounds i16, ptr %810, i64 -3
  store <4 x i16> %799, ptr %819, align 2, !tbaa !32
  br i1 %770, label %824, label %821

821:                                              ; preds = %818
  %822 = load i32, ptr %728, align 8, !tbaa !127
  %823 = icmp eq i32 %822, 2
  br i1 %823, label %824, label %825

824:                                              ; preds = %821, %818
  store i16 %803, ptr %820, align 2, !tbaa !32
  br label %825

825:                                              ; preds = %824, %821
  %826 = add i64 %811, 2
  %827 = icmp eq i64 %826, %807
  br i1 %827, label %839, label %808, !llvm.loop !131

828:                                              ; preds = %470, %431
  %829 = phi ptr [ %306, %431 ], [ %465, %470 ]
  %830 = phi ptr [ %305, %431 ], [ %464, %470 ]
  %831 = icmp eq i64 %449, 0
  br i1 %831, label %852, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds i16, ptr %830, i64 1
  %834 = getelementptr inbounds %struct._PixelPacket, ptr %829, i64 1
  store <4 x i16> %444, ptr %834, align 2, !tbaa !32
  br i1 %411, label %838, label %835

835:                                              ; preds = %832
  %836 = load i32, ptr %371, align 8, !tbaa !127
  %837 = icmp eq i32 %836, 2
  br i1 %837, label %838, label %852

838:                                              ; preds = %835, %832
  store i16 %448, ptr %833, align 2, !tbaa !32
  br label %852

839:                                              ; preds = %825
  %840 = getelementptr inbounds %struct._PixelPacket, ptr %809, i64 -3
  br label %841

841:                                              ; preds = %839, %786
  %842 = phi ptr [ %729, %786 ], [ %840, %839 ]
  %843 = phi ptr [ %730, %786 ], [ %820, %839 ]
  %844 = icmp eq i64 %804, 0
  br i1 %844, label %852, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds %struct._PixelPacket, ptr %842, i64 -1
  %847 = getelementptr inbounds i16, ptr %843, i64 -1
  store <4 x i16> %799, ptr %846, align 2, !tbaa !32
  br i1 %770, label %851, label %848

848:                                              ; preds = %845
  %849 = load i32, ptr %728, align 8, !tbaa !127
  %850 = icmp eq i32 %849, 2
  br i1 %850, label %851, label %852

851:                                              ; preds = %848, %845
  store i16 %803, ptr %847, align 2, !tbaa !32
  br label %852

852:                                              ; preds = %841, %851, %848, %828, %838, %835, %784, %429, %92
  %853 = load ptr, ptr %4, align 8, !tbaa !27
  %854 = load ptr, ptr %7, align 8, !tbaa !27
  %855 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %853, ptr noundef %854) #17
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %852
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %858

858:                                              ; preds = %857, %852
  %859 = load ptr, ptr %6, align 8, !tbaa !27
  %860 = getelementptr inbounds %struct._Image, ptr %859, i64 0, i32 47
  %861 = load ptr, ptr %860, align 8, !tbaa !84
  %862 = icmp eq ptr %861, null
  br i1 %862, label %882, label %863

863:                                              ; preds = %858
  call void @__kmpc_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_XShearImage.var)
  %864 = load ptr, ptr %6, align 8, !tbaa !27
  %865 = load i64, ptr %12, align 8, !tbaa !83
  %866 = add nsw i64 %865, 1
  store i64 %866, ptr %12, align 8, !tbaa !83
  %867 = load i64, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #8
  %868 = getelementptr inbounds %struct._Image, ptr %864, i64 0, i32 47
  %869 = load ptr, ptr %868, align 8, !tbaa !84
  %870 = icmp eq ptr %869, null
  br i1 %870, label %878, label %871

871:                                              ; preds = %863
  %872 = getelementptr inbounds %struct._Image, ptr %864, i64 0, i32 53
  %873 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, ptr noundef nonnull %872) #8
  %874 = load ptr, ptr %868, align 8, !tbaa !84
  %875 = getelementptr inbounds %struct._Image, ptr %864, i64 0, i32 48
  %876 = load ptr, ptr %875, align 8, !tbaa !85
  %877 = call i32 %874(ptr noundef nonnull %14, i64 noundef %865, i64 noundef %867, ptr noundef %876) #8
  br label %878

878:                                              ; preds = %863, %871
  %879 = phi i32 [ %877, %871 ], [ 1, %863 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #8
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_XShearImage.var)
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %882

881:                                              ; preds = %878, %51
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %882

882:                                              ; preds = %881, %858, %878, %61, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #8
  %883 = add nsw i64 %48, 1
  %884 = load i64, ptr %16, align 8, !tbaa !35
  %885 = icmp slt i64 %48, %884
  br i1 %885, label %47, label %886

886:                                              ; preds = %882
  %887 = load i64, ptr %15, align 8, !tbaa !35
  br label %888

888:                                              ; preds = %886, %43
  %889 = phi i64 [ %45, %43 ], [ %887, %886 ]
  %890 = phi i64 [ %44, %43 ], [ %884, %886 ]
  %891 = load i64, ptr %17, align 8, !tbaa !35
  %892 = add nsw i64 %891, %889
  store i64 %892, ptr %15, align 8, !tbaa !35
  %893 = add nsw i64 %891, %890
  %894 = call i64 @llvm.smin.i64(i64 %893, i64 %22)
  store i64 %894, ptr %16, align 8, !tbaa !35
  %895 = icmp sgt i64 %892, %894
  br i1 %895, label %896, label %43

896:                                              ; preds = %888, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  br label %897

897:                                              ; preds = %896, %13
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @YShearImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) #7 {
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._MagickPixelPacket, align 8
  %20 = alloca %struct._MagickPixelPacket, align 8
  %21 = load i64, ptr %2, align 8, !tbaa !35
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %898

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store i64 0, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #8
  store i64 %22, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  store i64 1, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  store i32 0, ptr %18, align 4, !tbaa !60
  %25 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %25, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %26 = load i64, ptr %16, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %22)
  store i64 %27, ptr %16, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !35
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %897, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  %32 = getelementptr inbounds i8, ptr %10, i64 40
  %33 = getelementptr inbounds i8, ptr %10, i64 44
  %34 = getelementptr inbounds i8, ptr %10, i64 48
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 5
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 9
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 8
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 5
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 7
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 1
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 9
  %42 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 1
  br label %43

43:                                               ; preds = %30, %889
  %44 = phi i64 [ %27, %30 ], [ %895, %889 ]
  %45 = phi i64 [ %28, %30 ], [ %893, %889 ]
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %889, label %47

47:                                               ; preds = %43, %883
  %48 = phi i64 [ %884, %883 ], [ %45, %43 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #8
  %49 = load i32, ptr %3, align 4, !tbaa !34
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %883, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = load i64, ptr %5, align 8, !tbaa !35
  %54 = add nsw i64 %53, %48
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %52, i64 noundef %54, i64 noundef 0, i64 noundef 1, i64 noundef %57, ptr noundef %58) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %882, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %62) #8
  %64 = load i64, ptr %8, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 %64
  %66 = getelementptr inbounds i16, ptr %63, i64 %64
  %67 = load float, ptr %9, align 4, !tbaa !43
  %68 = sitofp i64 %48 to double
  %69 = load i64, ptr %2, align 8, !tbaa !35
  %70 = uitofp i64 %69 to double
  %71 = fmul fast double %70, 5.000000e-01
  %72 = fsub fast double %68, %71
  %73 = fptrunc double %72 to float
  %74 = fmul fast float %67, %73
  %75 = fcmp fast oeq float %74, 0.000000e+00
  br i1 %75, label %883, label %76

76:                                               ; preds = %61
  %77 = fcmp fast ule float %74, 0.000000e+00
  %78 = fneg fast float %74
  %79 = select nnan ninf i1 %77, float %78, float %74
  %80 = call fast float @llvm.floor.f32(float %79)
  %81 = fptosi float %80 to i64
  %82 = sitofp i64 %81 to float
  %83 = fsub fast float %79, %82
  %84 = add nsw i64 %81, 1
  %85 = load <2 x float>, ptr %31, align 8
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %87 = load float, ptr %32, align 8, !tbaa.struct !124
  %88 = load float, ptr %33, align 4, !tbaa.struct !125
  %89 = load float, ptr %34, align 8, !tbaa.struct !126
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  call void @GetMagickPixelPacket(ptr noundef %90, ptr noundef nonnull %19) #8
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  call void @GetMagickPixelPacket(ptr noundef %91, ptr noundef nonnull %20) #8
  br i1 %77, label %92, label %473

92:                                               ; preds = %76
  %93 = load i64, ptr %8, align 8, !tbaa !35
  %94 = icmp sgt i64 %93, %81
  br i1 %94, label %95, label %852

95:                                               ; preds = %92
  %96 = xor i64 %81, -1
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 %96
  %98 = getelementptr inbounds i16, ptr %66, i64 %96
  %99 = load i64, ptr %11, align 8, !tbaa !35
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = fpext float %83 to double
  %103 = fsub fast double 1.000000e+00, %102
  br label %300

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %107 = fpext float %83 to double
  %108 = fsub fast double 1.000000e+00, %107
  %109 = load i32, ptr %40, align 4
  %110 = icmp eq i32 %109, 12
  %111 = load float, ptr %36, align 8, !tbaa !123
  %112 = load float, ptr %41, align 8, !tbaa !123
  br label %113

113:                                              ; preds = %104, %284
  %114 = phi float [ %112, %104 ], [ %285, %284 ]
  %115 = phi float [ %111, %104 ], [ %286, %284 ]
  %116 = phi ptr [ %97, %104 ], [ %297, %284 ]
  %117 = phi ptr [ %65, %104 ], [ %291, %284 ]
  %118 = phi i64 [ 0, %104 ], [ %298, %284 ]
  %119 = phi ptr [ %98, %104 ], [ %296, %284 ]
  %120 = phi ptr [ %66, %104 ], [ %290, %284 ]
  %121 = phi float [ %87, %104 ], [ %294, %284 ]
  %122 = phi float [ %88, %104 ], [ %295, %284 ]
  %123 = phi float [ %89, %104 ], [ %287, %284 ]
  %124 = phi <2 x float> [ %86, %104 ], [ %293, %284 ]
  %125 = add nsw i64 %118, %93
  %126 = icmp sgt i64 %125, %81
  br i1 %126, label %140, label %127

127:                                              ; preds = %113
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1
  %129 = getelementptr inbounds i16, ptr %120, i64 1
  %130 = load i32, ptr %106, align 4, !tbaa !121
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1, i32 1
  %132 = load <2 x i16>, ptr %131, align 2, !tbaa !32
  %133 = load i16, ptr %128, align 2, !tbaa !63
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !120
  %136 = icmp eq i32 %130, 12
  br i1 %136, label %137, label %284

137:                                              ; preds = %127
  %138 = load i16, ptr %129, align 2, !tbaa !32
  %139 = uitofp i16 %138 to float
  br label %284

140:                                              ; preds = %113
  %141 = load i32, ptr %106, align 4, !tbaa !121
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 1
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 3
  %144 = load <4 x i16>, ptr %117, align 2, !tbaa !32
  %145 = uitofp <4 x i16> %144 to <4 x float>
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %146, ptr %35, align 8, !tbaa !43
  %147 = icmp eq i32 %141, 12
  %148 = icmp ne ptr %120, null
  %149 = and i1 %148, %147
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  %151 = load i16, ptr %120, align 2, !tbaa !32
  %152 = uitofp i16 %151 to float
  store float %152, ptr %36, align 8, !tbaa !123
  br label %153

153:                                              ; preds = %140, %150
  %154 = phi float [ %115, %140 ], [ %152, %150 ]
  %155 = fsub fast float 6.553500e+04, %122
  %156 = fpext float %155 to double
  %157 = fmul fast double %108, %156
  %158 = fsub fast double 6.553500e+04, %157
  %159 = fptrunc double %158 to float
  %160 = extractelement <4 x float> %145, i64 3
  %161 = fsub fast float 6.553500e+04, %160
  %162 = fmul fast float %161, %83
  %163 = fsub fast float 6.553500e+04, %162
  %164 = insertelement <2 x float> poison, float %163, i64 0
  %165 = insertelement <2 x float> %164, float %159, i64 1
  %166 = fpext <2 x float> %165 to <2 x double>
  %167 = fmul fast <2 x double> %166, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %168 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %167
  %169 = fptrunc <2 x double> %168 to <2 x float>
  %170 = extractelement <2 x float> %169, i64 0
  %171 = extractelement <2 x float> %169, i64 1
  %172 = fadd fast float %170, %171
  %173 = fcmp fast ogt float %172, 1.000000e+00
  %174 = select fast i1 %173, float 1.000000e+00, float %172
  %175 = call fast float @llvm.maxnum.f32(float %174, float 0.000000e+00)
  %176 = fpext float %175 to double
  %177 = fmul fast double %176, 6.553500e+04
  %178 = fsub fast double 6.553500e+04, %177
  %179 = fptrunc double %178 to float
  store float %179, ptr %37, align 4, !tbaa !54
  %180 = fcmp fast ult double %176, 1.000000e-15
  %181 = fdiv fast double 1.000000e+00, %176
  %182 = select i1 %180, double 0x430C6BF52633FFFF, double %181
  %183 = fmul fast <2 x float> %124, %169
  %184 = extractelement <2 x float> %183, i64 1
  %185 = extractelement <4 x float> %145, i64 2
  %186 = fmul fast float %170, %185
  %187 = fadd fast float %186, %184
  %188 = fpext float %187 to double
  %189 = fmul fast double %182, %188
  %190 = fptrunc double %189 to float
  store float %190, ptr %38, align 8, !tbaa !47
  %191 = extractelement <2 x float> %124, i64 0
  %192 = fmul fast float %191, %171
  %193 = extractelement <4 x float> %145, i64 1
  %194 = fmul fast float %170, %193
  %195 = fadd fast float %194, %192
  %196 = fpext float %195 to double
  %197 = fmul fast double %182, %196
  %198 = fptrunc double %197 to float
  %199 = fmul fast float %121, %171
  %200 = extractelement <4 x float> %145, i64 0
  %201 = fmul fast float %170, %200
  %202 = fadd fast float %201, %199
  %203 = fpext float %202 to double
  %204 = fmul fast double %182, %203
  %205 = fptrunc double %204 to float
  br i1 %110, label %206, label %216

206:                                              ; preds = %153
  %207 = insertelement <2 x float> poison, float %154, i64 0
  %208 = insertelement <2 x float> %207, float %123, i64 1
  %209 = fmul fast <2 x float> %208, %169
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd fast <2 x float> %209, %210
  %212 = extractelement <2 x float> %211, i64 0
  %213 = fpext float %212 to double
  %214 = fmul fast double %182, %213
  %215 = fptrunc double %214 to float
  store float %215, ptr %41, align 8, !tbaa !123
  br label %216

216:                                              ; preds = %153, %206
  %217 = phi float [ %114, %153 ], [ %215, %206 ]
  %218 = fcmp fast ugt float %190, 0.000000e+00
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = fcmp fast ult float %190, 6.553500e+04
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = fadd fast float %190, 5.000000e-01
  %223 = fptoui float %222 to i16
  br label %224

224:                                              ; preds = %221, %219, %216
  %225 = phi i16 [ %223, %221 ], [ 0, %216 ], [ -1, %219 ]
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 0, i32 2
  store i16 %225, ptr %226, align 2, !tbaa !61
  %227 = fcmp fast ugt float %198, 0.000000e+00
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = fcmp fast ult float %198, 6.553500e+04
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = fadd fast float %198, 5.000000e-01
  %232 = fptoui float %231 to i16
  br label %233

233:                                              ; preds = %230, %228, %224
  %234 = phi i16 [ %232, %230 ], [ 0, %224 ], [ -1, %228 ]
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 0, i32 1
  store i16 %234, ptr %235, align 2, !tbaa !62
  %236 = fcmp fast ugt float %205, 0.000000e+00
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = fcmp fast ult float %205, 6.553500e+04
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = fadd fast float %205, 5.000000e-01
  %241 = fptoui float %240 to i16
  br label %242

242:                                              ; preds = %239, %237, %233
  %243 = phi i16 [ %241, %239 ], [ 0, %233 ], [ -1, %237 ]
  store i16 %243, ptr %116, align 2, !tbaa !63
  %244 = fcmp fast ugt float %179, 0.000000e+00
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = fcmp fast ult float %179, 6.553500e+04
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = fadd fast float %179, 5.000000e-01
  %249 = fptoui float %248 to i16
  br label %250

250:                                              ; preds = %247, %245, %242
  %251 = phi i16 [ %249, %247 ], [ 0, %242 ], [ -1, %245 ]
  %252 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 0, i32 3
  store i16 %251, ptr %252, align 2, !tbaa !120
  br i1 %147, label %264, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %105, align 8, !tbaa !127
  %255 = icmp eq i32 %254, 2
  %256 = icmp ne ptr %119, null
  %257 = and i1 %256, %255
  br i1 %257, label %266, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1
  %260 = getelementptr inbounds i16, ptr %120, i64 1
  %261 = load <2 x i16>, ptr %142, align 2, !tbaa !32
  %262 = load i16, ptr %117, align 2, !tbaa !63
  %263 = load i16, ptr %143, align 2, !tbaa !120
  br label %284

264:                                              ; preds = %250
  %265 = icmp eq ptr %119, null
  br i1 %265, label %275, label %266

266:                                              ; preds = %264, %253
  %267 = fcmp fast ugt float %217, 0.000000e+00
  br i1 %267, label %268, label %273

268:                                              ; preds = %266
  %269 = fcmp fast ult float %217, 6.553500e+04
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = fadd fast float %217, 5.000000e-01
  %272 = fptoui float %271 to i16
  br label %273

273:                                              ; preds = %270, %268, %266
  %274 = phi i16 [ %272, %270 ], [ 0, %266 ], [ -1, %268 ]
  store i16 %274, ptr %119, align 2, !tbaa !32
  br label %275

275:                                              ; preds = %264, %273
  %276 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1
  %277 = getelementptr inbounds i16, ptr %120, i64 1
  %278 = load <2 x i16>, ptr %142, align 2, !tbaa !32
  %279 = load i16, ptr %117, align 2, !tbaa !63
  %280 = load i16, ptr %143, align 2, !tbaa !120
  br i1 %149, label %281, label %284

281:                                              ; preds = %275
  %282 = load i16, ptr %120, align 2, !tbaa !32
  %283 = uitofp i16 %282 to float
  br label %284

284:                                              ; preds = %258, %281, %275, %137, %127
  %285 = phi float [ %114, %137 ], [ %114, %127 ], [ %217, %281 ], [ %217, %275 ], [ %217, %258 ]
  %286 = phi float [ %115, %137 ], [ %115, %127 ], [ %154, %281 ], [ %154, %275 ], [ %154, %258 ]
  %287 = phi float [ %139, %137 ], [ %123, %127 ], [ %283, %281 ], [ %123, %275 ], [ %123, %258 ]
  %288 = phi i16 [ %135, %137 ], [ %135, %127 ], [ %280, %281 ], [ %280, %275 ], [ %263, %258 ]
  %289 = phi i16 [ %133, %137 ], [ %133, %127 ], [ %279, %281 ], [ %279, %275 ], [ %262, %258 ]
  %290 = phi ptr [ %129, %137 ], [ %129, %127 ], [ %277, %281 ], [ %277, %275 ], [ %260, %258 ]
  %291 = phi ptr [ %128, %137 ], [ %128, %127 ], [ %276, %281 ], [ %276, %275 ], [ %259, %258 ]
  %292 = phi <2 x i16> [ %132, %137 ], [ %132, %127 ], [ %278, %281 ], [ %278, %275 ], [ %261, %258 ]
  %293 = uitofp <2 x i16> %292 to <2 x float>
  %294 = uitofp i16 %289 to float
  %295 = uitofp i16 %288 to float
  %296 = getelementptr inbounds i16, ptr %119, i64 1
  %297 = getelementptr inbounds %struct._PixelPacket, ptr %116, i64 1
  %298 = add nuw nsw i64 %118, 1
  %299 = icmp eq i64 %298, %99
  br i1 %299, label %300, label %113, !llvm.loop !132

300:                                              ; preds = %284, %101
  %301 = phi double [ %103, %101 ], [ %108, %284 ]
  %302 = phi float [ %89, %101 ], [ %287, %284 ]
  %303 = phi float [ %88, %101 ], [ %295, %284 ]
  %304 = phi float [ %87, %101 ], [ %294, %284 ]
  %305 = phi ptr [ %98, %101 ], [ %296, %284 ]
  %306 = phi ptr [ %97, %101 ], [ %297, %284 ]
  %307 = phi <2 x float> [ %86, %101 ], [ %293, %284 ]
  %308 = fsub fast float 6.553500e+04, %303
  %309 = fpext float %308 to double
  %310 = fmul fast double %301, %309
  %311 = fsub fast double 6.553500e+04, %310
  %312 = fptrunc double %311 to float
  %313 = load <4 x float>, ptr %31, align 8, !tbaa !43
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %315 = extractelement <4 x float> %313, i64 3
  %316 = fsub fast float 6.553500e+04, %315
  %317 = fmul fast float %316, %83
  %318 = fsub fast float 6.553500e+04, %317
  %319 = insertelement <2 x float> poison, float %318, i64 0
  %320 = insertelement <2 x float> %319, float %312, i64 1
  %321 = fpext <2 x float> %320 to <2 x double>
  %322 = fmul fast <2 x double> %321, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %323 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %322
  %324 = fptrunc <2 x double> %323 to <2 x float>
  %325 = extractelement <2 x float> %324, i64 1
  %326 = fmul fast float %304, %325
  %327 = extractelement <2 x float> %324, i64 0
  %328 = fadd fast float %327, %325
  %329 = fcmp fast ogt float %328, 1.000000e+00
  %330 = select fast i1 %329, float 1.000000e+00, float %328
  %331 = call fast float @llvm.maxnum.f32(float %330, float 0.000000e+00)
  %332 = fpext float %331 to double
  %333 = fmul fast double %332, 6.553500e+04
  %334 = fsub fast double 6.553500e+04, %333
  %335 = fptrunc double %334 to float
  store float %335, ptr %37, align 4, !tbaa !54
  %336 = fcmp fast ult double %332, 1.000000e-15
  %337 = fdiv fast double 1.000000e+00, %332
  %338 = select i1 %336, double 0x430C6BF52633FFFF, double %337
  %339 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %340 = fmul fast <2 x float> %307, %339
  %341 = shufflevector <4 x float> %313, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %342 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = fmul fast <2 x float> %341, %342
  %344 = fadd fast <2 x float> %343, %340
  %345 = fpext <2 x float> %344 to <2 x double>
  %346 = insertelement <2 x double> poison, double %338, i64 0
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = fmul fast <2 x double> %347, %345
  %349 = fptrunc <2 x double> %348 to <2 x float>
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %350, ptr %38, align 8, !tbaa !43
  %351 = extractelement <4 x float> %313, i64 2
  %352 = fmul fast float %351, %327
  %353 = fadd fast float %352, %326
  %354 = fpext float %353 to double
  %355 = fmul fast double %338, %354
  %356 = fptrunc double %355 to float
  store float %356, ptr %39, align 8, !tbaa !52
  %357 = load i32, ptr %42, align 4, !tbaa !122
  %358 = icmp eq i32 %357, 12
  br i1 %358, label %359, label %370

359:                                              ; preds = %300
  %360 = load float, ptr %34, align 8, !tbaa !123
  %361 = insertelement <2 x float> poison, float %360, i64 0
  %362 = insertelement <2 x float> %361, float %302, i64 1
  %363 = fmul fast <2 x float> %362, %324
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %365 = fadd fast <2 x float> %363, %364
  %366 = extractelement <2 x float> %365, i64 0
  %367 = fpext float %366 to double
  %368 = fmul fast double %338, %367
  %369 = fptrunc double %368 to float
  store float %369, ptr %41, align 8, !tbaa !123
  br label %370

370:                                              ; preds = %300, %359
  %371 = load ptr, ptr %6, align 8, !tbaa !27
  %372 = extractelement <2 x float> %349, i64 1
  %373 = fcmp fast ugt float %372, 0.000000e+00
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = fcmp fast ult float %372, 6.553500e+04
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = fadd fast float %372, 5.000000e-01
  %378 = fptoui float %377 to i16
  br label %379

379:                                              ; preds = %376, %374, %370
  %380 = phi i16 [ %378, %376 ], [ 0, %370 ], [ -1, %374 ]
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 2
  store i16 %380, ptr %381, align 2, !tbaa !61
  %382 = extractelement <2 x float> %349, i64 0
  %383 = fcmp fast ugt float %382, 0.000000e+00
  br i1 %383, label %384, label %389

384:                                              ; preds = %379
  %385 = fcmp fast ult float %382, 6.553500e+04
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = fadd fast float %382, 5.000000e-01
  %388 = fptoui float %387 to i16
  br label %389

389:                                              ; preds = %386, %384, %379
  %390 = phi i16 [ %388, %386 ], [ 0, %379 ], [ -1, %384 ]
  %391 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 1
  store i16 %390, ptr %391, align 2, !tbaa !62
  %392 = fcmp fast ugt float %356, 0.000000e+00
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  %394 = fcmp fast ult float %356, 6.553500e+04
  br i1 %394, label %395, label %398

395:                                              ; preds = %393
  %396 = fadd fast float %356, 5.000000e-01
  %397 = fptoui float %396 to i16
  br label %398

398:                                              ; preds = %395, %393, %389
  %399 = phi i16 [ %397, %395 ], [ 0, %389 ], [ -1, %393 ]
  store i16 %399, ptr %306, align 2, !tbaa !63
  %400 = fcmp fast ugt float %335, 0.000000e+00
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = fcmp fast ult float %335, 6.553500e+04
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = fadd fast float %335, 5.000000e-01
  %405 = fptoui float %404 to i16
  br label %406

406:                                              ; preds = %403, %401, %398
  %407 = phi i16 [ %405, %403 ], [ 0, %398 ], [ -1, %401 ]
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 3
  store i16 %407, ptr %408, align 2, !tbaa !120
  %409 = getelementptr inbounds %struct._Image, ptr %371, i64 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !121
  %411 = icmp eq i32 %410, 12
  br i1 %411, label %417, label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %371, align 8, !tbaa !127
  %414 = icmp eq i32 %413, 2
  %415 = icmp ne ptr %305, null
  %416 = and i1 %415, %414
  br i1 %416, label %419, label %429

417:                                              ; preds = %406
  %418 = icmp eq ptr %305, null
  br i1 %418, label %429, label %419

419:                                              ; preds = %417, %412
  %420 = load float, ptr %41, align 8, !tbaa !123
  %421 = fcmp fast ugt float %420, 0.000000e+00
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = fcmp fast ult float %420, 6.553500e+04
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = fadd fast float %420, 5.000000e-01
  %426 = fptoui float %425 to i16
  br label %427

427:                                              ; preds = %424, %422, %419
  %428 = phi i16 [ %426, %424 ], [ 0, %419 ], [ -1, %422 ]
  store i16 %428, ptr %305, align 2, !tbaa !32
  br label %429

429:                                              ; preds = %412, %417, %427
  %430 = icmp sgt i64 %81, 0
  br i1 %430, label %431, label %852

431:                                              ; preds = %429
  %432 = fcmp fast ole <4 x float> %314, zeroinitializer
  %433 = fcmp fast oge <4 x float> %314, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %434 = fadd fast <4 x float> %314, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %435 = load float, ptr %34, align 8
  %436 = fcmp fast ole float %435, 0.000000e+00
  %437 = fcmp fast oge float %435, 6.553500e+04
  %438 = fadd fast float %435, 5.000000e-01
  %439 = fptoui float %438 to i16
  %440 = fptoui <4 x float> %434 to <4 x i16>
  %441 = select <4 x i1> %432, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %433
  %442 = xor <4 x i1> %432, <i1 true, i1 true, i1 true, i1 true>
  %443 = sext <4 x i1> %442 to <4 x i16>
  %444 = select <4 x i1> %441, <4 x i16> %443, <4 x i16> %440
  %445 = select i1 %436, i1 true, i1 %437
  %446 = xor i1 %436, true
  %447 = sext i1 %446 to i16
  %448 = select i1 %445, i16 %447, i16 %439
  %449 = and i64 %81, 1
  %450 = icmp eq i64 %81, 1
  br i1 %450, label %828, label %451

451:                                              ; preds = %431
  %452 = and i64 %81, -2
  br label %453

453:                                              ; preds = %470, %451
  %454 = phi ptr [ %306, %451 ], [ %465, %470 ]
  %455 = phi ptr [ %305, %451 ], [ %464, %470 ]
  %456 = phi i64 [ 0, %451 ], [ %471, %470 ]
  %457 = getelementptr inbounds i16, ptr %455, i64 1
  %458 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 1
  store <4 x i16> %444, ptr %458, align 2, !tbaa !32
  br i1 %411, label %462, label %459

459:                                              ; preds = %453
  %460 = load i32, ptr %371, align 8, !tbaa !127
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %463

462:                                              ; preds = %453, %459
  store i16 %448, ptr %457, align 2, !tbaa !32
  br label %463

463:                                              ; preds = %459, %462
  %464 = getelementptr inbounds i16, ptr %455, i64 2
  %465 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 2
  store <4 x i16> %444, ptr %465, align 2, !tbaa !32
  br i1 %411, label %469, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %371, align 8, !tbaa !127
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %470

469:                                              ; preds = %466, %463
  store i16 %448, ptr %464, align 2, !tbaa !32
  br label %470

470:                                              ; preds = %469, %466
  %471 = add i64 %456, 2
  %472 = icmp eq i64 %471, %452
  br i1 %472, label %828, label %453, !llvm.loop !133

473:                                              ; preds = %76
  %474 = load i64, ptr %11, align 8, !tbaa !35
  %475 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 %474
  %476 = getelementptr inbounds i16, ptr %66, i64 %474
  %477 = getelementptr inbounds %struct._PixelPacket, ptr %475, i64 %84
  %478 = getelementptr inbounds i16, ptr %476, i64 %84
  %479 = icmp sgt i64 %474, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %473
  %481 = fpext float %83 to double
  %482 = fsub fast double 1.000000e+00, %481
  br label %657

483:                                              ; preds = %473
  %484 = load i64, ptr %8, align 8, !tbaa !35
  %485 = add i64 %474, %84
  %486 = load ptr, ptr %6, align 8, !tbaa !27
  %487 = getelementptr inbounds %struct._Image, ptr %486, i64 0, i32 8
  %488 = load i64, ptr %487, align 8, !tbaa !30
  %489 = getelementptr i8, ptr %486, i64 4
  %490 = fpext float %83 to double
  %491 = fsub fast double 1.000000e+00, %490
  %492 = load i32, ptr %40, align 4
  %493 = icmp eq i32 %492, 12
  %494 = load float, ptr %36, align 8, !tbaa !123
  %495 = load float, ptr %41, align 8, !tbaa !123
  br label %496

496:                                              ; preds = %483, %648
  %497 = phi float [ %495, %483 ], [ %649, %648 ]
  %498 = phi float [ %494, %483 ], [ %650, %648 ]
  %499 = phi ptr [ %477, %483 ], [ %510, %648 ]
  %500 = phi ptr [ %475, %483 ], [ %508, %648 ]
  %501 = phi i64 [ 0, %483 ], [ %655, %648 ]
  %502 = phi ptr [ %478, %483 ], [ %511, %648 ]
  %503 = phi ptr [ %476, %483 ], [ %509, %648 ]
  %504 = phi float [ %87, %483 ], [ %653, %648 ]
  %505 = phi float [ %88, %483 ], [ %652, %648 ]
  %506 = phi float [ %89, %483 ], [ %651, %648 ]
  %507 = phi <2 x float> [ %86, %483 ], [ %654, %648 ]
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %500, i64 -1
  %509 = getelementptr inbounds i16, ptr %503, i64 -1
  %510 = getelementptr inbounds %struct._PixelPacket, ptr %499, i64 -1
  %511 = getelementptr inbounds i16, ptr %502, i64 -1
  %512 = sub i64 %485, %501
  %513 = add i64 %512, %484
  %514 = icmp ugt i64 %513, %488
  br i1 %514, label %648, label %515

515:                                              ; preds = %496
  %516 = load i32, ptr %489, align 4, !tbaa !121
  %517 = getelementptr %struct._PixelPacket, ptr %500, i64 -1, i32 1
  %518 = getelementptr %struct._PixelPacket, ptr %500, i64 -1, i32 3
  %519 = load <4 x i16>, ptr %508, align 2, !tbaa !32
  %520 = uitofp <4 x i16> %519 to <4 x float>
  %521 = shufflevector <4 x float> %520, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %521, ptr %35, align 8, !tbaa !43
  %522 = icmp eq i32 %516, 12
  br i1 %522, label %523, label %526

523:                                              ; preds = %515
  %524 = load i16, ptr %509, align 2, !tbaa !32
  %525 = uitofp i16 %524 to float
  store float %525, ptr %36, align 8, !tbaa !123
  br label %526

526:                                              ; preds = %515, %523
  %527 = phi float [ %498, %515 ], [ %525, %523 ]
  %528 = fsub fast float 6.553500e+04, %505
  %529 = fpext float %528 to double
  %530 = fmul fast double %491, %529
  %531 = fsub fast double 6.553500e+04, %530
  %532 = fptrunc double %531 to float
  %533 = extractelement <4 x float> %520, i64 3
  %534 = fsub fast float 6.553500e+04, %533
  %535 = fmul fast float %534, %83
  %536 = fsub fast float 6.553500e+04, %535
  %537 = insertelement <2 x float> poison, float %536, i64 0
  %538 = insertelement <2 x float> %537, float %532, i64 1
  %539 = fpext <2 x float> %538 to <2 x double>
  %540 = fmul fast <2 x double> %539, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %541 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %540
  %542 = fptrunc <2 x double> %541 to <2 x float>
  %543 = extractelement <2 x float> %542, i64 0
  %544 = extractelement <2 x float> %542, i64 1
  %545 = fadd fast float %543, %544
  %546 = fcmp fast ogt float %545, 1.000000e+00
  %547 = select fast i1 %546, float 1.000000e+00, float %545
  %548 = call fast float @llvm.maxnum.f32(float %547, float 0.000000e+00)
  %549 = fpext float %548 to double
  %550 = fmul fast double %549, 6.553500e+04
  %551 = fsub fast double 6.553500e+04, %550
  %552 = fptrunc double %551 to float
  store float %552, ptr %37, align 4, !tbaa !54
  %553 = fcmp fast ult double %549, 1.000000e-15
  %554 = fdiv fast double 1.000000e+00, %549
  %555 = select i1 %553, double 0x430C6BF52633FFFF, double %554
  %556 = fmul fast <2 x float> %507, %542
  %557 = extractelement <2 x float> %556, i64 1
  %558 = extractelement <4 x float> %520, i64 2
  %559 = fmul fast float %543, %558
  %560 = fadd fast float %559, %557
  %561 = fpext float %560 to double
  %562 = fmul fast double %555, %561
  %563 = fptrunc double %562 to float
  store float %563, ptr %38, align 8, !tbaa !47
  %564 = extractelement <2 x float> %507, i64 0
  %565 = fmul fast float %564, %544
  %566 = extractelement <4 x float> %520, i64 1
  %567 = fmul fast float %543, %566
  %568 = fadd fast float %567, %565
  %569 = fpext float %568 to double
  %570 = fmul fast double %555, %569
  %571 = fptrunc double %570 to float
  %572 = fmul fast float %504, %544
  %573 = extractelement <4 x float> %520, i64 0
  %574 = fmul fast float %543, %573
  %575 = fadd fast float %574, %572
  %576 = fpext float %575 to double
  %577 = fmul fast double %555, %576
  %578 = fptrunc double %577 to float
  br i1 %493, label %579, label %589

579:                                              ; preds = %526
  %580 = insertelement <2 x float> poison, float %527, i64 0
  %581 = insertelement <2 x float> %580, float %506, i64 1
  %582 = fmul fast <2 x float> %581, %542
  %583 = shufflevector <2 x float> %582, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %584 = fadd fast <2 x float> %582, %583
  %585 = extractelement <2 x float> %584, i64 0
  %586 = fpext float %585 to double
  %587 = fmul fast double %555, %586
  %588 = fptrunc double %587 to float
  store float %588, ptr %41, align 8, !tbaa !123
  br label %589

589:                                              ; preds = %526, %579
  %590 = phi float [ %497, %526 ], [ %588, %579 ]
  %591 = fcmp fast ugt float %563, 0.000000e+00
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = fcmp fast ult float %563, 6.553500e+04
  br i1 %593, label %594, label %597

594:                                              ; preds = %592
  %595 = fadd fast float %563, 5.000000e-01
  %596 = fptoui float %595 to i16
  br label %597

597:                                              ; preds = %594, %592, %589
  %598 = phi i16 [ %596, %594 ], [ 0, %589 ], [ -1, %592 ]
  %599 = getelementptr %struct._PixelPacket, ptr %499, i64 -1, i32 2
  store i16 %598, ptr %599, align 2, !tbaa !61
  %600 = fcmp fast ugt float %571, 0.000000e+00
  br i1 %600, label %601, label %606

601:                                              ; preds = %597
  %602 = fcmp fast ult float %571, 6.553500e+04
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = fadd fast float %571, 5.000000e-01
  %605 = fptoui float %604 to i16
  br label %606

606:                                              ; preds = %603, %601, %597
  %607 = phi i16 [ %605, %603 ], [ 0, %597 ], [ -1, %601 ]
  %608 = getelementptr %struct._PixelPacket, ptr %499, i64 -1, i32 1
  store i16 %607, ptr %608, align 2, !tbaa !62
  %609 = fcmp fast ugt float %578, 0.000000e+00
  br i1 %609, label %610, label %615

610:                                              ; preds = %606
  %611 = fcmp fast ult float %578, 6.553500e+04
  br i1 %611, label %612, label %615

612:                                              ; preds = %610
  %613 = fadd fast float %578, 5.000000e-01
  %614 = fptoui float %613 to i16
  br label %615

615:                                              ; preds = %612, %610, %606
  %616 = phi i16 [ %614, %612 ], [ 0, %606 ], [ -1, %610 ]
  store i16 %616, ptr %510, align 2, !tbaa !63
  %617 = fcmp fast ugt float %552, 0.000000e+00
  br i1 %617, label %618, label %623

618:                                              ; preds = %615
  %619 = fcmp fast ult float %552, 6.553500e+04
  br i1 %619, label %620, label %623

620:                                              ; preds = %618
  %621 = fadd fast float %552, 5.000000e-01
  %622 = fptoui float %621 to i16
  br label %623

623:                                              ; preds = %620, %618, %615
  %624 = phi i16 [ %622, %620 ], [ 0, %615 ], [ -1, %618 ]
  %625 = getelementptr %struct._PixelPacket, ptr %499, i64 -1, i32 3
  store i16 %624, ptr %625, align 2, !tbaa !120
  br i1 %522, label %629, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %486, align 8, !tbaa !127
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %638

629:                                              ; preds = %623, %626
  %630 = fcmp fast ugt float %590, 0.000000e+00
  br i1 %630, label %631, label %636

631:                                              ; preds = %629
  %632 = fcmp fast ult float %590, 6.553500e+04
  br i1 %632, label %633, label %636

633:                                              ; preds = %631
  %634 = fadd fast float %590, 5.000000e-01
  %635 = fptoui float %634 to i16
  br label %636

636:                                              ; preds = %633, %631, %629
  %637 = phi i16 [ %635, %633 ], [ 0, %629 ], [ -1, %631 ]
  store i16 %637, ptr %511, align 2, !tbaa !32
  br label %638

638:                                              ; preds = %626, %636
  %639 = load <2 x i16>, ptr %517, align 2, !tbaa !32
  %640 = uitofp <2 x i16> %639 to <2 x float>
  %641 = load i16, ptr %508, align 2, !tbaa !63
  %642 = uitofp i16 %641 to float
  %643 = load i16, ptr %518, align 2, !tbaa !120
  %644 = uitofp i16 %643 to float
  br i1 %522, label %645, label %648

645:                                              ; preds = %638
  %646 = load i16, ptr %509, align 2, !tbaa !32
  %647 = uitofp i16 %646 to float
  br label %648

648:                                              ; preds = %645, %638, %496
  %649 = phi float [ %497, %496 ], [ %590, %645 ], [ %590, %638 ]
  %650 = phi float [ %498, %496 ], [ %527, %645 ], [ %527, %638 ]
  %651 = phi float [ %506, %496 ], [ %647, %645 ], [ %506, %638 ]
  %652 = phi float [ %505, %496 ], [ %644, %645 ], [ %644, %638 ]
  %653 = phi float [ %504, %496 ], [ %642, %645 ], [ %642, %638 ]
  %654 = phi <2 x float> [ %507, %496 ], [ %640, %645 ], [ %640, %638 ]
  %655 = add nuw nsw i64 %501, 1
  %656 = icmp eq i64 %655, %474
  br i1 %656, label %657, label %496, !llvm.loop !134

657:                                              ; preds = %648, %480
  %658 = phi double [ %482, %480 ], [ %491, %648 ]
  %659 = phi float [ %89, %480 ], [ %651, %648 ]
  %660 = phi float [ %88, %480 ], [ %652, %648 ]
  %661 = phi float [ %87, %480 ], [ %653, %648 ]
  %662 = phi ptr [ %478, %480 ], [ %511, %648 ]
  %663 = phi ptr [ %477, %480 ], [ %510, %648 ]
  %664 = phi <2 x float> [ %86, %480 ], [ %654, %648 ]
  %665 = fsub fast float 6.553500e+04, %660
  %666 = fpext float %665 to double
  %667 = fmul fast double %658, %666
  %668 = fsub fast double 6.553500e+04, %667
  %669 = fptrunc double %668 to float
  %670 = load <4 x float>, ptr %31, align 8, !tbaa !43
  %671 = shufflevector <4 x float> %670, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %672 = extractelement <4 x float> %670, i64 3
  %673 = fsub fast float 6.553500e+04, %672
  %674 = fmul fast float %673, %83
  %675 = fsub fast float 6.553500e+04, %674
  %676 = insertelement <2 x float> poison, float %675, i64 0
  %677 = insertelement <2 x float> %676, float %669, i64 1
  %678 = fpext <2 x float> %677 to <2 x double>
  %679 = fmul fast <2 x double> %678, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %680 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %679
  %681 = fptrunc <2 x double> %680 to <2 x float>
  %682 = extractelement <2 x float> %681, i64 1
  %683 = fmul fast float %661, %682
  %684 = extractelement <2 x float> %681, i64 0
  %685 = fadd fast float %684, %682
  %686 = fcmp fast ogt float %685, 1.000000e+00
  %687 = select fast i1 %686, float 1.000000e+00, float %685
  %688 = call fast float @llvm.maxnum.f32(float %687, float 0.000000e+00)
  %689 = fpext float %688 to double
  %690 = fmul fast double %689, 6.553500e+04
  %691 = fsub fast double 6.553500e+04, %690
  %692 = fptrunc double %691 to float
  store float %692, ptr %37, align 4, !tbaa !54
  %693 = fcmp fast ult double %689, 1.000000e-15
  %694 = fdiv fast double 1.000000e+00, %689
  %695 = select i1 %693, double 0x430C6BF52633FFFF, double %694
  %696 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %697 = fmul fast <2 x float> %664, %696
  %698 = shufflevector <4 x float> %670, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %699 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> zeroinitializer
  %700 = fmul fast <2 x float> %698, %699
  %701 = fadd fast <2 x float> %700, %697
  %702 = fpext <2 x float> %701 to <2 x double>
  %703 = insertelement <2 x double> poison, double %695, i64 0
  %704 = shufflevector <2 x double> %703, <2 x double> poison, <2 x i32> zeroinitializer
  %705 = fmul fast <2 x double> %704, %702
  %706 = fptrunc <2 x double> %705 to <2 x float>
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %707, ptr %38, align 8, !tbaa !43
  %708 = extractelement <4 x float> %670, i64 2
  %709 = fmul fast float %708, %684
  %710 = fadd fast float %709, %683
  %711 = fpext float %710 to double
  %712 = fmul fast double %695, %711
  %713 = fptrunc double %712 to float
  store float %713, ptr %39, align 8, !tbaa !52
  %714 = load i32, ptr %42, align 4, !tbaa !122
  %715 = icmp eq i32 %714, 12
  br i1 %715, label %716, label %727

716:                                              ; preds = %657
  %717 = load float, ptr %34, align 8, !tbaa !123
  %718 = insertelement <2 x float> poison, float %717, i64 0
  %719 = insertelement <2 x float> %718, float %659, i64 1
  %720 = fmul fast <2 x float> %719, %681
  %721 = shufflevector <2 x float> %720, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %722 = fadd fast <2 x float> %720, %721
  %723 = extractelement <2 x float> %722, i64 0
  %724 = fpext float %723 to double
  %725 = fmul fast double %695, %724
  %726 = fptrunc double %725 to float
  store float %726, ptr %41, align 8, !tbaa !123
  br label %727

727:                                              ; preds = %657, %716
  %728 = load ptr, ptr %6, align 8, !tbaa !27
  %729 = getelementptr inbounds %struct._PixelPacket, ptr %663, i64 -1
  %730 = getelementptr inbounds i16, ptr %662, i64 -1
  %731 = extractelement <2 x float> %706, i64 1
  %732 = fcmp fast ugt float %731, 0.000000e+00
  br i1 %732, label %733, label %738

733:                                              ; preds = %727
  %734 = fcmp fast ult float %731, 6.553500e+04
  br i1 %734, label %735, label %738

735:                                              ; preds = %733
  %736 = fadd fast float %731, 5.000000e-01
  %737 = fptoui float %736 to i16
  br label %738

738:                                              ; preds = %735, %733, %727
  %739 = phi i16 [ %737, %735 ], [ 0, %727 ], [ -1, %733 ]
  %740 = getelementptr %struct._PixelPacket, ptr %663, i64 -1, i32 2
  store i16 %739, ptr %740, align 2, !tbaa !61
  %741 = extractelement <2 x float> %706, i64 0
  %742 = fcmp fast ugt float %741, 0.000000e+00
  br i1 %742, label %743, label %748

743:                                              ; preds = %738
  %744 = fcmp fast ult float %741, 6.553500e+04
  br i1 %744, label %745, label %748

745:                                              ; preds = %743
  %746 = fadd fast float %741, 5.000000e-01
  %747 = fptoui float %746 to i16
  br label %748

748:                                              ; preds = %745, %743, %738
  %749 = phi i16 [ %747, %745 ], [ 0, %738 ], [ -1, %743 ]
  %750 = getelementptr %struct._PixelPacket, ptr %663, i64 -1, i32 1
  store i16 %749, ptr %750, align 2, !tbaa !62
  %751 = fcmp fast ugt float %713, 0.000000e+00
  br i1 %751, label %752, label %757

752:                                              ; preds = %748
  %753 = fcmp fast ult float %713, 6.553500e+04
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  %755 = fadd fast float %713, 5.000000e-01
  %756 = fptoui float %755 to i16
  br label %757

757:                                              ; preds = %754, %752, %748
  %758 = phi i16 [ %756, %754 ], [ 0, %748 ], [ -1, %752 ]
  store i16 %758, ptr %729, align 2, !tbaa !63
  %759 = fcmp fast ugt float %692, 0.000000e+00
  br i1 %759, label %760, label %765

760:                                              ; preds = %757
  %761 = fcmp fast ult float %692, 6.553500e+04
  br i1 %761, label %762, label %765

762:                                              ; preds = %760
  %763 = fadd fast float %692, 5.000000e-01
  %764 = fptoui float %763 to i16
  br label %765

765:                                              ; preds = %762, %760, %757
  %766 = phi i16 [ %764, %762 ], [ 0, %757 ], [ -1, %760 ]
  %767 = getelementptr %struct._PixelPacket, ptr %663, i64 -1, i32 3
  store i16 %766, ptr %767, align 2, !tbaa !120
  %768 = getelementptr inbounds %struct._Image, ptr %728, i64 0, i32 1
  %769 = load i32, ptr %768, align 4, !tbaa !121
  %770 = icmp eq i32 %769, 12
  br i1 %770, label %774, label %771

771:                                              ; preds = %765
  %772 = load i32, ptr %728, align 8, !tbaa !127
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %774, label %784

774:                                              ; preds = %765, %771
  %775 = load float, ptr %41, align 8, !tbaa !123
  %776 = fcmp fast ugt float %775, 0.000000e+00
  br i1 %776, label %777, label %782

777:                                              ; preds = %774
  %778 = fcmp fast ult float %775, 6.553500e+04
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = fadd fast float %775, 5.000000e-01
  %781 = fptoui float %780 to i16
  br label %782

782:                                              ; preds = %779, %777, %774
  %783 = phi i16 [ %781, %779 ], [ 0, %774 ], [ -1, %777 ]
  store i16 %783, ptr %730, align 2, !tbaa !32
  br label %784

784:                                              ; preds = %771, %782
  %785 = icmp sgt i64 %81, 0
  br i1 %785, label %786, label %852

786:                                              ; preds = %784
  %787 = fcmp fast ole <4 x float> %671, zeroinitializer
  %788 = fcmp fast oge <4 x float> %671, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %789 = fadd fast <4 x float> %671, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %790 = load float, ptr %34, align 8
  %791 = fcmp fast ole float %790, 0.000000e+00
  %792 = fcmp fast oge float %790, 6.553500e+04
  %793 = fadd fast float %790, 5.000000e-01
  %794 = fptoui float %793 to i16
  %795 = fptoui <4 x float> %789 to <4 x i16>
  %796 = select <4 x i1> %787, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %788
  %797 = xor <4 x i1> %787, <i1 true, i1 true, i1 true, i1 true>
  %798 = sext <4 x i1> %797 to <4 x i16>
  %799 = select <4 x i1> %796, <4 x i16> %798, <4 x i16> %795
  %800 = select i1 %791, i1 true, i1 %792
  %801 = xor i1 %791, true
  %802 = sext i1 %801 to i16
  %803 = select i1 %800, i16 %802, i16 %794
  %804 = and i64 %81, 1
  %805 = icmp eq i64 %81, 1
  br i1 %805, label %841, label %806

806:                                              ; preds = %786
  %807 = and i64 %81, -2
  br label %808

808:                                              ; preds = %825, %806
  %809 = phi ptr [ %663, %806 ], [ %812, %825 ]
  %810 = phi ptr [ %662, %806 ], [ %813, %825 ]
  %811 = phi i64 [ 0, %806 ], [ %826, %825 ]
  %812 = getelementptr inbounds %struct._PixelPacket, ptr %809, i64 -2
  %813 = getelementptr inbounds i16, ptr %810, i64 -2
  store <4 x i16> %799, ptr %812, align 2, !tbaa !32
  br i1 %770, label %817, label %814

814:                                              ; preds = %808
  %815 = load i32, ptr %728, align 8, !tbaa !127
  %816 = icmp eq i32 %815, 2
  br i1 %816, label %817, label %818

817:                                              ; preds = %808, %814
  store i16 %803, ptr %813, align 2, !tbaa !32
  br label %818

818:                                              ; preds = %814, %817
  %819 = getelementptr inbounds %struct._PixelPacket, ptr %809, i64 -3
  %820 = getelementptr inbounds i16, ptr %810, i64 -3
  store <4 x i16> %799, ptr %819, align 2, !tbaa !32
  br i1 %770, label %824, label %821

821:                                              ; preds = %818
  %822 = load i32, ptr %728, align 8, !tbaa !127
  %823 = icmp eq i32 %822, 2
  br i1 %823, label %824, label %825

824:                                              ; preds = %821, %818
  store i16 %803, ptr %820, align 2, !tbaa !32
  br label %825

825:                                              ; preds = %824, %821
  %826 = add i64 %811, 2
  %827 = icmp eq i64 %826, %807
  br i1 %827, label %839, label %808, !llvm.loop !135

828:                                              ; preds = %470, %431
  %829 = phi ptr [ %306, %431 ], [ %465, %470 ]
  %830 = phi ptr [ %305, %431 ], [ %464, %470 ]
  %831 = icmp eq i64 %449, 0
  br i1 %831, label %852, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds i16, ptr %830, i64 1
  %834 = getelementptr inbounds %struct._PixelPacket, ptr %829, i64 1
  store <4 x i16> %444, ptr %834, align 2, !tbaa !32
  br i1 %411, label %838, label %835

835:                                              ; preds = %832
  %836 = load i32, ptr %371, align 8, !tbaa !127
  %837 = icmp eq i32 %836, 2
  br i1 %837, label %838, label %852

838:                                              ; preds = %835, %832
  store i16 %448, ptr %833, align 2, !tbaa !32
  br label %852

839:                                              ; preds = %825
  %840 = getelementptr inbounds %struct._PixelPacket, ptr %809, i64 -3
  br label %841

841:                                              ; preds = %839, %786
  %842 = phi ptr [ %729, %786 ], [ %840, %839 ]
  %843 = phi ptr [ %730, %786 ], [ %820, %839 ]
  %844 = icmp eq i64 %804, 0
  br i1 %844, label %852, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds %struct._PixelPacket, ptr %842, i64 -1
  %847 = getelementptr inbounds i16, ptr %843, i64 -1
  store <4 x i16> %799, ptr %846, align 2, !tbaa !32
  br i1 %770, label %851, label %848

848:                                              ; preds = %845
  %849 = load i32, ptr %728, align 8, !tbaa !127
  %850 = icmp eq i32 %849, 2
  br i1 %850, label %851, label %852

851:                                              ; preds = %848, %845
  store i16 %803, ptr %847, align 2, !tbaa !32
  br label %852

852:                                              ; preds = %841, %851, %848, %828, %838, %835, %784, %429, %92
  %853 = load ptr, ptr %4, align 8, !tbaa !27
  %854 = load ptr, ptr %7, align 8, !tbaa !27
  %855 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %853, ptr noundef %854) #17
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %852
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %858

858:                                              ; preds = %857, %852
  %859 = load ptr, ptr %6, align 8, !tbaa !27
  %860 = getelementptr inbounds %struct._Image, ptr %859, i64 0, i32 47
  %861 = load ptr, ptr %860, align 8, !tbaa !84
  %862 = icmp eq ptr %861, null
  br i1 %862, label %883, label %863

863:                                              ; preds = %858
  call void @__kmpc_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_YShearImage.var)
  %864 = load ptr, ptr %6, align 8, !tbaa !27
  %865 = load i64, ptr %12, align 8, !tbaa !83
  %866 = add nsw i64 %865, 1
  store i64 %866, ptr %12, align 8, !tbaa !83
  %867 = getelementptr inbounds %struct._Image, ptr %864, i64 0, i32 8
  %868 = load i64, ptr %867, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #8
  %869 = getelementptr inbounds %struct._Image, ptr %864, i64 0, i32 47
  %870 = load ptr, ptr %869, align 8, !tbaa !84
  %871 = icmp eq ptr %870, null
  br i1 %871, label %879, label %872

872:                                              ; preds = %863
  %873 = getelementptr inbounds %struct._Image, ptr %864, i64 0, i32 53
  %874 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, ptr noundef nonnull %873) #8
  %875 = load ptr, ptr %869, align 8, !tbaa !84
  %876 = getelementptr inbounds %struct._Image, ptr %864, i64 0, i32 48
  %877 = load ptr, ptr %876, align 8, !tbaa !85
  %878 = call i32 %875(ptr noundef nonnull %14, i64 noundef %865, i64 noundef %868, ptr noundef %877) #8
  br label %879

879:                                              ; preds = %863, %872
  %880 = phi i32 [ %878, %872 ], [ 1, %863 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #8
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_YShearImage.var)
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %879, %51
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %883

883:                                              ; preds = %882, %858, %879, %61, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #8
  %884 = add nsw i64 %48, 1
  %885 = load i64, ptr %16, align 8, !tbaa !35
  %886 = icmp slt i64 %48, %885
  br i1 %886, label %47, label %887

887:                                              ; preds = %883
  %888 = load i64, ptr %15, align 8, !tbaa !35
  br label %889

889:                                              ; preds = %887, %43
  %890 = phi i64 [ %45, %43 ], [ %888, %887 ]
  %891 = phi i64 [ %44, %43 ], [ %885, %887 ]
  %892 = load i64, ptr %17, align 8, !tbaa !35
  %893 = add nsw i64 %892, %890
  store i64 %893, ptr %15, align 8, !tbaa !35
  %894 = add nsw i64 %892, %891
  %895 = call i64 @llvm.smin.i64(i64 %894, i64 %22)
  store i64 %895, ptr %16, align 8, !tbaa !35
  %896 = icmp sgt i64 %893, %895
  br i1 %896, label %897, label %43

897:                                              ; preds = %889, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  br label %898

898:                                              ; preds = %897, %13
  ret void
}

declare i32 @ParseAbsoluteGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShearRotateImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1743, ptr noundef nonnull @.str.14, ptr noundef nonnull %10) #8
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
  br i1 %21, label %18, label %15, !llvm.loop !136

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %15 ]
  %24 = phi float [ %25, %22 ], [ %16, %15 ]
  %25 = fadd fast float %24, -9.000000e+01
  %26 = add i64 %23, 1
  %27 = fcmp fast ogt float %25, 4.500000e+01
  br i1 %27, label %22, label %28, !llvm.loop !137

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
  %37 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1757, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #8
  br label %155

38:                                               ; preds = %30
  %39 = fpext float %31 to double
  %40 = fmul fast double %39, 0x3F91DF46A2529D39
  %41 = fmul fast double %39, 0x3F81DF46A2529D39
  %42 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %41) #16
  %43 = fneg fast double %42
  %44 = tail call fast double @llvm.sin.f64(double %40)
  %45 = fcmp fast oeq double %42, 0.000000e+00
  %46 = fcmp fast oeq double %44, 0.000000e+00
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %155, label %48

48:                                               ; preds = %38
  %49 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %33, i32 noundef 1) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %52) #8
  %53 = tail call ptr @DestroyImage(ptr noundef nonnull %33) #8
  br label %155

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !117
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %33, i32 noundef 6) #8
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct._Image, ptr %33, i64 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !30
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
  store i32 13, ptr %104, align 8, !tbaa !118
  store i64 %95, ptr %5, align 8, !tbaa !56
  %105 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 1
  store i64 %100, ptr %105, align 8, !tbaa !57
  %106 = call ptr @BorderImage(ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef %2) #8
  store ptr %106, ptr %4, align 8, !tbaa !27
  %107 = call ptr @DestroyImage(ptr noundef nonnull %33) #8
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %60
  %110 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %111 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1792, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %110) #8
  br label %155

112:                                              ; preds = %60
  %113 = fptrunc double %43 to float
  %114 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 8
  %115 = load i64, ptr %114, align 8, !tbaa !30
  %116 = sub i64 %115, %64
  %117 = sdiv i64 %116, 2
  %118 = call fastcc i32 @XShearImage(ptr noundef nonnull %106, float noundef nofpclass(nan inf) %113, i64 noundef %62, i64 noundef %64, i64 noundef %95, i64 noundef %117, ptr noundef %2)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call ptr @DestroyImage(ptr noundef nonnull %106) #8
  br label %155

122:                                              ; preds = %112
  %123 = fptrunc double %44 to float
  %124 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !6
  %126 = sub i64 %125, %72
  %127 = sdiv i64 %126, 2
  %128 = call fastcc i32 @YShearImage(ptr noundef nonnull %106, float noundef nofpclass(nan inf) %123, i64 noundef %72, i64 noundef %64, i64 noundef %127, i64 noundef %100, ptr noundef %2)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call ptr @DestroyImage(ptr noundef nonnull %106) #8
  br label %155

132:                                              ; preds = %122
  %133 = load i64, ptr %124, align 8, !tbaa !6
  %134 = sub i64 %133, %72
  %135 = sdiv i64 %134, 2
  %136 = load i64, ptr %114, align 8, !tbaa !30
  %137 = sub i64 %136, %79
  %138 = sdiv i64 %137, 2
  %139 = call fastcc i32 @XShearImage(ptr noundef nonnull %106, float noundef nofpclass(nan inf) %113, i64 noundef %72, i64 noundef %79, i64 noundef %135, i64 noundef %138, ptr noundef %2)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = call ptr @DestroyImage(ptr noundef nonnull %106) #8
  br label %155

143:                                              ; preds = %132
  %144 = uitofp i64 %62 to float
  %145 = uitofp i64 %64 to float
  %146 = call fastcc i32 @CropToFitImage(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %145, i32 noundef 1, ptr noundef %2), !range !119
  %147 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %148 = load i32, ptr %147, align 8, !tbaa !118
  %149 = load ptr, ptr %4, align 8, !tbaa !27
  %150 = getelementptr inbounds %struct._Image, ptr %149, i64 0, i32 36
  store i32 %148, ptr %150, align 8, !tbaa !118
  %151 = getelementptr inbounds %struct._Image, ptr %149, i64 0, i32 26
  %152 = icmp eq i32 %146, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = call ptr @DestroyImage(ptr noundef nonnull %149) #8
  br label %155

155:                                              ; preds = %143, %153, %38, %141, %130, %120, %109, %51, %35
  %156 = phi ptr [ null, %35 ], [ %53, %51 ], [ null, %109 ], [ null, %120 ], [ null, %130 ], [ null, %141 ], [ %33, %38 ], [ %154, %153 ], [ %149, %143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret ptr %156
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_atan" "_ZGVcN4v_atan" "_ZGVdN4v_atan" "_ZGVeN8v_atan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { convergent nounwind }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_tan" "_ZGVcN4v_tan" "_ZGVdN4v_tan" "_ZGVeN8v_tan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !10, i64 40}
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !11, i64 0}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!7, !10, i64 48}
!31 = distinct !{!31, !26}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!8, !8, i64 0}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !26}
!37 = !{!7, !8, i64 12976}
!38 = !{!39, !14, i64 0}
!39 = !{!"_AffineMatrix", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!40 = !{!39, !14, i64 8}
!41 = !{!39, !14, i64 16}
!42 = !{!39, !14, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !8, i64 0}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!48, !44, i64 32}
!48 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !44, i64 32, !44, i64 36, !44, i64 40, !44, i64 44, !44, i64 48}
!49 = !{!7, !13, i64 84}
!50 = !{!48, !44, i64 36}
!51 = !{!7, !13, i64 82}
!52 = !{!48, !44, i64 40}
!53 = !{!7, !13, i64 80}
!54 = !{!48, !44, i64 44}
!55 = !{!7, !13, i64 86}
!56 = !{!17, !10, i64 0}
!57 = !{!17, !10, i64 8}
!58 = !{!17, !10, i64 16}
!59 = !{!17, !10, i64 24}
!60 = !{!22, !22, i64 0}
!61 = !{!12, !13, i64 4}
!62 = !{!12, !13, i64 2}
!63 = !{!12, !13, i64 0}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = !{!68}
!68 = !{i64 2, i64 -1, i64 -1, i1 true}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26, !71}
!71 = !{!"llvm.loop.peeled.count", i32 1}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !26}
!79 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35}
!80 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35}
!81 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!82 = !{i64 0, i64 8, !35}
!83 = !{!24, !24, i64 0}
!84 = !{!7, !11, i64 568}
!85 = !{!7, !11, i64 576}
!86 = !{!7, !8, i64 13184}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.unroll.disable"}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !26, !66}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!96}
!96 = distinct !{!96, !97}
!97 = distinct !{!97, !"LVerDomain"}
!98 = !{!99}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !26, !101, !102}
!101 = !{!"llvm.loop.isvectorized", i32 1}
!102 = !{!"llvm.loop.unroll.runtime.disable"}
!103 = !{!104}
!104 = distinct !{!104, !105}
!105 = distinct !{!105, !"LVerDomain"}
!106 = !{!107}
!107 = distinct !{!107, !105}
!108 = distinct !{!108, !26, !101, !102}
!109 = distinct !{!109, !89}
!110 = distinct !{!110, !26, !101}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !89}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !89}
!115 = distinct !{!115, !26, !66}
!116 = distinct !{!116, !26}
!117 = !{!7, !8, i64 32}
!118 = !{!7, !8, i64 416}
!119 = !{i32 0, i32 2}
!120 = !{!12, !13, i64 6}
!121 = !{!7, !8, i64 4}
!122 = !{!48, !8, i64 4}
!123 = !{!48, !44, i64 48}
!124 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43}
!125 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!126 = !{i64 0, i64 4, !43}
!127 = !{!7, !8, i64 0}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = distinct !{!136, !26}
!137 = distinct !{!137, !26}
