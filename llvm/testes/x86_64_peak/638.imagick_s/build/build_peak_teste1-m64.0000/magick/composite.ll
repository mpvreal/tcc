; ModuleID = 'magick/composite.c'
source_filename = "magick/composite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._GeometryInfo = type { double, double, double, double, double }
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

@.str = private unnamed_addr constant [19 x i8] c"magick/composite.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_CompositeImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Composite/Image\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"compose:args\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"InvalidGeometry\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"'%s' '%s'\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"compose:outside-overlay\00", align 1
@.gomp_critical_user_MagickCore_CompositeImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Texture/Image\00", align 1
@.gomp_critical_user_MagickCore_TextureImage.var = common global [8 x i32] zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CompositeImage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @CompositeImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CompositeImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._GeometryInfo, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct._MagickPixelPacket, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %struct._MagickPixelPacket, align 8
  %29 = alloca %struct._MagickPixelPacket, align 8
  %30 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !11
  store i64 %5, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %6
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %36 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1685, ptr noundef nonnull @.str.2, ptr noundef nonnull %35) #4
  br label %37

37:                                               ; preds = %34, %6
  %38 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %855, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %41, ptr %14, align 8, !tbaa !6
  %42 = tail call ptr @CloneImage(ptr noundef %3, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %41) #4
  store ptr %42, ptr %16, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %855, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !28
  switch i32 %46, label %50 [
    i32 19, label %47
    i32 17, label %47
    i32 2, label %47
  ]

47:                                               ; preds = %44, %44, %44
  %48 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #4
  %49 = load i32, ptr %45, align 4, !tbaa !28
  br label %50

50:                                               ; preds = %44, %47
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %52 = tail call i32 @SetImageColorspace(ptr noundef nonnull %42, i32 noundef %51) #4
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %20) #4
  store float 5.000000e-01, ptr %21, align 4, !tbaa !29
  store float 1.000000e+00, ptr %22, align 4, !tbaa !29
  store i32 1, ptr %17, align 4, !tbaa !10
  store float 1.000000e+02, ptr %24, align 4, !tbaa !29
  store float 1.000000e+02, ptr %25, align 4, !tbaa !29
  store float 1.000000e+00, ptr %26, align 4, !tbaa !29
  store float 0x3FA99999A0000000, ptr %27, align 4, !tbaa !29
  switch i32 %2, label %803 [
    i32 7, label %53
    i32 48, label %53
    i32 32, label %53
    i32 49, label %53
    i32 39, label %53
    i32 50, label %53
    i32 23, label %53
    i32 21, label %53
    i32 40, label %54
    i32 13, label %65
    i32 17, label %111
    i32 6, label %111
    i32 57, label %118
    i32 27, label %382
    i32 56, label %382
    i32 28, label %706
    i32 4, label %747
    i32 63, label %769
    i32 37, label %774
    i32 53, label %787
  ]

53:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %803

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %803

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = icmp eq i32 %60, 0
  %62 = or i64 %4, %5
  %63 = icmp sgt i64 %62, -1
  %64 = and i1 %61, %63
  br i1 %64, label %68, label %803

65:                                               ; preds = %50
  %66 = or i64 %4, %5
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %803

68:                                               ; preds = %58, %65
  %69 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = add nsw i64 %70, %4
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %803

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 8
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = add nsw i64 %77, %5
  %79 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %803

82:                                               ; preds = %75
  store i32 1, ptr %18, align 4, !tbaa !10
  %83 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %42, ptr noundef nonnull %41) #4
  store ptr %83, ptr %12, align 8, !tbaa !6
  %84 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %41) #4
  store ptr %84, ptr %13, align 8, !tbaa !6
  %85 = load i64, ptr %76, align 8, !tbaa !33
  %86 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %87 = shl i64 %86, 5
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %42) #4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %101

97:                                               ; preds = %92, %89, %82
  %98 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %99 = icmp ult i64 %98, 2
  %100 = select i1 %99, i64 1, i64 2
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i64 [ %96, %95 ], [ %100, %97 ]
  %103 = trunc i64 %102 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %30, i32 %103)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @CompositeImageChannel.omp_outlined, ptr nonnull %16, ptr nonnull %18, ptr nonnull %12, ptr nonnull %14, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %7)
  %104 = load ptr, ptr %12, align 8, !tbaa !6
  %105 = call ptr @DestroyCacheView(ptr noundef %104) #4
  store ptr %105, ptr %12, align 8, !tbaa !6
  %106 = load ptr, ptr %13, align 8, !tbaa !6
  %107 = call ptr @DestroyCacheView(ptr noundef %106) #4
  store ptr %107, ptr %13, align 8, !tbaa !6
  %108 = load ptr, ptr %16, align 8, !tbaa !6
  %109 = call ptr @DestroyImage(ptr noundef %108) #4
  %110 = load i32, ptr %18, align 4, !tbaa !10
  br label %855

111:                                              ; preds = %50, %50
  %112 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #4
  br label %117

117:                                              ; preds = %115, %111
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %803

118:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #4
  %119 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %123 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %120, i64 noundef %122, i32 noundef 1, ptr noundef nonnull %41) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %374, label %125

125:                                              ; preds = %118
  call void @SetGeometryInfo(ptr noundef nonnull %15) #4
  %126 = call ptr @GetImageArtifact(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = call i32 @ParseGeometry(ptr noundef nonnull %126, ptr noundef nonnull %15) #4
  %130 = and i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125, %128
  %133 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1857, i32 noundef 310, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %126) #4
  %134 = call ptr @DestroyImage(ptr noundef nonnull %42) #4
  store ptr %134, ptr %16, align 8, !tbaa !6
  br label %374

135:                                              ; preds = %128
  %136 = load double, ptr %15, align 8, !tbaa !34
  %137 = fmul fast double %136, 2.000000e+00
  %138 = fptrunc double %137 to float
  %139 = and i32 %129, 8
  %140 = icmp eq i32 %139, 0
  %141 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fmul fast double %142, 2.000000e+00
  %144 = fptrunc double %143 to float
  %145 = select i1 %140, float %138, float %144
  %146 = insertelement <2 x float> poison, float %138, i64 0
  %147 = insertelement <2 x float> %146, float %145, i64 1
  %148 = fpext <2 x float> %147 to <2 x double>
  %149 = and i32 %129, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %135
  %152 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 2
  %153 = load double, ptr %152, align 8, !tbaa !36
  %154 = fmul fast double %153, 0x3F91DF46A2529D39
  %155 = fptrunc double %154 to float
  %156 = fpext float %155 to double
  %157 = call fast double @llvm.cos.f64(double %156)
  %158 = call fast double @llvm.sin.f64(double %156)
  %159 = extractelement <2 x double> %148, i64 0
  %160 = fmul fast double %158, %159
  %161 = fneg fast float %145
  %162 = fpext float %161 to double
  %163 = fmul fast double %158, %162
  %164 = insertelement <2 x double> poison, double %157, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul fast <2 x double> %165, %148
  br label %167

167:                                              ; preds = %151, %135
  %168 = phi double [ %160, %151 ], [ 0.000000e+00, %135 ]
  %169 = phi double [ %163, %151 ], [ 0.000000e+00, %135 ]
  %170 = phi <2 x double> [ %166, %151 ], [ %148, %135 ]
  %171 = and i32 %129, 2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 2
  %175 = load double, ptr %174, align 8, !tbaa !36
  %176 = fmul fast double %175, 0x3F91DF46A2529D39
  %177 = fptrunc double %176 to float
  %178 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 3
  %179 = load double, ptr %178, align 8, !tbaa !37
  %180 = fmul fast double %179, 0x3F91DF46A2529D39
  %181 = fpext float %177 to double
  %182 = fsub fast double %180, %181
  %183 = fptrunc double %182 to float
  %184 = fpext float %183 to double
  %185 = fpext float %177 to double
  br label %186

186:                                              ; preds = %173, %167
  %187 = phi double [ %185, %173 ], [ 0.000000e+00, %167 ]
  %188 = phi double [ %184, %173 ], [ 0.000000e+00, %167 ]
  %189 = call ptr @AcquireResampleFilter(ptr noundef nonnull %0, ptr noundef nonnull %41) #4
  call void @SetResampleFilter(ptr noundef %189, i32 noundef 8, double noundef nofpclass(nan inf) 1.000000e+00) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false), !tbaa.struct !38
  %190 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %42, ptr noundef nonnull %41) #4
  %191 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %123, ptr noundef nonnull %41) #4
  %192 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 8
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %377

195:                                              ; preds = %186
  %196 = getelementptr inbounds %struct._Image, ptr %123, i64 0, i32 7
  %197 = call fast double @llvm.fabs.f64(double %188)
  %198 = fcmp fast ogt double %197, 1.000000e-15
  %199 = fmul fast double %188, 0x3EF0001000100010
  %200 = fneg fast float %145
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 5
  %203 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 6
  %204 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 7
  %205 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 8
  %206 = getelementptr inbounds %struct._Image, ptr %123, i64 0, i32 1
  %207 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 9
  %208 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %209 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %210 = sitofp i64 %4 to double
  %211 = sitofp i64 %5 to double
  %212 = extractelement <2 x double> %148, i64 0
  br label %213

213:                                              ; preds = %195, %367
  %214 = phi i64 [ %193, %195 ], [ %368, %367 ]
  %215 = phi i64 [ 0, %195 ], [ %372, %367 ]
  %216 = phi double [ %169, %195 ], [ %369, %367 ]
  %217 = phi double [ %168, %195 ], [ %370, %367 ]
  %218 = phi <2 x double> [ %170, %195 ], [ %371, %367 ]
  %219 = add nsw i64 %215, %5
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %367, label %221

221:                                              ; preds = %213
  %222 = load i64, ptr %208, align 8, !tbaa !33
  %223 = icmp slt i64 %219, %222
  br i1 %223, label %224, label %367

224:                                              ; preds = %221
  %225 = load i64, ptr %209, align 8, !tbaa !32
  %226 = call ptr @GetCacheViewVirtualPixels(ptr noundef %190, i64 noundef 0, i64 noundef %215, i64 noundef %225, i64 noundef 1, ptr noundef nonnull %41) #12
  %227 = load i64, ptr %196, align 8, !tbaa !32
  %228 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %191, i64 noundef 0, i64 noundef %215, i64 noundef %227, i64 noundef 1, ptr noundef nonnull %41) #12
  %229 = icmp eq ptr %226, null
  %230 = icmp eq ptr %228, null
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %377, label %232

232:                                              ; preds = %224
  %233 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %191) #4
  %234 = load i64, ptr %209, align 8, !tbaa !32
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %359

236:                                              ; preds = %232
  %237 = sitofp i64 %215 to double
  %238 = icmp ne ptr %233, null
  %239 = icmp eq ptr %233, null
  %240 = fadd fast double %211, %237
  br label %241

241:                                              ; preds = %236, %350
  %242 = phi i64 [ %234, %236 ], [ %351, %350 ]
  %243 = phi i64 [ 0, %236 ], [ %357, %350 ]
  %244 = phi ptr [ %228, %236 ], [ %354, %350 ]
  %245 = phi ptr [ %226, %236 ], [ %356, %350 ]
  %246 = phi double [ %216, %236 ], [ %353, %350 ]
  %247 = phi double [ %217, %236 ], [ %352, %350 ]
  %248 = phi <2 x double> [ %218, %236 ], [ %355, %350 ]
  %249 = add nsw i64 %243, %4
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %350, label %251

251:                                              ; preds = %241
  %252 = load i64, ptr %119, align 8, !tbaa !32
  %253 = icmp slt i64 %249, %252
  br i1 %253, label %254, label %350

254:                                              ; preds = %251
  br i1 %198, label %255, label %269

255:                                              ; preds = %254
  %256 = load i16, ptr %245, align 2, !tbaa !40
  %257 = uitofp i16 %256 to double
  %258 = fmul fast double %199, %257
  %259 = fadd fast double %258, %187
  %260 = fptrunc double %259 to float
  %261 = fpext float %260 to double
  %262 = call fast double @llvm.cos.f64(double %261)
  %263 = call fast double @llvm.sin.f64(double %261)
  %264 = fmul fast double %263, %212
  %265 = fmul fast double %263, %201
  %266 = insertelement <2 x double> poison, double %262, i64 0
  %267 = shufflevector <2 x double> %266, <2 x double> poison, <2 x i32> zeroinitializer
  %268 = fmul fast <2 x double> %267, %148
  br label %269

269:                                              ; preds = %255, %254
  %270 = phi double [ %264, %255 ], [ %247, %254 ]
  %271 = phi double [ %265, %255 ], [ %246, %254 ]
  %272 = phi <2 x double> [ %268, %255 ], [ %248, %254 ]
  %273 = getelementptr inbounds %struct._PixelPacket, ptr %245, i64 0, i32 2
  %274 = load i16, ptr %273, align 2, !tbaa !41
  %275 = uitofp i16 %274 to double
  %276 = fmul fast double %275, 0x3EF0001000100010
  %277 = extractelement <2 x double> %272, i64 0
  %278 = fmul fast double %276, %277
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %245, i64 0, i32 1
  %280 = load i16, ptr %279, align 2, !tbaa !42
  %281 = uitofp i16 %280 to double
  %282 = fmul fast double %281, 0x3EF0001000100010
  %283 = fmul fast double %282, %271
  %284 = fmul fast double %276, %270
  %285 = extractelement <2 x double> %272, i64 1
  %286 = fmul fast double %282, %285
  call void @ScaleResampleFilter(ptr noundef %189, double noundef nofpclass(nan inf) %278, double noundef nofpclass(nan inf) %283, double noundef nofpclass(nan inf) %284, double noundef nofpclass(nan inf) %286) #4
  %287 = sitofp i64 %243 to double
  %288 = fadd fast double %210, %287
  %289 = call i32 @ResamplePixelColor(ptr noundef %189, double noundef nofpclass(nan inf) %288, double noundef nofpclass(nan inf) %240, ptr noundef nonnull %28) #4
  %290 = getelementptr inbounds i16, ptr %233, i64 %243
  %291 = load float, ptr %202, align 8, !tbaa !43
  %292 = fcmp fast ugt float %291, 0.000000e+00
  br i1 %292, label %293, label %298

293:                                              ; preds = %269
  %294 = fcmp fast ult float %291, 6.553500e+04
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = fadd fast float %291, 5.000000e-01
  %297 = fptoui float %296 to i16
  br label %298

298:                                              ; preds = %295, %293, %269
  %299 = phi i16 [ %297, %295 ], [ 0, %269 ], [ -1, %293 ]
  %300 = getelementptr inbounds %struct._PixelPacket, ptr %244, i64 0, i32 2
  store i16 %299, ptr %300, align 2, !tbaa !41
  %301 = load float, ptr %203, align 4, !tbaa !45
  %302 = fcmp fast ugt float %301, 0.000000e+00
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = fcmp fast ult float %301, 6.553500e+04
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = fadd fast float %301, 5.000000e-01
  %307 = fptoui float %306 to i16
  br label %308

308:                                              ; preds = %305, %303, %298
  %309 = phi i16 [ %307, %305 ], [ 0, %298 ], [ -1, %303 ]
  %310 = getelementptr inbounds %struct._PixelPacket, ptr %244, i64 0, i32 1
  store i16 %309, ptr %310, align 2, !tbaa !42
  %311 = load float, ptr %204, align 8, !tbaa !46
  %312 = fcmp fast ugt float %311, 0.000000e+00
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = fcmp fast ult float %311, 6.553500e+04
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = fadd fast float %311, 5.000000e-01
  %317 = fptoui float %316 to i16
  br label %318

318:                                              ; preds = %315, %313, %308
  %319 = phi i16 [ %317, %315 ], [ 0, %308 ], [ -1, %313 ]
  store i16 %319, ptr %244, align 2, !tbaa !40
  %320 = load float, ptr %205, align 4, !tbaa !47
  %321 = fcmp fast ugt float %320, 0.000000e+00
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = fcmp fast ult float %320, 6.553500e+04
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = fadd fast float %320, 5.000000e-01
  %326 = fptoui float %325 to i16
  br label %327

327:                                              ; preds = %324, %322, %318
  %328 = phi i16 [ %326, %324 ], [ 0, %318 ], [ -1, %322 ]
  %329 = getelementptr inbounds %struct._PixelPacket, ptr %244, i64 0, i32 3
  store i16 %328, ptr %329, align 2, !tbaa !48
  %330 = load i32, ptr %206, align 4, !tbaa !28
  %331 = icmp eq i32 %330, 12
  br i1 %331, label %336, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %123, align 8, !tbaa !49
  %334 = icmp eq i32 %333, 2
  %335 = and i1 %238, %334
  br i1 %335, label %337, label %347

336:                                              ; preds = %327
  br i1 %239, label %347, label %337

337:                                              ; preds = %336, %332
  %338 = load float, ptr %207, align 8, !tbaa !50
  %339 = fcmp fast ugt float %338, 0.000000e+00
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = fcmp fast ult float %338, 6.553500e+04
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = fadd fast float %338, 5.000000e-01
  %344 = fptoui float %343 to i16
  br label %345

345:                                              ; preds = %342, %340, %337
  %346 = phi i16 [ %344, %342 ], [ 0, %337 ], [ -1, %340 ]
  store i16 %346, ptr %290, align 2, !tbaa !51
  br label %347

347:                                              ; preds = %332, %336, %345
  %348 = getelementptr inbounds %struct._PixelPacket, ptr %244, i64 1
  %349 = load i64, ptr %209, align 8, !tbaa !32
  br label %350

350:                                              ; preds = %241, %251, %347
  %351 = phi i64 [ %349, %347 ], [ %242, %251 ], [ %242, %241 ]
  %352 = phi double [ %270, %347 ], [ %247, %251 ], [ %247, %241 ]
  %353 = phi double [ %271, %347 ], [ %246, %251 ], [ %246, %241 ]
  %354 = phi ptr [ %348, %347 ], [ %244, %251 ], [ %244, %241 ]
  %355 = phi <2 x double> [ %272, %347 ], [ %248, %251 ], [ %248, %241 ]
  %356 = getelementptr inbounds %struct._PixelPacket, ptr %245, i64 1
  %357 = add nuw nsw i64 %243, 1
  %358 = icmp slt i64 %357, %351
  br i1 %358, label %241, label %359, !llvm.loop !52

359:                                              ; preds = %350, %232
  %360 = phi double [ %217, %232 ], [ %352, %350 ]
  %361 = phi double [ %216, %232 ], [ %353, %350 ]
  %362 = phi <2 x double> [ %218, %232 ], [ %355, %350 ]
  %363 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %191, ptr noundef nonnull %41) #12
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %377, label %365

365:                                              ; preds = %359
  %366 = load i64, ptr %192, align 8, !tbaa !33
  br label %367

367:                                              ; preds = %365, %213, %221
  %368 = phi i64 [ %366, %365 ], [ %214, %221 ], [ %214, %213 ]
  %369 = phi double [ %361, %365 ], [ %216, %221 ], [ %216, %213 ]
  %370 = phi double [ %360, %365 ], [ %217, %221 ], [ %217, %213 ]
  %371 = phi <2 x double> [ %362, %365 ], [ %218, %221 ], [ %218, %213 ]
  %372 = add nuw nsw i64 %215, 1
  %373 = icmp slt i64 %372, %368
  br i1 %373, label %213, label %377, !llvm.loop !54

374:                                              ; preds = %118, %132
  %375 = phi ptr [ %123, %132 ], [ %42, %118 ]
  %376 = call ptr @DestroyImage(ptr noundef nonnull %375) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #4
  br label %855

377:                                              ; preds = %359, %367, %224, %186
  %378 = call ptr @DestroyResampleFilter(ptr noundef %189) #4
  %379 = call ptr @DestroyCacheView(ptr noundef %190) #4
  %380 = call ptr @DestroyCacheView(ptr noundef %191) #4
  %381 = call ptr @DestroyImage(ptr noundef %42) #4
  store ptr %123, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #4
  br label %803

382:                                              ; preds = %50, %50
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #4
  %383 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %384 = load i64, ptr %383, align 8, !tbaa !32
  %385 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %386 = load i64, ptr %385, align 8, !tbaa !33
  %387 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %384, i64 noundef %386, i32 noundef 1, ptr noundef nonnull %41) #4
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %382
  %390 = call ptr @DestroyImage(ptr noundef nonnull %42) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #4
  br label %855

391:                                              ; preds = %382
  call void @SetGeometryInfo(ptr noundef nonnull %15) #4
  %392 = call ptr @GetImageArtifact(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #4
  %393 = icmp eq ptr %392, null
  br i1 %393, label %401, label %394

394:                                              ; preds = %391
  %395 = call i32 @ParseGeometry(ptr noundef nonnull %392, ptr noundef nonnull %15) #4
  %396 = and i32 %395, 12
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %415

398:                                              ; preds = %394
  %399 = and i32 %395, 8192
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %409

401:                                              ; preds = %391, %398
  %402 = phi i32 [ %395, %398 ], [ 0, %391 ]
  %403 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %404 = load <2 x i64>, ptr %403, align 8, !tbaa !11
  %405 = uitofp <2 x i64> %404 to <2 x double>
  %406 = fadd fast <2 x double> %405, <double -1.000000e+00, double -1.000000e+00>
  %407 = fptrunc <2 x double> %406 to <2 x float>
  %408 = fmul fast <2 x float> %407, <float 5.000000e-01, float 5.000000e-01>
  br label %461

409:                                              ; preds = %398
  %410 = load <2 x i64>, ptr %383, align 8, !tbaa !11
  %411 = uitofp <2 x i64> %410 to <2 x double>
  %412 = fadd fast <2 x double> %411, <double -1.000000e+00, double -1.000000e+00>
  %413 = fptrunc <2 x double> %412 to <2 x float>
  %414 = fmul fast <2 x float> %413, <float 5.000000e-01, float 5.000000e-01>
  br label %461

415:                                              ; preds = %394
  %416 = load double, ptr %15, align 8, !tbaa !34
  %417 = fptrunc double %416 to float
  %418 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 1
  %419 = load double, ptr %418, align 8, !tbaa !55
  %420 = fptrunc double %419 to float
  %421 = and i32 %395, 4096
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %453, label %423

423:                                              ; preds = %415
  %424 = and i32 %395, 8192
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  %427 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %428 = load i64, ptr %427, align 8, !tbaa !32
  %429 = uitofp i64 %428 to double
  %430 = fmul fast double %429, 5.000000e-03
  %431 = fadd fast double %430, -5.000000e-03
  %432 = fpext float %417 to double
  %433 = fmul fast double %431, %432
  %434 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 8
  br label %442

435:                                              ; preds = %423
  %436 = load i64, ptr %383, align 8, !tbaa !32
  %437 = uitofp i64 %436 to double
  %438 = fmul fast double %437, 5.000000e-03
  %439 = fadd fast double %438, -5.000000e-03
  %440 = fpext float %417 to double
  %441 = fmul fast double %439, %440
  br label %442

442:                                              ; preds = %435, %426
  %443 = phi ptr [ %434, %426 ], [ %385, %435 ]
  %444 = phi double [ %433, %426 ], [ %441, %435 ]
  %445 = fptrunc double %444 to float
  %446 = load i64, ptr %443, align 8, !tbaa !33
  %447 = uitofp i64 %446 to double
  %448 = fmul fast double %447, 5.000000e-03
  %449 = fadd fast double %448, -5.000000e-03
  %450 = fpext float %420 to double
  %451 = fmul fast double %449, %450
  %452 = fptrunc double %451 to float
  br label %453

453:                                              ; preds = %442, %415
  %454 = phi float [ %417, %415 ], [ %445, %442 ]
  %455 = phi float [ %420, %415 ], [ %452, %442 ]
  %456 = and i32 %395, 8
  %457 = icmp eq i32 %456, 0
  %458 = select i1 %457, float %454, float %455
  %459 = insertelement <2 x float> poison, float %454, i64 0
  %460 = insertelement <2 x float> %459, float %458, i64 1
  br label %461

461:                                              ; preds = %453, %401, %409
  %462 = phi i32 [ %402, %401 ], [ %395, %409 ], [ %395, %453 ]
  %463 = phi <2 x float> [ %408, %401 ], [ %414, %409 ], [ %460, %453 ]
  %464 = sitofp i64 %4 to float
  %465 = fpext float %464 to double
  %466 = sitofp i64 %5 to float
  %467 = fpext float %466 to double
  %468 = icmp eq i32 %2, 56
  br i1 %468, label %469, label %536

469:                                              ; preds = %461
  %470 = and i32 %462, 1
  %471 = icmp eq i32 %470, 0
  %472 = and i32 %462, 8192
  %473 = icmp eq i32 %472, 0
  br i1 %471, label %474, label %491

474:                                              ; preds = %469
  br i1 %473, label %475, label %485

475:                                              ; preds = %474
  %476 = sitofp i64 %4 to double
  %477 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %478 = load i64, ptr %477, align 8, !tbaa !32
  %479 = add i64 %478, -1
  %480 = uitofp i64 %479 to double
  %481 = fmul fast double %480, 5.000000e-01
  %482 = fadd fast double %481, %476
  %483 = fptrunc double %482 to float
  %484 = fpext float %483 to double
  br label %502

485:                                              ; preds = %474
  %486 = load i64, ptr %383, align 8, !tbaa !32
  %487 = uitofp i64 %486 to float
  %488 = fadd fast float %487, -1.000000e+00
  %489 = fpext float %488 to double
  %490 = fmul fast double %489, 5.000000e-01
  br label %502

491:                                              ; preds = %469
  br i1 %473, label %492, label %499

492:                                              ; preds = %491
  %493 = sitofp i64 %4 to double
  %494 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 2
  %495 = load double, ptr %494, align 8, !tbaa !36
  %496 = fadd fast double %495, %493
  %497 = fptrunc double %496 to float
  %498 = fpext float %497 to double
  br label %502

499:                                              ; preds = %491
  %500 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 2
  %501 = load double, ptr %500, align 8, !tbaa !36
  br label %502

502:                                              ; preds = %492, %499, %475, %485
  %503 = phi double [ %484, %475 ], [ %490, %485 ], [ %498, %492 ], [ %501, %499 ]
  %504 = and i32 %462, 2
  %505 = icmp eq i32 %504, 0
  %506 = and i32 %462, 8192
  %507 = icmp eq i32 %506, 0
  br i1 %505, label %508, label %525

508:                                              ; preds = %502
  br i1 %507, label %509, label %519

509:                                              ; preds = %508
  %510 = sitofp i64 %5 to double
  %511 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 8
  %512 = load i64, ptr %511, align 8, !tbaa !33
  %513 = add i64 %512, -1
  %514 = uitofp i64 %513 to double
  %515 = fmul fast double %514, 5.000000e-01
  %516 = fadd fast double %515, %510
  %517 = fptrunc double %516 to float
  %518 = fpext float %517 to double
  br label %536

519:                                              ; preds = %508
  %520 = load i64, ptr %385, align 8, !tbaa !33
  %521 = uitofp i64 %520 to float
  %522 = fadd fast float %521, -1.000000e+00
  %523 = fpext float %522 to double
  %524 = fmul fast double %523, 5.000000e-01
  br label %536

525:                                              ; preds = %502
  br i1 %507, label %526, label %533

526:                                              ; preds = %525
  %527 = sitofp i64 %5 to double
  %528 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 3
  %529 = load double, ptr %528, align 8, !tbaa !37
  %530 = fadd fast double %529, %527
  %531 = fptrunc double %530 to float
  %532 = fpext float %531 to double
  br label %536

533:                                              ; preds = %525
  %534 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 3
  %535 = load double, ptr %534, align 8, !tbaa !37
  br label %536

536:                                              ; preds = %519, %509, %533, %526, %461
  %537 = phi double [ %518, %509 ], [ %524, %519 ], [ %532, %526 ], [ %535, %533 ], [ %467, %461 ]
  %538 = phi double [ %503, %509 ], [ %503, %519 ], [ %503, %526 ], [ %503, %533 ], [ %465, %461 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false), !tbaa.struct !38
  %539 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %41) #4
  %540 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %42, ptr noundef nonnull %41) #4
  %541 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %387, ptr noundef nonnull %41) #4
  %542 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 8
  %543 = load i64, ptr %542, align 8, !tbaa !33
  %544 = icmp sgt i64 %543, 0
  br i1 %544, label %545, label %701

545:                                              ; preds = %536
  %546 = getelementptr inbounds %struct._Image, ptr %387, i64 0, i32 7
  %547 = extractelement <2 x float> %463, i64 0
  %548 = fpext float %547 to double
  %549 = fmul fast double %548, 0x3F00000000000000
  %550 = extractelement <2 x float> %463, i64 1
  %551 = fpext float %550 to double
  %552 = fmul fast double %551, 0x3F00000000000000
  %553 = getelementptr inbounds %struct._MagickPixelPacket, ptr %29, i64 0, i32 8
  %554 = getelementptr inbounds %struct._MagickPixelPacket, ptr %29, i64 0, i32 5
  %555 = getelementptr inbounds %struct._MagickPixelPacket, ptr %29, i64 0, i32 6
  %556 = getelementptr inbounds %struct._MagickPixelPacket, ptr %29, i64 0, i32 7
  %557 = getelementptr inbounds %struct._Image, ptr %387, i64 0, i32 1
  %558 = getelementptr inbounds %struct._MagickPixelPacket, ptr %29, i64 0, i32 9
  %559 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %560 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  br label %561

561:                                              ; preds = %545, %697
  %562 = phi i64 [ %543, %545 ], [ %698, %697 ]
  %563 = phi i64 [ 0, %545 ], [ %699, %697 ]
  %564 = add nsw i64 %563, %5
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %697, label %566

566:                                              ; preds = %561
  %567 = load i64, ptr %559, align 8, !tbaa !33
  %568 = icmp slt i64 %564, %567
  br i1 %568, label %569, label %697

569:                                              ; preds = %566
  %570 = load i64, ptr %560, align 8, !tbaa !32
  %571 = call ptr @GetCacheViewVirtualPixels(ptr noundef %540, i64 noundef 0, i64 noundef %563, i64 noundef %570, i64 noundef 1, ptr noundef nonnull %41) #12
  %572 = load i64, ptr %546, align 8, !tbaa !32
  %573 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %541, i64 noundef 0, i64 noundef %563, i64 noundef %572, i64 noundef 1, ptr noundef nonnull %41) #12
  %574 = icmp eq ptr %571, null
  %575 = icmp eq ptr %573, null
  %576 = select i1 %574, i1 true, i1 %575
  br i1 %576, label %701, label %577

577:                                              ; preds = %569
  %578 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %541) #4
  %579 = load i64, ptr %560, align 8, !tbaa !32
  %580 = icmp sgt i64 %579, 0
  br i1 %580, label %581, label %692

581:                                              ; preds = %577
  %582 = sitofp i64 %563 to double
  %583 = icmp ne ptr %578, null
  %584 = icmp eq ptr %578, null
  br label %585

585:                                              ; preds = %581, %686
  %586 = phi i64 [ %579, %581 ], [ %687, %686 ]
  %587 = phi i64 [ 0, %581 ], [ %690, %686 ]
  %588 = phi ptr [ %571, %581 ], [ %689, %686 ]
  %589 = phi ptr [ %573, %581 ], [ %688, %686 ]
  %590 = add nsw i64 %587, %4
  %591 = icmp slt i64 %590, 0
  br i1 %591, label %686, label %592

592:                                              ; preds = %585
  %593 = load i64, ptr %383, align 8, !tbaa !32
  %594 = icmp slt i64 %590, %593
  br i1 %594, label %595, label %686

595:                                              ; preds = %592
  %596 = getelementptr inbounds %struct._PixelPacket, ptr %588, i64 0, i32 2
  %597 = load i16, ptr %596, align 2, !tbaa !41
  %598 = uitofp i16 %597 to double
  %599 = fadd fast double %598, -3.276800e+04
  %600 = fmul fast double %549, %599
  %601 = fadd fast double %600, %538
  %602 = load i32, ptr %9, align 4, !tbaa !10
  %603 = icmp eq i32 %602, 27
  %604 = sitofp i64 %587 to double
  %605 = select i1 %603, double %604, double 0.000000e+00
  %606 = fadd fast double %601, %605
  %607 = getelementptr inbounds %struct._PixelPacket, ptr %588, i64 0, i32 1
  %608 = load i16, ptr %607, align 2, !tbaa !42
  %609 = uitofp i16 %608 to double
  %610 = fadd fast double %609, -3.276800e+04
  %611 = fmul fast double %552, %610
  %612 = select i1 %603, double %582, double 0.000000e+00
  %613 = fadd fast double %612, %537
  %614 = fadd fast double %613, %611
  %615 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %0, ptr noundef %539, i32 noundef 0, double noundef nofpclass(nan inf) %606, double noundef nofpclass(nan inf) %614, ptr noundef nonnull %29, ptr noundef nonnull %41) #4
  %616 = load float, ptr %553, align 4, !tbaa !47
  %617 = fpext float %616 to double
  %618 = getelementptr inbounds %struct._PixelPacket, ptr %588, i64 0, i32 3
  %619 = load i16, ptr %618, align 2, !tbaa !48
  %620 = uitofp i16 %619 to double
  %621 = fmul fast double %620, 0x3EF0001000100010
  %622 = fsub fast double 1.000000e+00, %621
  %623 = fsub fast double 6.553500e+04, %617
  %624 = fmul fast double %623, %622
  %625 = fsub fast double 6.553500e+04, %624
  %626 = fptrunc double %625 to float
  store float %626, ptr %553, align 4, !tbaa !47
  %627 = getelementptr inbounds i16, ptr %578, i64 %587
  %628 = load float, ptr %554, align 8, !tbaa !43
  %629 = fcmp fast ugt float %628, 0.000000e+00
  br i1 %629, label %630, label %635

630:                                              ; preds = %595
  %631 = fcmp fast ult float %628, 6.553500e+04
  br i1 %631, label %632, label %635

632:                                              ; preds = %630
  %633 = fadd fast float %628, 5.000000e-01
  %634 = fptoui float %633 to i16
  br label %635

635:                                              ; preds = %632, %630, %595
  %636 = phi i16 [ %634, %632 ], [ 0, %595 ], [ -1, %630 ]
  %637 = getelementptr inbounds %struct._PixelPacket, ptr %589, i64 0, i32 2
  store i16 %636, ptr %637, align 2, !tbaa !41
  %638 = load float, ptr %555, align 4, !tbaa !45
  %639 = fcmp fast ugt float %638, 0.000000e+00
  br i1 %639, label %640, label %645

640:                                              ; preds = %635
  %641 = fcmp fast ult float %638, 6.553500e+04
  br i1 %641, label %642, label %645

642:                                              ; preds = %640
  %643 = fadd fast float %638, 5.000000e-01
  %644 = fptoui float %643 to i16
  br label %645

645:                                              ; preds = %642, %640, %635
  %646 = phi i16 [ %644, %642 ], [ 0, %635 ], [ -1, %640 ]
  %647 = getelementptr inbounds %struct._PixelPacket, ptr %589, i64 0, i32 1
  store i16 %646, ptr %647, align 2, !tbaa !42
  %648 = load float, ptr %556, align 8, !tbaa !46
  %649 = fcmp fast ugt float %648, 0.000000e+00
  br i1 %649, label %650, label %655

650:                                              ; preds = %645
  %651 = fcmp fast ult float %648, 6.553500e+04
  br i1 %651, label %652, label %655

652:                                              ; preds = %650
  %653 = fadd fast float %648, 5.000000e-01
  %654 = fptoui float %653 to i16
  br label %655

655:                                              ; preds = %652, %650, %645
  %656 = phi i16 [ %654, %652 ], [ 0, %645 ], [ -1, %650 ]
  store i16 %656, ptr %589, align 2, !tbaa !40
  %657 = fcmp fast ugt float %626, 0.000000e+00
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = fcmp fast ult float %626, 6.553500e+04
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = fadd fast float %626, 5.000000e-01
  %662 = fptoui float %661 to i16
  br label %663

663:                                              ; preds = %660, %658, %655
  %664 = phi i16 [ %662, %660 ], [ 0, %655 ], [ -1, %658 ]
  %665 = getelementptr inbounds %struct._PixelPacket, ptr %589, i64 0, i32 3
  store i16 %664, ptr %665, align 2, !tbaa !48
  %666 = load i32, ptr %557, align 4, !tbaa !28
  %667 = icmp eq i32 %666, 12
  br i1 %667, label %672, label %668

668:                                              ; preds = %663
  %669 = load i32, ptr %387, align 8, !tbaa !49
  %670 = icmp eq i32 %669, 2
  %671 = and i1 %583, %670
  br i1 %671, label %673, label %683

672:                                              ; preds = %663
  br i1 %584, label %683, label %673

673:                                              ; preds = %672, %668
  %674 = load float, ptr %558, align 8, !tbaa !50
  %675 = fcmp fast ugt float %674, 0.000000e+00
  br i1 %675, label %676, label %681

676:                                              ; preds = %673
  %677 = fcmp fast ult float %674, 6.553500e+04
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  %679 = fadd fast float %674, 5.000000e-01
  %680 = fptoui float %679 to i16
  br label %681

681:                                              ; preds = %678, %676, %673
  %682 = phi i16 [ %680, %678 ], [ 0, %673 ], [ -1, %676 ]
  store i16 %682, ptr %627, align 2, !tbaa !51
  br label %683

683:                                              ; preds = %668, %672, %681
  %684 = getelementptr inbounds %struct._PixelPacket, ptr %589, i64 1
  %685 = load i64, ptr %560, align 8, !tbaa !32
  br label %686

686:                                              ; preds = %585, %592, %683
  %687 = phi i64 [ %685, %683 ], [ %586, %592 ], [ %586, %585 ]
  %688 = phi ptr [ %684, %683 ], [ %589, %592 ], [ %589, %585 ]
  %689 = getelementptr inbounds %struct._PixelPacket, ptr %588, i64 1
  %690 = add nuw nsw i64 %587, 1
  %691 = icmp slt i64 %690, %687
  br i1 %691, label %585, label %692, !llvm.loop !56

692:                                              ; preds = %686, %577
  %693 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %541, ptr noundef nonnull %41) #12
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %701, label %695

695:                                              ; preds = %692
  %696 = load i64, ptr %542, align 8, !tbaa !33
  br label %697

697:                                              ; preds = %695, %561, %566
  %698 = phi i64 [ %562, %561 ], [ %562, %566 ], [ %696, %695 ]
  %699 = add nuw nsw i64 %563, 1
  %700 = icmp slt i64 %699, %698
  br i1 %700, label %561, label %701, !llvm.loop !57

701:                                              ; preds = %692, %697, %569, %536
  %702 = call ptr @DestroyCacheView(ptr noundef %541) #4
  %703 = call ptr @DestroyCacheView(ptr noundef %540) #4
  %704 = call ptr @DestroyCacheView(ptr noundef %539) #4
  %705 = call ptr @DestroyImage(ptr noundef %42) #4
  store ptr %387, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #4
  br label %803

706:                                              ; preds = %50
  %707 = call ptr @GetImageArtifact(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #4
  %708 = icmp eq ptr %707, null
  br i1 %708, label %803, label %709

709:                                              ; preds = %706
  %710 = call i32 @ParseGeometry(ptr noundef nonnull %707, ptr noundef nonnull %15) #4
  %711 = load double, ptr %15, align 8, !tbaa !34
  %712 = fmul fast double %711, 1.000000e-02
  %713 = fptrunc double %712 to float
  store float %713, ptr %26, align 4, !tbaa !29
  store float 1.000000e+00, ptr %22, align 4, !tbaa !29
  %714 = fpext float %713 to double
  %715 = fadd fast double %714, -1.000000e-15
  %716 = fcmp fast olt double %715, 0.000000e+00
  br i1 %716, label %717, label %718

717:                                              ; preds = %709
  store float 0.000000e+00, ptr %26, align 4, !tbaa !29
  br label %718

718:                                              ; preds = %717, %709
  %719 = phi float [ 0.000000e+00, %717 ], [ %713, %709 ]
  %720 = fpext float %719 to double
  %721 = fadd fast double %720, 1.000000e-15
  %722 = fcmp fast ogt double %721, 1.000000e+00
  br i1 %722, label %723, label %725

723:                                              ; preds = %718
  %724 = fsub fast float 2.000000e+00, %719
  store float %724, ptr %22, align 4, !tbaa !29
  store float 1.000000e+00, ptr %26, align 4, !tbaa !29
  br label %725

725:                                              ; preds = %723, %718
  %726 = phi float [ 1.000000e+00, %723 ], [ %719, %718 ]
  %727 = phi float [ %724, %723 ], [ 1.000000e+00, %718 ]
  %728 = and i32 %710, 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %735, label %730

730:                                              ; preds = %725
  %731 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 1
  %732 = load double, ptr %731, align 8, !tbaa !55
  %733 = fmul fast double %732, 1.000000e-02
  %734 = fptrunc double %733 to float
  store float %734, ptr %22, align 4, !tbaa !29
  br label %735

735:                                              ; preds = %730, %725
  %736 = phi float [ %734, %730 ], [ %727, %725 ]
  %737 = fpext float %736 to double
  %738 = fadd fast double %737, -1.000000e-15
  %739 = fcmp fast olt double %738, 0.000000e+00
  br i1 %739, label %740, label %741

740:                                              ; preds = %735
  store float 0.000000e+00, ptr %22, align 4, !tbaa !29
  br label %741

741:                                              ; preds = %740, %735
  %742 = phi float [ 0.000000e+00, %740 ], [ %736, %735 ]
  store i32 0, ptr %17, align 4, !tbaa !10
  %743 = fpext float %742 to double
  %744 = fadd fast double %743, 1.000000e-15
  %745 = fcmp fast ogt double %744, 1.000000e+00
  br i1 %745, label %746, label %803

746:                                              ; preds = %741
  store float 1.000000e+00, ptr %22, align 4, !tbaa !29
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %803

747:                                              ; preds = %50
  %748 = call ptr @GetImageArtifact(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #4
  %749 = icmp eq ptr %748, null
  br i1 %749, label %803, label %750

750:                                              ; preds = %747
  %751 = call i32 @ParseGeometry(ptr noundef nonnull %748, ptr noundef nonnull %15) #4
  %752 = load double, ptr %15, align 8, !tbaa !34
  %753 = fmul fast double %752, 1.000000e-02
  %754 = fptrunc double %753 to float
  store float %754, ptr %26, align 4, !tbaa !29
  %755 = fsub fast float 1.000000e+00, %754
  store float %755, ptr %22, align 4, !tbaa !29
  %756 = and i32 %751, 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %763, label %758

758:                                              ; preds = %750
  %759 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 1
  %760 = load double, ptr %759, align 8, !tbaa !55
  %761 = fmul fast double %760, 1.000000e-02
  %762 = fptrunc double %761 to float
  store float %762, ptr %22, align 4, !tbaa !29
  br label %763

763:                                              ; preds = %758, %750
  %764 = phi float [ %762, %758 ], [ %755, %750 ]
  store i32 0, ptr %17, align 4, !tbaa !10
  %765 = fpext float %764 to double
  %766 = fadd fast double %765, 1.000000e-15
  %767 = fcmp fast ogt double %766, 1.000000e+00
  br i1 %767, label %768, label %803

768:                                              ; preds = %763
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %803

769:                                              ; preds = %50
  call void @SetGeometryInfo(ptr noundef nonnull %15) #4
  %770 = call ptr @GetImageArtifact(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #4
  %771 = icmp eq ptr %770, null
  br i1 %771, label %803, label %772

772:                                              ; preds = %769
  %773 = call i32 @ParseGeometry(ptr noundef nonnull %770, ptr noundef nonnull %15) #4
  br label %803

774:                                              ; preds = %50
  %775 = call ptr @GetImageArtifact(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #4
  %776 = icmp eq ptr %775, null
  br i1 %776, label %803, label %777

777:                                              ; preds = %774
  %778 = call i32 @ParseGeometry(ptr noundef nonnull %775, ptr noundef nonnull %15) #4
  %779 = load double, ptr %15, align 8, !tbaa !34
  %780 = fptrunc double %779 to float
  store float %780, ptr %24, align 4, !tbaa !29
  %781 = and i32 %778, 8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %803, label %783

783:                                              ; preds = %777
  %784 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 1
  %785 = load double, ptr %784, align 8, !tbaa !55
  %786 = fptrunc double %785 to float
  store float %786, ptr %25, align 4, !tbaa !29
  br label %803

787:                                              ; preds = %50
  %788 = call ptr @GetImageArtifact(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #4
  %789 = icmp eq ptr %788, null
  br i1 %789, label %801, label %790

790:                                              ; preds = %787
  %791 = call i32 @ParseGeometry(ptr noundef nonnull %788, ptr noundef nonnull %15) #4
  %792 = load double, ptr %15, align 8, !tbaa !34
  %793 = fptrunc double %792 to float
  store float %793, ptr %21, align 4, !tbaa !29
  %794 = getelementptr inbounds %struct._GeometryInfo, ptr %15, i64 0, i32 1
  %795 = load double, ptr %794, align 8, !tbaa !55
  %796 = fptrunc double %795 to float
  %797 = and i32 %791, 8
  %798 = icmp eq i32 %797, 0
  %799 = fmul fast float %796, 6.553500e+04
  %800 = select i1 %798, float 3.276750e+03, float %799
  br label %801

801:                                              ; preds = %790, %787
  %802 = phi float [ %800, %790 ], [ 3.276750e+03, %787 ]
  store float %802, ptr %27, align 4, !tbaa !29
  br label %803

803:                                              ; preds = %701, %377, %50, %774, %783, %777, %769, %772, %747, %768, %763, %706, %746, %741, %75, %68, %65, %58, %54, %801, %117, %53
  %804 = phi float [ 1.000000e+00, %50 ], [ 1.000000e+00, %801 ], [ 1.000000e+00, %783 ], [ 1.000000e+00, %777 ], [ 1.000000e+00, %774 ], [ 1.000000e+00, %772 ], [ 1.000000e+00, %769 ], [ %754, %768 ], [ %754, %763 ], [ 1.000000e+00, %747 ], [ %726, %746 ], [ %726, %741 ], [ 1.000000e+00, %706 ], [ 1.000000e+00, %701 ], [ 1.000000e+00, %377 ], [ 1.000000e+00, %117 ], [ 1.000000e+00, %65 ], [ 1.000000e+00, %68 ], [ 1.000000e+00, %75 ], [ 1.000000e+00, %54 ], [ 1.000000e+00, %58 ], [ 1.000000e+00, %53 ]
  %805 = phi float [ 1.000000e+00, %50 ], [ 1.000000e+00, %801 ], [ 1.000000e+00, %783 ], [ 1.000000e+00, %777 ], [ 1.000000e+00, %774 ], [ 1.000000e+00, %772 ], [ 1.000000e+00, %769 ], [ %764, %768 ], [ %764, %763 ], [ 1.000000e+00, %747 ], [ 1.000000e+00, %746 ], [ %742, %741 ], [ 1.000000e+00, %706 ], [ 1.000000e+00, %701 ], [ 1.000000e+00, %377 ], [ 1.000000e+00, %117 ], [ 1.000000e+00, %65 ], [ 1.000000e+00, %68 ], [ 1.000000e+00, %75 ], [ 1.000000e+00, %54 ], [ 1.000000e+00, %58 ], [ 1.000000e+00, %53 ]
  %806 = phi ptr [ %42, %50 ], [ %42, %801 ], [ %42, %783 ], [ %42, %777 ], [ %42, %774 ], [ %42, %772 ], [ %42, %769 ], [ %42, %768 ], [ %42, %763 ], [ %42, %747 ], [ %42, %746 ], [ %42, %741 ], [ %42, %706 ], [ %387, %701 ], [ %123, %377 ], [ %42, %117 ], [ %42, %65 ], [ %42, %68 ], [ %42, %75 ], [ %42, %54 ], [ %42, %58 ], [ %42, %53 ]
  %807 = phi ptr [ null, %50 ], [ null, %801 ], [ null, %783 ], [ null, %777 ], [ null, %774 ], [ null, %772 ], [ null, %769 ], [ null, %768 ], [ null, %763 ], [ null, %747 ], [ null, %746 ], [ null, %741 ], [ null, %706 ], [ %387, %701 ], [ %123, %377 ], [ null, %117 ], [ null, %65 ], [ null, %68 ], [ null, %75 ], [ null, %54 ], [ null, %58 ], [ null, %53 ]
  %808 = call ptr @GetImageArtifact(ptr noundef %806, ptr noundef nonnull @.str.7) #4
  %809 = icmp eq ptr %808, null
  br i1 %809, label %814, label %810

810:                                              ; preds = %803
  %811 = call i32 @IsMagickTrue(ptr noundef nonnull %808) #4
  %812 = icmp eq i32 %811, 0
  %813 = zext i1 %812 to i32
  store i32 %813, ptr %17, align 4, !tbaa !10
  br label %814

814:                                              ; preds = %810, %803
  %815 = load i32, ptr %8, align 4, !tbaa !10
  %816 = load i32, ptr %9, align 4, !tbaa !10
  %817 = load i64, ptr %11, align 8, !tbaa !11
  %818 = call i32 @AccelerateCompositeImage(ptr noundef %0, i32 noundef %815, i32 noundef %816, ptr noundef %806, i64 noundef %4, i64 noundef %817, float noundef nofpclass(nan inf) %805, float noundef nofpclass(nan inf) %804, ptr noundef nonnull %41) #4
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %855, label %820

820:                                              ; preds = %814
  store i32 1, ptr %18, align 4, !tbaa !10
  store i64 0, ptr %19, align 8, !tbaa !58
  store float 3.276800e+04, ptr %23, align 4, !tbaa !29
  call void @GetMagickPixelPacket(ptr noundef %806, ptr noundef nonnull %20) #4
  %821 = call ptr @AcquireVirtualCacheView(ptr noundef %806, ptr noundef nonnull %41) #4
  store ptr %821, ptr %12, align 8, !tbaa !6
  %822 = call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %41) #4
  store ptr %822, ptr %13, align 8, !tbaa !6
  %823 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %824 = load i64, ptr %823, align 8, !tbaa !33
  %825 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %826 = shl i64 %825, 5
  %827 = icmp ugt i64 %824, %826
  br i1 %827, label %828, label %836

828:                                              ; preds = %820
  %829 = call i32 @GetImagePixelCacheType(ptr noundef %806) #4
  %830 = icmp eq i32 %829, 3
  br i1 %830, label %836, label %831

831:                                              ; preds = %828
  %832 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %833 = icmp eq i32 %832, 3
  br i1 %833, label %836, label %834

834:                                              ; preds = %831
  %835 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %840

836:                                              ; preds = %831, %828, %820
  %837 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %838 = icmp ult i64 %837, 2
  %839 = select i1 %838, i64 1, i64 2
  br label %840

840:                                              ; preds = %836, %834
  %841 = phi i64 [ %835, %834 ], [ %839, %836 ]
  %842 = trunc i64 %841 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %30, i32 %842)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 20, ptr nonnull @CompositeImageChannel.omp_outlined.8, ptr nonnull %7, ptr nonnull %18, ptr nonnull %17, ptr nonnull %11, ptr nonnull %16, ptr nonnull %12, ptr nonnull %14, ptr nonnull %10, ptr nonnull %13, ptr nonnull %9, ptr nonnull %22, ptr nonnull %8, ptr nonnull %15, ptr nonnull %26, ptr nonnull %27, ptr nonnull %21, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, ptr nonnull %19)
  %843 = load ptr, ptr %12, align 8, !tbaa !6
  %844 = call ptr @DestroyCacheView(ptr noundef %843) #4
  store ptr %844, ptr %12, align 8, !tbaa !6
  %845 = load ptr, ptr %13, align 8, !tbaa !6
  %846 = call ptr @DestroyCacheView(ptr noundef %845) #4
  store ptr %846, ptr %13, align 8, !tbaa !6
  %847 = icmp eq ptr %807, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %840
  %849 = call ptr @DestroyImage(ptr noundef nonnull %807) #4
  br label %853

850:                                              ; preds = %840
  %851 = load ptr, ptr %16, align 8, !tbaa !6
  %852 = call ptr @DestroyImage(ptr noundef %851) #4
  br label %853

853:                                              ; preds = %850, %848
  %854 = load i32, ptr %18, align 4, !tbaa !10
  br label %855

855:                                              ; preds = %389, %374, %814, %40, %37, %853, %101
  %856 = phi i32 [ %854, %853 ], [ %110, %101 ], [ 0, %37 ], [ 0, %40 ], [ 1, %814 ], [ 0, %374 ], [ 0, %389 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  ret i32 %856
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @CompositeImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #3 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %117

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 %19, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  store i64 1, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  store i32 0, ptr %15, align 4, !tbaa !59
  %22 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %116, label %27

27:                                               ; preds = %21, %108
  %28 = phi i64 [ %114, %108 ], [ %24, %21 ]
  %29 = phi i64 [ %112, %108 ], [ %25, %21 ]
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %108, label %31

31:                                               ; preds = %27, %102
  %32 = phi i64 [ %103, %102 ], [ %29, %27 ]
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %102, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = call ptr @GetCacheViewVirtualPixels(ptr noundef %36, i64 noundef 0, i64 noundef %32, i64 noundef %39, i64 noundef 1, ptr noundef %40) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = add nsw i64 %44, %32
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %42, i64 noundef %43, i64 noundef %45, i64 noundef %48, i64 noundef 1, ptr noundef %49) #12
  %51 = icmp eq ptr %41, null
  %52 = icmp eq ptr %50, null
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %101, label %54

54:                                               ; preds = %35
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %55) #4
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %57) #4
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct._Image, ptr %59, i64 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = shl i64 %61, 3
  %63 = call ptr @CopyMagickMemory(ptr noundef nonnull %50, ptr noundef nonnull %41, i64 noundef %62) #4
  %64 = icmp ne ptr %58, null
  %65 = icmp ne ptr %56, null
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = shl i64 %70, 1
  %72 = call ptr @CopyMagickMemory(ptr noundef nonnull %58, ptr noundef nonnull %56, i64 noundef %71) #4
  br label %73

73:                                               ; preds = %67, %54
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = load ptr, ptr %5, align 8, !tbaa !6
  %76 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %74, ptr noundef %75) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %9, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 47
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = icmp eq ptr %82, null
  br i1 %83, label %102, label %84

84:                                               ; preds = %79
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_CompositeImage.var)
  %85 = load ptr, ptr %9, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 8
  %87 = load i64, ptr %86, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #4
  %88 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 47
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 53
  %93 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, ptr noundef nonnull %92) #4
  %94 = load ptr, ptr %88, align 8, !tbaa !60
  %95 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 48
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = call i32 %94(ptr noundef nonnull %11, i64 noundef %32, i64 noundef %87, ptr noundef %96) #4
  br label %98

98:                                               ; preds = %84, %91
  %99 = phi i32 [ %97, %91 ], [ 1, %84 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_CompositeImage.var)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %35
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %101, %79, %98, %31
  %103 = add nsw i64 %32, 1
  %104 = load i64, ptr %13, align 8, !tbaa !11
  %105 = icmp slt i64 %32, %104
  br i1 %105, label %31, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %12, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %106, %27
  %109 = phi i64 [ %29, %27 ], [ %107, %106 ]
  %110 = phi i64 [ %28, %27 ], [ %104, %106 ]
  %111 = load i64, ptr %14, align 8, !tbaa !11
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %12, align 8, !tbaa !11
  %113 = add nsw i64 %111, %110
  %114 = call i64 @llvm.smin.i64(i64 %113, i64 %19)
  store i64 %114, ptr %13, align 8, !tbaa !11
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %116, label %27

116:                                              ; preds = %108, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  br label %117

117:                                              ; preds = %116, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #4

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #6

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !62 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SetGeometryInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

declare ptr @AcquireResampleFilter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetResampleFilter(ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @ScaleResampleFilter(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @ResamplePixelColor(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @DestroyResampleFilter(ptr noundef) local_unnamed_addr #2

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #2

declare i32 @AccelerateCompositeImage(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @CompositeImageChannel.omp_outlined.8(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %14, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %15, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %16, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %17, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %18, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %19, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %20, ptr nocapture noundef nonnull align 8 dereferenceable(8) %21) #3 {
  %23 = alloca [4096 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct._MagickPixelPacket, align 8
  %29 = alloca %struct._MagickPixelPacket, align 8
  %30 = alloca %struct._MagickPixelPacket, align 8
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = add nsw i64 %33, -1
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %36, label %4972

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  store i64 %34, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  store i64 1, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  store i32 0, ptr %27, align 4, !tbaa !59
  %37 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %37, i32 33, ptr nonnull %27, ptr nonnull %24, ptr nonnull %25, ptr nonnull %26, i64 1, i64 4)
  %38 = load i64, ptr %25, align 8
  %39 = call i64 @llvm.smin.i64(i64 %38, i64 %34)
  store i64 %39, ptr %25, align 8, !tbaa !11
  %40 = load i64, ptr %24, align 8, !tbaa !11
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %4970, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct._MagickPixelPacket, ptr %29, i64 0, i32 5
  %44 = getelementptr inbounds %struct._MagickPixelPacket, ptr %29, i64 0, i32 7
  %45 = getelementptr inbounds %struct._MagickPixelPacket, ptr %29, i64 0, i32 8
  %46 = getelementptr inbounds %struct._MagickPixelPacket, ptr %29, i64 0, i32 9
  %47 = getelementptr inbounds %struct._MagickPixelPacket, ptr %30, i64 0, i32 5
  %48 = getelementptr inbounds %struct._MagickPixelPacket, ptr %30, i64 0, i32 6
  %49 = getelementptr inbounds %struct._MagickPixelPacket, ptr %30, i64 0, i32 7
  %50 = getelementptr inbounds %struct._MagickPixelPacket, ptr %30, i64 0, i32 8
  %51 = getelementptr inbounds %struct._MagickPixelPacket, ptr %30, i64 0, i32 9
  %52 = getelementptr inbounds %struct._MagickPixelPacket, ptr %30, i64 0, i32 1
  %53 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 9
  %54 = getelementptr inbounds %struct._MagickPixelPacket, ptr %30, i64 0, i32 2
  %55 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 8
  %56 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 7
  %57 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 6
  %58 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 5
  %59 = getelementptr inbounds %struct._MagickPixelPacket, ptr %29, i64 0, i32 1
  %60 = getelementptr inbounds %struct._GeometryInfo, ptr %14, i64 0, i32 1
  %61 = getelementptr inbounds %struct._GeometryInfo, ptr %14, i64 0, i32 2
  %62 = getelementptr inbounds %struct._GeometryInfo, ptr %14, i64 0, i32 3
  br label %63

63:                                               ; preds = %42, %4960
  %64 = phi i64 [ %39, %42 ], [ %4966, %4960 ]
  %65 = phi i64 [ %40, %42 ], [ %4964, %4960 ]
  %66 = icmp sgt i64 %65, %64
  br i1 %66, label %4960, label %67

67:                                               ; preds = %63, %4954
  %68 = phi i64 [ %4955, %4954 ], [ %65, %63 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #4
  %69 = load i32, ptr %3, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %4954, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  %74 = load i64, ptr %5, align 8, !tbaa !11
  br i1 %73, label %83, label %75

75:                                               ; preds = %71
  %76 = icmp slt i64 %68, %74
  br i1 %76, label %4954, label %77

77:                                               ; preds = %75
  %78 = sub nsw i64 %68, %74
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct._Image, ptr %79, i64 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %83, label %4954

83:                                               ; preds = %77, %71
  %84 = icmp slt i64 %68, %74
  br i1 %84, label %104, label %85

85:                                               ; preds = %83
  %86 = sub nsw i64 %68, %74
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct._Image, ptr %87, i64 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct._Image, ptr %87, i64 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  %96 = call ptr @GetCacheViewVirtualPixels(ptr noundef %92, i64 noundef 0, i64 noundef %86, i64 noundef %94, i64 noundef 1, ptr noundef %95) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %4953, label %98

98:                                               ; preds = %91
  %99 = load i64, ptr %9, align 8, !tbaa !11
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = sub i64 0, %99
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 %102
  br label %104

104:                                              ; preds = %98, %101, %85, %83
  %105 = phi ptr [ %103, %101 ], [ %96, %98 ], [ null, %85 ], [ null, %83 ]
  %106 = phi ptr [ %96, %101 ], [ %96, %98 ], [ null, %85 ], [ null, %83 ]
  %107 = load ptr, ptr %10, align 8, !tbaa !6
  %108 = load ptr, ptr %2, align 8, !tbaa !6
  %109 = getelementptr inbounds %struct._Image, ptr %108, i64 0, i32 7
  %110 = load i64, ptr %109, align 8, !tbaa !32
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  %112 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %107, i64 noundef 0, i64 noundef %68, i64 noundef %110, i64 noundef 1, ptr noundef %111) #12
  %113 = icmp eq ptr %112, null
  br i1 %113, label %4953, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8, !tbaa !6
  %116 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %115) #4
  %117 = load ptr, ptr %7, align 8, !tbaa !6
  %118 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %117) #4
  %119 = load ptr, ptr %6, align 8, !tbaa !6
  call void @GetMagickPixelPacket(ptr noundef %119, ptr noundef nonnull %30) #4
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  call void @GetMagickPixelPacket(ptr noundef %120, ptr noundef nonnull %29) #4
  %121 = load ptr, ptr %2, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct._Image, ptr %121, i64 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !32
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %4922

125:                                              ; preds = %114
  %126 = icmp eq ptr %116, null
  %127 = icmp eq ptr %106, null
  %128 = icmp eq ptr %118, null
  br label %129

129:                                              ; preds = %125, %4914
  %130 = phi ptr [ %121, %125 ], [ %4915, %4914 ]
  %131 = phi ptr [ %112, %125 ], [ %4917, %4914 ]
  %132 = phi i64 [ 0, %125 ], [ %4918, %4914 ]
  %133 = phi ptr [ %105, %125 ], [ %4916, %4914 ]
  %134 = load i32, ptr %4, align 4, !tbaa !10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %129
  %137 = load i64, ptr %9, align 8, !tbaa !11
  %138 = icmp slt i64 %132, %137
  br i1 %138, label %4914, label %139

139:                                              ; preds = %136
  %140 = sub nsw i64 %132, %137
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct._Image, ptr %141, i64 0, i32 7
  %143 = load i64, ptr %142, align 8, !tbaa !32
  %144 = icmp slt i64 %140, %143
  br i1 %144, label %145, label %4922

145:                                              ; preds = %139, %129
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 0, i32 2
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 0, i32 1
  %148 = load <2 x i16>, ptr %147, align 2, !tbaa !51
  %149 = uitofp <2 x i16> %148 to <2 x float>
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %150, ptr %43, align 8, !tbaa !29
  %151 = load i16, ptr %131, align 2, !tbaa !40
  %152 = uitofp i16 %151 to float
  store float %152, ptr %44, align 8, !tbaa !46
  %153 = getelementptr inbounds %struct._Image, ptr %130, i64 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 0, i32 3
  %158 = load i16, ptr %157, align 2, !tbaa !48
  %159 = uitofp i16 %158 to float
  store float %159, ptr %45, align 4, !tbaa !47
  br label %160

160:                                              ; preds = %156, %145
  %161 = getelementptr inbounds %struct._Image, ptr %130, i64 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !28
  %163 = icmp eq i32 %162, 12
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  br i1 %126, label %169, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds i16, ptr %116, i64 %132
  %167 = load i16, ptr %166, align 2, !tbaa !51
  %168 = zext i16 %167 to i32
  br label %169

169:                                              ; preds = %165, %164
  %170 = phi i32 [ %168, %165 ], [ 0, %164 ]
  %171 = sitofp i32 %170 to float
  %172 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %150
  store <2 x float> %172, ptr %43, align 8, !tbaa !29
  %173 = fsub fast float 6.553500e+04, %152
  store float %173, ptr %44, align 8, !tbaa !46
  %174 = fsub fast float 6.553500e+04, %171
  store float %174, ptr %46, align 8, !tbaa !50
  br label %175

175:                                              ; preds = %160, %169
  %176 = phi float [ %152, %160 ], [ %173, %169 ]
  %177 = phi <2 x float> [ %150, %160 ], [ %172, %169 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false), !tbaa.struct !38
  br i1 %127, label %187, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %9, align 8, !tbaa !11
  %180 = icmp slt i64 %132, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = sub nsw i64 %132, %179
  %183 = load ptr, ptr %6, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct._Image, ptr %183, i64 0, i32 7
  %185 = load i64, ptr %184, align 8, !tbaa !32
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %281, label %187

187:                                              ; preds = %181, %178, %175
  %188 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %188, label %200 [
    i32 28, label %189
    i32 4, label %189
    i32 7, label %195
    i32 48, label %195
    i32 32, label %199
    i32 49, label %199
    i32 39, label %199
    i32 50, label %199
    i32 23, label %199
    i32 21, label %199
    i32 17, label %199
    i32 6, label %199
  ]

189:                                              ; preds = %187, %187
  %190 = load float, ptr %12, align 4, !tbaa !29
  %191 = load float, ptr %55, align 4, !tbaa !47
  %192 = fsub fast float 6.553500e+04, %191
  %193 = fmul fast float %192, %190
  %194 = fsub fast float 6.553500e+04, %193
  store float %194, ptr %55, align 4, !tbaa !47
  br label %209

195:                                              ; preds = %187, %187
  %196 = load i32, ptr %59, align 4, !tbaa !64
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 6.553500e+04>, ptr %58, align 8, !tbaa !29
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  store float 0.000000e+00, ptr %53, align 8, !tbaa !50
  br label %209

199:                                              ; preds = %187, %187, %187, %187, %187, %187, %187, %187
  store float 6.553500e+04, ptr %55, align 4, !tbaa !47
  br label %209

200:                                              ; preds = %187
  %201 = load ptr, ptr %6, align 8, !tbaa !6
  %202 = load i64, ptr %9, align 8, !tbaa !11
  %203 = sub nsw i64 %132, %202
  %204 = load i64, ptr %5, align 8, !tbaa !11
  %205 = sub nsw i64 %68, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !6
  %207 = call i32 @GetOneVirtualMagickPixel(ptr noundef %201, i64 noundef %203, i64 noundef %205, ptr noundef nonnull %28, ptr noundef %206) #4
  %208 = load ptr, ptr %2, align 8, !tbaa !6
  br label %209

209:                                              ; preds = %198, %195, %200, %199, %189
  %210 = phi ptr [ %130, %198 ], [ %130, %195 ], [ %208, %200 ], [ %130, %199 ], [ %130, %189 ]
  %211 = getelementptr inbounds %struct._Image, ptr %210, i64 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !28
  %213 = icmp eq i32 %212, 12
  %214 = load float, ptr %58, align 8, !tbaa !43
  br i1 %213, label %215, label %225

215:                                              ; preds = %209
  %216 = load float, ptr %57, align 4, !tbaa !45
  %217 = insertelement <2 x float> poison, float %214, i64 0
  %218 = insertelement <2 x float> %217, float %216, i64 1
  %219 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %218
  store <2 x float> %219, ptr %58, align 8, !tbaa !29
  %220 = load float, ptr %56, align 8, !tbaa !46
  %221 = fsub fast float 6.553500e+04, %220
  store float %221, ptr %56, align 8, !tbaa !46
  %222 = load float, ptr %53, align 8, !tbaa !50
  %223 = fsub fast float 6.553500e+04, %222
  store float %223, ptr %53, align 8, !tbaa !50
  %224 = extractelement <2 x float> %219, i64 0
  br label %225

225:                                              ; preds = %215, %209
  %226 = phi float [ %224, %215 ], [ %214, %209 ]
  %227 = fcmp fast ugt float %226, 0.000000e+00
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = fcmp fast ult float %226, 6.553500e+04
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = fadd fast float %226, 5.000000e-01
  %232 = fptoui float %231 to i16
  br label %233

233:                                              ; preds = %225, %228, %230
  %234 = phi i16 [ %232, %230 ], [ 0, %225 ], [ -1, %228 ]
  store i16 %234, ptr %146, align 2, !tbaa !41
  %235 = load float, ptr %57, align 4, !tbaa !45
  %236 = fcmp fast ugt float %235, 0.000000e+00
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = fcmp fast ult float %235, 6.553500e+04
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = fadd fast float %235, 5.000000e-01
  %241 = fptoui float %240 to i16
  br label %242

242:                                              ; preds = %233, %237, %239
  %243 = phi i16 [ %241, %239 ], [ 0, %233 ], [ -1, %237 ]
  store i16 %243, ptr %147, align 2, !tbaa !42
  %244 = load float, ptr %56, align 8, !tbaa !46
  %245 = fcmp fast ugt float %244, 0.000000e+00
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = fcmp fast ult float %244, 6.553500e+04
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = fadd fast float %244, 5.000000e-01
  %250 = fptoui float %249 to i16
  br label %251

251:                                              ; preds = %242, %246, %248
  %252 = phi i16 [ %250, %248 ], [ 0, %242 ], [ -1, %246 ]
  store i16 %252, ptr %131, align 2, !tbaa !40
  %253 = getelementptr inbounds %struct._Image, ptr %210, i64 0, i32 6
  %254 = load i32, ptr %253, align 8, !tbaa !31
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %251
  %257 = load float, ptr %55, align 4, !tbaa !47
  %258 = fcmp fast ugt float %257, 0.000000e+00
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = fcmp fast ult float %257, 6.553500e+04
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = fadd fast float %257, 5.000000e-01
  %263 = fptoui float %262 to i16
  br label %264

264:                                              ; preds = %256, %259, %261
  %265 = phi i16 [ %263, %261 ], [ 0, %256 ], [ -1, %259 ]
  %266 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 0, i32 3
  store i16 %265, ptr %266, align 2, !tbaa !48
  br label %267

267:                                              ; preds = %264, %251
  %268 = icmp ne i32 %212, 12
  %269 = select i1 %268, i1 true, i1 %126
  br i1 %269, label %4914, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i16, ptr %116, i64 %132
  %272 = load float, ptr %53, align 8, !tbaa !50
  %273 = fcmp fast ugt float %272, 0.000000e+00
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = fcmp fast ult float %272, 6.553500e+04
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = fadd fast float %272, 5.000000e-01
  %278 = fptoui float %277 to i16
  br label %279

279:                                              ; preds = %270, %274, %276
  %280 = phi i16 [ %278, %276 ], [ 0, %270 ], [ -1, %274 ]
  store i16 %280, ptr %271, align 2, !tbaa !51
  br label %4914

281:                                              ; preds = %181
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %133, i64 0, i32 1
  %283 = load <2 x i16>, ptr %282, align 2, !tbaa !51
  %284 = uitofp <2 x i16> %283 to <2 x float>
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %285, ptr %47, align 8, !tbaa !29
  %286 = load i16, ptr %133, align 2, !tbaa !40
  %287 = uitofp i16 %286 to float
  store float %287, ptr %49, align 8, !tbaa !46
  %288 = getelementptr inbounds %struct._Image, ptr %183, i64 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !31
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %281
  %292 = getelementptr inbounds %struct._PixelPacket, ptr %133, i64 0, i32 3
  %293 = load i16, ptr %292, align 2, !tbaa !48
  %294 = uitofp i16 %293 to float
  store float %294, ptr %50, align 4, !tbaa !47
  br label %295

295:                                              ; preds = %291, %281
  %296 = getelementptr inbounds %struct._Image, ptr %183, i64 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !28
  %298 = icmp eq i32 %297, 12
  br i1 %298, label %299, label %312

299:                                              ; preds = %295
  br i1 %128, label %306, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds i16, ptr %118, i64 %132
  %302 = sub i64 0, %179
  %303 = getelementptr inbounds i16, ptr %301, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !51
  %305 = zext i16 %304 to i32
  br label %306

306:                                              ; preds = %300, %299
  %307 = phi i32 [ %305, %300 ], [ 0, %299 ]
  %308 = sitofp i32 %307 to float
  %309 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %285
  store <2 x float> %309, ptr %47, align 8, !tbaa !29
  %310 = fsub fast float 6.553500e+04, %287
  store float %310, ptr %49, align 8, !tbaa !46
  %311 = fsub fast float 6.553500e+04, %308
  store float %311, ptr %51, align 8, !tbaa !50
  br label %312

312:                                              ; preds = %295, %306
  %313 = phi float [ %287, %295 ], [ %310, %306 ]
  %314 = phi <2 x float> [ %285, %295 ], [ %309, %306 ]
  %315 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %315, label %4839 [
    i32 7, label %316
    i32 48, label %320
    i32 13, label %320
    i32 43, label %320
    i32 56, label %4838
    i32 27, label %4838
    i32 40, label %321
    i32 51, label %321
    i32 25, label %383
    i32 49, label %445
    i32 32, label %445
    i32 23, label %489
    i32 39, label %533
    i32 50, label %533
    i32 24, label %587
    i32 3, label %641
    i32 47, label %641
    i32 21, label %677
    i32 54, label %713
    i32 42, label %782
    i32 36, label %875
    i32 65, label %877
    i32 2, label %879
    i32 52, label %1019
    i32 26, label %1158
    i32 29, label %1284
    i32 38, label %1503
    i32 45, label %1659
    i32 55, label %1805
    i32 64, label %1807
    i32 20, label %1809
    i32 33, label %1987
    i32 66, label %2167
    i32 67, label %2289
    i32 63, label %2411
    i32 9, label %2669
    i32 8, label %2791
    i32 61, label %3018
    i32 62, label %3072
    i32 30, label %3143
    i32 41, label %3144
    i32 46, label %3145
    i32 34, label %3216
    i32 58, label %3291
    i32 59, label %3435
    i32 60, label %3701
    i32 6, label %3917
    i32 5, label %3925
    i32 28, label %3965
    i32 4, label %4035
    i32 53, label %4094
    i32 37, label %4137
    i32 31, label %4281
    i32 44, label %4397
    i32 35, label %4513
    i32 10, label %4620
    i32 18, label %4727
    i32 14, label %4727
    i32 15, label %4729
    i32 16, label %4729
    i32 12, label %4731
    i32 19, label %4731
    i32 17, label %4732
    i32 11, label %4771
    i32 57, label %4838
  ]

316:                                              ; preds = %312
  %317 = load i32, ptr %59, align 4, !tbaa !64
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 6.553500e+04>, ptr %58, align 8, !tbaa !29
  %318 = icmp eq i32 %317, 12
  br i1 %318, label %319, label %4839

319:                                              ; preds = %316
  store float 0.000000e+00, ptr %53, align 8, !tbaa !50
  br label %4839

320:                                              ; preds = %312, %312, %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !38
  br label %4839

321:                                              ; preds = %312, %312
  %322 = load float, ptr %50, align 4, !tbaa !47
  %323 = fcmp fast oeq float %322, 0.000000e+00
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !38
  br label %4839

325:                                              ; preds = %321
  %326 = load float, ptr %45, align 4, !tbaa !47
  %327 = fpext float %322 to double
  %328 = fmul fast double %327, 0x3DF0002000300040
  %329 = fpext float %326 to double
  %330 = fmul fast double %328, %329
  %331 = fsub fast double 1.000000e+00, %330
  %332 = fcmp fast olt double %331, 0.000000e+00
  %333 = select i1 %332, double 0.000000e+00, double %331
  %334 = fmul fast double %333, 6.553500e+04
  %335 = fsub fast double 6.553500e+04, %334
  %336 = fptrunc double %335 to float
  store float %336, ptr %55, align 4, !tbaa !47
  %337 = fcmp fast ult double %333, 1.000000e-15
  %338 = fdiv fast double 1.000000e+00, %333
  %339 = select i1 %337, double 0x430C6BF52633FFFF, double %338
  %340 = fmul fast double %327, 0x3EF0001000100010
  %341 = fsub fast double 1.000000e+00, %340
  %342 = fpext <2 x float> %314 to <2 x double>
  %343 = fmul fast double %329, 0x3EF0001000100010
  %344 = fsub fast double 1.000000e+00, %343
  %345 = fpext <2 x float> %177 to <2 x double>
  %346 = fmul fast double %344, %340
  %347 = insertelement <2 x double> poison, double %341, i64 0
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <2 x i32> zeroinitializer
  %349 = fmul fast <2 x double> %348, %342
  %350 = insertelement <2 x double> poison, double %346, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul fast <2 x double> %351, %345
  %353 = fadd fast <2 x double> %352, %349
  %354 = fptrunc <2 x double> %353 to <2 x float>
  %355 = fpext <2 x float> %354 to <2 x double>
  %356 = insertelement <2 x double> poison, double %339, i64 0
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> zeroinitializer
  %358 = fmul fast <2 x double> %357, %355
  %359 = fptrunc <2 x double> %358 to <2 x float>
  store <2 x float> %359, ptr %58, align 8, !tbaa !29
  %360 = fpext float %313 to double
  %361 = fmul fast double %341, %360
  %362 = fpext float %176 to double
  %363 = fmul fast double %346, %362
  %364 = fadd fast double %363, %361
  %365 = fptrunc double %364 to float
  %366 = fpext float %365 to double
  %367 = fmul fast double %339, %366
  %368 = fptrunc double %367 to float
  store float %368, ptr %56, align 8, !tbaa !46
  %369 = load i32, ptr %59, align 4, !tbaa !64
  %370 = icmp eq i32 %369, 12
  br i1 %370, label %371, label %4839

371:                                              ; preds = %325
  %372 = load float, ptr %51, align 8, !tbaa !50
  %373 = load float, ptr %46, align 8, !tbaa !50
  %374 = fpext float %372 to double
  %375 = fmul fast double %341, %374
  %376 = fpext float %373 to double
  %377 = fmul fast double %346, %376
  %378 = fadd fast double %377, %375
  %379 = fptrunc double %378 to float
  %380 = fpext float %379 to double
  %381 = fmul fast double %339, %380
  %382 = fptrunc double %381 to float
  store float %382, ptr %53, align 8, !tbaa !50
  br label %4839

383:                                              ; preds = %312
  %384 = load float, ptr %45, align 4, !tbaa !47
  %385 = fcmp fast oeq float %384, 0.000000e+00
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false), !tbaa.struct !38
  br label %4839

387:                                              ; preds = %383
  %388 = load float, ptr %50, align 4, !tbaa !47
  %389 = fpext float %384 to double
  %390 = fmul fast double %389, 0x3DF0002000300040
  %391 = fpext float %388 to double
  %392 = fmul fast double %390, %391
  %393 = fsub fast double 1.000000e+00, %392
  %394 = fcmp fast olt double %393, 0.000000e+00
  %395 = select i1 %394, double 0.000000e+00, double %393
  %396 = fmul fast double %395, 6.553500e+04
  %397 = fsub fast double 6.553500e+04, %396
  %398 = fptrunc double %397 to float
  store float %398, ptr %55, align 4, !tbaa !47
  %399 = fcmp fast ult double %395, 1.000000e-15
  %400 = fdiv fast double 1.000000e+00, %395
  %401 = select i1 %399, double 0x430C6BF52633FFFF, double %400
  %402 = fmul fast double %389, 0x3EF0001000100010
  %403 = fsub fast double 1.000000e+00, %402
  %404 = fmul fast double %391, 0x3EF0001000100010
  %405 = fsub fast double 1.000000e+00, %404
  %406 = fmul fast double %405, %402
  %407 = fpext <2 x float> %177 to <2 x double>
  %408 = insertelement <2 x double> poison, double %403, i64 0
  %409 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> zeroinitializer
  %410 = fmul fast <2 x double> %409, %407
  %411 = fpext <2 x float> %314 to <2 x double>
  %412 = insertelement <2 x double> poison, double %406, i64 0
  %413 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> zeroinitializer
  %414 = fmul fast <2 x double> %413, %411
  %415 = fadd fast <2 x double> %414, %410
  %416 = fptrunc <2 x double> %415 to <2 x float>
  %417 = fpext <2 x float> %416 to <2 x double>
  %418 = insertelement <2 x double> poison, double %401, i64 0
  %419 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> zeroinitializer
  %420 = fmul fast <2 x double> %419, %417
  %421 = fptrunc <2 x double> %420 to <2 x float>
  store <2 x float> %421, ptr %58, align 8, !tbaa !29
  %422 = fpext float %176 to double
  %423 = fmul fast double %403, %422
  %424 = fpext float %313 to double
  %425 = fmul fast double %406, %424
  %426 = fadd fast double %425, %423
  %427 = fptrunc double %426 to float
  %428 = fpext float %427 to double
  %429 = fmul fast double %401, %428
  %430 = fptrunc double %429 to float
  store float %430, ptr %56, align 8, !tbaa !46
  %431 = load i32, ptr %52, align 4, !tbaa !64
  %432 = icmp eq i32 %431, 12
  br i1 %432, label %433, label %4839

433:                                              ; preds = %387
  %434 = load float, ptr %46, align 8, !tbaa !50
  %435 = load float, ptr %51, align 8, !tbaa !50
  %436 = fpext float %434 to double
  %437 = fmul fast double %403, %436
  %438 = fpext float %435 to double
  %439 = fmul fast double %406, %438
  %440 = fadd fast double %439, %437
  %441 = fptrunc double %440 to float
  %442 = fpext float %441 to double
  %443 = fmul fast double %401, %442
  %444 = fptrunc double %443 to float
  store float %444, ptr %53, align 8, !tbaa !50
  br label %4839

445:                                              ; preds = %312, %312
  %446 = load float, ptr %50, align 4, !tbaa !47
  %447 = load float, ptr %45, align 4, !tbaa !47
  %448 = insertelement <2 x float> poison, float %447, i64 0
  %449 = insertelement <2 x float> %448, float %446, i64 1
  %450 = fpext <2 x float> %449 to <2 x double>
  %451 = fmul fast <2 x double> %450, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %452 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %451
  %453 = fptrunc <2 x double> %452 to <2 x float>
  %454 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %455 = fmul fast <2 x float> %454, %453
  %456 = extractelement <2 x float> %455, i64 0
  %457 = fcmp fast ogt float %456, 0.000000e+00
  %458 = select i1 %457, float %456, float 0.000000e+00
  %459 = fpext float %458 to double
  %460 = fmul fast double %459, 6.553500e+04
  %461 = fsub fast double 6.553500e+04, %460
  %462 = fptrunc double %461 to float
  store float %462, ptr %55, align 4, !tbaa !47
  %463 = fcmp fast olt float %458, 0.000000e+00
  %464 = select fast i1 %463, double -1.000000e+00, double 1.000000e+00
  %465 = fmul fast double %464, %459
  %466 = fcmp fast ult double %465, 1.000000e-15
  %467 = fdiv fast double 1.000000e+00, %459
  %468 = fmul fast double %464, 0x430C6BF52633FFFF
  %469 = select i1 %466, double %468, double %467
  %470 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %471 = fmul fast <2 x float> %470, %314
  %472 = fpext <2 x float> %471 to <2 x double>
  %473 = insertelement <2 x double> poison, double %469, i64 0
  %474 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> zeroinitializer
  %475 = fmul fast <2 x double> %474, %472
  %476 = fptrunc <2 x double> %475 to <2 x float>
  store <2 x float> %476, ptr %58, align 8, !tbaa !29
  %477 = fmul fast float %313, %456
  %478 = fpext float %477 to double
  %479 = fmul fast double %469, %478
  %480 = fptrunc double %479 to float
  store float %480, ptr %56, align 8, !tbaa !46
  %481 = load i32, ptr %59, align 4, !tbaa !64
  %482 = icmp eq i32 %481, 12
  br i1 %482, label %483, label %4839

483:                                              ; preds = %445
  %484 = load float, ptr %51, align 8, !tbaa !50
  %485 = fmul fast float %484, %456
  %486 = fpext float %485 to double
  %487 = fmul fast double %469, %486
  %488 = fptrunc double %487 to float
  store float %488, ptr %53, align 8, !tbaa !50
  br label %4839

489:                                              ; preds = %312
  %490 = load float, ptr %45, align 4, !tbaa !47
  %491 = load float, ptr %50, align 4, !tbaa !47
  %492 = insertelement <2 x float> poison, float %491, i64 0
  %493 = insertelement <2 x float> %492, float %490, i64 1
  %494 = fpext <2 x float> %493 to <2 x double>
  %495 = fmul fast <2 x double> %494, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %496 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %495
  %497 = fptrunc <2 x double> %496 to <2 x float>
  %498 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %499 = fmul fast <2 x float> %498, %497
  %500 = extractelement <2 x float> %499, i64 0
  %501 = fcmp fast ogt float %500, 0.000000e+00
  %502 = select i1 %501, float %500, float 0.000000e+00
  %503 = fpext float %502 to double
  %504 = fmul fast double %503, 6.553500e+04
  %505 = fsub fast double 6.553500e+04, %504
  %506 = fptrunc double %505 to float
  store float %506, ptr %55, align 4, !tbaa !47
  %507 = fcmp fast olt float %502, 0.000000e+00
  %508 = select fast i1 %507, double -1.000000e+00, double 1.000000e+00
  %509 = fmul fast double %508, %503
  %510 = fcmp fast ult double %509, 1.000000e-15
  %511 = fdiv fast double 1.000000e+00, %503
  %512 = fmul fast double %508, 0x430C6BF52633FFFF
  %513 = select i1 %510, double %512, double %511
  %514 = shufflevector <2 x float> %499, <2 x float> poison, <2 x i32> zeroinitializer
  %515 = fmul fast <2 x float> %514, %177
  %516 = fpext <2 x float> %515 to <2 x double>
  %517 = insertelement <2 x double> poison, double %513, i64 0
  %518 = shufflevector <2 x double> %517, <2 x double> poison, <2 x i32> zeroinitializer
  %519 = fmul fast <2 x double> %518, %516
  %520 = fptrunc <2 x double> %519 to <2 x float>
  store <2 x float> %520, ptr %58, align 8, !tbaa !29
  %521 = fmul fast float %176, %500
  %522 = fpext float %521 to double
  %523 = fmul fast double %513, %522
  %524 = fptrunc double %523 to float
  store float %524, ptr %56, align 8, !tbaa !46
  %525 = load i32, ptr %52, align 4, !tbaa !64
  %526 = icmp eq i32 %525, 12
  br i1 %526, label %527, label %4839

527:                                              ; preds = %489
  %528 = load float, ptr %46, align 8, !tbaa !50
  %529 = fmul fast float %528, %500
  %530 = fpext float %529 to double
  %531 = fmul fast double %513, %530
  %532 = fptrunc double %531 to float
  store float %532, ptr %53, align 8, !tbaa !50
  br label %4839

533:                                              ; preds = %312, %312
  %534 = load float, ptr %50, align 4, !tbaa !47
  %535 = fpext float %534 to double
  %536 = fmul fast double %535, 0x3EF0001000100010
  %537 = fsub fast double 1.000000e+00, %536
  %538 = fptrunc double %537 to float
  %539 = load float, ptr %45, align 4, !tbaa !47
  %540 = fpext float %539 to double
  %541 = fmul fast double %540, 0x3EF0001000100010
  %542 = fsub fast double 1.000000e+00, %541
  %543 = fptrunc double %542 to float
  %544 = fpext float %538 to double
  %545 = fpext float %543 to double
  %546 = fsub fast double 1.000000e+00, %545
  %547 = fmul fast double %546, %544
  %548 = fcmp fast olt double %547, 0.000000e+00
  %549 = select i1 %548, double 0.000000e+00, double %547
  %550 = fmul fast double %549, 6.553500e+04
  %551 = fsub fast double 6.553500e+04, %550
  %552 = fptrunc double %551 to float
  store float %552, ptr %55, align 4, !tbaa !47
  %553 = fcmp fast ult double %549, 1.000000e-15
  %554 = fdiv fast double 1.000000e+00, %549
  %555 = select i1 %553, double 0x430C6BF52633FFFF, double %554
  %556 = insertelement <2 x float> poison, float %538, i64 0
  %557 = shufflevector <2 x float> %556, <2 x float> poison, <2 x i32> zeroinitializer
  %558 = fmul fast <2 x float> %314, %557
  %559 = fpext <2 x float> %558 to <2 x double>
  %560 = insertelement <2 x double> poison, double %546, i64 0
  %561 = shufflevector <2 x double> %560, <2 x double> poison, <2 x i32> zeroinitializer
  %562 = fmul fast <2 x double> %561, %559
  %563 = fptrunc <2 x double> %562 to <2 x float>
  %564 = fpext <2 x float> %563 to <2 x double>
  %565 = insertelement <2 x double> poison, double %555, i64 0
  %566 = shufflevector <2 x double> %565, <2 x double> poison, <2 x i32> zeroinitializer
  %567 = fmul fast <2 x double> %566, %564
  %568 = fptrunc <2 x double> %567 to <2 x float>
  store <2 x float> %568, ptr %58, align 8, !tbaa !29
  %569 = fmul fast float %313, %538
  %570 = fpext float %569 to double
  %571 = fmul fast double %546, %570
  %572 = fptrunc double %571 to float
  %573 = fpext float %572 to double
  %574 = fmul fast double %555, %573
  %575 = fptrunc double %574 to float
  store float %575, ptr %56, align 8, !tbaa !46
  %576 = load i32, ptr %59, align 4, !tbaa !64
  %577 = icmp eq i32 %576, 12
  br i1 %577, label %578, label %4839

578:                                              ; preds = %533
  %579 = load float, ptr %51, align 8, !tbaa !50
  %580 = fmul fast float %579, %538
  %581 = fpext float %580 to double
  %582 = fmul fast double %546, %581
  %583 = fptrunc double %582 to float
  %584 = fpext float %583 to double
  %585 = fmul fast double %555, %584
  %586 = fptrunc double %585 to float
  store float %586, ptr %53, align 8, !tbaa !50
  br label %4839

587:                                              ; preds = %312
  %588 = load float, ptr %45, align 4, !tbaa !47
  %589 = fpext float %588 to double
  %590 = fmul fast double %589, 0x3EF0001000100010
  %591 = fsub fast double 1.000000e+00, %590
  %592 = fptrunc double %591 to float
  %593 = load float, ptr %50, align 4, !tbaa !47
  %594 = fpext float %593 to double
  %595 = fmul fast double %594, 0x3EF0001000100010
  %596 = fsub fast double 1.000000e+00, %595
  %597 = fptrunc double %596 to float
  %598 = fpext float %592 to double
  %599 = fpext float %597 to double
  %600 = fsub fast double 1.000000e+00, %599
  %601 = fmul fast double %600, %598
  %602 = fcmp fast olt double %601, 0.000000e+00
  %603 = select i1 %602, double 0.000000e+00, double %601
  %604 = fmul fast double %603, 6.553500e+04
  %605 = fsub fast double 6.553500e+04, %604
  %606 = fptrunc double %605 to float
  store float %606, ptr %55, align 4, !tbaa !47
  %607 = fcmp fast ult double %603, 1.000000e-15
  %608 = fdiv fast double 1.000000e+00, %603
  %609 = select i1 %607, double 0x430C6BF52633FFFF, double %608
  %610 = insertelement <2 x float> poison, float %592, i64 0
  %611 = shufflevector <2 x float> %610, <2 x float> poison, <2 x i32> zeroinitializer
  %612 = fmul fast <2 x float> %177, %611
  %613 = fpext <2 x float> %612 to <2 x double>
  %614 = insertelement <2 x double> poison, double %600, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = fmul fast <2 x double> %615, %613
  %617 = fptrunc <2 x double> %616 to <2 x float>
  %618 = fpext <2 x float> %617 to <2 x double>
  %619 = insertelement <2 x double> poison, double %609, i64 0
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> zeroinitializer
  %621 = fmul fast <2 x double> %620, %618
  %622 = fptrunc <2 x double> %621 to <2 x float>
  store <2 x float> %622, ptr %58, align 8, !tbaa !29
  %623 = fmul fast float %176, %592
  %624 = fpext float %623 to double
  %625 = fmul fast double %600, %624
  %626 = fptrunc double %625 to float
  %627 = fpext float %626 to double
  %628 = fmul fast double %609, %627
  %629 = fptrunc double %628 to float
  store float %629, ptr %56, align 8, !tbaa !46
  %630 = load i32, ptr %52, align 4, !tbaa !64
  %631 = icmp eq i32 %630, 12
  br i1 %631, label %632, label %4839

632:                                              ; preds = %587
  %633 = load float, ptr %46, align 8, !tbaa !50
  %634 = fmul fast float %633, %592
  %635 = fpext float %634 to double
  %636 = fmul fast double %600, %635
  %637 = fptrunc double %636 to float
  %638 = fpext float %637 to double
  %639 = fmul fast double %609, %638
  %640 = fptrunc double %639 to float
  store float %640, ptr %53, align 8, !tbaa !50
  br label %4839

641:                                              ; preds = %312, %312
  %642 = load float, ptr %50, align 4, !tbaa !47
  %643 = fpext float %642 to double
  %644 = fmul fast double %643, 0x3EF0001000100010
  %645 = fsub fast double 1.000000e+00, %644
  %646 = fptrunc double %645 to float
  %647 = load float, ptr %45, align 4, !tbaa !47
  store float %647, ptr %55, align 4, !tbaa !47
  %648 = fpext float %646 to double
  %649 = fsub fast double 1.000000e+00, %648
  %650 = insertelement <2 x float> poison, float %646, i64 0
  %651 = shufflevector <2 x float> %650, <2 x float> poison, <2 x i32> zeroinitializer
  %652 = fmul fast <2 x float> %314, %651
  %653 = fpext <2 x float> %652 to <2 x double>
  %654 = fpext <2 x float> %177 to <2 x double>
  %655 = insertelement <2 x double> poison, double %649, i64 0
  %656 = shufflevector <2 x double> %655, <2 x double> poison, <2 x i32> zeroinitializer
  %657 = fmul fast <2 x double> %656, %654
  %658 = fadd fast <2 x double> %657, %653
  %659 = fptrunc <2 x double> %658 to <2 x float>
  store <2 x float> %659, ptr %58, align 8, !tbaa !29
  %660 = fmul fast float %313, %646
  %661 = fpext float %660 to double
  %662 = fpext float %176 to double
  %663 = fmul fast double %649, %662
  %664 = fadd fast double %663, %661
  %665 = fptrunc double %664 to float
  store float %665, ptr %56, align 8, !tbaa !46
  %666 = load i32, ptr %59, align 4, !tbaa !64
  %667 = icmp eq i32 %666, 12
  br i1 %667, label %668, label %4839

668:                                              ; preds = %641
  %669 = load float, ptr %51, align 8, !tbaa !50
  %670 = load float, ptr %46, align 8, !tbaa !50
  %671 = fmul fast float %669, %646
  %672 = fpext float %671 to double
  %673 = fpext float %670 to double
  %674 = fmul fast double %649, %673
  %675 = fadd fast double %674, %672
  %676 = fptrunc double %675 to float
  store float %676, ptr %53, align 8, !tbaa !50
  br label %4839

677:                                              ; preds = %312
  %678 = load float, ptr %45, align 4, !tbaa !47
  %679 = fpext float %678 to double
  %680 = fmul fast double %679, 0x3EF0001000100010
  %681 = fsub fast double 1.000000e+00, %680
  %682 = fptrunc double %681 to float
  %683 = load float, ptr %50, align 4, !tbaa !47
  store float %683, ptr %55, align 4, !tbaa !47
  %684 = fpext float %682 to double
  %685 = fsub fast double 1.000000e+00, %684
  %686 = insertelement <2 x float> poison, float %682, i64 0
  %687 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> zeroinitializer
  %688 = fmul fast <2 x float> %177, %687
  %689 = fpext <2 x float> %688 to <2 x double>
  %690 = fpext <2 x float> %314 to <2 x double>
  %691 = insertelement <2 x double> poison, double %685, i64 0
  %692 = shufflevector <2 x double> %691, <2 x double> poison, <2 x i32> zeroinitializer
  %693 = fmul fast <2 x double> %692, %690
  %694 = fadd fast <2 x double> %693, %689
  %695 = fptrunc <2 x double> %694 to <2 x float>
  store <2 x float> %695, ptr %58, align 8, !tbaa !29
  %696 = fmul fast float %176, %682
  %697 = fpext float %696 to double
  %698 = fpext float %313 to double
  %699 = fmul fast double %685, %698
  %700 = fadd fast double %699, %697
  %701 = fptrunc double %700 to float
  store float %701, ptr %56, align 8, !tbaa !46
  %702 = load i32, ptr %52, align 4, !tbaa !64
  %703 = icmp eq i32 %702, 12
  br i1 %703, label %704, label %4839

704:                                              ; preds = %677
  %705 = load float, ptr %46, align 8, !tbaa !50
  %706 = load float, ptr %51, align 8, !tbaa !50
  %707 = fmul fast float %705, %682
  %708 = fpext float %707 to double
  %709 = fpext float %706 to double
  %710 = fmul fast double %685, %709
  %711 = fadd fast double %710, %708
  %712 = fptrunc double %711 to float
  store float %712, ptr %53, align 8, !tbaa !50
  br label %4839

713:                                              ; preds = %312
  %714 = load float, ptr %50, align 4, !tbaa !47
  %715 = load float, ptr %45, align 4, !tbaa !47
  %716 = insertelement <2 x float> poison, float %714, i64 0
  %717 = insertelement <2 x float> %716, float %715, i64 1
  %718 = fpext <2 x float> %717 to <2 x double>
  %719 = fmul fast <2 x double> %718, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %720 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %719
  %721 = fptrunc <2 x double> %720 to <2 x float>
  %722 = extractelement <2 x float> %721, i64 0
  %723 = extractelement <2 x float> %721, i64 1
  %724 = fadd fast float %723, %722
  %725 = fmul fast float %722, -2.000000e+00
  %726 = fmul fast float %725, %723
  %727 = fadd fast float %724, %726
  %728 = fcmp fast olt float %727, 0.000000e+00
  %729 = select i1 %728, float 0.000000e+00, float %727
  %730 = fpext float %729 to double
  %731 = fmul fast double %730, 6.553500e+04
  %732 = fsub fast double 6.553500e+04, %731
  %733 = fptrunc double %732 to float
  store float %733, ptr %55, align 4, !tbaa !47
  %734 = fcmp fast ult double %730, 1.000000e-15
  %735 = fdiv fast double 1.000000e+00, %730
  %736 = select i1 %734, double 0x430C6BF52633FFFF, double %735
  %737 = fptrunc double %736 to float
  %738 = fpext <2 x float> %721 to <2 x double>
  %739 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %738
  %740 = shufflevector <2 x double> %739, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %741 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 1, i32 2>
  %742 = fmul fast <2 x float> %741, %721
  %743 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 0, i32 3>
  %744 = fmul fast <2 x float> %743, %721
  %745 = fpext <2 x float> %742 to <2 x double>
  %746 = fmul fast <2 x double> %740, %745
  %747 = shufflevector <2 x double> %746, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %748 = fpext <2 x float> %744 to <2 x double>
  %749 = fmul fast <2 x double> %740, %748
  %750 = fadd fast <2 x double> %749, %747
  %751 = fptrunc <2 x double> %750 to <2 x float>
  %752 = insertelement <2 x float> poison, float %737, i64 0
  %753 = shufflevector <2 x float> %752, <2 x float> poison, <2 x i32> zeroinitializer
  %754 = fmul fast <2 x float> %753, %751
  store <2 x float> %754, ptr %58, align 8, !tbaa !29
  %755 = fmul fast float %313, %722
  %756 = fmul fast float %176, %723
  %757 = fpext float %755 to double
  %758 = extractelement <2 x double> %739, i64 1
  %759 = fmul fast double %758, %757
  %760 = fpext float %756 to double
  %761 = extractelement <2 x double> %739, i64 0
  %762 = fmul fast double %761, %760
  %763 = fadd fast double %762, %759
  %764 = fptrunc double %763 to float
  %765 = fmul fast float %764, %737
  store float %765, ptr %56, align 8, !tbaa !46
  %766 = load i32, ptr %59, align 4, !tbaa !64
  %767 = icmp eq i32 %766, 12
  br i1 %767, label %768, label %4839

768:                                              ; preds = %713
  %769 = load float, ptr %51, align 8, !tbaa !50
  %770 = load float, ptr %46, align 8, !tbaa !50
  %771 = insertelement <2 x float> poison, float %770, i64 0
  %772 = insertelement <2 x float> %771, float %769, i64 1
  %773 = shufflevector <2 x float> %721, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %774 = fmul fast <2 x float> %772, %773
  %775 = fpext <2 x float> %774 to <2 x double>
  %776 = fmul fast <2 x double> %739, %775
  %777 = shufflevector <2 x double> %776, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %778 = fadd fast <2 x double> %776, %777
  %779 = extractelement <2 x double> %778, i64 0
  %780 = fptrunc double %779 to float
  %781 = fmul fast float %780, %737
  store float %781, ptr %53, align 8, !tbaa !50
  br label %4839

782:                                              ; preds = %312
  %783 = load i32, ptr %13, align 4, !tbaa !10
  %784 = and i32 %783, 256
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %838, label %786

786:                                              ; preds = %782
  %787 = load float, ptr %50, align 4, !tbaa !47
  %788 = load float, ptr %45, align 4, !tbaa !47
  %789 = insertelement <2 x float> poison, float %788, i64 0
  %790 = insertelement <2 x float> %789, float %787, i64 1
  %791 = fpext <2 x float> %790 to <2 x double>
  %792 = fmul fast <2 x double> %791, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %793 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %792
  %794 = fptrunc <2 x double> %793 to <2 x float>
  %795 = extractelement <2 x float> %794, i64 0
  %796 = extractelement <2 x float> %794, i64 1
  %797 = fadd fast float %795, %796
  %798 = fcmp fast ogt float %797, 1.000000e+00
  %799 = select fast i1 %798, float 1.000000e+00, float %797
  %800 = call fast float @llvm.maxnum.f32(float %799, float 0.000000e+00)
  %801 = fpext float %800 to double
  %802 = fmul fast double %801, 6.553500e+04
  %803 = fsub fast double 6.553500e+04, %802
  %804 = fptrunc double %803 to float
  store float %804, ptr %55, align 4, !tbaa !47
  %805 = fcmp fast ult double %801, 1.000000e-15
  %806 = fdiv fast double 1.000000e+00, %801
  %807 = select i1 %805, double 0x430C6BF52633FFFF, double %806
  %808 = shufflevector <2 x float> %794, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %809 = fmul fast <2 x float> %314, %808
  %810 = shufflevector <2 x float> %794, <2 x float> poison, <2 x i32> zeroinitializer
  %811 = fmul fast <2 x float> %177, %810
  %812 = fadd fast <2 x float> %811, %809
  %813 = fpext <2 x float> %812 to <2 x double>
  %814 = insertelement <2 x double> poison, double %807, i64 0
  %815 = shufflevector <2 x double> %814, <2 x double> poison, <2 x i32> zeroinitializer
  %816 = fmul fast <2 x double> %815, %813
  %817 = fptrunc <2 x double> %816 to <2 x float>
  store <2 x float> %817, ptr %58, align 8, !tbaa !29
  %818 = fmul fast float %313, %796
  %819 = fmul fast float %176, %795
  %820 = fadd fast float %819, %818
  %821 = fpext float %820 to double
  %822 = fmul fast double %807, %821
  %823 = fptrunc double %822 to float
  store float %823, ptr %56, align 8, !tbaa !46
  %824 = load i32, ptr %59, align 4, !tbaa !64
  %825 = icmp eq i32 %824, 12
  br i1 %825, label %826, label %4839

826:                                              ; preds = %786
  %827 = load float, ptr %51, align 8, !tbaa !50
  %828 = load float, ptr %46, align 8, !tbaa !50
  %829 = insertelement <2 x float> poison, float %828, i64 0
  %830 = insertelement <2 x float> %829, float %827, i64 1
  %831 = fmul fast <2 x float> %830, %794
  %832 = shufflevector <2 x float> %831, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %833 = fadd fast <2 x float> %831, %832
  %834 = extractelement <2 x float> %833, i64 0
  %835 = fpext float %834 to double
  %836 = fmul fast double %807, %835
  %837 = fptrunc double %836 to float
  br label %873

838:                                              ; preds = %782
  %839 = and i32 %783, 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %846, label %841

841:                                              ; preds = %838
  %842 = load float, ptr %50, align 4, !tbaa !47
  %843 = load float, ptr %45, align 4, !tbaa !47
  %844 = fadd fast float %842, -6.553500e+04
  %845 = fadd fast float %844, %843
  store float %845, ptr %55, align 4, !tbaa !47
  br label %846

846:                                              ; preds = %841, %838
  %847 = and i32 %783, 1
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %852, label %849

849:                                              ; preds = %846
  %850 = fadd fast <2 x float> %177, %314
  %851 = extractelement <2 x float> %850, i64 0
  store float %851, ptr %58, align 8, !tbaa !43
  br label %852

852:                                              ; preds = %849, %846
  %853 = and i32 %783, 2
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %852
  %856 = fadd fast <2 x float> %177, %314
  %857 = extractelement <2 x float> %856, i64 1
  store float %857, ptr %57, align 4, !tbaa !45
  br label %858

858:                                              ; preds = %855, %852
  %859 = and i32 %783, 4
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %863, label %861

861:                                              ; preds = %858
  %862 = fadd fast float %176, %313
  store float %862, ptr %56, align 8, !tbaa !46
  br label %863

863:                                              ; preds = %861, %858
  %864 = and i32 %783, 32
  %865 = icmp ne i32 %864, 0
  %866 = load i32, ptr %59, align 4
  %867 = icmp eq i32 %866, 12
  %868 = select i1 %865, i1 %867, i1 false
  br i1 %868, label %869, label %4839

869:                                              ; preds = %863
  %870 = load float, ptr %51, align 8, !tbaa !50
  %871 = load float, ptr %46, align 8, !tbaa !50
  %872 = fadd fast float %871, %870
  br label %873

873:                                              ; preds = %869, %826
  %874 = phi float [ %837, %826 ], [ %872, %869 ]
  store float %874, ptr %53, align 8, !tbaa !50
  br label %4839

875:                                              ; preds = %312
  %876 = load i32, ptr %13, align 4, !tbaa !10
  call fastcc void @CompositeMinus(ptr noundef nonnull %30, ptr noundef nonnull %29, i32 noundef %876, ptr noundef nonnull %28)
  br label %4839

877:                                              ; preds = %312
  %878 = load i32, ptr %13, align 4, !tbaa !10
  call fastcc void @CompositeMinus(ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %878, ptr noundef nonnull %28)
  br label %4839

879:                                              ; preds = %312
  %880 = load i32, ptr %13, align 4, !tbaa !10
  %881 = and i32 %880, 256
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %966, label %883

883:                                              ; preds = %879
  %884 = load float, ptr %50, align 4, !tbaa !47
  %885 = load float, ptr %45, align 4, !tbaa !47
  %886 = insertelement <2 x float> poison, float %884, i64 0
  %887 = insertelement <2 x float> %886, float %885, i64 1
  %888 = fpext <2 x float> %887 to <2 x double>
  %889 = fmul fast <2 x double> %888, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %890 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %889
  %891 = fptrunc <2 x double> %890 to <2 x float>
  %892 = extractelement <2 x float> %891, i64 0
  %893 = extractelement <2 x float> %891, i64 1
  %894 = fadd fast float %893, %892
  %895 = fmul fast float %893, %892
  %896 = fsub fast float %894, %895
  %897 = fcmp fast ogt float %896, 1.000000e+00
  %898 = select fast i1 %897, float 1.000000e+00, float %896
  %899 = call fast float @llvm.maxnum.f32(float %898, float 0.000000e+00)
  %900 = fpext float %899 to double
  %901 = fmul fast double %900, 6.553500e+04
  %902 = fsub fast double 6.553500e+04, %901
  %903 = fptrunc double %902 to float
  store float %903, ptr %55, align 4, !tbaa !47
  %904 = fpext <2 x float> %891 to <2 x double>
  %905 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %904
  %906 = shufflevector <2 x double> %905, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %907 = fadd fast <2 x float> %177, %314
  %908 = fcmp fast ogt <2 x float> %907, <float 6.553500e+04, float 6.553500e+04>
  %909 = fadd fast <2 x float> %907, <float -6.553500e+04, float -6.553500e+04>
  %910 = select <2 x i1> %908, <2 x float> %909, <2 x float> %907
  %911 = insertelement <2 x float> poison, float %895, i64 0
  %912 = shufflevector <2 x float> %911, <2 x float> poison, <2 x i32> zeroinitializer
  %913 = fmul fast <2 x float> %910, %912
  %914 = fpext <2 x float> %913 to <2 x double>
  %915 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 1, i32 2>
  %916 = fmul fast <2 x float> %915, %891
  %917 = fpext <2 x float> %916 to <2 x double>
  %918 = fmul fast <2 x double> %906, %917
  %919 = shufflevector <2 x double> %918, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %920 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 0, i32 3>
  %921 = fmul fast <2 x float> %920, %891
  %922 = fpext <2 x float> %921 to <2 x double>
  %923 = fmul fast <2 x double> %906, %922
  %924 = fadd fast <2 x double> %923, %919
  %925 = fadd fast <2 x double> %924, %914
  %926 = fptrunc <2 x double> %925 to <2 x float>
  store <2 x float> %926, ptr %58, align 8, !tbaa !29
  %927 = fadd fast float %176, %313
  %928 = fcmp fast ogt float %927, 6.553500e+04
  %929 = fadd fast float %927, -6.553500e+04
  %930 = select i1 %928, float %929, float %927
  %931 = fmul fast float %930, %895
  %932 = fpext float %931 to double
  %933 = fmul fast float %313, %892
  %934 = fpext float %933 to double
  %935 = extractelement <2 x double> %905, i64 1
  %936 = fmul fast double %935, %934
  %937 = fmul fast float %176, %893
  %938 = fpext float %937 to double
  %939 = extractelement <2 x double> %905, i64 0
  %940 = fmul fast double %939, %938
  %941 = fadd fast double %940, %936
  %942 = fadd fast double %941, %932
  %943 = fptrunc double %942 to float
  store float %943, ptr %56, align 8, !tbaa !46
  %944 = load i32, ptr %59, align 4, !tbaa !64
  %945 = icmp eq i32 %944, 12
  br i1 %945, label %946, label %4839

946:                                              ; preds = %883
  %947 = load float, ptr %51, align 8, !tbaa !50
  %948 = load float, ptr %46, align 8, !tbaa !50
  %949 = fadd fast float %948, %947
  %950 = fcmp fast ogt float %949, 6.553500e+04
  %951 = fadd fast float %949, -6.553500e+04
  %952 = select i1 %950, float %951, float %949
  %953 = fmul fast float %952, %895
  %954 = fpext float %953 to double
  %955 = insertelement <2 x float> poison, float %948, i64 0
  %956 = insertelement <2 x float> %955, float %947, i64 1
  %957 = shufflevector <2 x float> %891, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %958 = fmul fast <2 x float> %956, %957
  %959 = fpext <2 x float> %958 to <2 x double>
  %960 = fmul fast <2 x double> %905, %959
  %961 = shufflevector <2 x double> %960, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %962 = fadd fast <2 x double> %960, %961
  %963 = extractelement <2 x double> %962, i64 0
  %964 = fadd fast double %963, %954
  %965 = fptrunc double %964 to float
  br label %1017

966:                                              ; preds = %879
  %967 = and i32 %880, 8
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %978, label %969

969:                                              ; preds = %966
  %970 = load float, ptr %50, align 4, !tbaa !47
  %971 = load float, ptr %45, align 4, !tbaa !47
  %972 = fadd fast float %971, %970
  %973 = fsub fast float 1.310700e+05, %972
  %974 = fcmp fast ogt float %973, 6.553500e+04
  %975 = fsub fast float 6.553500e+04, %972
  %976 = select i1 %974, float %975, float %973
  %977 = fsub fast float 6.553500e+04, %976
  store float %977, ptr %55, align 4, !tbaa !47
  br label %978

978:                                              ; preds = %969, %966
  %979 = and i32 %880, 1
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %987, label %981

981:                                              ; preds = %978
  %982 = fadd fast <2 x float> %177, %314
  %983 = extractelement <2 x float> %982, i64 0
  %984 = fcmp fast ogt float %983, 6.553500e+04
  %985 = fadd fast float %983, -6.553500e+04
  %986 = select i1 %984, float %985, float %983
  store float %986, ptr %58, align 8, !tbaa !43
  br label %987

987:                                              ; preds = %981, %978
  %988 = and i32 %880, 2
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %996, label %990

990:                                              ; preds = %987
  %991 = fadd fast <2 x float> %177, %314
  %992 = extractelement <2 x float> %991, i64 1
  %993 = fcmp fast ogt float %992, 6.553500e+04
  %994 = fadd fast float %992, -6.553500e+04
  %995 = select i1 %993, float %994, float %992
  store float %995, ptr %57, align 4, !tbaa !45
  br label %996

996:                                              ; preds = %990, %987
  %997 = and i32 %880, 4
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1004, label %999

999:                                              ; preds = %996
  %1000 = fadd fast float %176, %313
  %1001 = fcmp fast ogt float %1000, 6.553500e+04
  %1002 = fadd fast float %1000, -6.553500e+04
  %1003 = select i1 %1001, float %1002, float %1000
  store float %1003, ptr %56, align 8, !tbaa !46
  br label %1004

1004:                                             ; preds = %999, %996
  %1005 = and i32 %880, 32
  %1006 = icmp ne i32 %1005, 0
  %1007 = load i32, ptr %59, align 4
  %1008 = icmp eq i32 %1007, 12
  %1009 = select i1 %1006, i1 %1008, i1 false
  br i1 %1009, label %1010, label %4839

1010:                                             ; preds = %1004
  %1011 = load float, ptr %51, align 8, !tbaa !50
  %1012 = load float, ptr %46, align 8, !tbaa !50
  %1013 = fadd fast float %1012, %1011
  %1014 = fcmp fast ogt float %1013, 6.553500e+04
  %1015 = fadd fast float %1013, -6.553500e+04
  %1016 = select i1 %1014, float %1015, float %1013
  br label %1017

1017:                                             ; preds = %1010, %946
  %1018 = phi float [ %965, %946 ], [ %1016, %1010 ]
  store float %1018, ptr %53, align 8, !tbaa !50
  br label %4839

1019:                                             ; preds = %312
  %1020 = load i32, ptr %13, align 4, !tbaa !10
  %1021 = and i32 %1020, 256
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1106, label %1023

1023:                                             ; preds = %1019
  %1024 = load float, ptr %50, align 4, !tbaa !47
  %1025 = load float, ptr %45, align 4, !tbaa !47
  %1026 = insertelement <2 x float> poison, float %1024, i64 0
  %1027 = insertelement <2 x float> %1026, float %1025, i64 1
  %1028 = fpext <2 x float> %1027 to <2 x double>
  %1029 = fmul fast <2 x double> %1028, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1030 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1029
  %1031 = fptrunc <2 x double> %1030 to <2 x float>
  %1032 = extractelement <2 x float> %1031, i64 0
  %1033 = extractelement <2 x float> %1031, i64 1
  %1034 = fadd fast float %1033, %1032
  %1035 = fmul fast float %1033, %1032
  %1036 = fsub fast float %1034, %1035
  %1037 = fcmp fast ogt float %1036, 1.000000e+00
  %1038 = select fast i1 %1037, float 1.000000e+00, float %1036
  %1039 = call fast float @llvm.maxnum.f32(float %1038, float 0.000000e+00)
  %1040 = fpext float %1039 to double
  %1041 = fmul fast double %1040, 6.553500e+04
  %1042 = fsub fast double 6.553500e+04, %1041
  %1043 = fptrunc double %1042 to float
  store float %1043, ptr %55, align 4, !tbaa !47
  %1044 = fpext <2 x float> %1031 to <2 x double>
  %1045 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1044
  %1046 = shufflevector <2 x double> %1045, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1047 = fsub fast <2 x float> %314, %177
  %1048 = fcmp fast olt <2 x float> %1047, zeroinitializer
  %1049 = fadd fast <2 x float> %1047, <float 6.553500e+04, float 6.553500e+04>
  %1050 = select <2 x i1> %1048, <2 x float> %1049, <2 x float> %1047
  %1051 = insertelement <2 x float> poison, float %1035, i64 0
  %1052 = shufflevector <2 x float> %1051, <2 x float> poison, <2 x i32> zeroinitializer
  %1053 = fmul fast <2 x float> %1050, %1052
  %1054 = fpext <2 x float> %1053 to <2 x double>
  %1055 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 1, i32 2>
  %1056 = fmul fast <2 x float> %1055, %1031
  %1057 = fpext <2 x float> %1056 to <2 x double>
  %1058 = fmul fast <2 x double> %1046, %1057
  %1059 = shufflevector <2 x double> %1058, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1060 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 0, i32 3>
  %1061 = fmul fast <2 x float> %1060, %1031
  %1062 = fpext <2 x float> %1061 to <2 x double>
  %1063 = fmul fast <2 x double> %1046, %1062
  %1064 = fadd fast <2 x double> %1063, %1059
  %1065 = fadd fast <2 x double> %1064, %1054
  %1066 = fptrunc <2 x double> %1065 to <2 x float>
  store <2 x float> %1066, ptr %58, align 8, !tbaa !29
  %1067 = fsub fast float %313, %176
  %1068 = fcmp fast olt float %1067, 0.000000e+00
  %1069 = fadd fast float %1067, 6.553500e+04
  %1070 = select i1 %1068, float %1069, float %1067
  %1071 = fmul fast float %1070, %1035
  %1072 = fpext float %1071 to double
  %1073 = fmul fast float %313, %1032
  %1074 = fpext float %1073 to double
  %1075 = extractelement <2 x double> %1045, i64 1
  %1076 = fmul fast double %1075, %1074
  %1077 = fmul fast float %176, %1033
  %1078 = fpext float %1077 to double
  %1079 = extractelement <2 x double> %1045, i64 0
  %1080 = fmul fast double %1079, %1078
  %1081 = fadd fast double %1080, %1076
  %1082 = fadd fast double %1081, %1072
  %1083 = fptrunc double %1082 to float
  store float %1083, ptr %56, align 8, !tbaa !46
  %1084 = load i32, ptr %59, align 4, !tbaa !64
  %1085 = icmp eq i32 %1084, 12
  br i1 %1085, label %1086, label %4839

1086:                                             ; preds = %1023
  %1087 = load float, ptr %51, align 8, !tbaa !50
  %1088 = load float, ptr %46, align 8, !tbaa !50
  %1089 = fsub fast float %1087, %1088
  %1090 = fcmp fast olt float %1089, 0.000000e+00
  %1091 = fadd fast float %1089, 6.553500e+04
  %1092 = select i1 %1090, float %1091, float %1089
  %1093 = fmul fast float %1092, %1035
  %1094 = fpext float %1093 to double
  %1095 = insertelement <2 x float> poison, float %1088, i64 0
  %1096 = insertelement <2 x float> %1095, float %1087, i64 1
  %1097 = shufflevector <2 x float> %1031, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1098 = fmul fast <2 x float> %1096, %1097
  %1099 = fpext <2 x float> %1098 to <2 x double>
  %1100 = fmul fast <2 x double> %1045, %1099
  %1101 = shufflevector <2 x double> %1100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1102 = fadd fast <2 x double> %1100, %1101
  %1103 = extractelement <2 x double> %1102, i64 0
  %1104 = fadd fast double %1103, %1094
  %1105 = fptrunc double %1104 to float
  br label %1156

1106:                                             ; preds = %1019
  %1107 = and i32 %1020, 8
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1117, label %1109

1109:                                             ; preds = %1106
  %1110 = load float, ptr %50, align 4, !tbaa !47
  %1111 = load float, ptr %45, align 4, !tbaa !47
  %1112 = fsub fast float %1111, %1110
  %1113 = fcmp fast olt float %1112, 0.000000e+00
  %1114 = fadd fast float %1112, 6.553500e+04
  %1115 = select i1 %1113, float %1114, float %1112
  %1116 = fsub fast float 6.553500e+04, %1115
  store float %1116, ptr %55, align 4, !tbaa !47
  br label %1117

1117:                                             ; preds = %1109, %1106
  %1118 = and i32 %1020, 1
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1126, label %1120

1120:                                             ; preds = %1117
  %1121 = fsub fast <2 x float> %314, %177
  %1122 = extractelement <2 x float> %1121, i64 0
  %1123 = fcmp fast olt float %1122, 0.000000e+00
  %1124 = fadd fast float %1122, 6.553500e+04
  %1125 = select i1 %1123, float %1124, float %1122
  store float %1125, ptr %58, align 8, !tbaa !43
  br label %1126

1126:                                             ; preds = %1120, %1117
  %1127 = and i32 %1020, 2
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1135, label %1129

1129:                                             ; preds = %1126
  %1130 = fsub fast <2 x float> %314, %177
  %1131 = extractelement <2 x float> %1130, i64 1
  %1132 = fcmp fast olt float %1131, 0.000000e+00
  %1133 = fadd fast float %1131, 6.553500e+04
  %1134 = select i1 %1132, float %1133, float %1131
  store float %1134, ptr %57, align 4, !tbaa !45
  br label %1135

1135:                                             ; preds = %1129, %1126
  %1136 = and i32 %1020, 4
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1143, label %1138

1138:                                             ; preds = %1135
  %1139 = fsub fast float %313, %176
  %1140 = fcmp fast olt float %1139, 0.000000e+00
  %1141 = fadd fast float %1139, 6.553500e+04
  %1142 = select i1 %1140, float %1141, float %1139
  store float %1142, ptr %56, align 8, !tbaa !46
  br label %1143

1143:                                             ; preds = %1138, %1135
  %1144 = and i32 %1020, 32
  %1145 = icmp ne i32 %1144, 0
  %1146 = load i32, ptr %59, align 4
  %1147 = icmp eq i32 %1146, 12
  %1148 = select i1 %1145, i1 %1147, i1 false
  br i1 %1148, label %1149, label %4839

1149:                                             ; preds = %1143
  %1150 = load float, ptr %51, align 8, !tbaa !50
  %1151 = load float, ptr %46, align 8, !tbaa !50
  %1152 = fsub fast float %1150, %1151
  %1153 = fcmp fast olt float %1152, 0.000000e+00
  %1154 = fadd fast float %1152, 6.553500e+04
  %1155 = select i1 %1153, float %1154, float %1152
  br label %1156

1156:                                             ; preds = %1149, %1086
  %1157 = phi float [ %1105, %1086 ], [ %1155, %1149 ]
  store float %1157, ptr %53, align 8, !tbaa !50
  br label %4839

1158:                                             ; preds = %312
  %1159 = load i32, ptr %13, align 4, !tbaa !10
  %1160 = load float, ptr %50, align 4, !tbaa !47
  %1161 = load float, ptr %45, align 4, !tbaa !47
  %1162 = insertelement <2 x float> poison, float %1161, i64 0
  %1163 = insertelement <2 x float> %1162, float %1160, i64 1
  %1164 = fpext <2 x float> %1163 to <2 x double>
  %1165 = fmul fast <2 x double> %1164, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1166 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1165
  %1167 = fptrunc <2 x double> %1166 to <2 x float>
  %1168 = and i32 %1159, 256
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1244, label %1170

1170:                                             ; preds = %1158
  %1171 = extractelement <2 x float> %1167, i64 0
  %1172 = extractelement <2 x float> %1167, i64 1
  %1173 = fadd fast float %1171, %1172
  %1174 = fmul fast float %1171, %1172
  %1175 = fsub fast float %1173, %1174
  %1176 = fcmp fast ogt float %1175, 1.000000e+00
  %1177 = select fast i1 %1176, float 1.000000e+00, float %1175
  %1178 = call fast float @llvm.maxnum.f32(float %1177, float 0.000000e+00)
  %1179 = fpext float %1178 to double
  %1180 = fmul fast double %1179, 6.553500e+04
  %1181 = fsub fast double 6.553500e+04, %1180
  %1182 = fptrunc double %1181 to float
  store float %1182, ptr %55, align 4, !tbaa !47
  %1183 = fcmp fast ult double %1179, 1.000000e-15
  %1184 = fdiv fast double 1.000000e+00, %1179
  %1185 = select i1 %1183, double 0x430C6BF52633FFFF, double %1184
  %1186 = fpext float %1174 to double
  %1187 = fmul fast double %1186, 2.000000e+00
  %1188 = shufflevector <2 x float> %1167, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1189 = fmul fast <2 x float> %314, %1188
  %1190 = shufflevector <2 x float> %1167, <2 x float> poison, <2 x i32> zeroinitializer
  %1191 = fmul fast <2 x float> %177, %1190
  %1192 = fadd fast <2 x float> %1191, %1189
  %1193 = fpext <2 x float> %1192 to <2 x double>
  %1194 = fpext <2 x float> %314 to <2 x double>
  %1195 = fpext <2 x float> %177 to <2 x double>
  %1196 = fcmp fast olt <2 x double> %1194, %1195
  %1197 = select <2 x i1> %1196, <2 x double> %1194, <2 x double> %1195
  %1198 = insertelement <2 x double> poison, double %1187, i64 0
  %1199 = shufflevector <2 x double> %1198, <2 x double> poison, <2 x i32> zeroinitializer
  %1200 = fmul fast <2 x double> %1197, %1199
  %1201 = fsub fast <2 x double> %1193, %1200
  %1202 = fptrunc <2 x double> %1201 to <2 x float>
  %1203 = fpext <2 x float> %1202 to <2 x double>
  %1204 = insertelement <2 x double> poison, double %1185, i64 0
  %1205 = shufflevector <2 x double> %1204, <2 x double> poison, <2 x i32> zeroinitializer
  %1206 = fmul fast <2 x double> %1205, %1203
  %1207 = fptrunc <2 x double> %1206 to <2 x float>
  store <2 x float> %1207, ptr %58, align 8, !tbaa !29
  %1208 = fmul fast float %313, %1172
  %1209 = fmul fast float %176, %1171
  %1210 = fadd fast float %1209, %1208
  %1211 = fpext float %1210 to double
  %1212 = fpext float %313 to double
  %1213 = fpext float %176 to double
  %1214 = fcmp fast olt double %1212, %1213
  %1215 = select i1 %1214, double %1212, double %1213
  %1216 = fmul fast double %1215, %1187
  %1217 = fsub fast double %1211, %1216
  %1218 = fptrunc double %1217 to float
  %1219 = fpext float %1218 to double
  %1220 = fmul fast double %1185, %1219
  %1221 = fptrunc double %1220 to float
  store float %1221, ptr %56, align 8, !tbaa !46
  %1222 = load i32, ptr %59, align 4, !tbaa !64
  %1223 = icmp eq i32 %1222, 12
  br i1 %1223, label %1224, label %4839

1224:                                             ; preds = %1170
  %1225 = load float, ptr %51, align 8, !tbaa !50
  %1226 = load float, ptr %46, align 8, !tbaa !50
  %1227 = insertelement <2 x float> poison, float %1226, i64 0
  %1228 = insertelement <2 x float> %1227, float %1225, i64 1
  %1229 = fmul fast <2 x float> %1228, %1167
  %1230 = shufflevector <2 x float> %1229, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1231 = fadd fast <2 x float> %1229, %1230
  %1232 = extractelement <2 x float> %1231, i64 0
  %1233 = fpext float %1232 to double
  %1234 = fpext float %1225 to double
  %1235 = fpext float %1226 to double
  %1236 = fcmp fast olt double %1234, %1235
  %1237 = select i1 %1236, double %1234, double %1235
  %1238 = fmul fast double %1237, %1187
  %1239 = fsub fast double %1233, %1238
  %1240 = fptrunc double %1239 to float
  %1241 = fpext float %1240 to double
  %1242 = fmul fast double %1185, %1241
  %1243 = fptrunc double %1242 to float
  br label %1282

1244:                                             ; preds = %1158
  %1245 = and i32 %1159, 8
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1251, label %1247

1247:                                             ; preds = %1244
  %1248 = fsub fast float %1160, %1161
  %1249 = call fast float @llvm.fabs.f32(float %1248)
  %1250 = fsub fast float 6.553500e+04, %1249
  store float %1250, ptr %55, align 4, !tbaa !47
  br label %1251

1251:                                             ; preds = %1247, %1244
  %1252 = and i32 %1159, 1
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1258, label %1254

1254:                                             ; preds = %1251
  %1255 = fsub fast <2 x float> %314, %177
  %1256 = extractelement <2 x float> %1255, i64 0
  %1257 = call fast float @llvm.fabs.f32(float %1256)
  store float %1257, ptr %58, align 8, !tbaa !43
  br label %1258

1258:                                             ; preds = %1254, %1251
  %1259 = and i32 %1159, 2
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1265, label %1261

1261:                                             ; preds = %1258
  %1262 = fsub fast <2 x float> %314, %177
  %1263 = extractelement <2 x float> %1262, i64 1
  %1264 = call fast float @llvm.fabs.f32(float %1263)
  store float %1264, ptr %57, align 4, !tbaa !45
  br label %1265

1265:                                             ; preds = %1261, %1258
  %1266 = and i32 %1159, 4
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1271, label %1268

1268:                                             ; preds = %1265
  %1269 = fsub fast float %313, %176
  %1270 = call fast float @llvm.fabs.f32(float %1269)
  store float %1270, ptr %56, align 8, !tbaa !46
  br label %1271

1271:                                             ; preds = %1268, %1265
  %1272 = and i32 %1159, 32
  %1273 = icmp ne i32 %1272, 0
  %1274 = load i32, ptr %59, align 4
  %1275 = icmp eq i32 %1274, 12
  %1276 = select i1 %1273, i1 %1275, i1 false
  br i1 %1276, label %1277, label %4839

1277:                                             ; preds = %1271
  %1278 = load float, ptr %51, align 8, !tbaa !50
  %1279 = load float, ptr %46, align 8, !tbaa !50
  %1280 = fsub fast float %1278, %1279
  %1281 = call fast float @llvm.fabs.f32(float %1280)
  br label %1282

1282:                                             ; preds = %1277, %1224
  %1283 = phi float [ %1281, %1277 ], [ %1243, %1224 ]
  store float %1283, ptr %53, align 8, !tbaa !50
  br label %4839

1284:                                             ; preds = %312
  %1285 = load i32, ptr %13, align 4, !tbaa !10
  %1286 = load float, ptr %50, align 4, !tbaa !47
  %1287 = load float, ptr %45, align 4, !tbaa !47
  %1288 = insertelement <2 x float> poison, float %1287, i64 0
  %1289 = insertelement <2 x float> %1288, float %1286, i64 1
  %1290 = fpext <2 x float> %1289 to <2 x double>
  %1291 = fmul fast <2 x double> %1290, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1292 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1291
  %1293 = fptrunc <2 x double> %1292 to <2 x float>
  %1294 = and i32 %1285, 256
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1399, label %1296

1296:                                             ; preds = %1284
  %1297 = extractelement <2 x float> %1293, i64 0
  %1298 = extractelement <2 x float> %1293, i64 1
  %1299 = fadd fast float %1297, %1298
  %1300 = fmul fast float %1297, %1298
  %1301 = fsub fast float %1299, %1300
  %1302 = fcmp fast ogt float %1301, 1.000000e+00
  %1303 = select fast i1 %1302, float 1.000000e+00, float %1301
  %1304 = call fast float @llvm.maxnum.f32(float %1303, float 0.000000e+00)
  %1305 = fpext float %1304 to double
  %1306 = fmul fast double %1305, 6.553500e+04
  %1307 = fsub fast double 6.553500e+04, %1306
  %1308 = fptrunc double %1307 to float
  store float %1308, ptr %55, align 4, !tbaa !47
  %1309 = call fast double @llvm.fabs.f64(double %1305)
  %1310 = fcmp fast olt double %1309, 1.000000e-15
  %1311 = fdiv fast double 6.553500e+04, %1305
  %1312 = select i1 %1310, double 0x440C6BD8BA3ED9CB, double %1311
  %1313 = fptrunc double %1312 to float
  %1314 = fpext <2 x float> %1293 to <2 x double>
  %1315 = fmul fast <2 x double> %1314, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1316 = extractelement <2 x double> %1315, i64 1
  %1317 = extractelement <2 x double> %1315, i64 0
  %1318 = extractelement <2 x double> %1314, i64 0
  %1319 = fsub fast double 1.000000e+00, %1318
  %1320 = extractelement <2 x double> %1314, i64 1
  %1321 = fsub fast double 1.000000e+00, %1320
  %1322 = fpext <2 x float> %314 to <2 x double>
  %1323 = shufflevector <2 x double> %1315, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1324 = fmul fast <2 x double> %1323, %1322
  %1325 = fptrunc <2 x double> %1324 to <2 x float>
  %1326 = fpext <2 x float> %177 to <2 x double>
  %1327 = shufflevector <2 x double> %1315, <2 x double> poison, <2 x i32> zeroinitializer
  %1328 = fmul fast <2 x double> %1327, %1326
  %1329 = fptrunc <2 x double> %1328 to <2 x float>
  %1330 = shufflevector <2 x float> %1325, <2 x float> %1329, <2 x i32> <i32 1, i32 2>
  %1331 = fmul fast <2 x float> %1330, %1293
  %1332 = shufflevector <2 x float> %1331, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1333 = shufflevector <2 x float> %1325, <2 x float> %1329, <2 x i32> <i32 0, i32 3>
  %1334 = fmul fast <2 x float> %1333, %1293
  %1335 = fadd fast <2 x float> %1334, %1332
  %1336 = fpext <2 x float> %1335 to <2 x double>
  %1337 = fpext <2 x float> %1325 to <2 x double>
  %1338 = fpext <2 x float> %1329 to <2 x double>
  %1339 = fmul fast <2 x double> %1338, <double 2.000000e+00, double 2.000000e+00>
  %1340 = insertelement <2 x double> poison, double %1321, i64 0
  %1341 = shufflevector <2 x double> %1340, <2 x double> poison, <2 x i32> zeroinitializer
  %1342 = fmul fast <2 x double> %1341, %1338
  %1343 = insertelement <2 x double> poison, double %1319, i64 0
  %1344 = shufflevector <2 x double> %1343, <2 x double> poison, <2 x i32> zeroinitializer
  %1345 = fsub fast <2 x double> %1344, %1339
  %1346 = fmul fast <2 x double> %1345, %1337
  %1347 = fadd fast <2 x double> %1342, %1336
  %1348 = fadd fast <2 x double> %1347, %1346
  %1349 = fptrunc <2 x double> %1348 to <2 x float>
  %1350 = insertelement <2 x float> poison, float %1313, i64 0
  %1351 = shufflevector <2 x float> %1350, <2 x float> poison, <2 x i32> zeroinitializer
  %1352 = fmul fast <2 x float> %1351, %1349
  store <2 x float> %1352, ptr %58, align 8, !tbaa !29
  %1353 = fpext float %313 to double
  %1354 = fmul fast double %1316, %1353
  %1355 = fptrunc double %1354 to float
  %1356 = fpext float %176 to double
  %1357 = fmul fast double %1317, %1356
  %1358 = fptrunc double %1357 to float
  %1359 = fmul fast float %1297, %1355
  %1360 = fmul fast float %1298, %1358
  %1361 = fadd fast float %1360, %1359
  %1362 = fpext float %1361 to double
  %1363 = fpext float %1355 to double
  %1364 = fpext float %1358 to double
  %1365 = fmul fast double %1364, 2.000000e+00
  %1366 = fmul fast double %1321, %1364
  %1367 = fsub fast double %1319, %1365
  %1368 = fmul fast double %1367, %1363
  %1369 = fadd fast double %1366, %1362
  %1370 = fadd fast double %1369, %1368
  %1371 = fptrunc double %1370 to float
  %1372 = fmul fast float %1371, %1313
  store float %1372, ptr %56, align 8, !tbaa !46
  %1373 = load i32, ptr %59, align 4, !tbaa !64
  %1374 = icmp eq i32 %1373, 12
  br i1 %1374, label %1375, label %4839

1375:                                             ; preds = %1296
  %1376 = load float, ptr %51, align 8, !tbaa !50
  %1377 = load float, ptr %46, align 8, !tbaa !50
  %1378 = insertelement <2 x float> poison, float %1377, i64 0
  %1379 = insertelement <2 x float> %1378, float %1376, i64 1
  %1380 = fpext <2 x float> %1379 to <2 x double>
  %1381 = fmul fast <2 x double> %1315, %1380
  %1382 = fptrunc <2 x double> %1381 to <2 x float>
  %1383 = shufflevector <2 x float> %1293, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1384 = fmul fast <2 x float> %1383, %1382
  %1385 = shufflevector <2 x float> %1384, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1386 = fadd fast <2 x float> %1384, %1385
  %1387 = extractelement <2 x float> %1386, i64 0
  %1388 = fpext float %1387 to double
  %1389 = extractelement <2 x float> %1382, i64 1
  %1390 = fpext float %1389 to double
  %1391 = extractelement <2 x float> %1382, i64 0
  %1392 = fpext float %1391 to double
  %1393 = fmul fast double %1392, 2.000000e+00
  %1394 = fmul fast double %1321, %1392
  %1395 = fsub fast double %1319, %1393
  %1396 = fmul fast double %1395, %1390
  %1397 = fadd fast double %1394, %1388
  %1398 = fadd fast double %1397, %1396
  br label %1498

1399:                                             ; preds = %1284
  %1400 = and i32 %1285, 8
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1417, label %1402

1402:                                             ; preds = %1399
  %1403 = extractelement <2 x float> %1293, i64 0
  %1404 = extractelement <2 x float> %1293, i64 1
  %1405 = fadd fast float %1403, %1404
  %1406 = fpext float %1405 to double
  %1407 = fpext float %1404 to double
  %1408 = fpext float %1403 to double
  %1409 = fmul fast double %1407, 2.000000e+00
  %1410 = fmul fast double %1409, %1408
  %1411 = fsub fast double %1406, %1410
  %1412 = fptrunc double %1411 to float
  %1413 = fpext float %1412 to double
  %1414 = fmul fast double %1413, 6.553500e+04
  %1415 = fsub fast double 6.553500e+04, %1414
  %1416 = fptrunc double %1415 to float
  store float %1416, ptr %55, align 4, !tbaa !47
  br label %1417

1417:                                             ; preds = %1402, %1399
  %1418 = and i32 %1285, 1
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1436, label %1420

1420:                                             ; preds = %1417
  %1421 = shufflevector <2 x float> %177, <2 x float> %314, <2 x i32> <i32 0, i32 2>
  %1422 = fpext <2 x float> %1421 to <2 x double>
  %1423 = fmul fast <2 x double> %1422, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1424 = fptrunc <2 x double> %1423 to <2 x float>
  %1425 = extractelement <2 x float> %1424, i64 0
  %1426 = extractelement <2 x float> %1424, i64 1
  %1427 = fadd fast float %1425, %1426
  %1428 = fpext float %1427 to double
  %1429 = fpext float %1426 to double
  %1430 = fpext float %1425 to double
  %1431 = fmul fast double %1429, 2.000000e+00
  %1432 = fmul fast double %1431, %1430
  %1433 = fsub fast double %1428, %1432
  %1434 = fptrunc double %1433 to float
  %1435 = fmul fast float %1434, 6.553500e+04
  store float %1435, ptr %58, align 8, !tbaa !43
  br label %1436

1436:                                             ; preds = %1420, %1417
  %1437 = and i32 %1285, 2
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1455, label %1439

1439:                                             ; preds = %1436
  %1440 = shufflevector <2 x float> %177, <2 x float> %314, <2 x i32> <i32 1, i32 3>
  %1441 = fpext <2 x float> %1440 to <2 x double>
  %1442 = fmul fast <2 x double> %1441, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1443 = fptrunc <2 x double> %1442 to <2 x float>
  %1444 = extractelement <2 x float> %1443, i64 0
  %1445 = extractelement <2 x float> %1443, i64 1
  %1446 = fadd fast float %1444, %1445
  %1447 = fpext float %1446 to double
  %1448 = fpext float %1445 to double
  %1449 = fpext float %1444 to double
  %1450 = fmul fast double %1448, 2.000000e+00
  %1451 = fmul fast double %1450, %1449
  %1452 = fsub fast double %1447, %1451
  %1453 = fptrunc double %1452 to float
  %1454 = fmul fast float %1453, 6.553500e+04
  store float %1454, ptr %57, align 4, !tbaa !45
  br label %1455

1455:                                             ; preds = %1439, %1436
  %1456 = and i32 %1285, 4
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1475, label %1458

1458:                                             ; preds = %1455
  %1459 = insertelement <2 x float> poison, float %176, i64 0
  %1460 = insertelement <2 x float> %1459, float %313, i64 1
  %1461 = fpext <2 x float> %1460 to <2 x double>
  %1462 = fmul fast <2 x double> %1461, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1463 = fptrunc <2 x double> %1462 to <2 x float>
  %1464 = extractelement <2 x float> %1463, i64 0
  %1465 = extractelement <2 x float> %1463, i64 1
  %1466 = fadd fast float %1464, %1465
  %1467 = fpext float %1466 to double
  %1468 = fpext float %1465 to double
  %1469 = fpext float %1464 to double
  %1470 = fmul fast double %1468, 2.000000e+00
  %1471 = fmul fast double %1470, %1469
  %1472 = fsub fast double %1467, %1471
  %1473 = fptrunc double %1472 to float
  %1474 = fmul fast float %1473, 6.553500e+04
  store float %1474, ptr %56, align 8, !tbaa !46
  br label %1475

1475:                                             ; preds = %1458, %1455
  %1476 = and i32 %1285, 32
  %1477 = icmp ne i32 %1476, 0
  %1478 = load i32, ptr %59, align 4
  %1479 = icmp eq i32 %1478, 12
  %1480 = select i1 %1477, i1 %1479, i1 false
  br i1 %1480, label %1481, label %4839

1481:                                             ; preds = %1475
  %1482 = load float, ptr %51, align 8, !tbaa !50
  %1483 = load float, ptr %46, align 8, !tbaa !50
  %1484 = insertelement <2 x float> poison, float %1483, i64 0
  %1485 = insertelement <2 x float> %1484, float %1482, i64 1
  %1486 = fpext <2 x float> %1485 to <2 x double>
  %1487 = fmul fast <2 x double> %1486, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1488 = fptrunc <2 x double> %1487 to <2 x float>
  %1489 = extractelement <2 x float> %1488, i64 0
  %1490 = extractelement <2 x float> %1488, i64 1
  %1491 = fadd fast float %1489, %1490
  %1492 = fpext float %1491 to double
  %1493 = fpext float %1490 to double
  %1494 = fpext float %1489 to double
  %1495 = fmul fast double %1493, 2.000000e+00
  %1496 = fmul fast double %1495, %1494
  %1497 = fsub fast double %1492, %1496
  br label %1498

1498:                                             ; preds = %1481, %1375
  %1499 = phi double [ %1497, %1481 ], [ %1398, %1375 ]
  %1500 = phi float [ 6.553500e+04, %1481 ], [ %1313, %1375 ]
  %1501 = fptrunc double %1499 to float
  %1502 = fmul fast float %1500, %1501
  store float %1502, ptr %53, align 8, !tbaa !50
  br label %4839

1503:                                             ; preds = %312
  %1504 = load i32, ptr %13, align 4, !tbaa !10
  %1505 = load float, ptr %50, align 4, !tbaa !47
  %1506 = load float, ptr %45, align 4, !tbaa !47
  %1507 = insertelement <2 x float> poison, float %1506, i64 0
  %1508 = insertelement <2 x float> %1507, float %1505, i64 1
  %1509 = fpext <2 x float> %1508 to <2 x double>
  %1510 = fmul fast <2 x double> %1509, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1511 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1510
  %1512 = fptrunc <2 x double> %1511 to <2 x float>
  %1513 = and i32 %1504, 256
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1601, label %1515

1515:                                             ; preds = %1503
  %1516 = extractelement <2 x float> %1512, i64 0
  %1517 = extractelement <2 x float> %1512, i64 1
  %1518 = fadd fast float %1516, %1517
  %1519 = fmul fast float %1516, %1517
  %1520 = fsub fast float %1518, %1519
  %1521 = fcmp fast ogt float %1520, 1.000000e+00
  %1522 = select fast i1 %1521, float 1.000000e+00, float %1520
  %1523 = call fast float @llvm.maxnum.f32(float %1522, float 0.000000e+00)
  %1524 = fpext float %1523 to double
  %1525 = fmul fast double %1524, 6.553500e+04
  %1526 = fsub fast double 6.553500e+04, %1525
  %1527 = fptrunc double %1526 to float
  store float %1527, ptr %55, align 4, !tbaa !47
  %1528 = call fast double @llvm.fabs.f64(double %1524)
  %1529 = fcmp fast olt double %1528, 1.000000e-15
  %1530 = fdiv fast double 6.553500e+04, %1524
  %1531 = select i1 %1529, double 0x440C6BD8BA3ED9CB, double %1530
  %1532 = fptrunc double %1531 to float
  %1533 = fpext <2 x float> %1512 to <2 x double>
  %1534 = fmul fast <2 x double> %1533, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1535 = extractelement <2 x double> %1534, i64 1
  %1536 = extractelement <2 x double> %1534, i64 0
  %1537 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1533
  %1538 = extractelement <2 x double> %1537, i64 0
  %1539 = extractelement <2 x double> %1537, i64 1
  %1540 = fpext <2 x float> %314 to <2 x double>
  %1541 = shufflevector <2 x double> %1534, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1542 = fmul fast <2 x double> %1541, %1540
  %1543 = fptrunc <2 x double> %1542 to <2 x float>
  %1544 = fpext <2 x float> %177 to <2 x double>
  %1545 = shufflevector <2 x double> %1534, <2 x double> poison, <2 x i32> zeroinitializer
  %1546 = fmul fast <2 x double> %1545, %1544
  %1547 = fptrunc <2 x double> %1546 to <2 x float>
  %1548 = fmul fast <2 x float> %1543, %1547
  %1549 = fpext <2 x float> %1548 to <2 x double>
  %1550 = fpext <2 x float> %1543 to <2 x double>
  %1551 = shufflevector <2 x double> %1537, <2 x double> poison, <2 x i32> zeroinitializer
  %1552 = fmul fast <2 x double> %1551, %1550
  %1553 = fpext <2 x float> %1547 to <2 x double>
  %1554 = shufflevector <2 x double> %1537, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1555 = fmul fast <2 x double> %1554, %1553
  %1556 = fadd fast <2 x double> %1552, %1549
  %1557 = fadd fast <2 x double> %1556, %1555
  %1558 = fptrunc <2 x double> %1557 to <2 x float>
  %1559 = insertelement <2 x float> poison, float %1532, i64 0
  %1560 = shufflevector <2 x float> %1559, <2 x float> poison, <2 x i32> zeroinitializer
  %1561 = fmul fast <2 x float> %1560, %1558
  store <2 x float> %1561, ptr %58, align 8, !tbaa !29
  %1562 = fpext float %313 to double
  %1563 = fmul fast double %1535, %1562
  %1564 = fptrunc double %1563 to float
  %1565 = fpext float %176 to double
  %1566 = fmul fast double %1536, %1565
  %1567 = fptrunc double %1566 to float
  %1568 = fmul fast float %1567, %1564
  %1569 = fpext float %1568 to double
  %1570 = fpext float %1564 to double
  %1571 = fmul fast double %1538, %1570
  %1572 = fpext float %1567 to double
  %1573 = fmul fast double %1539, %1572
  %1574 = fadd fast double %1571, %1569
  %1575 = fadd fast double %1574, %1573
  %1576 = fptrunc double %1575 to float
  %1577 = fmul fast float %1576, %1532
  store float %1577, ptr %56, align 8, !tbaa !46
  %1578 = load i32, ptr %59, align 4, !tbaa !64
  %1579 = icmp eq i32 %1578, 12
  br i1 %1579, label %1580, label %4839

1580:                                             ; preds = %1515
  %1581 = shufflevector <2 x double> %1534, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1582 = load float, ptr %51, align 8, !tbaa !50
  %1583 = load float, ptr %46, align 8, !tbaa !50
  %1584 = insertelement <2 x float> poison, float %1582, i64 0
  %1585 = insertelement <2 x float> %1584, float %1583, i64 1
  %1586 = fpext <2 x float> %1585 to <2 x double>
  %1587 = fmul fast <2 x double> %1581, %1586
  %1588 = fptrunc <2 x double> %1587 to <2 x float>
  %1589 = shufflevector <2 x float> %1588, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1590 = fmul fast <2 x float> %1589, %1588
  %1591 = extractelement <2 x float> %1590, i64 0
  %1592 = fpext float %1591 to double
  %1593 = fpext <2 x float> %1588 to <2 x double>
  %1594 = fmul fast <2 x double> %1537, %1593
  %1595 = extractelement <2 x double> %1594, i64 0
  %1596 = fadd fast double %1595, %1592
  %1597 = extractelement <2 x double> %1594, i64 1
  %1598 = fadd fast double %1596, %1597
  %1599 = fptrunc double %1598 to float
  %1600 = fmul fast float %1599, %1532
  br label %1657

1601:                                             ; preds = %1503
  %1602 = and i32 %1504, 8
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1612, label %1604

1604:                                             ; preds = %1601
  %1605 = shufflevector <2 x float> %1512, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1606 = fmul fast <2 x float> %1605, %1512
  %1607 = extractelement <2 x float> %1606, i64 0
  %1608 = fpext float %1607 to double
  %1609 = fmul fast double %1608, 6.553500e+04
  %1610 = fsub fast double 6.553500e+04, %1609
  %1611 = fptrunc double %1610 to float
  store float %1611, ptr %55, align 4, !tbaa !47
  br label %1612

1612:                                             ; preds = %1604, %1601
  %1613 = and i32 %1504, 1
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1623, label %1615

1615:                                             ; preds = %1612
  %1616 = extractelement <2 x float> %314, i64 0
  %1617 = fpext float %1616 to double
  %1618 = fmul fast double %1617, 0x3EF0001000100010
  %1619 = extractelement <2 x float> %177, i64 0
  %1620 = fpext float %1619 to double
  %1621 = fmul fast double %1618, %1620
  %1622 = fptrunc double %1621 to float
  store float %1622, ptr %58, align 8, !tbaa !43
  br label %1623

1623:                                             ; preds = %1615, %1612
  %1624 = and i32 %1504, 2
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1634, label %1626

1626:                                             ; preds = %1623
  %1627 = extractelement <2 x float> %314, i64 1
  %1628 = fpext float %1627 to double
  %1629 = fmul fast double %1628, 0x3EF0001000100010
  %1630 = extractelement <2 x float> %177, i64 1
  %1631 = fpext float %1630 to double
  %1632 = fmul fast double %1629, %1631
  %1633 = fptrunc double %1632 to float
  store float %1633, ptr %57, align 4, !tbaa !45
  br label %1634

1634:                                             ; preds = %1626, %1623
  %1635 = and i32 %1504, 4
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1643, label %1637

1637:                                             ; preds = %1634
  %1638 = fpext float %313 to double
  %1639 = fmul fast double %1638, 0x3EF0001000100010
  %1640 = fpext float %176 to double
  %1641 = fmul fast double %1639, %1640
  %1642 = fptrunc double %1641 to float
  store float %1642, ptr %56, align 8, !tbaa !46
  br label %1643

1643:                                             ; preds = %1637, %1634
  %1644 = and i32 %1504, 32
  %1645 = icmp ne i32 %1644, 0
  %1646 = load i32, ptr %59, align 4
  %1647 = icmp eq i32 %1646, 12
  %1648 = select i1 %1645, i1 %1647, i1 false
  br i1 %1648, label %1649, label %4839

1649:                                             ; preds = %1643
  %1650 = load float, ptr %51, align 8, !tbaa !50
  %1651 = fpext float %1650 to double
  %1652 = fmul fast double %1651, 0x3EF0001000100010
  %1653 = load float, ptr %46, align 8, !tbaa !50
  %1654 = fpext float %1653 to double
  %1655 = fmul fast double %1652, %1654
  %1656 = fptrunc double %1655 to float
  br label %1657

1657:                                             ; preds = %1649, %1580
  %1658 = phi float [ %1656, %1649 ], [ %1600, %1580 ]
  store float %1658, ptr %53, align 8, !tbaa !50
  br label %4839

1659:                                             ; preds = %312
  %1660 = load i32, ptr %13, align 4, !tbaa !10
  %1661 = load float, ptr %50, align 4, !tbaa !47
  %1662 = load float, ptr %45, align 4, !tbaa !47
  %1663 = insertelement <2 x float> poison, float %1662, i64 0
  %1664 = insertelement <2 x float> %1663, float %1661, i64 1
  %1665 = fpext <2 x float> %1664 to <2 x double>
  %1666 = fmul fast <2 x double> %1665, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1667 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1666
  %1668 = fptrunc <2 x double> %1667 to <2 x float>
  %1669 = and i32 %1660, 256
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1727, label %1671

1671:                                             ; preds = %1659
  %1672 = extractelement <2 x float> %1668, i64 0
  %1673 = extractelement <2 x float> %1668, i64 1
  %1674 = fadd fast float %1672, %1673
  %1675 = fmul fast float %1672, %1673
  %1676 = fsub fast float %1674, %1675
  %1677 = fcmp fast ogt float %1676, 1.000000e+00
  %1678 = select fast i1 %1677, float 1.000000e+00, float %1676
  %1679 = call fast float @llvm.maxnum.f32(float %1678, float 0.000000e+00)
  %1680 = fpext float %1679 to double
  %1681 = fmul fast double %1680, 6.553500e+04
  %1682 = fsub fast double 6.553500e+04, %1681
  %1683 = fptrunc double %1682 to float
  store float %1683, ptr %55, align 4, !tbaa !47
  %1684 = fmul fast <2 x float> %1668, <float 0x3EF0001000000000, float 0x3EF0001000000000>
  %1685 = call fast double @llvm.fabs.f64(double %1680)
  %1686 = fcmp fast olt double %1685, 1.000000e-15
  %1687 = fdiv fast double 6.553500e+04, %1680
  %1688 = select i1 %1686, double 0x440C6BD8BA3ED9CB, double %1687
  %1689 = extractelement <2 x float> %1684, i64 1
  %1690 = extractelement <2 x float> %1684, i64 0
  %1691 = shufflevector <2 x float> %1684, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1692 = fmul fast <2 x float> %314, %1691
  %1693 = shufflevector <2 x float> %1684, <2 x float> poison, <2 x i32> zeroinitializer
  %1694 = fmul fast <2 x float> %177, %1693
  %1695 = fadd fast <2 x float> %1694, %1692
  %1696 = fmul fast <2 x float> %1694, %1692
  %1697 = fsub fast <2 x float> %1695, %1696
  %1698 = fpext <2 x float> %1697 to <2 x double>
  %1699 = insertelement <2 x double> poison, double %1688, i64 0
  %1700 = shufflevector <2 x double> %1699, <2 x double> poison, <2 x i32> zeroinitializer
  %1701 = fmul fast <2 x double> %1700, %1698
  %1702 = fptrunc <2 x double> %1701 to <2 x float>
  store <2 x float> %1702, ptr %58, align 8, !tbaa !29
  %1703 = fmul fast float %313, %1689
  %1704 = fmul fast float %176, %1690
  %1705 = fadd fast float %1704, %1703
  %1706 = fmul fast float %1704, %1703
  %1707 = fsub fast float %1705, %1706
  %1708 = fpext float %1707 to double
  %1709 = fmul fast double %1688, %1708
  %1710 = fptrunc double %1709 to float
  store float %1710, ptr %56, align 8, !tbaa !46
  %1711 = load i32, ptr %59, align 4, !tbaa !64
  %1712 = icmp eq i32 %1711, 12
  br i1 %1712, label %1713, label %4839

1713:                                             ; preds = %1671
  %1714 = load float, ptr %51, align 8, !tbaa !50
  %1715 = load float, ptr %46, align 8, !tbaa !50
  %1716 = insertelement <2 x float> poison, float %1715, i64 0
  %1717 = insertelement <2 x float> %1716, float %1714, i64 1
  %1718 = fmul fast <2 x float> %1717, %1684
  %1719 = extractelement <2 x float> %1718, i64 0
  %1720 = extractelement <2 x float> %1718, i64 1
  %1721 = fadd fast float %1719, %1720
  %1722 = fmul fast float %1719, %1720
  %1723 = fsub fast float %1721, %1722
  %1724 = fpext float %1723 to double
  %1725 = fmul fast double %1688, %1724
  %1726 = fptrunc double %1725 to float
  br label %1803

1727:                                             ; preds = %1659
  %1728 = and i32 %1660, 8
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1740, label %1730

1730:                                             ; preds = %1727
  %1731 = extractelement <2 x float> %1668, i64 0
  %1732 = extractelement <2 x float> %1668, i64 1
  %1733 = fadd fast float %1731, %1732
  %1734 = fmul fast float %1731, %1732
  %1735 = fsub fast float %1733, %1734
  %1736 = fpext float %1735 to double
  %1737 = fmul fast double %1736, 6.553500e+04
  %1738 = fsub fast double 6.553500e+04, %1737
  %1739 = fptrunc double %1738 to float
  store float %1739, ptr %55, align 4, !tbaa !47
  br label %1740

1740:                                             ; preds = %1730, %1727
  %1741 = and i32 %1660, 1
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1754, label %1743

1743:                                             ; preds = %1740
  %1744 = shufflevector <2 x float> %177, <2 x float> %314, <2 x i32> <i32 0, i32 2>
  %1745 = fpext <2 x float> %1744 to <2 x double>
  %1746 = fmul fast <2 x double> %1745, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1747 = fptrunc <2 x double> %1746 to <2 x float>
  %1748 = extractelement <2 x float> %1747, i64 0
  %1749 = extractelement <2 x float> %1747, i64 1
  %1750 = fadd fast float %1748, %1749
  %1751 = fmul fast float %1748, %1749
  %1752 = fsub fast float %1750, %1751
  %1753 = fmul fast float %1752, 6.553500e+04
  store float %1753, ptr %58, align 8, !tbaa !43
  br label %1754

1754:                                             ; preds = %1743, %1740
  %1755 = and i32 %1660, 2
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1768, label %1757

1757:                                             ; preds = %1754
  %1758 = shufflevector <2 x float> %177, <2 x float> %314, <2 x i32> <i32 1, i32 3>
  %1759 = fpext <2 x float> %1758 to <2 x double>
  %1760 = fmul fast <2 x double> %1759, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1761 = fptrunc <2 x double> %1760 to <2 x float>
  %1762 = extractelement <2 x float> %1761, i64 0
  %1763 = extractelement <2 x float> %1761, i64 1
  %1764 = fadd fast float %1762, %1763
  %1765 = fmul fast float %1762, %1763
  %1766 = fsub fast float %1764, %1765
  %1767 = fmul fast float %1766, 6.553500e+04
  store float %1767, ptr %57, align 4, !tbaa !45
  br label %1768

1768:                                             ; preds = %1757, %1754
  %1769 = and i32 %1660, 4
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1783, label %1771

1771:                                             ; preds = %1768
  %1772 = insertelement <2 x float> poison, float %176, i64 0
  %1773 = insertelement <2 x float> %1772, float %313, i64 1
  %1774 = fpext <2 x float> %1773 to <2 x double>
  %1775 = fmul fast <2 x double> %1774, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1776 = fptrunc <2 x double> %1775 to <2 x float>
  %1777 = extractelement <2 x float> %1776, i64 0
  %1778 = extractelement <2 x float> %1776, i64 1
  %1779 = fadd fast float %1777, %1778
  %1780 = fmul fast float %1777, %1778
  %1781 = fsub fast float %1779, %1780
  %1782 = fmul fast float %1781, 6.553500e+04
  store float %1782, ptr %56, align 8, !tbaa !46
  br label %1783

1783:                                             ; preds = %1771, %1768
  %1784 = and i32 %1660, 32
  %1785 = icmp ne i32 %1784, 0
  %1786 = load i32, ptr %59, align 4
  %1787 = icmp eq i32 %1786, 12
  %1788 = select i1 %1785, i1 %1787, i1 false
  br i1 %1788, label %1789, label %4839

1789:                                             ; preds = %1783
  %1790 = load float, ptr %51, align 8, !tbaa !50
  %1791 = load float, ptr %46, align 8, !tbaa !50
  %1792 = insertelement <2 x float> poison, float %1791, i64 0
  %1793 = insertelement <2 x float> %1792, float %1790, i64 1
  %1794 = fpext <2 x float> %1793 to <2 x double>
  %1795 = fmul fast <2 x double> %1794, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1796 = fptrunc <2 x double> %1795 to <2 x float>
  %1797 = extractelement <2 x float> %1796, i64 0
  %1798 = extractelement <2 x float> %1796, i64 1
  %1799 = fadd fast float %1797, %1798
  %1800 = fmul fast float %1797, %1798
  %1801 = fsub fast float %1799, %1800
  %1802 = fmul fast float %1801, 6.553500e+04
  br label %1803

1803:                                             ; preds = %1789, %1713
  %1804 = phi float [ %1802, %1789 ], [ %1726, %1713 ]
  store float %1804, ptr %53, align 8, !tbaa !50
  br label %4839

1805:                                             ; preds = %312
  %1806 = load i32, ptr %13, align 4, !tbaa !10
  call fastcc void @CompositeDivide(ptr noundef nonnull %30, ptr noundef nonnull %29, i32 noundef %1806, ptr noundef nonnull %28)
  br label %4839

1807:                                             ; preds = %312
  %1808 = load i32, ptr %13, align 4, !tbaa !10
  call fastcc void @CompositeDivide(ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %1808, ptr noundef nonnull %28)
  br label %4839

1809:                                             ; preds = %312
  %1810 = load i32, ptr %13, align 4, !tbaa !10
  %1811 = and i32 %1810, 256
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1943, label %1813

1813:                                             ; preds = %1809
  %1814 = load float, ptr %50, align 4, !tbaa !47
  %1815 = fpext float %1814 to double
  %1816 = fmul fast double %1815, 0x3EF0001000100010
  %1817 = load float, ptr %45, align 4, !tbaa !47
  %1818 = fpext float %1817 to double
  %1819 = fmul fast double %1816, %1818
  %1820 = fptrunc double %1819 to float
  store float %1820, ptr %55, align 4, !tbaa !47
  %1821 = fpext float %1820 to double
  %1822 = fmul fast double %1821, 0x3EF0001000100010
  %1823 = fsub fast double 1.000000e+00, %1822
  %1824 = fcmp fast olt double %1823, 0.000000e+00
  %1825 = select i1 %1824, double 0.000000e+00, double %1823
  %1826 = fcmp fast ult double %1825, 1.000000e-15
  %1827 = fdiv fast double 1.000000e+00, %1825
  %1828 = select i1 %1826, double 0x430C6BF52633FFFF, double %1827
  %1829 = extractelement <2 x float> %177, i64 0
  %1830 = extractelement <2 x float> %314, i64 0
  %1831 = fcmp olt <2 x float> %314, %177
  %1832 = extractelement <2 x i1> %1831, i64 0
  br i1 %1832, label %1833, label %1843

1833:                                             ; preds = %1813
  %1834 = fsub fast double 1.000000e+00, %1816
  %1835 = fpext float %1830 to double
  %1836 = fmul fast double %1834, %1835
  %1837 = fmul fast double %1818, 0x3EF0001000100010
  %1838 = fsub fast double 1.000000e+00, %1837
  %1839 = fpext float %1829 to double
  %1840 = fmul fast double %1838, %1816
  %1841 = fmul fast double %1840, %1839
  %1842 = fadd fast double %1841, %1836
  br label %1852

1843:                                             ; preds = %1813
  %1844 = fmul fast double %1818, 0x3EF0001000100010
  %1845 = fpext float %1829 to double
  %1846 = fsub fast double 1.000000e+00, %1816
  %1847 = fpext float %1830 to double
  %1848 = fmul fast double %1846, %1847
  %1849 = fsub fast double %1848, %1845
  %1850 = fmul fast double %1844, %1849
  %1851 = fadd fast double %1850, %1845
  br label %1852

1852:                                             ; preds = %1843, %1833
  %1853 = phi double [ %1842, %1833 ], [ %1851, %1843 ]
  %1854 = fptrunc double %1853 to float
  %1855 = fpext float %1854 to double
  %1856 = fmul fast double %1828, %1855
  %1857 = fptrunc double %1856 to float
  store float %1857, ptr %58, align 8, !tbaa !43
  %1858 = extractelement <2 x float> %177, i64 1
  %1859 = extractelement <2 x float> %314, i64 1
  %1860 = fcmp fast olt float %1859, %1858
  br i1 %1860, label %1861, label %1871

1861:                                             ; preds = %1852
  %1862 = fsub fast double 1.000000e+00, %1816
  %1863 = fpext float %1859 to double
  %1864 = fmul fast double %1862, %1863
  %1865 = fmul fast double %1818, 0x3EF0001000100010
  %1866 = fsub fast double 1.000000e+00, %1865
  %1867 = fpext float %1858 to double
  %1868 = fmul fast double %1866, %1816
  %1869 = fmul fast double %1868, %1867
  %1870 = fadd fast double %1869, %1864
  br label %1880

1871:                                             ; preds = %1852
  %1872 = fmul fast double %1818, 0x3EF0001000100010
  %1873 = fpext float %1858 to double
  %1874 = fsub fast double 1.000000e+00, %1816
  %1875 = fpext float %1859 to double
  %1876 = fmul fast double %1874, %1875
  %1877 = fsub fast double %1876, %1873
  %1878 = fmul fast double %1872, %1877
  %1879 = fadd fast double %1878, %1873
  br label %1880

1880:                                             ; preds = %1871, %1861
  %1881 = phi double [ %1870, %1861 ], [ %1879, %1871 ]
  %1882 = fptrunc double %1881 to float
  %1883 = fpext float %1882 to double
  %1884 = fmul fast double %1828, %1883
  %1885 = fptrunc double %1884 to float
  store float %1885, ptr %57, align 4, !tbaa !45
  %1886 = fcmp fast olt float %313, %176
  br i1 %1886, label %1887, label %1897

1887:                                             ; preds = %1880
  %1888 = fsub fast double 1.000000e+00, %1816
  %1889 = fpext float %313 to double
  %1890 = fmul fast double %1888, %1889
  %1891 = fmul fast double %1818, 0x3EF0001000100010
  %1892 = fsub fast double 1.000000e+00, %1891
  %1893 = fpext float %176 to double
  %1894 = fmul fast double %1892, %1816
  %1895 = fmul fast double %1894, %1893
  %1896 = fadd fast double %1895, %1890
  br label %1906

1897:                                             ; preds = %1880
  %1898 = fmul fast double %1818, 0x3EF0001000100010
  %1899 = fpext float %176 to double
  %1900 = fsub fast double 1.000000e+00, %1816
  %1901 = fpext float %313 to double
  %1902 = fmul fast double %1900, %1901
  %1903 = fsub fast double %1902, %1899
  %1904 = fmul fast double %1898, %1903
  %1905 = fadd fast double %1904, %1899
  br label %1906

1906:                                             ; preds = %1897, %1887
  %1907 = phi double [ %1896, %1887 ], [ %1905, %1897 ]
  %1908 = fptrunc double %1907 to float
  %1909 = fpext float %1908 to double
  %1910 = fmul fast double %1828, %1909
  %1911 = fptrunc double %1910 to float
  store float %1911, ptr %56, align 8, !tbaa !46
  %1912 = load i32, ptr %59, align 4, !tbaa !64
  %1913 = icmp eq i32 %1912, 12
  br i1 %1913, label %1914, label %4839

1914:                                             ; preds = %1906
  %1915 = load float, ptr %51, align 8, !tbaa !50
  %1916 = load float, ptr %46, align 8, !tbaa !50
  %1917 = fcmp fast olt float %1915, %1916
  br i1 %1917, label %1918, label %1928

1918:                                             ; preds = %1914
  %1919 = fsub fast double 1.000000e+00, %1816
  %1920 = fpext float %1915 to double
  %1921 = fmul fast double %1919, %1920
  %1922 = fmul fast double %1818, 0x3EF0001000100010
  %1923 = fsub fast double 1.000000e+00, %1922
  %1924 = fpext float %1916 to double
  %1925 = fmul fast double %1923, %1816
  %1926 = fmul fast double %1925, %1924
  %1927 = fadd fast double %1926, %1921
  br label %1937

1928:                                             ; preds = %1914
  %1929 = fmul fast double %1818, 0x3EF0001000100010
  %1930 = fpext float %1916 to double
  %1931 = fsub fast double 1.000000e+00, %1816
  %1932 = fpext float %1915 to double
  %1933 = fmul fast double %1931, %1932
  %1934 = fsub fast double %1933, %1930
  %1935 = fmul fast double %1929, %1934
  %1936 = fadd fast double %1935, %1930
  br label %1937

1937:                                             ; preds = %1928, %1918
  %1938 = phi double [ %1927, %1918 ], [ %1936, %1928 ]
  %1939 = fptrunc double %1938 to float
  %1940 = fpext float %1939 to double
  %1941 = fmul fast double %1828, %1940
  %1942 = fptrunc double %1941 to float
  br label %1985

1943:                                             ; preds = %1809
  %1944 = and i32 %1810, 8
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %1951, label %1946

1946:                                             ; preds = %1943
  %1947 = load float, ptr %50, align 4, !tbaa !47
  %1948 = load float, ptr %45, align 4, !tbaa !47
  %1949 = fcmp fast ogt float %1947, %1948
  %1950 = select i1 %1949, float %1947, float %1948
  store float %1950, ptr %55, align 4, !tbaa !47
  br label %1951

1951:                                             ; preds = %1946, %1943
  %1952 = and i32 %1810, 1
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %1960, label %1954

1954:                                             ; preds = %1951
  %1955 = extractelement <2 x float> %177, i64 0
  %1956 = extractelement <2 x float> %314, i64 0
  %1957 = fcmp olt <2 x float> %314, %177
  %1958 = extractelement <2 x i1> %1957, i64 0
  %1959 = select i1 %1958, float %1956, float %1955
  store float %1959, ptr %58, align 8, !tbaa !43
  br label %1960

1960:                                             ; preds = %1954, %1951
  %1961 = and i32 %1810, 2
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1968, label %1963

1963:                                             ; preds = %1960
  %1964 = extractelement <2 x float> %177, i64 1
  %1965 = extractelement <2 x float> %314, i64 1
  %1966 = fcmp fast olt float %1965, %1964
  %1967 = select i1 %1966, float %1965, float %1964
  store float %1967, ptr %57, align 4, !tbaa !45
  br label %1968

1968:                                             ; preds = %1963, %1960
  %1969 = and i32 %1810, 4
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1974, label %1971

1971:                                             ; preds = %1968
  %1972 = fcmp fast olt float %313, %176
  %1973 = select i1 %1972, float %313, float %176
  store float %1973, ptr %56, align 8, !tbaa !46
  br label %1974

1974:                                             ; preds = %1971, %1968
  %1975 = and i32 %1810, 32
  %1976 = icmp ne i32 %1975, 0
  %1977 = load i32, ptr %59, align 4
  %1978 = icmp eq i32 %1977, 12
  %1979 = select i1 %1976, i1 %1978, i1 false
  br i1 %1979, label %1980, label %4839

1980:                                             ; preds = %1974
  %1981 = load float, ptr %51, align 8, !tbaa !50
  %1982 = load float, ptr %46, align 8, !tbaa !50
  %1983 = fcmp fast olt float %1981, %1982
  %1984 = select i1 %1983, float %1981, float %1982
  br label %1985

1985:                                             ; preds = %1980, %1937
  %1986 = phi float [ %1984, %1980 ], [ %1942, %1937 ]
  store float %1986, ptr %53, align 8, !tbaa !50
  br label %4839

1987:                                             ; preds = %312
  %1988 = load i32, ptr %13, align 4, !tbaa !10
  %1989 = and i32 %1988, 256
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %2123, label %1991

1991:                                             ; preds = %1987
  %1992 = load float, ptr %50, align 4, !tbaa !47
  %1993 = fpext float %1992 to double
  %1994 = fmul fast double %1993, 0x3EF0001000100010
  %1995 = load float, ptr %45, align 4, !tbaa !47
  %1996 = fpext float %1995 to double
  %1997 = fmul fast double %1994, %1996
  %1998 = fptrunc double %1997 to float
  store float %1998, ptr %55, align 4, !tbaa !47
  %1999 = fpext float %1998 to double
  %2000 = fmul fast double %1999, 0x3EF0001000100010
  %2001 = fsub fast double 1.000000e+00, %2000
  %2002 = fcmp fast olt double %2001, 0.000000e+00
  %2003 = select fast i1 %2002, double -1.000000e+00, double 1.000000e+00
  %2004 = fmul fast double %2003, %2001
  %2005 = fcmp fast ult double %2004, 1.000000e-15
  %2006 = fdiv fast double 1.000000e+00, %2001
  %2007 = fmul fast double %2003, 0x430C6BF52633FFFF
  %2008 = select i1 %2005, double %2007, double %2006
  %2009 = extractelement <2 x float> %177, i64 0
  %2010 = extractelement <2 x float> %314, i64 0
  %2011 = fcmp ogt <2 x float> %314, %177
  %2012 = extractelement <2 x i1> %2011, i64 0
  br i1 %2012, label %2013, label %2023

2013:                                             ; preds = %1991
  %2014 = fsub fast double 1.000000e+00, %1994
  %2015 = fpext float %2010 to double
  %2016 = fmul fast double %2014, %2015
  %2017 = fmul fast double %1996, 0x3EF0001000100010
  %2018 = fsub fast double 1.000000e+00, %2017
  %2019 = fpext float %2009 to double
  %2020 = fmul fast double %2018, %1994
  %2021 = fmul fast double %2020, %2019
  %2022 = fadd fast double %2021, %2016
  br label %2032

2023:                                             ; preds = %1991
  %2024 = fmul fast double %1996, 0x3EF0001000100010
  %2025 = fpext float %2009 to double
  %2026 = fsub fast double 1.000000e+00, %1994
  %2027 = fpext float %2010 to double
  %2028 = fmul fast double %2026, %2027
  %2029 = fsub fast double %2028, %2025
  %2030 = fmul fast double %2024, %2029
  %2031 = fadd fast double %2030, %2025
  br label %2032

2032:                                             ; preds = %2023, %2013
  %2033 = phi double [ %2022, %2013 ], [ %2031, %2023 ]
  %2034 = fptrunc double %2033 to float
  %2035 = fpext float %2034 to double
  %2036 = fmul fast double %2008, %2035
  %2037 = fptrunc double %2036 to float
  store float %2037, ptr %58, align 8, !tbaa !43
  %2038 = extractelement <2 x float> %177, i64 1
  %2039 = extractelement <2 x float> %314, i64 1
  %2040 = fcmp fast ogt float %2039, %2038
  br i1 %2040, label %2041, label %2051

2041:                                             ; preds = %2032
  %2042 = fsub fast double 1.000000e+00, %1994
  %2043 = fpext float %2039 to double
  %2044 = fmul fast double %2042, %2043
  %2045 = fmul fast double %1996, 0x3EF0001000100010
  %2046 = fsub fast double 1.000000e+00, %2045
  %2047 = fpext float %2038 to double
  %2048 = fmul fast double %2046, %1994
  %2049 = fmul fast double %2048, %2047
  %2050 = fadd fast double %2049, %2044
  br label %2060

2051:                                             ; preds = %2032
  %2052 = fmul fast double %1996, 0x3EF0001000100010
  %2053 = fpext float %2038 to double
  %2054 = fsub fast double 1.000000e+00, %1994
  %2055 = fpext float %2039 to double
  %2056 = fmul fast double %2054, %2055
  %2057 = fsub fast double %2056, %2053
  %2058 = fmul fast double %2052, %2057
  %2059 = fadd fast double %2058, %2053
  br label %2060

2060:                                             ; preds = %2051, %2041
  %2061 = phi double [ %2050, %2041 ], [ %2059, %2051 ]
  %2062 = fptrunc double %2061 to float
  %2063 = fpext float %2062 to double
  %2064 = fmul fast double %2008, %2063
  %2065 = fptrunc double %2064 to float
  store float %2065, ptr %57, align 4, !tbaa !45
  %2066 = fcmp fast ogt float %313, %176
  br i1 %2066, label %2067, label %2077

2067:                                             ; preds = %2060
  %2068 = fsub fast double 1.000000e+00, %1994
  %2069 = fpext float %313 to double
  %2070 = fmul fast double %2068, %2069
  %2071 = fmul fast double %1996, 0x3EF0001000100010
  %2072 = fsub fast double 1.000000e+00, %2071
  %2073 = fpext float %176 to double
  %2074 = fmul fast double %2072, %1994
  %2075 = fmul fast double %2074, %2073
  %2076 = fadd fast double %2075, %2070
  br label %2086

2077:                                             ; preds = %2060
  %2078 = fmul fast double %1996, 0x3EF0001000100010
  %2079 = fpext float %176 to double
  %2080 = fsub fast double 1.000000e+00, %1994
  %2081 = fpext float %313 to double
  %2082 = fmul fast double %2080, %2081
  %2083 = fsub fast double %2082, %2079
  %2084 = fmul fast double %2078, %2083
  %2085 = fadd fast double %2084, %2079
  br label %2086

2086:                                             ; preds = %2077, %2067
  %2087 = phi double [ %2076, %2067 ], [ %2085, %2077 ]
  %2088 = fptrunc double %2087 to float
  %2089 = fpext float %2088 to double
  %2090 = fmul fast double %2008, %2089
  %2091 = fptrunc double %2090 to float
  store float %2091, ptr %56, align 8, !tbaa !46
  %2092 = load i32, ptr %59, align 4, !tbaa !64
  %2093 = icmp eq i32 %2092, 12
  br i1 %2093, label %2094, label %4839

2094:                                             ; preds = %2086
  %2095 = load float, ptr %51, align 8, !tbaa !50
  %2096 = load float, ptr %46, align 8, !tbaa !50
  %2097 = fcmp fast ogt float %2095, %2096
  br i1 %2097, label %2098, label %2108

2098:                                             ; preds = %2094
  %2099 = fsub fast double 1.000000e+00, %1994
  %2100 = fpext float %2095 to double
  %2101 = fmul fast double %2099, %2100
  %2102 = fmul fast double %1996, 0x3EF0001000100010
  %2103 = fsub fast double 1.000000e+00, %2102
  %2104 = fpext float %2096 to double
  %2105 = fmul fast double %2103, %1994
  %2106 = fmul fast double %2105, %2104
  %2107 = fadd fast double %2106, %2101
  br label %2117

2108:                                             ; preds = %2094
  %2109 = fmul fast double %1996, 0x3EF0001000100010
  %2110 = fpext float %2096 to double
  %2111 = fsub fast double 1.000000e+00, %1994
  %2112 = fpext float %2095 to double
  %2113 = fmul fast double %2111, %2112
  %2114 = fsub fast double %2113, %2110
  %2115 = fmul fast double %2109, %2114
  %2116 = fadd fast double %2115, %2110
  br label %2117

2117:                                             ; preds = %2108, %2098
  %2118 = phi double [ %2107, %2098 ], [ %2116, %2108 ]
  %2119 = fptrunc double %2118 to float
  %2120 = fpext float %2119 to double
  %2121 = fmul fast double %2008, %2120
  %2122 = fptrunc double %2121 to float
  br label %2165

2123:                                             ; preds = %1987
  %2124 = and i32 %1988, 8
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2131, label %2126

2126:                                             ; preds = %2123
  %2127 = load float, ptr %50, align 4, !tbaa !47
  %2128 = load float, ptr %45, align 4, !tbaa !47
  %2129 = fcmp fast olt float %2127, %2128
  %2130 = select i1 %2129, float %2127, float %2128
  store float %2130, ptr %55, align 4, !tbaa !47
  br label %2131

2131:                                             ; preds = %2126, %2123
  %2132 = and i32 %1988, 1
  %2133 = icmp eq i32 %2132, 0
  br i1 %2133, label %2140, label %2134

2134:                                             ; preds = %2131
  %2135 = extractelement <2 x float> %177, i64 0
  %2136 = extractelement <2 x float> %314, i64 0
  %2137 = fcmp ogt <2 x float> %314, %177
  %2138 = extractelement <2 x i1> %2137, i64 0
  %2139 = select i1 %2138, float %2136, float %2135
  store float %2139, ptr %58, align 8, !tbaa !43
  br label %2140

2140:                                             ; preds = %2134, %2131
  %2141 = and i32 %1988, 2
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2148, label %2143

2143:                                             ; preds = %2140
  %2144 = extractelement <2 x float> %177, i64 1
  %2145 = extractelement <2 x float> %314, i64 1
  %2146 = fcmp fast ogt float %2145, %2144
  %2147 = select i1 %2146, float %2145, float %2144
  store float %2147, ptr %57, align 4, !tbaa !45
  br label %2148

2148:                                             ; preds = %2143, %2140
  %2149 = and i32 %1988, 4
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2154, label %2151

2151:                                             ; preds = %2148
  %2152 = fcmp fast ogt float %313, %176
  %2153 = select i1 %2152, float %313, float %176
  store float %2153, ptr %56, align 8, !tbaa !46
  br label %2154

2154:                                             ; preds = %2151, %2148
  %2155 = and i32 %1988, 32
  %2156 = icmp ne i32 %2155, 0
  %2157 = load i32, ptr %59, align 4
  %2158 = icmp eq i32 %2157, 12
  %2159 = select i1 %2156, i1 %2158, i1 false
  br i1 %2159, label %2160, label %4839

2160:                                             ; preds = %2154
  %2161 = load float, ptr %51, align 8, !tbaa !50
  %2162 = load float, ptr %46, align 8, !tbaa !50
  %2163 = fcmp fast ogt float %2161, %2162
  %2164 = select i1 %2163, float %2161, float %2162
  br label %2165

2165:                                             ; preds = %2160, %2117
  %2166 = phi float [ %2164, %2160 ], [ %2122, %2117 ]
  store float %2166, ptr %53, align 8, !tbaa !50
  br label %4839

2167:                                             ; preds = %312
  %2168 = load i32, ptr %13, align 4, !tbaa !10
  %2169 = and i32 %2168, 256
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2221, label %2171

2171:                                             ; preds = %2167
  %2172 = load float, ptr %50, align 4, !tbaa !47
  %2173 = fpext float %2172 to double
  %2174 = fmul fast double %2173, 0x3EF0001000100010
  %2175 = fsub fast double 1.000000e+00, %2174
  %2176 = fptrunc double %2175 to float
  %2177 = load float, ptr %45, align 4, !tbaa !47
  %2178 = fpext float %2177 to double
  %2179 = fmul fast double %2178, 0x3EF0001000100010
  %2180 = fsub fast double 1.000000e+00, %2179
  %2181 = fptrunc double %2180 to float
  %2182 = load i32, ptr %52, align 4, !tbaa !64
  %2183 = icmp eq i32 %2182, 2
  %2184 = extractelement <2 x float> %314, i64 0
  br i1 %2183, label %2197, label %2185

2185:                                             ; preds = %2171
  %2186 = fpext float %2184 to double
  %2187 = fmul fast double %2186, 2.126560e-01
  %2188 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2189 = insertelement <2 x float> %2188, float %313, i64 1
  %2190 = fpext <2 x float> %2189 to <2 x double>
  %2191 = fmul fast <2 x double> %2190, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2192 = extractelement <2 x double> %2191, i64 0
  %2193 = fadd fast double %2192, %2187
  %2194 = extractelement <2 x double> %2191, i64 1
  %2195 = fadd fast double %2193, %2194
  %2196 = fptrunc double %2195 to float
  br label %2197

2197:                                             ; preds = %2185, %2171
  %2198 = phi float [ %2196, %2185 ], [ %2184, %2171 ]
  %2199 = fmul fast float %2198, %2176
  %2200 = load i32, ptr %59, align 4, !tbaa !64
  %2201 = icmp eq i32 %2200, 2
  %2202 = extractelement <2 x float> %177, i64 0
  br i1 %2201, label %2215, label %2203

2203:                                             ; preds = %2197
  %2204 = fpext float %2202 to double
  %2205 = fmul fast double %2204, 2.126560e-01
  %2206 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2207 = insertelement <2 x float> %2206, float %176, i64 1
  %2208 = fpext <2 x float> %2207 to <2 x double>
  %2209 = fmul fast <2 x double> %2208, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2210 = extractelement <2 x double> %2209, i64 0
  %2211 = fadd fast double %2210, %2205
  %2212 = extractelement <2 x double> %2209, i64 1
  %2213 = fadd fast double %2211, %2212
  %2214 = fptrunc double %2213 to float
  br label %2215

2215:                                             ; preds = %2203, %2197
  %2216 = phi float [ %2214, %2203 ], [ %2202, %2197 ]
  %2217 = fmul fast float %2216, %2181
  %2218 = fcmp fast olt float %2199, %2217
  br i1 %2218, label %2219, label %2220

2219:                                             ; preds = %2215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !38
  br label %4839

2220:                                             ; preds = %2215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false), !tbaa.struct !38
  br label %4839

2221:                                             ; preds = %2167
  %2222 = load i32, ptr %52, align 4, !tbaa !64
  %2223 = icmp eq i32 %2222, 2
  %2224 = extractelement <2 x float> %314, i64 0
  br i1 %2223, label %2237, label %2225

2225:                                             ; preds = %2221
  %2226 = fpext float %2224 to double
  %2227 = fmul fast double %2226, 2.126560e-01
  %2228 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2229 = insertelement <2 x float> %2228, float %313, i64 1
  %2230 = fpext <2 x float> %2229 to <2 x double>
  %2231 = fmul fast <2 x double> %2230, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2232 = extractelement <2 x double> %2231, i64 0
  %2233 = fadd fast double %2232, %2227
  %2234 = extractelement <2 x double> %2231, i64 1
  %2235 = fadd fast double %2233, %2234
  %2236 = fptrunc double %2235 to float
  br label %2237

2237:                                             ; preds = %2225, %2221
  %2238 = phi float [ %2236, %2225 ], [ %2224, %2221 ]
  %2239 = load i32, ptr %59, align 4, !tbaa !64
  %2240 = icmp eq i32 %2239, 2
  %2241 = extractelement <2 x float> %177, i64 0
  br i1 %2240, label %2254, label %2242

2242:                                             ; preds = %2237
  %2243 = fpext float %2241 to double
  %2244 = fmul fast double %2243, 2.126560e-01
  %2245 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2246 = insertelement <2 x float> %2245, float %176, i64 1
  %2247 = fpext <2 x float> %2246 to <2 x double>
  %2248 = fmul fast <2 x double> %2247, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2249 = extractelement <2 x double> %2248, i64 0
  %2250 = fadd fast double %2249, %2244
  %2251 = extractelement <2 x double> %2248, i64 1
  %2252 = fadd fast double %2250, %2251
  %2253 = fptrunc double %2252 to float
  br label %2254

2254:                                             ; preds = %2242, %2237
  %2255 = phi float [ %2253, %2242 ], [ %2241, %2237 ]
  %2256 = fcmp fast olt float %2238, %2255
  %2257 = and i32 %2168, 8
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2263, label %2259

2259:                                             ; preds = %2254
  %2260 = load float, ptr %50, align 4
  %2261 = load float, ptr %45, align 4
  %2262 = select i1 %2256, float %2260, float %2261
  store float %2262, ptr %55, align 4, !tbaa !47
  br label %2263

2263:                                             ; preds = %2259, %2254
  %2264 = and i32 %2168, 1
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2268, label %2266

2266:                                             ; preds = %2263
  %2267 = select i1 %2256, float %2224, float %2241
  store float %2267, ptr %58, align 8, !tbaa !43
  br label %2268

2268:                                             ; preds = %2266, %2263
  %2269 = and i32 %2168, 2
  %2270 = icmp eq i32 %2269, 0
  br i1 %2270, label %2275, label %2271

2271:                                             ; preds = %2268
  %2272 = extractelement <2 x float> %177, i64 1
  %2273 = extractelement <2 x float> %314, i64 1
  %2274 = select i1 %2256, float %2273, float %2272
  store float %2274, ptr %57, align 4, !tbaa !45
  br label %2275

2275:                                             ; preds = %2271, %2268
  %2276 = and i32 %2168, 4
  %2277 = icmp eq i32 %2276, 0
  br i1 %2277, label %2280, label %2278

2278:                                             ; preds = %2275
  %2279 = select i1 %2256, float %313, float %176
  store float %2279, ptr %56, align 8, !tbaa !46
  br label %2280

2280:                                             ; preds = %2278, %2275
  %2281 = and i32 %2168, 32
  %2282 = icmp ne i32 %2281, 0
  %2283 = icmp eq i32 %2239, 12
  %2284 = and i1 %2282, %2283
  br i1 %2284, label %2285, label %4839

2285:                                             ; preds = %2280
  %2286 = load float, ptr %51, align 8
  %2287 = load float, ptr %46, align 8
  %2288 = select i1 %2256, float %2286, float %2287
  store float %2288, ptr %53, align 8, !tbaa !50
  br label %4839

2289:                                             ; preds = %312
  %2290 = load i32, ptr %13, align 4, !tbaa !10
  %2291 = and i32 %2290, 256
  %2292 = icmp eq i32 %2291, 0
  br i1 %2292, label %2343, label %2293

2293:                                             ; preds = %2289
  %2294 = load float, ptr %50, align 4, !tbaa !47
  %2295 = fpext float %2294 to double
  %2296 = fmul fast double %2295, 0x3EF0001000100010
  %2297 = fsub fast double 1.000000e+00, %2296
  %2298 = fptrunc double %2297 to float
  %2299 = load float, ptr %45, align 4, !tbaa !47
  %2300 = fpext float %2299 to double
  %2301 = fmul fast double %2300, 0x3EF0001000100010
  %2302 = fsub fast double 1.000000e+00, %2301
  %2303 = fptrunc double %2302 to float
  %2304 = load i32, ptr %52, align 4, !tbaa !64
  %2305 = icmp eq i32 %2304, 2
  %2306 = extractelement <2 x float> %314, i64 0
  br i1 %2305, label %2319, label %2307

2307:                                             ; preds = %2293
  %2308 = fpext float %2306 to double
  %2309 = fmul fast double %2308, 2.126560e-01
  %2310 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2311 = insertelement <2 x float> %2310, float %313, i64 1
  %2312 = fpext <2 x float> %2311 to <2 x double>
  %2313 = fmul fast <2 x double> %2312, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2314 = extractelement <2 x double> %2313, i64 0
  %2315 = fadd fast double %2314, %2309
  %2316 = extractelement <2 x double> %2313, i64 1
  %2317 = fadd fast double %2315, %2316
  %2318 = fptrunc double %2317 to float
  br label %2319

2319:                                             ; preds = %2307, %2293
  %2320 = phi float [ %2318, %2307 ], [ %2306, %2293 ]
  %2321 = fmul fast float %2320, %2298
  %2322 = load i32, ptr %59, align 4, !tbaa !64
  %2323 = icmp eq i32 %2322, 2
  %2324 = extractelement <2 x float> %177, i64 0
  br i1 %2323, label %2337, label %2325

2325:                                             ; preds = %2319
  %2326 = fpext float %2324 to double
  %2327 = fmul fast double %2326, 2.126560e-01
  %2328 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2329 = insertelement <2 x float> %2328, float %176, i64 1
  %2330 = fpext <2 x float> %2329 to <2 x double>
  %2331 = fmul fast <2 x double> %2330, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2332 = extractelement <2 x double> %2331, i64 0
  %2333 = fadd fast double %2332, %2327
  %2334 = extractelement <2 x double> %2331, i64 1
  %2335 = fadd fast double %2333, %2334
  %2336 = fptrunc double %2335 to float
  br label %2337

2337:                                             ; preds = %2325, %2319
  %2338 = phi float [ %2336, %2325 ], [ %2324, %2319 ]
  %2339 = fmul fast float %2338, %2303
  %2340 = fcmp fast ogt float %2321, %2339
  br i1 %2340, label %2341, label %2342

2341:                                             ; preds = %2337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !38
  br label %4839

2342:                                             ; preds = %2337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false), !tbaa.struct !38
  br label %4839

2343:                                             ; preds = %2289
  %2344 = load i32, ptr %52, align 4, !tbaa !64
  %2345 = icmp eq i32 %2344, 2
  %2346 = extractelement <2 x float> %314, i64 0
  br i1 %2345, label %2359, label %2347

2347:                                             ; preds = %2343
  %2348 = fpext float %2346 to double
  %2349 = fmul fast double %2348, 2.126560e-01
  %2350 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2351 = insertelement <2 x float> %2350, float %313, i64 1
  %2352 = fpext <2 x float> %2351 to <2 x double>
  %2353 = fmul fast <2 x double> %2352, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2354 = extractelement <2 x double> %2353, i64 0
  %2355 = fadd fast double %2354, %2349
  %2356 = extractelement <2 x double> %2353, i64 1
  %2357 = fadd fast double %2355, %2356
  %2358 = fptrunc double %2357 to float
  br label %2359

2359:                                             ; preds = %2347, %2343
  %2360 = phi float [ %2358, %2347 ], [ %2346, %2343 ]
  %2361 = load i32, ptr %59, align 4, !tbaa !64
  %2362 = icmp eq i32 %2361, 2
  %2363 = extractelement <2 x float> %177, i64 0
  br i1 %2362, label %2376, label %2364

2364:                                             ; preds = %2359
  %2365 = fpext float %2363 to double
  %2366 = fmul fast double %2365, 2.126560e-01
  %2367 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2368 = insertelement <2 x float> %2367, float %176, i64 1
  %2369 = fpext <2 x float> %2368 to <2 x double>
  %2370 = fmul fast <2 x double> %2369, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %2371 = extractelement <2 x double> %2370, i64 0
  %2372 = fadd fast double %2371, %2366
  %2373 = extractelement <2 x double> %2370, i64 1
  %2374 = fadd fast double %2372, %2373
  %2375 = fptrunc double %2374 to float
  br label %2376

2376:                                             ; preds = %2364, %2359
  %2377 = phi float [ %2375, %2364 ], [ %2363, %2359 ]
  %2378 = fcmp fast ogt float %2360, %2377
  %2379 = and i32 %2290, 8
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2385, label %2381

2381:                                             ; preds = %2376
  %2382 = load float, ptr %50, align 4
  %2383 = load float, ptr %45, align 4
  %2384 = select i1 %2378, float %2382, float %2383
  store float %2384, ptr %55, align 4, !tbaa !47
  br label %2385

2385:                                             ; preds = %2381, %2376
  %2386 = and i32 %2290, 1
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2390, label %2388

2388:                                             ; preds = %2385
  %2389 = select i1 %2378, float %2346, float %2363
  store float %2389, ptr %58, align 8, !tbaa !43
  br label %2390

2390:                                             ; preds = %2388, %2385
  %2391 = and i32 %2290, 2
  %2392 = icmp eq i32 %2391, 0
  br i1 %2392, label %2397, label %2393

2393:                                             ; preds = %2390
  %2394 = extractelement <2 x float> %177, i64 1
  %2395 = extractelement <2 x float> %314, i64 1
  %2396 = select i1 %2378, float %2395, float %2394
  store float %2396, ptr %57, align 4, !tbaa !45
  br label %2397

2397:                                             ; preds = %2393, %2390
  %2398 = and i32 %2290, 4
  %2399 = icmp eq i32 %2398, 0
  br i1 %2399, label %2402, label %2400

2400:                                             ; preds = %2397
  %2401 = select i1 %2378, float %313, float %176
  store float %2401, ptr %56, align 8, !tbaa !46
  br label %2402

2402:                                             ; preds = %2400, %2397
  %2403 = and i32 %2290, 32
  %2404 = icmp ne i32 %2403, 0
  %2405 = icmp eq i32 %2361, 12
  %2406 = and i1 %2404, %2405
  br i1 %2406, label %2407, label %4839

2407:                                             ; preds = %2402
  %2408 = load float, ptr %51, align 8
  %2409 = load float, ptr %46, align 8
  %2410 = select i1 %2378, float %2408, float %2409
  store float %2410, ptr %53, align 8, !tbaa !50
  br label %4839

2411:                                             ; preds = %312
  %2412 = load i32, ptr %13, align 4, !tbaa !10
  %2413 = load float, ptr %50, align 4, !tbaa !47
  %2414 = fpext float %2413 to double
  %2415 = fmul fast double %2414, 0x3EF0001000100010
  %2416 = fsub fast double 1.000000e+00, %2415
  %2417 = fptrunc double %2416 to float
  %2418 = load float, ptr %45, align 4, !tbaa !47
  %2419 = fpext float %2418 to double
  %2420 = fmul fast double %2419, 0x3EF0001000100010
  %2421 = fsub fast double 1.000000e+00, %2420
  %2422 = fptrunc double %2421 to float
  %2423 = and i32 %2412, 256
  %2424 = icmp eq i32 %2423, 0
  br i1 %2424, label %2541, label %2425

2425:                                             ; preds = %2411
  %2426 = fadd fast float %2422, %2417
  %2427 = fmul fast float %2422, %2417
  %2428 = fsub fast float %2426, %2427
  %2429 = fcmp fast ogt float %2428, 1.000000e+00
  %2430 = select fast i1 %2429, float 1.000000e+00, float %2428
  %2431 = call fast float @llvm.maxnum.f32(float %2430, float 0.000000e+00)
  %2432 = fpext float %2431 to double
  %2433 = fmul fast double %2432, 6.553500e+04
  %2434 = fsub fast double 6.553500e+04, %2433
  %2435 = fptrunc double %2434 to float
  store float %2435, ptr %55, align 4, !tbaa !47
  %2436 = call fast double @llvm.fabs.f64(double %2432)
  %2437 = fcmp fast olt double %2436, 1.000000e-15
  %2438 = fdiv fast double 6.553500e+04, %2432
  %2439 = select i1 %2437, double 0x440C6BD8BA3ED9CB, double %2438
  %2440 = fpext float %2417 to double
  %2441 = fmul fast double %2440, 0x3EF0001000100010
  %2442 = load double, ptr %14, align 8, !tbaa !34
  %2443 = load double, ptr %60, align 8, !tbaa !55
  %2444 = fsub fast double 1.000000e+00, %2440
  %2445 = fpext float %2422 to double
  %2446 = fmul fast double %2445, 0x3EF0001000100010
  %2447 = fmul fast double %2443, %2445
  %2448 = load <2 x double>, ptr %61, align 8, !tbaa !39
  %2449 = fpext <2 x float> %177 to <2 x double>
  %2450 = insertelement <2 x double> poison, double %2446, i64 0
  %2451 = shufflevector <2 x double> %2450, <2 x double> poison, <2 x i32> zeroinitializer
  %2452 = fmul fast <2 x double> %2451, %2449
  %2453 = fptrunc <2 x double> %2452 to <2 x float>
  %2454 = fpext <2 x float> %2453 to <2 x double>
  %2455 = extractelement <2 x double> %2448, i64 0
  %2456 = fmul fast <2 x double> %2448, %2454
  %2457 = fsub fast double 1.000000e+00, %2445
  %2458 = fadd fast double %2447, %2457
  %2459 = fpext <2 x float> %314 to <2 x double>
  %2460 = insertelement <2 x double> poison, double %2441, i64 0
  %2461 = shufflevector <2 x double> %2460, <2 x double> poison, <2 x i32> zeroinitializer
  %2462 = fmul fast <2 x double> %2461, %2459
  %2463 = fptrunc <2 x double> %2462 to <2 x float>
  %2464 = fpext <2 x float> %2463 to <2 x double>
  %2465 = insertelement <2 x double> poison, double %2442, i64 0
  %2466 = shufflevector <2 x double> %2465, <2 x double> poison, <2 x i32> zeroinitializer
  %2467 = fmul fast <2 x double> %2466, %2454
  %2468 = shufflevector <2 x double> %2454, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2469 = insertelement <2 x double> %2468, double %2445, i64 1
  %2470 = fmul fast <2 x double> %2448, %2469
  %2471 = insertelement <2 x double> poison, double %2444, i64 0
  %2472 = shufflevector <2 x double> %2471, <2 x double> poison, <2 x i32> zeroinitializer
  %2473 = fmul fast <2 x double> %2472, %2454
  %2474 = insertelement <2 x double> poison, double %2458, i64 0
  %2475 = shufflevector <2 x double> %2474, <2 x double> poison, <2 x i32> zeroinitializer
  %2476 = fadd fast <2 x double> %2467, %2475
  %2477 = fmul fast <2 x double> %2476, %2464
  %2478 = shufflevector <2 x double> %2470, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2479 = shufflevector <2 x double> %2478, <2 x double> %2456, <2 x i32> <i32 0, i32 2>
  %2480 = fadd fast <2 x double> %2470, %2479
  %2481 = insertelement <2 x double> poison, double %2440, i64 0
  %2482 = shufflevector <2 x double> %2481, <2 x double> poison, <2 x i32> zeroinitializer
  %2483 = fmul fast <2 x double> %2480, %2482
  %2484 = shufflevector <2 x double> %2483, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2485 = fadd fast <2 x double> %2484, %2473
  %2486 = fadd fast <2 x double> %2485, %2477
  %2487 = fptrunc <2 x double> %2486 to <2 x float>
  %2488 = fpext <2 x float> %2487 to <2 x double>
  %2489 = insertelement <2 x double> poison, double %2439, i64 0
  %2490 = shufflevector <2 x double> %2489, <2 x double> poison, <2 x i32> zeroinitializer
  %2491 = fmul fast <2 x double> %2490, %2488
  %2492 = fptrunc <2 x double> %2491 to <2 x float>
  store <2 x float> %2492, ptr %58, align 8, !tbaa !29
  %2493 = fpext float %313 to double
  %2494 = fmul fast double %2441, %2493
  %2495 = fptrunc double %2494 to float
  %2496 = fpext float %176 to double
  %2497 = fmul fast double %2446, %2496
  %2498 = fptrunc double %2497 to float
  %2499 = fpext float %2495 to double
  %2500 = fpext float %2498 to double
  %2501 = fmul fast double %2442, %2500
  %2502 = fmul fast double %2455, %2500
  %2503 = fmul fast double %2444, %2500
  %2504 = fadd fast double %2501, %2458
  %2505 = fmul fast double %2504, %2499
  %2506 = extractelement <2 x double> %2470, i64 1
  %2507 = fadd fast double %2502, %2506
  %2508 = fmul fast double %2507, %2440
  %2509 = fadd fast double %2508, %2503
  %2510 = fadd fast double %2509, %2505
  %2511 = fptrunc double %2510 to float
  %2512 = fpext float %2511 to double
  %2513 = fmul fast double %2439, %2512
  %2514 = fptrunc double %2513 to float
  store float %2514, ptr %56, align 8, !tbaa !46
  %2515 = load i32, ptr %59, align 4, !tbaa !64
  %2516 = icmp eq i32 %2515, 12
  br i1 %2516, label %2517, label %4839

2517:                                             ; preds = %2425
  %2518 = load float, ptr %51, align 8, !tbaa !50
  %2519 = fpext float %2518 to double
  %2520 = fmul fast double %2441, %2519
  %2521 = fptrunc double %2520 to float
  %2522 = load float, ptr %46, align 8, !tbaa !50
  %2523 = fpext float %2522 to double
  %2524 = fmul fast double %2446, %2523
  %2525 = fptrunc double %2524 to float
  %2526 = fpext float %2521 to double
  %2527 = fpext float %2525 to double
  %2528 = fmul fast double %2442, %2527
  %2529 = fmul fast double %2455, %2527
  %2530 = fmul fast double %2444, %2527
  %2531 = fadd fast double %2528, %2458
  %2532 = fmul fast double %2531, %2526
  %2533 = fadd fast double %2529, %2506
  %2534 = fmul fast double %2533, %2440
  %2535 = fadd fast double %2534, %2530
  %2536 = fadd fast double %2535, %2532
  %2537 = fptrunc double %2536 to float
  %2538 = fpext float %2537 to double
  %2539 = fmul fast double %2439, %2538
  %2540 = fptrunc double %2539 to float
  br label %2667

2541:                                             ; preds = %2411
  %2542 = and i32 %2412, 8
  %2543 = icmp eq i32 %2542, 0
  br i1 %2543, label %2562, label %2544

2544:                                             ; preds = %2541
  %2545 = load double, ptr %14, align 8, !tbaa !34
  %2546 = fpext float %2417 to double
  %2547 = fpext float %2422 to double
  %2548 = fmul fast double %2545, %2547
  %2549 = load double, ptr %60, align 8, !tbaa !55
  %2550 = load double, ptr %61, align 8, !tbaa !36
  %2551 = fmul fast double %2550, %2547
  %2552 = load double, ptr %62, align 8, !tbaa !37
  %2553 = fadd fast double %2548, %2549
  %2554 = fmul fast double %2553, %2546
  %2555 = fadd fast double %2552, %2551
  %2556 = fadd fast double %2555, %2554
  %2557 = fptrunc double %2556 to float
  %2558 = fpext float %2557 to double
  %2559 = fmul fast double %2558, 6.553500e+04
  %2560 = fsub fast double 6.553500e+04, %2559
  %2561 = fptrunc double %2560 to float
  store float %2561, ptr %55, align 4, !tbaa !47
  br label %2562

2562:                                             ; preds = %2544, %2541
  %2563 = and i32 %2412, 1
  %2564 = icmp eq i32 %2563, 0
  br i1 %2564, label %2588, label %2565

2565:                                             ; preds = %2562
  %2566 = extractelement <2 x float> %314, i64 0
  %2567 = fpext float %2566 to double
  %2568 = fmul fast double %2567, 0x3EF0001000100010
  %2569 = fptrunc double %2568 to float
  %2570 = extractelement <2 x float> %177, i64 0
  %2571 = fpext float %2570 to double
  %2572 = fmul fast double %2571, 0x3EF0001000100010
  %2573 = fptrunc double %2572 to float
  %2574 = load double, ptr %14, align 8, !tbaa !34
  %2575 = fpext float %2569 to double
  %2576 = fpext float %2573 to double
  %2577 = fmul fast double %2574, %2576
  %2578 = load double, ptr %60, align 8, !tbaa !55
  %2579 = load double, ptr %61, align 8, !tbaa !36
  %2580 = fmul fast double %2579, %2576
  %2581 = load double, ptr %62, align 8, !tbaa !37
  %2582 = fadd fast double %2577, %2578
  %2583 = fmul fast double %2582, %2575
  %2584 = fadd fast double %2580, %2581
  %2585 = fadd fast double %2584, %2583
  %2586 = fptrunc double %2585 to float
  %2587 = fmul fast float %2586, 6.553500e+04
  store float %2587, ptr %58, align 8, !tbaa !43
  br label %2588

2588:                                             ; preds = %2565, %2562
  %2589 = and i32 %2412, 2
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %2614, label %2591

2591:                                             ; preds = %2588
  %2592 = extractelement <2 x float> %314, i64 1
  %2593 = fpext float %2592 to double
  %2594 = fmul fast double %2593, 0x3EF0001000100010
  %2595 = fptrunc double %2594 to float
  %2596 = extractelement <2 x float> %177, i64 1
  %2597 = fpext float %2596 to double
  %2598 = fmul fast double %2597, 0x3EF0001000100010
  %2599 = fptrunc double %2598 to float
  %2600 = load double, ptr %14, align 8, !tbaa !34
  %2601 = fpext float %2595 to double
  %2602 = fpext float %2599 to double
  %2603 = fmul fast double %2600, %2602
  %2604 = load double, ptr %60, align 8, !tbaa !55
  %2605 = load double, ptr %61, align 8, !tbaa !36
  %2606 = fmul fast double %2605, %2602
  %2607 = load double, ptr %62, align 8, !tbaa !37
  %2608 = fadd fast double %2603, %2604
  %2609 = fmul fast double %2608, %2601
  %2610 = fadd fast double %2606, %2607
  %2611 = fadd fast double %2610, %2609
  %2612 = fptrunc double %2611 to float
  %2613 = fmul fast float %2612, 6.553500e+04
  store float %2613, ptr %57, align 4, !tbaa !45
  br label %2614

2614:                                             ; preds = %2591, %2588
  %2615 = and i32 %2412, 4
  %2616 = icmp eq i32 %2615, 0
  br i1 %2616, label %2638, label %2617

2617:                                             ; preds = %2614
  %2618 = fpext float %313 to double
  %2619 = fmul fast double %2618, 0x3EF0001000100010
  %2620 = fptrunc double %2619 to float
  %2621 = fpext float %176 to double
  %2622 = fmul fast double %2621, 0x3EF0001000100010
  %2623 = fptrunc double %2622 to float
  %2624 = load double, ptr %14, align 8, !tbaa !34
  %2625 = fpext float %2620 to double
  %2626 = fpext float %2623 to double
  %2627 = fmul fast double %2624, %2626
  %2628 = load double, ptr %60, align 8, !tbaa !55
  %2629 = load double, ptr %61, align 8, !tbaa !36
  %2630 = fmul fast double %2629, %2626
  %2631 = load double, ptr %62, align 8, !tbaa !37
  %2632 = fadd fast double %2627, %2628
  %2633 = fmul fast double %2632, %2625
  %2634 = fadd fast double %2630, %2631
  %2635 = fadd fast double %2634, %2633
  %2636 = fptrunc double %2635 to float
  %2637 = fmul fast float %2636, 6.553500e+04
  store float %2637, ptr %56, align 8, !tbaa !46
  br label %2638

2638:                                             ; preds = %2617, %2614
  %2639 = and i32 %2412, 32
  %2640 = icmp ne i32 %2639, 0
  %2641 = load i32, ptr %59, align 4
  %2642 = icmp eq i32 %2641, 12
  %2643 = select i1 %2640, i1 %2642, i1 false
  br i1 %2643, label %2644, label %4839

2644:                                             ; preds = %2638
  %2645 = load float, ptr %51, align 8, !tbaa !50
  %2646 = fpext float %2645 to double
  %2647 = fmul fast double %2646, 0x3EF0001000100010
  %2648 = fptrunc double %2647 to float
  %2649 = load float, ptr %46, align 8, !tbaa !50
  %2650 = fpext float %2649 to double
  %2651 = fmul fast double %2650, 0x3EF0001000100010
  %2652 = fptrunc double %2651 to float
  %2653 = load double, ptr %14, align 8, !tbaa !34
  %2654 = fpext float %2648 to double
  %2655 = fpext float %2652 to double
  %2656 = fmul fast double %2653, %2655
  %2657 = load double, ptr %60, align 8, !tbaa !55
  %2658 = load double, ptr %61, align 8, !tbaa !36
  %2659 = fmul fast double %2658, %2655
  %2660 = load double, ptr %62, align 8, !tbaa !37
  %2661 = fadd fast double %2656, %2657
  %2662 = fmul fast double %2661, %2654
  %2663 = fadd fast double %2659, %2660
  %2664 = fadd fast double %2663, %2662
  %2665 = fptrunc double %2664 to float
  %2666 = fmul fast float %2665, 6.553500e+04
  br label %2667

2667:                                             ; preds = %2644, %2517
  %2668 = phi float [ %2666, %2644 ], [ %2540, %2517 ]
  store float %2668, ptr %53, align 8, !tbaa !50
  br label %4839

2669:                                             ; preds = %312
  %2670 = load float, ptr %50, align 4, !tbaa !47
  %2671 = load float, ptr %45, align 4, !tbaa !47
  %2672 = insertelement <2 x float> poison, float %2670, i64 0
  %2673 = insertelement <2 x float> %2672, float %2671, i64 1
  %2674 = fpext <2 x float> %2673 to <2 x double>
  %2675 = fmul fast <2 x double> %2674, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2676 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2675
  %2677 = fptrunc <2 x double> %2676 to <2 x float>
  %2678 = shufflevector <2 x float> %2677, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2679 = extractelement <2 x float> %2677, i64 0
  %2680 = extractelement <2 x float> %2677, i64 1
  %2681 = fadd fast float %2680, %2679
  %2682 = fmul fast float %2680, %2679
  %2683 = fsub fast float %2681, %2682
  %2684 = fcmp fast ogt float %2683, 1.000000e+00
  %2685 = select fast i1 %2684, float 1.000000e+00, float %2683
  %2686 = call fast float @llvm.maxnum.f32(float %2685, float 0.000000e+00)
  %2687 = fpext float %2686 to double
  %2688 = fmul fast double %2687, 6.553500e+04
  %2689 = fsub fast double 6.553500e+04, %2688
  %2690 = fptrunc double %2689 to float
  store float %2690, ptr %55, align 4, !tbaa !47
  %2691 = call fast double @llvm.fabs.f64(double %2687)
  %2692 = fcmp fast olt double %2691, 1.000000e-15
  %2693 = fdiv fast double 6.553500e+04, %2687
  %2694 = select i1 %2692, double 0x440C6BD8BA3ED9CB, double %2693
  %2695 = fptrunc double %2694 to float
  %2696 = fpext <2 x float> %2677 to <2 x double>
  %2697 = fmul fast <2 x double> %2696, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2698 = shufflevector <2 x double> %2697, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2699 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2696
  %2700 = shufflevector <2 x double> %2699, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2701 = shufflevector <2 x float> %177, <2 x float> %314, <2 x i32> <i32 0, i32 3>
  %2702 = fpext <2 x float> %2701 to <2 x double>
  %2703 = fmul fast <2 x double> %2698, %2702
  %2704 = fptrunc <2 x double> %2703 to <2 x float>
  %2705 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 0, i32 3>
  %2706 = fpext <2 x float> %2705 to <2 x double>
  %2707 = fmul fast <2 x double> %2697, %2706
  %2708 = fptrunc <2 x double> %2707 to <2 x float>
  %2709 = fmul fast <2 x float> %2704, %2677
  %2710 = fmul fast <2 x float> %2678, %2708
  %2711 = fadd fast <2 x float> %2710, %2709
  %2712 = insertelement <2 x float> poison, float %2682, i64 0
  %2713 = shufflevector <2 x float> %2712, <2 x float> poison, <2 x i32> zeroinitializer
  %2714 = fcmp fast ult <2 x float> %2711, %2713
  %2715 = shufflevector <2 x float> %2709, <2 x float> %2710, <2 x i32> <i32 0, i32 3>
  %2716 = shufflevector <2 x float> %2677, <2 x float> poison, <2 x i32> zeroinitializer
  %2717 = fmul fast <2 x float> %2715, %2716
  %2718 = shufflevector <2 x float> %2708, <2 x float> %2704, <2 x i32> <i32 0, i32 3>
  %2719 = fsub fast <2 x float> %2716, %2718
  %2720 = fdiv fast <2 x float> %2717, %2719
  %2721 = select <2 x i1> %2714, <2 x float> %2720, <2 x float> %2713
  %2722 = fpext <2 x float> %2721 to <2 x double>
  %2723 = fpext <2 x float> %2704 to <2 x double>
  %2724 = fmul fast <2 x double> %2699, %2723
  %2725 = fpext <2 x float> %2708 to <2 x double>
  %2726 = fmul fast <2 x double> %2700, %2725
  %2727 = fadd fast <2 x double> %2726, %2724
  %2728 = fadd fast <2 x double> %2727, %2722
  %2729 = fptrunc <2 x double> %2728 to <2 x float>
  %2730 = insertelement <2 x float> poison, float %2695, i64 0
  %2731 = shufflevector <2 x float> %2730, <2 x float> poison, <2 x i32> zeroinitializer
  %2732 = fmul fast <2 x float> %2731, %2729
  store <2 x float> %2732, ptr %58, align 8, !tbaa !29
  %2733 = insertelement <2 x float> poison, float %176, i64 0
  %2734 = insertelement <2 x float> %2733, float %313, i64 1
  %2735 = fpext <2 x float> %2734 to <2 x double>
  %2736 = fmul fast <2 x double> %2698, %2735
  %2737 = fptrunc <2 x double> %2736 to <2 x float>
  %2738 = fmul fast <2 x float> %2737, %2677
  %2739 = shufflevector <2 x float> %2738, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2740 = fadd fast <2 x float> %2738, %2739
  %2741 = extractelement <2 x float> %2740, i64 0
  %2742 = fcmp fast ult float %2741, %2682
  %2743 = fmul fast <2 x float> %2738, %2677
  %2744 = extractelement <2 x float> %2743, i64 0
  %2745 = extractelement <2 x float> %2737, i64 1
  %2746 = fsub fast float %2679, %2745
  %2747 = fdiv fast float %2744, %2746
  %2748 = select i1 %2742, float %2747, float %2682
  %2749 = fpext float %2748 to double
  %2750 = fpext float %2745 to double
  %2751 = extractelement <2 x double> %2699, i64 1
  %2752 = fmul fast double %2751, %2750
  %2753 = extractelement <2 x float> %2737, i64 0
  %2754 = fpext float %2753 to double
  %2755 = extractelement <2 x double> %2699, i64 0
  %2756 = fmul fast double %2755, %2754
  %2757 = fadd fast double %2756, %2752
  %2758 = fadd fast double %2757, %2749
  %2759 = fptrunc double %2758 to float
  %2760 = fmul fast float %2759, %2695
  store float %2760, ptr %56, align 8, !tbaa !46
  %2761 = load i32, ptr %59, align 4, !tbaa !64
  %2762 = icmp eq i32 %2761, 12
  br i1 %2762, label %2763, label %4839

2763:                                             ; preds = %2669
  %2764 = load float, ptr %51, align 8, !tbaa !50
  %2765 = load float, ptr %46, align 8, !tbaa !50
  %2766 = insertelement <2 x float> poison, float %2765, i64 0
  %2767 = insertelement <2 x float> %2766, float %2764, i64 1
  %2768 = fpext <2 x float> %2767 to <2 x double>
  %2769 = fmul fast <2 x double> %2698, %2768
  %2770 = fptrunc <2 x double> %2769 to <2 x float>
  %2771 = fmul fast <2 x float> %2770, %2677
  %2772 = shufflevector <2 x float> %2771, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2773 = fadd fast <2 x float> %2771, %2772
  %2774 = extractelement <2 x float> %2773, i64 0
  %2775 = fcmp fast ult float %2774, %2682
  %2776 = fmul fast <2 x float> %2771, %2677
  %2777 = shufflevector <2 x float> %2770, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2778 = fsub fast <2 x float> %2677, %2777
  %2779 = fdiv fast <2 x float> %2776, %2778
  %2780 = extractelement <2 x float> %2779, i64 0
  %2781 = select i1 %2775, float %2780, float %2682
  %2782 = fpext float %2781 to double
  %2783 = fpext <2 x float> %2770 to <2 x double>
  %2784 = fmul fast <2 x double> %2699, %2783
  %2785 = shufflevector <2 x double> %2784, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2786 = fadd fast <2 x double> %2784, %2785
  %2787 = extractelement <2 x double> %2786, i64 0
  %2788 = fadd fast double %2787, %2782
  %2789 = fptrunc double %2788 to float
  %2790 = fmul fast float %2789, %2695
  store float %2790, ptr %53, align 8, !tbaa !50
  br label %4839

2791:                                             ; preds = %312
  %2792 = load float, ptr %50, align 4, !tbaa !47
  %2793 = load float, ptr %45, align 4, !tbaa !47
  %2794 = insertelement <2 x float> poison, float %2793, i64 0
  %2795 = insertelement <2 x float> %2794, float %2792, i64 1
  %2796 = fpext <2 x float> %2795 to <2 x double>
  %2797 = fmul fast <2 x double> %2796, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2798 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2797
  %2799 = fptrunc <2 x double> %2798 to <2 x float>
  %2800 = extractelement <2 x float> %2799, i64 0
  %2801 = extractelement <2 x float> %2799, i64 1
  %2802 = fadd fast float %2800, %2801
  %2803 = fmul fast float %2800, %2801
  %2804 = fsub fast float %2802, %2803
  %2805 = fcmp fast ogt float %2804, 1.000000e+00
  %2806 = select fast i1 %2805, float 1.000000e+00, float %2804
  %2807 = call fast float @llvm.maxnum.f32(float %2806, float 0.000000e+00)
  %2808 = fpext float %2807 to double
  %2809 = fmul fast double %2808, 6.553500e+04
  %2810 = fsub fast double 6.553500e+04, %2809
  %2811 = fptrunc double %2810 to float
  store float %2811, ptr %55, align 4, !tbaa !47
  %2812 = call fast double @llvm.fabs.f64(double %2808)
  %2813 = fcmp fast olt double %2812, 1.000000e-15
  %2814 = fdiv fast double 6.553500e+04, %2808
  %2815 = select i1 %2813, double 0x440C6BD8BA3ED9CB, double %2814
  %2816 = fptrunc double %2815 to float
  %2817 = extractelement <2 x float> %314, i64 0
  %2818 = fpext float %2817 to double
  %2819 = fpext float %2801 to double
  %2820 = fmul fast double %2819, 0x3EF0001000100010
  %2821 = fmul fast double %2820, %2818
  %2822 = fptrunc double %2821 to float
  %2823 = extractelement <2 x float> %177, i64 0
  %2824 = fpext float %2823 to double
  %2825 = fpext float %2800 to double
  %2826 = fmul fast double %2825, 0x3EF0001000100010
  %2827 = fmul fast double %2826, %2824
  %2828 = fptrunc double %2827 to float
  %2829 = fpext float %2822 to double
  %2830 = call fast double @llvm.fabs.f64(double %2829)
  %2831 = fcmp fast olt double %2830, 1.000000e-15
  br i1 %2831, label %2832, label %2843

2832:                                             ; preds = %2791
  %2833 = fsub fast float %2828, %2800
  %2834 = call fast float @llvm.fabs.f32(float %2833)
  %2835 = fpext float %2834 to double
  %2836 = fcmp fast olt double %2835, 1.000000e-15
  br i1 %2836, label %2837, label %2843

2837:                                             ; preds = %2832
  %2838 = fpext float %2803 to double
  %2839 = fpext float %2828 to double
  %2840 = fsub fast double 1.000000e+00, %2819
  %2841 = fmul fast double %2840, %2839
  %2842 = fadd fast double %2841, %2838
  br label %2866

2843:                                             ; preds = %2832, %2791
  %2844 = fcmp fast olt double %2829, 1.000000e-15
  br i1 %2844, label %2845, label %2849

2845:                                             ; preds = %2843
  %2846 = fpext float %2828 to double
  %2847 = fsub fast double 1.000000e+00, %2819
  %2848 = fmul fast double %2847, %2846
  br label %2866

2849:                                             ; preds = %2843
  %2850 = fpext float %2803 to double
  %2851 = fsub fast float %2800, %2828
  %2852 = fmul fast float %2851, %2801
  %2853 = fdiv fast float %2852, %2822
  %2854 = fpext float %2853 to double
  %2855 = fcmp fast olt double %2825, %2854
  %2856 = select i1 %2855, double %2825, double %2854
  %2857 = fsub fast double 1.000000e+00, %2825
  %2858 = fmul fast double %2857, %2829
  %2859 = fpext float %2828 to double
  %2860 = fsub fast double 1.000000e+00, %2819
  %2861 = fmul fast double %2860, %2859
  %2862 = fadd fast double %2858, %2850
  %2863 = fadd fast double %2862, %2861
  %2864 = fmul fast double %2856, %2819
  %2865 = fsub fast double %2863, %2864
  br label %2866

2866:                                             ; preds = %2849, %2845, %2837
  %2867 = phi double [ %2842, %2837 ], [ %2848, %2845 ], [ %2865, %2849 ]
  %2868 = fptrunc double %2867 to float
  %2869 = fmul fast float %2868, %2816
  store float %2869, ptr %58, align 8, !tbaa !43
  %2870 = extractelement <2 x float> %314, i64 1
  %2871 = fpext float %2870 to double
  %2872 = fmul fast double %2820, %2871
  %2873 = fptrunc double %2872 to float
  %2874 = extractelement <2 x float> %177, i64 1
  %2875 = fpext float %2874 to double
  %2876 = fmul fast double %2826, %2875
  %2877 = fptrunc double %2876 to float
  %2878 = fpext float %2873 to double
  %2879 = call fast double @llvm.fabs.f64(double %2878)
  %2880 = fcmp fast olt double %2879, 1.000000e-15
  br i1 %2880, label %2881, label %2892

2881:                                             ; preds = %2866
  %2882 = fsub fast float %2877, %2800
  %2883 = call fast float @llvm.fabs.f32(float %2882)
  %2884 = fpext float %2883 to double
  %2885 = fcmp fast olt double %2884, 1.000000e-15
  br i1 %2885, label %2886, label %2892

2886:                                             ; preds = %2881
  %2887 = fpext float %2803 to double
  %2888 = fpext float %2877 to double
  %2889 = fsub fast double 1.000000e+00, %2819
  %2890 = fmul fast double %2889, %2888
  %2891 = fadd fast double %2890, %2887
  br label %2915

2892:                                             ; preds = %2881, %2866
  %2893 = fcmp fast olt double %2878, 1.000000e-15
  br i1 %2893, label %2894, label %2898

2894:                                             ; preds = %2892
  %2895 = fpext float %2877 to double
  %2896 = fsub fast double 1.000000e+00, %2819
  %2897 = fmul fast double %2896, %2895
  br label %2915

2898:                                             ; preds = %2892
  %2899 = fpext float %2803 to double
  %2900 = fsub fast float %2800, %2877
  %2901 = fmul fast float %2900, %2801
  %2902 = fdiv fast float %2901, %2873
  %2903 = fpext float %2902 to double
  %2904 = fcmp fast olt double %2825, %2903
  %2905 = select i1 %2904, double %2825, double %2903
  %2906 = fsub fast double 1.000000e+00, %2825
  %2907 = fmul fast double %2906, %2878
  %2908 = fpext float %2877 to double
  %2909 = fsub fast double 1.000000e+00, %2819
  %2910 = fmul fast double %2909, %2908
  %2911 = fadd fast double %2907, %2899
  %2912 = fadd fast double %2911, %2910
  %2913 = fmul fast double %2905, %2819
  %2914 = fsub fast double %2912, %2913
  br label %2915

2915:                                             ; preds = %2898, %2894, %2886
  %2916 = phi double [ %2891, %2886 ], [ %2897, %2894 ], [ %2914, %2898 ]
  %2917 = fptrunc double %2916 to float
  %2918 = fmul fast float %2917, %2816
  store float %2918, ptr %57, align 4, !tbaa !45
  %2919 = fpext float %313 to double
  %2920 = fmul fast double %2820, %2919
  %2921 = fptrunc double %2920 to float
  %2922 = fpext float %176 to double
  %2923 = fmul fast double %2826, %2922
  %2924 = fptrunc double %2923 to float
  %2925 = fpext float %2921 to double
  %2926 = call fast double @llvm.fabs.f64(double %2925)
  %2927 = fcmp fast olt double %2926, 1.000000e-15
  br i1 %2927, label %2928, label %2939

2928:                                             ; preds = %2915
  %2929 = fsub fast float %2924, %2800
  %2930 = call fast float @llvm.fabs.f32(float %2929)
  %2931 = fpext float %2930 to double
  %2932 = fcmp fast olt double %2931, 1.000000e-15
  br i1 %2932, label %2933, label %2939

2933:                                             ; preds = %2928
  %2934 = fpext float %2803 to double
  %2935 = fpext float %2924 to double
  %2936 = fsub fast double 1.000000e+00, %2819
  %2937 = fmul fast double %2936, %2935
  %2938 = fadd fast double %2937, %2934
  br label %2962

2939:                                             ; preds = %2928, %2915
  %2940 = fcmp fast olt double %2925, 1.000000e-15
  br i1 %2940, label %2941, label %2945

2941:                                             ; preds = %2939
  %2942 = fpext float %2924 to double
  %2943 = fsub fast double 1.000000e+00, %2819
  %2944 = fmul fast double %2943, %2942
  br label %2962

2945:                                             ; preds = %2939
  %2946 = fpext float %2803 to double
  %2947 = fsub fast float %2800, %2924
  %2948 = fmul fast float %2947, %2801
  %2949 = fdiv fast float %2948, %2921
  %2950 = fpext float %2949 to double
  %2951 = fcmp fast olt double %2825, %2950
  %2952 = select i1 %2951, double %2825, double %2950
  %2953 = fsub fast double 1.000000e+00, %2825
  %2954 = fmul fast double %2953, %2925
  %2955 = fpext float %2924 to double
  %2956 = fsub fast double 1.000000e+00, %2819
  %2957 = fmul fast double %2956, %2955
  %2958 = fadd fast double %2954, %2946
  %2959 = fadd fast double %2958, %2957
  %2960 = fmul fast double %2952, %2819
  %2961 = fsub fast double %2959, %2960
  br label %2962

2962:                                             ; preds = %2945, %2941, %2933
  %2963 = phi double [ %2938, %2933 ], [ %2944, %2941 ], [ %2961, %2945 ]
  %2964 = fptrunc double %2963 to float
  %2965 = fmul fast float %2964, %2816
  store float %2965, ptr %56, align 8, !tbaa !46
  %2966 = load i32, ptr %59, align 4, !tbaa !64
  %2967 = icmp eq i32 %2966, 12
  br i1 %2967, label %2968, label %4839

2968:                                             ; preds = %2962
  %2969 = load float, ptr %51, align 8, !tbaa !50
  %2970 = fpext float %2969 to double
  %2971 = fmul fast double %2820, %2970
  %2972 = fptrunc double %2971 to float
  %2973 = load float, ptr %46, align 8, !tbaa !50
  %2974 = fpext float %2973 to double
  %2975 = fmul fast double %2826, %2974
  %2976 = fptrunc double %2975 to float
  %2977 = fpext float %2972 to double
  %2978 = call fast double @llvm.fabs.f64(double %2977)
  %2979 = fcmp fast olt double %2978, 1.000000e-15
  br i1 %2979, label %2980, label %2991

2980:                                             ; preds = %2968
  %2981 = fsub fast float %2976, %2800
  %2982 = call fast float @llvm.fabs.f32(float %2981)
  %2983 = fpext float %2982 to double
  %2984 = fcmp fast olt double %2983, 1.000000e-15
  br i1 %2984, label %2985, label %2991

2985:                                             ; preds = %2980
  %2986 = fpext float %2803 to double
  %2987 = fpext float %2976 to double
  %2988 = fsub fast double 1.000000e+00, %2819
  %2989 = fmul fast double %2988, %2987
  %2990 = fadd fast double %2989, %2986
  br label %3014

2991:                                             ; preds = %2980, %2968
  %2992 = fcmp fast olt double %2977, 1.000000e-15
  br i1 %2992, label %2993, label %2997

2993:                                             ; preds = %2991
  %2994 = fpext float %2976 to double
  %2995 = fsub fast double 1.000000e+00, %2819
  %2996 = fmul fast double %2995, %2994
  br label %3014

2997:                                             ; preds = %2991
  %2998 = fpext float %2803 to double
  %2999 = fsub fast float %2800, %2976
  %3000 = fmul fast float %2999, %2801
  %3001 = fdiv fast float %3000, %2972
  %3002 = fpext float %3001 to double
  %3003 = fcmp fast olt double %2825, %3002
  %3004 = select i1 %3003, double %2825, double %3002
  %3005 = fsub fast double 1.000000e+00, %2825
  %3006 = fmul fast double %3005, %2977
  %3007 = fpext float %2976 to double
  %3008 = fsub fast double 1.000000e+00, %2819
  %3009 = fmul fast double %3008, %3007
  %3010 = fadd fast double %3006, %2998
  %3011 = fadd fast double %3010, %3009
  %3012 = fmul fast double %3004, %2819
  %3013 = fsub fast double %3011, %3012
  br label %3014

3014:                                             ; preds = %2997, %2993, %2985
  %3015 = phi double [ %2990, %2985 ], [ %2996, %2993 ], [ %3013, %2997 ]
  %3016 = fptrunc double %3015 to float
  %3017 = fmul fast float %3016, %2816
  store float %3017, ptr %53, align 8, !tbaa !50
  br label %4839

3018:                                             ; preds = %312
  %3019 = load float, ptr %50, align 4, !tbaa !47
  %3020 = load float, ptr %45, align 4, !tbaa !47
  %3021 = insertelement <2 x float> poison, float %3020, i64 0
  %3022 = insertelement <2 x float> %3021, float %3019, i64 1
  %3023 = fpext <2 x float> %3022 to <2 x double>
  %3024 = fmul fast <2 x double> %3023, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3025 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3024
  %3026 = fptrunc <2 x double> %3025 to <2 x float>
  %3027 = extractelement <2 x float> %3026, i64 0
  %3028 = extractelement <2 x float> %3026, i64 1
  %3029 = fadd fast float %3027, %3028
  %3030 = fmul fast float %3027, %3028
  %3031 = fsub fast float %3029, %3030
  %3032 = fcmp fast ogt float %3031, 1.000000e+00
  %3033 = select fast i1 %3032, float 1.000000e+00, float %3031
  %3034 = call fast float @llvm.maxnum.f32(float %3033, float 0.000000e+00)
  %3035 = fpext float %3034 to double
  %3036 = fmul fast double %3035, 6.553500e+04
  %3037 = fsub fast double 6.553500e+04, %3036
  %3038 = fptrunc double %3037 to float
  store float %3038, ptr %55, align 4, !tbaa !47
  %3039 = fcmp fast ult double %3035, 1.000000e-15
  %3040 = fdiv fast double 1.000000e+00, %3035
  %3041 = select i1 %3039, double 0x430C6BF52633FFFF, double %3040
  %3042 = shufflevector <2 x float> %3026, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %3043 = fmul fast <2 x float> %314, %3042
  %3044 = shufflevector <2 x float> %3026, <2 x float> poison, <2 x i32> zeroinitializer
  %3045 = fmul fast <2 x float> %177, %3044
  %3046 = fadd fast <2 x float> %3045, %3043
  %3047 = fpext <2 x float> %3046 to <2 x double>
  %3048 = insertelement <2 x double> poison, double %3041, i64 0
  %3049 = shufflevector <2 x double> %3048, <2 x double> poison, <2 x i32> zeroinitializer
  %3050 = fmul fast <2 x double> %3049, %3047
  %3051 = fptrunc <2 x double> %3050 to <2 x float>
  store <2 x float> %3051, ptr %58, align 8, !tbaa !29
  %3052 = fmul fast float %313, %3028
  %3053 = fmul fast float %176, %3027
  %3054 = fadd fast float %3053, %3052
  %3055 = fpext float %3054 to double
  %3056 = fmul fast double %3041, %3055
  %3057 = fptrunc double %3056 to float
  store float %3057, ptr %56, align 8, !tbaa !46
  %3058 = load i32, ptr %59, align 4, !tbaa !64
  %3059 = icmp eq i32 %3058, 12
  br i1 %3059, label %3060, label %4839

3060:                                             ; preds = %3018
  %3061 = load float, ptr %51, align 8, !tbaa !50
  %3062 = load float, ptr %46, align 8, !tbaa !50
  %3063 = insertelement <2 x float> poison, float %3062, i64 0
  %3064 = insertelement <2 x float> %3063, float %3061, i64 1
  %3065 = fmul fast <2 x float> %3064, %3026
  %3066 = shufflevector <2 x float> %3065, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3067 = fadd fast <2 x float> %3065, %3066
  %3068 = extractelement <2 x float> %3067, i64 0
  %3069 = fpext float %3068 to double
  %3070 = fmul fast double %3041, %3069
  %3071 = fptrunc double %3070 to float
  store float %3071, ptr %53, align 8, !tbaa !50
  br label %4839

3072:                                             ; preds = %312
  %3073 = load float, ptr %50, align 4, !tbaa !47
  %3074 = load float, ptr %45, align 4, !tbaa !47
  %3075 = insertelement <2 x float> poison, float %3074, i64 0
  %3076 = insertelement <2 x float> %3075, float %3073, i64 1
  %3077 = fpext <2 x float> %3076 to <2 x double>
  %3078 = fmul fast <2 x double> %3077, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3079 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3078
  %3080 = fptrunc <2 x double> %3079 to <2 x float>
  %3081 = extractelement <2 x float> %3080, i64 0
  %3082 = extractelement <2 x float> %3080, i64 1
  %3083 = fadd fast float %3081, %3082
  %3084 = fneg fast float %3082
  %3085 = fmul fast float %3081, %3084
  %3086 = fadd fast float %3083, %3085
  %3087 = fcmp fast ogt float %3086, 1.000000e+00
  %3088 = select fast i1 %3087, float 1.000000e+00, float %3086
  %3089 = call fast float @llvm.maxnum.f32(float %3088, float 0.000000e+00)
  %3090 = fpext float %3089 to double
  %3091 = fmul fast double %3090, 6.553500e+04
  %3092 = fsub fast double 6.553500e+04, %3091
  %3093 = fptrunc double %3092 to float
  store float %3093, ptr %55, align 4, !tbaa !47
  %3094 = call fast double @llvm.fabs.f64(double %3090)
  %3095 = fcmp fast olt double %3094, 1.000000e-15
  %3096 = fdiv fast double 6.553500e+04, %3090
  %3097 = select i1 %3095, double 0x440C6BD8BA3ED9CB, double %3096
  %3098 = fptrunc double %3097 to float
  %3099 = fpext float %3082 to double
  %3100 = fmul fast double %3099, 0x3EF0001000100010
  %3101 = fpext float %3081 to double
  %3102 = fmul fast double %3101, 0x3EF0001000100010
  %3103 = fpext <2 x float> %314 to <2 x double>
  %3104 = insertelement <2 x double> poison, double %3100, i64 0
  %3105 = shufflevector <2 x double> %3104, <2 x double> poison, <2 x i32> zeroinitializer
  %3106 = fmul fast <2 x double> %3105, %3103
  %3107 = fptrunc <2 x double> %3106 to <2 x float>
  %3108 = fpext <2 x float> %177 to <2 x double>
  %3109 = insertelement <2 x double> poison, double %3102, i64 0
  %3110 = shufflevector <2 x double> %3109, <2 x double> poison, <2 x i32> zeroinitializer
  %3111 = fmul fast <2 x double> %3110, %3108
  %3112 = fptrunc <2 x double> %3111 to <2 x float>
  %3113 = insertelement <2 x float> poison, float %3085, i64 0
  %3114 = shufflevector <2 x float> %3113, <2 x float> poison, <2 x i32> zeroinitializer
  %3115 = fadd fast <2 x float> %3114, %3107
  %3116 = fadd fast <2 x float> %3115, %3112
  %3117 = insertelement <2 x float> poison, float %3098, i64 0
  %3118 = shufflevector <2 x float> %3117, <2 x float> poison, <2 x i32> zeroinitializer
  %3119 = fmul fast <2 x float> %3116, %3118
  store <2 x float> %3119, ptr %58, align 8, !tbaa !29
  %3120 = fpext float %313 to double
  %3121 = fmul fast double %3100, %3120
  %3122 = fptrunc double %3121 to float
  %3123 = fpext float %176 to double
  %3124 = fmul fast double %3102, %3123
  %3125 = fptrunc double %3124 to float
  %3126 = fadd fast float %3085, %3122
  %3127 = fadd fast float %3126, %3125
  %3128 = fmul fast float %3127, %3098
  store float %3128, ptr %56, align 8, !tbaa !46
  %3129 = load i32, ptr %59, align 4, !tbaa !64
  %3130 = icmp eq i32 %3129, 12
  br i1 %3130, label %3131, label %4839

3131:                                             ; preds = %3072
  %3132 = load float, ptr %51, align 8, !tbaa !50
  %3133 = fpext float %3132 to double
  %3134 = fmul fast double %3100, %3133
  %3135 = fptrunc double %3134 to float
  %3136 = load float, ptr %46, align 8, !tbaa !50
  %3137 = fpext float %3136 to double
  %3138 = fmul fast double %3102, %3137
  %3139 = fptrunc double %3138 to float
  %3140 = fadd fast float %3085, %3135
  %3141 = fadd fast float %3140, %3139
  %3142 = fmul fast float %3141, %3098
  store float %3142, ptr %53, align 8, !tbaa !50
  br label %4839

3143:                                             ; preds = %312
  call fastcc void @CompositeHardLight(ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %28)
  br label %4839

3144:                                             ; preds = %312
  call fastcc void @CompositeHardLight(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %28)
  br label %4839

3145:                                             ; preds = %312
  %3146 = load float, ptr %50, align 4, !tbaa !47
  %3147 = load float, ptr %45, align 4, !tbaa !47
  %3148 = insertelement <2 x float> poison, float %3147, i64 0
  %3149 = insertelement <2 x float> %3148, float %3146, i64 1
  %3150 = fpext <2 x float> %3149 to <2 x double>
  %3151 = fmul fast <2 x double> %3150, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3152 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3151
  %3153 = fptrunc <2 x double> %3152 to <2 x float>
  %3154 = extractelement <2 x float> %3153, i64 0
  %3155 = extractelement <2 x float> %3153, i64 1
  %3156 = fadd fast float %3154, %3155
  %3157 = fmul fast float %3154, %3155
  %3158 = fsub fast float %3156, %3157
  %3159 = fcmp fast ogt float %3158, 1.000000e+00
  %3160 = select fast i1 %3159, float 1.000000e+00, float %3158
  %3161 = call fast float @llvm.maxnum.f32(float %3160, float 0.000000e+00)
  %3162 = fpext float %3161 to double
  %3163 = fmul fast double %3162, 6.553500e+04
  %3164 = fsub fast double 6.553500e+04, %3163
  %3165 = fptrunc double %3164 to float
  store float %3165, ptr %55, align 4, !tbaa !47
  %3166 = call fast double @llvm.fabs.f64(double %3162)
  %3167 = fcmp fast olt double %3166, 1.000000e-15
  %3168 = fdiv fast double 6.553500e+04, %3162
  %3169 = select i1 %3167, double 0x440C6BD8BA3ED9CB, double %3168
  %3170 = fptrunc double %3169 to float
  %3171 = extractelement <2 x float> %314, i64 0
  %3172 = fpext float %3171 to double
  %3173 = fpext float %3155 to double
  %3174 = fmul fast double %3173, 0x3EF0001000100010
  %3175 = fmul fast double %3174, %3172
  %3176 = fptrunc double %3175 to float
  %3177 = extractelement <2 x float> %177, i64 0
  %3178 = fpext float %3177 to double
  %3179 = fpext float %3154 to double
  %3180 = fmul fast double %3179, 0x3EF0001000100010
  %3181 = fmul fast double %3180, %3178
  %3182 = fptrunc double %3181 to float
  %3183 = call fast fastcc nofpclass(nan inf) float @SoftLight(float noundef nofpclass(nan inf) %3176, float noundef nofpclass(nan inf) %3155, float noundef nofpclass(nan inf) %3182, float noundef nofpclass(nan inf) %3154)
  %3184 = fmul fast float %3183, %3170
  store float %3184, ptr %58, align 8, !tbaa !43
  %3185 = extractelement <2 x float> %314, i64 1
  %3186 = fpext float %3185 to double
  %3187 = fmul fast double %3174, %3186
  %3188 = fptrunc double %3187 to float
  %3189 = extractelement <2 x float> %177, i64 1
  %3190 = fpext float %3189 to double
  %3191 = fmul fast double %3180, %3190
  %3192 = fptrunc double %3191 to float
  %3193 = call fast fastcc nofpclass(nan inf) float @SoftLight(float noundef nofpclass(nan inf) %3188, float noundef nofpclass(nan inf) %3155, float noundef nofpclass(nan inf) %3192, float noundef nofpclass(nan inf) %3154)
  %3194 = fmul fast float %3193, %3170
  store float %3194, ptr %57, align 4, !tbaa !45
  %3195 = fpext float %313 to double
  %3196 = fmul fast double %3174, %3195
  %3197 = fptrunc double %3196 to float
  %3198 = fpext float %176 to double
  %3199 = fmul fast double %3180, %3198
  %3200 = fptrunc double %3199 to float
  %3201 = call fast fastcc nofpclass(nan inf) float @SoftLight(float noundef nofpclass(nan inf) %3197, float noundef nofpclass(nan inf) %3155, float noundef nofpclass(nan inf) %3200, float noundef nofpclass(nan inf) %3154)
  %3202 = fmul fast float %3201, %3170
  store float %3202, ptr %56, align 8, !tbaa !46
  %3203 = load i32, ptr %59, align 4, !tbaa !64
  %3204 = icmp eq i32 %3203, 12
  br i1 %3204, label %3205, label %4839

3205:                                             ; preds = %3145
  %3206 = load float, ptr %51, align 8, !tbaa !50
  %3207 = fpext float %3206 to double
  %3208 = fmul fast double %3174, %3207
  %3209 = fptrunc double %3208 to float
  %3210 = load float, ptr %46, align 8, !tbaa !50
  %3211 = fpext float %3210 to double
  %3212 = fmul fast double %3180, %3211
  %3213 = fptrunc double %3212 to float
  %3214 = call fast fastcc nofpclass(nan inf) float @SoftLight(float noundef nofpclass(nan inf) %3209, float noundef nofpclass(nan inf) %3155, float noundef nofpclass(nan inf) %3213, float noundef nofpclass(nan inf) %3154)
  %3215 = fmul fast float %3214, %3170
  store float %3215, ptr %53, align 8, !tbaa !50
  br label %4839

3216:                                             ; preds = %312
  %3217 = load float, ptr %50, align 4, !tbaa !47
  %3218 = load float, ptr %45, align 4, !tbaa !47
  %3219 = insertelement <2 x float> poison, float %3218, i64 0
  %3220 = insertelement <2 x float> %3219, float %3217, i64 1
  %3221 = fpext <2 x float> %3220 to <2 x double>
  %3222 = fmul fast <2 x double> %3221, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3223 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3222
  %3224 = fptrunc <2 x double> %3223 to <2 x float>
  %3225 = extractelement <2 x float> %3224, i64 0
  %3226 = extractelement <2 x float> %3224, i64 1
  %3227 = fadd fast float %3225, %3226
  %3228 = fmul fast float %3225, %3226
  %3229 = fsub fast float %3227, %3228
  %3230 = fcmp fast ogt float %3229, 1.000000e+00
  %3231 = select fast i1 %3230, float 1.000000e+00, float %3229
  %3232 = call fast float @llvm.maxnum.f32(float %3231, float 0.000000e+00)
  %3233 = fpext float %3232 to double
  %3234 = fmul fast double %3233, 6.553500e+04
  %3235 = fsub fast double 6.553500e+04, %3234
  %3236 = fptrunc double %3235 to float
  store float %3236, ptr %55, align 4, !tbaa !47
  %3237 = call fast double @llvm.fabs.f64(double %3233)
  %3238 = fcmp fast olt double %3237, 1.000000e-15
  %3239 = fdiv fast double 6.553500e+04, %3233
  %3240 = select i1 %3238, double 0x440C6BD8BA3ED9CB, double %3239
  %3241 = fptrunc double %3240 to float
  %3242 = fpext <2 x float> %3224 to <2 x double>
  %3243 = fmul fast <2 x double> %3242, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3244 = extractelement <2 x double> %3243, i64 1
  %3245 = extractelement <2 x double> %3243, i64 0
  %3246 = fpext <2 x float> %314 to <2 x double>
  %3247 = shufflevector <2 x double> %3243, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %3248 = fmul fast <2 x double> %3247, %3246
  %3249 = fptrunc <2 x double> %3248 to <2 x float>
  %3250 = fpext <2 x float> %177 to <2 x double>
  %3251 = shufflevector <2 x double> %3243, <2 x double> poison, <2 x i32> zeroinitializer
  %3252 = fmul fast <2 x double> %3251, %3250
  %3253 = fptrunc <2 x double> %3252 to <2 x float>
  %3254 = shufflevector <2 x float> %3224, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %3255 = fsub fast <2 x float> %3249, %3254
  %3256 = shufflevector <2 x float> %3224, <2 x float> poison, <2 x i32> zeroinitializer
  %3257 = fmul fast <2 x float> %3255, %3256
  %3258 = fadd fast <2 x float> %3253, %3249
  %3259 = fadd fast <2 x float> %3258, %3257
  %3260 = insertelement <2 x float> poison, float %3241, i64 0
  %3261 = shufflevector <2 x float> %3260, <2 x float> poison, <2 x i32> zeroinitializer
  %3262 = fmul fast <2 x float> %3259, %3261
  store <2 x float> %3262, ptr %58, align 8, !tbaa !29
  %3263 = fpext float %313 to double
  %3264 = fmul fast double %3244, %3263
  %3265 = fptrunc double %3264 to float
  %3266 = fpext float %176 to double
  %3267 = fmul fast double %3245, %3266
  %3268 = fptrunc double %3267 to float
  %3269 = fsub fast float %3265, %3226
  %3270 = fmul fast float %3269, %3225
  %3271 = fadd fast float %3268, %3265
  %3272 = fadd fast float %3271, %3270
  %3273 = fmul fast float %3272, %3241
  store float %3273, ptr %56, align 8, !tbaa !46
  %3274 = load i32, ptr %59, align 4, !tbaa !64
  %3275 = icmp eq i32 %3274, 12
  br i1 %3275, label %3276, label %4839

3276:                                             ; preds = %3216
  %3277 = load float, ptr %51, align 8, !tbaa !50
  %3278 = load float, ptr %46, align 8, !tbaa !50
  %3279 = insertelement <2 x float> poison, float %3278, i64 0
  %3280 = insertelement <2 x float> %3279, float %3277, i64 1
  %3281 = fpext <2 x float> %3280 to <2 x double>
  %3282 = fmul fast <2 x double> %3243, %3281
  %3283 = fptrunc <2 x double> %3282 to <2 x float>
  %3284 = extractelement <2 x float> %3283, i64 1
  %3285 = fsub fast float %3284, %3226
  %3286 = fmul fast float %3285, %3225
  %3287 = extractelement <2 x float> %3283, i64 0
  %3288 = fadd fast float %3287, %3284
  %3289 = fadd fast float %3288, %3286
  %3290 = fmul fast float %3289, %3241
  store float %3290, ptr %53, align 8, !tbaa !50
  br label %4839

3291:                                             ; preds = %312
  %3292 = load float, ptr %50, align 4, !tbaa !47
  %3293 = load float, ptr %45, align 4, !tbaa !47
  %3294 = insertelement <2 x float> poison, float %3293, i64 0
  %3295 = insertelement <2 x float> %3294, float %3292, i64 1
  %3296 = fpext <2 x float> %3295 to <2 x double>
  %3297 = fmul fast <2 x double> %3296, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3298 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3297
  %3299 = fptrunc <2 x double> %3298 to <2 x float>
  %3300 = extractelement <2 x float> %3299, i64 0
  %3301 = extractelement <2 x float> %3299, i64 1
  %3302 = fadd fast float %3300, %3301
  %3303 = fmul fast float %3300, %3301
  %3304 = fsub fast float %3302, %3303
  %3305 = fcmp fast ogt float %3304, 1.000000e+00
  %3306 = select fast i1 %3305, float 1.000000e+00, float %3304
  %3307 = call fast float @llvm.maxnum.f32(float %3306, float 0.000000e+00)
  %3308 = extractelement <2 x float> %314, i64 0
  %3309 = fpext float %3308 to double
  %3310 = fpext float %3301 to double
  %3311 = fmul fast double %3310, 0x3EF0001000100010
  %3312 = fmul fast double %3311, %3309
  %3313 = fptrunc double %3312 to float
  %3314 = insertelement <2 x float> %3299, float %3307, i64 1
  %3315 = fpext <2 x float> %3314 to <2 x double>
  %3316 = extractelement <2 x double> %3315, i64 1
  %3317 = fmul fast double %3316, 6.553500e+04
  %3318 = fsub fast double 6.553500e+04, %3317
  %3319 = fptrunc double %3318 to float
  store float %3319, ptr %55, align 4, !tbaa !47
  %3320 = fdiv fast double 6.553500e+04, %3316
  %3321 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %3315)
  %3322 = fcmp fast olt <2 x double> %3321, <double 1.000000e-15, double 1.000000e-15>
  %3323 = extractelement <2 x i1> %3322, i64 1
  %3324 = fptrunc double %3320 to float
  %3325 = select i1 %3323, float 0x440C6BD8C0000000, float %3324
  %3326 = extractelement <2 x i1> %3322, i64 0
  br i1 %3326, label %3327, label %3336

3327:                                             ; preds = %3291
  %3328 = fmul fast float %3325, %3313
  store float %3328, ptr %58, align 8, !tbaa !43
  %3329 = extractelement <2 x float> %314, i64 1
  %3330 = fpext float %3329 to double
  %3331 = fmul fast double %3311, %3330
  %3332 = fptrunc double %3331 to float
  %3333 = fmul fast float %3325, %3332
  store float %3333, ptr %57, align 4, !tbaa !45
  %3334 = fpext float %313 to double
  %3335 = fmul fast double %3311, %3334
  br label %3397

3336:                                             ; preds = %3291
  %3337 = extractelement <2 x double> %3315, i64 0
  %3338 = fmul fast double %3337, 0x3EF0001000100010
  %3339 = fsub fast double 1.000000e+00, %3337
  %3340 = fsub fast double 1.000000e+00, %3310
  %3341 = extractelement <2 x float> %314, i64 1
  %3342 = fpext float %3341 to double
  %3343 = fmul fast double %3311, %3342
  %3344 = fptrunc double %3343 to float
  %3345 = fpext <2 x float> %177 to <2 x double>
  %3346 = insertelement <2 x double> poison, double %3338, i64 0
  %3347 = shufflevector <2 x double> %3346, <2 x double> poison, <2 x i32> zeroinitializer
  %3348 = fmul fast <2 x double> %3347, %3345
  %3349 = fptrunc <2 x double> %3348 to <2 x float>
  %3350 = fmul fast <2 x float> %3349, %3349
  %3351 = fpext <2 x float> %3350 to <2 x double>
  %3352 = insertelement <2 x float> poison, float %3313, i64 0
  %3353 = insertelement <2 x float> %3352, float %3344, i64 1
  %3354 = fpext <2 x float> %3353 to <2 x double>
  %3355 = fmul fast <2 x double> %3354, <double 2.000000e+00, double 2.000000e+00>
  %3356 = insertelement <2 x double> poison, double %3310, i64 0
  %3357 = shufflevector <2 x double> %3356, <2 x double> poison, <2 x i32> zeroinitializer
  %3358 = fsub fast <2 x double> %3357, %3355
  %3359 = fmul fast <2 x double> %3358, %3351
  %3360 = shufflevector <2 x double> %3315, <2 x double> poison, <2 x i32> zeroinitializer
  %3361 = fdiv fast <2 x double> %3359, %3360
  %3362 = fpext <2 x float> %3349 to <2 x double>
  %3363 = fmul fast <2 x double> %3362, <double 2.000000e+00, double 2.000000e+00>
  %3364 = insertelement <2 x double> poison, double %3339, i64 0
  %3365 = shufflevector <2 x double> %3364, <2 x double> poison, <2 x i32> zeroinitializer
  %3366 = fadd fast <2 x double> %3363, %3365
  %3367 = fmul fast <2 x double> %3366, %3354
  %3368 = insertelement <2 x double> poison, double %3340, i64 0
  %3369 = shufflevector <2 x double> %3368, <2 x double> poison, <2 x i32> zeroinitializer
  %3370 = fmul fast <2 x double> %3369, %3362
  %3371 = fadd fast <2 x double> %3361, %3370
  %3372 = fadd fast <2 x double> %3371, %3367
  %3373 = fptrunc <2 x double> %3372 to <2 x float>
  %3374 = insertelement <2 x float> poison, float %3325, i64 0
  %3375 = shufflevector <2 x float> %3374, <2 x float> poison, <2 x i32> zeroinitializer
  %3376 = fmul fast <2 x float> %3375, %3373
  store <2 x float> %3376, ptr %58, align 8, !tbaa !29
  %3377 = fpext float %313 to double
  %3378 = fmul fast double %3311, %3377
  %3379 = fptrunc double %3378 to float
  %3380 = fpext float %176 to double
  %3381 = fmul fast double %3338, %3380
  %3382 = fptrunc double %3381 to float
  %3383 = fmul fast float %3382, %3382
  %3384 = fpext float %3383 to double
  %3385 = fpext float %3379 to double
  %3386 = fmul fast double %3385, 2.000000e+00
  %3387 = fsub fast double %3310, %3386
  %3388 = fmul fast double %3387, %3384
  %3389 = fdiv fast double %3388, %3337
  %3390 = fpext float %3382 to double
  %3391 = fmul fast double %3390, 2.000000e+00
  %3392 = fadd fast double %3391, %3339
  %3393 = fmul fast double %3392, %3385
  %3394 = fmul fast double %3340, %3390
  %3395 = fadd fast double %3389, %3394
  %3396 = fadd fast double %3395, %3393
  br label %3397

3397:                                             ; preds = %3336, %3327
  %3398 = phi double [ %3335, %3327 ], [ %3396, %3336 ]
  %3399 = fptrunc double %3398 to float
  %3400 = fmul fast float %3325, %3399
  store float %3400, ptr %56, align 8, !tbaa !46
  %3401 = load i32, ptr %59, align 4, !tbaa !64
  %3402 = icmp eq i32 %3401, 12
  br i1 %3402, label %3403, label %4839

3403:                                             ; preds = %3397
  %3404 = load float, ptr %51, align 8, !tbaa !50
  %3405 = fpext float %3404 to double
  %3406 = fmul fast double %3311, %3405
  %3407 = fptrunc double %3406 to float
  br i1 %3326, label %3432, label %3408

3408:                                             ; preds = %3403
  %3409 = load float, ptr %46, align 8, !tbaa !50
  %3410 = fpext float %3409 to double
  %3411 = extractelement <2 x double> %3315, i64 0
  %3412 = fmul fast double %3411, 0x3EF0001000100010
  %3413 = fmul fast double %3412, %3410
  %3414 = fptrunc double %3413 to float
  %3415 = fmul fast float %3414, %3414
  %3416 = fpext float %3415 to double
  %3417 = fpext float %3407 to double
  %3418 = fmul fast double %3417, 2.000000e+00
  %3419 = fsub fast double %3310, %3418
  %3420 = fmul fast double %3419, %3416
  %3421 = fdiv fast double %3420, %3411
  %3422 = fpext float %3414 to double
  %3423 = fmul fast double %3422, 2.000000e+00
  %3424 = fsub fast double 1.000000e+00, %3411
  %3425 = fadd fast double %3424, %3423
  %3426 = fmul fast double %3425, %3417
  %3427 = fsub fast double 1.000000e+00, %3310
  %3428 = fmul fast double %3427, %3422
  %3429 = fadd fast double %3421, %3428
  %3430 = fadd fast double %3429, %3426
  %3431 = fptrunc double %3430 to float
  br label %3432

3432:                                             ; preds = %3408, %3403
  %3433 = phi float [ %3431, %3408 ], [ %3407, %3403 ]
  %3434 = fmul fast float %3433, %3325
  store float %3434, ptr %53, align 8, !tbaa !50
  br label %4839

3435:                                             ; preds = %312
  %3436 = load float, ptr %50, align 4, !tbaa !47
  %3437 = load float, ptr %45, align 4, !tbaa !47
  %3438 = insertelement <2 x float> poison, float %3437, i64 0
  %3439 = insertelement <2 x float> %3438, float %3436, i64 1
  %3440 = fpext <2 x float> %3439 to <2 x double>
  %3441 = fmul fast <2 x double> %3440, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3442 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3441
  %3443 = fptrunc <2 x double> %3442 to <2 x float>
  %3444 = extractelement <2 x float> %3443, i64 0
  %3445 = extractelement <2 x float> %3443, i64 1
  %3446 = fadd fast float %3444, %3445
  %3447 = fmul fast float %3444, %3445
  %3448 = fsub fast float %3446, %3447
  %3449 = fcmp fast ogt float %3448, 1.000000e+00
  %3450 = select fast i1 %3449, float 1.000000e+00, float %3448
  %3451 = call fast float @llvm.maxnum.f32(float %3450, float 0.000000e+00)
  %3452 = fpext float %3451 to double
  %3453 = fmul fast double %3452, 6.553500e+04
  %3454 = fsub fast double 6.553500e+04, %3453
  %3455 = fptrunc double %3454 to float
  store float %3455, ptr %55, align 4, !tbaa !47
  %3456 = fpext <2 x float> %3443 to <2 x double>
  %3457 = shufflevector <2 x double> %3456, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %3458 = fmul fast <2 x double> %3457, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3459 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 0, i32 2>
  %3460 = fpext <2 x float> %3459 to <2 x double>
  %3461 = fmul fast <2 x double> %3458, %3460
  %3462 = fptrunc <2 x double> %3461 to <2 x float>
  %3463 = insertelement <2 x double> %3457, double %3452, i64 1
  %3464 = call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %3463)
  %3465 = fcmp fast olt <2 x double> %3464, <double 1.000000e-15, double 1.000000e-15>
  %3466 = extractelement <2 x i1> %3465, i64 1
  %3467 = fdiv fast float 6.553500e+04, %3451
  %3468 = select i1 %3466, float 0x440C6BD8C0000000, float %3467
  %3469 = extractelement <2 x i1> %3465, i64 0
  br i1 %3469, label %3476, label %3470

3470:                                             ; preds = %3435
  %3471 = extractelement <2 x float> %3462, i64 0
  %3472 = fsub fast float %3471, %3445
  %3473 = call fast float @llvm.fabs.f32(float %3472)
  %3474 = fpext float %3473 to double
  %3475 = fcmp fast olt double %3474, 1.000000e-15
  br i1 %3475, label %3476, label %3485

3476:                                             ; preds = %3470, %3435
  %3477 = fpext float %3447 to double
  %3478 = fpext <2 x float> %3462 to <2 x double>
  %3479 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3456
  %3480 = fmul fast <2 x double> %3479, %3478
  %3481 = extractelement <2 x double> %3480, i64 0
  %3482 = fadd fast double %3481, %3477
  %3483 = extractelement <2 x double> %3480, i64 1
  %3484 = fadd fast double %3482, %3483
  br label %3519

3485:                                             ; preds = %3470
  %3486 = fmul fast float %3471, 2.000000e+00
  %3487 = fcmp fast ugt float %3486, %3445
  %3488 = extractelement <2 x float> %3462, i64 1
  %3489 = fpext float %3488 to double
  %3490 = extractelement <2 x double> %3456, i64 1
  %3491 = fsub fast double 1.000000e+00, %3490
  %3492 = fmul fast double %3491, %3489
  %3493 = extractelement <2 x double> %3456, i64 0
  %3494 = fsub fast double 1.000000e+00, %3493
  br i1 %3487, label %3507, label %3495

3495:                                             ; preds = %3485
  %3496 = fsub fast float %3488, %3444
  %3497 = fmul fast float %3496, %3445
  %3498 = fpext float %3497 to double
  %3499 = fpext float %3471 to double
  %3500 = fmul fast double %3499, 2.000000e+00
  %3501 = fdiv fast double %3498, %3500
  %3502 = fadd fast double %3501, %3493
  %3503 = fmul fast double %3502, %3490
  %3504 = fmul fast double %3494, %3499
  %3505 = fadd fast double %3492, %3504
  %3506 = fadd fast double %3505, %3503
  br label %3519

3507:                                             ; preds = %3485
  %3508 = fmul fast float %3445, %3445
  %3509 = fmul fast float %3508, %3488
  %3510 = fpext float %3509 to double
  %3511 = fsub fast float %3445, %3471
  %3512 = fpext float %3511 to double
  %3513 = fmul fast double %3512, 2.000000e+00
  %3514 = fdiv fast double %3510, %3513
  %3515 = fpext float %3471 to double
  %3516 = fmul fast double %3494, %3515
  %3517 = fadd fast double %3492, %3516
  %3518 = fadd fast double %3517, %3514
  br label %3519

3519:                                             ; preds = %3507, %3495, %3476
  %3520 = phi double [ %3484, %3476 ], [ %3506, %3495 ], [ %3518, %3507 ]
  %3521 = fptrunc double %3520 to float
  %3522 = fmul fast float %3468, %3521
  store float %3522, ptr %58, align 8, !tbaa !43
  %3523 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 1, i32 3>
  %3524 = fpext <2 x float> %3523 to <2 x double>
  %3525 = fmul fast <2 x double> %3458, %3524
  %3526 = fptrunc <2 x double> %3525 to <2 x float>
  br i1 %3469, label %3533, label %3527

3527:                                             ; preds = %3519
  %3528 = extractelement <2 x float> %3526, i64 0
  %3529 = fsub fast float %3528, %3445
  %3530 = call fast float @llvm.fabs.f32(float %3529)
  %3531 = fpext float %3530 to double
  %3532 = fcmp fast olt double %3531, 1.000000e-15
  br i1 %3532, label %3533, label %3542

3533:                                             ; preds = %3527, %3519
  %3534 = fpext float %3447 to double
  %3535 = fpext <2 x float> %3526 to <2 x double>
  %3536 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3456
  %3537 = fmul fast <2 x double> %3536, %3535
  %3538 = extractelement <2 x double> %3537, i64 0
  %3539 = fadd fast double %3538, %3534
  %3540 = extractelement <2 x double> %3537, i64 1
  %3541 = fadd fast double %3539, %3540
  br label %3576

3542:                                             ; preds = %3527
  %3543 = fmul fast float %3528, 2.000000e+00
  %3544 = fcmp fast ugt float %3543, %3445
  %3545 = extractelement <2 x float> %3526, i64 1
  %3546 = fpext float %3545 to double
  %3547 = extractelement <2 x double> %3456, i64 1
  %3548 = fsub fast double 1.000000e+00, %3547
  %3549 = fmul fast double %3548, %3546
  %3550 = extractelement <2 x double> %3456, i64 0
  %3551 = fsub fast double 1.000000e+00, %3550
  br i1 %3544, label %3564, label %3552

3552:                                             ; preds = %3542
  %3553 = fsub fast float %3545, %3444
  %3554 = fmul fast float %3553, %3445
  %3555 = fpext float %3554 to double
  %3556 = fpext float %3528 to double
  %3557 = fmul fast double %3556, 2.000000e+00
  %3558 = fdiv fast double %3555, %3557
  %3559 = fadd fast double %3558, %3550
  %3560 = fmul fast double %3559, %3547
  %3561 = fmul fast double %3551, %3556
  %3562 = fadd fast double %3549, %3561
  %3563 = fadd fast double %3562, %3560
  br label %3576

3564:                                             ; preds = %3542
  %3565 = fmul fast float %3445, %3445
  %3566 = fmul fast float %3565, %3545
  %3567 = fpext float %3566 to double
  %3568 = fsub fast float %3445, %3528
  %3569 = fpext float %3568 to double
  %3570 = fmul fast double %3569, 2.000000e+00
  %3571 = fdiv fast double %3567, %3570
  %3572 = fpext float %3528 to double
  %3573 = fmul fast double %3551, %3572
  %3574 = fadd fast double %3549, %3573
  %3575 = fadd fast double %3574, %3571
  br label %3576

3576:                                             ; preds = %3564, %3552, %3533
  %3577 = phi double [ %3541, %3533 ], [ %3563, %3552 ], [ %3575, %3564 ]
  %3578 = fptrunc double %3577 to float
  %3579 = fmul fast float %3468, %3578
  store float %3579, ptr %57, align 4, !tbaa !45
  %3580 = insertelement <2 x float> poison, float %313, i64 0
  %3581 = insertelement <2 x float> %3580, float %176, i64 1
  %3582 = fpext <2 x float> %3581 to <2 x double>
  %3583 = fmul fast <2 x double> %3458, %3582
  %3584 = fptrunc <2 x double> %3583 to <2 x float>
  br i1 %3469, label %3591, label %3585

3585:                                             ; preds = %3576
  %3586 = extractelement <2 x float> %3584, i64 0
  %3587 = fsub fast float %3586, %3445
  %3588 = call fast float @llvm.fabs.f32(float %3587)
  %3589 = fpext float %3588 to double
  %3590 = fcmp fast olt double %3589, 1.000000e-15
  br i1 %3590, label %3591, label %3600

3591:                                             ; preds = %3585, %3576
  %3592 = fpext float %3447 to double
  %3593 = fpext <2 x float> %3584 to <2 x double>
  %3594 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3456
  %3595 = fmul fast <2 x double> %3594, %3593
  %3596 = extractelement <2 x double> %3595, i64 0
  %3597 = fadd fast double %3596, %3592
  %3598 = extractelement <2 x double> %3595, i64 1
  %3599 = fadd fast double %3597, %3598
  br label %3634

3600:                                             ; preds = %3585
  %3601 = fmul fast float %3586, 2.000000e+00
  %3602 = fcmp fast ugt float %3601, %3445
  %3603 = extractelement <2 x float> %3584, i64 1
  %3604 = fpext float %3603 to double
  %3605 = extractelement <2 x double> %3456, i64 1
  %3606 = fsub fast double 1.000000e+00, %3605
  %3607 = fmul fast double %3606, %3604
  %3608 = extractelement <2 x double> %3456, i64 0
  %3609 = fsub fast double 1.000000e+00, %3608
  br i1 %3602, label %3622, label %3610

3610:                                             ; preds = %3600
  %3611 = fsub fast float %3603, %3444
  %3612 = fmul fast float %3611, %3445
  %3613 = fpext float %3612 to double
  %3614 = fpext float %3586 to double
  %3615 = fmul fast double %3614, 2.000000e+00
  %3616 = fdiv fast double %3613, %3615
  %3617 = fadd fast double %3616, %3608
  %3618 = fmul fast double %3617, %3605
  %3619 = fmul fast double %3609, %3614
  %3620 = fadd fast double %3607, %3619
  %3621 = fadd fast double %3620, %3618
  br label %3634

3622:                                             ; preds = %3600
  %3623 = fmul fast float %3445, %3445
  %3624 = fmul fast float %3623, %3603
  %3625 = fpext float %3624 to double
  %3626 = fsub fast float %3445, %3586
  %3627 = fpext float %3626 to double
  %3628 = fmul fast double %3627, 2.000000e+00
  %3629 = fdiv fast double %3625, %3628
  %3630 = fpext float %3586 to double
  %3631 = fmul fast double %3609, %3630
  %3632 = fadd fast double %3607, %3631
  %3633 = fadd fast double %3632, %3629
  br label %3634

3634:                                             ; preds = %3622, %3610, %3591
  %3635 = phi double [ %3599, %3591 ], [ %3621, %3610 ], [ %3633, %3622 ]
  %3636 = fptrunc double %3635 to float
  %3637 = fmul fast float %3468, %3636
  store float %3637, ptr %56, align 8, !tbaa !46
  %3638 = load i32, ptr %59, align 4, !tbaa !64
  %3639 = icmp eq i32 %3638, 12
  br i1 %3639, label %3640, label %4839

3640:                                             ; preds = %3634
  %3641 = load float, ptr %51, align 8, !tbaa !50
  %3642 = load float, ptr %46, align 8, !tbaa !50
  %3643 = insertelement <2 x float> poison, float %3641, i64 0
  %3644 = insertelement <2 x float> %3643, float %3642, i64 1
  %3645 = fpext <2 x float> %3644 to <2 x double>
  %3646 = fmul fast <2 x double> %3458, %3645
  %3647 = fptrunc <2 x double> %3646 to <2 x float>
  br i1 %3469, label %3654, label %3648

3648:                                             ; preds = %3640
  %3649 = extractelement <2 x float> %3647, i64 0
  %3650 = fsub fast float %3649, %3445
  %3651 = call fast float @llvm.fabs.f32(float %3650)
  %3652 = fpext float %3651 to double
  %3653 = fcmp fast olt double %3652, 1.000000e-15
  br i1 %3653, label %3654, label %3663

3654:                                             ; preds = %3648, %3640
  %3655 = fpext float %3447 to double
  %3656 = fpext <2 x float> %3647 to <2 x double>
  %3657 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3456
  %3658 = fmul fast <2 x double> %3657, %3656
  %3659 = extractelement <2 x double> %3658, i64 0
  %3660 = fadd fast double %3659, %3655
  %3661 = extractelement <2 x double> %3658, i64 1
  %3662 = fadd fast double %3660, %3661
  br label %3697

3663:                                             ; preds = %3648
  %3664 = fmul fast float %3649, 2.000000e+00
  %3665 = fcmp fast ugt float %3664, %3445
  %3666 = extractelement <2 x float> %3647, i64 1
  %3667 = fpext float %3666 to double
  %3668 = extractelement <2 x double> %3456, i64 1
  %3669 = fsub fast double 1.000000e+00, %3668
  %3670 = fmul fast double %3669, %3667
  %3671 = extractelement <2 x double> %3456, i64 0
  %3672 = fsub fast double 1.000000e+00, %3671
  br i1 %3665, label %3685, label %3673

3673:                                             ; preds = %3663
  %3674 = fsub fast float %3666, %3444
  %3675 = fmul fast float %3674, %3445
  %3676 = fpext float %3675 to double
  %3677 = fpext float %3649 to double
  %3678 = fmul fast double %3677, 2.000000e+00
  %3679 = fdiv fast double %3676, %3678
  %3680 = fadd fast double %3679, %3671
  %3681 = fmul fast double %3680, %3668
  %3682 = fmul fast double %3672, %3677
  %3683 = fadd fast double %3670, %3682
  %3684 = fadd fast double %3683, %3681
  br label %3697

3685:                                             ; preds = %3663
  %3686 = fmul fast float %3445, %3445
  %3687 = fmul fast float %3686, %3666
  %3688 = fpext float %3687 to double
  %3689 = fsub fast float %3445, %3649
  %3690 = fpext float %3689 to double
  %3691 = fmul fast double %3690, 2.000000e+00
  %3692 = fdiv fast double %3688, %3691
  %3693 = fpext float %3649 to double
  %3694 = fmul fast double %3672, %3693
  %3695 = fadd fast double %3670, %3694
  %3696 = fadd fast double %3695, %3692
  br label %3697

3697:                                             ; preds = %3685, %3673, %3654
  %3698 = phi double [ %3662, %3654 ], [ %3684, %3673 ], [ %3696, %3685 ]
  %3699 = fptrunc double %3698 to float
  %3700 = fmul fast float %3468, %3699
  store float %3700, ptr %53, align 8, !tbaa !50
  br label %4839

3701:                                             ; preds = %312
  %3702 = load float, ptr %50, align 4, !tbaa !47
  %3703 = load float, ptr %45, align 4, !tbaa !47
  %3704 = insertelement <2 x float> poison, float %3703, i64 0
  %3705 = insertelement <2 x float> %3704, float %3702, i64 1
  %3706 = fpext <2 x float> %3705 to <2 x double>
  %3707 = fmul fast <2 x double> %3706, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3708 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3707
  %3709 = fptrunc <2 x double> %3708 to <2 x float>
  %3710 = extractelement <2 x float> %3709, i64 0
  %3711 = extractelement <2 x float> %3709, i64 1
  %3712 = fadd fast float %3710, %3711
  %3713 = fmul fast float %3710, %3711
  %3714 = fsub fast float %3712, %3713
  %3715 = fcmp fast ogt float %3714, 1.000000e+00
  %3716 = select fast i1 %3715, float 1.000000e+00, float %3714
  %3717 = call fast float @llvm.maxnum.f32(float %3716, float 0.000000e+00)
  %3718 = fpext float %3717 to double
  %3719 = fmul fast double %3718, 6.553500e+04
  %3720 = fsub fast double 6.553500e+04, %3719
  %3721 = fptrunc double %3720 to float
  store float %3721, ptr %55, align 4, !tbaa !47
  %3722 = call fast double @llvm.fabs.f64(double %3718)
  %3723 = fcmp fast olt double %3722, 1.000000e-15
  %3724 = fdiv fast double 6.553500e+04, %3718
  %3725 = select i1 %3723, double 0x440C6BD8BA3ED9CB, double %3724
  %3726 = fptrunc double %3725 to float
  %3727 = fpext <2 x float> %3709 to <2 x double>
  %3728 = fmul fast <2 x double> %3727, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3729 = shufflevector <2 x double> %3728, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %3730 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 0, i32 2>
  %3731 = fpext <2 x float> %3730 to <2 x double>
  %3732 = fmul fast <2 x double> %3729, %3731
  %3733 = fptrunc <2 x double> %3732 to <2 x float>
  %3734 = extractelement <2 x float> %3733, i64 1
  %3735 = fmul fast float %3734, %3711
  %3736 = extractelement <2 x float> %3733, i64 0
  %3737 = fmul fast float %3736, 2.000000e+00
  %3738 = fsub fast float %3737, %3711
  %3739 = fmul fast float %3738, %3710
  %3740 = fcmp fast olt float %3735, %3739
  br i1 %3740, label %3741, label %3752

3741:                                             ; preds = %3701
  %3742 = fpext <2 x float> %3733 to <2 x double>
  %3743 = fpext float %3713 to double
  %3744 = fadd fast <2 x double> %3727, <double 1.000000e+00, double poison>
  %3745 = fsub fast <2 x double> <double poison, double 1.000000e+00>, %3727
  %3746 = shufflevector <2 x double> %3744, <2 x double> %3745, <2 x i32> <i32 0, i32 3>
  %3747 = fmul fast <2 x double> %3746, %3742
  %3748 = extractelement <2 x double> %3747, i64 0
  %3749 = fsub fast double %3748, %3743
  %3750 = extractelement <2 x double> %3747, i64 1
  %3751 = fadd fast double %3749, %3750
  br label %3771

3752:                                             ; preds = %3701
  %3753 = fmul fast float %3737, %3710
  %3754 = fcmp fast ogt float %3735, %3753
  %3755 = fpext float %3734 to double
  br i1 %3754, label %3756, label %3765

3756:                                             ; preds = %3752
  %3757 = fmul fast <2 x float> %3733, %3709
  %3758 = fadd fast <2 x float> %3757, %3733
  %3759 = extractelement <2 x float> %3758, i64 0
  %3760 = fpext float %3759 to double
  %3761 = extractelement <2 x double> %3727, i64 1
  %3762 = fsub fast double 1.000000e+00, %3761
  %3763 = fmul fast double %3762, %3755
  %3764 = fadd fast double %3763, %3760
  br label %3771

3765:                                             ; preds = %3752
  %3766 = fpext float %3736 to double
  %3767 = extractelement <2 x double> %3727, i64 0
  %3768 = fsub fast double 1.000000e+00, %3767
  %3769 = fmul fast double %3768, %3766
  %3770 = fadd fast double %3769, %3755
  br label %3771

3771:                                             ; preds = %3765, %3756, %3741
  %3772 = phi double [ %3751, %3741 ], [ %3764, %3756 ], [ %3770, %3765 ]
  %3773 = fptrunc double %3772 to float
  %3774 = fmul fast float %3773, %3726
  store float %3774, ptr %58, align 8, !tbaa !43
  %3775 = shufflevector <2 x float> %314, <2 x float> %177, <2 x i32> <i32 1, i32 3>
  %3776 = fpext <2 x float> %3775 to <2 x double>
  %3777 = fmul fast <2 x double> %3729, %3776
  %3778 = fptrunc <2 x double> %3777 to <2 x float>
  %3779 = extractelement <2 x float> %3778, i64 1
  %3780 = fmul fast float %3779, %3711
  %3781 = extractelement <2 x float> %3778, i64 0
  %3782 = fmul fast float %3781, 2.000000e+00
  %3783 = fsub fast float %3782, %3711
  %3784 = fmul fast float %3783, %3710
  %3785 = fcmp fast olt float %3780, %3784
  br i1 %3785, label %3786, label %3797

3786:                                             ; preds = %3771
  %3787 = fpext <2 x float> %3778 to <2 x double>
  %3788 = fpext float %3713 to double
  %3789 = fadd fast <2 x double> %3727, <double 1.000000e+00, double poison>
  %3790 = fsub fast <2 x double> <double poison, double 1.000000e+00>, %3727
  %3791 = shufflevector <2 x double> %3789, <2 x double> %3790, <2 x i32> <i32 0, i32 3>
  %3792 = fmul fast <2 x double> %3791, %3787
  %3793 = extractelement <2 x double> %3792, i64 0
  %3794 = fsub fast double %3793, %3788
  %3795 = extractelement <2 x double> %3792, i64 1
  %3796 = fadd fast double %3794, %3795
  br label %3816

3797:                                             ; preds = %3771
  %3798 = fmul fast float %3782, %3710
  %3799 = fcmp fast ogt float %3780, %3798
  %3800 = fpext float %3779 to double
  br i1 %3799, label %3801, label %3810

3801:                                             ; preds = %3797
  %3802 = fmul fast <2 x float> %3778, %3709
  %3803 = fadd fast <2 x float> %3802, %3778
  %3804 = extractelement <2 x float> %3803, i64 0
  %3805 = fpext float %3804 to double
  %3806 = extractelement <2 x double> %3727, i64 1
  %3807 = fsub fast double 1.000000e+00, %3806
  %3808 = fmul fast double %3807, %3800
  %3809 = fadd fast double %3808, %3805
  br label %3816

3810:                                             ; preds = %3797
  %3811 = fpext float %3781 to double
  %3812 = extractelement <2 x double> %3727, i64 0
  %3813 = fsub fast double 1.000000e+00, %3812
  %3814 = fmul fast double %3813, %3811
  %3815 = fadd fast double %3814, %3800
  br label %3816

3816:                                             ; preds = %3810, %3801, %3786
  %3817 = phi double [ %3796, %3786 ], [ %3809, %3801 ], [ %3815, %3810 ]
  %3818 = fptrunc double %3817 to float
  %3819 = fmul fast float %3818, %3726
  store float %3819, ptr %57, align 4, !tbaa !45
  %3820 = insertelement <2 x float> poison, float %313, i64 0
  %3821 = insertelement <2 x float> %3820, float %176, i64 1
  %3822 = fpext <2 x float> %3821 to <2 x double>
  %3823 = fmul fast <2 x double> %3729, %3822
  %3824 = fptrunc <2 x double> %3823 to <2 x float>
  %3825 = extractelement <2 x float> %3824, i64 1
  %3826 = fmul fast float %3825, %3711
  %3827 = extractelement <2 x float> %3824, i64 0
  %3828 = fmul fast float %3827, 2.000000e+00
  %3829 = fsub fast float %3828, %3711
  %3830 = fmul fast float %3829, %3710
  %3831 = fcmp fast olt float %3826, %3830
  br i1 %3831, label %3832, label %3843

3832:                                             ; preds = %3816
  %3833 = fpext <2 x float> %3824 to <2 x double>
  %3834 = fpext float %3713 to double
  %3835 = fadd fast <2 x double> %3727, <double 1.000000e+00, double poison>
  %3836 = fsub fast <2 x double> <double poison, double 1.000000e+00>, %3727
  %3837 = shufflevector <2 x double> %3835, <2 x double> %3836, <2 x i32> <i32 0, i32 3>
  %3838 = fmul fast <2 x double> %3837, %3833
  %3839 = extractelement <2 x double> %3838, i64 0
  %3840 = fsub fast double %3839, %3834
  %3841 = extractelement <2 x double> %3838, i64 1
  %3842 = fadd fast double %3840, %3841
  br label %3862

3843:                                             ; preds = %3816
  %3844 = fmul fast float %3828, %3710
  %3845 = fcmp fast ogt float %3826, %3844
  %3846 = fpext float %3825 to double
  br i1 %3845, label %3847, label %3856

3847:                                             ; preds = %3843
  %3848 = fmul fast <2 x float> %3824, %3709
  %3849 = fadd fast <2 x float> %3848, %3824
  %3850 = extractelement <2 x float> %3849, i64 0
  %3851 = fpext float %3850 to double
  %3852 = extractelement <2 x double> %3727, i64 1
  %3853 = fsub fast double 1.000000e+00, %3852
  %3854 = fmul fast double %3853, %3846
  %3855 = fadd fast double %3854, %3851
  br label %3862

3856:                                             ; preds = %3843
  %3857 = fpext float %3827 to double
  %3858 = extractelement <2 x double> %3727, i64 0
  %3859 = fsub fast double 1.000000e+00, %3858
  %3860 = fmul fast double %3859, %3857
  %3861 = fadd fast double %3860, %3846
  br label %3862

3862:                                             ; preds = %3856, %3847, %3832
  %3863 = phi double [ %3842, %3832 ], [ %3855, %3847 ], [ %3861, %3856 ]
  %3864 = fptrunc double %3863 to float
  %3865 = fmul fast float %3864, %3726
  store float %3865, ptr %56, align 8, !tbaa !46
  %3866 = load i32, ptr %59, align 4, !tbaa !64
  %3867 = icmp eq i32 %3866, 12
  br i1 %3867, label %3868, label %4839

3868:                                             ; preds = %3862
  %3869 = load float, ptr %51, align 8, !tbaa !50
  %3870 = load float, ptr %46, align 8, !tbaa !50
  %3871 = insertelement <2 x float> poison, float %3869, i64 0
  %3872 = insertelement <2 x float> %3871, float %3870, i64 1
  %3873 = fpext <2 x float> %3872 to <2 x double>
  %3874 = fmul fast <2 x double> %3729, %3873
  %3875 = fptrunc <2 x double> %3874 to <2 x float>
  %3876 = extractelement <2 x float> %3875, i64 1
  %3877 = fmul fast float %3876, %3711
  %3878 = extractelement <2 x float> %3875, i64 0
  %3879 = fmul fast float %3878, 2.000000e+00
  %3880 = fsub fast float %3879, %3711
  %3881 = fmul fast float %3880, %3710
  %3882 = fcmp fast olt float %3877, %3881
  br i1 %3882, label %3883, label %3894

3883:                                             ; preds = %3868
  %3884 = fpext <2 x float> %3875 to <2 x double>
  %3885 = fadd fast <2 x double> %3727, <double 1.000000e+00, double poison>
  %3886 = fsub fast <2 x double> <double poison, double 1.000000e+00>, %3727
  %3887 = shufflevector <2 x double> %3885, <2 x double> %3886, <2 x i32> <i32 0, i32 3>
  %3888 = fpext float %3713 to double
  %3889 = fmul fast <2 x double> %3887, %3884
  %3890 = extractelement <2 x double> %3889, i64 0
  %3891 = fsub fast double %3890, %3888
  %3892 = extractelement <2 x double> %3889, i64 1
  %3893 = fadd fast double %3891, %3892
  br label %3913

3894:                                             ; preds = %3868
  %3895 = fmul fast float %3879, %3710
  %3896 = fcmp fast ogt float %3877, %3895
  %3897 = fpext float %3876 to double
  br i1 %3896, label %3898, label %3907

3898:                                             ; preds = %3894
  %3899 = fmul fast <2 x float> %3875, %3709
  %3900 = fadd fast <2 x float> %3899, %3875
  %3901 = extractelement <2 x float> %3900, i64 0
  %3902 = fpext float %3901 to double
  %3903 = extractelement <2 x double> %3727, i64 1
  %3904 = fsub fast double 1.000000e+00, %3903
  %3905 = fmul fast double %3904, %3897
  %3906 = fadd fast double %3905, %3902
  br label %3913

3907:                                             ; preds = %3894
  %3908 = fpext float %3878 to double
  %3909 = extractelement <2 x double> %3727, i64 0
  %3910 = fsub fast double 1.000000e+00, %3909
  %3911 = fmul fast double %3910, %3908
  %3912 = fadd fast double %3911, %3897
  br label %3913

3913:                                             ; preds = %3907, %3898, %3883
  %3914 = phi double [ %3893, %3883 ], [ %3906, %3898 ], [ %3912, %3907 ]
  %3915 = fptrunc double %3914 to float
  %3916 = fmul fast float %3915, %3726
  store float %3916, ptr %53, align 8, !tbaa !50
  br label %4839

3917:                                             ; preds = %312
  %3918 = load float, ptr %55, align 4, !tbaa !47
  %3919 = fcmp fast ogt float %3918, 3.276750e+04
  br i1 %3919, label %3923, label %3920

3920:                                             ; preds = %3917
  %3921 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %30, ptr noundef nonnull %29) #4
  %3922 = icmp eq i32 %3921, 0
  br i1 %3922, label %3924, label %3923

3923:                                             ; preds = %3920, %3917
  store float 6.553500e+04, ptr %55, align 4, !tbaa !47
  br label %4839

3924:                                             ; preds = %3920
  store float 0.000000e+00, ptr %55, align 4, !tbaa !47
  br label %4839

3925:                                             ; preds = %312
  %3926 = load float, ptr %50, align 4, !tbaa !47
  %3927 = fcmp fast oeq float %3926, 6.553500e+04
  br i1 %3927, label %4839, label %3928

3928:                                             ; preds = %3925
  %3929 = load i32, ptr %52, align 4, !tbaa !64
  %3930 = icmp eq i32 %3929, 2
  %3931 = extractelement <2 x float> %314, i64 0
  br i1 %3930, label %3944, label %3932

3932:                                             ; preds = %3928
  %3933 = fpext float %3931 to double
  %3934 = fmul fast double %3933, 2.126560e-01
  %3935 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3936 = insertelement <2 x float> %3935, float %313, i64 1
  %3937 = fpext <2 x float> %3936 to <2 x double>
  %3938 = fmul fast <2 x double> %3937, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %3939 = extractelement <2 x double> %3938, i64 0
  %3940 = fadd fast double %3939, %3934
  %3941 = extractelement <2 x double> %3938, i64 1
  %3942 = fadd fast double %3940, %3941
  %3943 = fptrunc double %3942 to float
  br label %3944

3944:                                             ; preds = %3932, %3928
  %3945 = phi float [ %3943, %3932 ], [ %3931, %3928 ]
  %3946 = fpext float %3945 to double
  %3947 = fmul fast double %3946, 0x3EF0001000100010
  %3948 = fpext <2 x float> %177 to <2 x double>
  %3949 = insertelement <2 x double> poison, double %3947, i64 0
  %3950 = shufflevector <2 x double> %3949, <2 x double> poison, <2 x i32> zeroinitializer
  %3951 = fmul fast <2 x double> %3950, %3948
  %3952 = fptrunc <2 x double> %3951 to <2 x float>
  store <2 x float> %3952, ptr %58, align 8, !tbaa !29
  %3953 = fpext float %176 to double
  %3954 = fmul fast double %3947, %3953
  %3955 = fptrunc double %3954 to float
  store float %3955, ptr %56, align 8, !tbaa !46
  %3956 = fmul fast float %3926, 0x3EF0001000000000
  %3957 = fmul fast float %3956, %3945
  store float %3957, ptr %55, align 4, !tbaa !47
  %3958 = load i32, ptr %59, align 4, !tbaa !64
  %3959 = icmp eq i32 %3958, 12
  br i1 %3959, label %3960, label %4839

3960:                                             ; preds = %3944
  %3961 = load float, ptr %46, align 8, !tbaa !50
  %3962 = fpext float %3961 to double
  %3963 = fmul fast double %3947, %3962
  %3964 = fptrunc double %3963 to float
  store float %3964, ptr %53, align 8, !tbaa !50
  br label %4839

3965:                                             ; preds = %312
  %3966 = load float, ptr %15, align 4, !tbaa !29
  %3967 = load float, ptr %50, align 4, !tbaa !47
  %3968 = fsub fast float 6.553500e+04, %3967
  %3969 = fmul fast float %3968, %3966
  %3970 = fsub fast float 6.553500e+04, %3969
  %3971 = fcmp fast oeq float %3970, 0.000000e+00
  br i1 %3971, label %3972, label %3973

3972:                                             ; preds = %3965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !38
  br label %4839

3973:                                             ; preds = %3965
  %3974 = load float, ptr %12, align 4, !tbaa !29
  %3975 = load float, ptr %45, align 4, !tbaa !47
  %3976 = fsub fast float 6.553500e+04, %3975
  %3977 = fmul fast float %3976, %3974
  %3978 = fsub fast float 6.553500e+04, %3977
  %3979 = fpext float %3970 to double
  %3980 = fmul fast double %3979, 0x3DF0002000300040
  %3981 = fpext float %3978 to double
  %3982 = fmul fast double %3980, %3981
  %3983 = fsub fast double 1.000000e+00, %3982
  %3984 = fcmp fast olt double %3983, 0.000000e+00
  %3985 = select i1 %3984, double 0.000000e+00, double %3983
  %3986 = fmul fast double %3985, 6.553500e+04
  %3987 = fsub fast double 6.553500e+04, %3986
  %3988 = fptrunc double %3987 to float
  store float %3988, ptr %55, align 4, !tbaa !47
  %3989 = fcmp fast ult double %3985, 1.000000e-15
  %3990 = fdiv fast double 1.000000e+00, %3985
  %3991 = select i1 %3989, double 0x430C6BF52633FFFF, double %3990
  %3992 = fmul fast double %3979, 0x3EF0001000100010
  %3993 = fsub fast double 1.000000e+00, %3992
  %3994 = fmul fast double %3981, 0x3EF0001000100010
  %3995 = fsub fast double 1.000000e+00, %3994
  %3996 = fmul fast double %3995, %3992
  %3997 = fpext <2 x float> %314 to <2 x double>
  %3998 = insertelement <2 x double> poison, double %3993, i64 0
  %3999 = shufflevector <2 x double> %3998, <2 x double> poison, <2 x i32> zeroinitializer
  %4000 = fmul fast <2 x double> %3999, %3997
  %4001 = fpext <2 x float> %177 to <2 x double>
  %4002 = insertelement <2 x double> poison, double %3996, i64 0
  %4003 = shufflevector <2 x double> %4002, <2 x double> poison, <2 x i32> zeroinitializer
  %4004 = fmul fast <2 x double> %4003, %4001
  %4005 = fadd fast <2 x double> %4004, %4000
  %4006 = fptrunc <2 x double> %4005 to <2 x float>
  %4007 = fpext <2 x float> %4006 to <2 x double>
  %4008 = insertelement <2 x double> poison, double %3991, i64 0
  %4009 = shufflevector <2 x double> %4008, <2 x double> poison, <2 x i32> zeroinitializer
  %4010 = fmul fast <2 x double> %4009, %4007
  %4011 = fptrunc <2 x double> %4010 to <2 x float>
  store <2 x float> %4011, ptr %58, align 8, !tbaa !29
  %4012 = fpext float %313 to double
  %4013 = fmul fast double %3993, %4012
  %4014 = fpext float %176 to double
  %4015 = fmul fast double %3996, %4014
  %4016 = fadd fast double %4015, %4013
  %4017 = fptrunc double %4016 to float
  %4018 = fpext float %4017 to double
  %4019 = fmul fast double %3991, %4018
  %4020 = fptrunc double %4019 to float
  store float %4020, ptr %56, align 8, !tbaa !46
  %4021 = load i32, ptr %59, align 4, !tbaa !64
  %4022 = icmp eq i32 %4021, 12
  br i1 %4022, label %4023, label %4839

4023:                                             ; preds = %3973
  %4024 = load float, ptr %51, align 8, !tbaa !50
  %4025 = load float, ptr %46, align 8, !tbaa !50
  %4026 = fpext float %4024 to double
  %4027 = fmul fast double %3993, %4026
  %4028 = fpext float %4025 to double
  %4029 = fmul fast double %3996, %4028
  %4030 = fadd fast double %4029, %4027
  %4031 = fptrunc double %4030 to float
  %4032 = fpext float %4031 to double
  %4033 = fmul fast double %3991, %4032
  %4034 = fptrunc double %4033 to float
  store float %4034, ptr %53, align 8, !tbaa !50
  br label %4839

4035:                                             ; preds = %312
  %4036 = load float, ptr %15, align 4, !tbaa !29
  %4037 = load float, ptr %12, align 4, !tbaa !29
  %4038 = load float, ptr %50, align 4, !tbaa !47
  %4039 = load float, ptr %45, align 4, !tbaa !47
  %4040 = insertelement <2 x float> poison, float %4039, i64 0
  %4041 = insertelement <2 x float> %4040, float %4038, i64 1
  %4042 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %4041
  %4043 = insertelement <2 x float> poison, float %4037, i64 0
  %4044 = insertelement <2 x float> %4043, float %4036, i64 1
  %4045 = fmul fast <2 x float> %4042, %4044
  %4046 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %4045
  %4047 = fpext <2 x float> %4046 to <2 x double>
  %4048 = fmul fast <2 x double> %4047, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %4049 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4048
  %4050 = fptrunc <2 x double> %4049 to <2 x float>
  %4051 = extractelement <2 x float> %4050, i64 0
  %4052 = extractelement <2 x float> %4050, i64 1
  %4053 = fadd fast float %4051, %4052
  %4054 = fcmp fast ogt float %4053, 1.000000e+00
  %4055 = select fast i1 %4054, float 1.000000e+00, float %4053
  %4056 = call fast float @llvm.maxnum.f32(float %4055, float 0.000000e+00)
  %4057 = fpext float %4056 to double
  %4058 = fmul fast double %4057, 6.553500e+04
  %4059 = fsub fast double 6.553500e+04, %4058
  %4060 = fptrunc double %4059 to float
  store float %4060, ptr %55, align 4, !tbaa !47
  %4061 = fcmp fast ult double %4057, 1.000000e-15
  %4062 = fdiv fast double 1.000000e+00, %4057
  %4063 = select i1 %4061, double 0x430C6BF52633FFFF, double %4062
  %4064 = shufflevector <2 x float> %4050, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %4065 = fmul fast <2 x float> %314, %4064
  %4066 = shufflevector <2 x float> %4050, <2 x float> poison, <2 x i32> zeroinitializer
  %4067 = fmul fast <2 x float> %177, %4066
  %4068 = fadd fast <2 x float> %4067, %4065
  %4069 = fpext <2 x float> %4068 to <2 x double>
  %4070 = insertelement <2 x double> poison, double %4063, i64 0
  %4071 = shufflevector <2 x double> %4070, <2 x double> poison, <2 x i32> zeroinitializer
  %4072 = fmul fast <2 x double> %4071, %4069
  %4073 = fptrunc <2 x double> %4072 to <2 x float>
  store <2 x float> %4073, ptr %58, align 8, !tbaa !29
  %4074 = fmul fast float %313, %4052
  %4075 = fmul fast float %176, %4051
  %4076 = fadd fast float %4075, %4074
  %4077 = fpext float %4076 to double
  %4078 = fmul fast double %4063, %4077
  %4079 = fptrunc double %4078 to float
  store float %4079, ptr %56, align 8, !tbaa !46
  %4080 = load i32, ptr %59, align 4, !tbaa !64
  %4081 = icmp eq i32 %4080, 12
  br i1 %4081, label %4082, label %4839

4082:                                             ; preds = %4035
  %4083 = load float, ptr %51, align 8, !tbaa !50
  %4084 = load float, ptr %46, align 8, !tbaa !50
  %4085 = insertelement <2 x float> poison, float %4084, i64 0
  %4086 = insertelement <2 x float> %4085, float %4083, i64 1
  %4087 = fmul fast <2 x float> %4086, %4050
  %4088 = shufflevector <2 x float> %4087, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %4089 = fadd fast <2 x float> %4087, %4088
  %4090 = extractelement <2 x float> %4089, i64 0
  %4091 = fpext float %4090 to double
  %4092 = fmul fast double %4063, %4091
  %4093 = fptrunc double %4092 to float
  store float %4093, ptr %53, align 8, !tbaa !50
  br label %4839

4094:                                             ; preds = %312
  %4095 = load float, ptr %16, align 4, !tbaa !29
  %4096 = load float, ptr %17, align 4, !tbaa !29
  %4097 = fsub fast <2 x float> %314, %177
  %4098 = fmul fast <2 x float> %4097, <float 2.000000e+00, float 2.000000e+00>
  %4099 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %4098)
  %4100 = insertelement <2 x float> poison, float %4095, i64 0
  %4101 = shufflevector <2 x float> %4100, <2 x float> poison, <2 x i32> zeroinitializer
  %4102 = fcmp fast olt <2 x float> %4099, %4101
  %4103 = insertelement <2 x float> poison, float %4096, i64 0
  %4104 = shufflevector <2 x float> %4103, <2 x float> poison, <2 x i32> zeroinitializer
  %4105 = fmul fast <2 x float> %4097, %4104
  %4106 = select <2 x i1> %4102, <2 x float> <float -0.000000e+00, float -0.000000e+00>, <2 x float> %4105
  %4107 = fadd fast <2 x float> %4106, %177
  store <2 x float> %4107, ptr %58, align 8, !tbaa !29
  %4108 = fsub fast float %313, %176
  %4109 = fmul fast float %4108, 2.000000e+00
  %4110 = call fast float @llvm.fabs.f32(float %4109)
  %4111 = fcmp fast olt float %4110, %4095
  %4112 = fmul fast float %4108, %4096
  %4113 = select i1 %4111, float -0.000000e+00, float %4112
  %4114 = fadd fast float %4113, %176
  store float %4114, ptr %56, align 8, !tbaa !46
  %4115 = load float, ptr %50, align 4, !tbaa !47
  %4116 = load float, ptr %45, align 4, !tbaa !47
  %4117 = fsub fast float %4115, %4116
  %4118 = fmul fast float %4117, 2.000000e+00
  %4119 = call fast float @llvm.fabs.f32(float %4118)
  %4120 = fcmp fast olt float %4119, %4095
  %4121 = fmul fast float %4117, %4096
  %4122 = select i1 %4120, float -0.000000e+00, float %4121
  %4123 = fadd fast float %4116, %4122
  %4124 = fsub fast float 6.553500e+04, %4123
  store float %4124, ptr %55, align 4, !tbaa !47
  %4125 = load i32, ptr %59, align 4, !tbaa !64
  %4126 = icmp eq i32 %4125, 12
  br i1 %4126, label %4127, label %4839

4127:                                             ; preds = %4094
  %4128 = load float, ptr %51, align 8, !tbaa !50
  %4129 = load float, ptr %46, align 8, !tbaa !50
  %4130 = fsub fast float %4128, %4129
  %4131 = fmul fast float %4130, 2.000000e+00
  %4132 = call fast float @llvm.fabs.f32(float %4131)
  %4133 = fcmp fast olt float %4132, %4095
  %4134 = fmul fast float %4130, %4096
  %4135 = select i1 %4133, float -0.000000e+00, float %4134
  %4136 = fadd fast float %4135, %4129
  store float %4136, ptr %53, align 8, !tbaa !50
  br label %4839

4137:                                             ; preds = %312
  %4138 = load float, ptr %50, align 4, !tbaa !47
  %4139 = fcmp fast oeq float %4138, 6.553500e+04
  br i1 %4139, label %4839, label %4140

4140:                                             ; preds = %4137
  %4141 = load i32, ptr %52, align 4, !tbaa !64
  %4142 = icmp eq i32 %4141, 2
  br i1 %4142, label %4143, label %4151

4143:                                             ; preds = %4140
  %4144 = extractelement <2 x float> %314, i64 0
  %4145 = fcmp fast ugt float %4144, 0.000000e+00
  br i1 %4145, label %4146, label %4170

4146:                                             ; preds = %4143
  %4147 = fcmp fast ult float %4144, 6.553500e+04
  br i1 %4147, label %4148, label %4170

4148:                                             ; preds = %4146
  %4149 = fadd fast float %4144, 5.000000e-01
  %4150 = fptoui float %4149 to i16
  br label %4170

4151:                                             ; preds = %4140
  %4152 = extractelement <2 x float> %314, i64 0
  %4153 = fpext float %4152 to double
  %4154 = fmul fast double %4153, 2.126560e-01
  %4155 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %4156 = insertelement <2 x float> %4155, float %313, i64 1
  %4157 = fpext <2 x float> %4156 to <2 x double>
  %4158 = fmul fast <2 x double> %4157, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %4159 = extractelement <2 x double> %4158, i64 0
  %4160 = fadd fast double %4159, %4154
  %4161 = extractelement <2 x double> %4158, i64 1
  %4162 = fadd fast double %4160, %4161
  %4163 = fptrunc double %4162 to float
  %4164 = fcmp fast ugt float %4163, 0.000000e+00
  br i1 %4164, label %4165, label %4170

4165:                                             ; preds = %4151
  %4166 = fcmp fast ult float %4163, 6.553500e+04
  br i1 %4166, label %4167, label %4170

4167:                                             ; preds = %4165
  %4168 = fadd fast float %4163, 5.000000e-01
  %4169 = fptoui float %4168 to i16
  br label %4170

4170:                                             ; preds = %4143, %4146, %4148, %4151, %4165, %4167
  %4171 = phi i16 [ %4150, %4148 ], [ 0, %4143 ], [ -1, %4146 ], [ %4169, %4167 ], [ 0, %4151 ], [ -1, %4165 ]
  %4172 = uitofp i16 %4171 to float
  %4173 = load float, ptr %18, align 4, !tbaa !29
  %4174 = fsub fast float %4172, %4173
  %4175 = fptosi float %4174 to i64
  %4176 = icmp eq i64 %4175, 0
  br i1 %4176, label %4839, label %4177

4177:                                             ; preds = %4170
  %4178 = extractelement <2 x float> %177, i64 0
  %4179 = fpext float %4178 to double
  %4180 = extractelement <2 x float> %177, i64 1
  %4181 = fpext float %4180 to double
  %4182 = fpext float %176 to double
  %4183 = fcmp fast ogt double %4181, %4182
  %4184 = select i1 %4183, double %4181, double %4182
  %4185 = fcmp fast olt double %4184, %4179
  %4186 = select i1 %4185, double %4179, double %4184
  %4187 = fcmp fast olt double %4181, %4182
  %4188 = select i1 %4187, double %4181, double %4182
  %4189 = fcmp fast ogt double %4188, %4179
  %4190 = select i1 %4189, double %4179, double %4188
  %4191 = fsub fast double %4186, %4190
  %4192 = fcmp fast oeq double %4191, 0.000000e+00
  br i1 %4192, label %4213, label %4193

4193:                                             ; preds = %4177
  %4194 = fptrunc double %4186 to float
  %4195 = fcmp fast oeq float %4178, %4194
  br i1 %4195, label %4196, label %4201

4196:                                             ; preds = %4193
  %4197 = fsub fast double %4181, %4182
  %4198 = fdiv fast double %4197, %4191
  %4199 = fadd fast double %4198, 6.000000e+00
  %4200 = frem fast double %4199, 6.000000e+00
  br label %4213

4201:                                             ; preds = %4193
  %4202 = fcmp fast oeq float %4180, %4194
  br i1 %4202, label %4203, label %4207

4203:                                             ; preds = %4201
  %4204 = fsub fast double %4182, %4179
  %4205 = fdiv fast double %4204, %4191
  %4206 = fadd fast double %4205, 2.000000e+00
  br label %4213

4207:                                             ; preds = %4201
  %4208 = fcmp fast oeq float %176, %4194
  br i1 %4208, label %4209, label %4213

4209:                                             ; preds = %4207
  %4210 = fsub fast double %4179, %4181
  %4211 = fdiv fast double %4210, %4191
  %4212 = fadd fast double %4211, 4.000000e+00
  br label %4213

4213:                                             ; preds = %4177, %4196, %4203, %4207, %4209
  %4214 = phi double [ %4200, %4196 ], [ %4206, %4203 ], [ %4212, %4209 ], [ 0.000000e+00, %4207 ], [ 0.000000e+00, %4177 ]
  %4215 = fmul fast double %4179, 2.988390e-01
  %4216 = fmul fast double %4181, 5.868110e-01
  %4217 = fadd fast double %4216, %4215
  %4218 = fmul fast double %4182, 1.143500e-01
  %4219 = fadd fast double %4217, %4218
  %4220 = fmul fast double %4219, 0x3EF0001000100010
  %4221 = load float, ptr %19, align 4, !tbaa !29
  %4222 = fpext float %4221 to double
  %4223 = sitofp i64 %4175 to double
  %4224 = fmul fast double %4223, 1.000000e-02
  %4225 = fmul fast double %4224, %4222
  %4226 = fpext float %4173 to double
  %4227 = fdiv fast double %4225, %4226
  %4228 = fadd fast double %4227, %4220
  %4229 = load float, ptr %20, align 4, !tbaa !29
  %4230 = fpext float %4229 to double
  %4231 = fmul fast double %4191, 0x3E847AF5C2A3D71F
  %4232 = fmul fast double %4231, %4230
  %4233 = frem fast double %4214, 2.000000e+00
  %4234 = fadd fast double %4233, -1.000000e+00
  %4235 = call fast double @llvm.fabs.f64(double %4234)
  %4236 = fsub fast double 1.000000e+00, %4235
  %4237 = fmul fast double %4236, %4232
  %4238 = fcmp fast oge double %4214, 0.000000e+00
  %4239 = fcmp fast olt double %4214, 1.000000e+00
  %4240 = select i1 %4238, i1 %4239, i1 false
  br i1 %4240, label %4262, label %4241

4241:                                             ; preds = %4213
  %4242 = fcmp fast oge double %4214, 1.000000e+00
  %4243 = fcmp fast olt double %4214, 2.000000e+00
  %4244 = select i1 %4242, i1 %4243, i1 false
  br i1 %4244, label %4262, label %4245

4245:                                             ; preds = %4241
  %4246 = fcmp fast oge double %4214, 2.000000e+00
  %4247 = fcmp fast olt double %4214, 3.000000e+00
  %4248 = select i1 %4246, i1 %4247, i1 false
  br i1 %4248, label %4262, label %4249

4249:                                             ; preds = %4245
  %4250 = fcmp fast oge double %4214, 3.000000e+00
  %4251 = fcmp fast olt double %4214, 4.000000e+00
  %4252 = select i1 %4250, i1 %4251, i1 false
  br i1 %4252, label %4262, label %4253

4253:                                             ; preds = %4249
  %4254 = fcmp fast oge double %4214, 4.000000e+00
  %4255 = fcmp fast olt double %4214, 5.000000e+00
  %4256 = select i1 %4254, i1 %4255, i1 false
  br i1 %4256, label %4262, label %4257

4257:                                             ; preds = %4253
  %4258 = fcmp fast oge double %4214, 5.000000e+00
  %4259 = fcmp fast olt double %4214, 6.000000e+00
  %4260 = select i1 %4258, i1 %4259, i1 false
  br i1 %4260, label %4261, label %4262

4261:                                             ; preds = %4257
  br label %4262

4262:                                             ; preds = %4213, %4241, %4245, %4249, %4253, %4257, %4261
  %4263 = phi double [ 0.000000e+00, %4261 ], [ 0.000000e+00, %4257 ], [ %4237, %4213 ], [ %4232, %4241 ], [ %4232, %4245 ], [ %4237, %4249 ], [ 0.000000e+00, %4253 ]
  %4264 = phi double [ %4232, %4261 ], [ 0.000000e+00, %4257 ], [ %4232, %4213 ], [ %4237, %4241 ], [ 0.000000e+00, %4245 ], [ 0.000000e+00, %4249 ], [ %4237, %4253 ]
  %4265 = phi double [ %4237, %4261 ], [ 0.000000e+00, %4257 ], [ 0.000000e+00, %4213 ], [ 0.000000e+00, %4241 ], [ %4237, %4245 ], [ %4232, %4249 ], [ %4232, %4253 ]
  %4266 = fmul fast double %4263, -5.868110e-01
  %4267 = fmul fast double %4264, -2.988390e-01
  %4268 = fmul fast double %4265, -1.143500e-01
  %4269 = fadd fast double %4228, %4266
  %4270 = fadd fast double %4269, %4267
  %4271 = fadd fast double %4270, %4268
  %4272 = fadd fast double %4271, %4264
  %4273 = fmul fast double %4272, 6.553500e+04
  %4274 = fptrunc double %4273 to float
  store float %4274, ptr %58, align 8, !tbaa !29
  %4275 = fadd fast double %4271, %4263
  %4276 = fmul fast double %4275, 6.553500e+04
  %4277 = fptrunc double %4276 to float
  store float %4277, ptr %57, align 4, !tbaa !29
  %4278 = fadd fast double %4271, %4265
  %4279 = fmul fast double %4278, 6.553500e+04
  %4280 = fptrunc double %4279 to float
  store float %4280, ptr %56, align 8, !tbaa !29
  br label %4839

4281:                                             ; preds = %312
  %4282 = load float, ptr %50, align 4, !tbaa !47
  %4283 = fcmp fast oeq float %4282, 6.553500e+04
  br i1 %4283, label %4839, label %4284

4284:                                             ; preds = %4281
  %4285 = load float, ptr %45, align 4, !tbaa !47
  %4286 = fcmp fast oeq float %4285, 6.553500e+04
  br i1 %4286, label %4287, label %4288

4287:                                             ; preds = %4284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !38
  br label %4839

4288:                                             ; preds = %4284
  %4289 = extractelement <2 x float> %177, i64 0
  %4290 = fpext float %4289 to double
  %4291 = extractelement <2 x float> %177, i64 1
  %4292 = fpext float %4291 to double
  %4293 = fpext float %176 to double
  %4294 = fcmp fast ogt double %4292, %4293
  %4295 = select i1 %4294, double %4292, double %4293
  %4296 = fcmp fast olt double %4295, %4290
  %4297 = select i1 %4296, double %4290, double %4295
  %4298 = fcmp fast olt double %4292, %4293
  %4299 = select i1 %4298, double %4292, double %4293
  %4300 = fcmp fast ogt double %4299, %4290
  %4301 = select i1 %4300, double %4290, double %4299
  %4302 = fsub fast double %4297, %4301
  %4303 = fmul fast double %4302, 0x3EF0001000100010
  %4304 = fmul fast double %4290, 2.988390e-01
  %4305 = fmul fast double %4292, 5.868110e-01
  %4306 = fadd fast double %4305, %4304
  %4307 = fmul fast double %4293, 1.143500e-01
  %4308 = fadd fast double %4306, %4307
  %4309 = fmul fast double %4308, 0x3EF0001000100010
  %4310 = extractelement <2 x float> %314, i64 0
  %4311 = fpext float %4310 to double
  %4312 = extractelement <2 x float> %314, i64 1
  %4313 = fpext float %4312 to double
  %4314 = fpext float %313 to double
  %4315 = fcmp fast ogt double %4313, %4314
  %4316 = select i1 %4315, double %4313, double %4314
  %4317 = fcmp fast olt double %4316, %4311
  %4318 = select i1 %4317, double %4311, double %4316
  %4319 = fcmp fast olt double %4313, %4314
  %4320 = select i1 %4319, double %4313, double %4314
  %4321 = fcmp fast ogt double %4320, %4311
  %4322 = select i1 %4321, double %4311, double %4320
  %4323 = fsub fast double %4318, %4322
  %4324 = fcmp fast oeq double %4323, 0.000000e+00
  br i1 %4324, label %4345, label %4325

4325:                                             ; preds = %4288
  %4326 = fptrunc double %4318 to float
  %4327 = fcmp fast oeq float %4310, %4326
  br i1 %4327, label %4328, label %4333

4328:                                             ; preds = %4325
  %4329 = fsub fast double %4313, %4314
  %4330 = fdiv fast double %4329, %4323
  %4331 = fadd fast double %4330, 6.000000e+00
  %4332 = frem fast double %4331, 6.000000e+00
  br label %4345

4333:                                             ; preds = %4325
  %4334 = fcmp fast oeq float %4312, %4326
  br i1 %4334, label %4335, label %4339

4335:                                             ; preds = %4333
  %4336 = fsub fast double %4314, %4311
  %4337 = fdiv fast double %4336, %4323
  %4338 = fadd fast double %4337, 2.000000e+00
  br label %4345

4339:                                             ; preds = %4333
  %4340 = fcmp fast oeq float %313, %4326
  br i1 %4340, label %4341, label %4345

4341:                                             ; preds = %4339
  %4342 = fsub fast double %4311, %4313
  %4343 = fdiv fast double %4342, %4323
  %4344 = fadd fast double %4343, 4.000000e+00
  br label %4345

4345:                                             ; preds = %4288, %4328, %4335, %4339, %4341
  %4346 = phi double [ %4332, %4328 ], [ %4338, %4335 ], [ %4344, %4341 ], [ 0.000000e+00, %4339 ], [ 0.000000e+00, %4288 ]
  %4347 = frem fast double %4346, 2.000000e+00
  %4348 = fadd fast double %4347, -1.000000e+00
  %4349 = call fast double @llvm.fabs.f64(double %4348)
  %4350 = fsub fast double 1.000000e+00, %4349
  %4351 = fmul fast double %4350, %4303
  %4352 = fcmp fast oge double %4346, 0.000000e+00
  %4353 = fcmp fast olt double %4346, 1.000000e+00
  %4354 = select i1 %4352, i1 %4353, i1 false
  br i1 %4354, label %4376, label %4355

4355:                                             ; preds = %4345
  %4356 = fcmp fast oge double %4346, 1.000000e+00
  %4357 = fcmp fast olt double %4346, 2.000000e+00
  %4358 = select i1 %4356, i1 %4357, i1 false
  br i1 %4358, label %4376, label %4359

4359:                                             ; preds = %4355
  %4360 = fcmp fast oge double %4346, 2.000000e+00
  %4361 = fcmp fast olt double %4346, 3.000000e+00
  %4362 = select i1 %4360, i1 %4361, i1 false
  br i1 %4362, label %4376, label %4363

4363:                                             ; preds = %4359
  %4364 = fcmp fast oge double %4346, 3.000000e+00
  %4365 = fcmp fast olt double %4346, 4.000000e+00
  %4366 = select i1 %4364, i1 %4365, i1 false
  br i1 %4366, label %4376, label %4367

4367:                                             ; preds = %4363
  %4368 = fcmp fast oge double %4346, 4.000000e+00
  %4369 = fcmp fast olt double %4346, 5.000000e+00
  %4370 = select i1 %4368, i1 %4369, i1 false
  br i1 %4370, label %4376, label %4371

4371:                                             ; preds = %4367
  %4372 = fcmp fast oge double %4346, 5.000000e+00
  %4373 = fcmp fast olt double %4346, 6.000000e+00
  %4374 = select i1 %4372, i1 %4373, i1 false
  br i1 %4374, label %4375, label %4376

4375:                                             ; preds = %4371
  br label %4376

4376:                                             ; preds = %4345, %4355, %4359, %4363, %4367, %4371, %4375
  %4377 = phi double [ 0.000000e+00, %4375 ], [ 0.000000e+00, %4371 ], [ %4351, %4345 ], [ %4303, %4355 ], [ %4303, %4359 ], [ %4351, %4363 ], [ 0.000000e+00, %4367 ]
  %4378 = phi double [ %4303, %4375 ], [ 0.000000e+00, %4371 ], [ %4303, %4345 ], [ %4351, %4355 ], [ 0.000000e+00, %4359 ], [ 0.000000e+00, %4363 ], [ %4351, %4367 ]
  %4379 = phi double [ %4351, %4375 ], [ 0.000000e+00, %4371 ], [ 0.000000e+00, %4345 ], [ 0.000000e+00, %4355 ], [ %4351, %4359 ], [ %4303, %4363 ], [ %4303, %4367 ]
  %4380 = fmul fast double %4377, -5.868110e-01
  %4381 = fmul fast double %4378, -2.988390e-01
  %4382 = fmul fast double %4379, -1.143500e-01
  %4383 = fadd fast double %4380, %4309
  %4384 = fadd fast double %4383, %4381
  %4385 = fadd fast double %4384, %4382
  %4386 = fadd fast double %4385, %4378
  %4387 = fmul fast double %4386, 6.553500e+04
  %4388 = fptrunc double %4387 to float
  store float %4388, ptr %58, align 8, !tbaa !29
  %4389 = fadd fast double %4385, %4377
  %4390 = fmul fast double %4389, 6.553500e+04
  %4391 = fptrunc double %4390 to float
  store float %4391, ptr %57, align 4, !tbaa !29
  %4392 = fadd fast double %4385, %4379
  %4393 = fmul fast double %4392, 6.553500e+04
  %4394 = fptrunc double %4393 to float
  store float %4394, ptr %56, align 8, !tbaa !29
  %4395 = fcmp fast olt float %4282, %4285
  br i1 %4395, label %4396, label %4839

4396:                                             ; preds = %4376
  store float %4282, ptr %55, align 4, !tbaa !47
  br label %4839

4397:                                             ; preds = %312
  %4398 = load float, ptr %50, align 4, !tbaa !47
  %4399 = fcmp fast oeq float %4398, 6.553500e+04
  br i1 %4399, label %4839, label %4400

4400:                                             ; preds = %4397
  %4401 = load float, ptr %45, align 4, !tbaa !47
  %4402 = fcmp fast oeq float %4401, 6.553500e+04
  br i1 %4402, label %4403, label %4404

4403:                                             ; preds = %4400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !38
  br label %4839

4404:                                             ; preds = %4400
  %4405 = extractelement <2 x float> %177, i64 0
  %4406 = fpext float %4405 to double
  %4407 = extractelement <2 x float> %177, i64 1
  %4408 = fpext float %4407 to double
  %4409 = fpext float %176 to double
  %4410 = fcmp fast ogt double %4408, %4409
  %4411 = select i1 %4410, double %4408, double %4409
  %4412 = fcmp fast olt double %4411, %4406
  %4413 = select i1 %4412, double %4406, double %4411
  %4414 = fcmp fast olt double %4408, %4409
  %4415 = select i1 %4414, double %4408, double %4409
  %4416 = fcmp fast ogt double %4415, %4406
  %4417 = select i1 %4416, double %4406, double %4415
  %4418 = fsub fast double %4413, %4417
  %4419 = fcmp fast oeq double %4418, 0.000000e+00
  br i1 %4419, label %4440, label %4420

4420:                                             ; preds = %4404
  %4421 = fptrunc double %4413 to float
  %4422 = fcmp fast oeq float %4405, %4421
  br i1 %4422, label %4423, label %4428

4423:                                             ; preds = %4420
  %4424 = fsub fast double %4408, %4409
  %4425 = fdiv fast double %4424, %4418
  %4426 = fadd fast double %4425, 6.000000e+00
  %4427 = frem fast double %4426, 6.000000e+00
  br label %4440

4428:                                             ; preds = %4420
  %4429 = fcmp fast oeq float %4407, %4421
  br i1 %4429, label %4430, label %4434

4430:                                             ; preds = %4428
  %4431 = fsub fast double %4409, %4406
  %4432 = fdiv fast double %4431, %4418
  %4433 = fadd fast double %4432, 2.000000e+00
  br label %4440

4434:                                             ; preds = %4428
  %4435 = fcmp fast oeq float %176, %4421
  br i1 %4435, label %4436, label %4440

4436:                                             ; preds = %4434
  %4437 = fsub fast double %4406, %4408
  %4438 = fdiv fast double %4437, %4418
  %4439 = fadd fast double %4438, 4.000000e+00
  br label %4440

4440:                                             ; preds = %4404, %4423, %4430, %4434, %4436
  %4441 = phi double [ %4427, %4423 ], [ %4433, %4430 ], [ %4439, %4436 ], [ 0.000000e+00, %4434 ], [ 0.000000e+00, %4404 ]
  %4442 = fmul fast double %4406, 2.988390e-01
  %4443 = fmul fast double %4408, 5.868110e-01
  %4444 = fadd fast double %4443, %4442
  %4445 = fmul fast double %4409, 1.143500e-01
  %4446 = fadd fast double %4444, %4445
  %4447 = fmul fast double %4446, 0x3EF0001000100010
  %4448 = extractelement <2 x float> %314, i64 0
  %4449 = fpext float %4448 to double
  %4450 = extractelement <2 x float> %314, i64 1
  %4451 = fpext float %4450 to double
  %4452 = fpext float %313 to double
  %4453 = fcmp fast ogt double %4451, %4452
  %4454 = select i1 %4453, double %4451, double %4452
  %4455 = fcmp fast olt double %4454, %4449
  %4456 = select i1 %4455, double %4449, double %4454
  %4457 = fcmp fast olt double %4451, %4452
  %4458 = select i1 %4457, double %4451, double %4452
  %4459 = fcmp fast ogt double %4458, %4449
  %4460 = select i1 %4459, double %4449, double %4458
  %4461 = fsub fast double %4456, %4460
  %4462 = fmul fast double %4461, 0x3EF0001000100010
  %4463 = frem fast double %4441, 2.000000e+00
  %4464 = fadd fast double %4463, -1.000000e+00
  %4465 = call fast double @llvm.fabs.f64(double %4464)
  %4466 = fsub fast double 1.000000e+00, %4465
  %4467 = fmul fast double %4462, %4466
  %4468 = fcmp fast oge double %4441, 0.000000e+00
  %4469 = fcmp fast olt double %4441, 1.000000e+00
  %4470 = select i1 %4468, i1 %4469, i1 false
  br i1 %4470, label %4492, label %4471

4471:                                             ; preds = %4440
  %4472 = fcmp fast oge double %4441, 1.000000e+00
  %4473 = fcmp fast olt double %4441, 2.000000e+00
  %4474 = select i1 %4472, i1 %4473, i1 false
  br i1 %4474, label %4492, label %4475

4475:                                             ; preds = %4471
  %4476 = fcmp fast oge double %4441, 2.000000e+00
  %4477 = fcmp fast olt double %4441, 3.000000e+00
  %4478 = select i1 %4476, i1 %4477, i1 false
  br i1 %4478, label %4492, label %4479

4479:                                             ; preds = %4475
  %4480 = fcmp fast oge double %4441, 3.000000e+00
  %4481 = fcmp fast olt double %4441, 4.000000e+00
  %4482 = select i1 %4480, i1 %4481, i1 false
  br i1 %4482, label %4492, label %4483

4483:                                             ; preds = %4479
  %4484 = fcmp fast oge double %4441, 4.000000e+00
  %4485 = fcmp fast olt double %4441, 5.000000e+00
  %4486 = select i1 %4484, i1 %4485, i1 false
  br i1 %4486, label %4492, label %4487

4487:                                             ; preds = %4483
  %4488 = fcmp fast oge double %4441, 5.000000e+00
  %4489 = fcmp fast olt double %4441, 6.000000e+00
  %4490 = select i1 %4488, i1 %4489, i1 false
  br i1 %4490, label %4491, label %4492

4491:                                             ; preds = %4487
  br label %4492

4492:                                             ; preds = %4440, %4471, %4475, %4479, %4483, %4487, %4491
  %4493 = phi double [ 0.000000e+00, %4491 ], [ 0.000000e+00, %4487 ], [ %4467, %4440 ], [ %4462, %4471 ], [ %4462, %4475 ], [ %4467, %4479 ], [ 0.000000e+00, %4483 ]
  %4494 = phi double [ %4462, %4491 ], [ 0.000000e+00, %4487 ], [ %4462, %4440 ], [ %4467, %4471 ], [ 0.000000e+00, %4475 ], [ 0.000000e+00, %4479 ], [ %4467, %4483 ]
  %4495 = phi double [ %4467, %4491 ], [ 0.000000e+00, %4487 ], [ 0.000000e+00, %4440 ], [ 0.000000e+00, %4471 ], [ %4467, %4475 ], [ %4462, %4479 ], [ %4462, %4483 ]
  %4496 = fmul fast double %4493, -5.868110e-01
  %4497 = fmul fast double %4494, -2.988390e-01
  %4498 = fmul fast double %4495, -1.143500e-01
  %4499 = fadd fast double %4496, %4447
  %4500 = fadd fast double %4499, %4497
  %4501 = fadd fast double %4500, %4498
  %4502 = fadd fast double %4501, %4494
  %4503 = fmul fast double %4502, 6.553500e+04
  %4504 = fptrunc double %4503 to float
  store float %4504, ptr %58, align 8, !tbaa !29
  %4505 = fadd fast double %4501, %4493
  %4506 = fmul fast double %4505, 6.553500e+04
  %4507 = fptrunc double %4506 to float
  store float %4507, ptr %57, align 4, !tbaa !29
  %4508 = fadd fast double %4501, %4495
  %4509 = fmul fast double %4508, 6.553500e+04
  %4510 = fptrunc double %4509 to float
  store float %4510, ptr %56, align 8, !tbaa !29
  %4511 = fcmp fast olt float %4398, %4401
  br i1 %4511, label %4512, label %4839

4512:                                             ; preds = %4492
  store float %4398, ptr %55, align 4, !tbaa !47
  br label %4839

4513:                                             ; preds = %312
  %4514 = load float, ptr %50, align 4, !tbaa !47
  %4515 = fcmp fast oeq float %4514, 6.553500e+04
  br i1 %4515, label %4839, label %4516

4516:                                             ; preds = %4513
  %4517 = load float, ptr %45, align 4, !tbaa !47
  %4518 = fcmp fast oeq float %4517, 6.553500e+04
  br i1 %4518, label %4519, label %4520

4519:                                             ; preds = %4516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !38
  br label %4839

4520:                                             ; preds = %4516
  %4521 = extractelement <2 x float> %177, i64 0
  %4522 = fpext float %4521 to double
  %4523 = extractelement <2 x float> %177, i64 1
  %4524 = fpext float %4523 to double
  %4525 = fpext float %176 to double
  %4526 = fcmp fast ogt double %4524, %4525
  %4527 = select i1 %4526, double %4524, double %4525
  %4528 = fcmp fast olt double %4527, %4522
  %4529 = select i1 %4528, double %4522, double %4527
  %4530 = fcmp fast olt double %4524, %4525
  %4531 = select i1 %4530, double %4524, double %4525
  %4532 = fcmp fast ogt double %4531, %4522
  %4533 = select i1 %4532, double %4522, double %4531
  %4534 = fsub fast double %4529, %4533
  %4535 = fcmp fast oeq double %4534, 0.000000e+00
  br i1 %4535, label %4556, label %4536

4536:                                             ; preds = %4520
  %4537 = fptrunc double %4529 to float
  %4538 = fcmp fast oeq float %4521, %4537
  br i1 %4538, label %4539, label %4544

4539:                                             ; preds = %4536
  %4540 = fsub fast double %4524, %4525
  %4541 = fdiv fast double %4540, %4534
  %4542 = fadd fast double %4541, 6.000000e+00
  %4543 = frem fast double %4542, 6.000000e+00
  br label %4556

4544:                                             ; preds = %4536
  %4545 = fcmp fast oeq float %4523, %4537
  br i1 %4545, label %4546, label %4550

4546:                                             ; preds = %4544
  %4547 = fsub fast double %4525, %4522
  %4548 = fdiv fast double %4547, %4534
  %4549 = fadd fast double %4548, 2.000000e+00
  br label %4556

4550:                                             ; preds = %4544
  %4551 = fcmp fast oeq float %176, %4537
  br i1 %4551, label %4552, label %4556

4552:                                             ; preds = %4550
  %4553 = fsub fast double %4522, %4524
  %4554 = fdiv fast double %4553, %4534
  %4555 = fadd fast double %4554, 4.000000e+00
  br label %4556

4556:                                             ; preds = %4520, %4539, %4546, %4550, %4552
  %4557 = phi double [ %4543, %4539 ], [ %4549, %4546 ], [ %4555, %4552 ], [ 0.000000e+00, %4550 ], [ 0.000000e+00, %4520 ]
  %4558 = fmul fast double %4534, 0x3EF0001000100010
  %4559 = extractelement <2 x float> %314, i64 0
  %4560 = fpext float %4559 to double
  %4561 = extractelement <2 x float> %314, i64 1
  %4562 = fpext float %4561 to double
  %4563 = fpext float %313 to double
  %4564 = fmul fast double %4560, 2.988390e-01
  %4565 = fmul fast double %4562, 5.868110e-01
  %4566 = fadd fast double %4565, %4564
  %4567 = fmul fast double %4563, 1.143500e-01
  %4568 = fadd fast double %4566, %4567
  %4569 = fmul fast double %4568, 0x3EF0001000100010
  %4570 = frem fast double %4557, 2.000000e+00
  %4571 = fadd fast double %4570, -1.000000e+00
  %4572 = call fast double @llvm.fabs.f64(double %4571)
  %4573 = fsub fast double 1.000000e+00, %4572
  %4574 = fmul fast double %4573, %4558
  %4575 = fcmp fast oge double %4557, 0.000000e+00
  %4576 = fcmp fast olt double %4557, 1.000000e+00
  %4577 = select i1 %4575, i1 %4576, i1 false
  br i1 %4577, label %4599, label %4578

4578:                                             ; preds = %4556
  %4579 = fcmp fast oge double %4557, 1.000000e+00
  %4580 = fcmp fast olt double %4557, 2.000000e+00
  %4581 = select i1 %4579, i1 %4580, i1 false
  br i1 %4581, label %4599, label %4582

4582:                                             ; preds = %4578
  %4583 = fcmp fast oge double %4557, 2.000000e+00
  %4584 = fcmp fast olt double %4557, 3.000000e+00
  %4585 = select i1 %4583, i1 %4584, i1 false
  br i1 %4585, label %4599, label %4586

4586:                                             ; preds = %4582
  %4587 = fcmp fast oge double %4557, 3.000000e+00
  %4588 = fcmp fast olt double %4557, 4.000000e+00
  %4589 = select i1 %4587, i1 %4588, i1 false
  br i1 %4589, label %4599, label %4590

4590:                                             ; preds = %4586
  %4591 = fcmp fast oge double %4557, 4.000000e+00
  %4592 = fcmp fast olt double %4557, 5.000000e+00
  %4593 = select i1 %4591, i1 %4592, i1 false
  br i1 %4593, label %4599, label %4594

4594:                                             ; preds = %4590
  %4595 = fcmp fast oge double %4557, 5.000000e+00
  %4596 = fcmp fast olt double %4557, 6.000000e+00
  %4597 = select i1 %4595, i1 %4596, i1 false
  br i1 %4597, label %4598, label %4599

4598:                                             ; preds = %4594
  br label %4599

4599:                                             ; preds = %4556, %4578, %4582, %4586, %4590, %4594, %4598
  %4600 = phi double [ 0.000000e+00, %4598 ], [ 0.000000e+00, %4594 ], [ %4574, %4556 ], [ %4558, %4578 ], [ %4558, %4582 ], [ %4574, %4586 ], [ 0.000000e+00, %4590 ]
  %4601 = phi double [ %4558, %4598 ], [ 0.000000e+00, %4594 ], [ %4558, %4556 ], [ %4574, %4578 ], [ 0.000000e+00, %4582 ], [ 0.000000e+00, %4586 ], [ %4574, %4590 ]
  %4602 = phi double [ %4574, %4598 ], [ 0.000000e+00, %4594 ], [ 0.000000e+00, %4556 ], [ 0.000000e+00, %4578 ], [ %4574, %4582 ], [ %4558, %4586 ], [ %4558, %4590 ]
  %4603 = fmul fast double %4600, -5.868110e-01
  %4604 = fmul fast double %4601, -2.988390e-01
  %4605 = fmul fast double %4602, -1.143500e-01
  %4606 = fadd fast double %4603, %4569
  %4607 = fadd fast double %4606, %4604
  %4608 = fadd fast double %4607, %4605
  %4609 = fadd fast double %4608, %4601
  %4610 = fmul fast double %4609, 6.553500e+04
  %4611 = fptrunc double %4610 to float
  store float %4611, ptr %58, align 8, !tbaa !29
  %4612 = fadd fast double %4608, %4600
  %4613 = fmul fast double %4612, 6.553500e+04
  %4614 = fptrunc double %4613 to float
  store float %4614, ptr %57, align 4, !tbaa !29
  %4615 = fadd fast double %4608, %4602
  %4616 = fmul fast double %4615, 6.553500e+04
  %4617 = fptrunc double %4616 to float
  store float %4617, ptr %56, align 8, !tbaa !29
  %4618 = fcmp fast olt float %4514, %4517
  br i1 %4618, label %4619, label %4839

4619:                                             ; preds = %4599
  store float %4514, ptr %55, align 4, !tbaa !47
  br label %4839

4620:                                             ; preds = %312
  %4621 = load float, ptr %50, align 4, !tbaa !47
  %4622 = fcmp fast oeq float %4621, 6.553500e+04
  br i1 %4622, label %4839, label %4623

4623:                                             ; preds = %4620
  %4624 = load float, ptr %45, align 4, !tbaa !47
  %4625 = fcmp fast oeq float %4624, 6.553500e+04
  br i1 %4625, label %4626, label %4627

4626:                                             ; preds = %4623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !38
  br label %4839

4627:                                             ; preds = %4623
  %4628 = extractelement <2 x float> %177, i64 0
  %4629 = fpext float %4628 to double
  %4630 = extractelement <2 x float> %177, i64 1
  %4631 = fpext float %4630 to double
  %4632 = fpext float %176 to double
  %4633 = fmul fast double %4629, 2.988390e-01
  %4634 = fmul fast double %4631, 5.868110e-01
  %4635 = fadd fast double %4634, %4633
  %4636 = fmul fast double %4632, 1.143500e-01
  %4637 = fadd fast double %4635, %4636
  %4638 = fmul fast double %4637, 0x3EF0001000100010
  %4639 = extractelement <2 x float> %314, i64 0
  %4640 = fpext float %4639 to double
  %4641 = extractelement <2 x float> %314, i64 1
  %4642 = fpext float %4641 to double
  %4643 = fpext float %313 to double
  %4644 = fcmp fast ogt double %4642, %4643
  %4645 = select i1 %4644, double %4642, double %4643
  %4646 = fcmp fast olt double %4645, %4640
  %4647 = select i1 %4646, double %4640, double %4645
  %4648 = fcmp fast olt double %4642, %4643
  %4649 = select i1 %4648, double %4642, double %4643
  %4650 = fcmp fast ogt double %4649, %4640
  %4651 = select i1 %4650, double %4640, double %4649
  %4652 = fsub fast double %4647, %4651
  %4653 = fcmp fast oeq double %4652, 0.000000e+00
  br i1 %4653, label %4674, label %4654

4654:                                             ; preds = %4627
  %4655 = fptrunc double %4647 to float
  %4656 = fcmp fast oeq float %4639, %4655
  br i1 %4656, label %4657, label %4662

4657:                                             ; preds = %4654
  %4658 = fsub fast double %4642, %4643
  %4659 = fdiv fast double %4658, %4652
  %4660 = fadd fast double %4659, 6.000000e+00
  %4661 = frem fast double %4660, 6.000000e+00
  br label %4674

4662:                                             ; preds = %4654
  %4663 = fcmp fast oeq float %4641, %4655
  br i1 %4663, label %4664, label %4668

4664:                                             ; preds = %4662
  %4665 = fsub fast double %4643, %4640
  %4666 = fdiv fast double %4665, %4652
  %4667 = fadd fast double %4666, 2.000000e+00
  br label %4674

4668:                                             ; preds = %4662
  %4669 = fcmp fast oeq float %313, %4655
  br i1 %4669, label %4670, label %4674

4670:                                             ; preds = %4668
  %4671 = fsub fast double %4640, %4642
  %4672 = fdiv fast double %4671, %4652
  %4673 = fadd fast double %4672, 4.000000e+00
  br label %4674

4674:                                             ; preds = %4627, %4657, %4664, %4668, %4670
  %4675 = phi double [ %4661, %4657 ], [ %4667, %4664 ], [ %4673, %4670 ], [ 0.000000e+00, %4668 ], [ 0.000000e+00, %4627 ]
  %4676 = fmul fast double %4652, 0x3EF0001000100010
  %4677 = frem fast double %4675, 2.000000e+00
  %4678 = fadd fast double %4677, -1.000000e+00
  %4679 = call fast double @llvm.fabs.f64(double %4678)
  %4680 = fsub fast double 1.000000e+00, %4679
  %4681 = fmul fast double %4680, %4676
  %4682 = fcmp fast oge double %4675, 0.000000e+00
  %4683 = fcmp fast olt double %4675, 1.000000e+00
  %4684 = select i1 %4682, i1 %4683, i1 false
  br i1 %4684, label %4706, label %4685

4685:                                             ; preds = %4674
  %4686 = fcmp fast oge double %4675, 1.000000e+00
  %4687 = fcmp fast olt double %4675, 2.000000e+00
  %4688 = select i1 %4686, i1 %4687, i1 false
  br i1 %4688, label %4706, label %4689

4689:                                             ; preds = %4685
  %4690 = fcmp fast oge double %4675, 2.000000e+00
  %4691 = fcmp fast olt double %4675, 3.000000e+00
  %4692 = select i1 %4690, i1 %4691, i1 false
  br i1 %4692, label %4706, label %4693

4693:                                             ; preds = %4689
  %4694 = fcmp fast oge double %4675, 3.000000e+00
  %4695 = fcmp fast olt double %4675, 4.000000e+00
  %4696 = select i1 %4694, i1 %4695, i1 false
  br i1 %4696, label %4706, label %4697

4697:                                             ; preds = %4693
  %4698 = fcmp fast oge double %4675, 4.000000e+00
  %4699 = fcmp fast olt double %4675, 5.000000e+00
  %4700 = select i1 %4698, i1 %4699, i1 false
  br i1 %4700, label %4706, label %4701

4701:                                             ; preds = %4697
  %4702 = fcmp fast oge double %4675, 5.000000e+00
  %4703 = fcmp fast olt double %4675, 6.000000e+00
  %4704 = select i1 %4702, i1 %4703, i1 false
  br i1 %4704, label %4705, label %4706

4705:                                             ; preds = %4701
  br label %4706

4706:                                             ; preds = %4674, %4685, %4689, %4693, %4697, %4701, %4705
  %4707 = phi double [ 0.000000e+00, %4705 ], [ 0.000000e+00, %4701 ], [ %4681, %4674 ], [ %4676, %4685 ], [ %4676, %4689 ], [ %4681, %4693 ], [ 0.000000e+00, %4697 ]
  %4708 = phi double [ %4676, %4705 ], [ 0.000000e+00, %4701 ], [ %4676, %4674 ], [ %4681, %4685 ], [ 0.000000e+00, %4689 ], [ 0.000000e+00, %4693 ], [ %4681, %4697 ]
  %4709 = phi double [ %4681, %4705 ], [ 0.000000e+00, %4701 ], [ 0.000000e+00, %4674 ], [ 0.000000e+00, %4685 ], [ %4681, %4689 ], [ %4676, %4693 ], [ %4676, %4697 ]
  %4710 = fmul fast double %4707, -5.868110e-01
  %4711 = fmul fast double %4708, -2.988390e-01
  %4712 = fmul fast double %4709, -1.143500e-01
  %4713 = fadd fast double %4710, %4638
  %4714 = fadd fast double %4713, %4711
  %4715 = fadd fast double %4714, %4712
  %4716 = fadd fast double %4715, %4708
  %4717 = fmul fast double %4716, 6.553500e+04
  %4718 = fptrunc double %4717 to float
  store float %4718, ptr %58, align 8, !tbaa !29
  %4719 = fadd fast double %4715, %4707
  %4720 = fmul fast double %4719, 6.553500e+04
  %4721 = fptrunc double %4720 to float
  store float %4721, ptr %57, align 4, !tbaa !29
  %4722 = fadd fast double %4715, %4709
  %4723 = fmul fast double %4722, 6.553500e+04
  %4724 = fptrunc double %4723 to float
  store float %4724, ptr %56, align 8, !tbaa !29
  %4725 = fcmp fast olt float %4621, %4624
  br i1 %4725, label %4726, label %4839

4726:                                             ; preds = %4706
  store float %4621, ptr %55, align 4, !tbaa !47
  br label %4839

4727:                                             ; preds = %312, %312
  %4728 = extractelement <2 x float> %314, i64 0
  store float %4728, ptr %58, align 8, !tbaa !43
  br label %4839

4729:                                             ; preds = %312, %312
  %4730 = extractelement <2 x float> %314, i64 1
  store float %4730, ptr %57, align 4, !tbaa !45
  br label %4839

4731:                                             ; preds = %312, %312
  store float %313, ptr %56, align 8, !tbaa !46
  br label %4839

4732:                                             ; preds = %312
  %4733 = load i32, ptr %54, align 8, !tbaa !65
  %4734 = icmp eq i32 %4733, 0
  br i1 %4734, label %4735, label %4769

4735:                                             ; preds = %4732
  %4736 = load i32, ptr %52, align 4, !tbaa !64
  %4737 = icmp eq i32 %4736, 2
  br i1 %4737, label %4738, label %4746

4738:                                             ; preds = %4735
  %4739 = extractelement <2 x float> %314, i64 0
  %4740 = fcmp fast ugt float %4739, 0.000000e+00
  br i1 %4740, label %4741, label %4765

4741:                                             ; preds = %4738
  %4742 = fcmp fast ult float %4739, 6.553500e+04
  br i1 %4742, label %4743, label %4765

4743:                                             ; preds = %4741
  %4744 = fadd fast float %4739, 5.000000e-01
  %4745 = fptoui float %4744 to i16
  br label %4765

4746:                                             ; preds = %4735
  %4747 = extractelement <2 x float> %314, i64 0
  %4748 = fpext float %4747 to double
  %4749 = fmul fast double %4748, 2.126560e-01
  %4750 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %4751 = insertelement <2 x float> %4750, float %313, i64 1
  %4752 = fpext <2 x float> %4751 to <2 x double>
  %4753 = fmul fast <2 x double> %4752, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %4754 = extractelement <2 x double> %4753, i64 0
  %4755 = fadd fast double %4754, %4749
  %4756 = extractelement <2 x double> %4753, i64 1
  %4757 = fadd fast double %4755, %4756
  %4758 = fptrunc double %4757 to float
  %4759 = fcmp fast ugt float %4758, 0.000000e+00
  br i1 %4759, label %4760, label %4765

4760:                                             ; preds = %4746
  %4761 = fcmp fast ult float %4758, 6.553500e+04
  br i1 %4761, label %4762, label %4765

4762:                                             ; preds = %4760
  %4763 = fadd fast float %4758, 5.000000e-01
  %4764 = fptoui float %4763 to i16
  br label %4765

4765:                                             ; preds = %4738, %4741, %4743, %4746, %4760, %4762
  %4766 = phi i16 [ %4745, %4743 ], [ 0, %4738 ], [ -1, %4741 ], [ %4764, %4762 ], [ 0, %4746 ], [ -1, %4760 ]
  %4767 = xor i16 %4766, -1
  %4768 = uitofp i16 %4767 to float
  store float %4768, ptr %55, align 4, !tbaa !47
  br label %4839

4769:                                             ; preds = %4732
  %4770 = load float, ptr %50, align 4, !tbaa !47
  store float %4770, ptr %55, align 4, !tbaa !47
  br label %4839

4771:                                             ; preds = %312
  %4772 = load i32, ptr %52, align 4, !tbaa !64
  switch i32 %4772, label %4775 [
    i32 12, label %4773
    i32 13, label %4782
  ]

4773:                                             ; preds = %4771
  %4774 = load float, ptr %51, align 8, !tbaa !50
  br label %4835

4775:                                             ; preds = %4771
  %4776 = fpext <2 x float> %314 to <2 x double>
  %4777 = fmul fast <2 x double> %4776, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %4778 = fptrunc <2 x double> %4777 to <2 x float>
  %4779 = fpext float %313 to double
  %4780 = fmul fast double %4779, 0x3EF0001000100010
  %4781 = fptrunc double %4780 to float
  br label %4791

4782:                                             ; preds = %4771
  %4783 = extractelement <2 x float> %314, i64 0
  %4784 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %4783) #12
  %4785 = load float, ptr %48, align 4, !tbaa !45
  %4786 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %4785) #12
  %4787 = load float, ptr %49, align 8, !tbaa !46
  %4788 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %4787) #12
  %4789 = insertelement <2 x float> poison, float %4784, i64 0
  %4790 = insertelement <2 x float> %4789, float %4786, i64 1
  br label %4791

4791:                                             ; preds = %4782, %4775
  %4792 = phi float [ %4781, %4775 ], [ %4788, %4782 ]
  %4793 = phi <2 x float> [ %4778, %4775 ], [ %4790, %4782 ]
  %4794 = extractelement <2 x float> %4793, i64 0
  %4795 = call fast float @llvm.fabs.f32(float %4794)
  %4796 = fpext float %4795 to double
  %4797 = fcmp fast olt double %4796, 1.000000e-15
  br i1 %4797, label %4798, label %4807

4798:                                             ; preds = %4791
  %4799 = extractelement <2 x float> %4793, i64 1
  %4800 = call fast float @llvm.fabs.f32(float %4799)
  %4801 = fpext float %4800 to double
  %4802 = fcmp fast olt double %4801, 1.000000e-15
  br i1 %4802, label %4803, label %4807

4803:                                             ; preds = %4798
  %4804 = call fast float @llvm.fabs.f32(float %4792)
  %4805 = fpext float %4804 to double
  %4806 = fcmp fast olt double %4805, 1.000000e-15
  br i1 %4806, label %4833, label %4807

4807:                                             ; preds = %4803, %4798, %4791
  %4808 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %4793
  %4809 = fsub fast float 1.000000e+00, %4792
  %4810 = extractelement <2 x float> %4808, i64 0
  %4811 = extractelement <2 x float> %4808, i64 1
  %4812 = fcmp fast olt float %4811, %4810
  %4813 = select i1 %4812, float %4811, float %4810
  %4814 = fcmp fast olt float %4809, %4813
  %4815 = select i1 %4814, float %4809, float %4813
  %4816 = fpext float %4815 to double
  %4817 = fsub fast double 1.000000e+00, %4816
  %4818 = fsub fast float %4809, %4815
  %4819 = fpext float %4818 to double
  %4820 = fdiv fast double %4819, %4817
  %4821 = fptrunc double %4820 to float
  store i32 12, ptr %52, align 4, !tbaa !64
  %4822 = insertelement <2 x float> poison, float %4815, i64 0
  %4823 = shufflevector <2 x float> %4822, <2 x float> poison, <2 x i32> zeroinitializer
  %4824 = fsub fast <2 x float> %4808, %4823
  %4825 = fpext <2 x float> %4824 to <2 x double>
  %4826 = insertelement <2 x double> poison, double %4817, i64 0
  %4827 = shufflevector <2 x double> %4826, <2 x double> poison, <2 x i32> zeroinitializer
  %4828 = fdiv fast <2 x double> %4825, %4827
  %4829 = fptrunc <2 x double> %4828 to <2 x float>
  %4830 = fmul fast <2 x float> %4829, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %4830, ptr %47, align 8, !tbaa !29
  %4831 = fmul fast float %4821, 6.553500e+04
  store float %4831, ptr %49, align 8, !tbaa !46
  %4832 = fmul fast float %4815, 6.553500e+04
  br label %4833

4833:                                             ; preds = %4803, %4807
  %4834 = phi float [ %4832, %4807 ], [ 6.553500e+04, %4803 ]
  store float %4834, ptr %51, align 8, !tbaa !50
  br label %4835

4835:                                             ; preds = %4773, %4833
  %4836 = phi float [ %4774, %4773 ], [ %4834, %4833 ]
  %4837 = fsub fast float 6.553500e+04, %4836
  store float %4837, ptr %53, align 8, !tbaa !50
  br label %4839

4838:                                             ; preds = %312, %312, %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !38
  br label %4839

4839:                                             ; preds = %4127, %4094, %4082, %4035, %4023, %3973, %3972, %3960, %3944, %3913, %3862, %3697, %3634, %3432, %3397, %3276, %3216, %3205, %3145, %3131, %3072, %3060, %3018, %3014, %2962, %2763, %2669, %2667, %2638, %2425, %2407, %2402, %2342, %2341, %2285, %2280, %2220, %2219, %2165, %2154, %2086, %1985, %1974, %1906, %1803, %1783, %1671, %1657, %1643, %1515, %1498, %1475, %1296, %1282, %1271, %1170, %1156, %1143, %1023, %1017, %1004, %883, %873, %863, %786, %768, %713, %704, %677, %668, %641, %632, %587, %578, %533, %527, %489, %483, %445, %433, %387, %386, %371, %325, %324, %319, %316, %4262, %4137, %4170, %312, %4706, %4726, %4620, %4599, %4619, %4513, %4492, %4512, %4397, %4376, %4396, %4281, %3925, %3923, %3924, %4838, %4835, %4769, %4765, %4731, %4729, %4727, %4626, %4519, %4403, %4287, %3144, %3143, %1807, %1805, %877, %875, %320
  %4840 = load ptr, ptr %2, align 8, !tbaa !6
  %4841 = getelementptr inbounds %struct._Image, ptr %4840, i64 0, i32 1
  %4842 = load i32, ptr %4841, align 4, !tbaa !28
  %4843 = icmp eq i32 %4842, 12
  %4844 = load float, ptr %58, align 8, !tbaa !43
  br i1 %4843, label %4845, label %4855

4845:                                             ; preds = %4839
  %4846 = load float, ptr %57, align 4, !tbaa !45
  %4847 = insertelement <2 x float> poison, float %4844, i64 0
  %4848 = insertelement <2 x float> %4847, float %4846, i64 1
  %4849 = fsub fast <2 x float> <float 6.553500e+04, float 6.553500e+04>, %4848
  store <2 x float> %4849, ptr %58, align 8, !tbaa !29
  %4850 = load float, ptr %56, align 8, !tbaa !46
  %4851 = fsub fast float 6.553500e+04, %4850
  store float %4851, ptr %56, align 8, !tbaa !46
  %4852 = load float, ptr %53, align 8, !tbaa !50
  %4853 = fsub fast float 6.553500e+04, %4852
  store float %4853, ptr %53, align 8, !tbaa !50
  %4854 = extractelement <2 x float> %4849, i64 0
  br label %4855

4855:                                             ; preds = %4845, %4839
  %4856 = phi float [ %4854, %4845 ], [ %4844, %4839 ]
  %4857 = fcmp fast ugt float %4856, 0.000000e+00
  br i1 %4857, label %4858, label %4863

4858:                                             ; preds = %4855
  %4859 = fcmp fast ult float %4856, 6.553500e+04
  br i1 %4859, label %4860, label %4863

4860:                                             ; preds = %4858
  %4861 = fadd fast float %4856, 5.000000e-01
  %4862 = fptoui float %4861 to i16
  br label %4863

4863:                                             ; preds = %4855, %4858, %4860
  %4864 = phi i16 [ %4862, %4860 ], [ 0, %4855 ], [ -1, %4858 ]
  store i16 %4864, ptr %146, align 2, !tbaa !41
  %4865 = load float, ptr %57, align 4, !tbaa !45
  %4866 = fcmp fast ugt float %4865, 0.000000e+00
  br i1 %4866, label %4867, label %4872

4867:                                             ; preds = %4863
  %4868 = fcmp fast ult float %4865, 6.553500e+04
  br i1 %4868, label %4869, label %4872

4869:                                             ; preds = %4867
  %4870 = fadd fast float %4865, 5.000000e-01
  %4871 = fptoui float %4870 to i16
  br label %4872

4872:                                             ; preds = %4863, %4867, %4869
  %4873 = phi i16 [ %4871, %4869 ], [ 0, %4863 ], [ -1, %4867 ]
  store i16 %4873, ptr %147, align 2, !tbaa !42
  %4874 = load float, ptr %56, align 8, !tbaa !46
  %4875 = fcmp fast ugt float %4874, 0.000000e+00
  br i1 %4875, label %4876, label %4881

4876:                                             ; preds = %4872
  %4877 = fcmp fast ult float %4874, 6.553500e+04
  br i1 %4877, label %4878, label %4881

4878:                                             ; preds = %4876
  %4879 = fadd fast float %4874, 5.000000e-01
  %4880 = fptoui float %4879 to i16
  br label %4881

4881:                                             ; preds = %4872, %4876, %4878
  %4882 = phi i16 [ %4880, %4878 ], [ 0, %4872 ], [ -1, %4876 ]
  store i16 %4882, ptr %131, align 2, !tbaa !40
  %4883 = load float, ptr %55, align 4, !tbaa !47
  %4884 = fcmp fast ugt float %4883, 0.000000e+00
  br i1 %4884, label %4885, label %4890

4885:                                             ; preds = %4881
  %4886 = fcmp fast ult float %4883, 6.553500e+04
  br i1 %4886, label %4887, label %4890

4887:                                             ; preds = %4885
  %4888 = fadd fast float %4883, 5.000000e-01
  %4889 = fptoui float %4888 to i16
  br label %4890

4890:                                             ; preds = %4881, %4885, %4887
  %4891 = phi i16 [ %4889, %4887 ], [ 0, %4881 ], [ -1, %4885 ]
  %4892 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 0, i32 3
  store i16 %4891, ptr %4892, align 2, !tbaa !48
  %4893 = icmp ne i32 %4842, 12
  %4894 = select i1 %4893, i1 true, i1 %126
  br i1 %4894, label %4906, label %4895

4895:                                             ; preds = %4890
  %4896 = getelementptr inbounds i16, ptr %116, i64 %132
  %4897 = load float, ptr %53, align 8, !tbaa !50
  %4898 = fcmp fast ugt float %4897, 0.000000e+00
  br i1 %4898, label %4899, label %4904

4899:                                             ; preds = %4895
  %4900 = fcmp fast ult float %4897, 6.553500e+04
  br i1 %4900, label %4901, label %4904

4901:                                             ; preds = %4899
  %4902 = fadd fast float %4897, 5.000000e-01
  %4903 = fptoui float %4902 to i16
  br label %4904

4904:                                             ; preds = %4895, %4899, %4901
  %4905 = phi i16 [ %4903, %4901 ], [ 0, %4895 ], [ -1, %4899 ]
  store i16 %4905, ptr %4896, align 2, !tbaa !51
  br label %4906

4906:                                             ; preds = %4904, %4890
  %4907 = getelementptr inbounds %struct._PixelPacket, ptr %133, i64 1
  %4908 = load ptr, ptr %6, align 8, !tbaa !6
  %4909 = getelementptr inbounds %struct._Image, ptr %4908, i64 0, i32 7
  %4910 = load i64, ptr %4909, align 8, !tbaa !32
  %4911 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %4910
  %4912 = icmp ult ptr %4907, %4911
  %4913 = select i1 %4912, ptr %4907, ptr %106
  br label %4914

4914:                                             ; preds = %267, %279, %136, %4906
  %4915 = phi ptr [ %4840, %4906 ], [ %130, %136 ], [ %210, %279 ], [ %210, %267 ]
  %4916 = phi ptr [ %4913, %4906 ], [ %133, %136 ], [ %133, %279 ], [ %133, %267 ]
  %4917 = getelementptr inbounds %struct._PixelPacket, ptr %131, i64 1
  %4918 = add nuw nsw i64 %132, 1
  %4919 = getelementptr inbounds %struct._Image, ptr %4915, i64 0, i32 7
  %4920 = load i64, ptr %4919, align 8, !tbaa !32
  %4921 = icmp slt i64 %4918, %4920
  br i1 %4921, label %129, label %4922, !llvm.loop !66

4922:                                             ; preds = %4914, %139, %114
  %4923 = load ptr, ptr %10, align 8, !tbaa !6
  %4924 = load ptr, ptr %8, align 8, !tbaa !6
  %4925 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %4923, ptr noundef %4924) #12
  %4926 = icmp eq i32 %4925, 0
  br i1 %4926, label %4927, label %4928

4927:                                             ; preds = %4922
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4928

4928:                                             ; preds = %4927, %4922
  %4929 = load ptr, ptr %2, align 8, !tbaa !6
  %4930 = getelementptr inbounds %struct._Image, ptr %4929, i64 0, i32 47
  %4931 = load ptr, ptr %4930, align 8, !tbaa !60
  %4932 = icmp eq ptr %4931, null
  br i1 %4932, label %4954, label %4933

4933:                                             ; preds = %4928
  %4934 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_critical(ptr nonnull @2, i32 %4934, ptr nonnull @.gomp_critical_user_MagickCore_CompositeImageChannel.var)
  %4935 = load ptr, ptr %2, align 8, !tbaa !6
  %4936 = load i64, ptr %21, align 8, !tbaa !58
  %4937 = add nsw i64 %4936, 1
  store i64 %4937, ptr %21, align 8, !tbaa !58
  %4938 = getelementptr inbounds %struct._Image, ptr %4935, i64 0, i32 8
  %4939 = load i64, ptr %4938, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %23) #4
  %4940 = getelementptr inbounds %struct._Image, ptr %4935, i64 0, i32 47
  %4941 = load ptr, ptr %4940, align 8, !tbaa !60
  %4942 = icmp eq ptr %4941, null
  br i1 %4942, label %4950, label %4943

4943:                                             ; preds = %4933
  %4944 = getelementptr inbounds %struct._Image, ptr %4935, i64 0, i32 53
  %4945 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %23, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, ptr noundef nonnull %4944) #4
  %4946 = load ptr, ptr %4940, align 8, !tbaa !60
  %4947 = getelementptr inbounds %struct._Image, ptr %4935, i64 0, i32 48
  %4948 = load ptr, ptr %4947, align 8, !tbaa !61
  %4949 = call i32 %4946(ptr noundef nonnull %23, i64 noundef %4936, i64 noundef %4939, ptr noundef %4948) #4
  br label %4950

4950:                                             ; preds = %4933, %4943
  %4951 = phi i32 [ %4949, %4943 ], [ 1, %4933 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %4934, ptr nonnull @.gomp_critical_user_MagickCore_CompositeImageChannel.var)
  %4952 = icmp eq i32 %4951, 0
  br i1 %4952, label %4953, label %4954

4953:                                             ; preds = %4950, %104, %91
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4954

4954:                                             ; preds = %4953, %4928, %4950, %77, %75, %67
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #4
  %4955 = add nsw i64 %68, 1
  %4956 = load i64, ptr %25, align 8, !tbaa !11
  %4957 = icmp slt i64 %68, %4956
  br i1 %4957, label %67, label %4958

4958:                                             ; preds = %4954
  %4959 = load i64, ptr %24, align 8, !tbaa !11
  br label %4960

4960:                                             ; preds = %4958, %63
  %4961 = phi i64 [ %65, %63 ], [ %4959, %4958 ]
  %4962 = phi i64 [ %64, %63 ], [ %4956, %4958 ]
  %4963 = load i64, ptr %26, align 8, !tbaa !11
  %4964 = add nsw i64 %4963, %4961
  store i64 %4964, ptr %24, align 8, !tbaa !11
  %4965 = add nsw i64 %4963, %4962
  %4966 = call i64 @llvm.smin.i64(i64 %4965, i64 %34)
  store i64 %4966, ptr %25, align 8, !tbaa !11
  %4967 = icmp sgt i64 %4964, %4966
  br i1 %4967, label %4968, label %63

4968:                                             ; preds = %4960
  %4969 = load i32, ptr %0, align 4, !tbaa !59
  br label %4970

4970:                                             ; preds = %4968, %36
  %4971 = phi i32 [ %4969, %4968 ], [ %37, %36 ]
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %4971)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  br label %4972

4972:                                             ; preds = %4970, %22
  ret void
}

declare i32 @GetOneVirtualMagickPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @CompositeMinus(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = insertelement <2 x float> poison, float %8, i64 0
  %10 = insertelement <2 x float> %9, float %6, i64 1
  %11 = fpext <2 x float> %10 to <2 x double>
  %12 = fmul fast <2 x double> %11, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %13 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %12
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = and i32 %2, 256
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %4
  %18 = extractelement <2 x float> %14, i64 0
  %19 = extractelement <2 x float> %14, i64 1
  %20 = fadd fast float %18, %19
  %21 = fmul fast float %18, %19
  %22 = fsub fast float %20, %21
  %23 = fcmp fast ogt float %22, 1.000000e+00
  %24 = select fast i1 %23, float 1.000000e+00, float %22
  %25 = tail call fast float @llvm.maxnum.f32(float %24, float 0.000000e+00)
  %26 = fpext float %25 to double
  %27 = fmul fast double %26, 6.553500e+04
  %28 = fsub fast double 6.553500e+04, %27
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %29, ptr %30, align 4, !tbaa !47
  %31 = fcmp fast ult double %26, 1.000000e-15
  %32 = fdiv fast double 1.000000e+00, %26
  %33 = select i1 %31, double 0x430C6BF52633FFFF, double %32
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %36 = fmul fast float %19, -2.000000e+00
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %38 = load <2 x float>, ptr %34, align 8, !tbaa !29
  %39 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul fast <2 x float> %38, %39
  %41 = load <2 x float>, ptr %35, align 8, !tbaa !29
  %42 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul fast <2 x float> %41, %42
  %44 = fadd fast <2 x float> %43, %40
  %45 = insertelement <2 x float> poison, float %36, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %43, %46
  %48 = fadd fast <2 x float> %44, %47
  %49 = fpext <2 x float> %48 to <2 x double>
  %50 = insertelement <2 x double> poison, double %33, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x double> %51, %49
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %37, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %55 = load float, ptr %54, align 8, !tbaa !46
  %56 = fmul fast float %55, %19
  %57 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %58 = load float, ptr %57, align 8, !tbaa !46
  %59 = fmul fast float %58, %18
  %60 = fadd fast float %59, %56
  %61 = fmul fast float %59, %36
  %62 = fadd fast float %60, %61
  %63 = fpext float %62 to double
  %64 = fmul fast double %33, %63
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %65, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %145

70:                                               ; preds = %17
  %71 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %72 = load float, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %74 = load float, ptr %73, align 8, !tbaa !50
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = insertelement <2 x float> %75, float %72, i64 1
  %77 = fmul fast <2 x float> %76, %14
  %78 = extractelement <2 x float> %77, i64 0
  %79 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd fast <2 x float> %77, %79
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fmul fast float %78, %36
  %83 = fadd fast float %81, %82
  %84 = fpext float %83 to double
  %85 = fmul fast double %33, %84
  %86 = fptrunc double %85 to float
  br label %142

87:                                               ; preds = %4
  %88 = and i32 %2, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fsub fast <2 x float> %91, %14
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fpext float %93 to double
  %95 = fmul fast double %94, 6.553500e+04
  %96 = fsub fast double 6.553500e+04, %95
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %97, ptr %98, align 4, !tbaa !47
  br label %99

99:                                               ; preds = %90, %87
  %100 = and i32 %2, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %104 = load float, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %106 = load float, ptr %105, align 8, !tbaa !43
  %107 = fsub fast float %104, %106
  %108 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  store float %107, ptr %108, align 8, !tbaa !43
  br label %109

109:                                              ; preds = %102, %99
  %110 = and i32 %2, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %114 = load float, ptr %113, align 4, !tbaa !45
  %115 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %116 = load float, ptr %115, align 4, !tbaa !45
  %117 = fsub fast float %114, %116
  %118 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  store float %117, ptr %118, align 4, !tbaa !45
  br label %119

119:                                              ; preds = %112, %109
  %120 = and i32 %2, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %124 = load float, ptr %123, align 8, !tbaa !46
  %125 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %126 = load float, ptr %125, align 8, !tbaa !46
  %127 = fsub fast float %124, %126
  %128 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %127, ptr %128, align 8, !tbaa !46
  br label %129

129:                                              ; preds = %122, %119
  %130 = and i32 %2, 32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !64
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %138 = load float, ptr %137, align 8, !tbaa !50
  %139 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %140 = load float, ptr %139, align 8, !tbaa !50
  %141 = fsub fast float %138, %140
  br label %142

142:                                              ; preds = %70, %136
  %143 = phi float [ %141, %136 ], [ %86, %70 ]
  %144 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  store float %143, ptr %144, align 8, !tbaa !50
  br label %145

145:                                              ; preds = %142, %129, %132, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @CompositeDivide(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = insertelement <2 x float> poison, float %8, i64 0
  %10 = insertelement <2 x float> %9, float %6, i64 1
  %11 = fpext <2 x float> %10 to <2 x double>
  %12 = fmul fast <2 x double> %11, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %13 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %12
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = and i32 %2, 256
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %234, label %17

17:                                               ; preds = %4
  %18 = extractelement <2 x float> %14, i64 0
  %19 = extractelement <2 x float> %14, i64 1
  %20 = fadd fast float %18, %19
  %21 = fmul fast float %18, %19
  %22 = fsub fast float %20, %21
  %23 = fcmp fast ogt float %22, 1.000000e+00
  %24 = select fast i1 %23, float 1.000000e+00, float %22
  %25 = tail call fast float @llvm.maxnum.f32(float %24, float 0.000000e+00)
  %26 = fpext float %25 to double
  %27 = fmul fast double %26, 6.553500e+04
  %28 = fsub fast double 6.553500e+04, %27
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %29, ptr %30, align 4, !tbaa !47
  %31 = tail call fast double @llvm.fabs.f64(double %26)
  %32 = fcmp fast olt double %31, 1.000000e-15
  %33 = fdiv fast double 6.553500e+04, %26
  %34 = select i1 %32, double 0x440C6BD8BA3ED9CB, double %33
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %37 = load float, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %39 = load float, ptr %38, align 8, !tbaa !43
  %40 = fpext <2 x float> %14 to <2 x double>
  %41 = fmul fast <2 x double> %40, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %43 = insertelement <2 x float> poison, float %37, i64 0
  %44 = insertelement <2 x float> %43, float %39, i64 1
  %45 = fpext <2 x float> %44 to <2 x double>
  %46 = fmul fast <2 x double> %42, %45
  %47 = fptrunc <2 x double> %46 to <2 x float>
  %48 = fpext <2 x float> %47 to <2 x double>
  %49 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %48)
  %50 = fcmp fast olt <2 x double> %49, <double 1.000000e-15, double 1.000000e-15>
  %51 = extractelement <2 x i1> %50, i64 0
  %52 = extractelement <2 x i1> %50, i64 1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %60

54:                                               ; preds = %17
  %55 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %56 = fmul fast <2 x double> %55, %48
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd fast <2 x double> %57, %56
  %59 = extractelement <2 x double> %58, i64 0
  br label %82

60:                                               ; preds = %17
  br i1 %52, label %61, label %69

61:                                               ; preds = %60
  %62 = fpext float %21 to double
  %63 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %64 = fmul fast <2 x double> %63, %48
  %65 = extractelement <2 x double> %64, i64 0
  %66 = fadd fast double %65, %62
  %67 = extractelement <2 x double> %64, i64 1
  %68 = fadd fast double %66, %67
  br label %82

69:                                               ; preds = %60
  %70 = fmul fast <2 x float> %14, %14
  %71 = fmul fast <2 x float> %70, %47
  %72 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fdiv fast <2 x float> %71, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fpext float %74 to double
  %76 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %77 = fmul fast <2 x double> %76, %48
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd fast <2 x double> %78, %77
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fadd fast double %80, %75
  br label %82

82:                                               ; preds = %54, %61, %69
  %83 = phi double [ %59, %54 ], [ %68, %61 ], [ %81, %69 ]
  %84 = fptrunc double %83 to float
  %85 = fmul fast float %84, %35
  %86 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  store float %85, ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %88 = load float, ptr %87, align 4, !tbaa !45
  %89 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %90 = load float, ptr %89, align 4, !tbaa !45
  %91 = insertelement <2 x float> poison, float %88, i64 0
  %92 = insertelement <2 x float> %91, float %90, i64 1
  %93 = fpext <2 x float> %92 to <2 x double>
  %94 = fmul fast <2 x double> %42, %93
  %95 = fptrunc <2 x double> %94 to <2 x float>
  %96 = fpext <2 x float> %95 to <2 x double>
  %97 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %98 = fcmp fast olt <2 x double> %97, <double 1.000000e-15, double 1.000000e-15>
  %99 = extractelement <2 x i1> %98, i64 0
  %100 = extractelement <2 x i1> %98, i64 1
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %108

102:                                              ; preds = %82
  %103 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %104 = fmul fast <2 x double> %103, %96
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fadd fast <2 x double> %105, %104
  %107 = extractelement <2 x double> %106, i64 0
  br label %130

108:                                              ; preds = %82
  br i1 %100, label %109, label %117

109:                                              ; preds = %108
  %110 = fpext float %21 to double
  %111 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %112 = fmul fast <2 x double> %111, %96
  %113 = extractelement <2 x double> %112, i64 0
  %114 = fadd fast double %113, %110
  %115 = extractelement <2 x double> %112, i64 1
  %116 = fadd fast double %114, %115
  br label %130

117:                                              ; preds = %108
  %118 = fmul fast <2 x float> %14, %14
  %119 = fmul fast <2 x float> %118, %95
  %120 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fdiv fast <2 x float> %119, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fpext float %122 to double
  %124 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %125 = fmul fast <2 x double> %124, %96
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fadd fast <2 x double> %126, %125
  %128 = extractelement <2 x double> %127, i64 0
  %129 = fadd fast double %128, %123
  br label %130

130:                                              ; preds = %102, %109, %117
  %131 = phi double [ %107, %102 ], [ %116, %109 ], [ %129, %117 ]
  %132 = fptrunc double %131 to float
  %133 = fmul fast float %132, %35
  %134 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  store float %133, ptr %134, align 4, !tbaa !45
  %135 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %136 = load float, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %138 = load float, ptr %137, align 8, !tbaa !46
  %139 = insertelement <2 x float> poison, float %136, i64 0
  %140 = insertelement <2 x float> %139, float %138, i64 1
  %141 = fpext <2 x float> %140 to <2 x double>
  %142 = fmul fast <2 x double> %42, %141
  %143 = fptrunc <2 x double> %142 to <2 x float>
  %144 = fpext <2 x float> %143 to <2 x double>
  %145 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %144)
  %146 = fcmp fast olt <2 x double> %145, <double 1.000000e-15, double 1.000000e-15>
  %147 = extractelement <2 x i1> %146, i64 0
  %148 = extractelement <2 x i1> %146, i64 1
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %156

150:                                              ; preds = %130
  %151 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %152 = fmul fast <2 x double> %151, %144
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %154 = fadd fast <2 x double> %153, %152
  %155 = extractelement <2 x double> %154, i64 0
  br label %178

156:                                              ; preds = %130
  br i1 %148, label %157, label %165

157:                                              ; preds = %156
  %158 = fpext float %21 to double
  %159 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %160 = fmul fast <2 x double> %159, %144
  %161 = extractelement <2 x double> %160, i64 0
  %162 = fadd fast double %161, %158
  %163 = extractelement <2 x double> %160, i64 1
  %164 = fadd fast double %162, %163
  br label %178

165:                                              ; preds = %156
  %166 = fmul fast <2 x float> %14, %14
  %167 = fmul fast <2 x float> %166, %143
  %168 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fdiv fast <2 x float> %167, %168
  %170 = extractelement <2 x float> %169, i64 0
  %171 = fpext float %170 to double
  %172 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %173 = fmul fast <2 x double> %172, %144
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %175 = fadd fast <2 x double> %174, %173
  %176 = extractelement <2 x double> %175, i64 0
  %177 = fadd fast double %176, %171
  br label %178

178:                                              ; preds = %150, %157, %165
  %179 = phi double [ %155, %150 ], [ %164, %157 ], [ %177, %165 ]
  %180 = fptrunc double %179 to float
  %181 = fmul fast float %180, %35
  %182 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %181, ptr %182, align 8, !tbaa !46
  %183 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !64
  %185 = icmp eq i32 %184, 12
  br i1 %185, label %186, label %364

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %188 = load float, ptr %187, align 8, !tbaa !50
  %189 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %190 = load float, ptr %189, align 8, !tbaa !50
  %191 = insertelement <2 x float> poison, float %188, i64 0
  %192 = insertelement <2 x float> %191, float %190, i64 1
  %193 = fpext <2 x float> %192 to <2 x double>
  %194 = fmul fast <2 x double> %42, %193
  %195 = fptrunc <2 x double> %194 to <2 x float>
  %196 = fpext <2 x float> %195 to <2 x double>
  %197 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %196)
  %198 = fcmp fast olt <2 x double> %197, <double 1.000000e-15, double 1.000000e-15>
  %199 = extractelement <2 x i1> %198, i64 0
  %200 = extractelement <2 x i1> %198, i64 1
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %208

202:                                              ; preds = %186
  %203 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %204 = fmul fast <2 x double> %203, %196
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd fast <2 x double> %205, %204
  %207 = extractelement <2 x double> %206, i64 0
  br label %230

208:                                              ; preds = %186
  br i1 %200, label %209, label %217

209:                                              ; preds = %208
  %210 = fpext float %21 to double
  %211 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %212 = fmul fast <2 x double> %211, %196
  %213 = extractelement <2 x double> %212, i64 0
  %214 = fadd fast double %213, %210
  %215 = extractelement <2 x double> %212, i64 1
  %216 = fadd fast double %214, %215
  br label %230

217:                                              ; preds = %208
  %218 = fmul fast <2 x float> %14, %14
  %219 = fmul fast <2 x float> %218, %195
  %220 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fdiv fast <2 x float> %219, %220
  %222 = extractelement <2 x float> %221, i64 0
  %223 = fpext float %222 to double
  %224 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %225 = fmul fast <2 x double> %224, %196
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %227 = fadd fast <2 x double> %226, %225
  %228 = extractelement <2 x double> %227, i64 0
  %229 = fadd fast double %228, %223
  br label %230

230:                                              ; preds = %202, %209, %217
  %231 = phi double [ %207, %202 ], [ %216, %209 ], [ %229, %217 ]
  %232 = fptrunc double %231 to float
  %233 = fmul fast float %232, %35
  br label %361

234:                                              ; preds = %4
  %235 = and i32 %2, 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %234
  %238 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %14)
  %239 = fpext <2 x float> %238 to <2 x double>
  %240 = fcmp fast olt <2 x double> %239, <double 1.000000e-15, double 1.000000e-15>
  %241 = extractelement <2 x i1> %240, i64 0
  %242 = extractelement <2 x i1> %240, i64 1
  %243 = select i1 %242, i1 %241, i1 false
  %244 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %245 = fdiv fast <2 x float> %244, %14
  %246 = extractelement <2 x float> %245, i64 0
  %247 = select i1 %243, float 0.000000e+00, float 1.000000e+00
  %248 = select i1 %241, float %247, float %246
  %249 = fpext float %248 to double
  %250 = fmul fast double %249, 6.553500e+04
  %251 = fsub fast double 6.553500e+04, %250
  %252 = fptrunc double %251 to float
  %253 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float %252, ptr %253, align 4, !tbaa !47
  br label %254

254:                                              ; preds = %237, %234
  %255 = and i32 %2, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %280, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %259 = load float, ptr %258, align 8, !tbaa !43
  %260 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %261 = load float, ptr %260, align 8, !tbaa !43
  %262 = insertelement <2 x float> poison, float %259, i64 0
  %263 = insertelement <2 x float> %262, float %261, i64 1
  %264 = fpext <2 x float> %263 to <2 x double>
  %265 = fmul fast <2 x double> %264, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %266 = fptrunc <2 x double> %265 to <2 x float>
  %267 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %266)
  %268 = fpext <2 x float> %267 to <2 x double>
  %269 = fcmp fast olt <2 x double> %268, <double 1.000000e-15, double 1.000000e-15>
  %270 = extractelement <2 x i1> %269, i64 0
  %271 = extractelement <2 x i1> %269, i64 1
  %272 = select i1 %270, i1 %271, i1 false
  %273 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %274 = fdiv fast <2 x float> %266, %273
  %275 = extractelement <2 x float> %274, i64 0
  %276 = select i1 %272, float 0.000000e+00, float 1.000000e+00
  %277 = select i1 %271, float %276, float %275
  %278 = fmul fast float %277, 6.553500e+04
  %279 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  store float %278, ptr %279, align 8, !tbaa !43
  br label %280

280:                                              ; preds = %257, %254
  %281 = and i32 %2, 2
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %306, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %285 = load float, ptr %284, align 4, !tbaa !45
  %286 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %287 = load float, ptr %286, align 4, !tbaa !45
  %288 = insertelement <2 x float> poison, float %285, i64 0
  %289 = insertelement <2 x float> %288, float %287, i64 1
  %290 = fpext <2 x float> %289 to <2 x double>
  %291 = fmul fast <2 x double> %290, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %292 = fptrunc <2 x double> %291 to <2 x float>
  %293 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %292)
  %294 = fpext <2 x float> %293 to <2 x double>
  %295 = fcmp fast olt <2 x double> %294, <double 1.000000e-15, double 1.000000e-15>
  %296 = extractelement <2 x i1> %295, i64 0
  %297 = extractelement <2 x i1> %295, i64 1
  %298 = select i1 %296, i1 %297, i1 false
  %299 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %300 = fdiv fast <2 x float> %292, %299
  %301 = extractelement <2 x float> %300, i64 0
  %302 = select i1 %298, float 0.000000e+00, float 1.000000e+00
  %303 = select i1 %297, float %302, float %301
  %304 = fmul fast float %303, 6.553500e+04
  %305 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  store float %304, ptr %305, align 4, !tbaa !45
  br label %306

306:                                              ; preds = %283, %280
  %307 = and i32 %2, 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %332, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %311 = load float, ptr %310, align 8, !tbaa !46
  %312 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %313 = load float, ptr %312, align 8, !tbaa !46
  %314 = insertelement <2 x float> poison, float %311, i64 0
  %315 = insertelement <2 x float> %314, float %313, i64 1
  %316 = fpext <2 x float> %315 to <2 x double>
  %317 = fmul fast <2 x double> %316, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %318 = fptrunc <2 x double> %317 to <2 x float>
  %319 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %318)
  %320 = fpext <2 x float> %319 to <2 x double>
  %321 = fcmp fast olt <2 x double> %320, <double 1.000000e-15, double 1.000000e-15>
  %322 = extractelement <2 x i1> %321, i64 0
  %323 = extractelement <2 x i1> %321, i64 1
  %324 = select i1 %322, i1 %323, i1 false
  %325 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %326 = fdiv fast <2 x float> %318, %325
  %327 = extractelement <2 x float> %326, i64 0
  %328 = select i1 %324, float 0.000000e+00, float 1.000000e+00
  %329 = select i1 %323, float %328, float %327
  %330 = fmul fast float %329, 6.553500e+04
  %331 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %330, ptr %331, align 8, !tbaa !46
  br label %332

332:                                              ; preds = %309, %306
  %333 = and i32 %2, 32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %364, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !64
  %338 = icmp eq i32 %337, 12
  br i1 %338, label %339, label %364

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %341 = load float, ptr %340, align 8, !tbaa !50
  %342 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %343 = load float, ptr %342, align 8, !tbaa !50
  %344 = insertelement <2 x float> poison, float %341, i64 0
  %345 = insertelement <2 x float> %344, float %343, i64 1
  %346 = fpext <2 x float> %345 to <2 x double>
  %347 = fmul fast <2 x double> %346, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %348 = fptrunc <2 x double> %347 to <2 x float>
  %349 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %348)
  %350 = fpext <2 x float> %349 to <2 x double>
  %351 = fcmp fast olt <2 x double> %350, <double 1.000000e-15, double 1.000000e-15>
  %352 = extractelement <2 x i1> %351, i64 0
  %353 = extractelement <2 x i1> %351, i64 1
  %354 = select i1 %352, i1 %353, i1 false
  %355 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %356 = fdiv fast <2 x float> %348, %355
  %357 = extractelement <2 x float> %356, i64 0
  %358 = select i1 %354, float 0.000000e+00, float 1.000000e+00
  %359 = select i1 %353, float %358, float %357
  %360 = fmul fast float %359, 6.553500e+04
  br label %361

361:                                              ; preds = %230, %339
  %362 = phi float [ %360, %339 ], [ %233, %230 ]
  %363 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  store float %362, ptr %363, align 8, !tbaa !50
  br label %364

364:                                              ; preds = %361, %332, %335, %178
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @CompositeHardLight(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %5 = load float, ptr %4, align 4, !tbaa !47
  %6 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = insertelement <2 x float> poison, float %7, i64 0
  %9 = insertelement <2 x float> %8, float %5, i64 1
  %10 = fpext <2 x float> %9 to <2 x double>
  %11 = fmul fast <2 x double> %10, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %12 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %11
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %13, i64 1
  %16 = fadd fast float %14, %15
  %17 = fmul fast float %14, %15
  %18 = fsub fast float %16, %17
  %19 = fcmp fast ogt float %18, 1.000000e+00
  %20 = select fast i1 %19, float 1.000000e+00, float %18
  %21 = tail call fast float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %22 = fpext float %21 to double
  %23 = fmul fast double %22, 6.553500e+04
  %24 = fsub fast double 6.553500e+04, %23
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 8
  store float %25, ptr %26, align 4, !tbaa !47
  %27 = tail call fast double @llvm.fabs.f64(double %22)
  %28 = fcmp fast olt double %27, 1.000000e-15
  %29 = fdiv fast double 6.553500e+04, %22
  %30 = select i1 %28, double 0x440C6BD8BA3ED9CB, double %29
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %33 = load float, ptr %32, align 8, !tbaa !43
  %34 = fpext float %33 to double
  %35 = fpext float %15 to double
  %36 = fmul fast double %35, 0x3EF0001000100010
  %37 = fmul fast double %36, %34
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %40 = load float, ptr %39, align 8, !tbaa !43
  %41 = fpext float %40 to double
  %42 = fpext float %14 to double
  %43 = fmul fast double %42, 0x3EF0001000100010
  %44 = fmul fast double %43, %41
  %45 = fptrunc double %44 to float
  %46 = fpext float %38 to double
  %47 = fmul fast double %46, 2.000000e+00
  %48 = fcmp fast olt double %47, %35
  br i1 %48, label %49, label %57

49:                                               ; preds = %3
  %50 = fpext float %45 to double
  %51 = fsub fast double 1.000000e+00, %42
  %52 = fmul fast double %51, %46
  %53 = fsub fast double 1.000000e+00, %35
  %54 = fadd fast double %53, %47
  %55 = fmul fast double %54, %50
  %56 = fadd fast double %55, %52
  br label %73

57:                                               ; preds = %3
  %58 = fpext float %17 to double
  %59 = fsub fast float %14, %45
  %60 = fpext float %59 to double
  %61 = fsub fast float %15, %38
  %62 = fpext float %61 to double
  %63 = fmul fast double %62, -2.000000e+00
  %64 = fmul fast double %63, %60
  %65 = fsub fast double 1.000000e+00, %42
  %66 = fmul fast double %65, %46
  %67 = fpext float %45 to double
  %68 = fsub fast double 1.000000e+00, %35
  %69 = fmul fast double %68, %67
  %70 = fadd fast double %66, %58
  %71 = fadd fast double %70, %69
  %72 = fadd fast double %71, %64
  br label %73

73:                                               ; preds = %49, %57
  %74 = phi double [ %56, %49 ], [ %72, %57 ]
  %75 = fptrunc double %74 to float
  %76 = fmul fast float %75, %31
  %77 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  store float %76, ptr %77, align 8, !tbaa !43
  %78 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %79 = load float, ptr %78, align 4, !tbaa !45
  %80 = fpext float %79 to double
  %81 = fmul fast double %36, %80
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %84 = load float, ptr %83, align 4, !tbaa !45
  %85 = fpext float %84 to double
  %86 = fmul fast double %43, %85
  %87 = fptrunc double %86 to float
  %88 = fpext float %82 to double
  %89 = fmul fast double %88, 2.000000e+00
  %90 = fcmp fast olt double %89, %35
  br i1 %90, label %91, label %99

91:                                               ; preds = %73
  %92 = fpext float %87 to double
  %93 = fsub fast double 1.000000e+00, %42
  %94 = fmul fast double %93, %88
  %95 = fsub fast double 1.000000e+00, %35
  %96 = fadd fast double %95, %89
  %97 = fmul fast double %96, %92
  %98 = fadd fast double %97, %94
  br label %115

99:                                               ; preds = %73
  %100 = fpext float %17 to double
  %101 = fsub fast float %14, %87
  %102 = fpext float %101 to double
  %103 = fsub fast float %15, %82
  %104 = fpext float %103 to double
  %105 = fmul fast double %104, -2.000000e+00
  %106 = fmul fast double %105, %102
  %107 = fsub fast double 1.000000e+00, %42
  %108 = fmul fast double %107, %88
  %109 = fpext float %87 to double
  %110 = fsub fast double 1.000000e+00, %35
  %111 = fmul fast double %110, %109
  %112 = fadd fast double %108, %100
  %113 = fadd fast double %112, %111
  %114 = fadd fast double %113, %106
  br label %115

115:                                              ; preds = %91, %99
  %116 = phi double [ %98, %91 ], [ %114, %99 ]
  %117 = fptrunc double %116 to float
  %118 = fmul fast float %117, %31
  %119 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  store float %118, ptr %119, align 4, !tbaa !45
  %120 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %121 = load float, ptr %120, align 8, !tbaa !46
  %122 = fpext float %121 to double
  %123 = fmul fast double %36, %122
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %126 = load float, ptr %125, align 8, !tbaa !46
  %127 = fpext float %126 to double
  %128 = fmul fast double %43, %127
  %129 = fptrunc double %128 to float
  %130 = fpext float %124 to double
  %131 = fmul fast double %130, 2.000000e+00
  %132 = fcmp fast olt double %131, %35
  br i1 %132, label %133, label %141

133:                                              ; preds = %115
  %134 = fpext float %129 to double
  %135 = fsub fast double 1.000000e+00, %42
  %136 = fmul fast double %135, %130
  %137 = fsub fast double 1.000000e+00, %35
  %138 = fadd fast double %137, %131
  %139 = fmul fast double %138, %134
  %140 = fadd fast double %139, %136
  br label %157

141:                                              ; preds = %115
  %142 = fpext float %17 to double
  %143 = fsub fast float %14, %129
  %144 = fpext float %143 to double
  %145 = fsub fast float %15, %124
  %146 = fpext float %145 to double
  %147 = fmul fast double %146, -2.000000e+00
  %148 = fmul fast double %147, %144
  %149 = fsub fast double 1.000000e+00, %42
  %150 = fmul fast double %149, %130
  %151 = fpext float %129 to double
  %152 = fsub fast double 1.000000e+00, %35
  %153 = fmul fast double %152, %151
  %154 = fadd fast double %150, %142
  %155 = fadd fast double %154, %153
  %156 = fadd fast double %155, %148
  br label %157

157:                                              ; preds = %133, %141
  %158 = phi double [ %140, %133 ], [ %156, %141 ]
  %159 = fptrunc double %158 to float
  %160 = fmul fast float %159, %31
  %161 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  store float %160, ptr %161, align 8, !tbaa !46
  %162 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !64
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %208

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %167 = load float, ptr %166, align 8, !tbaa !50
  %168 = fpext float %167 to double
  %169 = fmul fast double %36, %168
  %170 = fptrunc double %169 to float
  %171 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %172 = load float, ptr %171, align 8, !tbaa !50
  %173 = fpext float %172 to double
  %174 = fmul fast double %43, %173
  %175 = fptrunc double %174 to float
  %176 = fpext float %170 to double
  %177 = fmul fast double %176, 2.000000e+00
  %178 = fcmp fast olt double %177, %35
  br i1 %178, label %179, label %187

179:                                              ; preds = %165
  %180 = fpext float %175 to double
  %181 = fsub fast double 1.000000e+00, %42
  %182 = fmul fast double %181, %176
  %183 = fsub fast double 1.000000e+00, %35
  %184 = fadd fast double %183, %177
  %185 = fmul fast double %184, %180
  %186 = fadd fast double %185, %182
  br label %203

187:                                              ; preds = %165
  %188 = fpext float %17 to double
  %189 = fsub fast float %14, %175
  %190 = fpext float %189 to double
  %191 = fsub fast float %15, %170
  %192 = fpext float %191 to double
  %193 = fmul fast double %192, -2.000000e+00
  %194 = fmul fast double %193, %190
  %195 = fsub fast double 1.000000e+00, %42
  %196 = fmul fast double %195, %176
  %197 = fpext float %175 to double
  %198 = fsub fast double 1.000000e+00, %35
  %199 = fmul fast double %198, %197
  %200 = fadd fast double %196, %188
  %201 = fadd fast double %200, %199
  %202 = fadd fast double %201, %194
  br label %203

203:                                              ; preds = %179, %187
  %204 = phi double [ %186, %179 ], [ %202, %187 ]
  %205 = fptrunc double %204 to float
  %206 = fmul fast float %205, %31
  %207 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  store float %206, ptr %207, align 8, !tbaa !50
  br label %208

208:                                              ; preds = %203, %157
  ret void
}

declare i32 @IsMagickColorSimilar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc nofpclass(nan inf) float @SoftLight(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) unnamed_addr #10 {
  %5 = fdiv fast float %2, %3
  %6 = fpext float %0 to double
  %7 = fmul fast double %6, 2.000000e+00
  %8 = fpext float %1 to double
  %9 = fcmp fast olt double %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = fpext float %2 to double
  %12 = fsub fast double %7, %8
  %13 = fpext float %5 to double
  %14 = fsub fast double 1.000000e+00, %13
  %15 = fmul fast double %14, %12
  %16 = fpext float %3 to double
  %17 = fsub fast double 1.000000e+00, %16
  %18 = fmul fast double %17, %6
  %19 = fadd fast double %15, 1.000000e+00
  %20 = fmul fast double %19, %11
  %21 = fadd fast double %20, %18
  br label %71

22:                                               ; preds = %4
  %23 = fcmp fast ogt double %7, %8
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = fpext float %3 to double
  %26 = fpext float %2 to double
  br label %53

27:                                               ; preds = %22
  %28 = fpext float %2 to double
  %29 = fmul fast double %28, 4.000000e+00
  %30 = fpext float %3 to double
  %31 = fcmp fast ugt double %29, %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %27
  %33 = fmul fast float %2, %1
  %34 = fpext float %33 to double
  %35 = fsub fast double %7, %8
  %36 = fmul fast double %35, %30
  %37 = fpext float %5 to double
  %38 = fmul fast double %37, 4.000000e+00
  %39 = fadd fast double %38, 1.000000e+00
  %40 = fadd fast double %37, -1.000000e+00
  %41 = fmul fast double %40, %38
  %42 = fmul fast double %41, %39
  %43 = fmul fast double %37, 7.000000e+00
  %44 = fadd fast double %42, %43
  %45 = fmul fast double %36, %44
  %46 = fsub fast double 1.000000e+00, %30
  %47 = fmul fast double %46, %6
  %48 = fsub fast double 1.000000e+00, %8
  %49 = fmul fast double %48, %28
  %50 = fadd fast double %49, %34
  %51 = fadd fast double %50, %47
  %52 = fadd fast double %51, %45
  br label %71

53:                                               ; preds = %24, %27
  %54 = phi double [ %26, %24 ], [ %28, %27 ]
  %55 = phi double [ %25, %24 ], [ %30, %27 ]
  %56 = fmul fast float %2, %1
  %57 = fpext float %56 to double
  %58 = fsub fast double %7, %8
  %59 = fmul fast double %58, %55
  %60 = fpext float %5 to double
  %61 = tail call fast double @llvm.sqrt.f64(double %60)
  %62 = fsub fast double %61, %60
  %63 = fmul fast double %59, %62
  %64 = fsub fast double 1.000000e+00, %55
  %65 = fmul fast double %64, %6
  %66 = fsub fast double 1.000000e+00, %8
  %67 = fmul fast double %66, %54
  %68 = fadd fast double %67, %57
  %69 = fadd fast double %68, %65
  %70 = fadd fast double %69, %63
  br label %71

71:                                               ; preds = %53, %32, %10
  %72 = phi double [ %21, %10 ], [ %52, %32 ], [ %70, %53 ]
  %73 = fptrunc double %72 to float
  ret float %73
}

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TextureImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2939, ptr noundef nonnull @.str.10) #4
  br label %17

17:                                               ; preds = %15, %2
  %18 = icmp eq ptr %1, null
  br i1 %18, label %140, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %140, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %23, ptr %8, align 8, !tbaa !6
  %24 = tail call ptr @CloneImage(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %23) #4
  store ptr %24, ptr %9, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %140, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %24, i32 noundef %28) #4
  %30 = tail call i32 @SetImageVirtualPixelMethod(ptr noundef nonnull %24, i32 noundef 7) #4
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %32 = load i32, ptr %31, align 8, !tbaa !67
  switch i32 %32, label %41 [
    i32 13, label %112
    i32 40, label %33
  ]

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %112, label %41

41:                                               ; preds = %26, %37, %33
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %97

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %47 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 74, i32 2
  %48 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 74, i32 3
  %49 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 7
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %53 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 8
  br label %54

54:                                               ; preds = %45, %90
  %55 = phi i32 [ %91, %90 ], [ 1, %45 ]
  %56 = phi i32 [ %92, %90 ], [ 1, %45 ]
  %57 = phi i64 [ %94, %90 ], [ 0, %45 ]
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %46, align 8, !tbaa !32
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59, %71
  %63 = phi i64 [ %73, %71 ], [ 0, %59 ]
  %64 = load i32, ptr %31, align 8, !tbaa !67
  %65 = load i64, ptr %47, align 8, !tbaa !68
  %66 = add nsw i64 %65, %63
  %67 = load i64, ptr %48, align 8, !tbaa !69
  %68 = add nsw i64 %67, %57
  %69 = call i32 @CompositeImageChannel(ptr noundef nonnull %0, i32 noundef 134217719, i32 noundef %64, ptr noundef nonnull %24, i64 noundef %66, i64 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %49, align 8, !tbaa !32
  %73 = add nsw i64 %72, %63
  %74 = load i64, ptr %46, align 8, !tbaa !32
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %62, label %76, !llvm.loop !70

76:                                               ; preds = %71, %62, %59
  %77 = phi i32 [ %55, %59 ], [ 0, %62 ], [ %55, %71 ]
  %78 = phi i32 [ %56, %59 ], [ 0, %62 ], [ %56, %71 ]
  %79 = load ptr, ptr %50, align 8, !tbaa !60
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %42, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #4
  %83 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull %51) #4
  %84 = load ptr, ptr %50, align 8, !tbaa !60
  %85 = load ptr, ptr %52, align 8, !tbaa !61
  %86 = call i32 %84(ptr noundef nonnull %4, i64 noundef %57, i64 noundef %82, ptr noundef %85) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 0, i32 %77
  %89 = select i1 %87, i32 0, i32 %78
  br label %90

90:                                               ; preds = %81, %76, %54
  %91 = phi i32 [ %77, %76 ], [ %55, %54 ], [ %88, %81 ]
  %92 = phi i32 [ %78, %76 ], [ 0, %54 ], [ %89, %81 ]
  %93 = load i64, ptr %53, align 8, !tbaa !33
  %94 = add nsw i64 %93, %57
  %95 = load i64, ptr %42, align 8, !tbaa !33
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %54, label %97, !llvm.loop !71

97:                                               ; preds = %90, %41
  %98 = phi i32 [ 1, %41 ], [ %91, %90 ]
  %99 = phi i64 [ %43, %41 ], [ %95, %90 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #4
  %100 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %105 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull %104) #4
  %106 = load ptr, ptr %100, align 8, !tbaa !60
  %107 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = call i32 %106(ptr noundef nonnull %3, i64 noundef %99, i64 noundef %99, ptr noundef %108) #4
  br label %110

110:                                              ; preds = %97, %103
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #4
  %111 = call ptr @DestroyImage(ptr noundef nonnull %24) #4
  br label %140

112:                                              ; preds = %26, %37
  store i32 1, ptr %10, align 4, !tbaa !10
  %113 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %24, ptr noundef nonnull %23) #4
  store ptr %113, ptr %7, align 8, !tbaa !6
  %114 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %23) #4
  store ptr %114, ptr %6, align 8, !tbaa !6
  %115 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %116 = and i64 %115, 576460752303423487
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %24) #4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %130

126:                                              ; preds = %121, %118, %112
  %127 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %128 = icmp ult i64 %127, 2
  %129 = select i1 %128, i64 1, i64 2
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi i64 [ %125, %124 ], [ %129, %126 ]
  %132 = trunc i64 %131 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %132)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @TextureImage.omp_outlined, ptr nonnull %5, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %6)
  %133 = load ptr, ptr %7, align 8, !tbaa !6
  %134 = call ptr @DestroyCacheView(ptr noundef %133) #4
  store ptr %134, ptr %7, align 8, !tbaa !6
  %135 = load ptr, ptr %6, align 8, !tbaa !6
  %136 = call ptr @DestroyCacheView(ptr noundef %135) #4
  store ptr %136, ptr %6, align 8, !tbaa !6
  %137 = load ptr, ptr %9, align 8, !tbaa !6
  %138 = call ptr @DestroyImage(ptr noundef %137) #4
  %139 = load i32, ptr %10, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %22, %19, %17, %130, %110
  %141 = phi i32 [ %98, %110 ], [ %139, %130 ], [ 0, %17 ], [ 0, %19 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %141
}

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageVirtualPixelMethod(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @TextureImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #3 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %152

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 %17, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 1, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4, !tbaa !59
  %20 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %11, align 8, !tbaa !11
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %151, label %25

25:                                               ; preds = %19, %143
  %26 = phi i64 [ %149, %143 ], [ %22, %19 ]
  %27 = phi i64 [ %147, %143 ], [ %23, %19 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %143, label %29

29:                                               ; preds = %25, %137
  %30 = phi i64 [ %138, %137 ], [ %27, %25 ]
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %137, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 74, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 74, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = add nsw i64 %39, %30
  %41 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = urem i64 %40, %42
  %44 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = call ptr @GetCacheViewVirtualPixels(ptr noundef %34, i64 noundef %37, i64 noundef %43, i64 noundef %45, i64 noundef 1, ptr noundef %46) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %53 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %48, i64 noundef 0, i64 noundef %30, i64 noundef %51, i64 noundef 1, ptr noundef %52) #12
  %54 = icmp eq ptr %47, null
  %55 = icmp eq ptr %53, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %136, label %57

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %58) #4
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %60) #4
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %108

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct._Image, ptr %67, i64 0, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %66, %97
  %71 = phi i64 [ %103, %97 ], [ %69, %66 ]
  %72 = phi i64 [ %106, %97 ], [ %64, %66 ]
  %73 = phi ptr [ %101, %97 ], [ %53, %66 ]
  %74 = phi i64 [ %104, %97 ], [ 0, %66 ]
  %75 = phi ptr [ %100, %97 ], [ %61, %66 ]
  %76 = add nsw i64 %71, %74
  %77 = icmp sgt i64 %76, %72
  %78 = sub i64 %72, %74
  %79 = select i1 %77, i64 %78, i64 %71
  %80 = shl i64 %79, 3
  %81 = call ptr @CopyMagickMemory(ptr noundef %73, ptr noundef %47, i64 noundef %80) #4
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct._Image, ptr %82, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = icmp eq i32 %84, 12
  %86 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %85, label %87, label %97

87:                                               ; preds = %70
  %88 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = shl i64 %79, 1
  %93 = call ptr @CopyMagickMemory(ptr noundef %75, ptr noundef %59, i64 noundef %92) #4
  %94 = getelementptr inbounds i16, ptr %75, i64 %79
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = load ptr, ptr %2, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %91, %87, %70
  %98 = phi ptr [ %96, %91 ], [ %82, %87 ], [ %82, %70 ]
  %99 = phi ptr [ %95, %91 ], [ %86, %87 ], [ %86, %70 ]
  %100 = phi ptr [ %94, %91 ], [ %75, %87 ], [ %75, %70 ]
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 %79
  %102 = getelementptr inbounds %struct._Image, ptr %99, i64 0, i32 7
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = add nsw i64 %103, %74
  %105 = getelementptr inbounds %struct._Image, ptr %98, i64 0, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !32
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %70, label %108, !llvm.loop !73

108:                                              ; preds = %97, %57
  %109 = load ptr, ptr %7, align 8, !tbaa !6
  %110 = load ptr, ptr %6, align 8, !tbaa !6
  %111 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %109, ptr noundef %110) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %113, %108
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = getelementptr inbounds %struct._Image, ptr %115, i64 0, i32 47
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = icmp eq ptr %117, null
  br i1 %118, label %137, label %119

119:                                              ; preds = %114
  call void @__kmpc_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_TextureImage.var)
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = getelementptr inbounds %struct._Image, ptr %120, i64 0, i32 8
  %122 = load i64, ptr %121, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #4
  %123 = getelementptr inbounds %struct._Image, ptr %120, i64 0, i32 47
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = icmp eq ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct._Image, ptr %120, i64 0, i32 53
  %128 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull %127) #4
  %129 = load ptr, ptr %123, align 8, !tbaa !60
  %130 = getelementptr inbounds %struct._Image, ptr %120, i64 0, i32 48
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = call i32 %129(ptr noundef nonnull %9, i64 noundef %30, i64 noundef %122, ptr noundef %131) #4
  br label %133

133:                                              ; preds = %119, %126
  %134 = phi i32 [ %132, %126 ], [ 1, %119 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_TextureImage.var)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %33
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %136, %114, %133, %29
  %138 = add nsw i64 %30, 1
  %139 = load i64, ptr %11, align 8, !tbaa !11
  %140 = icmp slt i64 %30, %139
  br i1 %140, label %29, label %141

141:                                              ; preds = %137
  %142 = load i64, ptr %10, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %141, %25
  %144 = phi i64 [ %27, %25 ], [ %142, %141 ]
  %145 = phi i64 [ %26, %25 ], [ %139, %141 ]
  %146 = load i64, ptr %12, align 8, !tbaa !11
  %147 = add nsw i64 %146, %144
  store i64 %147, ptr %10, align 8, !tbaa !11
  %148 = add nsw i64 %146, %145
  %149 = call i64 @llvm.smin.i64(i64 %148, i64 %17)
  store i64 %149, ptr %11, align 8, !tbaa !11
  %150 = icmp sgt i64 %147, %149
  br i1 %150, label %151, label %25

151:                                              ; preds = %143, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  br label %152

152:                                              ; preds = %151, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { convergent nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { hot nounwind }

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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !8, i64 12976}
!14 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !7, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !17, i64 104, !18, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !12, i64 256, !17, i64 264, !17, i64 272, !20, i64 280, !20, i64 312, !20, i64 344, !17, i64 376, !17, i64 384, !17, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !21, i64 480, !22, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !12, i64 12904, !12, i64 12912, !24, i64 12920, !8, i64 12976, !12, i64 12984, !7, i64 12992, !26, i64 13000, !26, i64 13032, !7, i64 13064, !12, i64 13072, !12, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !15, i64 13120, !7, i64 13128, !20, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !27, i64 13192, !8, i64 13200, !12, i64 13208, !12, i64 13216, !8, i64 13224, !12, i64 13232}
!15 = !{!"_PixelPacket", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!16 = !{!"short", !8, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!"_ChromaticityInfo", !19, i64 0, !19, i64 24, !19, i64 48, !19, i64 72}
!19 = !{!"_PrimaryInfo", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!"_RectangleInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!21 = !{!"_ErrorInfo", !17, i64 0, !17, i64 8, !17, i64 16}
!22 = !{!"_TimerInfo", !23, i64 0, !23, i64 24, !8, i64 48, !12, i64 56}
!23 = !{!"_Timer", !17, i64 0, !17, i64 8, !17, i64 16}
!24 = !{!"_ExceptionInfo", !8, i64 0, !25, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !12, i64 48}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ProfileInfo", !7, i64 0, !12, i64 8, !7, i64 16, !12, i64 24}
!27 = !{!"long long", !8, i64 0}
!28 = !{!14, !8, i64 4}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!14, !8, i64 32}
!32 = !{!14, !12, i64 40}
!33 = !{!14, !12, i64 48}
!34 = !{!35, !17, i64 0}
!35 = !{!"_GeometryInfo", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!36 = !{!35, !17, i64 16}
!37 = !{!35, !17, i64 24}
!38 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 16, i64 8, !39, i64 24, i64 8, !11, i64 32, i64 4, !29, i64 36, i64 4, !29, i64 40, i64 4, !29, i64 44, i64 4, !29, i64 48, i64 4, !29}
!39 = !{!17, !17, i64 0}
!40 = !{!15, !16, i64 0}
!41 = !{!15, !16, i64 4}
!42 = !{!15, !16, i64 2}
!43 = !{!44, !30, i64 32}
!44 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !17, i64 16, !12, i64 24, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48}
!45 = !{!44, !30, i64 36}
!46 = !{!44, !30, i64 40}
!47 = !{!44, !30, i64 44}
!48 = !{!15, !16, i64 6}
!49 = !{!14, !8, i64 0}
!50 = !{!44, !30, i64 48}
!51 = !{!16, !16, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!35, !17, i64 8}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = !{!27, !27, i64 0}
!59 = !{!25, !25, i64 0}
!60 = !{!14, !7, i64 568}
!61 = !{!14, !7, i64 576}
!62 = !{!63}
!63 = !{i64 2, i64 -1, i64 -1, i1 true}
!64 = !{!44, !8, i64 4}
!65 = !{!44, !8, i64 8}
!66 = distinct !{!66, !53}
!67 = !{!14, !8, i64 416}
!68 = !{!14, !12, i64 13152}
!69 = !{!14, !12, i64 13160}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = distinct !{!73, !53}
