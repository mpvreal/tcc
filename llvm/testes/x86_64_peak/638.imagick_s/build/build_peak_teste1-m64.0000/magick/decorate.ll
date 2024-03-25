; ModuleID = 'magick/decorate.c'
source_filename = "magick/decorate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._FrameInfo = type { i64, i64, i64, i64, i64, i64 }
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
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [18 x i8] c"magick/decorate.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"FrameIsLessThanImageSize\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_FrameImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"Frame/Image\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"ImageSizeMustExceedBevelWidth\00", align 1
@.gomp_critical_user_MagickCore_RaiseImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"Raise/Image\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BorderImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._FrameInfo, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 115, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #7
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %13 = load <2 x i64>, ptr %12, align 8, !tbaa !25
  %14 = load <2 x i64>, ptr %1, align 8, !tbaa !25
  %15 = shl <2 x i64> %14, <i64 1, i64 1>
  %16 = add <2 x i64> %15, %13
  store <2 x i64> %16, ptr %4, align 16, !tbaa !25
  %17 = getelementptr inbounds %struct._FrameInfo, ptr %4, i64 0, i32 2
  store <2 x i64> %14, ptr %17, align 16, !tbaa !25
  %18 = getelementptr inbounds %struct._FrameInfo, ptr %4, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 14
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 13
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = call ptr @FrameImage(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef %2)
  %26 = call ptr @DestroyImage(ptr noundef nonnull %19) #7
  %27 = icmp eq ptr %25, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 14
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 14
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %21, %28, %11
  %33 = phi ptr [ null, %11 ], [ %25, %28 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  ret ptr %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FrameImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct._MagickPixelPacket, align 8
  %13 = alloca %struct._MagickPixelPacket, align 8
  %14 = alloca %struct._MagickPixelPacket, align 8
  %15 = alloca %struct._MagickPixelPacket, align 8
  %16 = alloca %struct._MagickPixelPacket, align 8
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = alloca %struct._MagickPixelPacket, align 8
  %19 = alloca i64, align 8
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 209, ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #7
  br label %27

27:                                               ; preds = %24, %3
  %28 = getelementptr inbounds %struct._FrameInfo, ptr %1, i64 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._FrameInfo, ptr %1, i64 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %37 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 212, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %36) #7
  br label %2031

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %33, %29
  store i64 %39, ptr %19, align 8, !tbaa !25
  %40 = load i64, ptr %1, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct._FrameInfo, ptr %1, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = add i64 %39, %42
  %44 = sub i64 %40, %43
  %45 = getelementptr inbounds %struct._FrameInfo, ptr %1, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct._FrameInfo, ptr %1, i64 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = add i64 %39, %52
  %54 = sub i64 %46, %53
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !35
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50, %38
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %60 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 217, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %59) #7
  br label %2031

61:                                               ; preds = %50
  %62 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %40, i64 noundef %46, i32 noundef 1, ptr noundef %2) #7
  store ptr %62, ptr %9, align 8, !tbaa !26
  %63 = icmp eq ptr %62, null
  br i1 %63, label %2031, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %62, i32 noundef 1) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %68) #7
  %69 = tail call ptr @DestroyImage(ptr noundef nonnull %62) #7
  br label %2031

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 13, i32 1
  %72 = load <2 x i16>, ptr %71, align 2, !tbaa !36
  %73 = uitofp <2 x i16> %72 to <2 x float>
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fsub fast <2 x float> %74, %73
  %76 = extractelement <2 x float> %75, i64 0
  %77 = tail call fast float @llvm.fabs.f32(float %76)
  %78 = fpext float %77 to double
  %79 = fcmp fast olt double %78, 1.000000e-15
  br i1 %79, label %80, label %89

80:                                               ; preds = %70
  %81 = extractelement <2 x float> %73, i64 0
  %82 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 13
  %83 = load i16, ptr %82, align 2, !tbaa !37
  %84 = uitofp i16 %83 to float
  %85 = fsub fast float %81, %84
  %86 = tail call fast float @llvm.fabs.f32(float %85)
  %87 = fpext float %86 to double
  %88 = fcmp fast olt double %87, 1.000000e-15
  br i1 %88, label %94, label %89

89:                                               ; preds = %70, %80
  %90 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !38
  switch i32 %91, label %94 [
    i32 19, label %92
    i32 17, label %92
    i32 2, label %92
  ]

92:                                               ; preds = %89, %89, %89
  %93 = tail call i32 @SetImageColorspace(ptr noundef nonnull %62, i32 noundef 13) #7
  br label %94

94:                                               ; preds = %89, %80, %92
  %95 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 13, i32 3
  %96 = load i16, ptr %95, align 2, !tbaa !39
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !40
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %62, i32 noundef 6) #7
  br label %104

104:                                              ; preds = %102, %98, %94
  %105 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 26
  %106 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !41
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !43
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 7
  %115 = load <2 x i64>, ptr %114, align 8, !tbaa !25
  %116 = load <2 x i64>, ptr %47, align 8, !tbaa !25
  %117 = sub <2 x i64> %115, %116
  %118 = load <2 x i64>, ptr %105, align 8, !tbaa !25
  %119 = add <2 x i64> %117, %118
  store <2 x i64> %119, ptr %105, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %113, %109, %104
  call void @GetMagickPixelPacket(ptr noundef nonnull %62, ptr noundef nonnull %15) #7
  %121 = load ptr, ptr %4, align 8, !tbaa !26
  %122 = getelementptr inbounds %struct._Image, ptr %121, i64 0, i32 13
  %123 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 5
  %124 = load <4 x i16>, ptr %122, align 2, !tbaa !36
  %125 = uitofp <4 x i16> %124 to <4 x float>
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %126, ptr %123, align 8, !tbaa !44
  %127 = load ptr, ptr %9, align 8, !tbaa !26
  call void @GetMagickPixelPacket(ptr noundef %127, ptr noundef nonnull %16) #7
  %128 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 1
  store i32 13, ptr %128, align 4, !tbaa !46
  %129 = load ptr, ptr %4, align 8, !tbaa !26
  %130 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 14
  %131 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 5
  %132 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 7
  %133 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 8
  %134 = load <4 x i16>, ptr %130, align 2, !tbaa !36
  %135 = uitofp <4 x i16> %134 to <4 x float>
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %136, ptr %131, align 8, !tbaa !44
  %137 = load ptr, ptr %9, align 8, !tbaa !26
  call void @GetMagickPixelPacket(ptr noundef %137, ptr noundef nonnull %13) #7
  %138 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 1
  store i32 13, ptr %138, align 4, !tbaa !46
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 13
  %141 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 5
  %142 = load <4 x i16>, ptr %140, align 2, !tbaa !36
  %143 = uitofp <4 x i16> %142 to <4 x float>
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %144, ptr %141, align 8, !tbaa !44
  %145 = load ptr, ptr %9, align 8, !tbaa !26
  call void @GetMagickPixelPacket(ptr noundef %145, ptr noundef nonnull %12) #7
  %146 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 5
  %147 = load <2 x float>, ptr %131, align 8, !tbaa !44
  %148 = fmul fast <2 x float> %147, <float 4.497500e+04, float 4.497500e+04>
  %149 = fadd fast <2 x float> %148, <float 0x41D413EBE0000000, float 0x41D413EBE0000000>
  %150 = fpext <2 x float> %149 to <2 x double>
  %151 = fmul fast <2 x double> %150, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %152 = fptrunc <2 x double> %151 to <2 x float>
  store <2 x float> %152, ptr %146, align 8, !tbaa !44
  %153 = load float, ptr %132, align 8, !tbaa !48
  %154 = fmul fast float %153, 4.497500e+04
  %155 = fadd fast float %154, 0x41D413EBE0000000
  %156 = fpext float %155 to double
  %157 = fmul fast double %156, 0x3EF0001000100010
  %158 = fptrunc double %157 to float
  %159 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 7
  store float %158, ptr %159, align 8, !tbaa !48
  %160 = load float, ptr %133, align 4, !tbaa !49
  %161 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 8
  store float %160, ptr %161, align 4, !tbaa !49
  %162 = load ptr, ptr %9, align 8, !tbaa !26
  call void @GetMagickPixelPacket(ptr noundef %162, ptr noundef nonnull %14) #7
  %163 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 5
  %164 = load <2 x float>, ptr %131, align 8, !tbaa !44
  %165 = fmul fast <2 x float> %164, <float 3.341000e+04, float 3.341000e+04>
  %166 = fadd fast <2 x float> %165, <float 0x41DF5F20A0000000, float 0x41DF5F20A0000000>
  %167 = fpext <2 x float> %166 to <2 x double>
  %168 = fmul fast <2 x double> %167, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %169 = fptrunc <2 x double> %168 to <2 x float>
  store <2 x float> %169, ptr %163, align 8, !tbaa !44
  %170 = load float, ptr %132, align 8, !tbaa !48
  %171 = fmul fast float %170, 3.341000e+04
  %172 = fadd fast float %171, 0x41DF5F20A0000000
  %173 = fpext float %172 to double
  %174 = fmul fast double %173, 0x3EF0001000100010
  %175 = fptrunc double %174 to float
  %176 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 7
  store float %175, ptr %176, align 8, !tbaa !48
  %177 = load float, ptr %133, align 4, !tbaa !49
  %178 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 8
  store float %177, ptr %178, align 4, !tbaa !49
  %179 = load ptr, ptr %9, align 8, !tbaa !26
  call void @GetMagickPixelPacket(ptr noundef %179, ptr noundef nonnull %17) #7
  %180 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 5
  %181 = load <2 x float>, ptr %131, align 8, !tbaa !44
  %182 = fpext <2 x float> %181 to <2 x double>
  %183 = fmul fast <2 x double> %182, <double 0x3FE0F0F0F0F0F0F1, double 0x3FE0F0F0F0F0F0F1>
  %184 = fptrunc <2 x double> %183 to <2 x float>
  store <2 x float> %184, ptr %180, align 8, !tbaa !44
  %185 = load float, ptr %132, align 8, !tbaa !48
  %186 = fpext float %185 to double
  %187 = fmul fast double %186, 0x3FE0F0F0F0F0F0F1
  %188 = fptrunc double %187 to float
  %189 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 7
  store float %188, ptr %189, align 8, !tbaa !48
  %190 = load float, ptr %133, align 4, !tbaa !49
  %191 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 8
  store float %190, ptr %191, align 4, !tbaa !49
  %192 = load ptr, ptr %9, align 8, !tbaa !26
  call void @GetMagickPixelPacket(ptr noundef %192, ptr noundef nonnull %18) #7
  %193 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 5
  %194 = load <2 x float>, ptr %131, align 8, !tbaa !44
  %195 = fpext <2 x float> %194 to <2 x double>
  %196 = fmul fast <2 x double> %195, <double 0x3FDB9B9B9B9B9B9C, double 0x3FDB9B9B9B9B9B9C>
  %197 = fptrunc <2 x double> %196 to <2 x float>
  store <2 x float> %197, ptr %193, align 8, !tbaa !44
  %198 = load float, ptr %132, align 8, !tbaa !48
  %199 = fpext float %198 to double
  %200 = fmul fast double %199, 0x3FDB9B9B9B9B9B9C
  %201 = fptrunc double %200 to float
  %202 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 7
  store float %201, ptr %202, align 8, !tbaa !48
  %203 = load float, ptr %133, align 4, !tbaa !49
  %204 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 8
  store float %203, ptr %204, align 4, !tbaa !49
  %205 = load ptr, ptr %4, align 8, !tbaa !26
  %206 = getelementptr inbounds %struct._Image, ptr %205, i64 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !38
  %208 = icmp eq i32 %207, 12
  br i1 %208, label %209, label %211

209:                                              ; preds = %120
  call fastcc void @ConvertRGBToCMYK(ptr noundef nonnull %15)
  call fastcc void @ConvertRGBToCMYK(ptr noundef nonnull %16)
  call fastcc void @ConvertRGBToCMYK(ptr noundef nonnull %13)
  call fastcc void @ConvertRGBToCMYK(ptr noundef nonnull %12)
  call fastcc void @ConvertRGBToCMYK(ptr noundef nonnull %14)
  call fastcc void @ConvertRGBToCMYK(ptr noundef nonnull %17)
  call fastcc void @ConvertRGBToCMYK(ptr noundef nonnull %18)
  %210 = load ptr, ptr %4, align 8, !tbaa !26
  br label %211

211:                                              ; preds = %209, %120
  %212 = phi ptr [ %210, %209 ], [ %205, %120 ]
  store i32 1, ptr %10, align 4, !tbaa !50
  store i64 0, ptr %11, align 8, !tbaa !51
  %213 = load ptr, ptr %6, align 8, !tbaa !26
  %214 = call ptr @AcquireVirtualCacheView(ptr noundef %212, ptr noundef %213) #7
  store ptr %214, ptr %7, align 8, !tbaa !26
  %215 = load ptr, ptr %9, align 8, !tbaa !26
  %216 = load ptr, ptr %6, align 8, !tbaa !26
  %217 = call ptr @AcquireAuthenticCacheView(ptr noundef %215, ptr noundef %216) #7
  store ptr %217, ptr %8, align 8, !tbaa !26
  %218 = load ptr, ptr %5, align 8, !tbaa !26
  %219 = getelementptr inbounds %struct._FrameInfo, ptr %218, i64 0, i32 5
  %220 = load i64, ptr %219, align 8, !tbaa !27
  %221 = getelementptr inbounds %struct._FrameInfo, ptr %218, i64 0, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !34
  %223 = load i64, ptr %19, align 8, !tbaa !25
  %224 = getelementptr inbounds %struct._FrameInfo, ptr %218, i64 0, i32 4
  %225 = load i64, ptr %224, align 8, !tbaa !29
  %226 = add i64 %222, %220
  %227 = sub i64 %226, %223
  %228 = add i64 %227, %225
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %1085, label %230

230:                                              ; preds = %211
  %231 = load ptr, ptr %9, align 8, !tbaa !26
  %232 = getelementptr inbounds %struct._Image, ptr %231, i64 0, i32 7
  %233 = load i64, ptr %232, align 8, !tbaa !33
  %234 = load ptr, ptr %6, align 8, !tbaa !26
  %235 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %217, i64 noundef 0, i64 noundef 0, i64 noundef %233, i64 noundef %228, ptr noundef %234) #11
  %236 = load ptr, ptr %8, align 8, !tbaa !26
  %237 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %236) #7
  %238 = icmp eq ptr %235, null
  br i1 %238, label %1085, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %5, align 8, !tbaa !26
  %241 = getelementptr inbounds %struct._FrameInfo, ptr %240, i64 0, i32 5
  %242 = load i64, ptr %241, align 8, !tbaa !27
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %244, label %311

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8, !tbaa !26
  %246 = getelementptr inbounds %struct._Image, ptr %245, i64 0, i32 7
  %247 = load i64, ptr %246, align 8, !tbaa !33
  %248 = getelementptr inbounds %struct._Image, ptr %245, i64 0, i32 1
  %249 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 9
  %250 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %251 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  %252 = load <4 x float>, ptr %180, align 8
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %254 = fcmp fast ole <4 x float> %253, zeroinitializer
  %255 = fcmp fast oge <4 x float> %253, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %256 = fadd fast <4 x float> %253, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %257 = fptoui <4 x float> %256 to <4 x i16>
  %258 = select <4 x i1> %254, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %255
  %259 = xor <4 x i1> %254, <i1 true, i1 true, i1 true, i1 true>
  %260 = sext <4 x i1> %259 to <4 x i16>
  %261 = select <4 x i1> %258, <4 x i16> %260, <4 x i16> %257
  br label %262

262:                                              ; preds = %244, %469
  %263 = phi i64 [ %247, %244 ], [ %473, %469 ]
  %264 = phi ptr [ %235, %244 ], [ %471, %469 ]
  %265 = phi ptr [ %237, %244 ], [ %470, %469 ]
  %266 = phi i64 [ 0, %244 ], [ %472, %469 ]
  %267 = call i64 @llvm.smax.i64(i64 %263, i64 0)
  %268 = sub i64 %247, %267
  %269 = add nuw i64 %267, 1
  %270 = sub i64 %247, %266
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %272, label %374

272:                                              ; preds = %262
  %273 = load float, ptr %249, align 8
  %274 = fcmp fast ole float %273, 0.000000e+00
  %275 = fcmp fast oge float %273, 6.553500e+04
  %276 = fadd fast float %273, 5.000000e-01
  %277 = fptoui float %276 to i16
  %278 = load float, ptr %250, align 8
  %279 = fcmp fast ole float %278, 0.000000e+00
  %280 = fcmp fast oge float %278, 6.553500e+04
  %281 = fadd fast float %278, 5.000000e-01
  %282 = fptoui float %281 to i16
  %283 = load <4 x float>, ptr %146, align 8
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %285 = fcmp fast ole <4 x float> %284, zeroinitializer
  %286 = fcmp fast oge <4 x float> %284, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %287 = fadd fast <4 x float> %284, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %288 = fptoui <4 x float> %287 to <4 x i16>
  %289 = select <4 x i1> %285, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %286
  %290 = xor <4 x i1> %285, <i1 true, i1 true, i1 true, i1 true>
  %291 = sext <4 x i1> %290 to <4 x i16>
  %292 = select <4 x i1> %289, <4 x i16> %291, <4 x i16> %288
  %293 = select i1 %274, i1 true, i1 %275
  %294 = xor i1 %274, true
  %295 = sext i1 %294 to i16
  %296 = select i1 %293, i16 %295, i16 %277
  %297 = load <4 x float>, ptr %163, align 8
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %299 = fcmp fast ole <4 x float> %298, zeroinitializer
  %300 = fcmp fast oge <4 x float> %298, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %301 = fadd fast <4 x float> %298, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %302 = fptoui <4 x float> %301 to <4 x i16>
  %303 = select <4 x i1> %299, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %300
  %304 = xor <4 x i1> %299, <i1 true, i1 true, i1 true, i1 true>
  %305 = sext <4 x i1> %304 to <4 x i16>
  %306 = select <4 x i1> %303, <4 x i16> %305, <4 x i16> %302
  %307 = select i1 %279, i1 true, i1 %280
  %308 = xor i1 %279, true
  %309 = sext i1 %308 to i16
  %310 = select i1 %307, i16 %309, i16 %282
  br label %413

311:                                              ; preds = %469, %239
  %312 = phi ptr [ %237, %239 ], [ %470, %469 ]
  %313 = phi ptr [ %235, %239 ], [ %471, %469 ]
  %314 = getelementptr inbounds %struct._FrameInfo, ptr %240, i64 0, i32 3
  %315 = load i64, ptr %314, align 8, !tbaa !34
  %316 = load i64, ptr %19, align 8, !tbaa !25
  %317 = sub i64 %315, %316
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %319, label %491

319:                                              ; preds = %311
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct._Image, ptr %320, i64 0, i32 1
  %322 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %323 = getelementptr inbounds %struct._Image, ptr %320, i64 0, i32 7
  %324 = load i64, ptr %323, align 8, !tbaa !33
  %325 = shl i64 %242, 1
  %326 = sub i64 %324, %325
  %327 = icmp sgt i64 %326, 0
  %328 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 9
  %329 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  %330 = load <4 x float>, ptr %163, align 8
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %332 = fcmp fast ole <4 x float> %331, zeroinitializer
  %333 = fcmp fast oge <4 x float> %331, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %334 = fadd fast <4 x float> %331, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %335 = fptoui <4 x float> %334 to <4 x i16>
  %336 = select <4 x i1> %332, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %333
  %337 = xor <4 x i1> %332, <i1 true, i1 true, i1 true, i1 true>
  %338 = sext <4 x i1> %337 to <4 x i16>
  %339 = select <4 x i1> %336, <4 x i16> %338, <4 x i16> %335
  %340 = load <4 x float>, ptr %131, align 8
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %342 = fcmp fast ole <4 x float> %341, zeroinitializer
  %343 = fcmp fast oge <4 x float> %341, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %344 = fadd fast <4 x float> %341, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %345 = fptoui <4 x float> %344 to <4 x i16>
  %346 = select <4 x i1> %342, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %343
  %347 = xor <4 x i1> %342, <i1 true, i1 true, i1 true, i1 true>
  %348 = sext <4 x i1> %347 to <4 x i16>
  %349 = select <4 x i1> %346, <4 x i16> %348, <4 x i16> %345
  %350 = load <4 x float>, ptr %180, align 8
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %352 = fcmp fast ole <4 x float> %351, zeroinitializer
  %353 = fcmp fast oge <4 x float> %351, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %354 = fadd fast <4 x float> %351, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %355 = fptoui <4 x float> %354 to <4 x i16>
  %356 = select <4 x i1> %352, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %353
  %357 = xor <4 x i1> %352, <i1 true, i1 true, i1 true, i1 true>
  %358 = sext <4 x i1> %357 to <4 x i16>
  %359 = select <4 x i1> %356, <4 x i16> %358, <4 x i16> %355
  %360 = add i64 %242, -1
  %361 = or i64 %325, 1
  %362 = and i64 %242, 1
  %363 = icmp eq i64 %360, 0
  %364 = and i64 %242, -2
  %365 = icmp eq i64 %362, 0
  %366 = and i64 %324, 1
  %367 = icmp eq i64 %324, %361
  %368 = sub i64 %326, %366
  %369 = icmp eq i64 %366, 0
  %370 = and i64 %242, 1
  %371 = icmp eq i64 %360, 0
  %372 = and i64 %242, -2
  %373 = icmp eq i64 %370, 0
  br label %475

374:                                              ; preds = %440, %262
  %375 = phi ptr [ %265, %262 ], [ %442, %440 ]
  %376 = phi i64 [ 0, %262 ], [ %263, %440 ]
  %377 = phi ptr [ %264, %262 ], [ %441, %440 ]
  %378 = icmp slt i64 %376, %247
  br i1 %378, label %379, label %469

379:                                              ; preds = %374
  %380 = load i32, ptr %248, align 4, !tbaa !38
  %381 = icmp eq i32 %380, 12
  %382 = load float, ptr %251, align 8
  %383 = fcmp fast ole float %382, 0.000000e+00
  %384 = fcmp fast oge float %382, 6.553500e+04
  %385 = fadd fast float %382, 5.000000e-01
  %386 = fptoui float %385 to i16
  %387 = select i1 %383, i1 true, i1 %384
  %388 = xor i1 %383, true
  %389 = sext i1 %388 to i16
  %390 = select i1 %387, i16 %389, i16 %386
  %391 = and i64 %268, 1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %406, label %393

393:                                              ; preds = %379
  store <4 x i16> %261, ptr %377, align 2, !tbaa !36
  br i1 %381, label %399, label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %245, align 8, !tbaa !52
  %396 = icmp eq i32 %395, 2
  %397 = icmp ne ptr %375, null
  %398 = and i1 %397, %396
  br i1 %398, label %401, label %402

399:                                              ; preds = %393
  %400 = icmp eq ptr %375, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %399, %394
  store i16 %390, ptr %375, align 2, !tbaa !36
  br label %402

402:                                              ; preds = %401, %399, %394
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %377, i64 1
  %404 = getelementptr inbounds i16, ptr %375, i64 1
  %405 = add nuw nsw i64 %376, 1
  br label %406

406:                                              ; preds = %402, %379
  %407 = phi ptr [ %377, %379 ], [ %403, %402 ]
  %408 = phi i64 [ %376, %379 ], [ %405, %402 ]
  %409 = phi ptr [ %375, %379 ], [ %404, %402 ]
  %410 = phi ptr [ undef, %379 ], [ %403, %402 ]
  %411 = phi ptr [ undef, %379 ], [ %404, %402 ]
  %412 = icmp eq i64 %247, %269
  br i1 %412, label %469, label %445

413:                                              ; preds = %272, %440
  %414 = phi ptr [ %264, %272 ], [ %441, %440 ]
  %415 = phi i64 [ 0, %272 ], [ %443, %440 ]
  %416 = phi ptr [ %265, %272 ], [ %442, %440 ]
  %417 = icmp ult i64 %415, %266
  br i1 %417, label %418, label %428

418:                                              ; preds = %413
  store <4 x i16> %306, ptr %414, align 2, !tbaa !36
  %419 = load i32, ptr %248, align 4, !tbaa !38
  %420 = icmp eq i32 %419, 12
  br i1 %420, label %426, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %245, align 8, !tbaa !52
  %423 = icmp eq i32 %422, 2
  %424 = icmp ne ptr %416, null
  %425 = and i1 %424, %423
  br i1 %425, label %438, label %440

426:                                              ; preds = %418
  %427 = icmp eq ptr %416, null
  br i1 %427, label %440, label %438

428:                                              ; preds = %413
  store <4 x i16> %292, ptr %414, align 2, !tbaa !36
  %429 = load i32, ptr %248, align 4, !tbaa !38
  %430 = icmp eq i32 %429, 12
  br i1 %430, label %436, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %245, align 8, !tbaa !52
  %433 = icmp eq i32 %432, 2
  %434 = icmp ne ptr %416, null
  %435 = and i1 %434, %433
  br i1 %435, label %438, label %440

436:                                              ; preds = %428
  %437 = icmp eq ptr %416, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %431, %436, %421, %426
  %439 = phi i16 [ %310, %426 ], [ %310, %421 ], [ %296, %436 ], [ %296, %431 ]
  store i16 %439, ptr %416, align 2, !tbaa !36
  br label %440

440:                                              ; preds = %438, %436, %431, %426, %421
  %441 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 1
  %442 = getelementptr inbounds i16, ptr %416, i64 1
  %443 = add nuw nsw i64 %415, 1
  %444 = icmp slt i64 %443, %270
  br i1 %444, label %413, label %374, !llvm.loop !53

445:                                              ; preds = %406, %464
  %446 = phi ptr [ %465, %464 ], [ %407, %406 ]
  %447 = phi i64 [ %467, %464 ], [ %408, %406 ]
  %448 = phi ptr [ %466, %464 ], [ %409, %406 ]
  store <4 x i16> %261, ptr %446, align 2, !tbaa !36
  br i1 %381, label %454, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %245, align 8, !tbaa !52
  %451 = icmp eq i32 %450, 2
  %452 = icmp ne ptr %448, null
  %453 = and i1 %452, %451
  br i1 %453, label %456, label %457

454:                                              ; preds = %445
  %455 = icmp eq ptr %448, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %454, %449
  store i16 %390, ptr %448, align 2, !tbaa !36
  br label %457

457:                                              ; preds = %449, %454, %456
  %458 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 1
  %459 = getelementptr inbounds i16, ptr %448, i64 1
  store <4 x i16> %261, ptr %458, align 2, !tbaa !36
  br i1 %381, label %463, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %245, align 8, !tbaa !52
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %464

463:                                              ; preds = %457, %460
  store i16 %390, ptr %459, align 2, !tbaa !36
  br label %464

464:                                              ; preds = %463, %460
  %465 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 2
  %466 = getelementptr inbounds i16, ptr %448, i64 2
  %467 = add nuw nsw i64 %447, 2
  %468 = icmp slt i64 %467, %247
  br i1 %468, label %445, label %469, !llvm.loop !55

469:                                              ; preds = %406, %464, %374
  %470 = phi ptr [ %375, %374 ], [ %411, %406 ], [ %466, %464 ]
  %471 = phi ptr [ %377, %374 ], [ %410, %406 ], [ %465, %464 ]
  %472 = add nuw nsw i64 %266, 1
  %473 = add i64 %263, -1
  %474 = icmp eq i64 %472, %242
  br i1 %474, label %311, label %262, !llvm.loop !56

475:                                              ; preds = %319, %724
  %476 = phi ptr [ %313, %319 ], [ %726, %724 ]
  %477 = phi ptr [ %312, %319 ], [ %725, %724 ]
  %478 = phi i64 [ 0, %319 ], [ %727, %724 ]
  br i1 %243, label %479, label %612

479:                                              ; preds = %475
  %480 = load i32, ptr %321, align 4, !tbaa !38
  %481 = icmp eq i32 %480, 12
  %482 = load float, ptr %322, align 8
  %483 = fcmp fast ole float %482, 0.000000e+00
  %484 = fcmp fast oge float %482, 6.553500e+04
  %485 = fadd fast float %482, 5.000000e-01
  %486 = fptoui float %485 to i16
  %487 = select i1 %483, i1 true, i1 %484
  %488 = xor i1 %483, true
  %489 = sext i1 %488 to i16
  %490 = select i1 %487, i16 %489, i16 %486
  br i1 %363, label %595, label %571

491:                                              ; preds = %724, %311
  %492 = phi ptr [ %312, %311 ], [ %725, %724 ]
  %493 = phi ptr [ %313, %311 ], [ %726, %724 ]
  %494 = getelementptr inbounds %struct._FrameInfo, ptr %240, i64 0, i32 4
  %495 = load i64, ptr %494, align 8, !tbaa !29
  %496 = icmp sgt i64 %495, 0
  br i1 %496, label %497, label %1081

497:                                              ; preds = %491
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds %struct._Image, ptr %498, i64 0, i32 1
  %500 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %501 = getelementptr inbounds %struct._FrameInfo, ptr %240, i64 0, i32 2
  %502 = load i64, ptr %501, align 8, !tbaa !31
  %503 = sub i64 %502, %316
  %504 = icmp sgt i64 %503, 0
  %505 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 9
  %506 = load ptr, ptr %4, align 8, !tbaa !26
  %507 = getelementptr inbounds %struct._Image, ptr %506, i64 0, i32 7
  %508 = load i64, ptr %507, align 8, !tbaa !33
  %509 = shl i64 %495, 1
  %510 = add i64 %508, %509
  %511 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 9
  %512 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  %513 = load i64, ptr %240, align 8, !tbaa !30
  %514 = add i64 %502, %316
  %515 = add i64 %514, %508
  %516 = sub i64 %513, %515
  %517 = icmp sgt i64 %516, 0
  %518 = load <4 x float>, ptr %163, align 8
  %519 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %520 = fcmp fast ole <4 x float> %519, zeroinitializer
  %521 = fcmp fast oge <4 x float> %519, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %522 = fadd fast <4 x float> %519, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %523 = fptoui <4 x float> %522 to <4 x i16>
  %524 = select <4 x i1> %520, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %521
  %525 = xor <4 x i1> %520, <i1 true, i1 true, i1 true, i1 true>
  %526 = sext <4 x i1> %525 to <4 x i16>
  %527 = select <4 x i1> %524, <4 x i16> %526, <4 x i16> %523
  %528 = select <4 x i1> %520, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %521
  %529 = xor <4 x i1> %520, <i1 true, i1 true, i1 true, i1 true>
  %530 = sext <4 x i1> %529 to <4 x i16>
  %531 = select <4 x i1> %528, <4 x i16> %530, <4 x i16> %523
  %532 = load <4 x float>, ptr %131, align 8
  %533 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %534 = fcmp fast ole <4 x float> %533, zeroinitializer
  %535 = fcmp fast oge <4 x float> %533, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %536 = fadd fast <4 x float> %533, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %537 = fptoui <4 x float> %536 to <4 x i16>
  %538 = select <4 x i1> %534, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %535
  %539 = xor <4 x i1> %534, <i1 true, i1 true, i1 true, i1 true>
  %540 = sext <4 x i1> %539 to <4 x i16>
  %541 = select <4 x i1> %538, <4 x i16> %540, <4 x i16> %537
  %542 = select <4 x i1> %534, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %535
  %543 = xor <4 x i1> %534, <i1 true, i1 true, i1 true, i1 true>
  %544 = sext <4 x i1> %543 to <4 x i16>
  %545 = select <4 x i1> %542, <4 x i16> %544, <4 x i16> %537
  %546 = load <4 x float>, ptr %180, align 8
  %547 = shufflevector <4 x float> %546, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %548 = fcmp fast ole <4 x float> %547, zeroinitializer
  %549 = fcmp fast oge <4 x float> %547, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %550 = fadd fast <4 x float> %547, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %551 = fptoui <4 x float> %550 to <4 x i16>
  %552 = select <4 x i1> %548, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %549
  %553 = xor <4 x i1> %548, <i1 true, i1 true, i1 true, i1 true>
  %554 = sext <4 x i1> %553 to <4 x i16>
  %555 = select <4 x i1> %552, <4 x i16> %554, <4 x i16> %551
  %556 = add i64 %242, -1
  %557 = add i64 %316, 1
  %558 = add i64 %508, %509
  %559 = and i64 %242, 1
  %560 = icmp eq i64 %556, 0
  %561 = and i64 %242, -2
  %562 = icmp eq i64 %559, 0
  %563 = and i64 %503, 1
  %564 = icmp eq i64 %502, %557
  %565 = and i64 %503, -2
  %566 = icmp eq i64 %563, 0
  %567 = and i64 %242, 1
  %568 = icmp eq i64 %556, 0
  %569 = and i64 %242, -2
  %570 = icmp eq i64 %567, 0
  br label %729

571:                                              ; preds = %479, %590
  %572 = phi ptr [ %591, %590 ], [ %476, %479 ]
  %573 = phi ptr [ %592, %590 ], [ %477, %479 ]
  %574 = phi i64 [ %593, %590 ], [ 0, %479 ]
  store <4 x i16> %339, ptr %572, align 2, !tbaa !36
  br i1 %481, label %580, label %575

575:                                              ; preds = %571
  %576 = load i32, ptr %320, align 8, !tbaa !52
  %577 = icmp eq i32 %576, 2
  %578 = icmp ne ptr %573, null
  %579 = and i1 %578, %577
  br i1 %579, label %582, label %583

580:                                              ; preds = %571
  %581 = icmp eq ptr %573, null
  br i1 %581, label %583, label %582

582:                                              ; preds = %580, %575
  store i16 %490, ptr %573, align 2, !tbaa !36
  br label %583

583:                                              ; preds = %575, %580, %582
  %584 = getelementptr inbounds %struct._PixelPacket, ptr %572, i64 1
  %585 = getelementptr inbounds i16, ptr %573, i64 1
  store <4 x i16> %339, ptr %584, align 2, !tbaa !36
  br i1 %481, label %589, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %320, align 8, !tbaa !52
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %590

589:                                              ; preds = %583, %586
  store i16 %490, ptr %585, align 2, !tbaa !36
  br label %590

590:                                              ; preds = %589, %586
  %591 = getelementptr inbounds %struct._PixelPacket, ptr %572, i64 2
  %592 = getelementptr inbounds i16, ptr %573, i64 2
  %593 = add i64 %574, 2
  %594 = icmp eq i64 %593, %364
  br i1 %594, label %595, label %571, !llvm.loop !57

595:                                              ; preds = %590, %479
  %596 = phi ptr [ undef, %479 ], [ %591, %590 ]
  %597 = phi ptr [ undef, %479 ], [ %592, %590 ]
  %598 = phi ptr [ %476, %479 ], [ %591, %590 ]
  %599 = phi ptr [ %477, %479 ], [ %592, %590 ]
  br i1 %365, label %612, label %600

600:                                              ; preds = %595
  store <4 x i16> %339, ptr %598, align 2, !tbaa !36
  br i1 %481, label %606, label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %320, align 8, !tbaa !52
  %603 = icmp eq i32 %602, 2
  %604 = icmp ne ptr %599, null
  %605 = and i1 %604, %603
  br i1 %605, label %608, label %609

606:                                              ; preds = %600
  %607 = icmp eq ptr %599, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %606, %601
  store i16 %490, ptr %599, align 2, !tbaa !36
  br label %609

609:                                              ; preds = %608, %606, %601
  %610 = getelementptr inbounds %struct._PixelPacket, ptr %598, i64 1
  %611 = getelementptr inbounds i16, ptr %599, i64 1
  br label %612

612:                                              ; preds = %609, %595, %475
  %613 = phi ptr [ %477, %475 ], [ %597, %595 ], [ %611, %609 ]
  %614 = phi ptr [ %476, %475 ], [ %596, %595 ], [ %610, %609 ]
  br i1 %327, label %615, label %644

615:                                              ; preds = %612
  %616 = load i32, ptr %321, align 4, !tbaa !38
  %617 = icmp eq i32 %616, 12
  %618 = load float, ptr %328, align 8
  %619 = fcmp fast ole float %618, 0.000000e+00
  %620 = fcmp fast oge float %618, 6.553500e+04
  %621 = fadd fast float %618, 5.000000e-01
  %622 = fptoui float %621 to i16
  %623 = select i1 %619, i1 true, i1 %620
  %624 = xor i1 %619, true
  %625 = sext i1 %624 to i16
  %626 = select i1 %623, i16 %625, i16 %622
  br i1 %367, label %627, label %659

627:                                              ; preds = %678, %615
  %628 = phi ptr [ undef, %615 ], [ %679, %678 ]
  %629 = phi ptr [ undef, %615 ], [ %680, %678 ]
  %630 = phi ptr [ %614, %615 ], [ %679, %678 ]
  %631 = phi ptr [ %613, %615 ], [ %680, %678 ]
  br i1 %369, label %644, label %632

632:                                              ; preds = %627
  store <4 x i16> %349, ptr %630, align 2, !tbaa !36
  br i1 %617, label %638, label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %320, align 8, !tbaa !52
  %635 = icmp eq i32 %634, 2
  %636 = icmp ne ptr %631, null
  %637 = and i1 %636, %635
  br i1 %637, label %640, label %641

638:                                              ; preds = %632
  %639 = icmp eq ptr %631, null
  br i1 %639, label %641, label %640

640:                                              ; preds = %638, %633
  store i16 %626, ptr %631, align 2, !tbaa !36
  br label %641

641:                                              ; preds = %640, %638, %633
  %642 = getelementptr inbounds %struct._PixelPacket, ptr %630, i64 1
  %643 = getelementptr inbounds i16, ptr %631, i64 1
  br label %644

644:                                              ; preds = %641, %627, %612
  %645 = phi ptr [ %613, %612 ], [ %629, %627 ], [ %643, %641 ]
  %646 = phi ptr [ %614, %612 ], [ %628, %627 ], [ %642, %641 ]
  br i1 %243, label %647, label %724

647:                                              ; preds = %644
  %648 = load i32, ptr %321, align 4, !tbaa !38
  %649 = icmp eq i32 %648, 12
  %650 = load float, ptr %329, align 8
  %651 = fcmp fast ole float %650, 0.000000e+00
  %652 = fcmp fast oge float %650, 6.553500e+04
  %653 = fadd fast float %650, 5.000000e-01
  %654 = fptoui float %653 to i16
  %655 = select i1 %651, i1 true, i1 %652
  %656 = xor i1 %651, true
  %657 = sext i1 %656 to i16
  %658 = select i1 %655, i16 %657, i16 %654
  br i1 %371, label %707, label %683

659:                                              ; preds = %615, %678
  %660 = phi ptr [ %679, %678 ], [ %614, %615 ]
  %661 = phi ptr [ %680, %678 ], [ %613, %615 ]
  %662 = phi i64 [ %681, %678 ], [ 0, %615 ]
  store <4 x i16> %349, ptr %660, align 2, !tbaa !36
  br i1 %617, label %668, label %663

663:                                              ; preds = %659
  %664 = load i32, ptr %320, align 8, !tbaa !52
  %665 = icmp eq i32 %664, 2
  %666 = icmp ne ptr %661, null
  %667 = and i1 %666, %665
  br i1 %667, label %670, label %671

668:                                              ; preds = %659
  %669 = icmp eq ptr %661, null
  br i1 %669, label %671, label %670

670:                                              ; preds = %668, %663
  store i16 %626, ptr %661, align 2, !tbaa !36
  br label %671

671:                                              ; preds = %663, %668, %670
  %672 = getelementptr inbounds %struct._PixelPacket, ptr %660, i64 1
  %673 = getelementptr inbounds i16, ptr %661, i64 1
  store <4 x i16> %349, ptr %672, align 2, !tbaa !36
  br i1 %617, label %677, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %320, align 8, !tbaa !52
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %678

677:                                              ; preds = %671, %674
  store i16 %626, ptr %673, align 2, !tbaa !36
  br label %678

678:                                              ; preds = %677, %674
  %679 = getelementptr inbounds %struct._PixelPacket, ptr %660, i64 2
  %680 = getelementptr inbounds i16, ptr %661, i64 2
  %681 = add i64 %662, 2
  %682 = icmp eq i64 %681, %368
  br i1 %682, label %627, label %659, !llvm.loop !58

683:                                              ; preds = %647, %702
  %684 = phi ptr [ %703, %702 ], [ %646, %647 ]
  %685 = phi ptr [ %704, %702 ], [ %645, %647 ]
  %686 = phi i64 [ %705, %702 ], [ 0, %647 ]
  store <4 x i16> %359, ptr %684, align 2, !tbaa !36
  br i1 %649, label %692, label %687

687:                                              ; preds = %683
  %688 = load i32, ptr %320, align 8, !tbaa !52
  %689 = icmp eq i32 %688, 2
  %690 = icmp ne ptr %685, null
  %691 = and i1 %690, %689
  br i1 %691, label %694, label %695

692:                                              ; preds = %683
  %693 = icmp eq ptr %685, null
  br i1 %693, label %695, label %694

694:                                              ; preds = %692, %687
  store i16 %658, ptr %685, align 2, !tbaa !36
  br label %695

695:                                              ; preds = %687, %692, %694
  %696 = getelementptr inbounds %struct._PixelPacket, ptr %684, i64 1
  %697 = getelementptr inbounds i16, ptr %685, i64 1
  store <4 x i16> %359, ptr %696, align 2, !tbaa !36
  br i1 %649, label %701, label %698

698:                                              ; preds = %695
  %699 = load i32, ptr %320, align 8, !tbaa !52
  %700 = icmp eq i32 %699, 2
  br i1 %700, label %701, label %702

701:                                              ; preds = %695, %698
  store i16 %658, ptr %697, align 2, !tbaa !36
  br label %702

702:                                              ; preds = %701, %698
  %703 = getelementptr inbounds %struct._PixelPacket, ptr %684, i64 2
  %704 = getelementptr inbounds i16, ptr %685, i64 2
  %705 = add i64 %686, 2
  %706 = icmp eq i64 %705, %372
  br i1 %706, label %707, label %683, !llvm.loop !59

707:                                              ; preds = %702, %647
  %708 = phi ptr [ undef, %647 ], [ %703, %702 ]
  %709 = phi ptr [ undef, %647 ], [ %704, %702 ]
  %710 = phi ptr [ %646, %647 ], [ %703, %702 ]
  %711 = phi ptr [ %645, %647 ], [ %704, %702 ]
  br i1 %373, label %724, label %712

712:                                              ; preds = %707
  store <4 x i16> %359, ptr %710, align 2, !tbaa !36
  br i1 %649, label %718, label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %320, align 8, !tbaa !52
  %715 = icmp eq i32 %714, 2
  %716 = icmp ne ptr %711, null
  %717 = and i1 %716, %715
  br i1 %717, label %720, label %721

718:                                              ; preds = %712
  %719 = icmp eq ptr %711, null
  br i1 %719, label %721, label %720

720:                                              ; preds = %718, %713
  store i16 %658, ptr %711, align 2, !tbaa !36
  br label %721

721:                                              ; preds = %720, %718, %713
  %722 = getelementptr inbounds %struct._PixelPacket, ptr %710, i64 1
  %723 = getelementptr inbounds i16, ptr %711, i64 1
  br label %724

724:                                              ; preds = %721, %707, %644
  %725 = phi ptr [ %645, %644 ], [ %709, %707 ], [ %723, %721 ]
  %726 = phi ptr [ %646, %644 ], [ %708, %707 ], [ %722, %721 ]
  %727 = add nuw nsw i64 %478, 1
  %728 = icmp eq i64 %727, %317
  br i1 %728, label %491, label %475, !llvm.loop !60

729:                                              ; preds = %497, %1075
  %730 = phi i64 [ %510, %497 ], [ %1079, %1075 ]
  %731 = phi ptr [ %493, %497 ], [ %1077, %1075 ]
  %732 = phi ptr [ %492, %497 ], [ %1076, %1075 ]
  %733 = phi i64 [ 0, %497 ], [ %1078, %1075 ]
  %734 = call i64 @llvm.smax.i64(i64 %730, i64 0)
  %735 = sub i64 %508, %734
  %736 = add nuw i64 %734, 1
  br i1 %243, label %737, label %766

737:                                              ; preds = %729
  %738 = load i32, ptr %499, align 4, !tbaa !38
  %739 = icmp eq i32 %738, 12
  %740 = load float, ptr %500, align 8
  %741 = fcmp fast ole float %740, 0.000000e+00
  %742 = fcmp fast oge float %740, 6.553500e+04
  %743 = fadd fast float %740, 5.000000e-01
  %744 = fptoui float %743 to i16
  %745 = select i1 %741, i1 true, i1 %742
  %746 = xor i1 %741, true
  %747 = sext i1 %746 to i16
  %748 = select i1 %745, i16 %747, i16 %744
  br i1 %560, label %749, label %781

749:                                              ; preds = %800, %737
  %750 = phi ptr [ undef, %737 ], [ %801, %800 ]
  %751 = phi ptr [ undef, %737 ], [ %802, %800 ]
  %752 = phi ptr [ %731, %737 ], [ %801, %800 ]
  %753 = phi ptr [ %732, %737 ], [ %802, %800 ]
  br i1 %562, label %766, label %754

754:                                              ; preds = %749
  store <4 x i16> %527, ptr %752, align 2, !tbaa !36
  br i1 %739, label %760, label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %498, align 8, !tbaa !52
  %757 = icmp eq i32 %756, 2
  %758 = icmp ne ptr %753, null
  %759 = and i1 %758, %757
  br i1 %759, label %762, label %763

760:                                              ; preds = %754
  %761 = icmp eq ptr %753, null
  br i1 %761, label %763, label %762

762:                                              ; preds = %760, %755
  store i16 %748, ptr %753, align 2, !tbaa !36
  br label %763

763:                                              ; preds = %762, %760, %755
  %764 = getelementptr inbounds %struct._PixelPacket, ptr %752, i64 1
  %765 = getelementptr inbounds i16, ptr %753, i64 1
  br label %766

766:                                              ; preds = %763, %749, %729
  %767 = phi ptr [ %732, %729 ], [ %751, %749 ], [ %765, %763 ]
  %768 = phi ptr [ %731, %729 ], [ %750, %749 ], [ %764, %763 ]
  br i1 %504, label %769, label %846

769:                                              ; preds = %766
  %770 = load i32, ptr %499, align 4, !tbaa !38
  %771 = icmp eq i32 %770, 12
  %772 = load float, ptr %505, align 8
  %773 = fcmp fast ole float %772, 0.000000e+00
  %774 = fcmp fast oge float %772, 6.553500e+04
  %775 = fadd fast float %772, 5.000000e-01
  %776 = fptoui float %775 to i16
  %777 = select i1 %773, i1 true, i1 %774
  %778 = xor i1 %773, true
  %779 = sext i1 %778 to i16
  %780 = select i1 %777, i16 %779, i16 %776
  br i1 %564, label %829, label %805

781:                                              ; preds = %737, %800
  %782 = phi ptr [ %801, %800 ], [ %731, %737 ]
  %783 = phi ptr [ %802, %800 ], [ %732, %737 ]
  %784 = phi i64 [ %803, %800 ], [ 0, %737 ]
  store <4 x i16> %527, ptr %782, align 2, !tbaa !36
  br i1 %739, label %790, label %785

785:                                              ; preds = %781
  %786 = load i32, ptr %498, align 8, !tbaa !52
  %787 = icmp eq i32 %786, 2
  %788 = icmp ne ptr %783, null
  %789 = and i1 %788, %787
  br i1 %789, label %792, label %793

790:                                              ; preds = %781
  %791 = icmp eq ptr %783, null
  br i1 %791, label %793, label %792

792:                                              ; preds = %790, %785
  store i16 %748, ptr %783, align 2, !tbaa !36
  br label %793

793:                                              ; preds = %785, %790, %792
  %794 = getelementptr inbounds %struct._PixelPacket, ptr %782, i64 1
  %795 = getelementptr inbounds i16, ptr %783, i64 1
  store <4 x i16> %527, ptr %794, align 2, !tbaa !36
  br i1 %739, label %799, label %796

796:                                              ; preds = %793
  %797 = load i32, ptr %498, align 8, !tbaa !52
  %798 = icmp eq i32 %797, 2
  br i1 %798, label %799, label %800

799:                                              ; preds = %793, %796
  store i16 %748, ptr %795, align 2, !tbaa !36
  br label %800

800:                                              ; preds = %799, %796
  %801 = getelementptr inbounds %struct._PixelPacket, ptr %782, i64 2
  %802 = getelementptr inbounds i16, ptr %783, i64 2
  %803 = add i64 %784, 2
  %804 = icmp eq i64 %803, %561
  br i1 %804, label %749, label %781, !llvm.loop !61

805:                                              ; preds = %769, %824
  %806 = phi ptr [ %825, %824 ], [ %768, %769 ]
  %807 = phi ptr [ %826, %824 ], [ %767, %769 ]
  %808 = phi i64 [ %827, %824 ], [ 0, %769 ]
  store <4 x i16> %541, ptr %806, align 2, !tbaa !36
  br i1 %771, label %814, label %809

809:                                              ; preds = %805
  %810 = load i32, ptr %498, align 8, !tbaa !52
  %811 = icmp eq i32 %810, 2
  %812 = icmp ne ptr %807, null
  %813 = and i1 %812, %811
  br i1 %813, label %816, label %817

814:                                              ; preds = %805
  %815 = icmp eq ptr %807, null
  br i1 %815, label %817, label %816

816:                                              ; preds = %814, %809
  store i16 %780, ptr %807, align 2, !tbaa !36
  br label %817

817:                                              ; preds = %809, %814, %816
  %818 = getelementptr inbounds %struct._PixelPacket, ptr %806, i64 1
  %819 = getelementptr inbounds i16, ptr %807, i64 1
  store <4 x i16> %541, ptr %818, align 2, !tbaa !36
  br i1 %771, label %823, label %820

820:                                              ; preds = %817
  %821 = load i32, ptr %498, align 8, !tbaa !52
  %822 = icmp eq i32 %821, 2
  br i1 %822, label %823, label %824

823:                                              ; preds = %817, %820
  store i16 %780, ptr %819, align 2, !tbaa !36
  br label %824

824:                                              ; preds = %823, %820
  %825 = getelementptr inbounds %struct._PixelPacket, ptr %806, i64 2
  %826 = getelementptr inbounds i16, ptr %807, i64 2
  %827 = add i64 %808, 2
  %828 = icmp eq i64 %827, %565
  br i1 %828, label %829, label %805, !llvm.loop !62

829:                                              ; preds = %824, %769
  %830 = phi ptr [ undef, %769 ], [ %825, %824 ]
  %831 = phi ptr [ undef, %769 ], [ %826, %824 ]
  %832 = phi ptr [ %768, %769 ], [ %825, %824 ]
  %833 = phi ptr [ %767, %769 ], [ %826, %824 ]
  br i1 %566, label %846, label %834

834:                                              ; preds = %829
  store <4 x i16> %541, ptr %832, align 2, !tbaa !36
  br i1 %771, label %840, label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %498, align 8, !tbaa !52
  %837 = icmp eq i32 %836, 2
  %838 = icmp ne ptr %833, null
  %839 = and i1 %838, %837
  br i1 %839, label %842, label %843

840:                                              ; preds = %834
  %841 = icmp eq ptr %833, null
  br i1 %841, label %843, label %842

842:                                              ; preds = %840, %835
  store i16 %780, ptr %833, align 2, !tbaa !36
  br label %843

843:                                              ; preds = %842, %840, %835
  %844 = getelementptr inbounds %struct._PixelPacket, ptr %832, i64 1
  %845 = getelementptr inbounds i16, ptr %833, i64 1
  br label %846

846:                                              ; preds = %843, %829, %766
  %847 = phi ptr [ %767, %766 ], [ %831, %829 ], [ %845, %843 ]
  %848 = phi ptr [ %768, %766 ], [ %830, %829 ], [ %844, %843 ]
  %849 = sub i64 %510, %733
  %850 = icmp sgt i64 %849, 0
  br i1 %850, label %851, label %892

851:                                              ; preds = %846
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds %struct._Image, ptr %852, i64 0, i32 1
  %854 = load float, ptr %511, align 8
  %855 = fcmp fast ole float %854, 0.000000e+00
  %856 = fcmp fast oge float %854, 6.553500e+04
  %857 = fadd fast float %854, 5.000000e-01
  %858 = fptoui float %857 to i16
  %859 = load float, ptr %512, align 8
  %860 = fcmp fast ole float %859, 0.000000e+00
  %861 = fcmp fast oge float %859, 6.553500e+04
  %862 = fadd fast float %859, 5.000000e-01
  %863 = fptoui float %862 to i16
  %864 = load <4 x float>, ptr %193, align 8
  %865 = shufflevector <4 x float> %864, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %866 = fcmp fast ole <4 x float> %865, zeroinitializer
  %867 = fcmp fast oge <4 x float> %865, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %868 = fadd fast <4 x float> %865, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %869 = fptoui <4 x float> %868 to <4 x i16>
  %870 = select <4 x i1> %866, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %867
  %871 = xor <4 x i1> %866, <i1 true, i1 true, i1 true, i1 true>
  %872 = sext <4 x i1> %871 to <4 x i16>
  %873 = select <4 x i1> %870, <4 x i16> %872, <4 x i16> %869
  %874 = select i1 %855, i1 true, i1 %856
  %875 = xor i1 %855, true
  %876 = sext i1 %875 to i16
  %877 = select i1 %874, i16 %876, i16 %858
  %878 = load <4 x float>, ptr %180, align 8
  %879 = shufflevector <4 x float> %878, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %880 = fcmp fast ole <4 x float> %879, zeroinitializer
  %881 = fcmp fast oge <4 x float> %879, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %882 = fadd fast <4 x float> %879, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %883 = fptoui <4 x float> %882 to <4 x i16>
  %884 = select <4 x i1> %880, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %881
  %885 = xor <4 x i1> %880, <i1 true, i1 true, i1 true, i1 true>
  %886 = sext <4 x i1> %885 to <4 x i16>
  %887 = select <4 x i1> %884, <4 x i16> %886, <4 x i16> %883
  %888 = select i1 %860, i1 true, i1 %861
  %889 = xor i1 %860, true
  %890 = sext i1 %889 to i16
  %891 = select i1 %888, i16 %890, i16 %863
  br label %931

892:                                              ; preds = %958, %846
  %893 = phi ptr [ %847, %846 ], [ %960, %958 ]
  %894 = phi i64 [ 0, %846 ], [ %730, %958 ]
  %895 = phi ptr [ %848, %846 ], [ %959, %958 ]
  %896 = icmp slt i64 %894, %510
  br i1 %896, label %897, label %987

897:                                              ; preds = %892
  %898 = load i32, ptr %499, align 4, !tbaa !38
  %899 = icmp eq i32 %898, 12
  %900 = load float, ptr %500, align 8
  %901 = fcmp fast ole float %900, 0.000000e+00
  %902 = fcmp fast oge float %900, 6.553500e+04
  %903 = fadd fast float %900, 5.000000e-01
  %904 = fptoui float %903 to i16
  %905 = select i1 %901, i1 true, i1 %902
  %906 = xor i1 %901, true
  %907 = sext i1 %906 to i16
  %908 = select i1 %905, i16 %907, i16 %904
  %909 = and i64 %735, 1
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %924, label %911

911:                                              ; preds = %897
  store <4 x i16> %531, ptr %895, align 2, !tbaa !36
  br i1 %899, label %917, label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %498, align 8, !tbaa !52
  %914 = icmp eq i32 %913, 2
  %915 = icmp ne ptr %893, null
  %916 = and i1 %915, %914
  br i1 %916, label %919, label %920

917:                                              ; preds = %911
  %918 = icmp eq ptr %893, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %917, %912
  store i16 %908, ptr %893, align 2, !tbaa !36
  br label %920

920:                                              ; preds = %919, %917, %912
  %921 = getelementptr inbounds %struct._PixelPacket, ptr %895, i64 1
  %922 = getelementptr inbounds i16, ptr %893, i64 1
  %923 = add nuw nsw i64 %894, 1
  br label %924

924:                                              ; preds = %920, %897
  %925 = phi ptr [ %895, %897 ], [ %921, %920 ]
  %926 = phi i64 [ %894, %897 ], [ %923, %920 ]
  %927 = phi ptr [ %893, %897 ], [ %922, %920 ]
  %928 = phi ptr [ undef, %897 ], [ %921, %920 ]
  %929 = phi ptr [ undef, %897 ], [ %922, %920 ]
  %930 = icmp eq i64 %558, %736
  br i1 %930, label %987, label %963

931:                                              ; preds = %851, %958
  %932 = phi ptr [ %848, %851 ], [ %959, %958 ]
  %933 = phi i64 [ 0, %851 ], [ %961, %958 ]
  %934 = phi ptr [ %847, %851 ], [ %960, %958 ]
  %935 = icmp ult i64 %933, %733
  br i1 %935, label %936, label %946

936:                                              ; preds = %931
  store <4 x i16> %887, ptr %932, align 2, !tbaa !36
  %937 = load i32, ptr %853, align 4, !tbaa !38
  %938 = icmp eq i32 %937, 12
  br i1 %938, label %944, label %939

939:                                              ; preds = %936
  %940 = load i32, ptr %852, align 8, !tbaa !52
  %941 = icmp eq i32 %940, 2
  %942 = icmp ne ptr %934, null
  %943 = and i1 %942, %941
  br i1 %943, label %956, label %958

944:                                              ; preds = %936
  %945 = icmp eq ptr %934, null
  br i1 %945, label %958, label %956

946:                                              ; preds = %931
  store <4 x i16> %873, ptr %932, align 2, !tbaa !36
  %947 = load i32, ptr %853, align 4, !tbaa !38
  %948 = icmp eq i32 %947, 12
  br i1 %948, label %954, label %949

949:                                              ; preds = %946
  %950 = load i32, ptr %852, align 8, !tbaa !52
  %951 = icmp eq i32 %950, 2
  %952 = icmp ne ptr %934, null
  %953 = and i1 %952, %951
  br i1 %953, label %956, label %958

954:                                              ; preds = %946
  %955 = icmp eq ptr %934, null
  br i1 %955, label %958, label %956

956:                                              ; preds = %949, %954, %939, %944
  %957 = phi i16 [ %891, %944 ], [ %891, %939 ], [ %877, %954 ], [ %877, %949 ]
  store i16 %957, ptr %934, align 2, !tbaa !36
  br label %958

958:                                              ; preds = %956, %954, %949, %944, %939
  %959 = getelementptr inbounds %struct._PixelPacket, ptr %932, i64 1
  %960 = getelementptr inbounds i16, ptr %934, i64 1
  %961 = add nuw nsw i64 %933, 1
  %962 = icmp slt i64 %961, %849
  br i1 %962, label %931, label %892, !llvm.loop !63

963:                                              ; preds = %924, %982
  %964 = phi ptr [ %983, %982 ], [ %925, %924 ]
  %965 = phi i64 [ %985, %982 ], [ %926, %924 ]
  %966 = phi ptr [ %984, %982 ], [ %927, %924 ]
  store <4 x i16> %531, ptr %964, align 2, !tbaa !36
  br i1 %899, label %972, label %967

967:                                              ; preds = %963
  %968 = load i32, ptr %498, align 8, !tbaa !52
  %969 = icmp eq i32 %968, 2
  %970 = icmp ne ptr %966, null
  %971 = and i1 %970, %969
  br i1 %971, label %974, label %975

972:                                              ; preds = %963
  %973 = icmp eq ptr %966, null
  br i1 %973, label %975, label %974

974:                                              ; preds = %972, %967
  store i16 %908, ptr %966, align 2, !tbaa !36
  br label %975

975:                                              ; preds = %967, %972, %974
  %976 = getelementptr inbounds %struct._PixelPacket, ptr %964, i64 1
  %977 = getelementptr inbounds i16, ptr %966, i64 1
  store <4 x i16> %531, ptr %976, align 2, !tbaa !36
  br i1 %899, label %981, label %978

978:                                              ; preds = %975
  %979 = load i32, ptr %498, align 8, !tbaa !52
  %980 = icmp eq i32 %979, 2
  br i1 %980, label %981, label %982

981:                                              ; preds = %975, %978
  store i16 %908, ptr %977, align 2, !tbaa !36
  br label %982

982:                                              ; preds = %981, %978
  %983 = getelementptr inbounds %struct._PixelPacket, ptr %964, i64 2
  %984 = getelementptr inbounds i16, ptr %966, i64 2
  %985 = add nuw nsw i64 %965, 2
  %986 = icmp slt i64 %985, %510
  br i1 %986, label %963, label %987, !llvm.loop !64

987:                                              ; preds = %924, %982, %892
  %988 = phi ptr [ %893, %892 ], [ %929, %924 ], [ %984, %982 ]
  %989 = phi ptr [ %895, %892 ], [ %928, %924 ], [ %983, %982 ]
  br i1 %517, label %990, label %1002

990:                                              ; preds = %987
  %991 = load i32, ptr %499, align 4, !tbaa !38
  %992 = icmp eq i32 %991, 12
  %993 = load float, ptr %505, align 8
  %994 = fcmp fast ole float %993, 0.000000e+00
  %995 = fcmp fast oge float %993, 6.553500e+04
  %996 = fadd fast float %993, 5.000000e-01
  %997 = fptoui float %996 to i16
  %998 = select i1 %994, i1 true, i1 %995
  %999 = xor i1 %994, true
  %1000 = sext i1 %999 to i16
  %1001 = select i1 %998, i16 %1000, i16 %997
  br label %1017

1002:                                             ; preds = %1029, %987
  %1003 = phi ptr [ %988, %987 ], [ %1031, %1029 ]
  %1004 = phi ptr [ %989, %987 ], [ %1030, %1029 ]
  br i1 %243, label %1005, label %1075

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %499, align 4, !tbaa !38
  %1007 = icmp eq i32 %1006, 12
  %1008 = load float, ptr %512, align 8
  %1009 = fcmp fast ole float %1008, 0.000000e+00
  %1010 = fcmp fast oge float %1008, 6.553500e+04
  %1011 = fadd fast float %1008, 5.000000e-01
  %1012 = fptoui float %1011 to i16
  %1013 = select i1 %1009, i1 true, i1 %1010
  %1014 = xor i1 %1009, true
  %1015 = sext i1 %1014 to i16
  %1016 = select i1 %1013, i16 %1015, i16 %1012
  br i1 %568, label %1058, label %1034

1017:                                             ; preds = %990, %1029
  %1018 = phi ptr [ %989, %990 ], [ %1030, %1029 ]
  %1019 = phi i64 [ 0, %990 ], [ %1032, %1029 ]
  %1020 = phi ptr [ %988, %990 ], [ %1031, %1029 ]
  store <4 x i16> %545, ptr %1018, align 2, !tbaa !36
  br i1 %992, label %1026, label %1021

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %498, align 8, !tbaa !52
  %1023 = icmp eq i32 %1022, 2
  %1024 = icmp ne ptr %1020, null
  %1025 = and i1 %1024, %1023
  br i1 %1025, label %1028, label %1029

1026:                                             ; preds = %1017
  %1027 = icmp eq ptr %1020, null
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1026, %1021
  store i16 %1001, ptr %1020, align 2, !tbaa !36
  br label %1029

1029:                                             ; preds = %1021, %1026, %1028
  %1030 = getelementptr inbounds %struct._PixelPacket, ptr %1018, i64 1
  %1031 = getelementptr inbounds i16, ptr %1020, i64 1
  %1032 = add nuw nsw i64 %1019, 1
  %1033 = icmp eq i64 %1032, %516
  br i1 %1033, label %1002, label %1017, !llvm.loop !65

1034:                                             ; preds = %1005, %1053
  %1035 = phi ptr [ %1054, %1053 ], [ %1004, %1005 ]
  %1036 = phi ptr [ %1055, %1053 ], [ %1003, %1005 ]
  %1037 = phi i64 [ %1056, %1053 ], [ 0, %1005 ]
  store <4 x i16> %555, ptr %1035, align 2, !tbaa !36
  br i1 %1007, label %1043, label %1038

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %498, align 8, !tbaa !52
  %1040 = icmp eq i32 %1039, 2
  %1041 = icmp ne ptr %1036, null
  %1042 = and i1 %1041, %1040
  br i1 %1042, label %1045, label %1046

1043:                                             ; preds = %1034
  %1044 = icmp eq ptr %1036, null
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1043, %1038
  store i16 %1016, ptr %1036, align 2, !tbaa !36
  br label %1046

1046:                                             ; preds = %1038, %1043, %1045
  %1047 = getelementptr inbounds %struct._PixelPacket, ptr %1035, i64 1
  %1048 = getelementptr inbounds i16, ptr %1036, i64 1
  store <4 x i16> %555, ptr %1047, align 2, !tbaa !36
  br i1 %1007, label %1052, label %1049

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %498, align 8, !tbaa !52
  %1051 = icmp eq i32 %1050, 2
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1046, %1049
  store i16 %1016, ptr %1048, align 2, !tbaa !36
  br label %1053

1053:                                             ; preds = %1052, %1049
  %1054 = getelementptr inbounds %struct._PixelPacket, ptr %1035, i64 2
  %1055 = getelementptr inbounds i16, ptr %1036, i64 2
  %1056 = add i64 %1037, 2
  %1057 = icmp eq i64 %1056, %569
  br i1 %1057, label %1058, label %1034, !llvm.loop !66

1058:                                             ; preds = %1053, %1005
  %1059 = phi ptr [ undef, %1005 ], [ %1054, %1053 ]
  %1060 = phi ptr [ undef, %1005 ], [ %1055, %1053 ]
  %1061 = phi ptr [ %1004, %1005 ], [ %1054, %1053 ]
  %1062 = phi ptr [ %1003, %1005 ], [ %1055, %1053 ]
  br i1 %570, label %1075, label %1063

1063:                                             ; preds = %1058
  store <4 x i16> %555, ptr %1061, align 2, !tbaa !36
  br i1 %1007, label %1069, label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %498, align 8, !tbaa !52
  %1066 = icmp eq i32 %1065, 2
  %1067 = icmp ne ptr %1062, null
  %1068 = and i1 %1067, %1066
  br i1 %1068, label %1071, label %1072

1069:                                             ; preds = %1063
  %1070 = icmp eq ptr %1062, null
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1069, %1064
  store i16 %1016, ptr %1062, align 2, !tbaa !36
  br label %1072

1072:                                             ; preds = %1071, %1069, %1064
  %1073 = getelementptr inbounds %struct._PixelPacket, ptr %1061, i64 1
  %1074 = getelementptr inbounds i16, ptr %1062, i64 1
  br label %1075

1075:                                             ; preds = %1072, %1058, %1002
  %1076 = phi ptr [ %1003, %1002 ], [ %1060, %1058 ], [ %1074, %1072 ]
  %1077 = phi ptr [ %1004, %1002 ], [ %1059, %1058 ], [ %1073, %1072 ]
  %1078 = add nuw nsw i64 %733, 1
  %1079 = add i64 %730, -1
  %1080 = icmp eq i64 %1078, %495
  br i1 %1080, label %1081, label %729, !llvm.loop !67

1081:                                             ; preds = %1075, %491
  %1082 = load ptr, ptr %8, align 8, !tbaa !26
  %1083 = load ptr, ptr %6, align 8, !tbaa !26
  %1084 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1082, ptr noundef %1083) #11
  br label %1085

1085:                                             ; preds = %230, %1081, %211
  %1086 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %1087 = and i64 %1086, 576460752303423487
  %1088 = icmp eq i64 %1087, 0
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %4, align 8, !tbaa !26
  %1091 = call i32 @GetImagePixelCacheType(ptr noundef %1090) #7
  %1092 = icmp eq i32 %1091, 3
  br i1 %1092, label %1099, label %1093

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %9, align 8, !tbaa !26
  %1095 = call i32 @GetImagePixelCacheType(ptr noundef %1094) #7
  %1096 = icmp eq i32 %1095, 3
  br i1 %1096, label %1099, label %1097

1097:                                             ; preds = %1093
  %1098 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %1103

1099:                                             ; preds = %1093, %1089, %1085
  %1100 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %1101 = icmp ult i64 %1100, 2
  %1102 = select i1 %1101, i64 1, i64 2
  br label %1103

1103:                                             ; preds = %1099, %1097
  %1104 = phi i64 [ %1098, %1097 ], [ %1102, %1099 ]
  %1105 = trunc i64 %1104 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %1105)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @FrameImage.omp_outlined, ptr nonnull %4, ptr nonnull %10, ptr nonnull %8, ptr nonnull %5, ptr nonnull %9, ptr nonnull %6, ptr nonnull %14, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %15, ptr nonnull %7, ptr nonnull %11)
  %1106 = load ptr, ptr %5, align 8, !tbaa !26
  %1107 = getelementptr inbounds %struct._FrameInfo, ptr %1106, i64 0, i32 4
  %1108 = load i64, ptr %1107, align 8, !tbaa !29
  %1109 = getelementptr inbounds %struct._FrameInfo, ptr %1106, i64 0, i32 1
  %1110 = load i64, ptr %1109, align 8, !tbaa !32
  %1111 = getelementptr inbounds %struct._FrameInfo, ptr %1106, i64 0, i32 3
  %1112 = load i64, ptr %1111, align 8, !tbaa !34
  %1113 = load ptr, ptr %4, align 8, !tbaa !26
  %1114 = getelementptr inbounds %struct._Image, ptr %1113, i64 0, i32 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !35
  %1116 = load i64, ptr %19, align 8, !tbaa !25
  %1117 = getelementptr inbounds %struct._FrameInfo, ptr %1106, i64 0, i32 5
  %1118 = load i64, ptr %1117, align 8, !tbaa !27
  %1119 = add i64 %1110, %1108
  %1120 = add i64 %1112, %1115
  %1121 = add i64 %1120, %1116
  %1122 = sub i64 %1119, %1121
  %1123 = add i64 %1122, %1118
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %1995, label %1125

1125:                                             ; preds = %1103
  %1126 = load ptr, ptr %8, align 8, !tbaa !26
  %1127 = load ptr, ptr %9, align 8, !tbaa !26
  %1128 = getelementptr inbounds %struct._Image, ptr %1127, i64 0, i32 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !35
  %1130 = sub i64 %1129, %1123
  %1131 = getelementptr inbounds %struct._Image, ptr %1127, i64 0, i32 7
  %1132 = load i64, ptr %1131, align 8, !tbaa !33
  %1133 = load ptr, ptr %6, align 8, !tbaa !26
  %1134 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %1126, i64 noundef 0, i64 noundef %1130, i64 noundef %1132, i64 noundef %1123, ptr noundef %1133) #11
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1995, label %1136

1136:                                             ; preds = %1125
  %1137 = load ptr, ptr %8, align 8, !tbaa !26
  %1138 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %1137) #7
  %1139 = load ptr, ptr %5, align 8, !tbaa !26
  %1140 = getelementptr inbounds %struct._FrameInfo, ptr %1139, i64 0, i32 4
  %1141 = load i64, ptr %1140, align 8, !tbaa !29
  %1142 = icmp sgt i64 %1141, 0
  %1143 = load ptr, ptr %4, align 8, !tbaa !26
  %1144 = load i64, ptr %19, align 8, !tbaa !25
  br i1 %1142, label %1145, label %1573

1145:                                             ; preds = %1136
  %1146 = getelementptr inbounds %struct._FrameInfo, ptr %1139, i64 0, i32 5
  %1147 = load i64, ptr %1146, align 8, !tbaa !27
  %1148 = icmp sgt i64 %1147, 0
  %1149 = load ptr, ptr %9, align 8
  %1150 = getelementptr inbounds %struct._Image, ptr %1149, i64 0, i32 1
  %1151 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %1152 = getelementptr inbounds %struct._FrameInfo, ptr %1139, i64 0, i32 2
  %1153 = load i64, ptr %1152, align 8, !tbaa !31
  %1154 = sub i64 %1153, %1144
  %1155 = icmp sgt i64 %1154, 0
  %1156 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 9
  %1157 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  %1158 = getelementptr inbounds %struct._Image, ptr %1143, i64 0, i32 7
  %1159 = load i64, ptr %1158, align 8, !tbaa !33
  %1160 = shl nuw nsw i64 %1141, 1
  %1161 = add i64 %1159, %1160
  %1162 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 9
  %1163 = load i64, ptr %1139, align 8, !tbaa !30
  %1164 = add i64 %1144, %1153
  %1165 = add i64 %1164, %1159
  %1166 = sub i64 %1163, %1165
  %1167 = icmp sgt i64 %1166, 0
  %1168 = load <4 x float>, ptr %163, align 8
  %1169 = shufflevector <4 x float> %1168, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1170 = fcmp fast ole <4 x float> %1169, zeroinitializer
  %1171 = fcmp fast oge <4 x float> %1169, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1172 = fadd fast <4 x float> %1169, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1173 = fptoui <4 x float> %1172 to <4 x i16>
  %1174 = select <4 x i1> %1170, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1171
  %1175 = xor <4 x i1> %1170, <i1 true, i1 true, i1 true, i1 true>
  %1176 = sext <4 x i1> %1175 to <4 x i16>
  %1177 = select <4 x i1> %1174, <4 x i16> %1176, <4 x i16> %1173
  %1178 = load <4 x float>, ptr %131, align 8
  %1179 = shufflevector <4 x float> %1178, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1180 = fcmp fast ole <4 x float> %1179, zeroinitializer
  %1181 = fcmp fast oge <4 x float> %1179, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1182 = fadd fast <4 x float> %1179, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1183 = fptoui <4 x float> %1182 to <4 x i16>
  %1184 = select <4 x i1> %1180, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1181
  %1185 = xor <4 x i1> %1180, <i1 true, i1 true, i1 true, i1 true>
  %1186 = sext <4 x i1> %1185 to <4 x i16>
  %1187 = select <4 x i1> %1184, <4 x i16> %1186, <4 x i16> %1183
  %1188 = select <4 x i1> %1180, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1181
  %1189 = xor <4 x i1> %1180, <i1 true, i1 true, i1 true, i1 true>
  %1190 = sext <4 x i1> %1189 to <4 x i16>
  %1191 = select <4 x i1> %1188, <4 x i16> %1190, <4 x i16> %1183
  %1192 = load <4 x float>, ptr %180, align 8
  %1193 = shufflevector <4 x float> %1192, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1194 = fcmp fast ole <4 x float> %1193, zeroinitializer
  %1195 = fcmp fast oge <4 x float> %1193, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1196 = fadd fast <4 x float> %1193, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1197 = fptoui <4 x float> %1196 to <4 x i16>
  %1198 = select <4 x i1> %1194, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1195
  %1199 = xor <4 x i1> %1194, <i1 true, i1 true, i1 true, i1 true>
  %1200 = sext <4 x i1> %1199 to <4 x i16>
  %1201 = select <4 x i1> %1198, <4 x i16> %1200, <4 x i16> %1197
  %1202 = select <4 x i1> %1194, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1195
  %1203 = xor <4 x i1> %1194, <i1 true, i1 true, i1 true, i1 true>
  %1204 = sext <4 x i1> %1203 to <4 x i16>
  %1205 = select <4 x i1> %1202, <4 x i16> %1204, <4 x i16> %1197
  %1206 = add i64 %1147, -1
  %1207 = add i64 %1144, 1
  %1208 = add i64 %1141, -2
  %1209 = and i64 %1147, 1
  %1210 = icmp eq i64 %1206, 0
  %1211 = and i64 %1147, -2
  %1212 = icmp eq i64 %1209, 0
  %1213 = and i64 %1154, 1
  %1214 = icmp eq i64 %1153, %1207
  %1215 = and i64 %1154, -2
  %1216 = icmp eq i64 %1213, 0
  %1217 = and i64 %1147, 1
  %1218 = icmp eq i64 %1206, 0
  %1219 = and i64 %1147, -2
  %1220 = icmp eq i64 %1217, 0
  br label %1242

1221:                                             ; preds = %1568, %1520
  %1222 = phi ptr [ undef, %1520 ], [ %1569, %1568 ]
  %1223 = phi ptr [ undef, %1520 ], [ %1570, %1568 ]
  %1224 = phi ptr [ %1519, %1520 ], [ %1569, %1568 ]
  %1225 = phi ptr [ %1518, %1520 ], [ %1570, %1568 ]
  br i1 %1220, label %1238, label %1226

1226:                                             ; preds = %1221
  store <4 x i16> %1205, ptr %1224, align 2, !tbaa !36
  br i1 %1522, label %1232, label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %1149, align 8, !tbaa !52
  %1229 = icmp eq i32 %1228, 2
  %1230 = icmp ne ptr %1225, null
  %1231 = and i1 %1230, %1229
  br i1 %1231, label %1234, label %1235

1232:                                             ; preds = %1226
  %1233 = icmp eq ptr %1225, null
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1232, %1227
  store i16 %1531, ptr %1225, align 2, !tbaa !36
  br label %1235

1235:                                             ; preds = %1234, %1232, %1227
  %1236 = getelementptr inbounds %struct._PixelPacket, ptr %1224, i64 1
  %1237 = getelementptr inbounds i16, ptr %1225, i64 1
  br label %1238

1238:                                             ; preds = %1235, %1221, %1517
  %1239 = phi ptr [ %1518, %1517 ], [ %1223, %1221 ], [ %1237, %1235 ]
  %1240 = phi ptr [ %1519, %1517 ], [ %1222, %1221 ], [ %1236, %1235 ]
  %1241 = add i64 %1243, 1
  br i1 %1340, label %1242, label %1573, !llvm.loop !68

1242:                                             ; preds = %1145, %1238
  %1243 = phi i64 [ 0, %1145 ], [ %1241, %1238 ]
  %1244 = phi i64 [ %1141, %1145 ], [ %1250, %1238 ]
  %1245 = phi i64 [ %1141, %1145 ], [ %1251, %1238 ]
  %1246 = phi ptr [ %1134, %1145 ], [ %1240, %1238 ]
  %1247 = phi ptr [ %1138, %1145 ], [ %1239, %1238 ]
  %1248 = xor i64 %1243, -1
  %1249 = add i64 %1141, %1248
  %1250 = add i64 %1244, -1
  %1251 = add nsw i64 %1245, -1
  br i1 %1148, label %1252, label %1281

1252:                                             ; preds = %1242
  %1253 = load i32, ptr %1150, align 4, !tbaa !38
  %1254 = icmp eq i32 %1253, 12
  %1255 = load float, ptr %1151, align 8
  %1256 = fcmp fast ole float %1255, 0.000000e+00
  %1257 = fcmp fast oge float %1255, 6.553500e+04
  %1258 = fadd fast float %1255, 5.000000e-01
  %1259 = fptoui float %1258 to i16
  %1260 = select i1 %1256, i1 true, i1 %1257
  %1261 = xor i1 %1256, true
  %1262 = sext i1 %1261 to i16
  %1263 = select i1 %1260, i16 %1262, i16 %1259
  br i1 %1210, label %1264, label %1296

1264:                                             ; preds = %1315, %1252
  %1265 = phi ptr [ undef, %1252 ], [ %1316, %1315 ]
  %1266 = phi ptr [ undef, %1252 ], [ %1317, %1315 ]
  %1267 = phi ptr [ %1246, %1252 ], [ %1316, %1315 ]
  %1268 = phi ptr [ %1247, %1252 ], [ %1317, %1315 ]
  br i1 %1212, label %1281, label %1269

1269:                                             ; preds = %1264
  store <4 x i16> %1177, ptr %1267, align 2, !tbaa !36
  br i1 %1254, label %1275, label %1270

1270:                                             ; preds = %1269
  %1271 = load i32, ptr %1149, align 8, !tbaa !52
  %1272 = icmp eq i32 %1271, 2
  %1273 = icmp ne ptr %1268, null
  %1274 = and i1 %1273, %1272
  br i1 %1274, label %1277, label %1278

1275:                                             ; preds = %1269
  %1276 = icmp eq ptr %1268, null
  br i1 %1276, label %1278, label %1277

1277:                                             ; preds = %1275, %1270
  store i16 %1263, ptr %1268, align 2, !tbaa !36
  br label %1278

1278:                                             ; preds = %1277, %1275, %1270
  %1279 = getelementptr inbounds %struct._PixelPacket, ptr %1267, i64 1
  %1280 = getelementptr inbounds i16, ptr %1268, i64 1
  br label %1281

1281:                                             ; preds = %1278, %1264, %1242
  %1282 = phi ptr [ %1247, %1242 ], [ %1266, %1264 ], [ %1280, %1278 ]
  %1283 = phi ptr [ %1246, %1242 ], [ %1265, %1264 ], [ %1279, %1278 ]
  br i1 %1155, label %1284, label %1337

1284:                                             ; preds = %1281
  %1285 = load i32, ptr %1150, align 4, !tbaa !38
  %1286 = icmp eq i32 %1285, 12
  %1287 = load float, ptr %1156, align 8
  %1288 = fcmp fast ole float %1287, 0.000000e+00
  %1289 = fcmp fast oge float %1287, 6.553500e+04
  %1290 = fadd fast float %1287, 5.000000e-01
  %1291 = fptoui float %1290 to i16
  %1292 = select i1 %1288, i1 true, i1 %1289
  %1293 = xor i1 %1288, true
  %1294 = sext i1 %1293 to i16
  %1295 = select i1 %1292, i16 %1294, i16 %1291
  br i1 %1214, label %1320, label %1357

1296:                                             ; preds = %1252, %1315
  %1297 = phi ptr [ %1316, %1315 ], [ %1246, %1252 ]
  %1298 = phi ptr [ %1317, %1315 ], [ %1247, %1252 ]
  %1299 = phi i64 [ %1318, %1315 ], [ 0, %1252 ]
  store <4 x i16> %1177, ptr %1297, align 2, !tbaa !36
  br i1 %1254, label %1305, label %1300

1300:                                             ; preds = %1296
  %1301 = load i32, ptr %1149, align 8, !tbaa !52
  %1302 = icmp eq i32 %1301, 2
  %1303 = icmp ne ptr %1298, null
  %1304 = and i1 %1303, %1302
  br i1 %1304, label %1307, label %1308

1305:                                             ; preds = %1296
  %1306 = icmp eq ptr %1298, null
  br i1 %1306, label %1308, label %1307

1307:                                             ; preds = %1305, %1300
  store i16 %1263, ptr %1298, align 2, !tbaa !36
  br label %1308

1308:                                             ; preds = %1300, %1305, %1307
  %1309 = getelementptr inbounds %struct._PixelPacket, ptr %1297, i64 1
  %1310 = getelementptr inbounds i16, ptr %1298, i64 1
  store <4 x i16> %1177, ptr %1309, align 2, !tbaa !36
  br i1 %1254, label %1314, label %1311

1311:                                             ; preds = %1308
  %1312 = load i32, ptr %1149, align 8, !tbaa !52
  %1313 = icmp eq i32 %1312, 2
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1308, %1311
  store i16 %1263, ptr %1310, align 2, !tbaa !36
  br label %1315

1315:                                             ; preds = %1314, %1311
  %1316 = getelementptr inbounds %struct._PixelPacket, ptr %1297, i64 2
  %1317 = getelementptr inbounds i16, ptr %1298, i64 2
  %1318 = add i64 %1299, 2
  %1319 = icmp eq i64 %1318, %1211
  br i1 %1319, label %1264, label %1296, !llvm.loop !69

1320:                                             ; preds = %1376, %1284
  %1321 = phi ptr [ undef, %1284 ], [ %1377, %1376 ]
  %1322 = phi ptr [ undef, %1284 ], [ %1378, %1376 ]
  %1323 = phi ptr [ %1283, %1284 ], [ %1377, %1376 ]
  %1324 = phi ptr [ %1282, %1284 ], [ %1378, %1376 ]
  br i1 %1216, label %1337, label %1325

1325:                                             ; preds = %1320
  store <4 x i16> %1187, ptr %1323, align 2, !tbaa !36
  br i1 %1286, label %1331, label %1326

1326:                                             ; preds = %1325
  %1327 = load i32, ptr %1149, align 8, !tbaa !52
  %1328 = icmp eq i32 %1327, 2
  %1329 = icmp ne ptr %1324, null
  %1330 = and i1 %1329, %1328
  br i1 %1330, label %1333, label %1334

1331:                                             ; preds = %1325
  %1332 = icmp eq ptr %1324, null
  br i1 %1332, label %1334, label %1333

1333:                                             ; preds = %1331, %1326
  store i16 %1295, ptr %1324, align 2, !tbaa !36
  br label %1334

1334:                                             ; preds = %1333, %1331, %1326
  %1335 = getelementptr inbounds %struct._PixelPacket, ptr %1323, i64 1
  %1336 = getelementptr inbounds i16, ptr %1324, i64 1
  br label %1337

1337:                                             ; preds = %1334, %1320, %1281
  %1338 = phi ptr [ %1282, %1281 ], [ %1322, %1320 ], [ %1336, %1334 ]
  %1339 = phi ptr [ %1283, %1281 ], [ %1321, %1320 ], [ %1335, %1334 ]
  %1340 = icmp sgt i64 %1245, 1
  br i1 %1340, label %1341, label %1399

1341:                                             ; preds = %1337
  %1342 = load i32, ptr %1150, align 4, !tbaa !38
  %1343 = icmp eq i32 %1342, 12
  %1344 = load float, ptr %1157, align 8
  %1345 = fcmp fast ole float %1344, 0.000000e+00
  %1346 = fcmp fast oge float %1344, 6.553500e+04
  %1347 = fadd fast float %1344, 5.000000e-01
  %1348 = fptoui float %1347 to i16
  %1349 = select i1 %1345, i1 true, i1 %1346
  %1350 = xor i1 %1345, true
  %1351 = sext i1 %1350 to i16
  %1352 = select i1 %1349, i16 %1351, i16 %1348
  %1353 = and i64 %1249, 1
  %1354 = icmp eq i64 %1208, %1243
  br i1 %1354, label %1381, label %1355

1355:                                             ; preds = %1341
  %1356 = and i64 %1249, -2
  br label %1446

1357:                                             ; preds = %1284, %1376
  %1358 = phi ptr [ %1377, %1376 ], [ %1283, %1284 ]
  %1359 = phi ptr [ %1378, %1376 ], [ %1282, %1284 ]
  %1360 = phi i64 [ %1379, %1376 ], [ 0, %1284 ]
  store <4 x i16> %1187, ptr %1358, align 2, !tbaa !36
  br i1 %1286, label %1366, label %1361

1361:                                             ; preds = %1357
  %1362 = load i32, ptr %1149, align 8, !tbaa !52
  %1363 = icmp eq i32 %1362, 2
  %1364 = icmp ne ptr %1359, null
  %1365 = and i1 %1364, %1363
  br i1 %1365, label %1368, label %1369

1366:                                             ; preds = %1357
  %1367 = icmp eq ptr %1359, null
  br i1 %1367, label %1369, label %1368

1368:                                             ; preds = %1366, %1361
  store i16 %1295, ptr %1359, align 2, !tbaa !36
  br label %1369

1369:                                             ; preds = %1361, %1366, %1368
  %1370 = getelementptr inbounds %struct._PixelPacket, ptr %1358, i64 1
  %1371 = getelementptr inbounds i16, ptr %1359, i64 1
  store <4 x i16> %1187, ptr %1370, align 2, !tbaa !36
  br i1 %1286, label %1375, label %1372

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %1149, align 8, !tbaa !52
  %1374 = icmp eq i32 %1373, 2
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1369, %1372
  store i16 %1295, ptr %1371, align 2, !tbaa !36
  br label %1376

1376:                                             ; preds = %1375, %1372
  %1377 = getelementptr inbounds %struct._PixelPacket, ptr %1358, i64 2
  %1378 = getelementptr inbounds i16, ptr %1359, i64 2
  %1379 = add i64 %1360, 2
  %1380 = icmp eq i64 %1379, %1215
  br i1 %1380, label %1320, label %1357, !llvm.loop !70

1381:                                             ; preds = %1465, %1341
  %1382 = phi ptr [ undef, %1341 ], [ %1466, %1465 ]
  %1383 = phi ptr [ undef, %1341 ], [ %1467, %1465 ]
  %1384 = phi ptr [ %1339, %1341 ], [ %1466, %1465 ]
  %1385 = phi ptr [ %1338, %1341 ], [ %1467, %1465 ]
  %1386 = icmp eq i64 %1353, 0
  br i1 %1386, label %1399, label %1387

1387:                                             ; preds = %1381
  store <4 x i16> %1201, ptr %1384, align 2, !tbaa !36
  br i1 %1343, label %1393, label %1388

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %1149, align 8, !tbaa !52
  %1390 = icmp eq i32 %1389, 2
  %1391 = icmp ne ptr %1385, null
  %1392 = and i1 %1391, %1390
  br i1 %1392, label %1395, label %1396

1393:                                             ; preds = %1387
  %1394 = icmp eq ptr %1385, null
  br i1 %1394, label %1396, label %1395

1395:                                             ; preds = %1393, %1388
  store i16 %1352, ptr %1385, align 2, !tbaa !36
  br label %1396

1396:                                             ; preds = %1395, %1393, %1388
  %1397 = getelementptr inbounds %struct._PixelPacket, ptr %1384, i64 1
  %1398 = getelementptr inbounds i16, ptr %1385, i64 1
  br label %1399

1399:                                             ; preds = %1396, %1381, %1337
  %1400 = phi ptr [ %1338, %1337 ], [ %1383, %1381 ], [ %1398, %1396 ]
  %1401 = phi i64 [ 0, %1337 ], [ %1250, %1381 ], [ %1250, %1396 ]
  %1402 = phi ptr [ %1339, %1337 ], [ %1382, %1381 ], [ %1397, %1396 ]
  %1403 = icmp slt i64 %1401, %1161
  br i1 %1403, label %1404, label %1502

1404:                                             ; preds = %1399
  %1405 = sub i64 %1161, %1251
  %1406 = load ptr, ptr %9, align 8
  %1407 = getelementptr inbounds %struct._Image, ptr %1406, i64 0, i32 1
  %1408 = load float, ptr %1151, align 8
  %1409 = fcmp fast ole float %1408, 0.000000e+00
  %1410 = fcmp fast oge float %1408, 6.553500e+04
  %1411 = fadd fast float %1408, 5.000000e-01
  %1412 = fptoui float %1411 to i16
  %1413 = load float, ptr %1162, align 8
  %1414 = fcmp fast ole float %1413, 0.000000e+00
  %1415 = fcmp fast oge float %1413, 6.553500e+04
  %1416 = fadd fast float %1413, 5.000000e-01
  %1417 = fptoui float %1416 to i16
  %1418 = load <4 x float>, ptr %163, align 8
  %1419 = shufflevector <4 x float> %1418, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1420 = fcmp fast ole <4 x float> %1419, zeroinitializer
  %1421 = fcmp fast oge <4 x float> %1419, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1422 = fadd fast <4 x float> %1419, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1423 = fptoui <4 x float> %1422 to <4 x i16>
  %1424 = select <4 x i1> %1420, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1421
  %1425 = xor <4 x i1> %1420, <i1 true, i1 true, i1 true, i1 true>
  %1426 = sext <4 x i1> %1425 to <4 x i16>
  %1427 = select <4 x i1> %1424, <4 x i16> %1426, <4 x i16> %1423
  %1428 = select i1 %1409, i1 true, i1 %1410
  %1429 = xor i1 %1409, true
  %1430 = sext i1 %1429 to i16
  %1431 = select i1 %1428, i16 %1430, i16 %1412
  %1432 = load <4 x float>, ptr %146, align 8
  %1433 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1434 = fcmp fast ole <4 x float> %1433, zeroinitializer
  %1435 = fcmp fast oge <4 x float> %1433, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1436 = fadd fast <4 x float> %1433, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1437 = fptoui <4 x float> %1436 to <4 x i16>
  %1438 = select <4 x i1> %1434, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1435
  %1439 = xor <4 x i1> %1434, <i1 true, i1 true, i1 true, i1 true>
  %1440 = sext <4 x i1> %1439 to <4 x i16>
  %1441 = select <4 x i1> %1438, <4 x i16> %1440, <4 x i16> %1437
  %1442 = select i1 %1414, i1 true, i1 %1415
  %1443 = xor i1 %1414, true
  %1444 = sext i1 %1443 to i16
  %1445 = select i1 %1442, i16 %1444, i16 %1417
  br label %1470

1446:                                             ; preds = %1465, %1355
  %1447 = phi ptr [ %1339, %1355 ], [ %1466, %1465 ]
  %1448 = phi ptr [ %1338, %1355 ], [ %1467, %1465 ]
  %1449 = phi i64 [ 0, %1355 ], [ %1468, %1465 ]
  store <4 x i16> %1201, ptr %1447, align 2, !tbaa !36
  br i1 %1343, label %1455, label %1450

1450:                                             ; preds = %1446
  %1451 = load i32, ptr %1149, align 8, !tbaa !52
  %1452 = icmp eq i32 %1451, 2
  %1453 = icmp ne ptr %1448, null
  %1454 = and i1 %1453, %1452
  br i1 %1454, label %1457, label %1458

1455:                                             ; preds = %1446
  %1456 = icmp eq ptr %1448, null
  br i1 %1456, label %1458, label %1457

1457:                                             ; preds = %1455, %1450
  store i16 %1352, ptr %1448, align 2, !tbaa !36
  br label %1458

1458:                                             ; preds = %1450, %1455, %1457
  %1459 = getelementptr inbounds %struct._PixelPacket, ptr %1447, i64 1
  %1460 = getelementptr inbounds i16, ptr %1448, i64 1
  store <4 x i16> %1201, ptr %1459, align 2, !tbaa !36
  br i1 %1343, label %1464, label %1461

1461:                                             ; preds = %1458
  %1462 = load i32, ptr %1149, align 8, !tbaa !52
  %1463 = icmp eq i32 %1462, 2
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1458, %1461
  store i16 %1352, ptr %1460, align 2, !tbaa !36
  br label %1465

1465:                                             ; preds = %1464, %1461
  %1466 = getelementptr inbounds %struct._PixelPacket, ptr %1447, i64 2
  %1467 = getelementptr inbounds i16, ptr %1448, i64 2
  %1468 = add i64 %1449, 2
  %1469 = icmp eq i64 %1468, %1356
  br i1 %1469, label %1381, label %1446, !llvm.loop !71

1470:                                             ; preds = %1404, %1497
  %1471 = phi ptr [ %1402, %1404 ], [ %1498, %1497 ]
  %1472 = phi i64 [ %1401, %1404 ], [ %1500, %1497 ]
  %1473 = phi ptr [ %1400, %1404 ], [ %1499, %1497 ]
  %1474 = icmp slt i64 %1472, %1405
  br i1 %1474, label %1485, label %1475

1475:                                             ; preds = %1470
  store <4 x i16> %1427, ptr %1471, align 2, !tbaa !36
  %1476 = load i32, ptr %1407, align 4, !tbaa !38
  %1477 = icmp eq i32 %1476, 12
  br i1 %1477, label %1483, label %1478

1478:                                             ; preds = %1475
  %1479 = load i32, ptr %1406, align 8, !tbaa !52
  %1480 = icmp eq i32 %1479, 2
  %1481 = icmp ne ptr %1473, null
  %1482 = and i1 %1481, %1480
  br i1 %1482, label %1495, label %1497

1483:                                             ; preds = %1475
  %1484 = icmp eq ptr %1473, null
  br i1 %1484, label %1497, label %1495

1485:                                             ; preds = %1470
  store <4 x i16> %1441, ptr %1471, align 2, !tbaa !36
  %1486 = load i32, ptr %1407, align 4, !tbaa !38
  %1487 = icmp eq i32 %1486, 12
  br i1 %1487, label %1493, label %1488

1488:                                             ; preds = %1485
  %1489 = load i32, ptr %1406, align 8, !tbaa !52
  %1490 = icmp eq i32 %1489, 2
  %1491 = icmp ne ptr %1473, null
  %1492 = and i1 %1491, %1490
  br i1 %1492, label %1495, label %1497

1493:                                             ; preds = %1485
  %1494 = icmp eq ptr %1473, null
  br i1 %1494, label %1497, label %1495

1495:                                             ; preds = %1488, %1493, %1478, %1483
  %1496 = phi i16 [ %1431, %1483 ], [ %1431, %1478 ], [ %1445, %1493 ], [ %1445, %1488 ]
  store i16 %1496, ptr %1473, align 2, !tbaa !36
  br label %1497

1497:                                             ; preds = %1495, %1493, %1488, %1483, %1478
  %1498 = getelementptr inbounds %struct._PixelPacket, ptr %1471, i64 1
  %1499 = getelementptr inbounds i16, ptr %1473, i64 1
  %1500 = add nuw nsw i64 %1472, 1
  %1501 = icmp slt i64 %1500, %1161
  br i1 %1501, label %1470, label %1502, !llvm.loop !72

1502:                                             ; preds = %1497, %1399
  %1503 = phi ptr [ %1400, %1399 ], [ %1499, %1497 ]
  %1504 = phi ptr [ %1402, %1399 ], [ %1498, %1497 ]
  br i1 %1167, label %1505, label %1517

1505:                                             ; preds = %1502
  %1506 = load i32, ptr %1150, align 4, !tbaa !38
  %1507 = icmp eq i32 %1506, 12
  %1508 = load float, ptr %1156, align 8
  %1509 = fcmp fast ole float %1508, 0.000000e+00
  %1510 = fcmp fast oge float %1508, 6.553500e+04
  %1511 = fadd fast float %1508, 5.000000e-01
  %1512 = fptoui float %1511 to i16
  %1513 = select i1 %1509, i1 true, i1 %1510
  %1514 = xor i1 %1509, true
  %1515 = sext i1 %1514 to i16
  %1516 = select i1 %1513, i16 %1515, i16 %1512
  br label %1532

1517:                                             ; preds = %1544, %1502
  %1518 = phi ptr [ %1503, %1502 ], [ %1546, %1544 ]
  %1519 = phi ptr [ %1504, %1502 ], [ %1545, %1544 ]
  br i1 %1148, label %1520, label %1238

1520:                                             ; preds = %1517
  %1521 = load i32, ptr %1150, align 4, !tbaa !38
  %1522 = icmp eq i32 %1521, 12
  %1523 = load float, ptr %1157, align 8
  %1524 = fcmp fast ole float %1523, 0.000000e+00
  %1525 = fcmp fast oge float %1523, 6.553500e+04
  %1526 = fadd fast float %1523, 5.000000e-01
  %1527 = fptoui float %1526 to i16
  %1528 = select i1 %1524, i1 true, i1 %1525
  %1529 = xor i1 %1524, true
  %1530 = sext i1 %1529 to i16
  %1531 = select i1 %1528, i16 %1530, i16 %1527
  br i1 %1218, label %1221, label %1549

1532:                                             ; preds = %1505, %1544
  %1533 = phi ptr [ %1504, %1505 ], [ %1545, %1544 ]
  %1534 = phi i64 [ 0, %1505 ], [ %1547, %1544 ]
  %1535 = phi ptr [ %1503, %1505 ], [ %1546, %1544 ]
  store <4 x i16> %1191, ptr %1533, align 2, !tbaa !36
  br i1 %1507, label %1541, label %1536

1536:                                             ; preds = %1532
  %1537 = load i32, ptr %1149, align 8, !tbaa !52
  %1538 = icmp eq i32 %1537, 2
  %1539 = icmp ne ptr %1535, null
  %1540 = and i1 %1539, %1538
  br i1 %1540, label %1543, label %1544

1541:                                             ; preds = %1532
  %1542 = icmp eq ptr %1535, null
  br i1 %1542, label %1544, label %1543

1543:                                             ; preds = %1541, %1536
  store i16 %1516, ptr %1535, align 2, !tbaa !36
  br label %1544

1544:                                             ; preds = %1536, %1541, %1543
  %1545 = getelementptr inbounds %struct._PixelPacket, ptr %1533, i64 1
  %1546 = getelementptr inbounds i16, ptr %1535, i64 1
  %1547 = add nuw nsw i64 %1534, 1
  %1548 = icmp eq i64 %1547, %1166
  br i1 %1548, label %1517, label %1532, !llvm.loop !73

1549:                                             ; preds = %1520, %1568
  %1550 = phi ptr [ %1569, %1568 ], [ %1519, %1520 ]
  %1551 = phi ptr [ %1570, %1568 ], [ %1518, %1520 ]
  %1552 = phi i64 [ %1571, %1568 ], [ 0, %1520 ]
  store <4 x i16> %1205, ptr %1550, align 2, !tbaa !36
  br i1 %1522, label %1558, label %1553

1553:                                             ; preds = %1549
  %1554 = load i32, ptr %1149, align 8, !tbaa !52
  %1555 = icmp eq i32 %1554, 2
  %1556 = icmp ne ptr %1551, null
  %1557 = and i1 %1556, %1555
  br i1 %1557, label %1560, label %1561

1558:                                             ; preds = %1549
  %1559 = icmp eq ptr %1551, null
  br i1 %1559, label %1561, label %1560

1560:                                             ; preds = %1558, %1553
  store i16 %1531, ptr %1551, align 2, !tbaa !36
  br label %1561

1561:                                             ; preds = %1553, %1558, %1560
  %1562 = getelementptr inbounds %struct._PixelPacket, ptr %1550, i64 1
  %1563 = getelementptr inbounds i16, ptr %1551, i64 1
  store <4 x i16> %1205, ptr %1562, align 2, !tbaa !36
  br i1 %1522, label %1567, label %1564

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %1149, align 8, !tbaa !52
  %1566 = icmp eq i32 %1565, 2
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1561, %1564
  store i16 %1531, ptr %1563, align 2, !tbaa !36
  br label %1568

1568:                                             ; preds = %1567, %1564
  %1569 = getelementptr inbounds %struct._PixelPacket, ptr %1550, i64 2
  %1570 = getelementptr inbounds i16, ptr %1551, i64 2
  %1571 = add i64 %1552, 2
  %1572 = icmp eq i64 %1571, %1219
  br i1 %1572, label %1221, label %1549, !llvm.loop !74

1573:                                             ; preds = %1238, %1136
  %1574 = phi ptr [ %1138, %1136 ], [ %1239, %1238 ]
  %1575 = phi ptr [ %1134, %1136 ], [ %1240, %1238 ]
  %1576 = getelementptr inbounds %struct._FrameInfo, ptr %1139, i64 0, i32 1
  %1577 = load i64, ptr %1576, align 8, !tbaa !32
  %1578 = getelementptr inbounds %struct._FrameInfo, ptr %1139, i64 0, i32 3
  %1579 = load i64, ptr %1578, align 8, !tbaa !34
  %1580 = getelementptr inbounds %struct._Image, ptr %1143, i64 0, i32 8
  %1581 = load i64, ptr %1580, align 8, !tbaa !35
  %1582 = add i64 %1579, %1581
  %1583 = add i64 %1582, %1144
  %1584 = sub i64 %1577, %1583
  %1585 = icmp sgt i64 %1584, 0
  %1586 = getelementptr inbounds %struct._FrameInfo, ptr %1139, i64 0, i32 5
  %1587 = load i64, ptr %1586, align 8, !tbaa !27
  br i1 %1585, label %1588, label %1818

1588:                                             ; preds = %1573
  %1589 = icmp sgt i64 %1587, 0
  %1590 = load ptr, ptr %9, align 8
  %1591 = getelementptr inbounds %struct._Image, ptr %1590, i64 0, i32 1
  %1592 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %1593 = getelementptr inbounds %struct._Image, ptr %1590, i64 0, i32 7
  %1594 = load i64, ptr %1593, align 8, !tbaa !33
  %1595 = shl i64 %1587, 1
  %1596 = sub i64 %1594, %1595
  %1597 = icmp sgt i64 %1596, 0
  %1598 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 9
  %1599 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  %1600 = load <4 x float>, ptr %163, align 8
  %1601 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1602 = fcmp fast ole <4 x float> %1601, zeroinitializer
  %1603 = fcmp fast oge <4 x float> %1601, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1604 = fadd fast <4 x float> %1601, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1605 = fptoui <4 x float> %1604 to <4 x i16>
  %1606 = select <4 x i1> %1602, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1603
  %1607 = xor <4 x i1> %1602, <i1 true, i1 true, i1 true, i1 true>
  %1608 = sext <4 x i1> %1607 to <4 x i16>
  %1609 = select <4 x i1> %1606, <4 x i16> %1608, <4 x i16> %1605
  %1610 = load <4 x float>, ptr %131, align 8
  %1611 = shufflevector <4 x float> %1610, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1612 = fcmp fast ole <4 x float> %1611, zeroinitializer
  %1613 = fcmp fast oge <4 x float> %1611, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1614 = fadd fast <4 x float> %1611, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1615 = fptoui <4 x float> %1614 to <4 x i16>
  %1616 = select <4 x i1> %1612, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1613
  %1617 = xor <4 x i1> %1612, <i1 true, i1 true, i1 true, i1 true>
  %1618 = sext <4 x i1> %1617 to <4 x i16>
  %1619 = select <4 x i1> %1616, <4 x i16> %1618, <4 x i16> %1615
  %1620 = load <4 x float>, ptr %180, align 8
  %1621 = shufflevector <4 x float> %1620, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1622 = fcmp fast ole <4 x float> %1621, zeroinitializer
  %1623 = fcmp fast oge <4 x float> %1621, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1624 = fadd fast <4 x float> %1621, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1625 = fptoui <4 x float> %1624 to <4 x i16>
  %1626 = select <4 x i1> %1622, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1623
  %1627 = xor <4 x i1> %1622, <i1 true, i1 true, i1 true, i1 true>
  %1628 = sext <4 x i1> %1627 to <4 x i16>
  %1629 = select <4 x i1> %1626, <4 x i16> %1628, <4 x i16> %1625
  %1630 = add i64 %1587, -1
  %1631 = or i64 %1595, 1
  %1632 = and i64 %1587, 1
  %1633 = icmp eq i64 %1630, 0
  %1634 = and i64 %1587, -2
  %1635 = icmp eq i64 %1632, 0
  %1636 = and i64 %1594, 1
  %1637 = icmp eq i64 %1594, %1631
  %1638 = sub i64 %1596, %1636
  %1639 = icmp eq i64 %1636, 0
  %1640 = and i64 %1587, 1
  %1641 = icmp eq i64 %1630, 0
  %1642 = and i64 %1587, -2
  %1643 = icmp eq i64 %1640, 0
  br label %1644

1644:                                             ; preds = %1588, %1813
  %1645 = phi ptr [ %1575, %1588 ], [ %1815, %1813 ]
  %1646 = phi ptr [ %1574, %1588 ], [ %1814, %1813 ]
  %1647 = phi i64 [ 0, %1588 ], [ %1816, %1813 ]
  br i1 %1589, label %1648, label %1701

1648:                                             ; preds = %1644
  %1649 = load i32, ptr %1591, align 4, !tbaa !38
  %1650 = icmp eq i32 %1649, 12
  %1651 = load float, ptr %1592, align 8
  %1652 = fcmp fast ole float %1651, 0.000000e+00
  %1653 = fcmp fast oge float %1651, 6.553500e+04
  %1654 = fadd fast float %1651, 5.000000e-01
  %1655 = fptoui float %1654 to i16
  %1656 = select i1 %1652, i1 true, i1 %1653
  %1657 = xor i1 %1652, true
  %1658 = sext i1 %1657 to i16
  %1659 = select i1 %1656, i16 %1658, i16 %1655
  br i1 %1633, label %1684, label %1660

1660:                                             ; preds = %1648, %1679
  %1661 = phi ptr [ %1680, %1679 ], [ %1645, %1648 ]
  %1662 = phi ptr [ %1681, %1679 ], [ %1646, %1648 ]
  %1663 = phi i64 [ %1682, %1679 ], [ 0, %1648 ]
  store <4 x i16> %1609, ptr %1661, align 2, !tbaa !36
  br i1 %1650, label %1669, label %1664

1664:                                             ; preds = %1660
  %1665 = load i32, ptr %1590, align 8, !tbaa !52
  %1666 = icmp eq i32 %1665, 2
  %1667 = icmp ne ptr %1662, null
  %1668 = and i1 %1667, %1666
  br i1 %1668, label %1671, label %1672

1669:                                             ; preds = %1660
  %1670 = icmp eq ptr %1662, null
  br i1 %1670, label %1672, label %1671

1671:                                             ; preds = %1669, %1664
  store i16 %1659, ptr %1662, align 2, !tbaa !36
  br label %1672

1672:                                             ; preds = %1664, %1669, %1671
  %1673 = getelementptr inbounds %struct._PixelPacket, ptr %1661, i64 1
  %1674 = getelementptr inbounds i16, ptr %1662, i64 1
  store <4 x i16> %1609, ptr %1673, align 2, !tbaa !36
  br i1 %1650, label %1678, label %1675

1675:                                             ; preds = %1672
  %1676 = load i32, ptr %1590, align 8, !tbaa !52
  %1677 = icmp eq i32 %1676, 2
  br i1 %1677, label %1678, label %1679

1678:                                             ; preds = %1672, %1675
  store i16 %1659, ptr %1674, align 2, !tbaa !36
  br label %1679

1679:                                             ; preds = %1678, %1675
  %1680 = getelementptr inbounds %struct._PixelPacket, ptr %1661, i64 2
  %1681 = getelementptr inbounds i16, ptr %1662, i64 2
  %1682 = add i64 %1663, 2
  %1683 = icmp eq i64 %1682, %1634
  br i1 %1683, label %1684, label %1660, !llvm.loop !75

1684:                                             ; preds = %1679, %1648
  %1685 = phi ptr [ undef, %1648 ], [ %1680, %1679 ]
  %1686 = phi ptr [ undef, %1648 ], [ %1681, %1679 ]
  %1687 = phi ptr [ %1645, %1648 ], [ %1680, %1679 ]
  %1688 = phi ptr [ %1646, %1648 ], [ %1681, %1679 ]
  br i1 %1635, label %1701, label %1689

1689:                                             ; preds = %1684
  store <4 x i16> %1609, ptr %1687, align 2, !tbaa !36
  br i1 %1650, label %1695, label %1690

1690:                                             ; preds = %1689
  %1691 = load i32, ptr %1590, align 8, !tbaa !52
  %1692 = icmp eq i32 %1691, 2
  %1693 = icmp ne ptr %1688, null
  %1694 = and i1 %1693, %1692
  br i1 %1694, label %1697, label %1698

1695:                                             ; preds = %1689
  %1696 = icmp eq ptr %1688, null
  br i1 %1696, label %1698, label %1697

1697:                                             ; preds = %1695, %1690
  store i16 %1659, ptr %1688, align 2, !tbaa !36
  br label %1698

1698:                                             ; preds = %1697, %1695, %1690
  %1699 = getelementptr inbounds %struct._PixelPacket, ptr %1687, i64 1
  %1700 = getelementptr inbounds i16, ptr %1688, i64 1
  br label %1701

1701:                                             ; preds = %1698, %1684, %1644
  %1702 = phi ptr [ %1646, %1644 ], [ %1686, %1684 ], [ %1700, %1698 ]
  %1703 = phi ptr [ %1645, %1644 ], [ %1685, %1684 ], [ %1699, %1698 ]
  br i1 %1597, label %1704, label %1733

1704:                                             ; preds = %1701
  %1705 = load i32, ptr %1591, align 4, !tbaa !38
  %1706 = icmp eq i32 %1705, 12
  %1707 = load float, ptr %1598, align 8
  %1708 = fcmp fast ole float %1707, 0.000000e+00
  %1709 = fcmp fast oge float %1707, 6.553500e+04
  %1710 = fadd fast float %1707, 5.000000e-01
  %1711 = fptoui float %1710 to i16
  %1712 = select i1 %1708, i1 true, i1 %1709
  %1713 = xor i1 %1708, true
  %1714 = sext i1 %1713 to i16
  %1715 = select i1 %1712, i16 %1714, i16 %1711
  br i1 %1637, label %1716, label %1748

1716:                                             ; preds = %1767, %1704
  %1717 = phi ptr [ undef, %1704 ], [ %1768, %1767 ]
  %1718 = phi ptr [ undef, %1704 ], [ %1769, %1767 ]
  %1719 = phi ptr [ %1703, %1704 ], [ %1768, %1767 ]
  %1720 = phi ptr [ %1702, %1704 ], [ %1769, %1767 ]
  br i1 %1639, label %1733, label %1721

1721:                                             ; preds = %1716
  store <4 x i16> %1619, ptr %1719, align 2, !tbaa !36
  br i1 %1706, label %1727, label %1722

1722:                                             ; preds = %1721
  %1723 = load i32, ptr %1590, align 8, !tbaa !52
  %1724 = icmp eq i32 %1723, 2
  %1725 = icmp ne ptr %1720, null
  %1726 = and i1 %1725, %1724
  br i1 %1726, label %1729, label %1730

1727:                                             ; preds = %1721
  %1728 = icmp eq ptr %1720, null
  br i1 %1728, label %1730, label %1729

1729:                                             ; preds = %1727, %1722
  store i16 %1715, ptr %1720, align 2, !tbaa !36
  br label %1730

1730:                                             ; preds = %1729, %1727, %1722
  %1731 = getelementptr inbounds %struct._PixelPacket, ptr %1719, i64 1
  %1732 = getelementptr inbounds i16, ptr %1720, i64 1
  br label %1733

1733:                                             ; preds = %1730, %1716, %1701
  %1734 = phi ptr [ %1702, %1701 ], [ %1718, %1716 ], [ %1732, %1730 ]
  %1735 = phi ptr [ %1703, %1701 ], [ %1717, %1716 ], [ %1731, %1730 ]
  br i1 %1589, label %1736, label %1813

1736:                                             ; preds = %1733
  %1737 = load i32, ptr %1591, align 4, !tbaa !38
  %1738 = icmp eq i32 %1737, 12
  %1739 = load float, ptr %1599, align 8
  %1740 = fcmp fast ole float %1739, 0.000000e+00
  %1741 = fcmp fast oge float %1739, 6.553500e+04
  %1742 = fadd fast float %1739, 5.000000e-01
  %1743 = fptoui float %1742 to i16
  %1744 = select i1 %1740, i1 true, i1 %1741
  %1745 = xor i1 %1740, true
  %1746 = sext i1 %1745 to i16
  %1747 = select i1 %1744, i16 %1746, i16 %1743
  br i1 %1641, label %1796, label %1772

1748:                                             ; preds = %1704, %1767
  %1749 = phi ptr [ %1768, %1767 ], [ %1703, %1704 ]
  %1750 = phi ptr [ %1769, %1767 ], [ %1702, %1704 ]
  %1751 = phi i64 [ %1770, %1767 ], [ 0, %1704 ]
  store <4 x i16> %1619, ptr %1749, align 2, !tbaa !36
  br i1 %1706, label %1757, label %1752

1752:                                             ; preds = %1748
  %1753 = load i32, ptr %1590, align 8, !tbaa !52
  %1754 = icmp eq i32 %1753, 2
  %1755 = icmp ne ptr %1750, null
  %1756 = and i1 %1755, %1754
  br i1 %1756, label %1759, label %1760

1757:                                             ; preds = %1748
  %1758 = icmp eq ptr %1750, null
  br i1 %1758, label %1760, label %1759

1759:                                             ; preds = %1757, %1752
  store i16 %1715, ptr %1750, align 2, !tbaa !36
  br label %1760

1760:                                             ; preds = %1752, %1757, %1759
  %1761 = getelementptr inbounds %struct._PixelPacket, ptr %1749, i64 1
  %1762 = getelementptr inbounds i16, ptr %1750, i64 1
  store <4 x i16> %1619, ptr %1761, align 2, !tbaa !36
  br i1 %1706, label %1766, label %1763

1763:                                             ; preds = %1760
  %1764 = load i32, ptr %1590, align 8, !tbaa !52
  %1765 = icmp eq i32 %1764, 2
  br i1 %1765, label %1766, label %1767

1766:                                             ; preds = %1760, %1763
  store i16 %1715, ptr %1762, align 2, !tbaa !36
  br label %1767

1767:                                             ; preds = %1766, %1763
  %1768 = getelementptr inbounds %struct._PixelPacket, ptr %1749, i64 2
  %1769 = getelementptr inbounds i16, ptr %1750, i64 2
  %1770 = add i64 %1751, 2
  %1771 = icmp eq i64 %1770, %1638
  br i1 %1771, label %1716, label %1748, !llvm.loop !76

1772:                                             ; preds = %1736, %1791
  %1773 = phi ptr [ %1792, %1791 ], [ %1735, %1736 ]
  %1774 = phi ptr [ %1793, %1791 ], [ %1734, %1736 ]
  %1775 = phi i64 [ %1794, %1791 ], [ 0, %1736 ]
  store <4 x i16> %1629, ptr %1773, align 2, !tbaa !36
  br i1 %1738, label %1781, label %1776

1776:                                             ; preds = %1772
  %1777 = load i32, ptr %1590, align 8, !tbaa !52
  %1778 = icmp eq i32 %1777, 2
  %1779 = icmp ne ptr %1774, null
  %1780 = and i1 %1779, %1778
  br i1 %1780, label %1783, label %1784

1781:                                             ; preds = %1772
  %1782 = icmp eq ptr %1774, null
  br i1 %1782, label %1784, label %1783

1783:                                             ; preds = %1781, %1776
  store i16 %1747, ptr %1774, align 2, !tbaa !36
  br label %1784

1784:                                             ; preds = %1776, %1781, %1783
  %1785 = getelementptr inbounds %struct._PixelPacket, ptr %1773, i64 1
  %1786 = getelementptr inbounds i16, ptr %1774, i64 1
  store <4 x i16> %1629, ptr %1785, align 2, !tbaa !36
  br i1 %1738, label %1790, label %1787

1787:                                             ; preds = %1784
  %1788 = load i32, ptr %1590, align 8, !tbaa !52
  %1789 = icmp eq i32 %1788, 2
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1784, %1787
  store i16 %1747, ptr %1786, align 2, !tbaa !36
  br label %1791

1791:                                             ; preds = %1790, %1787
  %1792 = getelementptr inbounds %struct._PixelPacket, ptr %1773, i64 2
  %1793 = getelementptr inbounds i16, ptr %1774, i64 2
  %1794 = add i64 %1775, 2
  %1795 = icmp eq i64 %1794, %1642
  br i1 %1795, label %1796, label %1772, !llvm.loop !77

1796:                                             ; preds = %1791, %1736
  %1797 = phi ptr [ undef, %1736 ], [ %1792, %1791 ]
  %1798 = phi ptr [ undef, %1736 ], [ %1793, %1791 ]
  %1799 = phi ptr [ %1735, %1736 ], [ %1792, %1791 ]
  %1800 = phi ptr [ %1734, %1736 ], [ %1793, %1791 ]
  br i1 %1643, label %1813, label %1801

1801:                                             ; preds = %1796
  store <4 x i16> %1629, ptr %1799, align 2, !tbaa !36
  br i1 %1738, label %1807, label %1802

1802:                                             ; preds = %1801
  %1803 = load i32, ptr %1590, align 8, !tbaa !52
  %1804 = icmp eq i32 %1803, 2
  %1805 = icmp ne ptr %1800, null
  %1806 = and i1 %1805, %1804
  br i1 %1806, label %1809, label %1810

1807:                                             ; preds = %1801
  %1808 = icmp eq ptr %1800, null
  br i1 %1808, label %1810, label %1809

1809:                                             ; preds = %1807, %1802
  store i16 %1747, ptr %1800, align 2, !tbaa !36
  br label %1810

1810:                                             ; preds = %1809, %1807, %1802
  %1811 = getelementptr inbounds %struct._PixelPacket, ptr %1799, i64 1
  %1812 = getelementptr inbounds i16, ptr %1800, i64 1
  br label %1813

1813:                                             ; preds = %1810, %1796, %1733
  %1814 = phi ptr [ %1734, %1733 ], [ %1798, %1796 ], [ %1812, %1810 ]
  %1815 = phi ptr [ %1735, %1733 ], [ %1797, %1796 ], [ %1811, %1810 ]
  %1816 = add nuw nsw i64 %1647, 1
  %1817 = icmp eq i64 %1816, %1584
  br i1 %1817, label %1818, label %1644, !llvm.loop !78

1818:                                             ; preds = %1813, %1573
  %1819 = phi ptr [ %1574, %1573 ], [ %1814, %1813 ]
  %1820 = phi ptr [ %1575, %1573 ], [ %1815, %1813 ]
  %1821 = icmp sgt i64 %1587, 0
  br i1 %1821, label %1822, label %1991

1822:                                             ; preds = %1818
  %1823 = load ptr, ptr %9, align 8
  %1824 = getelementptr inbounds %struct._Image, ptr %1823, i64 0, i32 1
  %1825 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %1826 = getelementptr inbounds %struct._Image, ptr %1823, i64 0, i32 7
  %1827 = load i64, ptr %1826, align 8, !tbaa !33
  %1828 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  %1829 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 9
  %1830 = load <4 x float>, ptr %163, align 8
  %1831 = shufflevector <4 x float> %1830, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1832 = fcmp fast ole <4 x float> %1831, zeroinitializer
  %1833 = fcmp fast oge <4 x float> %1831, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1834 = fadd fast <4 x float> %1831, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1835 = fptoui <4 x float> %1834 to <4 x i16>
  %1836 = select <4 x i1> %1832, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1833
  %1837 = xor <4 x i1> %1832, <i1 true, i1 true, i1 true, i1 true>
  %1838 = sext <4 x i1> %1837 to <4 x i16>
  %1839 = select <4 x i1> %1836, <4 x i16> %1838, <4 x i16> %1835
  br label %1844

1840:                                             ; preds = %1986, %1890
  %1841 = phi ptr [ %1891, %1890 ], [ %1988, %1986 ]
  %1842 = phi ptr [ %1893, %1890 ], [ %1987, %1986 ]
  %1843 = add i64 %1845, 1
  br i1 %1855, label %1844, label %1991, !llvm.loop !79

1844:                                             ; preds = %1822, %1840
  %1845 = phi i64 [ 0, %1822 ], [ %1843, %1840 ]
  %1846 = phi i64 [ %1587, %1822 ], [ %1853, %1840 ]
  %1847 = phi i64 [ %1587, %1822 ], [ %1854, %1840 ]
  %1848 = phi ptr [ %1820, %1822 ], [ %1842, %1840 ]
  %1849 = phi ptr [ %1819, %1822 ], [ %1841, %1840 ]
  %1850 = xor i64 %1845, -1
  %1851 = add i64 %1587, %1850
  %1852 = call i64 @llvm.smax.i64(i64 %1851, i64 1)
  %1853 = add i64 %1846, -1
  %1854 = add nsw i64 %1847, -1
  %1855 = icmp ugt i64 %1847, 1
  br i1 %1855, label %1856, label %1890

1856:                                             ; preds = %1844
  %1857 = load i32, ptr %1824, align 4, !tbaa !38
  %1858 = icmp eq i32 %1857, 12
  %1859 = load float, ptr %1825, align 8
  %1860 = fcmp fast ole float %1859, 0.000000e+00
  %1861 = fcmp fast oge float %1859, 6.553500e+04
  %1862 = fadd fast float %1859, 5.000000e-01
  %1863 = fptoui float %1862 to i16
  %1864 = select i1 %1860, i1 true, i1 %1861
  %1865 = xor i1 %1860, true
  %1866 = sext i1 %1865 to i16
  %1867 = select i1 %1864, i16 %1866, i16 %1863
  %1868 = and i64 %1852, 1
  %1869 = icmp slt i64 %1851, 2
  br i1 %1869, label %1872, label %1870

1870:                                             ; preds = %1856
  %1871 = and i64 %1852, 9223372036854775806
  br label %1935

1872:                                             ; preds = %1954, %1856
  %1873 = phi ptr [ undef, %1856 ], [ %1955, %1954 ]
  %1874 = phi ptr [ undef, %1856 ], [ %1956, %1954 ]
  %1875 = phi ptr [ %1848, %1856 ], [ %1955, %1954 ]
  %1876 = phi ptr [ %1849, %1856 ], [ %1956, %1954 ]
  %1877 = icmp eq i64 %1868, 0
  br i1 %1877, label %1890, label %1878

1878:                                             ; preds = %1872
  store <4 x i16> %1839, ptr %1875, align 2, !tbaa !36
  br i1 %1858, label %1884, label %1879

1879:                                             ; preds = %1878
  %1880 = load i32, ptr %1823, align 8, !tbaa !52
  %1881 = icmp eq i32 %1880, 2
  %1882 = icmp ne ptr %1876, null
  %1883 = and i1 %1882, %1881
  br i1 %1883, label %1886, label %1887

1884:                                             ; preds = %1878
  %1885 = icmp eq ptr %1876, null
  br i1 %1885, label %1887, label %1886

1886:                                             ; preds = %1884, %1879
  store i16 %1867, ptr %1876, align 2, !tbaa !36
  br label %1887

1887:                                             ; preds = %1886, %1884, %1879
  %1888 = getelementptr inbounds %struct._PixelPacket, ptr %1875, i64 1
  %1889 = getelementptr inbounds i16, ptr %1876, i64 1
  br label %1890

1890:                                             ; preds = %1887, %1872, %1844
  %1891 = phi ptr [ %1849, %1844 ], [ %1874, %1872 ], [ %1889, %1887 ]
  %1892 = phi i64 [ 0, %1844 ], [ %1853, %1872 ], [ %1853, %1887 ]
  %1893 = phi ptr [ %1848, %1844 ], [ %1873, %1872 ], [ %1888, %1887 ]
  %1894 = icmp slt i64 %1892, %1827
  br i1 %1894, label %1895, label %1840

1895:                                             ; preds = %1890
  %1896 = sub i64 %1827, %1854
  %1897 = load float, ptr %1828, align 8
  %1898 = fcmp fast ole float %1897, 0.000000e+00
  %1899 = fcmp fast oge float %1897, 6.553500e+04
  %1900 = fadd fast float %1897, 5.000000e-01
  %1901 = fptoui float %1900 to i16
  %1902 = load float, ptr %1829, align 8
  %1903 = fcmp fast ole float %1902, 0.000000e+00
  %1904 = fcmp fast oge float %1902, 6.553500e+04
  %1905 = fadd fast float %1902, 5.000000e-01
  %1906 = fptoui float %1905 to i16
  %1907 = load <4 x float>, ptr %180, align 8
  %1908 = shufflevector <4 x float> %1907, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1909 = fcmp fast ole <4 x float> %1908, zeroinitializer
  %1910 = fcmp fast oge <4 x float> %1908, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1911 = fadd fast <4 x float> %1908, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1912 = fptoui <4 x float> %1911 to <4 x i16>
  %1913 = select <4 x i1> %1909, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1910
  %1914 = xor <4 x i1> %1909, <i1 true, i1 true, i1 true, i1 true>
  %1915 = sext <4 x i1> %1914 to <4 x i16>
  %1916 = select <4 x i1> %1913, <4 x i16> %1915, <4 x i16> %1912
  %1917 = select i1 %1898, i1 true, i1 %1899
  %1918 = xor i1 %1898, true
  %1919 = sext i1 %1918 to i16
  %1920 = select i1 %1917, i16 %1919, i16 %1901
  %1921 = load <4 x float>, ptr %193, align 8
  %1922 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1923 = fcmp fast ole <4 x float> %1922, zeroinitializer
  %1924 = fcmp fast oge <4 x float> %1922, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1925 = fadd fast <4 x float> %1922, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1926 = fptoui <4 x float> %1925 to <4 x i16>
  %1927 = select <4 x i1> %1923, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1924
  %1928 = xor <4 x i1> %1923, <i1 true, i1 true, i1 true, i1 true>
  %1929 = sext <4 x i1> %1928 to <4 x i16>
  %1930 = select <4 x i1> %1927, <4 x i16> %1929, <4 x i16> %1926
  %1931 = select i1 %1903, i1 true, i1 %1904
  %1932 = xor i1 %1903, true
  %1933 = sext i1 %1932 to i16
  %1934 = select i1 %1931, i16 %1933, i16 %1906
  br label %1959

1935:                                             ; preds = %1954, %1870
  %1936 = phi ptr [ %1848, %1870 ], [ %1955, %1954 ]
  %1937 = phi ptr [ %1849, %1870 ], [ %1956, %1954 ]
  %1938 = phi i64 [ 0, %1870 ], [ %1957, %1954 ]
  store <4 x i16> %1839, ptr %1936, align 2, !tbaa !36
  br i1 %1858, label %1944, label %1939

1939:                                             ; preds = %1935
  %1940 = load i32, ptr %1823, align 8, !tbaa !52
  %1941 = icmp eq i32 %1940, 2
  %1942 = icmp ne ptr %1937, null
  %1943 = and i1 %1942, %1941
  br i1 %1943, label %1946, label %1947

1944:                                             ; preds = %1935
  %1945 = icmp eq ptr %1937, null
  br i1 %1945, label %1947, label %1946

1946:                                             ; preds = %1944, %1939
  store i16 %1867, ptr %1937, align 2, !tbaa !36
  br label %1947

1947:                                             ; preds = %1939, %1944, %1946
  %1948 = getelementptr inbounds %struct._PixelPacket, ptr %1936, i64 1
  %1949 = getelementptr inbounds i16, ptr %1937, i64 1
  store <4 x i16> %1839, ptr %1948, align 2, !tbaa !36
  br i1 %1858, label %1953, label %1950

1950:                                             ; preds = %1947
  %1951 = load i32, ptr %1823, align 8, !tbaa !52
  %1952 = icmp eq i32 %1951, 2
  br i1 %1952, label %1953, label %1954

1953:                                             ; preds = %1947, %1950
  store i16 %1867, ptr %1949, align 2, !tbaa !36
  br label %1954

1954:                                             ; preds = %1953, %1950
  %1955 = getelementptr inbounds %struct._PixelPacket, ptr %1936, i64 2
  %1956 = getelementptr inbounds i16, ptr %1937, i64 2
  %1957 = add i64 %1938, 2
  %1958 = icmp eq i64 %1957, %1871
  br i1 %1958, label %1872, label %1935, !llvm.loop !80

1959:                                             ; preds = %1895, %1986
  %1960 = phi ptr [ %1893, %1895 ], [ %1987, %1986 ]
  %1961 = phi i64 [ %1892, %1895 ], [ %1989, %1986 ]
  %1962 = phi ptr [ %1891, %1895 ], [ %1988, %1986 ]
  %1963 = icmp slt i64 %1961, %1896
  br i1 %1963, label %1974, label %1964

1964:                                             ; preds = %1959
  store <4 x i16> %1916, ptr %1960, align 2, !tbaa !36
  %1965 = load i32, ptr %1824, align 4, !tbaa !38
  %1966 = icmp eq i32 %1965, 12
  br i1 %1966, label %1972, label %1967

1967:                                             ; preds = %1964
  %1968 = load i32, ptr %1823, align 8, !tbaa !52
  %1969 = icmp eq i32 %1968, 2
  %1970 = icmp ne ptr %1962, null
  %1971 = and i1 %1970, %1969
  br i1 %1971, label %1984, label %1986

1972:                                             ; preds = %1964
  %1973 = icmp eq ptr %1962, null
  br i1 %1973, label %1986, label %1984

1974:                                             ; preds = %1959
  store <4 x i16> %1930, ptr %1960, align 2, !tbaa !36
  %1975 = load i32, ptr %1824, align 4, !tbaa !38
  %1976 = icmp eq i32 %1975, 12
  br i1 %1976, label %1982, label %1977

1977:                                             ; preds = %1974
  %1978 = load i32, ptr %1823, align 8, !tbaa !52
  %1979 = icmp eq i32 %1978, 2
  %1980 = icmp ne ptr %1962, null
  %1981 = and i1 %1980, %1979
  br i1 %1981, label %1984, label %1986

1982:                                             ; preds = %1974
  %1983 = icmp eq ptr %1962, null
  br i1 %1983, label %1986, label %1984

1984:                                             ; preds = %1977, %1982, %1967, %1972
  %1985 = phi i16 [ %1920, %1972 ], [ %1920, %1967 ], [ %1934, %1982 ], [ %1934, %1977 ]
  store i16 %1985, ptr %1962, align 2, !tbaa !36
  br label %1986

1986:                                             ; preds = %1984, %1982, %1977, %1972, %1967
  %1987 = getelementptr inbounds %struct._PixelPacket, ptr %1960, i64 1
  %1988 = getelementptr inbounds i16, ptr %1962, i64 1
  %1989 = add nuw nsw i64 %1961, 1
  %1990 = icmp slt i64 %1989, %1827
  br i1 %1990, label %1959, label %1840, !llvm.loop !81

1991:                                             ; preds = %1840, %1818
  %1992 = load ptr, ptr %8, align 8, !tbaa !26
  %1993 = load ptr, ptr %6, align 8, !tbaa !26
  %1994 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1992, ptr noundef %1993) #11
  br label %1995

1995:                                             ; preds = %1125, %1991, %1103
  %1996 = load ptr, ptr %8, align 8, !tbaa !26
  %1997 = call ptr @DestroyCacheView(ptr noundef %1996) #7
  store ptr %1997, ptr %8, align 8, !tbaa !26
  %1998 = load ptr, ptr %7, align 8, !tbaa !26
  %1999 = call ptr @DestroyCacheView(ptr noundef %1998) #7
  store ptr %1999, ptr %7, align 8, !tbaa !26
  %2000 = load ptr, ptr %4, align 8, !tbaa !26
  %2001 = getelementptr inbounds %struct._Image, ptr %2000, i64 0, i32 36
  %2002 = load i32, ptr %2001, align 8, !tbaa !82
  switch i32 %2002, label %2007 [
    i32 13, label %2025
    i32 40, label %2003
  ]

2003:                                             ; preds = %1995
  %2004 = getelementptr inbounds %struct._Image, ptr %2000, i64 0, i32 6
  %2005 = load i32, ptr %2004, align 8, !tbaa !40
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %2025, label %2007

2007:                                             ; preds = %1995, %2003
  %2008 = load ptr, ptr %5, align 8, !tbaa !26
  %2009 = getelementptr inbounds %struct._FrameInfo, ptr %2008, i64 0, i32 5
  %2010 = load i64, ptr %2009, align 8, !tbaa !27
  %2011 = getelementptr inbounds %struct._FrameInfo, ptr %2008, i64 0, i32 2
  %2012 = load i64, ptr %2011, align 8, !tbaa !31
  %2013 = load i64, ptr %19, align 8, !tbaa !25
  %2014 = getelementptr inbounds %struct._FrameInfo, ptr %2008, i64 0, i32 4
  %2015 = load i64, ptr %2014, align 8, !tbaa !29
  %2016 = add i64 %2015, %2010
  %2017 = add i64 %2016, %2012
  %2018 = sub i64 %2017, %2013
  %2019 = getelementptr inbounds %struct._FrameInfo, ptr %2008, i64 0, i32 3
  %2020 = load i64, ptr %2019, align 8, !tbaa !34
  %2021 = sub i64 %2016, %2013
  %2022 = add i64 %2021, %2020
  %2023 = load ptr, ptr %9, align 8, !tbaa !26
  %2024 = call i32 @CompositeImage(ptr noundef %2023, i32 noundef %2002, ptr noundef nonnull %2000, i64 noundef %2018, i64 noundef %2022) #7
  br label %2025

2025:                                             ; preds = %1995, %2007, %2003
  %2026 = load i32, ptr %10, align 4, !tbaa !50
  %2027 = icmp eq i32 %2026, 0
  %2028 = load ptr, ptr %9, align 8, !tbaa !26
  br i1 %2027, label %2029, label %2031

2029:                                             ; preds = %2025
  %2030 = call ptr @DestroyImage(ptr noundef %2028) #7
  br label %2031

2031:                                             ; preds = %2025, %2029, %61, %67, %58, %35
  %2032 = phi ptr [ null, %35 ], [ null, %58 ], [ null, %67 ], [ null, %61 ], [ %2030, %2029 ], [ %2028, %2025 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret ptr %2032
}

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @ConvertRGBToCMYK(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp eq i32 %3, 13
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %6 = load float, ptr %5, align 8, !tbaa !83
  br i1 %4, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !84
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %9, i64 1
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = fmul fast <2 x double> %12, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %16 = load float, ptr %15, align 8, !tbaa !48
  %17 = fpext float %16 to double
  %18 = fmul fast double %17, 0x3EF0001000100010
  %19 = fptrunc double %18 to float
  br label %30

20:                                               ; preds = %1
  %21 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %6) #11
  %22 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %23 = load float, ptr %22, align 4, !tbaa !84
  %24 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %23) #11
  %25 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %26 = load float, ptr %25, align 8, !tbaa !48
  %27 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %26) #11
  %28 = insertelement <2 x float> poison, float %21, i64 0
  %29 = insertelement <2 x float> %28, float %24, i64 1
  br label %30

30:                                               ; preds = %20, %7
  %31 = phi float [ %19, %7 ], [ %27, %20 ]
  %32 = phi <2 x float> [ %14, %7 ], [ %29, %20 ]
  %33 = extractelement <2 x float> %32, i64 0
  %34 = tail call fast float @llvm.fabs.f32(float %33)
  %35 = fpext float %34 to double
  %36 = fcmp fast olt double %35, 1.000000e-15
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = extractelement <2 x float> %32, i64 1
  %39 = tail call fast float @llvm.fabs.f32(float %38)
  %40 = fpext float %39 to double
  %41 = fcmp fast olt double %40, 1.000000e-15
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = tail call fast float @llvm.fabs.f32(float %31)
  %44 = fpext float %43 to double
  %45 = fcmp fast olt double %44, 1.000000e-15
  br i1 %45, label %74, label %46

46:                                               ; preds = %42, %37, %30
  %47 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %32
  %48 = fsub fast float 1.000000e+00, %31
  %49 = extractelement <2 x float> %47, i64 0
  %50 = extractelement <2 x float> %47, i64 1
  %51 = fcmp fast olt float %50, %49
  %52 = select i1 %51, float %50, float %49
  %53 = fcmp fast olt float %48, %52
  %54 = select i1 %53, float %48, float %52
  %55 = fpext float %54 to double
  %56 = fsub fast double 1.000000e+00, %55
  %57 = fsub fast float %48, %54
  %58 = fpext float %57 to double
  %59 = fdiv fast double %58, %56
  %60 = fptrunc double %59 to float
  store i32 12, ptr %2, align 4, !tbaa !46
  %61 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %62 = insertelement <2 x float> poison, float %54, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fsub fast <2 x float> %47, %63
  %65 = fpext <2 x float> %64 to <2 x double>
  %66 = insertelement <2 x double> poison, double %56, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fdiv fast <2 x double> %65, %67
  %69 = fptrunc <2 x double> %68 to <2 x float>
  %70 = fmul fast <2 x float> %69, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %70, ptr %61, align 8, !tbaa !44
  %71 = fmul fast float %60, 6.553500e+04
  %72 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  store float %71, ptr %72, align 8, !tbaa !48
  %73 = fmul fast float %54, 6.553500e+04
  br label %74

74:                                               ; preds = %42, %46
  %75 = phi float [ %73, %46 ], [ 6.553500e+04, %42 ]
  %76 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  store float %75, ptr %76, align 8, !tbaa !85
  ret void
}

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @FrameImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull align 8 dereferenceable(8) %14) #6 {
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %665

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  store i64 0, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  store i64 %24, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  store i64 1, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  store i32 0, ptr %20, align 4, !tbaa !86
  %27 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 4)
  %28 = load i64, ptr %18, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %18, align 8, !tbaa !25
  %30 = load i64, ptr %17, align 8, !tbaa !25
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %664, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 5
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 9
  br label %41

41:                                               ; preds = %32, %656
  %42 = phi i64 [ %29, %32 ], [ %662, %656 ]
  %43 = phi i64 [ %30, %32 ], [ %660, %656 ]
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %656, label %45

45:                                               ; preds = %41, %650
  %46 = phi i64 [ %651, %650 ], [ %43, %41 ]
  %47 = load i32, ptr %3, align 4, !tbaa !50
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %650, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct._FrameInfo, ptr %51, i64 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = add nsw i64 %53, %46
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %50, i64 noundef 0, i64 noundef %54, i64 noundef %57, i64 noundef 1, ptr noundef %58) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %649, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %62) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct._FrameInfo, ptr %64, i64 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %114

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = icmp eq i32 %71, 12
  %73 = load float, ptr %34, align 8
  %74 = fcmp fast ole float %73, 0.000000e+00
  %75 = fcmp fast oge float %73, 6.553500e+04
  %76 = fadd fast float %73, 5.000000e-01
  %77 = fptoui float %76 to i16
  %78 = load <4 x float>, ptr %33, align 8, !tbaa !44
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %80 = fcmp fast ole <4 x float> %79, zeroinitializer
  %81 = fcmp fast oge <4 x float> %79, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %82 = fadd fast <4 x float> %79, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %83 = fptoui <4 x float> %82 to <4 x i16>
  %84 = select <4 x i1> %80, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %85 = xor <4 x i1> %80, <i1 true, i1 true, i1 true, i1 true>
  %86 = sext <4 x i1> %85 to <4 x i16>
  %87 = select <4 x i1> %84, <4 x i16> %86, <4 x i16> %83
  %88 = select i1 %74, i1 true, i1 %75
  %89 = xor i1 %74, true
  %90 = sext i1 %89 to i16
  %91 = select i1 %88, i16 %90, i16 %77
  %92 = and i64 %66, 1
  %93 = icmp eq i64 %66, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %68
  %95 = and i64 %66, -2
  br label %151

96:                                               ; preds = %170, %68
  %97 = phi ptr [ undef, %68 ], [ %171, %170 ]
  %98 = phi ptr [ undef, %68 ], [ %172, %170 ]
  %99 = phi ptr [ %63, %68 ], [ %172, %170 ]
  %100 = phi ptr [ %59, %68 ], [ %171, %170 ]
  %101 = icmp eq i64 %92, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %96
  store <4 x i16> %87, ptr %100, align 2, !tbaa !36
  br i1 %72, label %108, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %69, align 8, !tbaa !52
  %105 = icmp eq i32 %104, 2
  %106 = icmp ne ptr %99, null
  %107 = and i1 %106, %105
  br i1 %107, label %110, label %111

108:                                              ; preds = %102
  %109 = icmp eq ptr %99, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %108, %103
  store i16 %91, ptr %99, align 2, !tbaa !36
  br label %111

111:                                              ; preds = %110, %108, %103
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 1
  %113 = getelementptr inbounds i16, ptr %99, i64 1
  br label %114

114:                                              ; preds = %111, %96, %61
  %115 = phi ptr [ %59, %61 ], [ %97, %96 ], [ %112, %111 ]
  %116 = phi ptr [ %63, %61 ], [ %98, %96 ], [ %113, %111 ]
  %117 = getelementptr inbounds %struct._FrameInfo, ptr %64, i64 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !31
  %119 = load i64, ptr %9, align 8, !tbaa !25
  %120 = sub i64 %118, %119
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %193

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8, !tbaa !26
  %124 = getelementptr inbounds %struct._Image, ptr %123, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %126 = icmp eq i32 %125, 12
  %127 = load float, ptr %36, align 8
  %128 = fcmp fast ole float %127, 0.000000e+00
  %129 = fcmp fast oge float %127, 6.553500e+04
  %130 = fadd fast float %127, 5.000000e-01
  %131 = fptoui float %130 to i16
  %132 = load <4 x float>, ptr %35, align 8, !tbaa !44
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %134 = fcmp fast ole <4 x float> %133, zeroinitializer
  %135 = fcmp fast oge <4 x float> %133, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %136 = fadd fast <4 x float> %133, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %137 = fptoui <4 x float> %136 to <4 x i16>
  %138 = select <4 x i1> %134, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %135
  %139 = xor <4 x i1> %134, <i1 true, i1 true, i1 true, i1 true>
  %140 = sext <4 x i1> %139 to <4 x i16>
  %141 = select <4 x i1> %138, <4 x i16> %140, <4 x i16> %137
  %142 = select i1 %128, i1 true, i1 %129
  %143 = xor i1 %128, true
  %144 = sext i1 %143 to i16
  %145 = select i1 %142, i16 %144, i16 %131
  %146 = add i64 %119, 1
  %147 = and i64 %120, 1
  %148 = icmp eq i64 %118, %146
  br i1 %148, label %175, label %149

149:                                              ; preds = %122
  %150 = and i64 %120, -2
  br label %227

151:                                              ; preds = %170, %94
  %152 = phi ptr [ %63, %94 ], [ %172, %170 ]
  %153 = phi ptr [ %59, %94 ], [ %171, %170 ]
  %154 = phi i64 [ 0, %94 ], [ %173, %170 ]
  store <4 x i16> %87, ptr %153, align 2, !tbaa !36
  br i1 %72, label %160, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %69, align 8, !tbaa !52
  %157 = icmp eq i32 %156, 2
  %158 = icmp ne ptr %152, null
  %159 = and i1 %158, %157
  br i1 %159, label %162, label %163

160:                                              ; preds = %151
  %161 = icmp eq ptr %152, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160, %155
  store i16 %91, ptr %152, align 2, !tbaa !36
  br label %163

163:                                              ; preds = %155, %160, %162
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 1
  %165 = getelementptr inbounds i16, ptr %152, i64 1
  store <4 x i16> %87, ptr %164, align 2, !tbaa !36
  br i1 %72, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %69, align 8, !tbaa !52
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %166
  store i16 %91, ptr %165, align 2, !tbaa !36
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 2
  %172 = getelementptr inbounds i16, ptr %152, i64 2
  %173 = add i64 %154, 2
  %174 = icmp eq i64 %173, %95
  br i1 %174, label %96, label %151, !llvm.loop !87

175:                                              ; preds = %246, %122
  %176 = phi ptr [ undef, %122 ], [ %247, %246 ]
  %177 = phi ptr [ undef, %122 ], [ %248, %246 ]
  %178 = phi ptr [ %116, %122 ], [ %248, %246 ]
  %179 = phi ptr [ %115, %122 ], [ %247, %246 ]
  %180 = icmp eq i64 %147, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %175
  store <4 x i16> %141, ptr %179, align 2, !tbaa !36
  br i1 %126, label %187, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %123, align 8, !tbaa !52
  %184 = icmp eq i32 %183, 2
  %185 = icmp ne ptr %178, null
  %186 = and i1 %185, %184
  br i1 %186, label %189, label %190

187:                                              ; preds = %181
  %188 = icmp eq ptr %178, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %187, %182
  store i16 %145, ptr %178, align 2, !tbaa !36
  br label %190

190:                                              ; preds = %189, %187, %182
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %179, i64 1
  %192 = getelementptr inbounds i16, ptr %178, i64 1
  br label %193

193:                                              ; preds = %190, %175, %114
  %194 = phi ptr [ %115, %114 ], [ %176, %175 ], [ %191, %190 ]
  %195 = phi ptr [ %116, %114 ], [ %177, %175 ], [ %192, %190 ]
  %196 = getelementptr inbounds %struct._FrameInfo, ptr %64, i64 0, i32 4
  %197 = load i64, ptr %196, align 8, !tbaa !29
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %293

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !26
  %201 = getelementptr inbounds %struct._Image, ptr %200, i64 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = icmp eq i32 %202, 12
  %204 = load float, ptr %38, align 8
  %205 = fcmp fast ole float %204, 0.000000e+00
  %206 = fcmp fast oge float %204, 6.553500e+04
  %207 = fadd fast float %204, 5.000000e-01
  %208 = fptoui float %207 to i16
  %209 = load <4 x float>, ptr %37, align 8, !tbaa !44
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %211 = fcmp fast ole <4 x float> %210, zeroinitializer
  %212 = fcmp fast oge <4 x float> %210, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %213 = fadd fast <4 x float> %210, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %214 = fptoui <4 x float> %213 to <4 x i16>
  %215 = select <4 x i1> %211, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %212
  %216 = xor <4 x i1> %211, <i1 true, i1 true, i1 true, i1 true>
  %217 = sext <4 x i1> %216 to <4 x i16>
  %218 = select <4 x i1> %215, <4 x i16> %217, <4 x i16> %214
  %219 = select i1 %205, i1 true, i1 %206
  %220 = xor i1 %205, true
  %221 = sext i1 %220 to i16
  %222 = select i1 %219, i16 %221, i16 %208
  %223 = and i64 %197, 1
  %224 = icmp eq i64 %197, 1
  br i1 %224, label %275, label %225

225:                                              ; preds = %199
  %226 = and i64 %197, -2
  br label %251

227:                                              ; preds = %246, %149
  %228 = phi ptr [ %116, %149 ], [ %248, %246 ]
  %229 = phi ptr [ %115, %149 ], [ %247, %246 ]
  %230 = phi i64 [ 0, %149 ], [ %249, %246 ]
  store <4 x i16> %141, ptr %229, align 2, !tbaa !36
  br i1 %126, label %236, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %123, align 8, !tbaa !52
  %233 = icmp eq i32 %232, 2
  %234 = icmp ne ptr %228, null
  %235 = and i1 %234, %233
  br i1 %235, label %238, label %239

236:                                              ; preds = %227
  %237 = icmp eq ptr %228, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %236, %231
  store i16 %145, ptr %228, align 2, !tbaa !36
  br label %239

239:                                              ; preds = %231, %236, %238
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 1
  %241 = getelementptr inbounds i16, ptr %228, i64 1
  store <4 x i16> %141, ptr %240, align 2, !tbaa !36
  br i1 %126, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %123, align 8, !tbaa !52
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %246

245:                                              ; preds = %239, %242
  store i16 %145, ptr %241, align 2, !tbaa !36
  br label %246

246:                                              ; preds = %245, %242
  %247 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 2
  %248 = getelementptr inbounds i16, ptr %228, i64 2
  %249 = add i64 %230, 2
  %250 = icmp eq i64 %249, %150
  br i1 %250, label %175, label %227, !llvm.loop !88

251:                                              ; preds = %270, %225
  %252 = phi ptr [ %195, %225 ], [ %272, %270 ]
  %253 = phi ptr [ %194, %225 ], [ %271, %270 ]
  %254 = phi i64 [ 0, %225 ], [ %273, %270 ]
  store <4 x i16> %218, ptr %253, align 2, !tbaa !36
  br i1 %203, label %260, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %200, align 8, !tbaa !52
  %257 = icmp eq i32 %256, 2
  %258 = icmp ne ptr %252, null
  %259 = and i1 %258, %257
  br i1 %259, label %262, label %263

260:                                              ; preds = %251
  %261 = icmp eq ptr %252, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %260, %255
  store i16 %222, ptr %252, align 2, !tbaa !36
  br label %263

263:                                              ; preds = %255, %260, %262
  %264 = getelementptr inbounds %struct._PixelPacket, ptr %253, i64 1
  %265 = getelementptr inbounds i16, ptr %252, i64 1
  store <4 x i16> %218, ptr %264, align 2, !tbaa !36
  br i1 %203, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %200, align 8, !tbaa !52
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %270

269:                                              ; preds = %263, %266
  store i16 %222, ptr %265, align 2, !tbaa !36
  br label %270

270:                                              ; preds = %269, %266
  %271 = getelementptr inbounds %struct._PixelPacket, ptr %253, i64 2
  %272 = getelementptr inbounds i16, ptr %252, i64 2
  %273 = add i64 %254, 2
  %274 = icmp eq i64 %273, %226
  br i1 %274, label %275, label %251, !llvm.loop !89

275:                                              ; preds = %270, %199
  %276 = phi ptr [ undef, %199 ], [ %271, %270 ]
  %277 = phi ptr [ undef, %199 ], [ %272, %270 ]
  %278 = phi ptr [ %195, %199 ], [ %272, %270 ]
  %279 = phi ptr [ %194, %199 ], [ %271, %270 ]
  %280 = icmp eq i64 %223, 0
  br i1 %280, label %293, label %281

281:                                              ; preds = %275
  store <4 x i16> %218, ptr %279, align 2, !tbaa !36
  br i1 %203, label %287, label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %200, align 8, !tbaa !52
  %284 = icmp eq i32 %283, 2
  %285 = icmp ne ptr %278, null
  %286 = and i1 %285, %284
  br i1 %286, label %289, label %290

287:                                              ; preds = %281
  %288 = icmp eq ptr %278, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %287, %282
  store i16 %222, ptr %278, align 2, !tbaa !36
  br label %290

290:                                              ; preds = %289, %287, %282
  %291 = getelementptr inbounds %struct._PixelPacket, ptr %279, i64 1
  %292 = getelementptr inbounds i16, ptr %278, i64 1
  br label %293

293:                                              ; preds = %290, %275, %193
  %294 = phi ptr [ %194, %193 ], [ %276, %275 ], [ %291, %290 ]
  %295 = phi ptr [ %195, %193 ], [ %277, %275 ], [ %292, %290 ]
  %296 = load ptr, ptr %2, align 8, !tbaa !26
  %297 = getelementptr inbounds %struct._Image, ptr %296, i64 0, i32 36
  %298 = load i32, ptr %297, align 8, !tbaa !82
  switch i32 %298, label %303 [
    i32 13, label %359
    i32 40, label %299
  ]

299:                                              ; preds = %293
  %300 = getelementptr inbounds %struct._Image, ptr %296, i64 0, i32 6
  %301 = load i32, ptr %300, align 8, !tbaa !40
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %359, label %303

303:                                              ; preds = %293, %299
  %304 = getelementptr inbounds %struct._Image, ptr %296, i64 0, i32 7
  %305 = load i64, ptr %304, align 8, !tbaa !33
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %307, label %419

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8, !tbaa !26
  %309 = getelementptr inbounds %struct._Image, ptr %308, i64 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !38
  %311 = icmp eq i32 %310, 12
  %312 = load float, ptr %40, align 8
  %313 = fcmp fast ole float %312, 0.000000e+00
  %314 = fcmp fast oge float %312, 6.553500e+04
  %315 = fadd fast float %312, 5.000000e-01
  %316 = fptoui float %315 to i16
  %317 = load <4 x float>, ptr %39, align 8, !tbaa !44
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %319 = fcmp fast ole <4 x float> %318, zeroinitializer
  %320 = fcmp fast oge <4 x float> %318, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %321 = fadd fast <4 x float> %318, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %322 = fptoui <4 x float> %321 to <4 x i16>
  %323 = select <4 x i1> %319, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %320
  %324 = xor <4 x i1> %319, <i1 true, i1 true, i1 true, i1 true>
  %325 = sext <4 x i1> %324 to <4 x i16>
  %326 = select <4 x i1> %323, <4 x i16> %325, <4 x i16> %322
  %327 = select i1 %313, i1 true, i1 %314
  %328 = xor i1 %313, true
  %329 = sext i1 %328 to i16
  %330 = select i1 %327, i16 %329, i16 %316
  %331 = and i64 %305, 1
  %332 = icmp eq i64 %305, 1
  br i1 %332, label %401, label %333

333:                                              ; preds = %307
  %334 = and i64 %305, -2
  br label %335

335:                                              ; preds = %354, %333
  %336 = phi ptr [ %295, %333 ], [ %356, %354 ]
  %337 = phi ptr [ %294, %333 ], [ %355, %354 ]
  %338 = phi i64 [ 0, %333 ], [ %357, %354 ]
  store <4 x i16> %326, ptr %337, align 2, !tbaa !36
  br i1 %311, label %344, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %308, align 8, !tbaa !52
  %341 = icmp eq i32 %340, 2
  %342 = icmp ne ptr %336, null
  %343 = and i1 %342, %341
  br i1 %343, label %346, label %347

344:                                              ; preds = %335
  %345 = icmp eq ptr %336, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %344, %339
  store i16 %330, ptr %336, align 2, !tbaa !36
  br label %347

347:                                              ; preds = %339, %344, %346
  %348 = getelementptr inbounds %struct._PixelPacket, ptr %337, i64 1
  %349 = getelementptr inbounds i16, ptr %336, i64 1
  store <4 x i16> %326, ptr %348, align 2, !tbaa !36
  br i1 %311, label %353, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %308, align 8, !tbaa !52
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %354

353:                                              ; preds = %347, %350
  store i16 %330, ptr %349, align 2, !tbaa !36
  br label %354

354:                                              ; preds = %353, %350
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %337, i64 2
  %356 = getelementptr inbounds i16, ptr %336, i64 2
  %357 = add i64 %338, 2
  %358 = icmp eq i64 %357, %334
  br i1 %358, label %401, label %335, !llvm.loop !90

359:                                              ; preds = %293, %299
  %360 = load ptr, ptr %13, align 8, !tbaa !26
  %361 = getelementptr inbounds %struct._Image, ptr %296, i64 0, i32 7
  %362 = load i64, ptr %361, align 8, !tbaa !33
  %363 = load ptr, ptr %7, align 8, !tbaa !26
  %364 = call ptr @GetCacheViewVirtualPixels(ptr noundef %360, i64 noundef 0, i64 noundef %46, i64 noundef %362, i64 noundef 1, ptr noundef %363) #11
  %365 = icmp eq ptr %364, null
  br i1 %365, label %649, label %366

366:                                              ; preds = %359
  %367 = load ptr, ptr %13, align 8, !tbaa !26
  %368 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %367) #7
  %369 = load ptr, ptr %2, align 8, !tbaa !26
  %370 = getelementptr inbounds %struct._Image, ptr %369, i64 0, i32 7
  %371 = load i64, ptr %370, align 8, !tbaa !33
  %372 = shl i64 %371, 3
  %373 = call ptr @CopyMagickMemory(ptr noundef nonnull %294, ptr noundef nonnull %364, i64 noundef %372) #7
  %374 = load ptr, ptr %2, align 8, !tbaa !26
  %375 = getelementptr inbounds %struct._Image, ptr %374, i64 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !38
  %377 = icmp eq i32 %376, 12
  br i1 %377, label %378, label %392

378:                                              ; preds = %366
  %379 = load ptr, ptr %6, align 8, !tbaa !26
  %380 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !38
  %382 = icmp eq i32 %381, 12
  br i1 %382, label %383, label %392

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct._Image, ptr %374, i64 0, i32 7
  %385 = load i64, ptr %384, align 8, !tbaa !33
  %386 = shl i64 %385, 1
  %387 = call ptr @CopyMagickMemory(ptr noundef %295, ptr noundef %368, i64 noundef %386) #7
  %388 = load ptr, ptr %2, align 8, !tbaa !26
  %389 = getelementptr inbounds %struct._Image, ptr %388, i64 0, i32 7
  %390 = load i64, ptr %389, align 8, !tbaa !33
  %391 = getelementptr inbounds i16, ptr %295, i64 %390
  br label %392

392:                                              ; preds = %366, %378, %383
  %393 = phi ptr [ %388, %383 ], [ %374, %378 ], [ %374, %366 ]
  %394 = phi ptr [ %391, %383 ], [ %295, %378 ], [ %295, %366 ]
  %395 = getelementptr inbounds %struct._Image, ptr %393, i64 0, i32 7
  %396 = load i64, ptr %395, align 8, !tbaa !33
  %397 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 %396
  %398 = load ptr, ptr %5, align 8, !tbaa !26
  %399 = getelementptr inbounds %struct._FrameInfo, ptr %398, i64 0, i32 4
  %400 = load i64, ptr %399, align 8, !tbaa !29
  br label %419

401:                                              ; preds = %354, %307
  %402 = phi ptr [ undef, %307 ], [ %355, %354 ]
  %403 = phi ptr [ undef, %307 ], [ %356, %354 ]
  %404 = phi ptr [ %295, %307 ], [ %356, %354 ]
  %405 = phi ptr [ %294, %307 ], [ %355, %354 ]
  %406 = icmp eq i64 %331, 0
  br i1 %406, label %419, label %407

407:                                              ; preds = %401
  store <4 x i16> %326, ptr %405, align 2, !tbaa !36
  br i1 %311, label %413, label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %308, align 8, !tbaa !52
  %410 = icmp eq i32 %409, 2
  %411 = icmp ne ptr %404, null
  %412 = and i1 %411, %410
  br i1 %412, label %415, label %416

413:                                              ; preds = %407
  %414 = icmp eq ptr %404, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %413, %408
  store i16 %330, ptr %404, align 2, !tbaa !36
  br label %416

416:                                              ; preds = %415, %413, %408
  %417 = getelementptr inbounds %struct._PixelPacket, ptr %405, i64 1
  %418 = getelementptr inbounds i16, ptr %404, i64 1
  br label %419

419:                                              ; preds = %416, %401, %303, %392
  %420 = phi i64 [ %396, %392 ], [ %305, %303 ], [ %305, %401 ], [ %305, %416 ]
  %421 = phi i64 [ %400, %392 ], [ %197, %303 ], [ %197, %401 ], [ %197, %416 ]
  %422 = phi ptr [ %398, %392 ], [ %64, %303 ], [ %64, %401 ], [ %64, %416 ]
  %423 = phi ptr [ %397, %392 ], [ %294, %303 ], [ %402, %401 ], [ %417, %416 ]
  %424 = phi ptr [ %394, %392 ], [ %295, %303 ], [ %403, %401 ], [ %418, %416 ]
  %425 = icmp sgt i64 %421, 0
  br i1 %425, label %426, label %496

426:                                              ; preds = %419
  %427 = load ptr, ptr %6, align 8, !tbaa !26
  %428 = getelementptr inbounds %struct._Image, ptr %427, i64 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !38
  %430 = icmp eq i32 %429, 12
  %431 = load float, ptr %34, align 8
  %432 = fcmp fast ole float %431, 0.000000e+00
  %433 = fcmp fast oge float %431, 6.553500e+04
  %434 = fadd fast float %431, 5.000000e-01
  %435 = fptoui float %434 to i16
  %436 = load <4 x float>, ptr %33, align 8, !tbaa !44
  %437 = shufflevector <4 x float> %436, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %438 = fcmp fast ole <4 x float> %437, zeroinitializer
  %439 = fcmp fast oge <4 x float> %437, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %440 = fadd fast <4 x float> %437, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %441 = fptoui <4 x float> %440 to <4 x i16>
  %442 = select <4 x i1> %438, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %439
  %443 = xor <4 x i1> %438, <i1 true, i1 true, i1 true, i1 true>
  %444 = sext <4 x i1> %443 to <4 x i16>
  %445 = select <4 x i1> %442, <4 x i16> %444, <4 x i16> %441
  %446 = select i1 %432, i1 true, i1 %433
  %447 = xor i1 %432, true
  %448 = sext i1 %447 to i16
  %449 = select i1 %446, i16 %448, i16 %435
  %450 = and i64 %421, 1
  %451 = icmp eq i64 %421, 1
  br i1 %451, label %478, label %452

452:                                              ; preds = %426
  %453 = and i64 %421, -2
  br label %454

454:                                              ; preds = %473, %452
  %455 = phi ptr [ %424, %452 ], [ %475, %473 ]
  %456 = phi ptr [ %423, %452 ], [ %474, %473 ]
  %457 = phi i64 [ 0, %452 ], [ %476, %473 ]
  store <4 x i16> %445, ptr %456, align 2, !tbaa !36
  br i1 %430, label %463, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %427, align 8, !tbaa !52
  %460 = icmp eq i32 %459, 2
  %461 = icmp ne ptr %455, null
  %462 = and i1 %461, %460
  br i1 %462, label %465, label %466

463:                                              ; preds = %454
  %464 = icmp eq ptr %455, null
  br i1 %464, label %466, label %465

465:                                              ; preds = %463, %458
  store i16 %449, ptr %455, align 2, !tbaa !36
  br label %466

466:                                              ; preds = %458, %463, %465
  %467 = getelementptr inbounds %struct._PixelPacket, ptr %456, i64 1
  %468 = getelementptr inbounds i16, ptr %455, i64 1
  store <4 x i16> %445, ptr %467, align 2, !tbaa !36
  br i1 %430, label %472, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %427, align 8, !tbaa !52
  %471 = icmp eq i32 %470, 2
  br i1 %471, label %472, label %473

472:                                              ; preds = %466, %469
  store i16 %449, ptr %468, align 2, !tbaa !36
  br label %473

473:                                              ; preds = %472, %469
  %474 = getelementptr inbounds %struct._PixelPacket, ptr %456, i64 2
  %475 = getelementptr inbounds i16, ptr %455, i64 2
  %476 = add i64 %457, 2
  %477 = icmp eq i64 %476, %453
  br i1 %477, label %478, label %454, !llvm.loop !91

478:                                              ; preds = %473, %426
  %479 = phi ptr [ undef, %426 ], [ %474, %473 ]
  %480 = phi ptr [ undef, %426 ], [ %475, %473 ]
  %481 = phi ptr [ %424, %426 ], [ %475, %473 ]
  %482 = phi ptr [ %423, %426 ], [ %474, %473 ]
  %483 = icmp eq i64 %450, 0
  br i1 %483, label %496, label %484

484:                                              ; preds = %478
  store <4 x i16> %445, ptr %482, align 2, !tbaa !36
  br i1 %430, label %490, label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %427, align 8, !tbaa !52
  %487 = icmp eq i32 %486, 2
  %488 = icmp ne ptr %481, null
  %489 = and i1 %488, %487
  br i1 %489, label %492, label %493

490:                                              ; preds = %484
  %491 = icmp eq ptr %481, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %490, %485
  store i16 %449, ptr %481, align 2, !tbaa !36
  br label %493

493:                                              ; preds = %492, %490, %485
  %494 = getelementptr inbounds %struct._PixelPacket, ptr %482, i64 1
  %495 = getelementptr inbounds i16, ptr %481, i64 1
  br label %496

496:                                              ; preds = %493, %478, %419
  %497 = phi ptr [ %423, %419 ], [ %479, %478 ], [ %494, %493 ]
  %498 = phi ptr [ %424, %419 ], [ %480, %478 ], [ %495, %493 ]
  %499 = load i64, ptr %422, align 8, !tbaa !30
  %500 = getelementptr inbounds %struct._FrameInfo, ptr %422, i64 0, i32 2
  %501 = load i64, ptr %500, align 8, !tbaa !31
  %502 = load i64, ptr %9, align 8, !tbaa !25
  %503 = add i64 %501, %420
  %504 = add i64 %503, %502
  %505 = sub i64 %499, %504
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %531

507:                                              ; preds = %496
  %508 = load ptr, ptr %6, align 8, !tbaa !26
  %509 = getelementptr inbounds %struct._Image, ptr %508, i64 0, i32 1
  %510 = load i32, ptr %509, align 4, !tbaa !38
  %511 = icmp eq i32 %510, 12
  %512 = load float, ptr %36, align 8
  %513 = fcmp fast ole float %512, 0.000000e+00
  %514 = fcmp fast oge float %512, 6.553500e+04
  %515 = fadd fast float %512, 5.000000e-01
  %516 = fptoui float %515 to i16
  %517 = load <4 x float>, ptr %35, align 8, !tbaa !44
  %518 = shufflevector <4 x float> %517, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %519 = fcmp fast ole <4 x float> %518, zeroinitializer
  %520 = fcmp fast oge <4 x float> %518, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %521 = fadd fast <4 x float> %518, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %522 = fptoui <4 x float> %521 to <4 x i16>
  %523 = select <4 x i1> %519, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %520
  %524 = xor <4 x i1> %519, <i1 true, i1 true, i1 true, i1 true>
  %525 = sext <4 x i1> %524 to <4 x i16>
  %526 = select <4 x i1> %523, <4 x i16> %525, <4 x i16> %522
  %527 = select i1 %513, i1 true, i1 %514
  %528 = xor i1 %513, true
  %529 = sext i1 %528 to i16
  %530 = select i1 %527, i16 %529, i16 %516
  br label %565

531:                                              ; preds = %577, %496
  %532 = phi ptr [ %497, %496 ], [ %578, %577 ]
  %533 = phi ptr [ %498, %496 ], [ %579, %577 ]
  %534 = getelementptr inbounds %struct._FrameInfo, ptr %422, i64 0, i32 5
  %535 = load i64, ptr %534, align 8, !tbaa !27
  %536 = icmp sgt i64 %535, 0
  br i1 %536, label %537, label %619

537:                                              ; preds = %531
  %538 = load ptr, ptr %6, align 8, !tbaa !26
  %539 = getelementptr inbounds %struct._Image, ptr %538, i64 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !38
  %541 = icmp eq i32 %540, 12
  %542 = load float, ptr %38, align 8
  %543 = fcmp fast ole float %542, 0.000000e+00
  %544 = fcmp fast oge float %542, 6.553500e+04
  %545 = fadd fast float %542, 5.000000e-01
  %546 = fptoui float %545 to i16
  %547 = load <4 x float>, ptr %37, align 8, !tbaa !44
  %548 = shufflevector <4 x float> %547, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %549 = fcmp fast ole <4 x float> %548, zeroinitializer
  %550 = fcmp fast oge <4 x float> %548, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %551 = fadd fast <4 x float> %548, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %552 = fptoui <4 x float> %551 to <4 x i16>
  %553 = select <4 x i1> %549, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %550
  %554 = xor <4 x i1> %549, <i1 true, i1 true, i1 true, i1 true>
  %555 = sext <4 x i1> %554 to <4 x i16>
  %556 = select <4 x i1> %553, <4 x i16> %555, <4 x i16> %552
  %557 = select i1 %543, i1 true, i1 %544
  %558 = xor i1 %543, true
  %559 = sext i1 %558 to i16
  %560 = select i1 %557, i16 %559, i16 %546
  %561 = and i64 %535, 1
  %562 = icmp eq i64 %535, 1
  br i1 %562, label %606, label %563

563:                                              ; preds = %537
  %564 = and i64 %535, -2
  br label %582

565:                                              ; preds = %507, %577
  %566 = phi ptr [ %498, %507 ], [ %579, %577 ]
  %567 = phi i64 [ 0, %507 ], [ %580, %577 ]
  %568 = phi ptr [ %497, %507 ], [ %578, %577 ]
  store <4 x i16> %526, ptr %568, align 2, !tbaa !36
  br i1 %511, label %574, label %569

569:                                              ; preds = %565
  %570 = load i32, ptr %508, align 8, !tbaa !52
  %571 = icmp eq i32 %570, 2
  %572 = icmp ne ptr %566, null
  %573 = and i1 %572, %571
  br i1 %573, label %576, label %577

574:                                              ; preds = %565
  %575 = icmp eq ptr %566, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %574, %569
  store i16 %530, ptr %566, align 2, !tbaa !36
  br label %577

577:                                              ; preds = %569, %574, %576
  %578 = getelementptr inbounds %struct._PixelPacket, ptr %568, i64 1
  %579 = getelementptr inbounds i16, ptr %566, i64 1
  %580 = add nuw nsw i64 %567, 1
  %581 = icmp eq i64 %580, %505
  br i1 %581, label %531, label %565, !llvm.loop !92

582:                                              ; preds = %601, %563
  %583 = phi ptr [ %533, %563 ], [ %603, %601 ]
  %584 = phi ptr [ %532, %563 ], [ %602, %601 ]
  %585 = phi i64 [ 0, %563 ], [ %604, %601 ]
  store <4 x i16> %556, ptr %584, align 2, !tbaa !36
  br i1 %541, label %591, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr %538, align 8, !tbaa !52
  %588 = icmp eq i32 %587, 2
  %589 = icmp ne ptr %583, null
  %590 = and i1 %589, %588
  br i1 %590, label %593, label %594

591:                                              ; preds = %582
  %592 = icmp eq ptr %583, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %591, %586
  store i16 %560, ptr %583, align 2, !tbaa !36
  br label %594

594:                                              ; preds = %586, %591, %593
  %595 = getelementptr inbounds %struct._PixelPacket, ptr %584, i64 1
  %596 = getelementptr inbounds i16, ptr %583, i64 1
  store <4 x i16> %556, ptr %595, align 2, !tbaa !36
  br i1 %541, label %600, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr %538, align 8, !tbaa !52
  %599 = icmp eq i32 %598, 2
  br i1 %599, label %600, label %601

600:                                              ; preds = %594, %597
  store i16 %560, ptr %596, align 2, !tbaa !36
  br label %601

601:                                              ; preds = %600, %597
  %602 = getelementptr inbounds %struct._PixelPacket, ptr %584, i64 2
  %603 = getelementptr inbounds i16, ptr %583, i64 2
  %604 = add i64 %585, 2
  %605 = icmp eq i64 %604, %564
  br i1 %605, label %606, label %582, !llvm.loop !93

606:                                              ; preds = %601, %537
  %607 = phi ptr [ %533, %537 ], [ %603, %601 ]
  %608 = phi ptr [ %532, %537 ], [ %602, %601 ]
  %609 = icmp eq i64 %561, 0
  br i1 %609, label %619, label %610

610:                                              ; preds = %606
  store <4 x i16> %556, ptr %608, align 2, !tbaa !36
  br i1 %541, label %616, label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %538, align 8, !tbaa !52
  %613 = icmp eq i32 %612, 2
  %614 = icmp ne ptr %607, null
  %615 = and i1 %614, %613
  br i1 %615, label %618, label %619

616:                                              ; preds = %610
  %617 = icmp eq ptr %607, null
  br i1 %617, label %619, label %618

618:                                              ; preds = %616, %611
  store i16 %560, ptr %607, align 2, !tbaa !36
  br label %619

619:                                              ; preds = %606, %618, %616, %611, %531
  %620 = load ptr, ptr %4, align 8, !tbaa !26
  %621 = load ptr, ptr %7, align 8, !tbaa !26
  %622 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %620, ptr noundef %621) #11
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %619
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %625

625:                                              ; preds = %624, %619
  %626 = load ptr, ptr %2, align 8, !tbaa !26
  %627 = getelementptr inbounds %struct._Image, ptr %626, i64 0, i32 47
  %628 = load ptr, ptr %627, align 8, !tbaa !94
  %629 = icmp eq ptr %628, null
  br i1 %629, label %650, label %630

630:                                              ; preds = %625
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_FrameImage.var)
  %631 = load ptr, ptr %2, align 8, !tbaa !26
  %632 = load i64, ptr %14, align 8, !tbaa !51
  %633 = add nsw i64 %632, 1
  store i64 %633, ptr %14, align 8, !tbaa !51
  %634 = getelementptr inbounds %struct._Image, ptr %631, i64 0, i32 8
  %635 = load i64, ptr %634, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #7
  %636 = getelementptr inbounds %struct._Image, ptr %631, i64 0, i32 47
  %637 = load ptr, ptr %636, align 8, !tbaa !94
  %638 = icmp eq ptr %637, null
  br i1 %638, label %646, label %639

639:                                              ; preds = %630
  %640 = getelementptr inbounds %struct._Image, ptr %631, i64 0, i32 53
  %641 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %640) #7
  %642 = load ptr, ptr %636, align 8, !tbaa !94
  %643 = getelementptr inbounds %struct._Image, ptr %631, i64 0, i32 48
  %644 = load ptr, ptr %643, align 8, !tbaa !95
  %645 = call i32 %642(ptr noundef nonnull %16, i64 noundef %632, i64 noundef %635, ptr noundef %644) #7
  br label %646

646:                                              ; preds = %630, %639
  %647 = phi i32 [ %645, %639 ], [ 1, %630 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_FrameImage.var)
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %646, %359, %49
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %650

650:                                              ; preds = %649, %625, %646, %45
  %651 = add nsw i64 %46, 1
  %652 = load i64, ptr %18, align 8, !tbaa !25
  %653 = icmp slt i64 %46, %652
  br i1 %653, label %45, label %654

654:                                              ; preds = %650
  %655 = load i64, ptr %17, align 8, !tbaa !25
  br label %656

656:                                              ; preds = %654, %41
  %657 = phi i64 [ %43, %41 ], [ %655, %654 ]
  %658 = phi i64 [ %42, %41 ], [ %652, %654 ]
  %659 = load i64, ptr %19, align 8, !tbaa !25
  %660 = add nsw i64 %659, %657
  store i64 %660, ptr %17, align 8, !tbaa !25
  %661 = add nsw i64 %659, %658
  %662 = call i64 @llvm.smin.i64(i64 %661, i64 %24)
  store i64 %662, ptr %18, align 8, !tbaa !25
  %663 = icmp sgt i64 %660, %662
  br i1 %663, label %664, label %41

664:                                              ; preds = %656, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  br label %665

665:                                              ; preds = %664, %15
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #7

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
declare !callback !96 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RaiseImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #7
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 717, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #7
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = load i64, ptr %1, align 8, !tbaa !98
  %23 = shl i64 %22, 1
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %30 = shl i64 %29, 1
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %19, %25
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %35 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 722, i32 noundef 410, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %34) #7
  br label %106

36:                                               ; preds = %25
  store i16 -1, ptr %10, align 2, !tbaa !36
  store i16 0, ptr %11, align 2, !tbaa !36
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i16 0, ptr %10, align 2, !tbaa !36
  store i16 -1, ptr %11, align 2, !tbaa !36
  br label %39

39:                                               ; preds = %38, %36
  %40 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %106, label %42

42:                                               ; preds = %39
  store i32 1, ptr %8, align 4, !tbaa !50
  store i64 0, ptr %9, align 8, !tbaa !51
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %43, ptr %7, align 8, !tbaa !26
  %44 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %43) #7
  store ptr %44, ptr %6, align 8, !tbaa !26
  %45 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %46 = and i64 %45, 576460752303423487
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %60

56:                                               ; preds = %51, %48, %42
  %57 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %58 = icmp ult i64 %57, 2
  %59 = select i1 %58, i64 1, i64 2
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i64 [ %55, %54 ], [ %59, %56 ]
  %62 = trunc i64 %61 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %62)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @RaiseImage.omp_outlined, ptr nonnull %5, ptr nonnull %8, ptr nonnull %6, ptr nonnull %4, ptr nonnull %7, ptr nonnull %10, ptr nonnull %11, ptr nonnull %9)
  %63 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %64 = and i64 %63, 576460752303423487
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = call i32 @GetImagePixelCacheType(ptr noundef %67) #7
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = call i32 @GetImagePixelCacheType(ptr noundef %71) #7
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %80

76:                                               ; preds = %70, %66, %60
  %77 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %78 = icmp ult i64 %77, 2
  %79 = select i1 %78, i64 1, i64 2
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = trunc i64 %81 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @RaiseImage.omp_outlined.9, ptr nonnull %5, ptr nonnull %4, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %10, ptr nonnull %11, ptr nonnull %9)
  %83 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %84 = and i64 %83, 576460752303423487
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  %88 = call i32 @GetImagePixelCacheType(ptr noundef %87) #7
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !26
  %92 = call i32 @GetImagePixelCacheType(ptr noundef %91) #7
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %100

96:                                               ; preds = %90, %86, %80
  %97 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %98 = icmp ult i64 %97, 2
  %99 = select i1 %98, i64 1, i64 2
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i64 [ %95, %94 ], [ %99, %96 ]
  %102 = trunc i64 %101 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %102)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @RaiseImage.omp_outlined.10, ptr nonnull %4, ptr nonnull %5, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %10, ptr nonnull %11, ptr nonnull %9)
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = call ptr @DestroyCacheView(ptr noundef %103) #7
  %105 = load i32, ptr %8, align 4, !tbaa !50
  br label %106

106:                                              ; preds = %39, %32, %100
  %107 = phi i32 [ %105, %100 ], [ 0, %32 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %107
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @RaiseImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %7, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #6 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct._RectangleInfo, ptr %16, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %742

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 0, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 %19, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 1, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !86
  %22 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %13, align 8, !tbaa !25
  %25 = load i64, ptr %12, align 8, !tbaa !25
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %741, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %8, i64 2
  %29 = getelementptr inbounds i8, ptr %7, i64 2
  br label %30

30:                                               ; preds = %27, %733
  %31 = phi i64 [ %739, %733 ], [ %24, %27 ]
  %32 = phi i64 [ %737, %733 ], [ %25, %27 ]
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %733, label %34

34:                                               ; preds = %30
  %35 = sub i64 0, %32
  %36 = xor i64 %32, -1
  br label %37

37:                                               ; preds = %34, %725
  %38 = phi i64 [ 0, %34 ], [ %730, %725 ]
  %39 = phi i64 [ %35, %34 ], [ %729, %725 ]
  %40 = phi i64 [ %32, %34 ], [ %726, %725 ]
  %41 = add i64 %32, %38
  %42 = shl i64 %41, 3
  %43 = add i64 %42, -2
  %44 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %45 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %46 = load i32, ptr %3, align 4, !tbaa !50
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %725, label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %49, i64 noundef 0, i64 noundef %40, i64 noundef %52, i64 noundef 1, ptr noundef %53) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %724, label %56

56:                                               ; preds = %48
  %57 = icmp sgt i64 %40, 0
  br i1 %57, label %58, label %199

58:                                               ; preds = %56
  %59 = icmp ult i64 %40, 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %90, %63, %58
  %61 = phi ptr [ %54, %63 ], [ %54, %58 ], [ %74, %90 ]
  %62 = phi i64 [ 0, %63 ], [ 0, %58 ], [ %72, %90 ]
  br label %356

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %54, i64 %43
  %65 = icmp ult ptr %54, %29
  %66 = icmp ugt ptr %64, %7
  %67 = and i1 %65, %66
  br i1 %67, label %60, label %68

68:                                               ; preds = %63
  %69 = and i64 %40, 3
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 4, i64 %69
  %72 = sub i64 %40, %71
  %73 = shl i64 %72, 3
  %74 = getelementptr i8, ptr %54, i64 %73
  %75 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !100
  %76 = insertelement <4 x i16> poison, i16 %75, i64 0
  %77 = shufflevector <4 x i16> %76, <4 x i16> poison, <4 x i32> zeroinitializer
  %78 = uitofp <4 x i16> %77 to <4 x float>
  %79 = fmul fast <4 x float> %78, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %80 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !100
  %81 = insertelement <4 x i16> poison, i16 %80, i64 0
  %82 = shufflevector <4 x i16> %81, <4 x i16> poison, <4 x i32> zeroinitializer
  %83 = uitofp <4 x i16> %82 to <4 x float>
  %84 = fmul fast <4 x float> %83, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %85 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !100
  %86 = insertelement <4 x i16> poison, i16 %85, i64 0
  %87 = shufflevector <4 x i16> %86, <4 x i16> poison, <4 x i32> zeroinitializer
  %88 = uitofp <4 x i16> %87 to <4 x float>
  %89 = fmul fast <4 x float> %88, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  br label %90

90:                                               ; preds = %90, %68
  %91 = phi i64 [ 0, %68 ], [ %197, %90 ]
  %92 = shl i64 %91, 3
  %93 = getelementptr i8, ptr %54, i64 %92
  %94 = shl i64 %91, 3
  %95 = or i64 %94, 8
  %96 = getelementptr i8, ptr %54, i64 %95
  %97 = shl i64 %91, 3
  %98 = or i64 %97, 16
  %99 = getelementptr i8, ptr %54, i64 %98
  %100 = shl i64 %91, 3
  %101 = or i64 %100, 24
  %102 = getelementptr i8, ptr %54, i64 %101
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %93, i64 0, i32 2
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 2
  %105 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 2
  %107 = load i16, ptr %103, align 2, !tbaa !103, !alias.scope !104, !noalias !100
  %108 = load i16, ptr %104, align 2, !tbaa !103, !alias.scope !104, !noalias !100
  %109 = load i16, ptr %105, align 2, !tbaa !103, !alias.scope !104, !noalias !100
  %110 = load i16, ptr %106, align 2, !tbaa !103, !alias.scope !104, !noalias !100
  %111 = insertelement <4 x i16> poison, i16 %107, i64 0
  %112 = insertelement <4 x i16> %111, i16 %108, i64 1
  %113 = insertelement <4 x i16> %112, i16 %109, i64 2
  %114 = insertelement <4 x i16> %113, i16 %110, i64 3
  %115 = uitofp <4 x i16> %114 to <4 x float>
  %116 = fmul fast <4 x float> %115, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %117 = fadd fast <4 x float> %79, %116
  %118 = fpext <4 x float> %117 to <4 x double>
  %119 = fmul fast <4 x double> %118, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %120 = fptrunc <4 x double> %119 to <4 x float>
  %121 = fcmp fast ugt <4 x float> %120, zeroinitializer
  %122 = fcmp fast ult <4 x float> %120, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %123 = fadd fast <4 x float> %120, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %124 = fptoui <4 x float> %123 to <4 x i16>
  %125 = select <4 x i1> %121, <4 x i1> %122, <4 x i1> zeroinitializer
  %126 = xor <4 x i1> %121, <i1 true, i1 true, i1 true, i1 true>
  %127 = xor <4 x i1> %122, <i1 true, i1 true, i1 true, i1 true>
  %128 = select <4 x i1> %121, <4 x i1> %127, <4 x i1> zeroinitializer
  %129 = select <4 x i1> %122, <4 x i16> %124, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %130 = select <4 x i1> %121, <4 x i16> %129, <4 x i16> zeroinitializer
  %131 = extractelement <4 x i16> %130, i64 0
  store i16 %131, ptr %103, align 2, !tbaa !103, !alias.scope !104, !noalias !100
  %132 = extractelement <4 x i16> %130, i64 1
  store i16 %132, ptr %104, align 2, !tbaa !103, !alias.scope !104, !noalias !100
  %133 = extractelement <4 x i16> %130, i64 2
  store i16 %133, ptr %105, align 2, !tbaa !103, !alias.scope !104, !noalias !100
  %134 = extractelement <4 x i16> %130, i64 3
  store i16 %134, ptr %106, align 2, !tbaa !103, !alias.scope !104, !noalias !100
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %93, i64 0, i32 1
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 0, i32 1
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 1
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 1
  %139 = load i16, ptr %135, align 2, !tbaa !106, !alias.scope !104, !noalias !100
  %140 = load i16, ptr %136, align 2, !tbaa !106, !alias.scope !104, !noalias !100
  %141 = load i16, ptr %137, align 2, !tbaa !106, !alias.scope !104, !noalias !100
  %142 = load i16, ptr %138, align 2, !tbaa !106, !alias.scope !104, !noalias !100
  %143 = insertelement <4 x i16> poison, i16 %139, i64 0
  %144 = insertelement <4 x i16> %143, i16 %140, i64 1
  %145 = insertelement <4 x i16> %144, i16 %141, i64 2
  %146 = insertelement <4 x i16> %145, i16 %142, i64 3
  %147 = uitofp <4 x i16> %146 to <4 x float>
  %148 = fmul fast <4 x float> %147, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %149 = fadd fast <4 x float> %84, %148
  %150 = fpext <4 x float> %149 to <4 x double>
  %151 = fmul fast <4 x double> %150, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %152 = fptrunc <4 x double> %151 to <4 x float>
  %153 = fcmp fast ugt <4 x float> %152, zeroinitializer
  %154 = fcmp fast oge <4 x float> %152, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %155 = fadd fast <4 x float> %152, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %156 = fptoui <4 x float> %155 to <4 x i16>
  %157 = or <4 x i1> %128, %126
  %158 = or <4 x i1> %157, %125
  %159 = select <4 x i1> %158, <4 x i1> %153, <4 x i1> zeroinitializer
  %160 = xor <4 x i1> %153, <i1 true, i1 true, i1 true, i1 true>
  %161 = select <4 x i1> %158, <4 x i1> %160, <4 x i1> zeroinitializer
  %162 = select <4 x i1> %159, <4 x i1> %154, <4 x i1> zeroinitializer
  %163 = select <4 x i1> %161, <4 x i16> zeroinitializer, <4 x i16> %156
  %164 = select <4 x i1> %162, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %163
  %165 = extractelement <4 x i16> %164, i64 0
  store i16 %165, ptr %135, align 2, !tbaa !106, !alias.scope !104, !noalias !100
  %166 = extractelement <4 x i16> %164, i64 1
  store i16 %166, ptr %136, align 2, !tbaa !106, !alias.scope !104, !noalias !100
  %167 = extractelement <4 x i16> %164, i64 2
  store i16 %167, ptr %137, align 2, !tbaa !106, !alias.scope !104, !noalias !100
  %168 = extractelement <4 x i16> %164, i64 3
  store i16 %168, ptr %138, align 2, !tbaa !106, !alias.scope !104, !noalias !100
  %169 = load i16, ptr %93, align 2, !tbaa !37, !alias.scope !104, !noalias !100
  %170 = load i16, ptr %96, align 2, !tbaa !37, !alias.scope !104, !noalias !100
  %171 = load i16, ptr %99, align 2, !tbaa !37, !alias.scope !104, !noalias !100
  %172 = load i16, ptr %102, align 2, !tbaa !37, !alias.scope !104, !noalias !100
  %173 = insertelement <4 x i16> poison, i16 %169, i64 0
  %174 = insertelement <4 x i16> %173, i16 %170, i64 1
  %175 = insertelement <4 x i16> %174, i16 %171, i64 2
  %176 = insertelement <4 x i16> %175, i16 %172, i64 3
  %177 = uitofp <4 x i16> %176 to <4 x float>
  %178 = fmul fast <4 x float> %177, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %179 = fadd fast <4 x float> %89, %178
  %180 = fpext <4 x float> %179 to <4 x double>
  %181 = fmul fast <4 x double> %180, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %182 = fptrunc <4 x double> %181 to <4 x float>
  %183 = fcmp fast ugt <4 x float> %182, zeroinitializer
  %184 = fcmp fast oge <4 x float> %182, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %185 = fadd fast <4 x float> %182, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %186 = fptoui <4 x float> %185 to <4 x i16>
  %187 = select <4 x i1> %158, <4 x i1> %183, <4 x i1> zeroinitializer
  %188 = xor <4 x i1> %183, <i1 true, i1 true, i1 true, i1 true>
  %189 = select <4 x i1> %158, <4 x i1> %188, <4 x i1> zeroinitializer
  %190 = select <4 x i1> %187, <4 x i1> %184, <4 x i1> zeroinitializer
  %191 = select <4 x i1> %189, <4 x i16> zeroinitializer, <4 x i16> %186
  %192 = select <4 x i1> %190, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %191
  %193 = extractelement <4 x i16> %192, i64 0
  store i16 %193, ptr %93, align 2, !tbaa !37, !alias.scope !104, !noalias !100
  %194 = extractelement <4 x i16> %192, i64 1
  store i16 %194, ptr %96, align 2, !tbaa !37, !alias.scope !104, !noalias !100
  %195 = extractelement <4 x i16> %192, i64 2
  store i16 %195, ptr %99, align 2, !tbaa !37, !alias.scope !104, !noalias !100
  %196 = extractelement <4 x i16> %192, i64 3
  store i16 %196, ptr %102, align 2, !tbaa !37, !alias.scope !104, !noalias !100
  %197 = add nuw i64 %91, 4
  %198 = icmp eq i64 %197, %72
  br i1 %198, label %60, label %90, !llvm.loop !107

199:                                              ; preds = %413, %56
  %200 = phi i64 [ 0, %56 ], [ %40, %413 ]
  %201 = phi ptr [ %54, %56 ], [ %415, %413 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !26
  %203 = getelementptr inbounds %struct._Image, ptr %202, i64 0, i32 7
  %204 = load i64, ptr %203, align 8, !tbaa !33
  %205 = sub i64 %204, %40
  %206 = icmp slt i64 %200, %205
  br i1 %206, label %207, label %420

207:                                              ; preds = %199
  %208 = add i64 %204, %39
  %209 = sub i64 %208, %44
  %210 = icmp ult i64 %209, 5
  br i1 %210, label %211, label %214

211:                                              ; preds = %247, %214, %207
  %212 = phi ptr [ %201, %214 ], [ %201, %207 ], [ %230, %247 ]
  %213 = phi i64 [ %200, %214 ], [ %200, %207 ], [ %231, %247 ]
  br label %570

214:                                              ; preds = %207
  %215 = getelementptr i8, ptr %201, i64 6
  %216 = add i64 %204, %36
  %217 = add i64 %38, %45
  %218 = sub i64 %216, %217
  %219 = shl i64 %218, 3
  %220 = getelementptr i8, ptr %215, i64 %219
  %221 = icmp ult ptr %201, %29
  %222 = icmp ugt ptr %220, %7
  %223 = and i1 %221, %222
  br i1 %223, label %211, label %224

224:                                              ; preds = %214
  %225 = and i64 %209, 3
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i64 4, i64 %225
  %228 = sub i64 %209, %227
  %229 = shl i64 %228, 3
  %230 = getelementptr i8, ptr %201, i64 %229
  %231 = add i64 %200, %228
  %232 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !110
  %233 = insertelement <4 x i16> poison, i16 %232, i64 0
  %234 = shufflevector <4 x i16> %233, <4 x i16> poison, <4 x i32> zeroinitializer
  %235 = uitofp <4 x i16> %234 to <4 x float>
  %236 = fmul fast <4 x float> %235, <float 3.084000e+04, float 3.084000e+04, float 3.084000e+04, float 3.084000e+04>
  %237 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !110
  %238 = insertelement <4 x i16> poison, i16 %237, i64 0
  %239 = shufflevector <4 x i16> %238, <4 x i16> poison, <4 x i32> zeroinitializer
  %240 = uitofp <4 x i16> %239 to <4 x float>
  %241 = fmul fast <4 x float> %240, <float 3.084000e+04, float 3.084000e+04, float 3.084000e+04, float 3.084000e+04>
  %242 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !110
  %243 = insertelement <4 x i16> poison, i16 %242, i64 0
  %244 = shufflevector <4 x i16> %243, <4 x i16> poison, <4 x i32> zeroinitializer
  %245 = uitofp <4 x i16> %244 to <4 x float>
  %246 = fmul fast <4 x float> %245, <float 3.084000e+04, float 3.084000e+04, float 3.084000e+04, float 3.084000e+04>
  br label %247

247:                                              ; preds = %247, %224
  %248 = phi i64 [ 0, %224 ], [ %354, %247 ]
  %249 = shl i64 %248, 3
  %250 = getelementptr i8, ptr %201, i64 %249
  %251 = shl i64 %248, 3
  %252 = or i64 %251, 8
  %253 = getelementptr i8, ptr %201, i64 %252
  %254 = shl i64 %248, 3
  %255 = or i64 %254, 16
  %256 = getelementptr i8, ptr %201, i64 %255
  %257 = shl i64 %248, 3
  %258 = or i64 %257, 24
  %259 = getelementptr i8, ptr %201, i64 %258
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %250, i64 0, i32 2
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %253, i64 0, i32 2
  %262 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 0, i32 2
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %259, i64 0, i32 2
  %264 = load i16, ptr %260, align 2, !tbaa !103, !alias.scope !113, !noalias !110
  %265 = load i16, ptr %261, align 2, !tbaa !103, !alias.scope !113, !noalias !110
  %266 = load i16, ptr %262, align 2, !tbaa !103, !alias.scope !113, !noalias !110
  %267 = load i16, ptr %263, align 2, !tbaa !103, !alias.scope !113, !noalias !110
  %268 = insertelement <4 x i16> poison, i16 %264, i64 0
  %269 = insertelement <4 x i16> %268, i16 %265, i64 1
  %270 = insertelement <4 x i16> %269, i16 %266, i64 2
  %271 = insertelement <4 x i16> %270, i16 %267, i64 3
  %272 = uitofp <4 x i16> %271 to <4 x float>
  %273 = fmul fast <4 x float> %272, <float 3.469500e+04, float 3.469500e+04, float 3.469500e+04, float 3.469500e+04>
  %274 = fadd fast <4 x float> %236, %273
  %275 = fpext <4 x float> %274 to <4 x double>
  %276 = fmul fast <4 x double> %275, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %277 = fptrunc <4 x double> %276 to <4 x float>
  %278 = fcmp fast ugt <4 x float> %277, zeroinitializer
  %279 = fcmp fast ult <4 x float> %277, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %280 = fadd fast <4 x float> %277, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %281 = fptoui <4 x float> %280 to <4 x i16>
  %282 = select <4 x i1> %278, <4 x i1> %279, <4 x i1> zeroinitializer
  %283 = xor <4 x i1> %278, <i1 true, i1 true, i1 true, i1 true>
  %284 = xor <4 x i1> %279, <i1 true, i1 true, i1 true, i1 true>
  %285 = select <4 x i1> %278, <4 x i1> %284, <4 x i1> zeroinitializer
  %286 = select <4 x i1> %279, <4 x i16> %281, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %287 = select <4 x i1> %278, <4 x i16> %286, <4 x i16> zeroinitializer
  %288 = extractelement <4 x i16> %287, i64 0
  store i16 %288, ptr %260, align 2, !tbaa !103, !alias.scope !113, !noalias !110
  %289 = extractelement <4 x i16> %287, i64 1
  store i16 %289, ptr %261, align 2, !tbaa !103, !alias.scope !113, !noalias !110
  %290 = extractelement <4 x i16> %287, i64 2
  store i16 %290, ptr %262, align 2, !tbaa !103, !alias.scope !113, !noalias !110
  %291 = extractelement <4 x i16> %287, i64 3
  store i16 %291, ptr %263, align 2, !tbaa !103, !alias.scope !113, !noalias !110
  %292 = getelementptr inbounds %struct._PixelPacket, ptr %250, i64 0, i32 1
  %293 = getelementptr inbounds %struct._PixelPacket, ptr %253, i64 0, i32 1
  %294 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 0, i32 1
  %295 = getelementptr inbounds %struct._PixelPacket, ptr %259, i64 0, i32 1
  %296 = load i16, ptr %292, align 2, !tbaa !106, !alias.scope !113, !noalias !110
  %297 = load i16, ptr %293, align 2, !tbaa !106, !alias.scope !113, !noalias !110
  %298 = load i16, ptr %294, align 2, !tbaa !106, !alias.scope !113, !noalias !110
  %299 = load i16, ptr %295, align 2, !tbaa !106, !alias.scope !113, !noalias !110
  %300 = insertelement <4 x i16> poison, i16 %296, i64 0
  %301 = insertelement <4 x i16> %300, i16 %297, i64 1
  %302 = insertelement <4 x i16> %301, i16 %298, i64 2
  %303 = insertelement <4 x i16> %302, i16 %299, i64 3
  %304 = uitofp <4 x i16> %303 to <4 x float>
  %305 = fmul fast <4 x float> %304, <float 3.469500e+04, float 3.469500e+04, float 3.469500e+04, float 3.469500e+04>
  %306 = fadd fast <4 x float> %241, %305
  %307 = fpext <4 x float> %306 to <4 x double>
  %308 = fmul fast <4 x double> %307, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %309 = fptrunc <4 x double> %308 to <4 x float>
  %310 = fcmp fast ugt <4 x float> %309, zeroinitializer
  %311 = fcmp fast oge <4 x float> %309, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %312 = fadd fast <4 x float> %309, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %313 = fptoui <4 x float> %312 to <4 x i16>
  %314 = or <4 x i1> %285, %283
  %315 = or <4 x i1> %314, %282
  %316 = select <4 x i1> %315, <4 x i1> %310, <4 x i1> zeroinitializer
  %317 = xor <4 x i1> %310, <i1 true, i1 true, i1 true, i1 true>
  %318 = select <4 x i1> %315, <4 x i1> %317, <4 x i1> zeroinitializer
  %319 = select <4 x i1> %316, <4 x i1> %311, <4 x i1> zeroinitializer
  %320 = select <4 x i1> %318, <4 x i16> zeroinitializer, <4 x i16> %313
  %321 = select <4 x i1> %319, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %320
  %322 = extractelement <4 x i16> %321, i64 0
  store i16 %322, ptr %292, align 2, !tbaa !106, !alias.scope !113, !noalias !110
  %323 = extractelement <4 x i16> %321, i64 1
  store i16 %323, ptr %293, align 2, !tbaa !106, !alias.scope !113, !noalias !110
  %324 = extractelement <4 x i16> %321, i64 2
  store i16 %324, ptr %294, align 2, !tbaa !106, !alias.scope !113, !noalias !110
  %325 = extractelement <4 x i16> %321, i64 3
  store i16 %325, ptr %295, align 2, !tbaa !106, !alias.scope !113, !noalias !110
  %326 = load i16, ptr %250, align 2, !tbaa !37, !alias.scope !113, !noalias !110
  %327 = load i16, ptr %253, align 2, !tbaa !37, !alias.scope !113, !noalias !110
  %328 = load i16, ptr %256, align 2, !tbaa !37, !alias.scope !113, !noalias !110
  %329 = load i16, ptr %259, align 2, !tbaa !37, !alias.scope !113, !noalias !110
  %330 = insertelement <4 x i16> poison, i16 %326, i64 0
  %331 = insertelement <4 x i16> %330, i16 %327, i64 1
  %332 = insertelement <4 x i16> %331, i16 %328, i64 2
  %333 = insertelement <4 x i16> %332, i16 %329, i64 3
  %334 = uitofp <4 x i16> %333 to <4 x float>
  %335 = fmul fast <4 x float> %334, <float 3.469500e+04, float 3.469500e+04, float 3.469500e+04, float 3.469500e+04>
  %336 = fadd fast <4 x float> %246, %335
  %337 = fpext <4 x float> %336 to <4 x double>
  %338 = fmul fast <4 x double> %337, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %339 = fptrunc <4 x double> %338 to <4 x float>
  %340 = fcmp fast ugt <4 x float> %339, zeroinitializer
  %341 = fcmp fast oge <4 x float> %339, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %342 = fadd fast <4 x float> %339, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %343 = fptoui <4 x float> %342 to <4 x i16>
  %344 = select <4 x i1> %315, <4 x i1> %340, <4 x i1> zeroinitializer
  %345 = xor <4 x i1> %340, <i1 true, i1 true, i1 true, i1 true>
  %346 = select <4 x i1> %315, <4 x i1> %345, <4 x i1> zeroinitializer
  %347 = select <4 x i1> %344, <4 x i1> %341, <4 x i1> zeroinitializer
  %348 = select <4 x i1> %346, <4 x i16> zeroinitializer, <4 x i16> %343
  %349 = select <4 x i1> %347, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %348
  %350 = extractelement <4 x i16> %349, i64 0
  store i16 %350, ptr %250, align 2, !tbaa !37, !alias.scope !113, !noalias !110
  %351 = extractelement <4 x i16> %349, i64 1
  store i16 %351, ptr %253, align 2, !tbaa !37, !alias.scope !113, !noalias !110
  %352 = extractelement <4 x i16> %349, i64 2
  store i16 %352, ptr %256, align 2, !tbaa !37, !alias.scope !113, !noalias !110
  %353 = extractelement <4 x i16> %349, i64 3
  store i16 %353, ptr %259, align 2, !tbaa !37, !alias.scope !113, !noalias !110
  %354 = add nuw i64 %248, 4
  %355 = icmp eq i64 %354, %228
  br i1 %355, label %211, label %247, !llvm.loop !115

356:                                              ; preds = %60, %413
  %357 = phi ptr [ %415, %413 ], [ %61, %60 ]
  %358 = phi i64 [ %416, %413 ], [ %62, %60 ]
  %359 = getelementptr inbounds %struct._PixelPacket, ptr %357, i64 0, i32 2
  %360 = load i16, ptr %359, align 2, !tbaa !103
  %361 = uitofp i16 %360 to float
  %362 = fmul fast float %361, 4.883000e+04
  %363 = load i16, ptr %7, align 2, !tbaa !36
  %364 = uitofp i16 %363 to float
  %365 = fmul fast float %364, 1.670500e+04
  %366 = fadd fast float %365, %362
  %367 = fpext float %366 to double
  %368 = fmul fast double %367, 0x3EF0001000100010
  %369 = fptrunc double %368 to float
  %370 = fcmp fast ugt float %369, 0.000000e+00
  br i1 %370, label %371, label %376

371:                                              ; preds = %356
  %372 = fcmp fast ult float %369, 6.553500e+04
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = fadd fast float %369, 5.000000e-01
  %375 = fptoui float %374 to i16
  br label %376

376:                                              ; preds = %356, %371, %373
  %377 = phi i16 [ %375, %373 ], [ 0, %356 ], [ -1, %371 ]
  store i16 %377, ptr %359, align 2, !tbaa !103
  %378 = getelementptr inbounds %struct._PixelPacket, ptr %357, i64 0, i32 1
  %379 = load i16, ptr %378, align 2, !tbaa !106
  %380 = uitofp i16 %379 to float
  %381 = fmul fast float %380, 4.883000e+04
  %382 = load i16, ptr %7, align 2, !tbaa !36
  %383 = uitofp i16 %382 to float
  %384 = fmul fast float %383, 1.670500e+04
  %385 = fadd fast float %384, %381
  %386 = fpext float %385 to double
  %387 = fmul fast double %386, 0x3EF0001000100010
  %388 = fptrunc double %387 to float
  %389 = fcmp fast ugt float %388, 0.000000e+00
  br i1 %389, label %390, label %395

390:                                              ; preds = %376
  %391 = fcmp fast ult float %388, 6.553500e+04
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = fadd fast float %388, 5.000000e-01
  %394 = fptoui float %393 to i16
  br label %395

395:                                              ; preds = %376, %390, %392
  %396 = phi i16 [ %394, %392 ], [ 0, %376 ], [ -1, %390 ]
  store i16 %396, ptr %378, align 2, !tbaa !106
  %397 = load i16, ptr %357, align 2, !tbaa !37
  %398 = uitofp i16 %397 to float
  %399 = fmul fast float %398, 4.883000e+04
  %400 = load i16, ptr %7, align 2, !tbaa !36
  %401 = uitofp i16 %400 to float
  %402 = fmul fast float %401, 1.670500e+04
  %403 = fadd fast float %402, %399
  %404 = fpext float %403 to double
  %405 = fmul fast double %404, 0x3EF0001000100010
  %406 = fptrunc double %405 to float
  %407 = fcmp fast ugt float %406, 0.000000e+00
  br i1 %407, label %408, label %413

408:                                              ; preds = %395
  %409 = fcmp fast ult float %406, 6.553500e+04
  br i1 %409, label %410, label %413

410:                                              ; preds = %408
  %411 = fadd fast float %406, 5.000000e-01
  %412 = fptoui float %411 to i16
  br label %413

413:                                              ; preds = %395, %408, %410
  %414 = phi i16 [ %412, %410 ], [ 0, %395 ], [ -1, %408 ]
  store i16 %414, ptr %357, align 2, !tbaa !37
  %415 = getelementptr inbounds %struct._PixelPacket, ptr %357, i64 1
  %416 = add nuw nsw i64 %358, 1
  %417 = icmp eq i64 %416, %40
  br i1 %417, label %199, label %356, !llvm.loop !116

418:                                              ; preds = %627
  %419 = add i64 %204, %39
  br label %420

420:                                              ; preds = %418, %199
  %421 = phi i64 [ %200, %199 ], [ %419, %418 ]
  %422 = phi ptr [ %201, %199 ], [ %629, %418 ]
  %423 = icmp slt i64 %421, %204
  br i1 %423, label %424, label %694

424:                                              ; preds = %420
  %425 = sub i64 %204, %421
  %426 = icmp ult i64 %425, 5
  br i1 %426, label %427, label %430

427:                                              ; preds = %461, %430, %424
  %428 = phi ptr [ %422, %430 ], [ %422, %424 ], [ %444, %461 ]
  %429 = phi i64 [ %421, %430 ], [ %421, %424 ], [ %445, %461 ]
  br label %632

430:                                              ; preds = %424
  %431 = getelementptr i8, ptr %422, i64 -2
  %432 = sub i64 %204, %421
  %433 = shl i64 %432, 3
  %434 = getelementptr i8, ptr %431, i64 %433
  %435 = icmp ult ptr %422, %28
  %436 = icmp ugt ptr %434, %8
  %437 = and i1 %435, %436
  br i1 %437, label %427, label %438

438:                                              ; preds = %430
  %439 = and i64 %425, 3
  %440 = icmp eq i64 %439, 0
  %441 = select i1 %440, i64 4, i64 %439
  %442 = sub i64 %425, %441
  %443 = shl i64 %442, 3
  %444 = getelementptr i8, ptr %422, i64 %443
  %445 = add i64 %421, %442
  %446 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !117
  %447 = insertelement <4 x i16> poison, i16 %446, i64 0
  %448 = shufflevector <4 x i16> %447, <4 x i16> poison, <4 x i32> zeroinitializer
  %449 = uitofp <4 x i16> %448 to <4 x float>
  %450 = fmul fast <4 x float> %449, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %451 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !117
  %452 = insertelement <4 x i16> poison, i16 %451, i64 0
  %453 = shufflevector <4 x i16> %452, <4 x i16> poison, <4 x i32> zeroinitializer
  %454 = uitofp <4 x i16> %453 to <4 x float>
  %455 = fmul fast <4 x float> %454, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %456 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !117
  %457 = insertelement <4 x i16> poison, i16 %456, i64 0
  %458 = shufflevector <4 x i16> %457, <4 x i16> poison, <4 x i32> zeroinitializer
  %459 = uitofp <4 x i16> %458 to <4 x float>
  %460 = fmul fast <4 x float> %459, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  br label %461

461:                                              ; preds = %461, %438
  %462 = phi i64 [ 0, %438 ], [ %568, %461 ]
  %463 = shl i64 %462, 3
  %464 = getelementptr i8, ptr %422, i64 %463
  %465 = shl i64 %462, 3
  %466 = or i64 %465, 8
  %467 = getelementptr i8, ptr %422, i64 %466
  %468 = shl i64 %462, 3
  %469 = or i64 %468, 16
  %470 = getelementptr i8, ptr %422, i64 %469
  %471 = shl i64 %462, 3
  %472 = or i64 %471, 24
  %473 = getelementptr i8, ptr %422, i64 %472
  %474 = getelementptr inbounds %struct._PixelPacket, ptr %464, i64 0, i32 2
  %475 = getelementptr inbounds %struct._PixelPacket, ptr %467, i64 0, i32 2
  %476 = getelementptr inbounds %struct._PixelPacket, ptr %470, i64 0, i32 2
  %477 = getelementptr inbounds %struct._PixelPacket, ptr %473, i64 0, i32 2
  %478 = load i16, ptr %474, align 2, !tbaa !103, !alias.scope !120, !noalias !117
  %479 = load i16, ptr %475, align 2, !tbaa !103, !alias.scope !120, !noalias !117
  %480 = load i16, ptr %476, align 2, !tbaa !103, !alias.scope !120, !noalias !117
  %481 = load i16, ptr %477, align 2, !tbaa !103, !alias.scope !120, !noalias !117
  %482 = insertelement <4 x i16> poison, i16 %478, i64 0
  %483 = insertelement <4 x i16> %482, i16 %479, i64 1
  %484 = insertelement <4 x i16> %483, i16 %480, i64 2
  %485 = insertelement <4 x i16> %484, i16 %481, i64 3
  %486 = uitofp <4 x i16> %485 to <4 x float>
  %487 = fmul fast <4 x float> %486, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %488 = fadd fast <4 x float> %450, %487
  %489 = fpext <4 x float> %488 to <4 x double>
  %490 = fmul fast <4 x double> %489, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %491 = fptrunc <4 x double> %490 to <4 x float>
  %492 = fcmp fast ugt <4 x float> %491, zeroinitializer
  %493 = fcmp fast ult <4 x float> %491, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %494 = fadd fast <4 x float> %491, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %495 = fptoui <4 x float> %494 to <4 x i16>
  %496 = select <4 x i1> %492, <4 x i1> %493, <4 x i1> zeroinitializer
  %497 = xor <4 x i1> %492, <i1 true, i1 true, i1 true, i1 true>
  %498 = xor <4 x i1> %493, <i1 true, i1 true, i1 true, i1 true>
  %499 = select <4 x i1> %492, <4 x i1> %498, <4 x i1> zeroinitializer
  %500 = select <4 x i1> %493, <4 x i16> %495, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %501 = select <4 x i1> %492, <4 x i16> %500, <4 x i16> zeroinitializer
  %502 = extractelement <4 x i16> %501, i64 0
  store i16 %502, ptr %474, align 2, !tbaa !103, !alias.scope !120, !noalias !117
  %503 = extractelement <4 x i16> %501, i64 1
  store i16 %503, ptr %475, align 2, !tbaa !103, !alias.scope !120, !noalias !117
  %504 = extractelement <4 x i16> %501, i64 2
  store i16 %504, ptr %476, align 2, !tbaa !103, !alias.scope !120, !noalias !117
  %505 = extractelement <4 x i16> %501, i64 3
  store i16 %505, ptr %477, align 2, !tbaa !103, !alias.scope !120, !noalias !117
  %506 = getelementptr inbounds %struct._PixelPacket, ptr %464, i64 0, i32 1
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %467, i64 0, i32 1
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %470, i64 0, i32 1
  %509 = getelementptr inbounds %struct._PixelPacket, ptr %473, i64 0, i32 1
  %510 = load i16, ptr %506, align 2, !tbaa !106, !alias.scope !120, !noalias !117
  %511 = load i16, ptr %507, align 2, !tbaa !106, !alias.scope !120, !noalias !117
  %512 = load i16, ptr %508, align 2, !tbaa !106, !alias.scope !120, !noalias !117
  %513 = load i16, ptr %509, align 2, !tbaa !106, !alias.scope !120, !noalias !117
  %514 = insertelement <4 x i16> poison, i16 %510, i64 0
  %515 = insertelement <4 x i16> %514, i16 %511, i64 1
  %516 = insertelement <4 x i16> %515, i16 %512, i64 2
  %517 = insertelement <4 x i16> %516, i16 %513, i64 3
  %518 = uitofp <4 x i16> %517 to <4 x float>
  %519 = fmul fast <4 x float> %518, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %520 = fadd fast <4 x float> %455, %519
  %521 = fpext <4 x float> %520 to <4 x double>
  %522 = fmul fast <4 x double> %521, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %523 = fptrunc <4 x double> %522 to <4 x float>
  %524 = fcmp fast ugt <4 x float> %523, zeroinitializer
  %525 = fcmp fast oge <4 x float> %523, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %526 = fadd fast <4 x float> %523, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %527 = fptoui <4 x float> %526 to <4 x i16>
  %528 = or <4 x i1> %499, %497
  %529 = or <4 x i1> %528, %496
  %530 = select <4 x i1> %529, <4 x i1> %524, <4 x i1> zeroinitializer
  %531 = xor <4 x i1> %524, <i1 true, i1 true, i1 true, i1 true>
  %532 = select <4 x i1> %529, <4 x i1> %531, <4 x i1> zeroinitializer
  %533 = select <4 x i1> %530, <4 x i1> %525, <4 x i1> zeroinitializer
  %534 = select <4 x i1> %532, <4 x i16> zeroinitializer, <4 x i16> %527
  %535 = select <4 x i1> %533, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %534
  %536 = extractelement <4 x i16> %535, i64 0
  store i16 %536, ptr %506, align 2, !tbaa !106, !alias.scope !120, !noalias !117
  %537 = extractelement <4 x i16> %535, i64 1
  store i16 %537, ptr %507, align 2, !tbaa !106, !alias.scope !120, !noalias !117
  %538 = extractelement <4 x i16> %535, i64 2
  store i16 %538, ptr %508, align 2, !tbaa !106, !alias.scope !120, !noalias !117
  %539 = extractelement <4 x i16> %535, i64 3
  store i16 %539, ptr %509, align 2, !tbaa !106, !alias.scope !120, !noalias !117
  %540 = load i16, ptr %464, align 2, !tbaa !37, !alias.scope !120, !noalias !117
  %541 = load i16, ptr %467, align 2, !tbaa !37, !alias.scope !120, !noalias !117
  %542 = load i16, ptr %470, align 2, !tbaa !37, !alias.scope !120, !noalias !117
  %543 = load i16, ptr %473, align 2, !tbaa !37, !alias.scope !120, !noalias !117
  %544 = insertelement <4 x i16> poison, i16 %540, i64 0
  %545 = insertelement <4 x i16> %544, i16 %541, i64 1
  %546 = insertelement <4 x i16> %545, i16 %542, i64 2
  %547 = insertelement <4 x i16> %546, i16 %543, i64 3
  %548 = uitofp <4 x i16> %547 to <4 x float>
  %549 = fmul fast <4 x float> %548, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %550 = fadd fast <4 x float> %460, %549
  %551 = fpext <4 x float> %550 to <4 x double>
  %552 = fmul fast <4 x double> %551, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %553 = fptrunc <4 x double> %552 to <4 x float>
  %554 = fcmp fast ugt <4 x float> %553, zeroinitializer
  %555 = fcmp fast oge <4 x float> %553, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %556 = fadd fast <4 x float> %553, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %557 = fptoui <4 x float> %556 to <4 x i16>
  %558 = select <4 x i1> %529, <4 x i1> %554, <4 x i1> zeroinitializer
  %559 = xor <4 x i1> %554, <i1 true, i1 true, i1 true, i1 true>
  %560 = select <4 x i1> %529, <4 x i1> %559, <4 x i1> zeroinitializer
  %561 = select <4 x i1> %558, <4 x i1> %555, <4 x i1> zeroinitializer
  %562 = select <4 x i1> %560, <4 x i16> zeroinitializer, <4 x i16> %557
  %563 = select <4 x i1> %561, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %562
  %564 = extractelement <4 x i16> %563, i64 0
  store i16 %564, ptr %464, align 2, !tbaa !37, !alias.scope !120, !noalias !117
  %565 = extractelement <4 x i16> %563, i64 1
  store i16 %565, ptr %467, align 2, !tbaa !37, !alias.scope !120, !noalias !117
  %566 = extractelement <4 x i16> %563, i64 2
  store i16 %566, ptr %470, align 2, !tbaa !37, !alias.scope !120, !noalias !117
  %567 = extractelement <4 x i16> %563, i64 3
  store i16 %567, ptr %473, align 2, !tbaa !37, !alias.scope !120, !noalias !117
  %568 = add nuw i64 %462, 4
  %569 = icmp eq i64 %568, %442
  br i1 %569, label %427, label %461, !llvm.loop !122

570:                                              ; preds = %211, %627
  %571 = phi ptr [ %629, %627 ], [ %212, %211 ]
  %572 = phi i64 [ %630, %627 ], [ %213, %211 ]
  %573 = getelementptr inbounds %struct._PixelPacket, ptr %571, i64 0, i32 2
  %574 = load i16, ptr %573, align 2, !tbaa !103
  %575 = uitofp i16 %574 to float
  %576 = fmul fast float %575, 3.469500e+04
  %577 = load i16, ptr %7, align 2, !tbaa !36
  %578 = uitofp i16 %577 to float
  %579 = fmul fast float %578, 3.084000e+04
  %580 = fadd fast float %579, %576
  %581 = fpext float %580 to double
  %582 = fmul fast double %581, 0x3EF0001000100010
  %583 = fptrunc double %582 to float
  %584 = fcmp fast ugt float %583, 0.000000e+00
  br i1 %584, label %585, label %590

585:                                              ; preds = %570
  %586 = fcmp fast ult float %583, 6.553500e+04
  br i1 %586, label %587, label %590

587:                                              ; preds = %585
  %588 = fadd fast float %583, 5.000000e-01
  %589 = fptoui float %588 to i16
  br label %590

590:                                              ; preds = %570, %585, %587
  %591 = phi i16 [ %589, %587 ], [ 0, %570 ], [ -1, %585 ]
  store i16 %591, ptr %573, align 2, !tbaa !103
  %592 = getelementptr inbounds %struct._PixelPacket, ptr %571, i64 0, i32 1
  %593 = load i16, ptr %592, align 2, !tbaa !106
  %594 = uitofp i16 %593 to float
  %595 = fmul fast float %594, 3.469500e+04
  %596 = load i16, ptr %7, align 2, !tbaa !36
  %597 = uitofp i16 %596 to float
  %598 = fmul fast float %597, 3.084000e+04
  %599 = fadd fast float %598, %595
  %600 = fpext float %599 to double
  %601 = fmul fast double %600, 0x3EF0001000100010
  %602 = fptrunc double %601 to float
  %603 = fcmp fast ugt float %602, 0.000000e+00
  br i1 %603, label %604, label %609

604:                                              ; preds = %590
  %605 = fcmp fast ult float %602, 6.553500e+04
  br i1 %605, label %606, label %609

606:                                              ; preds = %604
  %607 = fadd fast float %602, 5.000000e-01
  %608 = fptoui float %607 to i16
  br label %609

609:                                              ; preds = %590, %604, %606
  %610 = phi i16 [ %608, %606 ], [ 0, %590 ], [ -1, %604 ]
  store i16 %610, ptr %592, align 2, !tbaa !106
  %611 = load i16, ptr %571, align 2, !tbaa !37
  %612 = uitofp i16 %611 to float
  %613 = fmul fast float %612, 3.469500e+04
  %614 = load i16, ptr %7, align 2, !tbaa !36
  %615 = uitofp i16 %614 to float
  %616 = fmul fast float %615, 3.084000e+04
  %617 = fadd fast float %616, %613
  %618 = fpext float %617 to double
  %619 = fmul fast double %618, 0x3EF0001000100010
  %620 = fptrunc double %619 to float
  %621 = fcmp fast ugt float %620, 0.000000e+00
  br i1 %621, label %622, label %627

622:                                              ; preds = %609
  %623 = fcmp fast ult float %620, 6.553500e+04
  br i1 %623, label %624, label %627

624:                                              ; preds = %622
  %625 = fadd fast float %620, 5.000000e-01
  %626 = fptoui float %625 to i16
  br label %627

627:                                              ; preds = %609, %622, %624
  %628 = phi i16 [ %626, %624 ], [ 0, %609 ], [ -1, %622 ]
  store i16 %628, ptr %571, align 2, !tbaa !37
  %629 = getelementptr inbounds %struct._PixelPacket, ptr %571, i64 1
  %630 = add nuw nsw i64 %572, 1
  %631 = icmp slt i64 %630, %205
  br i1 %631, label %570, label %418, !llvm.loop !123

632:                                              ; preds = %427, %689
  %633 = phi ptr [ %691, %689 ], [ %428, %427 ]
  %634 = phi i64 [ %692, %689 ], [ %429, %427 ]
  %635 = getelementptr inbounds %struct._PixelPacket, ptr %633, i64 0, i32 2
  %636 = load i16, ptr %635, align 2, !tbaa !103
  %637 = uitofp i16 %636 to float
  %638 = fmul fast float %637, 4.883000e+04
  %639 = load i16, ptr %8, align 2, !tbaa !36
  %640 = uitofp i16 %639 to float
  %641 = fmul fast float %640, 1.670500e+04
  %642 = fadd fast float %641, %638
  %643 = fpext float %642 to double
  %644 = fmul fast double %643, 0x3EF0001000100010
  %645 = fptrunc double %644 to float
  %646 = fcmp fast ugt float %645, 0.000000e+00
  br i1 %646, label %647, label %652

647:                                              ; preds = %632
  %648 = fcmp fast ult float %645, 6.553500e+04
  br i1 %648, label %649, label %652

649:                                              ; preds = %647
  %650 = fadd fast float %645, 5.000000e-01
  %651 = fptoui float %650 to i16
  br label %652

652:                                              ; preds = %632, %647, %649
  %653 = phi i16 [ %651, %649 ], [ 0, %632 ], [ -1, %647 ]
  store i16 %653, ptr %635, align 2, !tbaa !103
  %654 = getelementptr inbounds %struct._PixelPacket, ptr %633, i64 0, i32 1
  %655 = load i16, ptr %654, align 2, !tbaa !106
  %656 = uitofp i16 %655 to float
  %657 = fmul fast float %656, 4.883000e+04
  %658 = load i16, ptr %8, align 2, !tbaa !36
  %659 = uitofp i16 %658 to float
  %660 = fmul fast float %659, 1.670500e+04
  %661 = fadd fast float %660, %657
  %662 = fpext float %661 to double
  %663 = fmul fast double %662, 0x3EF0001000100010
  %664 = fptrunc double %663 to float
  %665 = fcmp fast ugt float %664, 0.000000e+00
  br i1 %665, label %666, label %671

666:                                              ; preds = %652
  %667 = fcmp fast ult float %664, 6.553500e+04
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = fadd fast float %664, 5.000000e-01
  %670 = fptoui float %669 to i16
  br label %671

671:                                              ; preds = %652, %666, %668
  %672 = phi i16 [ %670, %668 ], [ 0, %652 ], [ -1, %666 ]
  store i16 %672, ptr %654, align 2, !tbaa !106
  %673 = load i16, ptr %633, align 2, !tbaa !37
  %674 = uitofp i16 %673 to float
  %675 = fmul fast float %674, 4.883000e+04
  %676 = load i16, ptr %8, align 2, !tbaa !36
  %677 = uitofp i16 %676 to float
  %678 = fmul fast float %677, 1.670500e+04
  %679 = fadd fast float %678, %675
  %680 = fpext float %679 to double
  %681 = fmul fast double %680, 0x3EF0001000100010
  %682 = fptrunc double %681 to float
  %683 = fcmp fast ugt float %682, 0.000000e+00
  br i1 %683, label %684, label %689

684:                                              ; preds = %671
  %685 = fcmp fast ult float %682, 6.553500e+04
  br i1 %685, label %686, label %689

686:                                              ; preds = %684
  %687 = fadd fast float %682, 5.000000e-01
  %688 = fptoui float %687 to i16
  br label %689

689:                                              ; preds = %671, %684, %686
  %690 = phi i16 [ %688, %686 ], [ 0, %671 ], [ -1, %684 ]
  store i16 %690, ptr %633, align 2, !tbaa !37
  %691 = getelementptr inbounds %struct._PixelPacket, ptr %633, i64 1
  %692 = add nuw nsw i64 %634, 1
  %693 = icmp slt i64 %692, %204
  br i1 %693, label %632, label %694, !llvm.loop !124

694:                                              ; preds = %689, %420
  %695 = load ptr, ptr %4, align 8, !tbaa !26
  %696 = load ptr, ptr %6, align 8, !tbaa !26
  %697 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %695, ptr noundef %696) #11
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %694
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %700

700:                                              ; preds = %699, %694
  %701 = load ptr, ptr %5, align 8, !tbaa !26
  %702 = getelementptr inbounds %struct._Image, ptr %701, i64 0, i32 47
  %703 = load ptr, ptr %702, align 8, !tbaa !94
  %704 = icmp eq ptr %703, null
  br i1 %704, label %725, label %705

705:                                              ; preds = %700
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_RaiseImage.var)
  %706 = load ptr, ptr %5, align 8, !tbaa !26
  %707 = load i64, ptr %9, align 8, !tbaa !51
  %708 = add nsw i64 %707, 1
  store i64 %708, ptr %9, align 8, !tbaa !51
  %709 = getelementptr inbounds %struct._Image, ptr %706, i64 0, i32 8
  %710 = load i64, ptr %709, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #7
  %711 = getelementptr inbounds %struct._Image, ptr %706, i64 0, i32 47
  %712 = load ptr, ptr %711, align 8, !tbaa !94
  %713 = icmp eq ptr %712, null
  br i1 %713, label %721, label %714

714:                                              ; preds = %705
  %715 = getelementptr inbounds %struct._Image, ptr %706, i64 0, i32 53
  %716 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %715) #7
  %717 = load ptr, ptr %711, align 8, !tbaa !94
  %718 = getelementptr inbounds %struct._Image, ptr %706, i64 0, i32 48
  %719 = load ptr, ptr %718, align 8, !tbaa !95
  %720 = call i32 %717(ptr noundef nonnull %11, i64 noundef %707, i64 noundef %710, ptr noundef %719) #7
  br label %721

721:                                              ; preds = %705, %714
  %722 = phi i32 [ %720, %714 ], [ 1, %705 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_RaiseImage.var)
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %721, %48
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %725

725:                                              ; preds = %724, %700, %721, %37
  %726 = add nsw i64 %40, 1
  %727 = load i64, ptr %13, align 8, !tbaa !25
  %728 = icmp slt i64 %40, %727
  %729 = add i64 %39, -1
  %730 = add i64 %38, 1
  br i1 %728, label %37, label %731

731:                                              ; preds = %725
  %732 = load i64, ptr %12, align 8, !tbaa !25
  br label %733

733:                                              ; preds = %731, %30
  %734 = phi i64 [ %32, %30 ], [ %732, %731 ]
  %735 = phi i64 [ %31, %30 ], [ %727, %731 ]
  %736 = load i64, ptr %14, align 8, !tbaa !25
  %737 = add nsw i64 %736, %734
  store i64 %737, ptr %12, align 8, !tbaa !25
  %738 = add nsw i64 %736, %735
  %739 = call i64 @llvm.smin.i64(i64 %738, i64 %19)
  store i64 %739, ptr %13, align 8, !tbaa !25
  %740 = icmp sgt i64 %737, %739
  br i1 %740, label %741, label %30

741:                                              ; preds = %733, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  br label %742

742:                                              ; preds = %741, %10
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @RaiseImage.omp_outlined.9(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %7, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #6 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct._RectangleInfo, ptr %16, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = sub i64 %21, %18
  %23 = xor i64 %18, -1
  %24 = add i64 %22, %23
  %25 = icmp slt i64 %18, %22
  br i1 %25, label %26, label %535

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 0, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 %24, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 1, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !86
  %27 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %28 = load i64, ptr %13, align 8
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %13, align 8, !tbaa !25
  %30 = load i64, ptr %12, align 8, !tbaa !25
  %31 = add i64 %29, 1
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %534

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %8, i64 2
  %35 = getelementptr inbounds i8, ptr %7, i64 2
  br label %36

36:                                               ; preds = %33, %525
  %37 = phi i64 [ %531, %525 ], [ %29, %33 ]
  %38 = phi i64 [ %529, %525 ], [ %30, %33 ]
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %525, label %40

40:                                               ; preds = %36, %518
  %41 = phi i64 [ %519, %518 ], [ %38, %36 ]
  %42 = load i32, ptr %4, align 4, !tbaa !50
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %518, label %44

44:                                               ; preds = %40
  %45 = add i64 %41, %18
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %46, i64 noundef 0, i64 noundef %45, i64 noundef %49, i64 noundef 1, ptr noundef %50) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %517, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !26
  %55 = load i64, ptr %54, align 8, !tbaa !98
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %200

57:                                               ; preds = %53
  %58 = icmp ult i64 %55, 5
  br i1 %58, label %59, label %62

59:                                               ; preds = %91, %62, %57
  %60 = phi ptr [ %51, %62 ], [ %51, %57 ], [ %75, %91 ]
  %61 = phi i64 [ 0, %62 ], [ 0, %57 ], [ %73, %91 ]
  br label %363

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %51, i64 -2
  %64 = shl i64 %55, 3
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = icmp ult ptr %51, %35
  %67 = icmp ugt ptr %65, %7
  %68 = and i1 %66, %67
  br i1 %68, label %59, label %69

69:                                               ; preds = %62
  %70 = and i64 %55, 3
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 4, i64 %70
  %73 = sub i64 %55, %72
  %74 = shl i64 %73, 3
  %75 = getelementptr i8, ptr %51, i64 %74
  %76 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !125
  %77 = insertelement <4 x i16> poison, i16 %76, i64 0
  %78 = shufflevector <4 x i16> %77, <4 x i16> poison, <4 x i32> zeroinitializer
  %79 = uitofp <4 x i16> %78 to <4 x float>
  %80 = fmul fast <4 x float> %79, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %81 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !125
  %82 = insertelement <4 x i16> poison, i16 %81, i64 0
  %83 = shufflevector <4 x i16> %82, <4 x i16> poison, <4 x i32> zeroinitializer
  %84 = uitofp <4 x i16> %83 to <4 x float>
  %85 = fmul fast <4 x float> %84, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %86 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !125
  %87 = insertelement <4 x i16> poison, i16 %86, i64 0
  %88 = shufflevector <4 x i16> %87, <4 x i16> poison, <4 x i32> zeroinitializer
  %89 = uitofp <4 x i16> %88 to <4 x float>
  %90 = fmul fast <4 x float> %89, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  br label %91

91:                                               ; preds = %91, %69
  %92 = phi i64 [ 0, %69 ], [ %198, %91 ]
  %93 = shl i64 %92, 3
  %94 = getelementptr i8, ptr %51, i64 %93
  %95 = shl i64 %92, 3
  %96 = or i64 %95, 8
  %97 = getelementptr i8, ptr %51, i64 %96
  %98 = shl i64 %92, 3
  %99 = or i64 %98, 16
  %100 = getelementptr i8, ptr %51, i64 %99
  %101 = shl i64 %92, 3
  %102 = or i64 %101, 24
  %103 = getelementptr i8, ptr %51, i64 %102
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %94, i64 0, i32 2
  %105 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 2
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 2
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 2
  %108 = load i16, ptr %104, align 2, !tbaa !103, !alias.scope !128, !noalias !125
  %109 = load i16, ptr %105, align 2, !tbaa !103, !alias.scope !128, !noalias !125
  %110 = load i16, ptr %106, align 2, !tbaa !103, !alias.scope !128, !noalias !125
  %111 = load i16, ptr %107, align 2, !tbaa !103, !alias.scope !128, !noalias !125
  %112 = insertelement <4 x i16> poison, i16 %108, i64 0
  %113 = insertelement <4 x i16> %112, i16 %109, i64 1
  %114 = insertelement <4 x i16> %113, i16 %110, i64 2
  %115 = insertelement <4 x i16> %114, i16 %111, i64 3
  %116 = uitofp <4 x i16> %115 to <4 x float>
  %117 = fmul fast <4 x float> %116, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %118 = fadd fast <4 x float> %80, %117
  %119 = fpext <4 x float> %118 to <4 x double>
  %120 = fmul fast <4 x double> %119, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %121 = fptrunc <4 x double> %120 to <4 x float>
  %122 = fcmp fast ugt <4 x float> %121, zeroinitializer
  %123 = fcmp fast ult <4 x float> %121, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %124 = fadd fast <4 x float> %121, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %125 = fptoui <4 x float> %124 to <4 x i16>
  %126 = select <4 x i1> %122, <4 x i1> %123, <4 x i1> zeroinitializer
  %127 = xor <4 x i1> %122, <i1 true, i1 true, i1 true, i1 true>
  %128 = xor <4 x i1> %123, <i1 true, i1 true, i1 true, i1 true>
  %129 = select <4 x i1> %122, <4 x i1> %128, <4 x i1> zeroinitializer
  %130 = select <4 x i1> %123, <4 x i16> %125, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %131 = select <4 x i1> %122, <4 x i16> %130, <4 x i16> zeroinitializer
  %132 = extractelement <4 x i16> %131, i64 0
  store i16 %132, ptr %104, align 2, !tbaa !103, !alias.scope !128, !noalias !125
  %133 = extractelement <4 x i16> %131, i64 1
  store i16 %133, ptr %105, align 2, !tbaa !103, !alias.scope !128, !noalias !125
  %134 = extractelement <4 x i16> %131, i64 2
  store i16 %134, ptr %106, align 2, !tbaa !103, !alias.scope !128, !noalias !125
  %135 = extractelement <4 x i16> %131, i64 3
  store i16 %135, ptr %107, align 2, !tbaa !103, !alias.scope !128, !noalias !125
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %94, i64 0, i32 1
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 1
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 1
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 1
  %140 = load i16, ptr %136, align 2, !tbaa !106, !alias.scope !128, !noalias !125
  %141 = load i16, ptr %137, align 2, !tbaa !106, !alias.scope !128, !noalias !125
  %142 = load i16, ptr %138, align 2, !tbaa !106, !alias.scope !128, !noalias !125
  %143 = load i16, ptr %139, align 2, !tbaa !106, !alias.scope !128, !noalias !125
  %144 = insertelement <4 x i16> poison, i16 %140, i64 0
  %145 = insertelement <4 x i16> %144, i16 %141, i64 1
  %146 = insertelement <4 x i16> %145, i16 %142, i64 2
  %147 = insertelement <4 x i16> %146, i16 %143, i64 3
  %148 = uitofp <4 x i16> %147 to <4 x float>
  %149 = fmul fast <4 x float> %148, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %150 = fadd fast <4 x float> %85, %149
  %151 = fpext <4 x float> %150 to <4 x double>
  %152 = fmul fast <4 x double> %151, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %153 = fptrunc <4 x double> %152 to <4 x float>
  %154 = fcmp fast ugt <4 x float> %153, zeroinitializer
  %155 = fcmp fast oge <4 x float> %153, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %156 = fadd fast <4 x float> %153, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %157 = fptoui <4 x float> %156 to <4 x i16>
  %158 = or <4 x i1> %129, %127
  %159 = or <4 x i1> %158, %126
  %160 = select <4 x i1> %159, <4 x i1> %154, <4 x i1> zeroinitializer
  %161 = xor <4 x i1> %154, <i1 true, i1 true, i1 true, i1 true>
  %162 = select <4 x i1> %159, <4 x i1> %161, <4 x i1> zeroinitializer
  %163 = select <4 x i1> %160, <4 x i1> %155, <4 x i1> zeroinitializer
  %164 = select <4 x i1> %162, <4 x i16> zeroinitializer, <4 x i16> %157
  %165 = select <4 x i1> %163, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %164
  %166 = extractelement <4 x i16> %165, i64 0
  store i16 %166, ptr %136, align 2, !tbaa !106, !alias.scope !128, !noalias !125
  %167 = extractelement <4 x i16> %165, i64 1
  store i16 %167, ptr %137, align 2, !tbaa !106, !alias.scope !128, !noalias !125
  %168 = extractelement <4 x i16> %165, i64 2
  store i16 %168, ptr %138, align 2, !tbaa !106, !alias.scope !128, !noalias !125
  %169 = extractelement <4 x i16> %165, i64 3
  store i16 %169, ptr %139, align 2, !tbaa !106, !alias.scope !128, !noalias !125
  %170 = load i16, ptr %94, align 2, !tbaa !37, !alias.scope !128, !noalias !125
  %171 = load i16, ptr %97, align 2, !tbaa !37, !alias.scope !128, !noalias !125
  %172 = load i16, ptr %100, align 2, !tbaa !37, !alias.scope !128, !noalias !125
  %173 = load i16, ptr %103, align 2, !tbaa !37, !alias.scope !128, !noalias !125
  %174 = insertelement <4 x i16> poison, i16 %170, i64 0
  %175 = insertelement <4 x i16> %174, i16 %171, i64 1
  %176 = insertelement <4 x i16> %175, i16 %172, i64 2
  %177 = insertelement <4 x i16> %176, i16 %173, i64 3
  %178 = uitofp <4 x i16> %177 to <4 x float>
  %179 = fmul fast <4 x float> %178, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %180 = fadd fast <4 x float> %90, %179
  %181 = fpext <4 x float> %180 to <4 x double>
  %182 = fmul fast <4 x double> %181, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %183 = fptrunc <4 x double> %182 to <4 x float>
  %184 = fcmp fast ugt <4 x float> %183, zeroinitializer
  %185 = fcmp fast oge <4 x float> %183, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %186 = fadd fast <4 x float> %183, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %187 = fptoui <4 x float> %186 to <4 x i16>
  %188 = select <4 x i1> %159, <4 x i1> %184, <4 x i1> zeroinitializer
  %189 = xor <4 x i1> %184, <i1 true, i1 true, i1 true, i1 true>
  %190 = select <4 x i1> %159, <4 x i1> %189, <4 x i1> zeroinitializer
  %191 = select <4 x i1> %188, <4 x i1> %185, <4 x i1> zeroinitializer
  %192 = select <4 x i1> %190, <4 x i16> zeroinitializer, <4 x i16> %187
  %193 = select <4 x i1> %191, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %192
  %194 = extractelement <4 x i16> %193, i64 0
  store i16 %194, ptr %94, align 2, !tbaa !37, !alias.scope !128, !noalias !125
  %195 = extractelement <4 x i16> %193, i64 1
  store i16 %195, ptr %97, align 2, !tbaa !37, !alias.scope !128, !noalias !125
  %196 = extractelement <4 x i16> %193, i64 2
  store i16 %196, ptr %100, align 2, !tbaa !37, !alias.scope !128, !noalias !125
  %197 = extractelement <4 x i16> %193, i64 3
  store i16 %197, ptr %103, align 2, !tbaa !37, !alias.scope !128, !noalias !125
  %198 = add nuw i64 %92, 4
  %199 = icmp eq i64 %198, %73
  br i1 %199, label %59, label %91, !llvm.loop !130

200:                                              ; preds = %420, %53
  %201 = phi i64 [ 0, %53 ], [ %55, %420 ]
  %202 = phi ptr [ %51, %53 ], [ %422, %420 ]
  %203 = load ptr, ptr %3, align 8, !tbaa !26
  %204 = getelementptr inbounds %struct._Image, ptr %203, i64 0, i32 7
  %205 = load i64, ptr %204, align 8, !tbaa !33
  %206 = sub i64 %205, %55
  %207 = icmp slt i64 %201, %206
  %208 = add i64 %55, %201
  %209 = sub i64 %205, %208
  %210 = shl i64 %209, 3
  %211 = call i64 @llvm.smax.i64(i64 %201, i64 %206)
  %212 = select i1 %207, i64 %210, i64 0
  %213 = getelementptr i8, ptr %202, i64 %212
  %214 = icmp slt i64 %211, %205
  br i1 %214, label %215, label %487

215:                                              ; preds = %200
  %216 = sub i64 %205, %211
  %217 = icmp ult i64 %216, 5
  br i1 %217, label %218, label %221

218:                                              ; preds = %254, %221, %215
  %219 = phi ptr [ %213, %221 ], [ %213, %215 ], [ %237, %254 ]
  %220 = phi i64 [ %211, %221 ], [ %211, %215 ], [ %238, %254 ]
  br label %425

221:                                              ; preds = %215
  %222 = getelementptr i8, ptr %202, i64 -2
  %223 = shl i64 %205, 3
  %224 = add i64 %212, %223
  %225 = shl i64 %211, 3
  %226 = sub i64 %224, %225
  %227 = getelementptr i8, ptr %222, i64 %226
  %228 = icmp ult ptr %213, %34
  %229 = icmp ugt ptr %227, %8
  %230 = and i1 %228, %229
  br i1 %230, label %218, label %231

231:                                              ; preds = %221
  %232 = and i64 %216, 3
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i64 4, i64 %232
  %235 = sub i64 %216, %234
  %236 = shl i64 %235, 3
  %237 = getelementptr i8, ptr %213, i64 %236
  %238 = add i64 %211, %235
  %239 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !131
  %240 = insertelement <4 x i16> poison, i16 %239, i64 0
  %241 = shufflevector <4 x i16> %240, <4 x i16> poison, <4 x i32> zeroinitializer
  %242 = uitofp <4 x i16> %241 to <4 x float>
  %243 = fmul fast <4 x float> %242, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %244 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !131
  %245 = insertelement <4 x i16> poison, i16 %244, i64 0
  %246 = shufflevector <4 x i16> %245, <4 x i16> poison, <4 x i32> zeroinitializer
  %247 = uitofp <4 x i16> %246 to <4 x float>
  %248 = fmul fast <4 x float> %247, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %249 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !131
  %250 = insertelement <4 x i16> poison, i16 %249, i64 0
  %251 = shufflevector <4 x i16> %250, <4 x i16> poison, <4 x i32> zeroinitializer
  %252 = uitofp <4 x i16> %251 to <4 x float>
  %253 = fmul fast <4 x float> %252, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  br label %254

254:                                              ; preds = %254, %231
  %255 = phi i64 [ 0, %231 ], [ %361, %254 ]
  %256 = shl i64 %255, 3
  %257 = getelementptr i8, ptr %213, i64 %256
  %258 = shl i64 %255, 3
  %259 = or i64 %258, 8
  %260 = getelementptr i8, ptr %213, i64 %259
  %261 = shl i64 %255, 3
  %262 = or i64 %261, 16
  %263 = getelementptr i8, ptr %213, i64 %262
  %264 = shl i64 %255, 3
  %265 = or i64 %264, 24
  %266 = getelementptr i8, ptr %213, i64 %265
  %267 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 0, i32 2
  %268 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 0, i32 2
  %269 = getelementptr inbounds %struct._PixelPacket, ptr %263, i64 0, i32 2
  %270 = getelementptr inbounds %struct._PixelPacket, ptr %266, i64 0, i32 2
  %271 = load i16, ptr %267, align 2, !tbaa !103, !alias.scope !134, !noalias !131
  %272 = load i16, ptr %268, align 2, !tbaa !103, !alias.scope !134, !noalias !131
  %273 = load i16, ptr %269, align 2, !tbaa !103, !alias.scope !134, !noalias !131
  %274 = load i16, ptr %270, align 2, !tbaa !103, !alias.scope !134, !noalias !131
  %275 = insertelement <4 x i16> poison, i16 %271, i64 0
  %276 = insertelement <4 x i16> %275, i16 %272, i64 1
  %277 = insertelement <4 x i16> %276, i16 %273, i64 2
  %278 = insertelement <4 x i16> %277, i16 %274, i64 3
  %279 = uitofp <4 x i16> %278 to <4 x float>
  %280 = fmul fast <4 x float> %279, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %281 = fadd fast <4 x float> %243, %280
  %282 = fpext <4 x float> %281 to <4 x double>
  %283 = fmul fast <4 x double> %282, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %284 = fptrunc <4 x double> %283 to <4 x float>
  %285 = fcmp fast ugt <4 x float> %284, zeroinitializer
  %286 = fcmp fast ult <4 x float> %284, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %287 = fadd fast <4 x float> %284, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %288 = fptoui <4 x float> %287 to <4 x i16>
  %289 = select <4 x i1> %285, <4 x i1> %286, <4 x i1> zeroinitializer
  %290 = xor <4 x i1> %285, <i1 true, i1 true, i1 true, i1 true>
  %291 = xor <4 x i1> %286, <i1 true, i1 true, i1 true, i1 true>
  %292 = select <4 x i1> %285, <4 x i1> %291, <4 x i1> zeroinitializer
  %293 = select <4 x i1> %286, <4 x i16> %288, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %294 = select <4 x i1> %285, <4 x i16> %293, <4 x i16> zeroinitializer
  %295 = extractelement <4 x i16> %294, i64 0
  store i16 %295, ptr %267, align 2, !tbaa !103, !alias.scope !134, !noalias !131
  %296 = extractelement <4 x i16> %294, i64 1
  store i16 %296, ptr %268, align 2, !tbaa !103, !alias.scope !134, !noalias !131
  %297 = extractelement <4 x i16> %294, i64 2
  store i16 %297, ptr %269, align 2, !tbaa !103, !alias.scope !134, !noalias !131
  %298 = extractelement <4 x i16> %294, i64 3
  store i16 %298, ptr %270, align 2, !tbaa !103, !alias.scope !134, !noalias !131
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 0, i32 1
  %300 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 0, i32 1
  %301 = getelementptr inbounds %struct._PixelPacket, ptr %263, i64 0, i32 1
  %302 = getelementptr inbounds %struct._PixelPacket, ptr %266, i64 0, i32 1
  %303 = load i16, ptr %299, align 2, !tbaa !106, !alias.scope !134, !noalias !131
  %304 = load i16, ptr %300, align 2, !tbaa !106, !alias.scope !134, !noalias !131
  %305 = load i16, ptr %301, align 2, !tbaa !106, !alias.scope !134, !noalias !131
  %306 = load i16, ptr %302, align 2, !tbaa !106, !alias.scope !134, !noalias !131
  %307 = insertelement <4 x i16> poison, i16 %303, i64 0
  %308 = insertelement <4 x i16> %307, i16 %304, i64 1
  %309 = insertelement <4 x i16> %308, i16 %305, i64 2
  %310 = insertelement <4 x i16> %309, i16 %306, i64 3
  %311 = uitofp <4 x i16> %310 to <4 x float>
  %312 = fmul fast <4 x float> %311, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %313 = fadd fast <4 x float> %248, %312
  %314 = fpext <4 x float> %313 to <4 x double>
  %315 = fmul fast <4 x double> %314, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %316 = fptrunc <4 x double> %315 to <4 x float>
  %317 = fcmp fast ugt <4 x float> %316, zeroinitializer
  %318 = fcmp fast oge <4 x float> %316, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %319 = fadd fast <4 x float> %316, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %320 = fptoui <4 x float> %319 to <4 x i16>
  %321 = or <4 x i1> %292, %290
  %322 = or <4 x i1> %321, %289
  %323 = select <4 x i1> %322, <4 x i1> %317, <4 x i1> zeroinitializer
  %324 = xor <4 x i1> %317, <i1 true, i1 true, i1 true, i1 true>
  %325 = select <4 x i1> %322, <4 x i1> %324, <4 x i1> zeroinitializer
  %326 = select <4 x i1> %323, <4 x i1> %318, <4 x i1> zeroinitializer
  %327 = select <4 x i1> %325, <4 x i16> zeroinitializer, <4 x i16> %320
  %328 = select <4 x i1> %326, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %327
  %329 = extractelement <4 x i16> %328, i64 0
  store i16 %329, ptr %299, align 2, !tbaa !106, !alias.scope !134, !noalias !131
  %330 = extractelement <4 x i16> %328, i64 1
  store i16 %330, ptr %300, align 2, !tbaa !106, !alias.scope !134, !noalias !131
  %331 = extractelement <4 x i16> %328, i64 2
  store i16 %331, ptr %301, align 2, !tbaa !106, !alias.scope !134, !noalias !131
  %332 = extractelement <4 x i16> %328, i64 3
  store i16 %332, ptr %302, align 2, !tbaa !106, !alias.scope !134, !noalias !131
  %333 = load i16, ptr %257, align 2, !tbaa !37, !alias.scope !134, !noalias !131
  %334 = load i16, ptr %260, align 2, !tbaa !37, !alias.scope !134, !noalias !131
  %335 = load i16, ptr %263, align 2, !tbaa !37, !alias.scope !134, !noalias !131
  %336 = load i16, ptr %266, align 2, !tbaa !37, !alias.scope !134, !noalias !131
  %337 = insertelement <4 x i16> poison, i16 %333, i64 0
  %338 = insertelement <4 x i16> %337, i16 %334, i64 1
  %339 = insertelement <4 x i16> %338, i16 %335, i64 2
  %340 = insertelement <4 x i16> %339, i16 %336, i64 3
  %341 = uitofp <4 x i16> %340 to <4 x float>
  %342 = fmul fast <4 x float> %341, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %343 = fadd fast <4 x float> %253, %342
  %344 = fpext <4 x float> %343 to <4 x double>
  %345 = fmul fast <4 x double> %344, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %346 = fptrunc <4 x double> %345 to <4 x float>
  %347 = fcmp fast ugt <4 x float> %346, zeroinitializer
  %348 = fcmp fast oge <4 x float> %346, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %349 = fadd fast <4 x float> %346, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %350 = fptoui <4 x float> %349 to <4 x i16>
  %351 = select <4 x i1> %322, <4 x i1> %347, <4 x i1> zeroinitializer
  %352 = xor <4 x i1> %347, <i1 true, i1 true, i1 true, i1 true>
  %353 = select <4 x i1> %322, <4 x i1> %352, <4 x i1> zeroinitializer
  %354 = select <4 x i1> %351, <4 x i1> %348, <4 x i1> zeroinitializer
  %355 = select <4 x i1> %353, <4 x i16> zeroinitializer, <4 x i16> %350
  %356 = select <4 x i1> %354, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %355
  %357 = extractelement <4 x i16> %356, i64 0
  store i16 %357, ptr %257, align 2, !tbaa !37, !alias.scope !134, !noalias !131
  %358 = extractelement <4 x i16> %356, i64 1
  store i16 %358, ptr %260, align 2, !tbaa !37, !alias.scope !134, !noalias !131
  %359 = extractelement <4 x i16> %356, i64 2
  store i16 %359, ptr %263, align 2, !tbaa !37, !alias.scope !134, !noalias !131
  %360 = extractelement <4 x i16> %356, i64 3
  store i16 %360, ptr %266, align 2, !tbaa !37, !alias.scope !134, !noalias !131
  %361 = add nuw i64 %255, 4
  %362 = icmp eq i64 %361, %235
  br i1 %362, label %218, label %254, !llvm.loop !136

363:                                              ; preds = %59, %420
  %364 = phi ptr [ %422, %420 ], [ %60, %59 ]
  %365 = phi i64 [ %423, %420 ], [ %61, %59 ]
  %366 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 0, i32 2
  %367 = load i16, ptr %366, align 2, !tbaa !103
  %368 = uitofp i16 %367 to float
  %369 = fmul fast float %368, 4.883000e+04
  %370 = load i16, ptr %7, align 2, !tbaa !36
  %371 = uitofp i16 %370 to float
  %372 = fmul fast float %371, 1.670500e+04
  %373 = fadd fast float %372, %369
  %374 = fpext float %373 to double
  %375 = fmul fast double %374, 0x3EF0001000100010
  %376 = fptrunc double %375 to float
  %377 = fcmp fast ugt float %376, 0.000000e+00
  br i1 %377, label %378, label %383

378:                                              ; preds = %363
  %379 = fcmp fast ult float %376, 6.553500e+04
  br i1 %379, label %380, label %383

380:                                              ; preds = %378
  %381 = fadd fast float %376, 5.000000e-01
  %382 = fptoui float %381 to i16
  br label %383

383:                                              ; preds = %363, %378, %380
  %384 = phi i16 [ %382, %380 ], [ 0, %363 ], [ -1, %378 ]
  store i16 %384, ptr %366, align 2, !tbaa !103
  %385 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 0, i32 1
  %386 = load i16, ptr %385, align 2, !tbaa !106
  %387 = uitofp i16 %386 to float
  %388 = fmul fast float %387, 4.883000e+04
  %389 = load i16, ptr %7, align 2, !tbaa !36
  %390 = uitofp i16 %389 to float
  %391 = fmul fast float %390, 1.670500e+04
  %392 = fadd fast float %391, %388
  %393 = fpext float %392 to double
  %394 = fmul fast double %393, 0x3EF0001000100010
  %395 = fptrunc double %394 to float
  %396 = fcmp fast ugt float %395, 0.000000e+00
  br i1 %396, label %397, label %402

397:                                              ; preds = %383
  %398 = fcmp fast ult float %395, 6.553500e+04
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = fadd fast float %395, 5.000000e-01
  %401 = fptoui float %400 to i16
  br label %402

402:                                              ; preds = %383, %397, %399
  %403 = phi i16 [ %401, %399 ], [ 0, %383 ], [ -1, %397 ]
  store i16 %403, ptr %385, align 2, !tbaa !106
  %404 = load i16, ptr %364, align 2, !tbaa !37
  %405 = uitofp i16 %404 to float
  %406 = fmul fast float %405, 4.883000e+04
  %407 = load i16, ptr %7, align 2, !tbaa !36
  %408 = uitofp i16 %407 to float
  %409 = fmul fast float %408, 1.670500e+04
  %410 = fadd fast float %409, %406
  %411 = fpext float %410 to double
  %412 = fmul fast double %411, 0x3EF0001000100010
  %413 = fptrunc double %412 to float
  %414 = fcmp fast ugt float %413, 0.000000e+00
  br i1 %414, label %415, label %420

415:                                              ; preds = %402
  %416 = fcmp fast ult float %413, 6.553500e+04
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = fadd fast float %413, 5.000000e-01
  %419 = fptoui float %418 to i16
  br label %420

420:                                              ; preds = %402, %415, %417
  %421 = phi i16 [ %419, %417 ], [ 0, %402 ], [ -1, %415 ]
  store i16 %421, ptr %364, align 2, !tbaa !37
  %422 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 1
  %423 = add nuw nsw i64 %365, 1
  %424 = icmp eq i64 %423, %55
  br i1 %424, label %200, label %363, !llvm.loop !137

425:                                              ; preds = %218, %482
  %426 = phi ptr [ %484, %482 ], [ %219, %218 ]
  %427 = phi i64 [ %485, %482 ], [ %220, %218 ]
  %428 = getelementptr inbounds %struct._PixelPacket, ptr %426, i64 0, i32 2
  %429 = load i16, ptr %428, align 2, !tbaa !103
  %430 = uitofp i16 %429 to float
  %431 = fmul fast float %430, 4.883000e+04
  %432 = load i16, ptr %8, align 2, !tbaa !36
  %433 = uitofp i16 %432 to float
  %434 = fmul fast float %433, 1.670500e+04
  %435 = fadd fast float %434, %431
  %436 = fpext float %435 to double
  %437 = fmul fast double %436, 0x3EF0001000100010
  %438 = fptrunc double %437 to float
  %439 = fcmp fast ugt float %438, 0.000000e+00
  br i1 %439, label %440, label %445

440:                                              ; preds = %425
  %441 = fcmp fast ult float %438, 6.553500e+04
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = fadd fast float %438, 5.000000e-01
  %444 = fptoui float %443 to i16
  br label %445

445:                                              ; preds = %425, %440, %442
  %446 = phi i16 [ %444, %442 ], [ 0, %425 ], [ -1, %440 ]
  store i16 %446, ptr %428, align 2, !tbaa !103
  %447 = getelementptr inbounds %struct._PixelPacket, ptr %426, i64 0, i32 1
  %448 = load i16, ptr %447, align 2, !tbaa !106
  %449 = uitofp i16 %448 to float
  %450 = fmul fast float %449, 4.883000e+04
  %451 = load i16, ptr %8, align 2, !tbaa !36
  %452 = uitofp i16 %451 to float
  %453 = fmul fast float %452, 1.670500e+04
  %454 = fadd fast float %453, %450
  %455 = fpext float %454 to double
  %456 = fmul fast double %455, 0x3EF0001000100010
  %457 = fptrunc double %456 to float
  %458 = fcmp fast ugt float %457, 0.000000e+00
  br i1 %458, label %459, label %464

459:                                              ; preds = %445
  %460 = fcmp fast ult float %457, 6.553500e+04
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  %462 = fadd fast float %457, 5.000000e-01
  %463 = fptoui float %462 to i16
  br label %464

464:                                              ; preds = %445, %459, %461
  %465 = phi i16 [ %463, %461 ], [ 0, %445 ], [ -1, %459 ]
  store i16 %465, ptr %447, align 2, !tbaa !106
  %466 = load i16, ptr %426, align 2, !tbaa !37
  %467 = uitofp i16 %466 to float
  %468 = fmul fast float %467, 4.883000e+04
  %469 = load i16, ptr %8, align 2, !tbaa !36
  %470 = uitofp i16 %469 to float
  %471 = fmul fast float %470, 1.670500e+04
  %472 = fadd fast float %471, %468
  %473 = fpext float %472 to double
  %474 = fmul fast double %473, 0x3EF0001000100010
  %475 = fptrunc double %474 to float
  %476 = fcmp fast ugt float %475, 0.000000e+00
  br i1 %476, label %477, label %482

477:                                              ; preds = %464
  %478 = fcmp fast ult float %475, 6.553500e+04
  br i1 %478, label %479, label %482

479:                                              ; preds = %477
  %480 = fadd fast float %475, 5.000000e-01
  %481 = fptoui float %480 to i16
  br label %482

482:                                              ; preds = %464, %477, %479
  %483 = phi i16 [ %481, %479 ], [ 0, %464 ], [ -1, %477 ]
  store i16 %483, ptr %426, align 2, !tbaa !37
  %484 = getelementptr inbounds %struct._PixelPacket, ptr %426, i64 1
  %485 = add nuw nsw i64 %427, 1
  %486 = icmp eq i64 %485, %205
  br i1 %486, label %487, label %425, !llvm.loop !138

487:                                              ; preds = %482, %200
  %488 = load ptr, ptr %5, align 8, !tbaa !26
  %489 = load ptr, ptr %6, align 8, !tbaa !26
  %490 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %488, ptr noundef %489) #11
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %493

493:                                              ; preds = %492, %487
  %494 = load ptr, ptr %3, align 8, !tbaa !26
  %495 = getelementptr inbounds %struct._Image, ptr %494, i64 0, i32 47
  %496 = load ptr, ptr %495, align 8, !tbaa !94
  %497 = icmp eq ptr %496, null
  br i1 %497, label %518, label %498

498:                                              ; preds = %493
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_RaiseImage.var)
  %499 = load ptr, ptr %3, align 8, !tbaa !26
  %500 = load i64, ptr %9, align 8, !tbaa !51
  %501 = add nsw i64 %500, 1
  store i64 %501, ptr %9, align 8, !tbaa !51
  %502 = getelementptr inbounds %struct._Image, ptr %499, i64 0, i32 8
  %503 = load i64, ptr %502, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #7
  %504 = getelementptr inbounds %struct._Image, ptr %499, i64 0, i32 47
  %505 = load ptr, ptr %504, align 8, !tbaa !94
  %506 = icmp eq ptr %505, null
  br i1 %506, label %514, label %507

507:                                              ; preds = %498
  %508 = getelementptr inbounds %struct._Image, ptr %499, i64 0, i32 53
  %509 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %508) #7
  %510 = load ptr, ptr %504, align 8, !tbaa !94
  %511 = getelementptr inbounds %struct._Image, ptr %499, i64 0, i32 48
  %512 = load ptr, ptr %511, align 8, !tbaa !95
  %513 = call i32 %510(ptr noundef nonnull %11, i64 noundef %500, i64 noundef %503, ptr noundef %512) #7
  br label %514

514:                                              ; preds = %498, %507
  %515 = phi i32 [ %513, %507 ], [ 1, %498 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_RaiseImage.var)
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %514, %44
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %518

518:                                              ; preds = %517, %493, %514, %40
  %519 = add nuw i64 %41, 1
  %520 = load i64, ptr %13, align 8, !tbaa !25
  %521 = add i64 %520, 1
  %522 = icmp ult i64 %519, %521
  br i1 %522, label %40, label %523

523:                                              ; preds = %518
  %524 = load i64, ptr %12, align 8, !tbaa !25
  br label %525

525:                                              ; preds = %523, %36
  %526 = phi i64 [ %38, %36 ], [ %524, %523 ]
  %527 = phi i64 [ %37, %36 ], [ %520, %523 ]
  %528 = load i64, ptr %14, align 8, !tbaa !25
  %529 = add i64 %528, %526
  store i64 %529, ptr %12, align 8, !tbaa !25
  %530 = add i64 %528, %527
  %531 = call i64 @llvm.umin.i64(i64 %530, i64 %24)
  store i64 %531, ptr %13, align 8, !tbaa !25
  %532 = add i64 %531, 1
  %533 = icmp ult i64 %529, %532
  br i1 %533, label %36, label %534

534:                                              ; preds = %525, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  br label %535

535:                                              ; preds = %534, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @RaiseImage.omp_outlined.10(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %7, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #6 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct._RectangleInfo, ptr %19, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !99
  %22 = sub i64 %18, %21
  %23 = add i64 %21, -1
  %24 = icmp slt i64 %22, %18
  br i1 %24, label %25, label %766

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 0, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 %23, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 1, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !86
  %26 = load i32, ptr %0, align 4, !tbaa !86
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %26, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %27 = load i64, ptr %13, align 8
  %28 = call i64 @llvm.umin.i64(i64 %27, i64 %23)
  store i64 %28, ptr %13, align 8, !tbaa !25
  %29 = load i64, ptr %12, align 8, !tbaa !25
  %30 = add i64 %28, 1
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %765

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 2
  %34 = xor i64 %21, -1
  %35 = add i64 %18, %34
  %36 = xor i64 %18, -1
  %37 = add i64 %21, %36
  %38 = getelementptr inbounds i8, ptr %7, i64 2
  br label %39

39:                                               ; preds = %32, %756
  %40 = phi i64 [ %762, %756 ], [ %28, %32 ]
  %41 = phi i64 [ %760, %756 ], [ %29, %32 ]
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %756, label %43

43:                                               ; preds = %39
  %44 = add i64 %18, %41
  %45 = sub i64 %21, %44
  %46 = add i64 %22, %41
  %47 = add i64 %35, %41
  br label %48

48:                                               ; preds = %43, %746
  %49 = phi i64 [ 0, %43 ], [ %753, %746 ]
  %50 = phi i64 [ %46, %43 ], [ %752, %746 ]
  %51 = phi i64 [ %45, %43 ], [ %751, %746 ]
  %52 = phi i64 [ %41, %43 ], [ %747, %746 ]
  %53 = add i64 %41, %49
  %54 = sub i64 %37, %53
  %55 = add i64 %47, %49
  %56 = add i64 %52, %22
  %57 = load i32, ptr %4, align 4, !tbaa !50
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %746, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = load ptr, ptr %2, align 8, !tbaa !26
  %62 = getelementptr inbounds %struct._Image, ptr %61, i64 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %60, i64 noundef 0, i64 noundef %56, i64 noundef %63, i64 noundef 1, ptr noundef %64) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %745, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8, !tbaa !26
  %69 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = sub i64 %70, %56
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %219

73:                                               ; preds = %67
  %74 = icmp ult i64 %71, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %108, %78, %73
  %76 = phi ptr [ %65, %78 ], [ %65, %73 ], [ %92, %108 ]
  %77 = phi i64 [ 0, %78 ], [ 0, %73 ], [ %90, %108 ]
  br label %377

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %65, i64 6
  %80 = add i64 %70, %54
  %81 = shl i64 %80, 3
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = icmp ult ptr %65, %38
  %84 = icmp ugt ptr %82, %7
  %85 = and i1 %83, %84
  br i1 %85, label %75, label %86

86:                                               ; preds = %78
  %87 = and i64 %71, 3
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 4, i64 %87
  %90 = sub i64 %71, %89
  %91 = shl i64 %90, 3
  %92 = getelementptr i8, ptr %65, i64 %91
  %93 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !139
  %94 = insertelement <4 x i16> poison, i16 %93, i64 0
  %95 = shufflevector <4 x i16> %94, <4 x i16> poison, <4 x i32> zeroinitializer
  %96 = uitofp <4 x i16> %95 to <4 x float>
  %97 = fmul fast <4 x float> %96, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %98 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !139
  %99 = insertelement <4 x i16> poison, i16 %98, i64 0
  %100 = shufflevector <4 x i16> %99, <4 x i16> poison, <4 x i32> zeroinitializer
  %101 = uitofp <4 x i16> %100 to <4 x float>
  %102 = fmul fast <4 x float> %101, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %103 = load i16, ptr %7, align 2, !tbaa !36, !alias.scope !139
  %104 = insertelement <4 x i16> poison, i16 %103, i64 0
  %105 = shufflevector <4 x i16> %104, <4 x i16> poison, <4 x i32> zeroinitializer
  %106 = uitofp <4 x i16> %105 to <4 x float>
  %107 = fmul fast <4 x float> %106, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  br label %108

108:                                              ; preds = %108, %86
  %109 = phi i64 [ 0, %86 ], [ %215, %108 ]
  %110 = shl i64 %109, 3
  %111 = getelementptr i8, ptr %65, i64 %110
  %112 = shl i64 %109, 3
  %113 = or i64 %112, 8
  %114 = getelementptr i8, ptr %65, i64 %113
  %115 = shl i64 %109, 3
  %116 = or i64 %115, 16
  %117 = getelementptr i8, ptr %65, i64 %116
  %118 = shl i64 %109, 3
  %119 = or i64 %118, 24
  %120 = getelementptr i8, ptr %65, i64 %119
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 0, i32 2
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 2
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 2
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 2
  %125 = load i16, ptr %121, align 2, !tbaa !103, !alias.scope !142, !noalias !139
  %126 = load i16, ptr %122, align 2, !tbaa !103, !alias.scope !142, !noalias !139
  %127 = load i16, ptr %123, align 2, !tbaa !103, !alias.scope !142, !noalias !139
  %128 = load i16, ptr %124, align 2, !tbaa !103, !alias.scope !142, !noalias !139
  %129 = insertelement <4 x i16> poison, i16 %125, i64 0
  %130 = insertelement <4 x i16> %129, i16 %126, i64 1
  %131 = insertelement <4 x i16> %130, i16 %127, i64 2
  %132 = insertelement <4 x i16> %131, i16 %128, i64 3
  %133 = uitofp <4 x i16> %132 to <4 x float>
  %134 = fmul fast <4 x float> %133, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %135 = fadd fast <4 x float> %97, %134
  %136 = fpext <4 x float> %135 to <4 x double>
  %137 = fmul fast <4 x double> %136, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %138 = fptrunc <4 x double> %137 to <4 x float>
  %139 = fcmp fast ugt <4 x float> %138, zeroinitializer
  %140 = fcmp fast ult <4 x float> %138, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %141 = fadd fast <4 x float> %138, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %142 = fptoui <4 x float> %141 to <4 x i16>
  %143 = select <4 x i1> %139, <4 x i1> %140, <4 x i1> zeroinitializer
  %144 = xor <4 x i1> %139, <i1 true, i1 true, i1 true, i1 true>
  %145 = xor <4 x i1> %140, <i1 true, i1 true, i1 true, i1 true>
  %146 = select <4 x i1> %139, <4 x i1> %145, <4 x i1> zeroinitializer
  %147 = select <4 x i1> %140, <4 x i16> %142, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %148 = select <4 x i1> %139, <4 x i16> %147, <4 x i16> zeroinitializer
  %149 = extractelement <4 x i16> %148, i64 0
  store i16 %149, ptr %121, align 2, !tbaa !103, !alias.scope !142, !noalias !139
  %150 = extractelement <4 x i16> %148, i64 1
  store i16 %150, ptr %122, align 2, !tbaa !103, !alias.scope !142, !noalias !139
  %151 = extractelement <4 x i16> %148, i64 2
  store i16 %151, ptr %123, align 2, !tbaa !103, !alias.scope !142, !noalias !139
  %152 = extractelement <4 x i16> %148, i64 3
  store i16 %152, ptr %124, align 2, !tbaa !103, !alias.scope !142, !noalias !139
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 0, i32 1
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 1
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 1
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 1
  %157 = load i16, ptr %153, align 2, !tbaa !106, !alias.scope !142, !noalias !139
  %158 = load i16, ptr %154, align 2, !tbaa !106, !alias.scope !142, !noalias !139
  %159 = load i16, ptr %155, align 2, !tbaa !106, !alias.scope !142, !noalias !139
  %160 = load i16, ptr %156, align 2, !tbaa !106, !alias.scope !142, !noalias !139
  %161 = insertelement <4 x i16> poison, i16 %157, i64 0
  %162 = insertelement <4 x i16> %161, i16 %158, i64 1
  %163 = insertelement <4 x i16> %162, i16 %159, i64 2
  %164 = insertelement <4 x i16> %163, i16 %160, i64 3
  %165 = uitofp <4 x i16> %164 to <4 x float>
  %166 = fmul fast <4 x float> %165, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %167 = fadd fast <4 x float> %102, %166
  %168 = fpext <4 x float> %167 to <4 x double>
  %169 = fmul fast <4 x double> %168, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %170 = fptrunc <4 x double> %169 to <4 x float>
  %171 = fcmp fast ugt <4 x float> %170, zeroinitializer
  %172 = fcmp fast oge <4 x float> %170, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %173 = fadd fast <4 x float> %170, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %174 = fptoui <4 x float> %173 to <4 x i16>
  %175 = or <4 x i1> %146, %144
  %176 = or <4 x i1> %175, %143
  %177 = select <4 x i1> %176, <4 x i1> %171, <4 x i1> zeroinitializer
  %178 = xor <4 x i1> %171, <i1 true, i1 true, i1 true, i1 true>
  %179 = select <4 x i1> %176, <4 x i1> %178, <4 x i1> zeroinitializer
  %180 = select <4 x i1> %177, <4 x i1> %172, <4 x i1> zeroinitializer
  %181 = select <4 x i1> %179, <4 x i16> zeroinitializer, <4 x i16> %174
  %182 = select <4 x i1> %180, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %181
  %183 = extractelement <4 x i16> %182, i64 0
  store i16 %183, ptr %153, align 2, !tbaa !106, !alias.scope !142, !noalias !139
  %184 = extractelement <4 x i16> %182, i64 1
  store i16 %184, ptr %154, align 2, !tbaa !106, !alias.scope !142, !noalias !139
  %185 = extractelement <4 x i16> %182, i64 2
  store i16 %185, ptr %155, align 2, !tbaa !106, !alias.scope !142, !noalias !139
  %186 = extractelement <4 x i16> %182, i64 3
  store i16 %186, ptr %156, align 2, !tbaa !106, !alias.scope !142, !noalias !139
  %187 = load i16, ptr %111, align 2, !tbaa !37, !alias.scope !142, !noalias !139
  %188 = load i16, ptr %114, align 2, !tbaa !37, !alias.scope !142, !noalias !139
  %189 = load i16, ptr %117, align 2, !tbaa !37, !alias.scope !142, !noalias !139
  %190 = load i16, ptr %120, align 2, !tbaa !37, !alias.scope !142, !noalias !139
  %191 = insertelement <4 x i16> poison, i16 %187, i64 0
  %192 = insertelement <4 x i16> %191, i16 %188, i64 1
  %193 = insertelement <4 x i16> %192, i16 %189, i64 2
  %194 = insertelement <4 x i16> %193, i16 %190, i64 3
  %195 = uitofp <4 x i16> %194 to <4 x float>
  %196 = fmul fast <4 x float> %195, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %197 = fadd fast <4 x float> %107, %196
  %198 = fpext <4 x float> %197 to <4 x double>
  %199 = fmul fast <4 x double> %198, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %200 = fptrunc <4 x double> %199 to <4 x float>
  %201 = fcmp fast ugt <4 x float> %200, zeroinitializer
  %202 = fcmp fast oge <4 x float> %200, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %203 = fadd fast <4 x float> %200, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %204 = fptoui <4 x float> %203 to <4 x i16>
  %205 = select <4 x i1> %176, <4 x i1> %201, <4 x i1> zeroinitializer
  %206 = xor <4 x i1> %201, <i1 true, i1 true, i1 true, i1 true>
  %207 = select <4 x i1> %176, <4 x i1> %206, <4 x i1> zeroinitializer
  %208 = select <4 x i1> %205, <4 x i1> %202, <4 x i1> zeroinitializer
  %209 = select <4 x i1> %207, <4 x i16> zeroinitializer, <4 x i16> %204
  %210 = select <4 x i1> %208, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %209
  %211 = extractelement <4 x i16> %210, i64 0
  store i16 %211, ptr %111, align 2, !tbaa !37, !alias.scope !142, !noalias !139
  %212 = extractelement <4 x i16> %210, i64 1
  store i16 %212, ptr %114, align 2, !tbaa !37, !alias.scope !142, !noalias !139
  %213 = extractelement <4 x i16> %210, i64 2
  store i16 %213, ptr %117, align 2, !tbaa !37, !alias.scope !142, !noalias !139
  %214 = extractelement <4 x i16> %210, i64 3
  store i16 %214, ptr %120, align 2, !tbaa !37, !alias.scope !142, !noalias !139
  %215 = add nuw i64 %109, 4
  %216 = icmp eq i64 %215, %90
  br i1 %216, label %75, label %108, !llvm.loop !144

217:                                              ; preds = %434
  %218 = add i64 %70, %51
  br label %219

219:                                              ; preds = %217, %67
  %220 = phi i64 [ 0, %67 ], [ %218, %217 ]
  %221 = phi ptr [ %65, %67 ], [ %436, %217 ]
  %222 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 7
  %223 = load i64, ptr %222, align 8, !tbaa !33
  %224 = sub i64 %56, %70
  %225 = add i64 %224, %223
  %226 = icmp slt i64 %220, %225
  br i1 %226, label %227, label %441

227:                                              ; preds = %219
  %228 = add i64 %223, %50
  %229 = add i64 %70, %220
  %230 = sub i64 %228, %229
  %231 = icmp ult i64 %230, 5
  br i1 %231, label %232, label %235

232:                                              ; preds = %268, %235, %227
  %233 = phi ptr [ %221, %235 ], [ %221, %227 ], [ %251, %268 ]
  %234 = phi i64 [ %220, %235 ], [ %220, %227 ], [ %252, %268 ]
  br label %591

235:                                              ; preds = %227
  %236 = getelementptr i8, ptr %221, i64 6
  %237 = add i64 %223, %55
  %238 = add i64 %70, %220
  %239 = sub i64 %237, %238
  %240 = shl i64 %239, 3
  %241 = getelementptr i8, ptr %236, i64 %240
  %242 = icmp ult ptr %221, %33
  %243 = icmp ugt ptr %241, %8
  %244 = and i1 %242, %243
  br i1 %244, label %232, label %245

245:                                              ; preds = %235
  %246 = and i64 %230, 3
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i64 4, i64 %246
  %249 = sub i64 %230, %248
  %250 = shl i64 %249, 3
  %251 = getelementptr i8, ptr %221, i64 %250
  %252 = add i64 %220, %249
  %253 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !145
  %254 = insertelement <4 x i16> poison, i16 %253, i64 0
  %255 = shufflevector <4 x i16> %254, <4 x i16> poison, <4 x i32> zeroinitializer
  %256 = uitofp <4 x i16> %255 to <4 x float>
  %257 = fmul fast <4 x float> %256, <float 3.084000e+04, float 3.084000e+04, float 3.084000e+04, float 3.084000e+04>
  %258 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !145
  %259 = insertelement <4 x i16> poison, i16 %258, i64 0
  %260 = shufflevector <4 x i16> %259, <4 x i16> poison, <4 x i32> zeroinitializer
  %261 = uitofp <4 x i16> %260 to <4 x float>
  %262 = fmul fast <4 x float> %261, <float 3.084000e+04, float 3.084000e+04, float 3.084000e+04, float 3.084000e+04>
  %263 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !145
  %264 = insertelement <4 x i16> poison, i16 %263, i64 0
  %265 = shufflevector <4 x i16> %264, <4 x i16> poison, <4 x i32> zeroinitializer
  %266 = uitofp <4 x i16> %265 to <4 x float>
  %267 = fmul fast <4 x float> %266, <float 3.084000e+04, float 3.084000e+04, float 3.084000e+04, float 3.084000e+04>
  br label %268

268:                                              ; preds = %268, %245
  %269 = phi i64 [ 0, %245 ], [ %375, %268 ]
  %270 = shl i64 %269, 3
  %271 = getelementptr i8, ptr %221, i64 %270
  %272 = shl i64 %269, 3
  %273 = or i64 %272, 8
  %274 = getelementptr i8, ptr %221, i64 %273
  %275 = shl i64 %269, 3
  %276 = or i64 %275, 16
  %277 = getelementptr i8, ptr %221, i64 %276
  %278 = shl i64 %269, 3
  %279 = or i64 %278, 24
  %280 = getelementptr i8, ptr %221, i64 %279
  %281 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 0, i32 2
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 0, i32 2
  %283 = getelementptr inbounds %struct._PixelPacket, ptr %277, i64 0, i32 2
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %280, i64 0, i32 2
  %285 = load i16, ptr %281, align 2, !tbaa !103, !alias.scope !148, !noalias !145
  %286 = load i16, ptr %282, align 2, !tbaa !103, !alias.scope !148, !noalias !145
  %287 = load i16, ptr %283, align 2, !tbaa !103, !alias.scope !148, !noalias !145
  %288 = load i16, ptr %284, align 2, !tbaa !103, !alias.scope !148, !noalias !145
  %289 = insertelement <4 x i16> poison, i16 %285, i64 0
  %290 = insertelement <4 x i16> %289, i16 %286, i64 1
  %291 = insertelement <4 x i16> %290, i16 %287, i64 2
  %292 = insertelement <4 x i16> %291, i16 %288, i64 3
  %293 = uitofp <4 x i16> %292 to <4 x float>
  %294 = fmul fast <4 x float> %293, <float 3.469500e+04, float 3.469500e+04, float 3.469500e+04, float 3.469500e+04>
  %295 = fadd fast <4 x float> %257, %294
  %296 = fpext <4 x float> %295 to <4 x double>
  %297 = fmul fast <4 x double> %296, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %298 = fptrunc <4 x double> %297 to <4 x float>
  %299 = fcmp fast ugt <4 x float> %298, zeroinitializer
  %300 = fcmp fast ult <4 x float> %298, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %301 = fadd fast <4 x float> %298, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %302 = fptoui <4 x float> %301 to <4 x i16>
  %303 = select <4 x i1> %299, <4 x i1> %300, <4 x i1> zeroinitializer
  %304 = xor <4 x i1> %299, <i1 true, i1 true, i1 true, i1 true>
  %305 = xor <4 x i1> %300, <i1 true, i1 true, i1 true, i1 true>
  %306 = select <4 x i1> %299, <4 x i1> %305, <4 x i1> zeroinitializer
  %307 = select <4 x i1> %300, <4 x i16> %302, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %308 = select <4 x i1> %299, <4 x i16> %307, <4 x i16> zeroinitializer
  %309 = extractelement <4 x i16> %308, i64 0
  store i16 %309, ptr %281, align 2, !tbaa !103, !alias.scope !148, !noalias !145
  %310 = extractelement <4 x i16> %308, i64 1
  store i16 %310, ptr %282, align 2, !tbaa !103, !alias.scope !148, !noalias !145
  %311 = extractelement <4 x i16> %308, i64 2
  store i16 %311, ptr %283, align 2, !tbaa !103, !alias.scope !148, !noalias !145
  %312 = extractelement <4 x i16> %308, i64 3
  store i16 %312, ptr %284, align 2, !tbaa !103, !alias.scope !148, !noalias !145
  %313 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 0, i32 1
  %314 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 0, i32 1
  %315 = getelementptr inbounds %struct._PixelPacket, ptr %277, i64 0, i32 1
  %316 = getelementptr inbounds %struct._PixelPacket, ptr %280, i64 0, i32 1
  %317 = load i16, ptr %313, align 2, !tbaa !106, !alias.scope !148, !noalias !145
  %318 = load i16, ptr %314, align 2, !tbaa !106, !alias.scope !148, !noalias !145
  %319 = load i16, ptr %315, align 2, !tbaa !106, !alias.scope !148, !noalias !145
  %320 = load i16, ptr %316, align 2, !tbaa !106, !alias.scope !148, !noalias !145
  %321 = insertelement <4 x i16> poison, i16 %317, i64 0
  %322 = insertelement <4 x i16> %321, i16 %318, i64 1
  %323 = insertelement <4 x i16> %322, i16 %319, i64 2
  %324 = insertelement <4 x i16> %323, i16 %320, i64 3
  %325 = uitofp <4 x i16> %324 to <4 x float>
  %326 = fmul fast <4 x float> %325, <float 3.469500e+04, float 3.469500e+04, float 3.469500e+04, float 3.469500e+04>
  %327 = fadd fast <4 x float> %262, %326
  %328 = fpext <4 x float> %327 to <4 x double>
  %329 = fmul fast <4 x double> %328, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %330 = fptrunc <4 x double> %329 to <4 x float>
  %331 = fcmp fast ugt <4 x float> %330, zeroinitializer
  %332 = fcmp fast oge <4 x float> %330, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %333 = fadd fast <4 x float> %330, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %334 = fptoui <4 x float> %333 to <4 x i16>
  %335 = or <4 x i1> %306, %304
  %336 = or <4 x i1> %335, %303
  %337 = select <4 x i1> %336, <4 x i1> %331, <4 x i1> zeroinitializer
  %338 = xor <4 x i1> %331, <i1 true, i1 true, i1 true, i1 true>
  %339 = select <4 x i1> %336, <4 x i1> %338, <4 x i1> zeroinitializer
  %340 = select <4 x i1> %337, <4 x i1> %332, <4 x i1> zeroinitializer
  %341 = select <4 x i1> %339, <4 x i16> zeroinitializer, <4 x i16> %334
  %342 = select <4 x i1> %340, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %341
  %343 = extractelement <4 x i16> %342, i64 0
  store i16 %343, ptr %313, align 2, !tbaa !106, !alias.scope !148, !noalias !145
  %344 = extractelement <4 x i16> %342, i64 1
  store i16 %344, ptr %314, align 2, !tbaa !106, !alias.scope !148, !noalias !145
  %345 = extractelement <4 x i16> %342, i64 2
  store i16 %345, ptr %315, align 2, !tbaa !106, !alias.scope !148, !noalias !145
  %346 = extractelement <4 x i16> %342, i64 3
  store i16 %346, ptr %316, align 2, !tbaa !106, !alias.scope !148, !noalias !145
  %347 = load i16, ptr %271, align 2, !tbaa !37, !alias.scope !148, !noalias !145
  %348 = load i16, ptr %274, align 2, !tbaa !37, !alias.scope !148, !noalias !145
  %349 = load i16, ptr %277, align 2, !tbaa !37, !alias.scope !148, !noalias !145
  %350 = load i16, ptr %280, align 2, !tbaa !37, !alias.scope !148, !noalias !145
  %351 = insertelement <4 x i16> poison, i16 %347, i64 0
  %352 = insertelement <4 x i16> %351, i16 %348, i64 1
  %353 = insertelement <4 x i16> %352, i16 %349, i64 2
  %354 = insertelement <4 x i16> %353, i16 %350, i64 3
  %355 = uitofp <4 x i16> %354 to <4 x float>
  %356 = fmul fast <4 x float> %355, <float 3.469500e+04, float 3.469500e+04, float 3.469500e+04, float 3.469500e+04>
  %357 = fadd fast <4 x float> %267, %356
  %358 = fpext <4 x float> %357 to <4 x double>
  %359 = fmul fast <4 x double> %358, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %360 = fptrunc <4 x double> %359 to <4 x float>
  %361 = fcmp fast ugt <4 x float> %360, zeroinitializer
  %362 = fcmp fast oge <4 x float> %360, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %363 = fadd fast <4 x float> %360, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %364 = fptoui <4 x float> %363 to <4 x i16>
  %365 = select <4 x i1> %336, <4 x i1> %361, <4 x i1> zeroinitializer
  %366 = xor <4 x i1> %361, <i1 true, i1 true, i1 true, i1 true>
  %367 = select <4 x i1> %336, <4 x i1> %366, <4 x i1> zeroinitializer
  %368 = select <4 x i1> %365, <4 x i1> %362, <4 x i1> zeroinitializer
  %369 = select <4 x i1> %367, <4 x i16> zeroinitializer, <4 x i16> %364
  %370 = select <4 x i1> %368, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %369
  %371 = extractelement <4 x i16> %370, i64 0
  store i16 %371, ptr %271, align 2, !tbaa !37, !alias.scope !148, !noalias !145
  %372 = extractelement <4 x i16> %370, i64 1
  store i16 %372, ptr %274, align 2, !tbaa !37, !alias.scope !148, !noalias !145
  %373 = extractelement <4 x i16> %370, i64 2
  store i16 %373, ptr %277, align 2, !tbaa !37, !alias.scope !148, !noalias !145
  %374 = extractelement <4 x i16> %370, i64 3
  store i16 %374, ptr %280, align 2, !tbaa !37, !alias.scope !148, !noalias !145
  %375 = add nuw i64 %269, 4
  %376 = icmp eq i64 %375, %249
  br i1 %376, label %232, label %268, !llvm.loop !150

377:                                              ; preds = %75, %434
  %378 = phi ptr [ %436, %434 ], [ %76, %75 ]
  %379 = phi i64 [ %437, %434 ], [ %77, %75 ]
  %380 = getelementptr inbounds %struct._PixelPacket, ptr %378, i64 0, i32 2
  %381 = load i16, ptr %380, align 2, !tbaa !103
  %382 = uitofp i16 %381 to float
  %383 = fmul fast float %382, 4.883000e+04
  %384 = load i16, ptr %7, align 2, !tbaa !36
  %385 = uitofp i16 %384 to float
  %386 = fmul fast float %385, 1.670500e+04
  %387 = fadd fast float %386, %383
  %388 = fpext float %387 to double
  %389 = fmul fast double %388, 0x3EF0001000100010
  %390 = fptrunc double %389 to float
  %391 = fcmp fast ugt float %390, 0.000000e+00
  br i1 %391, label %392, label %397

392:                                              ; preds = %377
  %393 = fcmp fast ult float %390, 6.553500e+04
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = fadd fast float %390, 5.000000e-01
  %396 = fptoui float %395 to i16
  br label %397

397:                                              ; preds = %377, %392, %394
  %398 = phi i16 [ %396, %394 ], [ 0, %377 ], [ -1, %392 ]
  store i16 %398, ptr %380, align 2, !tbaa !103
  %399 = getelementptr inbounds %struct._PixelPacket, ptr %378, i64 0, i32 1
  %400 = load i16, ptr %399, align 2, !tbaa !106
  %401 = uitofp i16 %400 to float
  %402 = fmul fast float %401, 4.883000e+04
  %403 = load i16, ptr %7, align 2, !tbaa !36
  %404 = uitofp i16 %403 to float
  %405 = fmul fast float %404, 1.670500e+04
  %406 = fadd fast float %405, %402
  %407 = fpext float %406 to double
  %408 = fmul fast double %407, 0x3EF0001000100010
  %409 = fptrunc double %408 to float
  %410 = fcmp fast ugt float %409, 0.000000e+00
  br i1 %410, label %411, label %416

411:                                              ; preds = %397
  %412 = fcmp fast ult float %409, 6.553500e+04
  br i1 %412, label %413, label %416

413:                                              ; preds = %411
  %414 = fadd fast float %409, 5.000000e-01
  %415 = fptoui float %414 to i16
  br label %416

416:                                              ; preds = %397, %411, %413
  %417 = phi i16 [ %415, %413 ], [ 0, %397 ], [ -1, %411 ]
  store i16 %417, ptr %399, align 2, !tbaa !106
  %418 = load i16, ptr %378, align 2, !tbaa !37
  %419 = uitofp i16 %418 to float
  %420 = fmul fast float %419, 4.883000e+04
  %421 = load i16, ptr %7, align 2, !tbaa !36
  %422 = uitofp i16 %421 to float
  %423 = fmul fast float %422, 1.670500e+04
  %424 = fadd fast float %423, %420
  %425 = fpext float %424 to double
  %426 = fmul fast double %425, 0x3EF0001000100010
  %427 = fptrunc double %426 to float
  %428 = fcmp fast ugt float %427, 0.000000e+00
  br i1 %428, label %429, label %434

429:                                              ; preds = %416
  %430 = fcmp fast ult float %427, 6.553500e+04
  br i1 %430, label %431, label %434

431:                                              ; preds = %429
  %432 = fadd fast float %427, 5.000000e-01
  %433 = fptoui float %432 to i16
  br label %434

434:                                              ; preds = %416, %429, %431
  %435 = phi i16 [ %433, %431 ], [ 0, %416 ], [ -1, %429 ]
  store i16 %435, ptr %378, align 2, !tbaa !37
  %436 = getelementptr inbounds %struct._PixelPacket, ptr %378, i64 1
  %437 = add nuw nsw i64 %379, 1
  %438 = icmp slt i64 %437, %71
  br i1 %438, label %377, label %217, !llvm.loop !151

439:                                              ; preds = %648
  %440 = sub i64 %228, %70
  br label %441

441:                                              ; preds = %439, %219
  %442 = phi i64 [ %220, %219 ], [ %440, %439 ]
  %443 = phi ptr [ %221, %219 ], [ %650, %439 ]
  %444 = icmp slt i64 %442, %223
  br i1 %444, label %445, label %715

445:                                              ; preds = %441
  %446 = sub i64 %223, %442
  %447 = icmp ult i64 %446, 5
  br i1 %447, label %448, label %451

448:                                              ; preds = %482, %451, %445
  %449 = phi ptr [ %443, %451 ], [ %443, %445 ], [ %465, %482 ]
  %450 = phi i64 [ %442, %451 ], [ %442, %445 ], [ %466, %482 ]
  br label %653

451:                                              ; preds = %445
  %452 = getelementptr i8, ptr %443, i64 -2
  %453 = sub i64 %223, %442
  %454 = shl i64 %453, 3
  %455 = getelementptr i8, ptr %452, i64 %454
  %456 = icmp ult ptr %443, %33
  %457 = icmp ugt ptr %455, %8
  %458 = and i1 %456, %457
  br i1 %458, label %448, label %459

459:                                              ; preds = %451
  %460 = and i64 %446, 3
  %461 = icmp eq i64 %460, 0
  %462 = select i1 %461, i64 4, i64 %460
  %463 = sub i64 %446, %462
  %464 = shl i64 %463, 3
  %465 = getelementptr i8, ptr %443, i64 %464
  %466 = add i64 %442, %463
  %467 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !152
  %468 = insertelement <4 x i16> poison, i16 %467, i64 0
  %469 = shufflevector <4 x i16> %468, <4 x i16> poison, <4 x i32> zeroinitializer
  %470 = uitofp <4 x i16> %469 to <4 x float>
  %471 = fmul fast <4 x float> %470, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %472 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !152
  %473 = insertelement <4 x i16> poison, i16 %472, i64 0
  %474 = shufflevector <4 x i16> %473, <4 x i16> poison, <4 x i32> zeroinitializer
  %475 = uitofp <4 x i16> %474 to <4 x float>
  %476 = fmul fast <4 x float> %475, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  %477 = load i16, ptr %8, align 2, !tbaa !36, !alias.scope !152
  %478 = insertelement <4 x i16> poison, i16 %477, i64 0
  %479 = shufflevector <4 x i16> %478, <4 x i16> poison, <4 x i32> zeroinitializer
  %480 = uitofp <4 x i16> %479 to <4 x float>
  %481 = fmul fast <4 x float> %480, <float 1.670500e+04, float 1.670500e+04, float 1.670500e+04, float 1.670500e+04>
  br label %482

482:                                              ; preds = %482, %459
  %483 = phi i64 [ 0, %459 ], [ %589, %482 ]
  %484 = shl i64 %483, 3
  %485 = getelementptr i8, ptr %443, i64 %484
  %486 = shl i64 %483, 3
  %487 = or i64 %486, 8
  %488 = getelementptr i8, ptr %443, i64 %487
  %489 = shl i64 %483, 3
  %490 = or i64 %489, 16
  %491 = getelementptr i8, ptr %443, i64 %490
  %492 = shl i64 %483, 3
  %493 = or i64 %492, 24
  %494 = getelementptr i8, ptr %443, i64 %493
  %495 = getelementptr inbounds %struct._PixelPacket, ptr %485, i64 0, i32 2
  %496 = getelementptr inbounds %struct._PixelPacket, ptr %488, i64 0, i32 2
  %497 = getelementptr inbounds %struct._PixelPacket, ptr %491, i64 0, i32 2
  %498 = getelementptr inbounds %struct._PixelPacket, ptr %494, i64 0, i32 2
  %499 = load i16, ptr %495, align 2, !tbaa !103, !alias.scope !155, !noalias !152
  %500 = load i16, ptr %496, align 2, !tbaa !103, !alias.scope !155, !noalias !152
  %501 = load i16, ptr %497, align 2, !tbaa !103, !alias.scope !155, !noalias !152
  %502 = load i16, ptr %498, align 2, !tbaa !103, !alias.scope !155, !noalias !152
  %503 = insertelement <4 x i16> poison, i16 %499, i64 0
  %504 = insertelement <4 x i16> %503, i16 %500, i64 1
  %505 = insertelement <4 x i16> %504, i16 %501, i64 2
  %506 = insertelement <4 x i16> %505, i16 %502, i64 3
  %507 = uitofp <4 x i16> %506 to <4 x float>
  %508 = fmul fast <4 x float> %507, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %509 = fadd fast <4 x float> %471, %508
  %510 = fpext <4 x float> %509 to <4 x double>
  %511 = fmul fast <4 x double> %510, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %512 = fptrunc <4 x double> %511 to <4 x float>
  %513 = fcmp fast ugt <4 x float> %512, zeroinitializer
  %514 = fcmp fast ult <4 x float> %512, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %515 = fadd fast <4 x float> %512, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %516 = fptoui <4 x float> %515 to <4 x i16>
  %517 = select <4 x i1> %513, <4 x i1> %514, <4 x i1> zeroinitializer
  %518 = xor <4 x i1> %513, <i1 true, i1 true, i1 true, i1 true>
  %519 = xor <4 x i1> %514, <i1 true, i1 true, i1 true, i1 true>
  %520 = select <4 x i1> %513, <4 x i1> %519, <4 x i1> zeroinitializer
  %521 = select <4 x i1> %514, <4 x i16> %516, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %522 = select <4 x i1> %513, <4 x i16> %521, <4 x i16> zeroinitializer
  %523 = extractelement <4 x i16> %522, i64 0
  store i16 %523, ptr %495, align 2, !tbaa !103, !alias.scope !155, !noalias !152
  %524 = extractelement <4 x i16> %522, i64 1
  store i16 %524, ptr %496, align 2, !tbaa !103, !alias.scope !155, !noalias !152
  %525 = extractelement <4 x i16> %522, i64 2
  store i16 %525, ptr %497, align 2, !tbaa !103, !alias.scope !155, !noalias !152
  %526 = extractelement <4 x i16> %522, i64 3
  store i16 %526, ptr %498, align 2, !tbaa !103, !alias.scope !155, !noalias !152
  %527 = getelementptr inbounds %struct._PixelPacket, ptr %485, i64 0, i32 1
  %528 = getelementptr inbounds %struct._PixelPacket, ptr %488, i64 0, i32 1
  %529 = getelementptr inbounds %struct._PixelPacket, ptr %491, i64 0, i32 1
  %530 = getelementptr inbounds %struct._PixelPacket, ptr %494, i64 0, i32 1
  %531 = load i16, ptr %527, align 2, !tbaa !106, !alias.scope !155, !noalias !152
  %532 = load i16, ptr %528, align 2, !tbaa !106, !alias.scope !155, !noalias !152
  %533 = load i16, ptr %529, align 2, !tbaa !106, !alias.scope !155, !noalias !152
  %534 = load i16, ptr %530, align 2, !tbaa !106, !alias.scope !155, !noalias !152
  %535 = insertelement <4 x i16> poison, i16 %531, i64 0
  %536 = insertelement <4 x i16> %535, i16 %532, i64 1
  %537 = insertelement <4 x i16> %536, i16 %533, i64 2
  %538 = insertelement <4 x i16> %537, i16 %534, i64 3
  %539 = uitofp <4 x i16> %538 to <4 x float>
  %540 = fmul fast <4 x float> %539, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %541 = fadd fast <4 x float> %476, %540
  %542 = fpext <4 x float> %541 to <4 x double>
  %543 = fmul fast <4 x double> %542, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %544 = fptrunc <4 x double> %543 to <4 x float>
  %545 = fcmp fast ugt <4 x float> %544, zeroinitializer
  %546 = fcmp fast oge <4 x float> %544, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %547 = fadd fast <4 x float> %544, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %548 = fptoui <4 x float> %547 to <4 x i16>
  %549 = or <4 x i1> %520, %518
  %550 = or <4 x i1> %549, %517
  %551 = select <4 x i1> %550, <4 x i1> %545, <4 x i1> zeroinitializer
  %552 = xor <4 x i1> %545, <i1 true, i1 true, i1 true, i1 true>
  %553 = select <4 x i1> %550, <4 x i1> %552, <4 x i1> zeroinitializer
  %554 = select <4 x i1> %551, <4 x i1> %546, <4 x i1> zeroinitializer
  %555 = select <4 x i1> %553, <4 x i16> zeroinitializer, <4 x i16> %548
  %556 = select <4 x i1> %554, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %555
  %557 = extractelement <4 x i16> %556, i64 0
  store i16 %557, ptr %527, align 2, !tbaa !106, !alias.scope !155, !noalias !152
  %558 = extractelement <4 x i16> %556, i64 1
  store i16 %558, ptr %528, align 2, !tbaa !106, !alias.scope !155, !noalias !152
  %559 = extractelement <4 x i16> %556, i64 2
  store i16 %559, ptr %529, align 2, !tbaa !106, !alias.scope !155, !noalias !152
  %560 = extractelement <4 x i16> %556, i64 3
  store i16 %560, ptr %530, align 2, !tbaa !106, !alias.scope !155, !noalias !152
  %561 = load i16, ptr %485, align 2, !tbaa !37, !alias.scope !155, !noalias !152
  %562 = load i16, ptr %488, align 2, !tbaa !37, !alias.scope !155, !noalias !152
  %563 = load i16, ptr %491, align 2, !tbaa !37, !alias.scope !155, !noalias !152
  %564 = load i16, ptr %494, align 2, !tbaa !37, !alias.scope !155, !noalias !152
  %565 = insertelement <4 x i16> poison, i16 %561, i64 0
  %566 = insertelement <4 x i16> %565, i16 %562, i64 1
  %567 = insertelement <4 x i16> %566, i16 %563, i64 2
  %568 = insertelement <4 x i16> %567, i16 %564, i64 3
  %569 = uitofp <4 x i16> %568 to <4 x float>
  %570 = fmul fast <4 x float> %569, <float 4.883000e+04, float 4.883000e+04, float 4.883000e+04, float 4.883000e+04>
  %571 = fadd fast <4 x float> %481, %570
  %572 = fpext <4 x float> %571 to <4 x double>
  %573 = fmul fast <4 x double> %572, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %574 = fptrunc <4 x double> %573 to <4 x float>
  %575 = fcmp fast ugt <4 x float> %574, zeroinitializer
  %576 = fcmp fast oge <4 x float> %574, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %577 = fadd fast <4 x float> %574, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %578 = fptoui <4 x float> %577 to <4 x i16>
  %579 = select <4 x i1> %550, <4 x i1> %575, <4 x i1> zeroinitializer
  %580 = xor <4 x i1> %575, <i1 true, i1 true, i1 true, i1 true>
  %581 = select <4 x i1> %550, <4 x i1> %580, <4 x i1> zeroinitializer
  %582 = select <4 x i1> %579, <4 x i1> %576, <4 x i1> zeroinitializer
  %583 = select <4 x i1> %581, <4 x i16> zeroinitializer, <4 x i16> %578
  %584 = select <4 x i1> %582, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>, <4 x i16> %583
  %585 = extractelement <4 x i16> %584, i64 0
  store i16 %585, ptr %485, align 2, !tbaa !37, !alias.scope !155, !noalias !152
  %586 = extractelement <4 x i16> %584, i64 1
  store i16 %586, ptr %488, align 2, !tbaa !37, !alias.scope !155, !noalias !152
  %587 = extractelement <4 x i16> %584, i64 2
  store i16 %587, ptr %491, align 2, !tbaa !37, !alias.scope !155, !noalias !152
  %588 = extractelement <4 x i16> %584, i64 3
  store i16 %588, ptr %494, align 2, !tbaa !37, !alias.scope !155, !noalias !152
  %589 = add nuw i64 %483, 4
  %590 = icmp eq i64 %589, %463
  br i1 %590, label %448, label %482, !llvm.loop !157

591:                                              ; preds = %232, %648
  %592 = phi ptr [ %650, %648 ], [ %233, %232 ]
  %593 = phi i64 [ %651, %648 ], [ %234, %232 ]
  %594 = getelementptr inbounds %struct._PixelPacket, ptr %592, i64 0, i32 2
  %595 = load i16, ptr %594, align 2, !tbaa !103
  %596 = uitofp i16 %595 to float
  %597 = fmul fast float %596, 3.469500e+04
  %598 = load i16, ptr %8, align 2, !tbaa !36
  %599 = uitofp i16 %598 to float
  %600 = fmul fast float %599, 3.084000e+04
  %601 = fadd fast float %600, %597
  %602 = fpext float %601 to double
  %603 = fmul fast double %602, 0x3EF0001000100010
  %604 = fptrunc double %603 to float
  %605 = fcmp fast ugt float %604, 0.000000e+00
  br i1 %605, label %606, label %611

606:                                              ; preds = %591
  %607 = fcmp fast ult float %604, 6.553500e+04
  br i1 %607, label %608, label %611

608:                                              ; preds = %606
  %609 = fadd fast float %604, 5.000000e-01
  %610 = fptoui float %609 to i16
  br label %611

611:                                              ; preds = %591, %606, %608
  %612 = phi i16 [ %610, %608 ], [ 0, %591 ], [ -1, %606 ]
  store i16 %612, ptr %594, align 2, !tbaa !103
  %613 = getelementptr inbounds %struct._PixelPacket, ptr %592, i64 0, i32 1
  %614 = load i16, ptr %613, align 2, !tbaa !106
  %615 = uitofp i16 %614 to float
  %616 = fmul fast float %615, 3.469500e+04
  %617 = load i16, ptr %8, align 2, !tbaa !36
  %618 = uitofp i16 %617 to float
  %619 = fmul fast float %618, 3.084000e+04
  %620 = fadd fast float %619, %616
  %621 = fpext float %620 to double
  %622 = fmul fast double %621, 0x3EF0001000100010
  %623 = fptrunc double %622 to float
  %624 = fcmp fast ugt float %623, 0.000000e+00
  br i1 %624, label %625, label %630

625:                                              ; preds = %611
  %626 = fcmp fast ult float %623, 6.553500e+04
  br i1 %626, label %627, label %630

627:                                              ; preds = %625
  %628 = fadd fast float %623, 5.000000e-01
  %629 = fptoui float %628 to i16
  br label %630

630:                                              ; preds = %611, %625, %627
  %631 = phi i16 [ %629, %627 ], [ 0, %611 ], [ -1, %625 ]
  store i16 %631, ptr %613, align 2, !tbaa !106
  %632 = load i16, ptr %592, align 2, !tbaa !37
  %633 = uitofp i16 %632 to float
  %634 = fmul fast float %633, 3.469500e+04
  %635 = load i16, ptr %8, align 2, !tbaa !36
  %636 = uitofp i16 %635 to float
  %637 = fmul fast float %636, 3.084000e+04
  %638 = fadd fast float %637, %634
  %639 = fpext float %638 to double
  %640 = fmul fast double %639, 0x3EF0001000100010
  %641 = fptrunc double %640 to float
  %642 = fcmp fast ugt float %641, 0.000000e+00
  br i1 %642, label %643, label %648

643:                                              ; preds = %630
  %644 = fcmp fast ult float %641, 6.553500e+04
  br i1 %644, label %645, label %648

645:                                              ; preds = %643
  %646 = fadd fast float %641, 5.000000e-01
  %647 = fptoui float %646 to i16
  br label %648

648:                                              ; preds = %630, %643, %645
  %649 = phi i16 [ %647, %645 ], [ 0, %630 ], [ -1, %643 ]
  store i16 %649, ptr %592, align 2, !tbaa !37
  %650 = getelementptr inbounds %struct._PixelPacket, ptr %592, i64 1
  %651 = add nuw nsw i64 %593, 1
  %652 = icmp slt i64 %651, %225
  br i1 %652, label %591, label %439, !llvm.loop !158

653:                                              ; preds = %448, %710
  %654 = phi ptr [ %712, %710 ], [ %449, %448 ]
  %655 = phi i64 [ %713, %710 ], [ %450, %448 ]
  %656 = getelementptr inbounds %struct._PixelPacket, ptr %654, i64 0, i32 2
  %657 = load i16, ptr %656, align 2, !tbaa !103
  %658 = uitofp i16 %657 to float
  %659 = fmul fast float %658, 4.883000e+04
  %660 = load i16, ptr %8, align 2, !tbaa !36
  %661 = uitofp i16 %660 to float
  %662 = fmul fast float %661, 1.670500e+04
  %663 = fadd fast float %662, %659
  %664 = fpext float %663 to double
  %665 = fmul fast double %664, 0x3EF0001000100010
  %666 = fptrunc double %665 to float
  %667 = fcmp fast ugt float %666, 0.000000e+00
  br i1 %667, label %668, label %673

668:                                              ; preds = %653
  %669 = fcmp fast ult float %666, 6.553500e+04
  br i1 %669, label %670, label %673

670:                                              ; preds = %668
  %671 = fadd fast float %666, 5.000000e-01
  %672 = fptoui float %671 to i16
  br label %673

673:                                              ; preds = %653, %668, %670
  %674 = phi i16 [ %672, %670 ], [ 0, %653 ], [ -1, %668 ]
  store i16 %674, ptr %656, align 2, !tbaa !103
  %675 = getelementptr inbounds %struct._PixelPacket, ptr %654, i64 0, i32 1
  %676 = load i16, ptr %675, align 2, !tbaa !106
  %677 = uitofp i16 %676 to float
  %678 = fmul fast float %677, 4.883000e+04
  %679 = load i16, ptr %8, align 2, !tbaa !36
  %680 = uitofp i16 %679 to float
  %681 = fmul fast float %680, 1.670500e+04
  %682 = fadd fast float %681, %678
  %683 = fpext float %682 to double
  %684 = fmul fast double %683, 0x3EF0001000100010
  %685 = fptrunc double %684 to float
  %686 = fcmp fast ugt float %685, 0.000000e+00
  br i1 %686, label %687, label %692

687:                                              ; preds = %673
  %688 = fcmp fast ult float %685, 6.553500e+04
  br i1 %688, label %689, label %692

689:                                              ; preds = %687
  %690 = fadd fast float %685, 5.000000e-01
  %691 = fptoui float %690 to i16
  br label %692

692:                                              ; preds = %673, %687, %689
  %693 = phi i16 [ %691, %689 ], [ 0, %673 ], [ -1, %687 ]
  store i16 %693, ptr %675, align 2, !tbaa !106
  %694 = load i16, ptr %654, align 2, !tbaa !37
  %695 = uitofp i16 %694 to float
  %696 = fmul fast float %695, 4.883000e+04
  %697 = load i16, ptr %8, align 2, !tbaa !36
  %698 = uitofp i16 %697 to float
  %699 = fmul fast float %698, 1.670500e+04
  %700 = fadd fast float %699, %696
  %701 = fpext float %700 to double
  %702 = fmul fast double %701, 0x3EF0001000100010
  %703 = fptrunc double %702 to float
  %704 = fcmp fast ugt float %703, 0.000000e+00
  br i1 %704, label %705, label %710

705:                                              ; preds = %692
  %706 = fcmp fast ult float %703, 6.553500e+04
  br i1 %706, label %707, label %710

707:                                              ; preds = %705
  %708 = fadd fast float %703, 5.000000e-01
  %709 = fptoui float %708 to i16
  br label %710

710:                                              ; preds = %692, %705, %707
  %711 = phi i16 [ %709, %707 ], [ 0, %692 ], [ -1, %705 ]
  store i16 %711, ptr %654, align 2, !tbaa !37
  %712 = getelementptr inbounds %struct._PixelPacket, ptr %654, i64 1
  %713 = add nuw nsw i64 %655, 1
  %714 = icmp slt i64 %713, %223
  br i1 %714, label %653, label %715, !llvm.loop !159

715:                                              ; preds = %710, %441
  %716 = load ptr, ptr %5, align 8, !tbaa !26
  %717 = load ptr, ptr %6, align 8, !tbaa !26
  %718 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %716, ptr noundef %717) #11
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %715
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %721

721:                                              ; preds = %720, %715
  %722 = load ptr, ptr %2, align 8, !tbaa !26
  %723 = getelementptr inbounds %struct._Image, ptr %722, i64 0, i32 47
  %724 = load ptr, ptr %723, align 8, !tbaa !94
  %725 = icmp eq ptr %724, null
  br i1 %725, label %746, label %726

726:                                              ; preds = %721
  call void @__kmpc_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_RaiseImage.var)
  %727 = load ptr, ptr %2, align 8, !tbaa !26
  %728 = load i64, ptr %9, align 8, !tbaa !51
  %729 = add nsw i64 %728, 1
  store i64 %729, ptr %9, align 8, !tbaa !51
  %730 = getelementptr inbounds %struct._Image, ptr %727, i64 0, i32 8
  %731 = load i64, ptr %730, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #7
  %732 = getelementptr inbounds %struct._Image, ptr %727, i64 0, i32 47
  %733 = load ptr, ptr %732, align 8, !tbaa !94
  %734 = icmp eq ptr %733, null
  br i1 %734, label %742, label %735

735:                                              ; preds = %726
  %736 = getelementptr inbounds %struct._Image, ptr %727, i64 0, i32 53
  %737 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %736) #7
  %738 = load ptr, ptr %732, align 8, !tbaa !94
  %739 = getelementptr inbounds %struct._Image, ptr %727, i64 0, i32 48
  %740 = load ptr, ptr %739, align 8, !tbaa !95
  %741 = call i32 %738(ptr noundef nonnull %11, i64 noundef %728, i64 noundef %731, ptr noundef %740) #7
  br label %742

742:                                              ; preds = %726, %735
  %743 = phi i32 [ %741, %735 ], [ 1, %726 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_RaiseImage.var)
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %742, %59
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %746

746:                                              ; preds = %745, %721, %742, %48
  %747 = add nuw i64 %52, 1
  %748 = load i64, ptr %13, align 8, !tbaa !25
  %749 = add i64 %748, 1
  %750 = icmp ult i64 %747, %749
  %751 = add i64 %51, -1
  %752 = add i64 %50, 1
  %753 = add i64 %49, 1
  br i1 %750, label %48, label %754

754:                                              ; preds = %746
  %755 = load i64, ptr %12, align 8, !tbaa !25
  br label %756

756:                                              ; preds = %754, %39
  %757 = phi i64 [ %41, %39 ], [ %755, %754 ]
  %758 = phi i64 [ %40, %39 ], [ %748, %754 ]
  %759 = load i64, ptr %14, align 8, !tbaa !25
  %760 = add i64 %759, %757
  store i64 %760, ptr %12, align 8, !tbaa !25
  %761 = add i64 %759, %758
  %762 = call i64 @llvm.umin.i64(i64 %761, i64 %23)
  store i64 %762, ptr %13, align 8, !tbaa !25
  %763 = add i64 %762, 1
  %764 = icmp ult i64 %760, %763
  br i1 %764, label %39, label %765

765:                                              ; preds = %756, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  br label %766

766:                                              ; preds = %765, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { convergent nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { hot nounwind }

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
!25 = !{!10, !10, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !10, i64 40}
!28 = !{!"_FrameInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!29 = !{!28, !10, i64 32}
!30 = !{!28, !10, i64 0}
!31 = !{!28, !10, i64 16}
!32 = !{!28, !10, i64 8}
!33 = !{!7, !10, i64 40}
!34 = !{!28, !10, i64 24}
!35 = !{!7, !10, i64 48}
!36 = !{!13, !13, i64 0}
!37 = !{!12, !13, i64 0}
!38 = !{!7, !8, i64 4}
!39 = !{!7, !13, i64 94}
!40 = !{!7, !8, i64 32}
!41 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25}
!42 = !{!7, !10, i64 280}
!43 = !{!7, !10, i64 288}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !8, i64 0}
!46 = !{!47, !8, i64 4}
!47 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !45, i64 32, !45, i64 36, !45, i64 40, !45, i64 44, !45, i64 48}
!48 = !{!47, !45, i64 40}
!49 = !{!47, !45, i64 44}
!50 = !{!8, !8, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{!7, !8, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = !{!7, !8, i64 416}
!83 = !{!47, !45, i64 32}
!84 = !{!47, !45, i64 36}
!85 = !{!47, !45, i64 48}
!86 = !{!22, !22, i64 0}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = !{!7, !11, i64 568}
!95 = !{!7, !11, i64 576}
!96 = !{!97}
!97 = !{i64 2, i64 -1, i64 -1, i1 true}
!98 = !{!17, !10, i64 0}
!99 = !{!17, !10, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!12, !13, i64 4}
!104 = !{!105}
!105 = distinct !{!105, !102}
!106 = !{!12, !13, i64 2}
!107 = distinct !{!107, !54, !108, !109}
!108 = !{!"llvm.loop.isvectorized", i32 1}
!109 = !{!"llvm.loop.unroll.runtime.disable"}
!110 = !{!111}
!111 = distinct !{!111, !112}
!112 = distinct !{!112, !"LVerDomain"}
!113 = !{!114}
!114 = distinct !{!114, !112}
!115 = distinct !{!115, !54, !108, !109}
!116 = distinct !{!116, !54, !108}
!117 = !{!118}
!118 = distinct !{!118, !119}
!119 = distinct !{!119, !"LVerDomain"}
!120 = !{!121}
!121 = distinct !{!121, !119}
!122 = distinct !{!122, !54, !108, !109}
!123 = distinct !{!123, !54, !108}
!124 = distinct !{!124, !54, !108}
!125 = !{!126}
!126 = distinct !{!126, !127}
!127 = distinct !{!127, !"LVerDomain"}
!128 = !{!129}
!129 = distinct !{!129, !127}
!130 = distinct !{!130, !54, !108, !109}
!131 = !{!132}
!132 = distinct !{!132, !133}
!133 = distinct !{!133, !"LVerDomain"}
!134 = !{!135}
!135 = distinct !{!135, !133}
!136 = distinct !{!136, !54, !108, !109}
!137 = distinct !{!137, !54, !108}
!138 = distinct !{!138, !54, !108}
!139 = !{!140}
!140 = distinct !{!140, !141}
!141 = distinct !{!141, !"LVerDomain"}
!142 = !{!143}
!143 = distinct !{!143, !141}
!144 = distinct !{!144, !54, !108, !109}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = !{!149}
!149 = distinct !{!149, !147}
!150 = distinct !{!150, !54, !108, !109}
!151 = distinct !{!151, !54, !108}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = distinct !{!157, !54, !108, !109}
!158 = distinct !{!158, !54, !108}
!159 = distinct !{!159, !54, !108}
