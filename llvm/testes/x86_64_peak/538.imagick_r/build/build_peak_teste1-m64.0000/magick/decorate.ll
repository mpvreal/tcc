; ModuleID = 'magick/decorate.c'
source_filename = "magick/decorate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.5 = private unnamed_addr constant [12 x i8] c"Frame/Image\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"ImageSizeMustExceedBevelWidth\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Raise/Image\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BorderImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._FrameInfo, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 115, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #7
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %13 = load <2 x i64>, ptr %12, align 8, !tbaa !24
  %14 = load <2 x i64>, ptr %1, align 8, !tbaa !24
  %15 = shl <2 x i64> %14, <i64 1, i64 1>
  %16 = add <2 x i64> %15, %13
  store <2 x i64> %16, ptr %4, align 16, !tbaa !24
  %17 = getelementptr inbounds %struct._FrameInfo, ptr %4, i64 0, i32 2
  store <2 x i64> %14, ptr %17, align 16, !tbaa !24
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
  %26 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #7
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
define dso_local ptr @FrameImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca %struct._MagickPixelPacket, align 8
  %8 = alloca %struct._MagickPixelPacket, align 8
  %9 = alloca %struct._MagickPixelPacket, align 8
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #7
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 209, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %15, %3
  %19 = getelementptr inbounds %struct._FrameInfo, ptr %1, i64 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._FrameInfo, ptr %1, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 212, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %27) #7
  br label %2873

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, %20
  %31 = load i64, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct._FrameInfo, ptr %1, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = add i64 %30, %33
  %35 = sub i64 %31, %34
  %36 = getelementptr inbounds %struct._FrameInfo, ptr %1, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct._FrameInfo, ptr %1, i64 0, i32 3
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = icmp ult i64 %35, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %29
  %43 = load i64, ptr %38, align 8, !tbaa !32
  %44 = add i64 %30, %43
  %45 = sub i64 %37, %44
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42, %29
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %51 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 217, i32 noundef 410, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %50) #7
  br label %2873

52:                                               ; preds = %42
  %53 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %31, i64 noundef %37, i32 noundef 1, ptr noundef %2) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %2873, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %53, i32 noundef 1) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %59) #7
  %60 = tail call ptr @DestroyImage(ptr noundef nonnull %53) #7
  br label %2873

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 13, i32 1
  %63 = load <2 x i16>, ptr %62, align 2, !tbaa !34
  %64 = uitofp <2 x i16> %63 to <2 x float>
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fsub fast <2 x float> %65, %64
  %67 = extractelement <2 x float> %66, i64 0
  %68 = tail call fast float @llvm.fabs.f32(float %67)
  %69 = fpext float %68 to double
  %70 = fcmp fast olt double %69, 1.000000e-15
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = extractelement <2 x float> %64, i64 0
  %73 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 13
  %74 = load i16, ptr %73, align 2, !tbaa !35
  %75 = uitofp i16 %74 to float
  %76 = fsub fast float %72, %75
  %77 = tail call fast float @llvm.fabs.f32(float %76)
  %78 = fpext float %77 to double
  %79 = fcmp fast olt double %78, 1.000000e-15
  br i1 %79, label %85, label %80

80:                                               ; preds = %61, %71
  %81 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !36
  switch i32 %82, label %85 [
    i32 19, label %83
    i32 17, label %83
    i32 2, label %83
  ]

83:                                               ; preds = %80, %80, %80
  %84 = tail call i32 @SetImageColorspace(ptr noundef nonnull %53, i32 noundef 13) #7
  br label %85

85:                                               ; preds = %80, %71, %83
  %86 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 13, i32 3
  %87 = load i16, ptr %86, align 2, !tbaa !37
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !38
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %53, i32 noundef 6) #7
  br label %95

95:                                               ; preds = %93, %89, %85
  %96 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 26
  %97 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !tbaa.struct !39
  %98 = load i64, ptr %97, align 8, !tbaa !40
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !41
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 7
  %106 = load <2 x i64>, ptr %105, align 8, !tbaa !24
  %107 = load <2 x i64>, ptr %39, align 8, !tbaa !24
  %108 = sub <2 x i64> %106, %107
  %109 = load <2 x i64>, ptr %96, align 8, !tbaa !24
  %110 = add <2 x i64> %108, %109
  store <2 x i64> %110, ptr %96, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %104, %100, %95
  call void @GetMagickPixelPacket(ptr noundef nonnull %53, ptr noundef nonnull %8) #7
  %112 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 13
  %113 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %114 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %115 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %116 = load <4 x i16>, ptr %112, align 2, !tbaa !34
  %117 = uitofp <4 x i16> %116 to <4 x float>
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %118, ptr %113, align 8, !tbaa !42
  call void @GetMagickPixelPacket(ptr noundef nonnull %53, ptr noundef nonnull %9) #7
  %119 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 1
  store i32 13, ptr %119, align 4, !tbaa !44
  %120 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 14
  %121 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 5
  %122 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 6
  %123 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 7
  %124 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 8
  %125 = load <4 x i16>, ptr %120, align 2, !tbaa !34
  %126 = uitofp <4 x i16> %125 to <4 x float>
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %127, ptr %121, align 8, !tbaa !42
  call void @GetMagickPixelPacket(ptr noundef nonnull %53, ptr noundef nonnull %6) #7
  %128 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 1
  store i32 13, ptr %128, align 4, !tbaa !44
  %129 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %130 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 6
  %131 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 7
  %132 = load <4 x i16>, ptr %112, align 2, !tbaa !34
  %133 = uitofp <4 x i16> %132 to <4 x float>
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %134, ptr %129, align 8, !tbaa !42
  call void @GetMagickPixelPacket(ptr noundef nonnull %53, ptr noundef nonnull %5) #7
  %135 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %136 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 6
  %137 = load <2 x float>, ptr %121, align 8, !tbaa !42
  %138 = fmul fast <2 x float> %137, <float 4.497500e+04, float 4.497500e+04>
  %139 = fadd fast <2 x float> %138, <float 0x41D413EBE0000000, float 0x41D413EBE0000000>
  %140 = fpext <2 x float> %139 to <2 x double>
  %141 = fmul fast <2 x double> %140, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %142 = fptrunc <2 x double> %141 to <2 x float>
  store <2 x float> %142, ptr %135, align 8, !tbaa !42
  %143 = load float, ptr %123, align 8, !tbaa !46
  %144 = fmul fast float %143, 4.497500e+04
  %145 = fadd fast float %144, 0x41D413EBE0000000
  %146 = fpext float %145 to double
  %147 = fmul fast double %146, 0x3EF0001000100010
  %148 = fptrunc double %147 to float
  %149 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  store float %148, ptr %149, align 8, !tbaa !46
  %150 = load float, ptr %124, align 4, !tbaa !47
  %151 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  store float %150, ptr %151, align 4, !tbaa !47
  call void @GetMagickPixelPacket(ptr noundef nonnull %53, ptr noundef nonnull %7) #7
  %152 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %153 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %154 = load <2 x float>, ptr %121, align 8, !tbaa !42
  %155 = fmul fast <2 x float> %154, <float 3.341000e+04, float 3.341000e+04>
  %156 = fadd fast <2 x float> %155, <float 0x41DF5F20A0000000, float 0x41DF5F20A0000000>
  %157 = fpext <2 x float> %156 to <2 x double>
  %158 = fmul fast <2 x double> %157, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %159 = fptrunc <2 x double> %158 to <2 x float>
  store <2 x float> %159, ptr %152, align 8, !tbaa !42
  %160 = load float, ptr %123, align 8, !tbaa !46
  %161 = fmul fast float %160, 3.341000e+04
  %162 = fadd fast float %161, 0x41DF5F20A0000000
  %163 = fpext float %162 to double
  %164 = fmul fast double %163, 0x3EF0001000100010
  %165 = fptrunc double %164 to float
  %166 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  store float %165, ptr %166, align 8, !tbaa !46
  %167 = load float, ptr %124, align 4, !tbaa !47
  %168 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  store float %167, ptr %168, align 4, !tbaa !47
  call void @GetMagickPixelPacket(ptr noundef nonnull %53, ptr noundef nonnull %10) #7
  %169 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %170 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %171 = load <2 x float>, ptr %121, align 8, !tbaa !42
  %172 = fpext <2 x float> %171 to <2 x double>
  %173 = fmul fast <2 x double> %172, <double 0x3FE0F0F0F0F0F0F1, double 0x3FE0F0F0F0F0F0F1>
  %174 = fptrunc <2 x double> %173 to <2 x float>
  store <2 x float> %174, ptr %169, align 8, !tbaa !42
  %175 = load float, ptr %123, align 8, !tbaa !46
  %176 = fpext float %175 to double
  %177 = fmul fast double %176, 0x3FE0F0F0F0F0F0F1
  %178 = fptrunc double %177 to float
  %179 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  store float %178, ptr %179, align 8, !tbaa !46
  %180 = load float, ptr %124, align 4, !tbaa !47
  %181 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 8
  store float %180, ptr %181, align 4, !tbaa !47
  call void @GetMagickPixelPacket(ptr noundef nonnull %53, ptr noundef nonnull %11) #7
  %182 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  %183 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 6
  %184 = load <2 x float>, ptr %121, align 8, !tbaa !42
  %185 = fpext <2 x float> %184 to <2 x double>
  %186 = fmul fast <2 x double> %185, <double 0x3FDB9B9B9B9B9B9C, double 0x3FDB9B9B9B9B9B9C>
  %187 = fptrunc <2 x double> %186 to <2 x float>
  store <2 x float> %187, ptr %182, align 8, !tbaa !42
  %188 = load float, ptr %123, align 8, !tbaa !46
  %189 = fpext float %188 to double
  %190 = fmul fast double %189, 0x3FDB9B9B9B9B9B9C
  %191 = fptrunc double %190 to float
  %192 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 7
  store float %191, ptr %192, align 8, !tbaa !46
  %193 = load float, ptr %124, align 4, !tbaa !47
  %194 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 8
  store float %193, ptr %194, align 4, !tbaa !47
  %195 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %673

198:                                              ; preds = %111
  %199 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %201 = icmp eq i32 %200, 13
  %202 = load float, ptr %113, align 8, !tbaa !48
  br i1 %201, label %214, label %203

203:                                              ; preds = %198
  %204 = load float, ptr %114, align 4, !tbaa !49
  %205 = insertelement <2 x float> poison, float %202, i64 0
  %206 = insertelement <2 x float> %205, float %204, i64 1
  %207 = fpext <2 x float> %206 to <2 x double>
  %208 = fmul fast <2 x double> %207, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %209 = fptrunc <2 x double> %208 to <2 x float>
  %210 = load float, ptr %115, align 8, !tbaa !46
  %211 = fpext float %210 to double
  %212 = fmul fast double %211, 0x3EF0001000100010
  %213 = fptrunc double %212 to float
  br label %222

214:                                              ; preds = %198
  %215 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %202) #8
  %216 = load float, ptr %114, align 4, !tbaa !49
  %217 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %216) #8
  %218 = load float, ptr %115, align 8, !tbaa !46
  %219 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %218) #8
  %220 = insertelement <2 x float> poison, float %215, i64 0
  %221 = insertelement <2 x float> %220, float %217, i64 1
  br label %222

222:                                              ; preds = %214, %203
  %223 = phi float [ %213, %203 ], [ %219, %214 ]
  %224 = phi <2 x float> [ %209, %203 ], [ %221, %214 ]
  %225 = extractelement <2 x float> %224, i64 0
  %226 = call fast float @llvm.fabs.f32(float %225)
  %227 = fpext float %226 to double
  %228 = fcmp fast olt double %227, 1.000000e-15
  br i1 %228, label %229, label %238

229:                                              ; preds = %222
  %230 = extractelement <2 x float> %224, i64 1
  %231 = call fast float @llvm.fabs.f32(float %230)
  %232 = fpext float %231 to double
  %233 = fcmp fast olt double %232, 1.000000e-15
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = call fast float @llvm.fabs.f32(float %223)
  %236 = fpext float %235 to double
  %237 = fcmp fast olt double %236, 1.000000e-15
  br i1 %237, label %264, label %238

238:                                              ; preds = %234, %229, %222
  %239 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %224
  %240 = fsub fast float 1.000000e+00, %223
  %241 = extractelement <2 x float> %239, i64 0
  %242 = extractelement <2 x float> %239, i64 1
  %243 = fcmp fast olt float %242, %241
  %244 = select i1 %243, float %242, float %241
  %245 = fcmp fast olt float %240, %244
  %246 = select i1 %245, float %240, float %244
  %247 = fpext float %246 to double
  %248 = fsub fast double 1.000000e+00, %247
  %249 = fsub fast float %240, %246
  %250 = fpext float %249 to double
  %251 = fdiv fast double %250, %248
  %252 = fptrunc double %251 to float
  store i32 12, ptr %199, align 4, !tbaa !44
  %253 = insertelement <2 x float> poison, float %246, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = fsub fast <2 x float> %239, %254
  %256 = fpext <2 x float> %255 to <2 x double>
  %257 = insertelement <2 x double> poison, double %248, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fdiv fast <2 x double> %256, %258
  %260 = fptrunc <2 x double> %259 to <2 x float>
  %261 = fmul fast <2 x float> %260, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %261, ptr %113, align 8, !tbaa !42
  %262 = fmul fast float %252, 6.553500e+04
  store float %262, ptr %115, align 8, !tbaa !46
  %263 = fmul fast float %246, 6.553500e+04
  br label %264

264:                                              ; preds = %234, %238
  %265 = phi float [ %263, %238 ], [ 6.553500e+04, %234 ]
  %266 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  store float %265, ptr %266, align 8, !tbaa !50
  %267 = load i32, ptr %119, align 4, !tbaa !44
  %268 = icmp eq i32 %267, 13
  %269 = load float, ptr %121, align 8, !tbaa !48
  br i1 %268, label %281, label %270

270:                                              ; preds = %264
  %271 = load float, ptr %122, align 4, !tbaa !49
  %272 = insertelement <2 x float> poison, float %269, i64 0
  %273 = insertelement <2 x float> %272, float %271, i64 1
  %274 = fpext <2 x float> %273 to <2 x double>
  %275 = fmul fast <2 x double> %274, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %276 = fptrunc <2 x double> %275 to <2 x float>
  %277 = load float, ptr %123, align 8, !tbaa !46
  %278 = fpext float %277 to double
  %279 = fmul fast double %278, 0x3EF0001000100010
  %280 = fptrunc double %279 to float
  br label %289

281:                                              ; preds = %264
  %282 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %269) #8
  %283 = load float, ptr %122, align 4, !tbaa !49
  %284 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %283) #8
  %285 = load float, ptr %123, align 8, !tbaa !46
  %286 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %285) #8
  %287 = insertelement <2 x float> poison, float %282, i64 0
  %288 = insertelement <2 x float> %287, float %284, i64 1
  br label %289

289:                                              ; preds = %281, %270
  %290 = phi float [ %280, %270 ], [ %286, %281 ]
  %291 = phi <2 x float> [ %276, %270 ], [ %288, %281 ]
  %292 = extractelement <2 x float> %291, i64 0
  %293 = call fast float @llvm.fabs.f32(float %292)
  %294 = fpext float %293 to double
  %295 = fcmp fast olt double %294, 1.000000e-15
  br i1 %295, label %296, label %305

296:                                              ; preds = %289
  %297 = extractelement <2 x float> %291, i64 1
  %298 = call fast float @llvm.fabs.f32(float %297)
  %299 = fpext float %298 to double
  %300 = fcmp fast olt double %299, 1.000000e-15
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = call fast float @llvm.fabs.f32(float %290)
  %303 = fpext float %302 to double
  %304 = fcmp fast olt double %303, 1.000000e-15
  br i1 %304, label %331, label %305

305:                                              ; preds = %301, %296, %289
  %306 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %291
  %307 = fsub fast float 1.000000e+00, %290
  %308 = extractelement <2 x float> %306, i64 0
  %309 = extractelement <2 x float> %306, i64 1
  %310 = fcmp fast olt float %309, %308
  %311 = select i1 %310, float %309, float %308
  %312 = fcmp fast olt float %307, %311
  %313 = select i1 %312, float %307, float %311
  %314 = fpext float %313 to double
  %315 = fsub fast double 1.000000e+00, %314
  %316 = fsub fast float %307, %313
  %317 = fpext float %316 to double
  %318 = fdiv fast double %317, %315
  %319 = fptrunc double %318 to float
  store i32 12, ptr %119, align 4, !tbaa !44
  %320 = insertelement <2 x float> poison, float %313, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = fsub fast <2 x float> %306, %321
  %323 = fpext <2 x float> %322 to <2 x double>
  %324 = insertelement <2 x double> poison, double %315, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = fdiv fast <2 x double> %323, %325
  %327 = fptrunc <2 x double> %326 to <2 x float>
  %328 = fmul fast <2 x float> %327, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %328, ptr %121, align 8, !tbaa !42
  %329 = fmul fast float %319, 6.553500e+04
  store float %329, ptr %123, align 8, !tbaa !46
  %330 = fmul fast float %313, 6.553500e+04
  br label %331

331:                                              ; preds = %301, %305
  %332 = phi float [ %330, %305 ], [ 6.553500e+04, %301 ]
  %333 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  store float %332, ptr %333, align 8, !tbaa !50
  %334 = load i32, ptr %128, align 4, !tbaa !44
  %335 = icmp eq i32 %334, 13
  %336 = load float, ptr %129, align 8, !tbaa !48
  br i1 %335, label %348, label %337

337:                                              ; preds = %331
  %338 = load float, ptr %130, align 4, !tbaa !49
  %339 = insertelement <2 x float> poison, float %336, i64 0
  %340 = insertelement <2 x float> %339, float %338, i64 1
  %341 = fpext <2 x float> %340 to <2 x double>
  %342 = fmul fast <2 x double> %341, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %343 = fptrunc <2 x double> %342 to <2 x float>
  %344 = load float, ptr %131, align 8, !tbaa !46
  %345 = fpext float %344 to double
  %346 = fmul fast double %345, 0x3EF0001000100010
  %347 = fptrunc double %346 to float
  br label %356

348:                                              ; preds = %331
  %349 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %336) #8
  %350 = load float, ptr %130, align 4, !tbaa !49
  %351 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %350) #8
  %352 = load float, ptr %131, align 8, !tbaa !46
  %353 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %352) #8
  %354 = insertelement <2 x float> poison, float %349, i64 0
  %355 = insertelement <2 x float> %354, float %351, i64 1
  br label %356

356:                                              ; preds = %348, %337
  %357 = phi float [ %347, %337 ], [ %353, %348 ]
  %358 = phi <2 x float> [ %343, %337 ], [ %355, %348 ]
  %359 = extractelement <2 x float> %358, i64 0
  %360 = call fast float @llvm.fabs.f32(float %359)
  %361 = fpext float %360 to double
  %362 = fcmp fast olt double %361, 1.000000e-15
  br i1 %362, label %363, label %372

363:                                              ; preds = %356
  %364 = extractelement <2 x float> %358, i64 1
  %365 = call fast float @llvm.fabs.f32(float %364)
  %366 = fpext float %365 to double
  %367 = fcmp fast olt double %366, 1.000000e-15
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = call fast float @llvm.fabs.f32(float %357)
  %370 = fpext float %369 to double
  %371 = fcmp fast olt double %370, 1.000000e-15
  br i1 %371, label %398, label %372

372:                                              ; preds = %368, %363, %356
  %373 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %358
  %374 = fsub fast float 1.000000e+00, %357
  %375 = extractelement <2 x float> %373, i64 0
  %376 = extractelement <2 x float> %373, i64 1
  %377 = fcmp fast olt float %376, %375
  %378 = select i1 %377, float %376, float %375
  %379 = fcmp fast olt float %374, %378
  %380 = select i1 %379, float %374, float %378
  %381 = fpext float %380 to double
  %382 = fsub fast double 1.000000e+00, %381
  %383 = fsub fast float %374, %380
  %384 = fpext float %383 to double
  %385 = fdiv fast double %384, %382
  %386 = fptrunc double %385 to float
  store i32 12, ptr %128, align 4, !tbaa !44
  %387 = insertelement <2 x float> poison, float %380, i64 0
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> zeroinitializer
  %389 = fsub fast <2 x float> %373, %388
  %390 = fpext <2 x float> %389 to <2 x double>
  %391 = insertelement <2 x double> poison, double %382, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = fdiv fast <2 x double> %390, %392
  %394 = fptrunc <2 x double> %393 to <2 x float>
  %395 = fmul fast <2 x float> %394, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %395, ptr %129, align 8, !tbaa !42
  %396 = fmul fast float %386, 6.553500e+04
  store float %396, ptr %131, align 8, !tbaa !46
  %397 = fmul fast float %380, 6.553500e+04
  br label %398

398:                                              ; preds = %368, %372
  %399 = phi float [ %397, %372 ], [ 6.553500e+04, %368 ]
  %400 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  store float %399, ptr %400, align 8, !tbaa !50
  %401 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !44
  %403 = icmp eq i32 %402, 13
  %404 = load float, ptr %135, align 8, !tbaa !48
  br i1 %403, label %416, label %405

405:                                              ; preds = %398
  %406 = load float, ptr %136, align 4, !tbaa !49
  %407 = insertelement <2 x float> poison, float %404, i64 0
  %408 = insertelement <2 x float> %407, float %406, i64 1
  %409 = fpext <2 x float> %408 to <2 x double>
  %410 = fmul fast <2 x double> %409, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %411 = fptrunc <2 x double> %410 to <2 x float>
  %412 = load float, ptr %149, align 8, !tbaa !46
  %413 = fpext float %412 to double
  %414 = fmul fast double %413, 0x3EF0001000100010
  %415 = fptrunc double %414 to float
  br label %424

416:                                              ; preds = %398
  %417 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %404) #8
  %418 = load float, ptr %136, align 4, !tbaa !49
  %419 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %418) #8
  %420 = load float, ptr %149, align 8, !tbaa !46
  %421 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %420) #8
  %422 = insertelement <2 x float> poison, float %417, i64 0
  %423 = insertelement <2 x float> %422, float %419, i64 1
  br label %424

424:                                              ; preds = %416, %405
  %425 = phi float [ %415, %405 ], [ %421, %416 ]
  %426 = phi <2 x float> [ %411, %405 ], [ %423, %416 ]
  %427 = extractelement <2 x float> %426, i64 0
  %428 = call fast float @llvm.fabs.f32(float %427)
  %429 = fpext float %428 to double
  %430 = fcmp fast olt double %429, 1.000000e-15
  br i1 %430, label %431, label %440

431:                                              ; preds = %424
  %432 = extractelement <2 x float> %426, i64 1
  %433 = call fast float @llvm.fabs.f32(float %432)
  %434 = fpext float %433 to double
  %435 = fcmp fast olt double %434, 1.000000e-15
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = call fast float @llvm.fabs.f32(float %425)
  %438 = fpext float %437 to double
  %439 = fcmp fast olt double %438, 1.000000e-15
  br i1 %439, label %466, label %440

440:                                              ; preds = %436, %431, %424
  %441 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %426
  %442 = fsub fast float 1.000000e+00, %425
  %443 = extractelement <2 x float> %441, i64 0
  %444 = extractelement <2 x float> %441, i64 1
  %445 = fcmp fast olt float %444, %443
  %446 = select i1 %445, float %444, float %443
  %447 = fcmp fast olt float %442, %446
  %448 = select i1 %447, float %442, float %446
  %449 = fpext float %448 to double
  %450 = fsub fast double 1.000000e+00, %449
  %451 = fsub fast float %442, %448
  %452 = fpext float %451 to double
  %453 = fdiv fast double %452, %450
  %454 = fptrunc double %453 to float
  store i32 12, ptr %401, align 4, !tbaa !44
  %455 = insertelement <2 x float> poison, float %448, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %457 = fsub fast <2 x float> %441, %456
  %458 = fpext <2 x float> %457 to <2 x double>
  %459 = insertelement <2 x double> poison, double %450, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fdiv fast <2 x double> %458, %460
  %462 = fptrunc <2 x double> %461 to <2 x float>
  %463 = fmul fast <2 x float> %462, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %463, ptr %135, align 8, !tbaa !42
  %464 = fmul fast float %454, 6.553500e+04
  store float %464, ptr %149, align 8, !tbaa !46
  %465 = fmul fast float %448, 6.553500e+04
  br label %466

466:                                              ; preds = %436, %440
  %467 = phi float [ %465, %440 ], [ 6.553500e+04, %436 ]
  %468 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %467, ptr %468, align 8, !tbaa !50
  %469 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !44
  %471 = icmp eq i32 %470, 13
  %472 = load float, ptr %152, align 8, !tbaa !48
  br i1 %471, label %484, label %473

473:                                              ; preds = %466
  %474 = load float, ptr %153, align 4, !tbaa !49
  %475 = insertelement <2 x float> poison, float %472, i64 0
  %476 = insertelement <2 x float> %475, float %474, i64 1
  %477 = fpext <2 x float> %476 to <2 x double>
  %478 = fmul fast <2 x double> %477, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %479 = fptrunc <2 x double> %478 to <2 x float>
  %480 = load float, ptr %166, align 8, !tbaa !46
  %481 = fpext float %480 to double
  %482 = fmul fast double %481, 0x3EF0001000100010
  %483 = fptrunc double %482 to float
  br label %492

484:                                              ; preds = %466
  %485 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %472) #8
  %486 = load float, ptr %153, align 4, !tbaa !49
  %487 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %486) #8
  %488 = load float, ptr %166, align 8, !tbaa !46
  %489 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %488) #8
  %490 = insertelement <2 x float> poison, float %485, i64 0
  %491 = insertelement <2 x float> %490, float %487, i64 1
  br label %492

492:                                              ; preds = %484, %473
  %493 = phi float [ %483, %473 ], [ %489, %484 ]
  %494 = phi <2 x float> [ %479, %473 ], [ %491, %484 ]
  %495 = extractelement <2 x float> %494, i64 0
  %496 = call fast float @llvm.fabs.f32(float %495)
  %497 = fpext float %496 to double
  %498 = fcmp fast olt double %497, 1.000000e-15
  br i1 %498, label %499, label %508

499:                                              ; preds = %492
  %500 = extractelement <2 x float> %494, i64 1
  %501 = call fast float @llvm.fabs.f32(float %500)
  %502 = fpext float %501 to double
  %503 = fcmp fast olt double %502, 1.000000e-15
  br i1 %503, label %504, label %508

504:                                              ; preds = %499
  %505 = call fast float @llvm.fabs.f32(float %493)
  %506 = fpext float %505 to double
  %507 = fcmp fast olt double %506, 1.000000e-15
  br i1 %507, label %534, label %508

508:                                              ; preds = %504, %499, %492
  %509 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %494
  %510 = fsub fast float 1.000000e+00, %493
  %511 = extractelement <2 x float> %509, i64 0
  %512 = extractelement <2 x float> %509, i64 1
  %513 = fcmp fast olt float %512, %511
  %514 = select i1 %513, float %512, float %511
  %515 = fcmp fast olt float %510, %514
  %516 = select i1 %515, float %510, float %514
  %517 = fpext float %516 to double
  %518 = fsub fast double 1.000000e+00, %517
  %519 = fsub fast float %510, %516
  %520 = fpext float %519 to double
  %521 = fdiv fast double %520, %518
  %522 = fptrunc double %521 to float
  store i32 12, ptr %469, align 4, !tbaa !44
  %523 = insertelement <2 x float> poison, float %516, i64 0
  %524 = shufflevector <2 x float> %523, <2 x float> poison, <2 x i32> zeroinitializer
  %525 = fsub fast <2 x float> %509, %524
  %526 = fpext <2 x float> %525 to <2 x double>
  %527 = insertelement <2 x double> poison, double %518, i64 0
  %528 = shufflevector <2 x double> %527, <2 x double> poison, <2 x i32> zeroinitializer
  %529 = fdiv fast <2 x double> %526, %528
  %530 = fptrunc <2 x double> %529 to <2 x float>
  %531 = fmul fast <2 x float> %530, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %531, ptr %152, align 8, !tbaa !42
  %532 = fmul fast float %522, 6.553500e+04
  store float %532, ptr %166, align 8, !tbaa !46
  %533 = fmul fast float %516, 6.553500e+04
  br label %534

534:                                              ; preds = %504, %508
  %535 = phi float [ %533, %508 ], [ 6.553500e+04, %504 ]
  %536 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  store float %535, ptr %536, align 8, !tbaa !50
  %537 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !44
  %539 = icmp eq i32 %538, 13
  %540 = load float, ptr %169, align 8, !tbaa !48
  br i1 %539, label %552, label %541

541:                                              ; preds = %534
  %542 = load float, ptr %170, align 4, !tbaa !49
  %543 = insertelement <2 x float> poison, float %540, i64 0
  %544 = insertelement <2 x float> %543, float %542, i64 1
  %545 = fpext <2 x float> %544 to <2 x double>
  %546 = fmul fast <2 x double> %545, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %547 = fptrunc <2 x double> %546 to <2 x float>
  %548 = load float, ptr %179, align 8, !tbaa !46
  %549 = fpext float %548 to double
  %550 = fmul fast double %549, 0x3EF0001000100010
  %551 = fptrunc double %550 to float
  br label %560

552:                                              ; preds = %534
  %553 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %540) #8
  %554 = load float, ptr %170, align 4, !tbaa !49
  %555 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %554) #8
  %556 = load float, ptr %179, align 8, !tbaa !46
  %557 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %556) #8
  %558 = insertelement <2 x float> poison, float %553, i64 0
  %559 = insertelement <2 x float> %558, float %555, i64 1
  br label %560

560:                                              ; preds = %552, %541
  %561 = phi float [ %551, %541 ], [ %557, %552 ]
  %562 = phi <2 x float> [ %547, %541 ], [ %559, %552 ]
  %563 = extractelement <2 x float> %562, i64 0
  %564 = call fast float @llvm.fabs.f32(float %563)
  %565 = fpext float %564 to double
  %566 = fcmp fast olt double %565, 1.000000e-15
  br i1 %566, label %567, label %576

567:                                              ; preds = %560
  %568 = extractelement <2 x float> %562, i64 1
  %569 = call fast float @llvm.fabs.f32(float %568)
  %570 = fpext float %569 to double
  %571 = fcmp fast olt double %570, 1.000000e-15
  br i1 %571, label %572, label %576

572:                                              ; preds = %567
  %573 = call fast float @llvm.fabs.f32(float %561)
  %574 = fpext float %573 to double
  %575 = fcmp fast olt double %574, 1.000000e-15
  br i1 %575, label %602, label %576

576:                                              ; preds = %572, %567, %560
  %577 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %562
  %578 = fsub fast float 1.000000e+00, %561
  %579 = extractelement <2 x float> %577, i64 0
  %580 = extractelement <2 x float> %577, i64 1
  %581 = fcmp fast olt float %580, %579
  %582 = select i1 %581, float %580, float %579
  %583 = fcmp fast olt float %578, %582
  %584 = select i1 %583, float %578, float %582
  %585 = fpext float %584 to double
  %586 = fsub fast double 1.000000e+00, %585
  %587 = fsub fast float %578, %584
  %588 = fpext float %587 to double
  %589 = fdiv fast double %588, %586
  %590 = fptrunc double %589 to float
  store i32 12, ptr %537, align 4, !tbaa !44
  %591 = insertelement <2 x float> poison, float %584, i64 0
  %592 = shufflevector <2 x float> %591, <2 x float> poison, <2 x i32> zeroinitializer
  %593 = fsub fast <2 x float> %577, %592
  %594 = fpext <2 x float> %593 to <2 x double>
  %595 = insertelement <2 x double> poison, double %586, i64 0
  %596 = shufflevector <2 x double> %595, <2 x double> poison, <2 x i32> zeroinitializer
  %597 = fdiv fast <2 x double> %594, %596
  %598 = fptrunc <2 x double> %597 to <2 x float>
  %599 = fmul fast <2 x float> %598, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %599, ptr %169, align 8, !tbaa !42
  %600 = fmul fast float %590, 6.553500e+04
  store float %600, ptr %179, align 8, !tbaa !46
  %601 = fmul fast float %584, 6.553500e+04
  br label %602

602:                                              ; preds = %572, %576
  %603 = phi float [ %601, %576 ], [ 6.553500e+04, %572 ]
  %604 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  store float %603, ptr %604, align 8, !tbaa !50
  %605 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !44
  %607 = icmp eq i32 %606, 13
  %608 = load float, ptr %182, align 8, !tbaa !48
  br i1 %607, label %620, label %609

609:                                              ; preds = %602
  %610 = load float, ptr %183, align 4, !tbaa !49
  %611 = insertelement <2 x float> poison, float %608, i64 0
  %612 = insertelement <2 x float> %611, float %610, i64 1
  %613 = fpext <2 x float> %612 to <2 x double>
  %614 = fmul fast <2 x double> %613, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %615 = fptrunc <2 x double> %614 to <2 x float>
  %616 = load float, ptr %192, align 8, !tbaa !46
  %617 = fpext float %616 to double
  %618 = fmul fast double %617, 0x3EF0001000100010
  %619 = fptrunc double %618 to float
  br label %628

620:                                              ; preds = %602
  %621 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %608) #8
  %622 = load float, ptr %183, align 4, !tbaa !49
  %623 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %622) #8
  %624 = load float, ptr %192, align 8, !tbaa !46
  %625 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %624) #8
  %626 = insertelement <2 x float> poison, float %621, i64 0
  %627 = insertelement <2 x float> %626, float %623, i64 1
  br label %628

628:                                              ; preds = %620, %609
  %629 = phi float [ %619, %609 ], [ %625, %620 ]
  %630 = phi <2 x float> [ %615, %609 ], [ %627, %620 ]
  %631 = extractelement <2 x float> %630, i64 0
  %632 = call fast float @llvm.fabs.f32(float %631)
  %633 = fpext float %632 to double
  %634 = fcmp fast olt double %633, 1.000000e-15
  br i1 %634, label %635, label %644

635:                                              ; preds = %628
  %636 = extractelement <2 x float> %630, i64 1
  %637 = call fast float @llvm.fabs.f32(float %636)
  %638 = fpext float %637 to double
  %639 = fcmp fast olt double %638, 1.000000e-15
  br i1 %639, label %640, label %644

640:                                              ; preds = %635
  %641 = call fast float @llvm.fabs.f32(float %629)
  %642 = fpext float %641 to double
  %643 = fcmp fast olt double %642, 1.000000e-15
  br i1 %643, label %670, label %644

644:                                              ; preds = %640, %635, %628
  %645 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %630
  %646 = fsub fast float 1.000000e+00, %629
  %647 = extractelement <2 x float> %645, i64 0
  %648 = extractelement <2 x float> %645, i64 1
  %649 = fcmp fast olt float %648, %647
  %650 = select i1 %649, float %648, float %647
  %651 = fcmp fast olt float %646, %650
  %652 = select i1 %651, float %646, float %650
  %653 = fpext float %652 to double
  %654 = fsub fast double 1.000000e+00, %653
  %655 = fsub fast float %646, %652
  %656 = fpext float %655 to double
  %657 = fdiv fast double %656, %654
  %658 = fptrunc double %657 to float
  store i32 12, ptr %605, align 4, !tbaa !44
  %659 = insertelement <2 x float> poison, float %652, i64 0
  %660 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> zeroinitializer
  %661 = fsub fast <2 x float> %645, %660
  %662 = fpext <2 x float> %661 to <2 x double>
  %663 = insertelement <2 x double> poison, double %654, i64 0
  %664 = shufflevector <2 x double> %663, <2 x double> poison, <2 x i32> zeroinitializer
  %665 = fdiv fast <2 x double> %662, %664
  %666 = fptrunc <2 x double> %665 to <2 x float>
  %667 = fmul fast <2 x float> %666, <float 6.553500e+04, float 6.553500e+04>
  store <2 x float> %667, ptr %182, align 8, !tbaa !42
  %668 = fmul fast float %658, 6.553500e+04
  store float %668, ptr %192, align 8, !tbaa !46
  %669 = fmul fast float %652, 6.553500e+04
  br label %670

670:                                              ; preds = %640, %644
  %671 = phi float [ %669, %644 ], [ 6.553500e+04, %640 ]
  %672 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  store float %671, ptr %672, align 8, !tbaa !50
  br label %673

673:                                              ; preds = %670, %111
  %674 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #7
  %675 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %53, ptr noundef %2) #7
  %676 = load i64, ptr %19, align 8, !tbaa !25
  %677 = load i64, ptr %38, align 8, !tbaa !32
  %678 = load i64, ptr %23, align 8, !tbaa !27
  %679 = sub i64 %676, %30
  %680 = add i64 %679, %677
  %681 = add i64 %680, %678
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %1489, label %683

683:                                              ; preds = %673
  %684 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 7
  %685 = load i64, ptr %684, align 8, !tbaa !31
  %686 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %675, i64 noundef 0, i64 noundef 0, i64 noundef %685, i64 noundef %681, ptr noundef %2) #8
  %687 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %675) #7
  %688 = icmp eq ptr %686, null
  br i1 %688, label %1489, label %689

689:                                              ; preds = %683
  %690 = load i64, ptr %19, align 8, !tbaa !25
  %691 = icmp sgt i64 %690, 0
  br i1 %691, label %692, label %757

692:                                              ; preds = %689
  %693 = load i64, ptr %684, align 8, !tbaa !31
  %694 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 1
  %695 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  %696 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %697 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %698 = load <4 x float>, ptr %169, align 8
  %699 = shufflevector <4 x float> %698, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %700 = fcmp fast ole <4 x float> %699, zeroinitializer
  %701 = fcmp fast oge <4 x float> %699, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %702 = fadd fast <4 x float> %699, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %703 = fptoui <4 x float> %702 to <4 x i16>
  %704 = select <4 x i1> %700, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %701
  %705 = xor <4 x i1> %700, <i1 true, i1 true, i1 true, i1 true>
  %706 = sext <4 x i1> %705 to <4 x i16>
  %707 = select <4 x i1> %704, <4 x i16> %706, <4 x i16> %703
  br label %708

708:                                              ; preds = %692, %911
  %709 = phi i64 [ %693, %692 ], [ %915, %911 ]
  %710 = phi ptr [ %686, %692 ], [ %913, %911 ]
  %711 = phi ptr [ %687, %692 ], [ %912, %911 ]
  %712 = phi i64 [ 0, %692 ], [ %914, %911 ]
  %713 = call i64 @llvm.smax.i64(i64 %709, i64 0)
  %714 = sub i64 %693, %713
  %715 = add nuw i64 %713, 1
  %716 = sub i64 %693, %712
  %717 = icmp sgt i64 %716, 0
  br i1 %717, label %718, label %816

718:                                              ; preds = %708
  %719 = load float, ptr %695, align 8
  %720 = fcmp fast ole float %719, 0.000000e+00
  %721 = fcmp fast oge float %719, 6.553500e+04
  %722 = fadd fast float %719, 5.000000e-01
  %723 = fptoui float %722 to i16
  %724 = load float, ptr %696, align 8
  %725 = fcmp fast ole float %724, 0.000000e+00
  %726 = fcmp fast oge float %724, 6.553500e+04
  %727 = fadd fast float %724, 5.000000e-01
  %728 = fptoui float %727 to i16
  %729 = load <4 x float>, ptr %135, align 8
  %730 = shufflevector <4 x float> %729, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %731 = fcmp fast ole <4 x float> %730, zeroinitializer
  %732 = fcmp fast oge <4 x float> %730, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %733 = fadd fast <4 x float> %730, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %734 = fptoui <4 x float> %733 to <4 x i16>
  %735 = select <4 x i1> %731, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %732
  %736 = xor <4 x i1> %731, <i1 true, i1 true, i1 true, i1 true>
  %737 = sext <4 x i1> %736 to <4 x i16>
  %738 = select <4 x i1> %735, <4 x i16> %737, <4 x i16> %734
  %739 = select i1 %720, i1 true, i1 %721
  %740 = xor i1 %720, true
  %741 = sext i1 %740 to i16
  %742 = select i1 %739, i16 %741, i16 %723
  %743 = load <4 x float>, ptr %152, align 8
  %744 = shufflevector <4 x float> %743, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %745 = fcmp fast ole <4 x float> %744, zeroinitializer
  %746 = fcmp fast oge <4 x float> %744, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %747 = fadd fast <4 x float> %744, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %748 = fptoui <4 x float> %747 to <4 x i16>
  %749 = select <4 x i1> %745, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %746
  %750 = xor <4 x i1> %745, <i1 true, i1 true, i1 true, i1 true>
  %751 = sext <4 x i1> %750 to <4 x i16>
  %752 = select <4 x i1> %749, <4 x i16> %751, <4 x i16> %748
  %753 = select i1 %725, i1 true, i1 %726
  %754 = xor i1 %725, true
  %755 = sext i1 %754 to i16
  %756 = select i1 %753, i16 %755, i16 %728
  br label %855

757:                                              ; preds = %911, %689
  %758 = phi ptr [ %687, %689 ], [ %912, %911 ]
  %759 = phi ptr [ %686, %689 ], [ %913, %911 ]
  %760 = load i64, ptr %38, align 8, !tbaa !32
  %761 = sub i64 %760, %30
  %762 = icmp sgt i64 %761, 0
  br i1 %762, label %763, label %933

763:                                              ; preds = %757
  %764 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 1
  %765 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %766 = load i64, ptr %684, align 8, !tbaa !31
  %767 = shl i64 %690, 1
  %768 = sub i64 %766, %767
  %769 = icmp sgt i64 %768, 0
  %770 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  %771 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %772 = load <4 x float>, ptr %152, align 8
  %773 = shufflevector <4 x float> %772, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %774 = fcmp fast ole <4 x float> %773, zeroinitializer
  %775 = fcmp fast oge <4 x float> %773, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %776 = fadd fast <4 x float> %773, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %777 = fptoui <4 x float> %776 to <4 x i16>
  %778 = select <4 x i1> %774, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %775
  %779 = xor <4 x i1> %774, <i1 true, i1 true, i1 true, i1 true>
  %780 = sext <4 x i1> %779 to <4 x i16>
  %781 = select <4 x i1> %778, <4 x i16> %780, <4 x i16> %777
  %782 = load <4 x float>, ptr %121, align 8
  %783 = shufflevector <4 x float> %782, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %784 = fcmp fast ole <4 x float> %783, zeroinitializer
  %785 = fcmp fast oge <4 x float> %783, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %786 = fadd fast <4 x float> %783, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %787 = fptoui <4 x float> %786 to <4 x i16>
  %788 = select <4 x i1> %784, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %785
  %789 = xor <4 x i1> %784, <i1 true, i1 true, i1 true, i1 true>
  %790 = sext <4 x i1> %789 to <4 x i16>
  %791 = select <4 x i1> %788, <4 x i16> %790, <4 x i16> %787
  %792 = load <4 x float>, ptr %169, align 8
  %793 = shufflevector <4 x float> %792, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %794 = fcmp fast ole <4 x float> %793, zeroinitializer
  %795 = fcmp fast oge <4 x float> %793, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %796 = fadd fast <4 x float> %793, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %797 = fptoui <4 x float> %796 to <4 x i16>
  %798 = select <4 x i1> %794, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %795
  %799 = xor <4 x i1> %794, <i1 true, i1 true, i1 true, i1 true>
  %800 = sext <4 x i1> %799 to <4 x i16>
  %801 = select <4 x i1> %798, <4 x i16> %800, <4 x i16> %797
  %802 = add i64 %690, -1
  %803 = or i64 %767, 1
  %804 = and i64 %690, 1
  %805 = icmp eq i64 %802, 0
  %806 = and i64 %690, -2
  %807 = icmp eq i64 %804, 0
  %808 = and i64 %766, 1
  %809 = icmp eq i64 %766, %803
  %810 = sub i64 %768, %808
  %811 = icmp eq i64 %808, 0
  %812 = and i64 %690, 1
  %813 = icmp eq i64 %802, 0
  %814 = and i64 %690, -2
  %815 = icmp eq i64 %812, 0
  br label %917

816:                                              ; preds = %882, %708
  %817 = phi ptr [ %711, %708 ], [ %884, %882 ]
  %818 = phi i64 [ 0, %708 ], [ %709, %882 ]
  %819 = phi ptr [ %710, %708 ], [ %883, %882 ]
  %820 = icmp slt i64 %818, %693
  br i1 %820, label %821, label %911

821:                                              ; preds = %816
  %822 = load i32, ptr %694, align 4, !tbaa !36
  %823 = icmp eq i32 %822, 12
  %824 = load float, ptr %697, align 8
  %825 = fcmp fast ole float %824, 0.000000e+00
  %826 = fcmp fast oge float %824, 6.553500e+04
  %827 = fadd fast float %824, 5.000000e-01
  %828 = fptoui float %827 to i16
  %829 = select i1 %825, i1 true, i1 %826
  %830 = xor i1 %825, true
  %831 = sext i1 %830 to i16
  %832 = select i1 %829, i16 %831, i16 %828
  %833 = and i64 %714, 1
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %848, label %835

835:                                              ; preds = %821
  store <4 x i16> %707, ptr %819, align 2, !tbaa !34
  br i1 %823, label %841, label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %53, align 8, !tbaa !51
  %838 = icmp eq i32 %837, 2
  %839 = icmp ne ptr %817, null
  %840 = and i1 %839, %838
  br i1 %840, label %843, label %844

841:                                              ; preds = %835
  %842 = icmp eq ptr %817, null
  br i1 %842, label %844, label %843

843:                                              ; preds = %841, %836
  store i16 %832, ptr %817, align 2, !tbaa !34
  br label %844

844:                                              ; preds = %843, %841, %836
  %845 = getelementptr inbounds %struct._PixelPacket, ptr %819, i64 1
  %846 = getelementptr inbounds i16, ptr %817, i64 1
  %847 = add nuw nsw i64 %818, 1
  br label %848

848:                                              ; preds = %844, %821
  %849 = phi ptr [ %819, %821 ], [ %845, %844 ]
  %850 = phi i64 [ %818, %821 ], [ %847, %844 ]
  %851 = phi ptr [ %817, %821 ], [ %846, %844 ]
  %852 = phi ptr [ undef, %821 ], [ %845, %844 ]
  %853 = phi ptr [ undef, %821 ], [ %846, %844 ]
  %854 = icmp eq i64 %693, %715
  br i1 %854, label %911, label %887

855:                                              ; preds = %718, %882
  %856 = phi ptr [ %710, %718 ], [ %883, %882 ]
  %857 = phi i64 [ 0, %718 ], [ %885, %882 ]
  %858 = phi ptr [ %711, %718 ], [ %884, %882 ]
  %859 = icmp ult i64 %857, %712
  br i1 %859, label %860, label %870

860:                                              ; preds = %855
  store <4 x i16> %752, ptr %856, align 2, !tbaa !34
  %861 = load i32, ptr %694, align 4, !tbaa !36
  %862 = icmp eq i32 %861, 12
  br i1 %862, label %868, label %863

863:                                              ; preds = %860
  %864 = load i32, ptr %53, align 8, !tbaa !51
  %865 = icmp eq i32 %864, 2
  %866 = icmp ne ptr %858, null
  %867 = and i1 %866, %865
  br i1 %867, label %880, label %882

868:                                              ; preds = %860
  %869 = icmp eq ptr %858, null
  br i1 %869, label %882, label %880

870:                                              ; preds = %855
  store <4 x i16> %738, ptr %856, align 2, !tbaa !34
  %871 = load i32, ptr %694, align 4, !tbaa !36
  %872 = icmp eq i32 %871, 12
  br i1 %872, label %878, label %873

873:                                              ; preds = %870
  %874 = load i32, ptr %53, align 8, !tbaa !51
  %875 = icmp eq i32 %874, 2
  %876 = icmp ne ptr %858, null
  %877 = and i1 %876, %875
  br i1 %877, label %880, label %882

878:                                              ; preds = %870
  %879 = icmp eq ptr %858, null
  br i1 %879, label %882, label %880

880:                                              ; preds = %873, %878, %863, %868
  %881 = phi i16 [ %756, %868 ], [ %756, %863 ], [ %742, %878 ], [ %742, %873 ]
  store i16 %881, ptr %858, align 2, !tbaa !34
  br label %882

882:                                              ; preds = %880, %878, %873, %868, %863
  %883 = getelementptr inbounds %struct._PixelPacket, ptr %856, i64 1
  %884 = getelementptr inbounds i16, ptr %858, i64 1
  %885 = add nuw nsw i64 %857, 1
  %886 = icmp slt i64 %885, %716
  br i1 %886, label %855, label %816, !llvm.loop !52

887:                                              ; preds = %848, %906
  %888 = phi ptr [ %907, %906 ], [ %849, %848 ]
  %889 = phi i64 [ %909, %906 ], [ %850, %848 ]
  %890 = phi ptr [ %908, %906 ], [ %851, %848 ]
  store <4 x i16> %707, ptr %888, align 2, !tbaa !34
  br i1 %823, label %896, label %891

891:                                              ; preds = %887
  %892 = load i32, ptr %53, align 8, !tbaa !51
  %893 = icmp eq i32 %892, 2
  %894 = icmp ne ptr %890, null
  %895 = and i1 %894, %893
  br i1 %895, label %898, label %899

896:                                              ; preds = %887
  %897 = icmp eq ptr %890, null
  br i1 %897, label %899, label %898

898:                                              ; preds = %896, %891
  store i16 %832, ptr %890, align 2, !tbaa !34
  br label %899

899:                                              ; preds = %891, %896, %898
  %900 = getelementptr inbounds %struct._PixelPacket, ptr %888, i64 1
  %901 = getelementptr inbounds i16, ptr %890, i64 1
  store <4 x i16> %707, ptr %900, align 2, !tbaa !34
  br i1 %823, label %905, label %902

902:                                              ; preds = %899
  %903 = load i32, ptr %53, align 8, !tbaa !51
  %904 = icmp eq i32 %903, 2
  br i1 %904, label %905, label %906

905:                                              ; preds = %899, %902
  store i16 %832, ptr %901, align 2, !tbaa !34
  br label %906

906:                                              ; preds = %905, %902
  %907 = getelementptr inbounds %struct._PixelPacket, ptr %888, i64 2
  %908 = getelementptr inbounds i16, ptr %890, i64 2
  %909 = add nuw nsw i64 %889, 2
  %910 = icmp slt i64 %909, %693
  br i1 %910, label %887, label %911, !llvm.loop !54

911:                                              ; preds = %848, %906, %816
  %912 = phi ptr [ %817, %816 ], [ %853, %848 ], [ %908, %906 ]
  %913 = phi ptr [ %819, %816 ], [ %852, %848 ], [ %907, %906 ]
  %914 = add nuw nsw i64 %712, 1
  %915 = add i64 %709, -1
  %916 = icmp eq i64 %914, %690
  br i1 %916, label %757, label %708, !llvm.loop !55

917:                                              ; preds = %763, %1156
  %918 = phi ptr [ %759, %763 ], [ %1158, %1156 ]
  %919 = phi ptr [ %758, %763 ], [ %1157, %1156 ]
  %920 = phi i64 [ 0, %763 ], [ %1159, %1156 ]
  br i1 %691, label %921, label %1044

921:                                              ; preds = %917
  %922 = load i32, ptr %764, align 4, !tbaa !36
  %923 = icmp eq i32 %922, 12
  %924 = load float, ptr %765, align 8
  %925 = fcmp fast ole float %924, 0.000000e+00
  %926 = fcmp fast oge float %924, 6.553500e+04
  %927 = fadd fast float %924, 5.000000e-01
  %928 = fptoui float %927 to i16
  %929 = select i1 %925, i1 true, i1 %926
  %930 = xor i1 %925, true
  %931 = sext i1 %930 to i16
  %932 = select i1 %929, i16 %931, i16 %928
  br i1 %805, label %1027, label %1003

933:                                              ; preds = %1156, %757
  %934 = phi ptr [ %758, %757 ], [ %1157, %1156 ]
  %935 = phi ptr [ %759, %757 ], [ %1158, %1156 ]
  %936 = load i64, ptr %23, align 8, !tbaa !27
  %937 = icmp sgt i64 %936, 0
  br i1 %937, label %938, label %1487

938:                                              ; preds = %933
  %939 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 1
  %940 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %941 = load i64, ptr %32, align 8, !tbaa !29
  %942 = sub i64 %941, %30
  %943 = icmp sgt i64 %942, 0
  %944 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  %945 = load i64, ptr %39, align 8, !tbaa !31
  %946 = shl i64 %936, 1
  %947 = add i64 %945, %946
  %948 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  %949 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %950 = load i64, ptr %1, align 8, !tbaa !28
  %951 = add i64 %941, %30
  %952 = add i64 %951, %945
  %953 = sub i64 %950, %952
  %954 = icmp sgt i64 %953, 0
  %955 = load <4 x float>, ptr %152, align 8
  %956 = shufflevector <4 x float> %955, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %957 = fcmp fast ole <4 x float> %956, zeroinitializer
  %958 = fcmp fast oge <4 x float> %956, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %959 = fadd fast <4 x float> %956, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %960 = fptoui <4 x float> %959 to <4 x i16>
  %961 = select <4 x i1> %957, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %958
  %962 = xor <4 x i1> %957, <i1 true, i1 true, i1 true, i1 true>
  %963 = sext <4 x i1> %962 to <4 x i16>
  %964 = select <4 x i1> %961, <4 x i16> %963, <4 x i16> %960
  %965 = select <4 x i1> %957, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %958
  %966 = xor <4 x i1> %957, <i1 true, i1 true, i1 true, i1 true>
  %967 = sext <4 x i1> %966 to <4 x i16>
  %968 = select <4 x i1> %965, <4 x i16> %967, <4 x i16> %960
  %969 = load <4 x float>, ptr %121, align 8
  %970 = shufflevector <4 x float> %969, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %971 = fcmp fast ole <4 x float> %970, zeroinitializer
  %972 = fcmp fast oge <4 x float> %970, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %973 = fadd fast <4 x float> %970, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %974 = fptoui <4 x float> %973 to <4 x i16>
  %975 = select <4 x i1> %971, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %972
  %976 = xor <4 x i1> %971, <i1 true, i1 true, i1 true, i1 true>
  %977 = sext <4 x i1> %976 to <4 x i16>
  %978 = select <4 x i1> %975, <4 x i16> %977, <4 x i16> %974
  %979 = select <4 x i1> %971, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %972
  %980 = xor <4 x i1> %971, <i1 true, i1 true, i1 true, i1 true>
  %981 = sext <4 x i1> %980 to <4 x i16>
  %982 = select <4 x i1> %979, <4 x i16> %981, <4 x i16> %974
  %983 = load <4 x float>, ptr %169, align 8
  %984 = shufflevector <4 x float> %983, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %985 = fcmp fast ole <4 x float> %984, zeroinitializer
  %986 = fcmp fast oge <4 x float> %984, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %987 = fadd fast <4 x float> %984, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %988 = fptoui <4 x float> %987 to <4 x i16>
  %989 = select <4 x i1> %985, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %986
  %990 = xor <4 x i1> %985, <i1 true, i1 true, i1 true, i1 true>
  %991 = sext <4 x i1> %990 to <4 x i16>
  %992 = select <4 x i1> %989, <4 x i16> %991, <4 x i16> %988
  %993 = add i64 %690, -1
  %994 = add i64 %945, %946
  %995 = and i64 %690, 1
  %996 = icmp eq i64 %993, 0
  %997 = and i64 %690, -2
  %998 = icmp eq i64 %995, 0
  %999 = and i64 %690, 1
  %1000 = icmp eq i64 %993, 0
  %1001 = and i64 %690, -2
  %1002 = icmp eq i64 %999, 0
  br label %1161

1003:                                             ; preds = %921, %1022
  %1004 = phi ptr [ %1023, %1022 ], [ %918, %921 ]
  %1005 = phi ptr [ %1024, %1022 ], [ %919, %921 ]
  %1006 = phi i64 [ %1025, %1022 ], [ 0, %921 ]
  store <4 x i16> %781, ptr %1004, align 2, !tbaa !34
  br i1 %923, label %1012, label %1007

1007:                                             ; preds = %1003
  %1008 = load i32, ptr %53, align 8, !tbaa !51
  %1009 = icmp eq i32 %1008, 2
  %1010 = icmp ne ptr %1005, null
  %1011 = and i1 %1010, %1009
  br i1 %1011, label %1014, label %1015

1012:                                             ; preds = %1003
  %1013 = icmp eq ptr %1005, null
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1012, %1007
  store i16 %932, ptr %1005, align 2, !tbaa !34
  br label %1015

1015:                                             ; preds = %1007, %1012, %1014
  %1016 = getelementptr inbounds %struct._PixelPacket, ptr %1004, i64 1
  %1017 = getelementptr inbounds i16, ptr %1005, i64 1
  store <4 x i16> %781, ptr %1016, align 2, !tbaa !34
  br i1 %923, label %1021, label %1018

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %53, align 8, !tbaa !51
  %1020 = icmp eq i32 %1019, 2
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1015, %1018
  store i16 %932, ptr %1017, align 2, !tbaa !34
  br label %1022

1022:                                             ; preds = %1021, %1018
  %1023 = getelementptr inbounds %struct._PixelPacket, ptr %1004, i64 2
  %1024 = getelementptr inbounds i16, ptr %1005, i64 2
  %1025 = add i64 %1006, 2
  %1026 = icmp eq i64 %1025, %806
  br i1 %1026, label %1027, label %1003, !llvm.loop !56

1027:                                             ; preds = %1022, %921
  %1028 = phi ptr [ undef, %921 ], [ %1023, %1022 ]
  %1029 = phi ptr [ undef, %921 ], [ %1024, %1022 ]
  %1030 = phi ptr [ %918, %921 ], [ %1023, %1022 ]
  %1031 = phi ptr [ %919, %921 ], [ %1024, %1022 ]
  br i1 %807, label %1044, label %1032

1032:                                             ; preds = %1027
  store <4 x i16> %781, ptr %1030, align 2, !tbaa !34
  br i1 %923, label %1038, label %1033

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %53, align 8, !tbaa !51
  %1035 = icmp eq i32 %1034, 2
  %1036 = icmp ne ptr %1031, null
  %1037 = and i1 %1036, %1035
  br i1 %1037, label %1040, label %1041

1038:                                             ; preds = %1032
  %1039 = icmp eq ptr %1031, null
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1038, %1033
  store i16 %932, ptr %1031, align 2, !tbaa !34
  br label %1041

1041:                                             ; preds = %1040, %1038, %1033
  %1042 = getelementptr inbounds %struct._PixelPacket, ptr %1030, i64 1
  %1043 = getelementptr inbounds i16, ptr %1031, i64 1
  br label %1044

1044:                                             ; preds = %1041, %1027, %917
  %1045 = phi ptr [ %919, %917 ], [ %1029, %1027 ], [ %1043, %1041 ]
  %1046 = phi ptr [ %918, %917 ], [ %1028, %1027 ], [ %1042, %1041 ]
  br i1 %769, label %1047, label %1076

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %764, align 4, !tbaa !36
  %1049 = icmp eq i32 %1048, 12
  %1050 = load float, ptr %770, align 8
  %1051 = fcmp fast ole float %1050, 0.000000e+00
  %1052 = fcmp fast oge float %1050, 6.553500e+04
  %1053 = fadd fast float %1050, 5.000000e-01
  %1054 = fptoui float %1053 to i16
  %1055 = select i1 %1051, i1 true, i1 %1052
  %1056 = xor i1 %1051, true
  %1057 = sext i1 %1056 to i16
  %1058 = select i1 %1055, i16 %1057, i16 %1054
  br i1 %809, label %1059, label %1091

1059:                                             ; preds = %1110, %1047
  %1060 = phi ptr [ undef, %1047 ], [ %1111, %1110 ]
  %1061 = phi ptr [ undef, %1047 ], [ %1112, %1110 ]
  %1062 = phi ptr [ %1046, %1047 ], [ %1111, %1110 ]
  %1063 = phi ptr [ %1045, %1047 ], [ %1112, %1110 ]
  br i1 %811, label %1076, label %1064

1064:                                             ; preds = %1059
  store <4 x i16> %791, ptr %1062, align 2, !tbaa !34
  br i1 %1049, label %1070, label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %53, align 8, !tbaa !51
  %1067 = icmp eq i32 %1066, 2
  %1068 = icmp ne ptr %1063, null
  %1069 = and i1 %1068, %1067
  br i1 %1069, label %1072, label %1073

1070:                                             ; preds = %1064
  %1071 = icmp eq ptr %1063, null
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1070, %1065
  store i16 %1058, ptr %1063, align 2, !tbaa !34
  br label %1073

1073:                                             ; preds = %1072, %1070, %1065
  %1074 = getelementptr inbounds %struct._PixelPacket, ptr %1062, i64 1
  %1075 = getelementptr inbounds i16, ptr %1063, i64 1
  br label %1076

1076:                                             ; preds = %1073, %1059, %1044
  %1077 = phi ptr [ %1045, %1044 ], [ %1061, %1059 ], [ %1075, %1073 ]
  %1078 = phi ptr [ %1046, %1044 ], [ %1060, %1059 ], [ %1074, %1073 ]
  br i1 %691, label %1079, label %1156

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %764, align 4, !tbaa !36
  %1081 = icmp eq i32 %1080, 12
  %1082 = load float, ptr %771, align 8
  %1083 = fcmp fast ole float %1082, 0.000000e+00
  %1084 = fcmp fast oge float %1082, 6.553500e+04
  %1085 = fadd fast float %1082, 5.000000e-01
  %1086 = fptoui float %1085 to i16
  %1087 = select i1 %1083, i1 true, i1 %1084
  %1088 = xor i1 %1083, true
  %1089 = sext i1 %1088 to i16
  %1090 = select i1 %1087, i16 %1089, i16 %1086
  br i1 %813, label %1139, label %1115

1091:                                             ; preds = %1047, %1110
  %1092 = phi ptr [ %1111, %1110 ], [ %1046, %1047 ]
  %1093 = phi ptr [ %1112, %1110 ], [ %1045, %1047 ]
  %1094 = phi i64 [ %1113, %1110 ], [ 0, %1047 ]
  store <4 x i16> %791, ptr %1092, align 2, !tbaa !34
  br i1 %1049, label %1100, label %1095

1095:                                             ; preds = %1091
  %1096 = load i32, ptr %53, align 8, !tbaa !51
  %1097 = icmp eq i32 %1096, 2
  %1098 = icmp ne ptr %1093, null
  %1099 = and i1 %1098, %1097
  br i1 %1099, label %1102, label %1103

1100:                                             ; preds = %1091
  %1101 = icmp eq ptr %1093, null
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1100, %1095
  store i16 %1058, ptr %1093, align 2, !tbaa !34
  br label %1103

1103:                                             ; preds = %1095, %1100, %1102
  %1104 = getelementptr inbounds %struct._PixelPacket, ptr %1092, i64 1
  %1105 = getelementptr inbounds i16, ptr %1093, i64 1
  store <4 x i16> %791, ptr %1104, align 2, !tbaa !34
  br i1 %1049, label %1109, label %1106

1106:                                             ; preds = %1103
  %1107 = load i32, ptr %53, align 8, !tbaa !51
  %1108 = icmp eq i32 %1107, 2
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1103, %1106
  store i16 %1058, ptr %1105, align 2, !tbaa !34
  br label %1110

1110:                                             ; preds = %1109, %1106
  %1111 = getelementptr inbounds %struct._PixelPacket, ptr %1092, i64 2
  %1112 = getelementptr inbounds i16, ptr %1093, i64 2
  %1113 = add i64 %1094, 2
  %1114 = icmp eq i64 %1113, %810
  br i1 %1114, label %1059, label %1091, !llvm.loop !57

1115:                                             ; preds = %1079, %1134
  %1116 = phi ptr [ %1135, %1134 ], [ %1078, %1079 ]
  %1117 = phi ptr [ %1136, %1134 ], [ %1077, %1079 ]
  %1118 = phi i64 [ %1137, %1134 ], [ 0, %1079 ]
  store <4 x i16> %801, ptr %1116, align 2, !tbaa !34
  br i1 %1081, label %1124, label %1119

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %53, align 8, !tbaa !51
  %1121 = icmp eq i32 %1120, 2
  %1122 = icmp ne ptr %1117, null
  %1123 = and i1 %1122, %1121
  br i1 %1123, label %1126, label %1127

1124:                                             ; preds = %1115
  %1125 = icmp eq ptr %1117, null
  br i1 %1125, label %1127, label %1126

1126:                                             ; preds = %1124, %1119
  store i16 %1090, ptr %1117, align 2, !tbaa !34
  br label %1127

1127:                                             ; preds = %1119, %1124, %1126
  %1128 = getelementptr inbounds %struct._PixelPacket, ptr %1116, i64 1
  %1129 = getelementptr inbounds i16, ptr %1117, i64 1
  store <4 x i16> %801, ptr %1128, align 2, !tbaa !34
  br i1 %1081, label %1133, label %1130

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %53, align 8, !tbaa !51
  %1132 = icmp eq i32 %1131, 2
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1127, %1130
  store i16 %1090, ptr %1129, align 2, !tbaa !34
  br label %1134

1134:                                             ; preds = %1133, %1130
  %1135 = getelementptr inbounds %struct._PixelPacket, ptr %1116, i64 2
  %1136 = getelementptr inbounds i16, ptr %1117, i64 2
  %1137 = add i64 %1118, 2
  %1138 = icmp eq i64 %1137, %814
  br i1 %1138, label %1139, label %1115, !llvm.loop !58

1139:                                             ; preds = %1134, %1079
  %1140 = phi ptr [ undef, %1079 ], [ %1135, %1134 ]
  %1141 = phi ptr [ undef, %1079 ], [ %1136, %1134 ]
  %1142 = phi ptr [ %1078, %1079 ], [ %1135, %1134 ]
  %1143 = phi ptr [ %1077, %1079 ], [ %1136, %1134 ]
  br i1 %815, label %1156, label %1144

1144:                                             ; preds = %1139
  store <4 x i16> %801, ptr %1142, align 2, !tbaa !34
  br i1 %1081, label %1150, label %1145

1145:                                             ; preds = %1144
  %1146 = load i32, ptr %53, align 8, !tbaa !51
  %1147 = icmp eq i32 %1146, 2
  %1148 = icmp ne ptr %1143, null
  %1149 = and i1 %1148, %1147
  br i1 %1149, label %1152, label %1153

1150:                                             ; preds = %1144
  %1151 = icmp eq ptr %1143, null
  br i1 %1151, label %1153, label %1152

1152:                                             ; preds = %1150, %1145
  store i16 %1090, ptr %1143, align 2, !tbaa !34
  br label %1153

1153:                                             ; preds = %1152, %1150, %1145
  %1154 = getelementptr inbounds %struct._PixelPacket, ptr %1142, i64 1
  %1155 = getelementptr inbounds i16, ptr %1143, i64 1
  br label %1156

1156:                                             ; preds = %1153, %1139, %1076
  %1157 = phi ptr [ %1077, %1076 ], [ %1141, %1139 ], [ %1155, %1153 ]
  %1158 = phi ptr [ %1078, %1076 ], [ %1140, %1139 ], [ %1154, %1153 ]
  %1159 = add nuw nsw i64 %920, 1
  %1160 = icmp eq i64 %1159, %761
  br i1 %1160, label %933, label %917, !llvm.loop !59

1161:                                             ; preds = %938, %1481
  %1162 = phi i64 [ %947, %938 ], [ %1485, %1481 ]
  %1163 = phi ptr [ %935, %938 ], [ %1483, %1481 ]
  %1164 = phi ptr [ %934, %938 ], [ %1482, %1481 ]
  %1165 = phi i64 [ 0, %938 ], [ %1484, %1481 ]
  %1166 = call i64 @llvm.smax.i64(i64 %1162, i64 0)
  %1167 = sub i64 %945, %1166
  %1168 = add nuw i64 %1166, 1
  br i1 %691, label %1169, label %1198

1169:                                             ; preds = %1161
  %1170 = load i32, ptr %939, align 4, !tbaa !36
  %1171 = icmp eq i32 %1170, 12
  %1172 = load float, ptr %940, align 8
  %1173 = fcmp fast ole float %1172, 0.000000e+00
  %1174 = fcmp fast oge float %1172, 6.553500e+04
  %1175 = fadd fast float %1172, 5.000000e-01
  %1176 = fptoui float %1175 to i16
  %1177 = select i1 %1173, i1 true, i1 %1174
  %1178 = xor i1 %1173, true
  %1179 = sext i1 %1178 to i16
  %1180 = select i1 %1177, i16 %1179, i16 %1176
  br i1 %996, label %1181, label %1213

1181:                                             ; preds = %1232, %1169
  %1182 = phi ptr [ undef, %1169 ], [ %1233, %1232 ]
  %1183 = phi ptr [ undef, %1169 ], [ %1234, %1232 ]
  %1184 = phi ptr [ %1163, %1169 ], [ %1233, %1232 ]
  %1185 = phi ptr [ %1164, %1169 ], [ %1234, %1232 ]
  br i1 %998, label %1198, label %1186

1186:                                             ; preds = %1181
  store <4 x i16> %964, ptr %1184, align 2, !tbaa !34
  br i1 %1171, label %1192, label %1187

1187:                                             ; preds = %1186
  %1188 = load i32, ptr %53, align 8, !tbaa !51
  %1189 = icmp eq i32 %1188, 2
  %1190 = icmp ne ptr %1185, null
  %1191 = and i1 %1190, %1189
  br i1 %1191, label %1194, label %1195

1192:                                             ; preds = %1186
  %1193 = icmp eq ptr %1185, null
  br i1 %1193, label %1195, label %1194

1194:                                             ; preds = %1192, %1187
  store i16 %1180, ptr %1185, align 2, !tbaa !34
  br label %1195

1195:                                             ; preds = %1194, %1192, %1187
  %1196 = getelementptr inbounds %struct._PixelPacket, ptr %1184, i64 1
  %1197 = getelementptr inbounds i16, ptr %1185, i64 1
  br label %1198

1198:                                             ; preds = %1195, %1181, %1161
  %1199 = phi ptr [ %1164, %1161 ], [ %1183, %1181 ], [ %1197, %1195 ]
  %1200 = phi ptr [ %1163, %1161 ], [ %1182, %1181 ], [ %1196, %1195 ]
  br i1 %943, label %1201, label %1254

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %939, align 4, !tbaa !36
  %1203 = icmp eq i32 %1202, 12
  %1204 = load float, ptr %944, align 8
  %1205 = fcmp fast ole float %1204, 0.000000e+00
  %1206 = fcmp fast oge float %1204, 6.553500e+04
  %1207 = fadd fast float %1204, 5.000000e-01
  %1208 = fptoui float %1207 to i16
  %1209 = select i1 %1205, i1 true, i1 %1206
  %1210 = xor i1 %1205, true
  %1211 = sext i1 %1210 to i16
  %1212 = select i1 %1209, i16 %1211, i16 %1208
  br label %1237

1213:                                             ; preds = %1169, %1232
  %1214 = phi ptr [ %1233, %1232 ], [ %1163, %1169 ]
  %1215 = phi ptr [ %1234, %1232 ], [ %1164, %1169 ]
  %1216 = phi i64 [ %1235, %1232 ], [ 0, %1169 ]
  store <4 x i16> %964, ptr %1214, align 2, !tbaa !34
  br i1 %1171, label %1222, label %1217

1217:                                             ; preds = %1213
  %1218 = load i32, ptr %53, align 8, !tbaa !51
  %1219 = icmp eq i32 %1218, 2
  %1220 = icmp ne ptr %1215, null
  %1221 = and i1 %1220, %1219
  br i1 %1221, label %1224, label %1225

1222:                                             ; preds = %1213
  %1223 = icmp eq ptr %1215, null
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1222, %1217
  store i16 %1180, ptr %1215, align 2, !tbaa !34
  br label %1225

1225:                                             ; preds = %1217, %1222, %1224
  %1226 = getelementptr inbounds %struct._PixelPacket, ptr %1214, i64 1
  %1227 = getelementptr inbounds i16, ptr %1215, i64 1
  store <4 x i16> %964, ptr %1226, align 2, !tbaa !34
  br i1 %1171, label %1231, label %1228

1228:                                             ; preds = %1225
  %1229 = load i32, ptr %53, align 8, !tbaa !51
  %1230 = icmp eq i32 %1229, 2
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1225, %1228
  store i16 %1180, ptr %1227, align 2, !tbaa !34
  br label %1232

1232:                                             ; preds = %1231, %1228
  %1233 = getelementptr inbounds %struct._PixelPacket, ptr %1214, i64 2
  %1234 = getelementptr inbounds i16, ptr %1215, i64 2
  %1235 = add i64 %1216, 2
  %1236 = icmp eq i64 %1235, %997
  br i1 %1236, label %1181, label %1213, !llvm.loop !60

1237:                                             ; preds = %1201, %1249
  %1238 = phi ptr [ %1200, %1201 ], [ %1250, %1249 ]
  %1239 = phi i64 [ 0, %1201 ], [ %1252, %1249 ]
  %1240 = phi ptr [ %1199, %1201 ], [ %1251, %1249 ]
  store <4 x i16> %978, ptr %1238, align 2, !tbaa !34
  br i1 %1203, label %1246, label %1241

1241:                                             ; preds = %1237
  %1242 = load i32, ptr %53, align 8, !tbaa !51
  %1243 = icmp eq i32 %1242, 2
  %1244 = icmp ne ptr %1240, null
  %1245 = and i1 %1244, %1243
  br i1 %1245, label %1248, label %1249

1246:                                             ; preds = %1237
  %1247 = icmp eq ptr %1240, null
  br i1 %1247, label %1249, label %1248

1248:                                             ; preds = %1246, %1241
  store i16 %1212, ptr %1240, align 2, !tbaa !34
  br label %1249

1249:                                             ; preds = %1241, %1246, %1248
  %1250 = getelementptr inbounds %struct._PixelPacket, ptr %1238, i64 1
  %1251 = getelementptr inbounds i16, ptr %1240, i64 1
  %1252 = add nuw nsw i64 %1239, 1
  %1253 = icmp eq i64 %1252, %942
  br i1 %1253, label %1254, label %1237, !llvm.loop !61

1254:                                             ; preds = %1249, %1198
  %1255 = phi ptr [ %1199, %1198 ], [ %1251, %1249 ]
  %1256 = phi ptr [ %1200, %1198 ], [ %1250, %1249 ]
  %1257 = sub i64 %947, %1165
  %1258 = icmp sgt i64 %1257, 0
  br i1 %1258, label %1259, label %1298

1259:                                             ; preds = %1254
  %1260 = load float, ptr %948, align 8
  %1261 = fcmp fast ole float %1260, 0.000000e+00
  %1262 = fcmp fast oge float %1260, 6.553500e+04
  %1263 = fadd fast float %1260, 5.000000e-01
  %1264 = fptoui float %1263 to i16
  %1265 = load float, ptr %949, align 8
  %1266 = fcmp fast ole float %1265, 0.000000e+00
  %1267 = fcmp fast oge float %1265, 6.553500e+04
  %1268 = fadd fast float %1265, 5.000000e-01
  %1269 = fptoui float %1268 to i16
  %1270 = load <4 x float>, ptr %182, align 8
  %1271 = shufflevector <4 x float> %1270, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1272 = fcmp fast ole <4 x float> %1271, zeroinitializer
  %1273 = fcmp fast oge <4 x float> %1271, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1274 = fadd fast <4 x float> %1271, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1275 = fptoui <4 x float> %1274 to <4 x i16>
  %1276 = select <4 x i1> %1272, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1273
  %1277 = xor <4 x i1> %1272, <i1 true, i1 true, i1 true, i1 true>
  %1278 = sext <4 x i1> %1277 to <4 x i16>
  %1279 = select <4 x i1> %1276, <4 x i16> %1278, <4 x i16> %1275
  %1280 = select i1 %1261, i1 true, i1 %1262
  %1281 = xor i1 %1261, true
  %1282 = sext i1 %1281 to i16
  %1283 = select i1 %1280, i16 %1282, i16 %1264
  %1284 = load <4 x float>, ptr %169, align 8
  %1285 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1286 = fcmp fast ole <4 x float> %1285, zeroinitializer
  %1287 = fcmp fast oge <4 x float> %1285, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1288 = fadd fast <4 x float> %1285, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1289 = fptoui <4 x float> %1288 to <4 x i16>
  %1290 = select <4 x i1> %1286, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1287
  %1291 = xor <4 x i1> %1286, <i1 true, i1 true, i1 true, i1 true>
  %1292 = sext <4 x i1> %1291 to <4 x i16>
  %1293 = select <4 x i1> %1290, <4 x i16> %1292, <4 x i16> %1289
  %1294 = select i1 %1266, i1 true, i1 %1267
  %1295 = xor i1 %1266, true
  %1296 = sext i1 %1295 to i16
  %1297 = select i1 %1294, i16 %1296, i16 %1269
  br label %1337

1298:                                             ; preds = %1364, %1254
  %1299 = phi ptr [ %1255, %1254 ], [ %1366, %1364 ]
  %1300 = phi i64 [ 0, %1254 ], [ %1162, %1364 ]
  %1301 = phi ptr [ %1256, %1254 ], [ %1365, %1364 ]
  %1302 = icmp slt i64 %1300, %947
  br i1 %1302, label %1303, label %1393

1303:                                             ; preds = %1298
  %1304 = load i32, ptr %939, align 4, !tbaa !36
  %1305 = icmp eq i32 %1304, 12
  %1306 = load float, ptr %940, align 8
  %1307 = fcmp fast ole float %1306, 0.000000e+00
  %1308 = fcmp fast oge float %1306, 6.553500e+04
  %1309 = fadd fast float %1306, 5.000000e-01
  %1310 = fptoui float %1309 to i16
  %1311 = select i1 %1307, i1 true, i1 %1308
  %1312 = xor i1 %1307, true
  %1313 = sext i1 %1312 to i16
  %1314 = select i1 %1311, i16 %1313, i16 %1310
  %1315 = and i64 %1167, 1
  %1316 = icmp eq i64 %1315, 0
  br i1 %1316, label %1330, label %1317

1317:                                             ; preds = %1303
  store <4 x i16> %968, ptr %1301, align 2, !tbaa !34
  br i1 %1305, label %1323, label %1318

1318:                                             ; preds = %1317
  %1319 = load i32, ptr %53, align 8, !tbaa !51
  %1320 = icmp eq i32 %1319, 2
  %1321 = icmp ne ptr %1299, null
  %1322 = and i1 %1321, %1320
  br i1 %1322, label %1325, label %1326

1323:                                             ; preds = %1317
  %1324 = icmp eq ptr %1299, null
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %1323, %1318
  store i16 %1314, ptr %1299, align 2, !tbaa !34
  br label %1326

1326:                                             ; preds = %1325, %1323, %1318
  %1327 = getelementptr inbounds %struct._PixelPacket, ptr %1301, i64 1
  %1328 = getelementptr inbounds i16, ptr %1299, i64 1
  %1329 = add nuw nsw i64 %1300, 1
  br label %1330

1330:                                             ; preds = %1326, %1303
  %1331 = phi ptr [ %1301, %1303 ], [ %1327, %1326 ]
  %1332 = phi i64 [ %1300, %1303 ], [ %1329, %1326 ]
  %1333 = phi ptr [ %1299, %1303 ], [ %1328, %1326 ]
  %1334 = phi ptr [ undef, %1303 ], [ %1327, %1326 ]
  %1335 = phi ptr [ undef, %1303 ], [ %1328, %1326 ]
  %1336 = icmp eq i64 %994, %1168
  br i1 %1336, label %1393, label %1369

1337:                                             ; preds = %1259, %1364
  %1338 = phi ptr [ %1256, %1259 ], [ %1365, %1364 ]
  %1339 = phi i64 [ 0, %1259 ], [ %1367, %1364 ]
  %1340 = phi ptr [ %1255, %1259 ], [ %1366, %1364 ]
  %1341 = icmp ult i64 %1339, %1165
  br i1 %1341, label %1342, label %1352

1342:                                             ; preds = %1337
  store <4 x i16> %1293, ptr %1338, align 2, !tbaa !34
  %1343 = load i32, ptr %939, align 4, !tbaa !36
  %1344 = icmp eq i32 %1343, 12
  br i1 %1344, label %1350, label %1345

1345:                                             ; preds = %1342
  %1346 = load i32, ptr %53, align 8, !tbaa !51
  %1347 = icmp eq i32 %1346, 2
  %1348 = icmp ne ptr %1340, null
  %1349 = and i1 %1348, %1347
  br i1 %1349, label %1362, label %1364

1350:                                             ; preds = %1342
  %1351 = icmp eq ptr %1340, null
  br i1 %1351, label %1364, label %1362

1352:                                             ; preds = %1337
  store <4 x i16> %1279, ptr %1338, align 2, !tbaa !34
  %1353 = load i32, ptr %939, align 4, !tbaa !36
  %1354 = icmp eq i32 %1353, 12
  br i1 %1354, label %1360, label %1355

1355:                                             ; preds = %1352
  %1356 = load i32, ptr %53, align 8, !tbaa !51
  %1357 = icmp eq i32 %1356, 2
  %1358 = icmp ne ptr %1340, null
  %1359 = and i1 %1358, %1357
  br i1 %1359, label %1362, label %1364

1360:                                             ; preds = %1352
  %1361 = icmp eq ptr %1340, null
  br i1 %1361, label %1364, label %1362

1362:                                             ; preds = %1355, %1360, %1345, %1350
  %1363 = phi i16 [ %1297, %1350 ], [ %1297, %1345 ], [ %1283, %1360 ], [ %1283, %1355 ]
  store i16 %1363, ptr %1340, align 2, !tbaa !34
  br label %1364

1364:                                             ; preds = %1362, %1360, %1355, %1350, %1345
  %1365 = getelementptr inbounds %struct._PixelPacket, ptr %1338, i64 1
  %1366 = getelementptr inbounds i16, ptr %1340, i64 1
  %1367 = add nuw nsw i64 %1339, 1
  %1368 = icmp slt i64 %1367, %1257
  br i1 %1368, label %1337, label %1298, !llvm.loop !62

1369:                                             ; preds = %1330, %1388
  %1370 = phi ptr [ %1389, %1388 ], [ %1331, %1330 ]
  %1371 = phi i64 [ %1391, %1388 ], [ %1332, %1330 ]
  %1372 = phi ptr [ %1390, %1388 ], [ %1333, %1330 ]
  store <4 x i16> %968, ptr %1370, align 2, !tbaa !34
  br i1 %1305, label %1378, label %1373

1373:                                             ; preds = %1369
  %1374 = load i32, ptr %53, align 8, !tbaa !51
  %1375 = icmp eq i32 %1374, 2
  %1376 = icmp ne ptr %1372, null
  %1377 = and i1 %1376, %1375
  br i1 %1377, label %1380, label %1381

1378:                                             ; preds = %1369
  %1379 = icmp eq ptr %1372, null
  br i1 %1379, label %1381, label %1380

1380:                                             ; preds = %1378, %1373
  store i16 %1314, ptr %1372, align 2, !tbaa !34
  br label %1381

1381:                                             ; preds = %1373, %1378, %1380
  %1382 = getelementptr inbounds %struct._PixelPacket, ptr %1370, i64 1
  %1383 = getelementptr inbounds i16, ptr %1372, i64 1
  store <4 x i16> %968, ptr %1382, align 2, !tbaa !34
  br i1 %1305, label %1387, label %1384

1384:                                             ; preds = %1381
  %1385 = load i32, ptr %53, align 8, !tbaa !51
  %1386 = icmp eq i32 %1385, 2
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1381, %1384
  store i16 %1314, ptr %1383, align 2, !tbaa !34
  br label %1388

1388:                                             ; preds = %1387, %1384
  %1389 = getelementptr inbounds %struct._PixelPacket, ptr %1370, i64 2
  %1390 = getelementptr inbounds i16, ptr %1372, i64 2
  %1391 = add nuw nsw i64 %1371, 2
  %1392 = icmp slt i64 %1391, %947
  br i1 %1392, label %1369, label %1393, !llvm.loop !63

1393:                                             ; preds = %1330, %1388, %1298
  %1394 = phi ptr [ %1299, %1298 ], [ %1335, %1330 ], [ %1390, %1388 ]
  %1395 = phi ptr [ %1301, %1298 ], [ %1334, %1330 ], [ %1389, %1388 ]
  br i1 %954, label %1396, label %1408

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %939, align 4, !tbaa !36
  %1398 = icmp eq i32 %1397, 12
  %1399 = load float, ptr %944, align 8
  %1400 = fcmp fast ole float %1399, 0.000000e+00
  %1401 = fcmp fast oge float %1399, 6.553500e+04
  %1402 = fadd fast float %1399, 5.000000e-01
  %1403 = fptoui float %1402 to i16
  %1404 = select i1 %1400, i1 true, i1 %1401
  %1405 = xor i1 %1400, true
  %1406 = sext i1 %1405 to i16
  %1407 = select i1 %1404, i16 %1406, i16 %1403
  br label %1423

1408:                                             ; preds = %1435, %1393
  %1409 = phi ptr [ %1394, %1393 ], [ %1437, %1435 ]
  %1410 = phi ptr [ %1395, %1393 ], [ %1436, %1435 ]
  br i1 %691, label %1411, label %1481

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %939, align 4, !tbaa !36
  %1413 = icmp eq i32 %1412, 12
  %1414 = load float, ptr %949, align 8
  %1415 = fcmp fast ole float %1414, 0.000000e+00
  %1416 = fcmp fast oge float %1414, 6.553500e+04
  %1417 = fadd fast float %1414, 5.000000e-01
  %1418 = fptoui float %1417 to i16
  %1419 = select i1 %1415, i1 true, i1 %1416
  %1420 = xor i1 %1415, true
  %1421 = sext i1 %1420 to i16
  %1422 = select i1 %1419, i16 %1421, i16 %1418
  br i1 %1000, label %1464, label %1440

1423:                                             ; preds = %1396, %1435
  %1424 = phi ptr [ %1395, %1396 ], [ %1436, %1435 ]
  %1425 = phi i64 [ 0, %1396 ], [ %1438, %1435 ]
  %1426 = phi ptr [ %1394, %1396 ], [ %1437, %1435 ]
  store <4 x i16> %982, ptr %1424, align 2, !tbaa !34
  br i1 %1398, label %1432, label %1427

1427:                                             ; preds = %1423
  %1428 = load i32, ptr %53, align 8, !tbaa !51
  %1429 = icmp eq i32 %1428, 2
  %1430 = icmp ne ptr %1426, null
  %1431 = and i1 %1430, %1429
  br i1 %1431, label %1434, label %1435

1432:                                             ; preds = %1423
  %1433 = icmp eq ptr %1426, null
  br i1 %1433, label %1435, label %1434

1434:                                             ; preds = %1432, %1427
  store i16 %1407, ptr %1426, align 2, !tbaa !34
  br label %1435

1435:                                             ; preds = %1427, %1432, %1434
  %1436 = getelementptr inbounds %struct._PixelPacket, ptr %1424, i64 1
  %1437 = getelementptr inbounds i16, ptr %1426, i64 1
  %1438 = add nuw nsw i64 %1425, 1
  %1439 = icmp eq i64 %1438, %953
  br i1 %1439, label %1408, label %1423, !llvm.loop !64

1440:                                             ; preds = %1411, %1459
  %1441 = phi ptr [ %1460, %1459 ], [ %1410, %1411 ]
  %1442 = phi ptr [ %1461, %1459 ], [ %1409, %1411 ]
  %1443 = phi i64 [ %1462, %1459 ], [ 0, %1411 ]
  store <4 x i16> %992, ptr %1441, align 2, !tbaa !34
  br i1 %1413, label %1449, label %1444

1444:                                             ; preds = %1440
  %1445 = load i32, ptr %53, align 8, !tbaa !51
  %1446 = icmp eq i32 %1445, 2
  %1447 = icmp ne ptr %1442, null
  %1448 = and i1 %1447, %1446
  br i1 %1448, label %1451, label %1452

1449:                                             ; preds = %1440
  %1450 = icmp eq ptr %1442, null
  br i1 %1450, label %1452, label %1451

1451:                                             ; preds = %1449, %1444
  store i16 %1422, ptr %1442, align 2, !tbaa !34
  br label %1452

1452:                                             ; preds = %1444, %1449, %1451
  %1453 = getelementptr inbounds %struct._PixelPacket, ptr %1441, i64 1
  %1454 = getelementptr inbounds i16, ptr %1442, i64 1
  store <4 x i16> %992, ptr %1453, align 2, !tbaa !34
  br i1 %1413, label %1458, label %1455

1455:                                             ; preds = %1452
  %1456 = load i32, ptr %53, align 8, !tbaa !51
  %1457 = icmp eq i32 %1456, 2
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1452, %1455
  store i16 %1422, ptr %1454, align 2, !tbaa !34
  br label %1459

1459:                                             ; preds = %1458, %1455
  %1460 = getelementptr inbounds %struct._PixelPacket, ptr %1441, i64 2
  %1461 = getelementptr inbounds i16, ptr %1442, i64 2
  %1462 = add i64 %1443, 2
  %1463 = icmp eq i64 %1462, %1001
  br i1 %1463, label %1464, label %1440, !llvm.loop !65

1464:                                             ; preds = %1459, %1411
  %1465 = phi ptr [ undef, %1411 ], [ %1460, %1459 ]
  %1466 = phi ptr [ undef, %1411 ], [ %1461, %1459 ]
  %1467 = phi ptr [ %1410, %1411 ], [ %1460, %1459 ]
  %1468 = phi ptr [ %1409, %1411 ], [ %1461, %1459 ]
  br i1 %1002, label %1481, label %1469

1469:                                             ; preds = %1464
  store <4 x i16> %992, ptr %1467, align 2, !tbaa !34
  br i1 %1413, label %1475, label %1470

1470:                                             ; preds = %1469
  %1471 = load i32, ptr %53, align 8, !tbaa !51
  %1472 = icmp eq i32 %1471, 2
  %1473 = icmp ne ptr %1468, null
  %1474 = and i1 %1473, %1472
  br i1 %1474, label %1477, label %1478

1475:                                             ; preds = %1469
  %1476 = icmp eq ptr %1468, null
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1475, %1470
  store i16 %1422, ptr %1468, align 2, !tbaa !34
  br label %1478

1478:                                             ; preds = %1477, %1475, %1470
  %1479 = getelementptr inbounds %struct._PixelPacket, ptr %1467, i64 1
  %1480 = getelementptr inbounds i16, ptr %1468, i64 1
  br label %1481

1481:                                             ; preds = %1478, %1464, %1408
  %1482 = phi ptr [ %1409, %1408 ], [ %1466, %1464 ], [ %1480, %1478 ]
  %1483 = phi ptr [ %1410, %1408 ], [ %1465, %1464 ], [ %1479, %1478 ]
  %1484 = add nuw nsw i64 %1165, 1
  %1485 = add i64 %1162, -1
  %1486 = icmp eq i64 %1484, %936
  br i1 %1486, label %1487, label %1161, !llvm.loop !66

1487:                                             ; preds = %1481, %933
  %1488 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %675, ptr noundef %2) #8
  br label %1489

1489:                                             ; preds = %683, %1487, %673
  %1490 = load i64, ptr %46, align 8, !tbaa !33
  %1491 = icmp sgt i64 %1490, 0
  br i1 %1491, label %1492, label %2021

1492:                                             ; preds = %1489
  %1493 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 7
  %1494 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 1
  %1495 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %1496 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  %1497 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %1498 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %1499 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %1500 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %1501 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %1502 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %1503 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %1504

1504:                                             ; preds = %1492, %2015
  %1505 = phi i64 [ 0, %1492 ], [ %2018, %2015 ]
  %1506 = phi i32 [ 1, %1492 ], [ %2017, %2015 ]
  %1507 = phi i64 [ 0, %1492 ], [ %2016, %2015 ]
  %1508 = icmp eq i32 %1506, 0
  br i1 %1508, label %2015, label %1509

1509:                                             ; preds = %1504
  %1510 = load i64, ptr %38, align 8, !tbaa !32
  %1511 = add nsw i64 %1510, %1505
  %1512 = load i64, ptr %1493, align 8, !tbaa !31
  %1513 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %675, i64 noundef 0, i64 noundef %1511, i64 noundef %1512, i64 noundef 1, ptr noundef %2) #8
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %2015, label %1515

1515:                                             ; preds = %1509
  %1516 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %675) #7
  %1517 = load i64, ptr %19, align 8, !tbaa !25
  %1518 = icmp sgt i64 %1517, 0
  br i1 %1518, label %1519, label %1563

1519:                                             ; preds = %1515
  %1520 = load i32, ptr %1494, align 4, !tbaa !36
  %1521 = icmp eq i32 %1520, 12
  %1522 = load float, ptr %1495, align 8
  %1523 = fcmp fast ole float %1522, 0.000000e+00
  %1524 = fcmp fast oge float %1522, 6.553500e+04
  %1525 = fadd fast float %1522, 5.000000e-01
  %1526 = fptoui float %1525 to i16
  %1527 = load <4 x float>, ptr %152, align 8, !tbaa !42
  %1528 = shufflevector <4 x float> %1527, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1529 = fcmp fast ole <4 x float> %1528, zeroinitializer
  %1530 = fcmp fast oge <4 x float> %1528, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1531 = fadd fast <4 x float> %1528, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1532 = fptoui <4 x float> %1531 to <4 x i16>
  %1533 = select <4 x i1> %1529, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1530
  %1534 = xor <4 x i1> %1529, <i1 true, i1 true, i1 true, i1 true>
  %1535 = sext <4 x i1> %1534 to <4 x i16>
  %1536 = select <4 x i1> %1533, <4 x i16> %1535, <4 x i16> %1532
  %1537 = select i1 %1523, i1 true, i1 %1524
  %1538 = xor i1 %1523, true
  %1539 = sext i1 %1538 to i16
  %1540 = select i1 %1537, i16 %1539, i16 %1526
  %1541 = and i64 %1517, 1
  %1542 = icmp eq i64 %1517, 1
  br i1 %1542, label %1545, label %1543

1543:                                             ; preds = %1519
  %1544 = and i64 %1517, -2
  br label %1591

1545:                                             ; preds = %1610, %1519
  %1546 = phi ptr [ undef, %1519 ], [ %1611, %1610 ]
  %1547 = phi ptr [ undef, %1519 ], [ %1612, %1610 ]
  %1548 = phi ptr [ %1513, %1519 ], [ %1611, %1610 ]
  %1549 = phi ptr [ %1516, %1519 ], [ %1612, %1610 ]
  %1550 = icmp eq i64 %1541, 0
  br i1 %1550, label %1563, label %1551

1551:                                             ; preds = %1545
  store <4 x i16> %1536, ptr %1548, align 2, !tbaa !34
  br i1 %1521, label %1557, label %1552

1552:                                             ; preds = %1551
  %1553 = load i32, ptr %53, align 8, !tbaa !51
  %1554 = icmp eq i32 %1553, 2
  %1555 = icmp ne ptr %1549, null
  %1556 = and i1 %1555, %1554
  br i1 %1556, label %1559, label %1560

1557:                                             ; preds = %1551
  %1558 = icmp eq ptr %1549, null
  br i1 %1558, label %1560, label %1559

1559:                                             ; preds = %1557, %1552
  store i16 %1540, ptr %1549, align 2, !tbaa !34
  br label %1560

1560:                                             ; preds = %1559, %1557, %1552
  %1561 = getelementptr inbounds %struct._PixelPacket, ptr %1548, i64 1
  %1562 = getelementptr inbounds i16, ptr %1549, i64 1
  br label %1563

1563:                                             ; preds = %1560, %1545, %1515
  %1564 = phi ptr [ %1516, %1515 ], [ %1547, %1545 ], [ %1562, %1560 ]
  %1565 = phi ptr [ %1513, %1515 ], [ %1546, %1545 ], [ %1561, %1560 ]
  %1566 = load i64, ptr %32, align 8, !tbaa !29
  %1567 = sub i64 %1566, %30
  %1568 = icmp sgt i64 %1567, 0
  br i1 %1568, label %1569, label %1615

1569:                                             ; preds = %1563
  %1570 = load i32, ptr %1494, align 4, !tbaa !36
  %1571 = icmp eq i32 %1570, 12
  %1572 = load float, ptr %1496, align 8
  %1573 = fcmp fast ole float %1572, 0.000000e+00
  %1574 = fcmp fast oge float %1572, 6.553500e+04
  %1575 = fadd fast float %1572, 5.000000e-01
  %1576 = fptoui float %1575 to i16
  %1577 = load <4 x float>, ptr %121, align 8, !tbaa !42
  %1578 = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1579 = fcmp fast ole <4 x float> %1578, zeroinitializer
  %1580 = fcmp fast oge <4 x float> %1578, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1581 = fadd fast <4 x float> %1578, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1582 = fptoui <4 x float> %1581 to <4 x i16>
  %1583 = select <4 x i1> %1579, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1580
  %1584 = xor <4 x i1> %1579, <i1 true, i1 true, i1 true, i1 true>
  %1585 = sext <4 x i1> %1584 to <4 x i16>
  %1586 = select <4 x i1> %1583, <4 x i16> %1585, <4 x i16> %1582
  %1587 = select i1 %1573, i1 true, i1 %1574
  %1588 = xor i1 %1573, true
  %1589 = sext i1 %1588 to i16
  %1590 = select i1 %1587, i16 %1589, i16 %1576
  br label %1646

1591:                                             ; preds = %1610, %1543
  %1592 = phi ptr [ %1513, %1543 ], [ %1611, %1610 ]
  %1593 = phi ptr [ %1516, %1543 ], [ %1612, %1610 ]
  %1594 = phi i64 [ 0, %1543 ], [ %1613, %1610 ]
  store <4 x i16> %1536, ptr %1592, align 2, !tbaa !34
  br i1 %1521, label %1600, label %1595

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %53, align 8, !tbaa !51
  %1597 = icmp eq i32 %1596, 2
  %1598 = icmp ne ptr %1593, null
  %1599 = and i1 %1598, %1597
  br i1 %1599, label %1602, label %1603

1600:                                             ; preds = %1591
  %1601 = icmp eq ptr %1593, null
  br i1 %1601, label %1603, label %1602

1602:                                             ; preds = %1600, %1595
  store i16 %1540, ptr %1593, align 2, !tbaa !34
  br label %1603

1603:                                             ; preds = %1595, %1600, %1602
  %1604 = getelementptr inbounds %struct._PixelPacket, ptr %1592, i64 1
  %1605 = getelementptr inbounds i16, ptr %1593, i64 1
  store <4 x i16> %1536, ptr %1604, align 2, !tbaa !34
  br i1 %1521, label %1609, label %1606

1606:                                             ; preds = %1603
  %1607 = load i32, ptr %53, align 8, !tbaa !51
  %1608 = icmp eq i32 %1607, 2
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1603, %1606
  store i16 %1540, ptr %1605, align 2, !tbaa !34
  br label %1610

1610:                                             ; preds = %1609, %1606
  %1611 = getelementptr inbounds %struct._PixelPacket, ptr %1592, i64 2
  %1612 = getelementptr inbounds i16, ptr %1593, i64 2
  %1613 = add i64 %1594, 2
  %1614 = icmp eq i64 %1613, %1544
  br i1 %1614, label %1545, label %1591, !llvm.loop !67

1615:                                             ; preds = %1658, %1563
  %1616 = phi ptr [ %1564, %1563 ], [ %1660, %1658 ]
  %1617 = phi ptr [ %1565, %1563 ], [ %1659, %1658 ]
  %1618 = load i64, ptr %23, align 8, !tbaa !27
  %1619 = icmp sgt i64 %1618, 0
  br i1 %1619, label %1620, label %1705

1620:                                             ; preds = %1615
  %1621 = load i32, ptr %1494, align 4, !tbaa !36
  %1622 = icmp eq i32 %1621, 12
  %1623 = load float, ptr %1497, align 8
  %1624 = fcmp fast ole float %1623, 0.000000e+00
  %1625 = fcmp fast oge float %1623, 6.553500e+04
  %1626 = fadd fast float %1623, 5.000000e-01
  %1627 = fptoui float %1626 to i16
  %1628 = load <4 x float>, ptr %169, align 8, !tbaa !42
  %1629 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1630 = fcmp fast ole <4 x float> %1629, zeroinitializer
  %1631 = fcmp fast oge <4 x float> %1629, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1632 = fadd fast <4 x float> %1629, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1633 = fptoui <4 x float> %1632 to <4 x i16>
  %1634 = select <4 x i1> %1630, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1631
  %1635 = xor <4 x i1> %1630, <i1 true, i1 true, i1 true, i1 true>
  %1636 = sext <4 x i1> %1635 to <4 x i16>
  %1637 = select <4 x i1> %1634, <4 x i16> %1636, <4 x i16> %1633
  %1638 = select i1 %1624, i1 true, i1 %1625
  %1639 = xor i1 %1624, true
  %1640 = sext i1 %1639 to i16
  %1641 = select i1 %1638, i16 %1640, i16 %1627
  %1642 = and i64 %1618, 1
  %1643 = icmp eq i64 %1618, 1
  br i1 %1643, label %1687, label %1644

1644:                                             ; preds = %1620
  %1645 = and i64 %1618, -2
  br label %1663

1646:                                             ; preds = %1569, %1658
  %1647 = phi ptr [ %1565, %1569 ], [ %1659, %1658 ]
  %1648 = phi i64 [ 0, %1569 ], [ %1661, %1658 ]
  %1649 = phi ptr [ %1564, %1569 ], [ %1660, %1658 ]
  store <4 x i16> %1586, ptr %1647, align 2, !tbaa !34
  br i1 %1571, label %1655, label %1650

1650:                                             ; preds = %1646
  %1651 = load i32, ptr %53, align 8, !tbaa !51
  %1652 = icmp eq i32 %1651, 2
  %1653 = icmp ne ptr %1649, null
  %1654 = and i1 %1653, %1652
  br i1 %1654, label %1657, label %1658

1655:                                             ; preds = %1646
  %1656 = icmp eq ptr %1649, null
  br i1 %1656, label %1658, label %1657

1657:                                             ; preds = %1655, %1650
  store i16 %1590, ptr %1649, align 2, !tbaa !34
  br label %1658

1658:                                             ; preds = %1650, %1655, %1657
  %1659 = getelementptr inbounds %struct._PixelPacket, ptr %1647, i64 1
  %1660 = getelementptr inbounds i16, ptr %1649, i64 1
  %1661 = add nuw nsw i64 %1648, 1
  %1662 = icmp eq i64 %1661, %1567
  br i1 %1662, label %1615, label %1646, !llvm.loop !68

1663:                                             ; preds = %1682, %1644
  %1664 = phi ptr [ %1617, %1644 ], [ %1683, %1682 ]
  %1665 = phi ptr [ %1616, %1644 ], [ %1684, %1682 ]
  %1666 = phi i64 [ 0, %1644 ], [ %1685, %1682 ]
  store <4 x i16> %1637, ptr %1664, align 2, !tbaa !34
  br i1 %1622, label %1672, label %1667

1667:                                             ; preds = %1663
  %1668 = load i32, ptr %53, align 8, !tbaa !51
  %1669 = icmp eq i32 %1668, 2
  %1670 = icmp ne ptr %1665, null
  %1671 = and i1 %1670, %1669
  br i1 %1671, label %1674, label %1675

1672:                                             ; preds = %1663
  %1673 = icmp eq ptr %1665, null
  br i1 %1673, label %1675, label %1674

1674:                                             ; preds = %1672, %1667
  store i16 %1641, ptr %1665, align 2, !tbaa !34
  br label %1675

1675:                                             ; preds = %1667, %1672, %1674
  %1676 = getelementptr inbounds %struct._PixelPacket, ptr %1664, i64 1
  %1677 = getelementptr inbounds i16, ptr %1665, i64 1
  store <4 x i16> %1637, ptr %1676, align 2, !tbaa !34
  br i1 %1622, label %1681, label %1678

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %53, align 8, !tbaa !51
  %1680 = icmp eq i32 %1679, 2
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1675, %1678
  store i16 %1641, ptr %1677, align 2, !tbaa !34
  br label %1682

1682:                                             ; preds = %1681, %1678
  %1683 = getelementptr inbounds %struct._PixelPacket, ptr %1664, i64 2
  %1684 = getelementptr inbounds i16, ptr %1665, i64 2
  %1685 = add i64 %1666, 2
  %1686 = icmp eq i64 %1685, %1645
  br i1 %1686, label %1687, label %1663, !llvm.loop !69

1687:                                             ; preds = %1682, %1620
  %1688 = phi ptr [ undef, %1620 ], [ %1683, %1682 ]
  %1689 = phi ptr [ undef, %1620 ], [ %1684, %1682 ]
  %1690 = phi ptr [ %1617, %1620 ], [ %1683, %1682 ]
  %1691 = phi ptr [ %1616, %1620 ], [ %1684, %1682 ]
  %1692 = icmp eq i64 %1642, 0
  br i1 %1692, label %1705, label %1693

1693:                                             ; preds = %1687
  store <4 x i16> %1637, ptr %1690, align 2, !tbaa !34
  br i1 %1622, label %1699, label %1694

1694:                                             ; preds = %1693
  %1695 = load i32, ptr %53, align 8, !tbaa !51
  %1696 = icmp eq i32 %1695, 2
  %1697 = icmp ne ptr %1691, null
  %1698 = and i1 %1697, %1696
  br i1 %1698, label %1701, label %1702

1699:                                             ; preds = %1693
  %1700 = icmp eq ptr %1691, null
  br i1 %1700, label %1702, label %1701

1701:                                             ; preds = %1699, %1694
  store i16 %1641, ptr %1691, align 2, !tbaa !34
  br label %1702

1702:                                             ; preds = %1701, %1699, %1694
  %1703 = getelementptr inbounds %struct._PixelPacket, ptr %1690, i64 1
  %1704 = getelementptr inbounds i16, ptr %1691, i64 1
  br label %1705

1705:                                             ; preds = %1702, %1687, %1615
  %1706 = phi ptr [ %1616, %1615 ], [ %1689, %1687 ], [ %1704, %1702 ]
  %1707 = phi ptr [ %1617, %1615 ], [ %1688, %1687 ], [ %1703, %1702 ]
  %1708 = load i32, ptr %1498, align 8, !tbaa !70
  switch i32 %1708, label %1712 [
    i32 13, label %1765
    i32 40, label %1709
  ]

1709:                                             ; preds = %1705
  %1710 = load i32, ptr %1499, align 8, !tbaa !38
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1765, label %1712

1712:                                             ; preds = %1705, %1709
  %1713 = load i64, ptr %39, align 8, !tbaa !31
  %1714 = icmp sgt i64 %1713, 0
  br i1 %1714, label %1715, label %1810

1715:                                             ; preds = %1712
  %1716 = load i32, ptr %1494, align 4, !tbaa !36
  %1717 = icmp eq i32 %1716, 12
  %1718 = load float, ptr %1500, align 8
  %1719 = fcmp fast ole float %1718, 0.000000e+00
  %1720 = fcmp fast oge float %1718, 6.553500e+04
  %1721 = fadd fast float %1718, 5.000000e-01
  %1722 = fptoui float %1721 to i16
  %1723 = load <4 x float>, ptr %113, align 8, !tbaa !42
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1725 = fcmp fast ole <4 x float> %1724, zeroinitializer
  %1726 = fcmp fast oge <4 x float> %1724, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1727 = fadd fast <4 x float> %1724, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1728 = fptoui <4 x float> %1727 to <4 x i16>
  %1729 = select <4 x i1> %1725, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1726
  %1730 = xor <4 x i1> %1725, <i1 true, i1 true, i1 true, i1 true>
  %1731 = sext <4 x i1> %1730 to <4 x i16>
  %1732 = select <4 x i1> %1729, <4 x i16> %1731, <4 x i16> %1728
  %1733 = select i1 %1719, i1 true, i1 %1720
  %1734 = xor i1 %1719, true
  %1735 = sext i1 %1734 to i16
  %1736 = select i1 %1733, i16 %1735, i16 %1722
  %1737 = and i64 %1713, 1
  %1738 = icmp eq i64 %1713, 1
  br i1 %1738, label %1792, label %1739

1739:                                             ; preds = %1715
  %1740 = and i64 %1713, -2
  br label %1741

1741:                                             ; preds = %1760, %1739
  %1742 = phi ptr [ %1707, %1739 ], [ %1761, %1760 ]
  %1743 = phi ptr [ %1706, %1739 ], [ %1762, %1760 ]
  %1744 = phi i64 [ 0, %1739 ], [ %1763, %1760 ]
  store <4 x i16> %1732, ptr %1742, align 2, !tbaa !34
  br i1 %1717, label %1750, label %1745

1745:                                             ; preds = %1741
  %1746 = load i32, ptr %53, align 8, !tbaa !51
  %1747 = icmp eq i32 %1746, 2
  %1748 = icmp ne ptr %1743, null
  %1749 = and i1 %1748, %1747
  br i1 %1749, label %1752, label %1753

1750:                                             ; preds = %1741
  %1751 = icmp eq ptr %1743, null
  br i1 %1751, label %1753, label %1752

1752:                                             ; preds = %1750, %1745
  store i16 %1736, ptr %1743, align 2, !tbaa !34
  br label %1753

1753:                                             ; preds = %1745, %1750, %1752
  %1754 = getelementptr inbounds %struct._PixelPacket, ptr %1742, i64 1
  %1755 = getelementptr inbounds i16, ptr %1743, i64 1
  store <4 x i16> %1732, ptr %1754, align 2, !tbaa !34
  br i1 %1717, label %1759, label %1756

1756:                                             ; preds = %1753
  %1757 = load i32, ptr %53, align 8, !tbaa !51
  %1758 = icmp eq i32 %1757, 2
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1753, %1756
  store i16 %1736, ptr %1755, align 2, !tbaa !34
  br label %1760

1760:                                             ; preds = %1759, %1756
  %1761 = getelementptr inbounds %struct._PixelPacket, ptr %1742, i64 2
  %1762 = getelementptr inbounds i16, ptr %1743, i64 2
  %1763 = add i64 %1744, 2
  %1764 = icmp eq i64 %1763, %1740
  br i1 %1764, label %1792, label %1741, !llvm.loop !71

1765:                                             ; preds = %1705, %1709
  %1766 = load i64, ptr %39, align 8, !tbaa !31
  %1767 = call ptr @GetCacheViewVirtualPixels(ptr noundef %674, i64 noundef 0, i64 noundef %1505, i64 noundef %1766, i64 noundef 1, ptr noundef %2) #8
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %2015, label %1769

1769:                                             ; preds = %1765
  %1770 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %674) #7
  %1771 = load i64, ptr %39, align 8, !tbaa !31
  %1772 = shl i64 %1771, 3
  %1773 = call ptr @CopyMagickMemory(ptr noundef nonnull %1707, ptr noundef nonnull %1767, i64 noundef %1772) #7
  %1774 = load i32, ptr %195, align 4, !tbaa !36
  %1775 = icmp eq i32 %1774, 12
  br i1 %1775, label %1778, label %1776

1776:                                             ; preds = %1769
  %1777 = load i64, ptr %39, align 8, !tbaa !31
  br label %1787

1778:                                             ; preds = %1769
  %1779 = load i32, ptr %1494, align 4, !tbaa !36
  %1780 = icmp eq i32 %1779, 12
  %1781 = load i64, ptr %39, align 8, !tbaa !31
  br i1 %1780, label %1782, label %1787

1782:                                             ; preds = %1778
  %1783 = shl i64 %1781, 1
  %1784 = call ptr @CopyMagickMemory(ptr noundef %1706, ptr noundef %1770, i64 noundef %1783) #7
  %1785 = load i64, ptr %39, align 8, !tbaa !31
  %1786 = getelementptr inbounds i16, ptr %1706, i64 %1785
  br label %1787

1787:                                             ; preds = %1776, %1778, %1782
  %1788 = phi i64 [ %1785, %1782 ], [ %1781, %1778 ], [ %1777, %1776 ]
  %1789 = phi ptr [ %1786, %1782 ], [ %1706, %1778 ], [ %1706, %1776 ]
  %1790 = getelementptr inbounds %struct._PixelPacket, ptr %1707, i64 %1788
  %1791 = load i64, ptr %23, align 8, !tbaa !27
  br label %1810

1792:                                             ; preds = %1760, %1715
  %1793 = phi ptr [ undef, %1715 ], [ %1761, %1760 ]
  %1794 = phi ptr [ undef, %1715 ], [ %1762, %1760 ]
  %1795 = phi ptr [ %1707, %1715 ], [ %1761, %1760 ]
  %1796 = phi ptr [ %1706, %1715 ], [ %1762, %1760 ]
  %1797 = icmp eq i64 %1737, 0
  br i1 %1797, label %1810, label %1798

1798:                                             ; preds = %1792
  store <4 x i16> %1732, ptr %1795, align 2, !tbaa !34
  br i1 %1717, label %1804, label %1799

1799:                                             ; preds = %1798
  %1800 = load i32, ptr %53, align 8, !tbaa !51
  %1801 = icmp eq i32 %1800, 2
  %1802 = icmp ne ptr %1796, null
  %1803 = and i1 %1802, %1801
  br i1 %1803, label %1806, label %1807

1804:                                             ; preds = %1798
  %1805 = icmp eq ptr %1796, null
  br i1 %1805, label %1807, label %1806

1806:                                             ; preds = %1804, %1799
  store i16 %1736, ptr %1796, align 2, !tbaa !34
  br label %1807

1807:                                             ; preds = %1806, %1804, %1799
  %1808 = getelementptr inbounds %struct._PixelPacket, ptr %1795, i64 1
  %1809 = getelementptr inbounds i16, ptr %1796, i64 1
  br label %1810

1810:                                             ; preds = %1807, %1792, %1712, %1787
  %1811 = phi i64 [ %1788, %1787 ], [ %1713, %1712 ], [ %1713, %1792 ], [ %1713, %1807 ]
  %1812 = phi i64 [ %1791, %1787 ], [ %1618, %1712 ], [ %1618, %1792 ], [ %1618, %1807 ]
  %1813 = phi ptr [ %1789, %1787 ], [ %1706, %1712 ], [ %1794, %1792 ], [ %1809, %1807 ]
  %1814 = phi ptr [ %1790, %1787 ], [ %1707, %1712 ], [ %1793, %1792 ], [ %1808, %1807 ]
  %1815 = icmp sgt i64 %1812, 0
  br i1 %1815, label %1816, label %1884

1816:                                             ; preds = %1810
  %1817 = load i32, ptr %1494, align 4, !tbaa !36
  %1818 = icmp eq i32 %1817, 12
  %1819 = load float, ptr %1495, align 8
  %1820 = fcmp fast ole float %1819, 0.000000e+00
  %1821 = fcmp fast oge float %1819, 6.553500e+04
  %1822 = fadd fast float %1819, 5.000000e-01
  %1823 = fptoui float %1822 to i16
  %1824 = load <4 x float>, ptr %152, align 8, !tbaa !42
  %1825 = shufflevector <4 x float> %1824, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1826 = fcmp fast ole <4 x float> %1825, zeroinitializer
  %1827 = fcmp fast oge <4 x float> %1825, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1828 = fadd fast <4 x float> %1825, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1829 = fptoui <4 x float> %1828 to <4 x i16>
  %1830 = select <4 x i1> %1826, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1827
  %1831 = xor <4 x i1> %1826, <i1 true, i1 true, i1 true, i1 true>
  %1832 = sext <4 x i1> %1831 to <4 x i16>
  %1833 = select <4 x i1> %1830, <4 x i16> %1832, <4 x i16> %1829
  %1834 = select i1 %1820, i1 true, i1 %1821
  %1835 = xor i1 %1820, true
  %1836 = sext i1 %1835 to i16
  %1837 = select i1 %1834, i16 %1836, i16 %1823
  %1838 = and i64 %1812, 1
  %1839 = icmp eq i64 %1812, 1
  br i1 %1839, label %1866, label %1840

1840:                                             ; preds = %1816
  %1841 = and i64 %1812, -2
  br label %1842

1842:                                             ; preds = %1861, %1840
  %1843 = phi ptr [ %1814, %1840 ], [ %1862, %1861 ]
  %1844 = phi ptr [ %1813, %1840 ], [ %1863, %1861 ]
  %1845 = phi i64 [ 0, %1840 ], [ %1864, %1861 ]
  store <4 x i16> %1833, ptr %1843, align 2, !tbaa !34
  br i1 %1818, label %1851, label %1846

1846:                                             ; preds = %1842
  %1847 = load i32, ptr %53, align 8, !tbaa !51
  %1848 = icmp eq i32 %1847, 2
  %1849 = icmp ne ptr %1844, null
  %1850 = and i1 %1849, %1848
  br i1 %1850, label %1853, label %1854

1851:                                             ; preds = %1842
  %1852 = icmp eq ptr %1844, null
  br i1 %1852, label %1854, label %1853

1853:                                             ; preds = %1851, %1846
  store i16 %1837, ptr %1844, align 2, !tbaa !34
  br label %1854

1854:                                             ; preds = %1846, %1851, %1853
  %1855 = getelementptr inbounds %struct._PixelPacket, ptr %1843, i64 1
  %1856 = getelementptr inbounds i16, ptr %1844, i64 1
  store <4 x i16> %1833, ptr %1855, align 2, !tbaa !34
  br i1 %1818, label %1860, label %1857

1857:                                             ; preds = %1854
  %1858 = load i32, ptr %53, align 8, !tbaa !51
  %1859 = icmp eq i32 %1858, 2
  br i1 %1859, label %1860, label %1861

1860:                                             ; preds = %1854, %1857
  store i16 %1837, ptr %1856, align 2, !tbaa !34
  br label %1861

1861:                                             ; preds = %1860, %1857
  %1862 = getelementptr inbounds %struct._PixelPacket, ptr %1843, i64 2
  %1863 = getelementptr inbounds i16, ptr %1844, i64 2
  %1864 = add i64 %1845, 2
  %1865 = icmp eq i64 %1864, %1841
  br i1 %1865, label %1866, label %1842, !llvm.loop !72

1866:                                             ; preds = %1861, %1816
  %1867 = phi ptr [ undef, %1816 ], [ %1862, %1861 ]
  %1868 = phi ptr [ undef, %1816 ], [ %1863, %1861 ]
  %1869 = phi ptr [ %1814, %1816 ], [ %1862, %1861 ]
  %1870 = phi ptr [ %1813, %1816 ], [ %1863, %1861 ]
  %1871 = icmp eq i64 %1838, 0
  br i1 %1871, label %1884, label %1872

1872:                                             ; preds = %1866
  store <4 x i16> %1833, ptr %1869, align 2, !tbaa !34
  br i1 %1818, label %1878, label %1873

1873:                                             ; preds = %1872
  %1874 = load i32, ptr %53, align 8, !tbaa !51
  %1875 = icmp eq i32 %1874, 2
  %1876 = icmp ne ptr %1870, null
  %1877 = and i1 %1876, %1875
  br i1 %1877, label %1880, label %1881

1878:                                             ; preds = %1872
  %1879 = icmp eq ptr %1870, null
  br i1 %1879, label %1881, label %1880

1880:                                             ; preds = %1878, %1873
  store i16 %1837, ptr %1870, align 2, !tbaa !34
  br label %1881

1881:                                             ; preds = %1880, %1878, %1873
  %1882 = getelementptr inbounds %struct._PixelPacket, ptr %1869, i64 1
  %1883 = getelementptr inbounds i16, ptr %1870, i64 1
  br label %1884

1884:                                             ; preds = %1881, %1866, %1810
  %1885 = phi ptr [ %1813, %1810 ], [ %1868, %1866 ], [ %1883, %1881 ]
  %1886 = phi ptr [ %1814, %1810 ], [ %1867, %1866 ], [ %1882, %1881 ]
  %1887 = load i64, ptr %1, align 8, !tbaa !28
  %1888 = load i64, ptr %32, align 8, !tbaa !29
  %1889 = add i64 %30, %1888
  %1890 = add i64 %1889, %1811
  %1891 = sub i64 %1887, %1890
  %1892 = icmp sgt i64 %1891, 0
  br i1 %1892, label %1893, label %1915

1893:                                             ; preds = %1884
  %1894 = load i32, ptr %1494, align 4, !tbaa !36
  %1895 = icmp eq i32 %1894, 12
  %1896 = load float, ptr %1496, align 8
  %1897 = fcmp fast ole float %1896, 0.000000e+00
  %1898 = fcmp fast oge float %1896, 6.553500e+04
  %1899 = fadd fast float %1896, 5.000000e-01
  %1900 = fptoui float %1899 to i16
  %1901 = load <4 x float>, ptr %121, align 8, !tbaa !42
  %1902 = shufflevector <4 x float> %1901, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1903 = fcmp fast ole <4 x float> %1902, zeroinitializer
  %1904 = fcmp fast oge <4 x float> %1902, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1905 = fadd fast <4 x float> %1902, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1906 = fptoui <4 x float> %1905 to <4 x i16>
  %1907 = select <4 x i1> %1903, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1904
  %1908 = xor <4 x i1> %1903, <i1 true, i1 true, i1 true, i1 true>
  %1909 = sext <4 x i1> %1908 to <4 x i16>
  %1910 = select <4 x i1> %1907, <4 x i16> %1909, <4 x i16> %1906
  %1911 = select i1 %1897, i1 true, i1 %1898
  %1912 = xor i1 %1897, true
  %1913 = sext i1 %1912 to i16
  %1914 = select i1 %1911, i16 %1913, i16 %1900
  br label %1946

1915:                                             ; preds = %1958, %1884
  %1916 = phi ptr [ %1885, %1884 ], [ %1960, %1958 ]
  %1917 = phi ptr [ %1886, %1884 ], [ %1959, %1958 ]
  %1918 = load i64, ptr %19, align 8, !tbaa !25
  %1919 = icmp sgt i64 %1918, 0
  br i1 %1919, label %1920, label %2000

1920:                                             ; preds = %1915
  %1921 = load i32, ptr %1494, align 4, !tbaa !36
  %1922 = icmp eq i32 %1921, 12
  %1923 = load float, ptr %1497, align 8
  %1924 = fcmp fast ole float %1923, 0.000000e+00
  %1925 = fcmp fast oge float %1923, 6.553500e+04
  %1926 = fadd fast float %1923, 5.000000e-01
  %1927 = fptoui float %1926 to i16
  %1928 = load <4 x float>, ptr %169, align 8, !tbaa !42
  %1929 = shufflevector <4 x float> %1928, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %1930 = fcmp fast ole <4 x float> %1929, zeroinitializer
  %1931 = fcmp fast oge <4 x float> %1929, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1932 = fadd fast <4 x float> %1929, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1933 = fptoui <4 x float> %1932 to <4 x i16>
  %1934 = select <4 x i1> %1930, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %1931
  %1935 = xor <4 x i1> %1930, <i1 true, i1 true, i1 true, i1 true>
  %1936 = sext <4 x i1> %1935 to <4 x i16>
  %1937 = select <4 x i1> %1934, <4 x i16> %1936, <4 x i16> %1933
  %1938 = select i1 %1924, i1 true, i1 %1925
  %1939 = xor i1 %1924, true
  %1940 = sext i1 %1939 to i16
  %1941 = select i1 %1938, i16 %1940, i16 %1927
  %1942 = and i64 %1918, 1
  %1943 = icmp eq i64 %1918, 1
  br i1 %1943, label %1987, label %1944

1944:                                             ; preds = %1920
  %1945 = and i64 %1918, -2
  br label %1963

1946:                                             ; preds = %1893, %1958
  %1947 = phi ptr [ %1886, %1893 ], [ %1959, %1958 ]
  %1948 = phi i64 [ 0, %1893 ], [ %1961, %1958 ]
  %1949 = phi ptr [ %1885, %1893 ], [ %1960, %1958 ]
  store <4 x i16> %1910, ptr %1947, align 2, !tbaa !34
  br i1 %1895, label %1955, label %1950

1950:                                             ; preds = %1946
  %1951 = load i32, ptr %53, align 8, !tbaa !51
  %1952 = icmp eq i32 %1951, 2
  %1953 = icmp ne ptr %1949, null
  %1954 = and i1 %1953, %1952
  br i1 %1954, label %1957, label %1958

1955:                                             ; preds = %1946
  %1956 = icmp eq ptr %1949, null
  br i1 %1956, label %1958, label %1957

1957:                                             ; preds = %1955, %1950
  store i16 %1914, ptr %1949, align 2, !tbaa !34
  br label %1958

1958:                                             ; preds = %1950, %1955, %1957
  %1959 = getelementptr inbounds %struct._PixelPacket, ptr %1947, i64 1
  %1960 = getelementptr inbounds i16, ptr %1949, i64 1
  %1961 = add nuw nsw i64 %1948, 1
  %1962 = icmp eq i64 %1961, %1891
  br i1 %1962, label %1915, label %1946, !llvm.loop !73

1963:                                             ; preds = %1982, %1944
  %1964 = phi ptr [ %1917, %1944 ], [ %1983, %1982 ]
  %1965 = phi ptr [ %1916, %1944 ], [ %1984, %1982 ]
  %1966 = phi i64 [ 0, %1944 ], [ %1985, %1982 ]
  store <4 x i16> %1937, ptr %1964, align 2, !tbaa !34
  br i1 %1922, label %1972, label %1967

1967:                                             ; preds = %1963
  %1968 = load i32, ptr %53, align 8, !tbaa !51
  %1969 = icmp eq i32 %1968, 2
  %1970 = icmp ne ptr %1965, null
  %1971 = and i1 %1970, %1969
  br i1 %1971, label %1974, label %1975

1972:                                             ; preds = %1963
  %1973 = icmp eq ptr %1965, null
  br i1 %1973, label %1975, label %1974

1974:                                             ; preds = %1972, %1967
  store i16 %1941, ptr %1965, align 2, !tbaa !34
  br label %1975

1975:                                             ; preds = %1967, %1972, %1974
  %1976 = getelementptr inbounds %struct._PixelPacket, ptr %1964, i64 1
  %1977 = getelementptr inbounds i16, ptr %1965, i64 1
  store <4 x i16> %1937, ptr %1976, align 2, !tbaa !34
  br i1 %1922, label %1981, label %1978

1978:                                             ; preds = %1975
  %1979 = load i32, ptr %53, align 8, !tbaa !51
  %1980 = icmp eq i32 %1979, 2
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1975, %1978
  store i16 %1941, ptr %1977, align 2, !tbaa !34
  br label %1982

1982:                                             ; preds = %1981, %1978
  %1983 = getelementptr inbounds %struct._PixelPacket, ptr %1964, i64 2
  %1984 = getelementptr inbounds i16, ptr %1965, i64 2
  %1985 = add i64 %1966, 2
  %1986 = icmp eq i64 %1985, %1945
  br i1 %1986, label %1987, label %1963, !llvm.loop !74

1987:                                             ; preds = %1982, %1920
  %1988 = phi ptr [ %1917, %1920 ], [ %1983, %1982 ]
  %1989 = phi ptr [ %1916, %1920 ], [ %1984, %1982 ]
  %1990 = icmp eq i64 %1942, 0
  br i1 %1990, label %2000, label %1991

1991:                                             ; preds = %1987
  store <4 x i16> %1937, ptr %1988, align 2, !tbaa !34
  br i1 %1922, label %1997, label %1992

1992:                                             ; preds = %1991
  %1993 = load i32, ptr %53, align 8, !tbaa !51
  %1994 = icmp eq i32 %1993, 2
  %1995 = icmp ne ptr %1989, null
  %1996 = and i1 %1995, %1994
  br i1 %1996, label %1999, label %2000

1997:                                             ; preds = %1991
  %1998 = icmp eq ptr %1989, null
  br i1 %1998, label %2000, label %1999

1999:                                             ; preds = %1997, %1992
  store i16 %1941, ptr %1989, align 2, !tbaa !34
  br label %2000

2000:                                             ; preds = %1987, %1999, %1997, %1992, %1915
  %2001 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %675, ptr noundef %2) #8
  %2002 = icmp ne i32 %2001, 0
  %2003 = zext i1 %2002 to i32
  %2004 = load ptr, ptr %1501, align 8, !tbaa !75
  %2005 = icmp eq ptr %2004, null
  br i1 %2005, label %2015, label %2006

2006:                                             ; preds = %2000
  %2007 = add nsw i64 %1507, 1
  %2008 = load i64, ptr %46, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #7
  %2009 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull %1502) #7
  %2010 = load ptr, ptr %1501, align 8, !tbaa !75
  %2011 = load ptr, ptr %1503, align 8, !tbaa !76
  %2012 = call i32 %2010(ptr noundef nonnull %4, i64 noundef %1507, i64 noundef %2008, ptr noundef %2011) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  %2013 = icmp eq i32 %2012, 0
  %2014 = select i1 %2013, i32 0, i32 %2003
  br label %2015

2015:                                             ; preds = %1765, %2000, %2006, %1509, %1504
  %2016 = phi i64 [ %1507, %1504 ], [ %1507, %1509 ], [ %2007, %2006 ], [ %1507, %2000 ], [ %1507, %1765 ]
  %2017 = phi i32 [ 0, %1504 ], [ 0, %1509 ], [ %2014, %2006 ], [ %2003, %2000 ], [ 0, %1765 ]
  %2018 = add nuw nsw i64 %1505, 1
  %2019 = load i64, ptr %46, align 8, !tbaa !33
  %2020 = icmp slt i64 %2018, %2019
  br i1 %2020, label %1504, label %2021, !llvm.loop !77

2021:                                             ; preds = %2015, %1489
  %2022 = phi i32 [ 1, %1489 ], [ %2017, %2015 ]
  %2023 = phi i64 [ %1490, %1489 ], [ %2019, %2015 ]
  %2024 = load i64, ptr %23, align 8, !tbaa !27
  %2025 = load i64, ptr %36, align 8, !tbaa !30
  %2026 = load i64, ptr %38, align 8, !tbaa !32
  %2027 = load i64, ptr %19, align 8, !tbaa !25
  %2028 = add i64 %2023, %30
  %2029 = add i64 %2024, %2025
  %2030 = add i64 %2028, %2026
  %2031 = sub i64 %2029, %2030
  %2032 = add i64 %2031, %2027
  %2033 = icmp eq i64 %2032, 0
  br i1 %2033, label %2850, label %2034

2034:                                             ; preds = %2021
  %2035 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 8
  %2036 = load i64, ptr %2035, align 8, !tbaa !33
  %2037 = sub i64 %2036, %2032
  %2038 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 7
  %2039 = load i64, ptr %2038, align 8, !tbaa !31
  %2040 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %675, i64 noundef 0, i64 noundef %2037, i64 noundef %2039, i64 noundef %2032, ptr noundef %2) #8
  %2041 = icmp eq ptr %2040, null
  br i1 %2041, label %2850, label %2042

2042:                                             ; preds = %2034
  %2043 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %675) #7
  %2044 = load i64, ptr %23, align 8, !tbaa !27
  %2045 = icmp sgt i64 %2044, 0
  %2046 = load i64, ptr %19, align 8, !tbaa !25
  br i1 %2045, label %2047, label %2439

2047:                                             ; preds = %2042
  %2048 = icmp sgt i64 %2046, 0
  %2049 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 1
  %2050 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %2051 = load i64, ptr %32, align 8, !tbaa !29
  %2052 = sub i64 %2051, %30
  %2053 = icmp sgt i64 %2052, 0
  %2054 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  %2055 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %2056 = load i64, ptr %39, align 8, !tbaa !31
  %2057 = shl nuw nsw i64 %2044, 1
  %2058 = add i64 %2056, %2057
  %2059 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  %2060 = load i64, ptr %1, align 8, !tbaa !28
  %2061 = add i64 %2051, %30
  %2062 = add i64 %2061, %2056
  %2063 = sub i64 %2060, %2062
  %2064 = icmp sgt i64 %2063, 0
  %2065 = load <4 x float>, ptr %152, align 8
  %2066 = shufflevector <4 x float> %2065, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2067 = fcmp fast ole <4 x float> %2066, zeroinitializer
  %2068 = fcmp fast oge <4 x float> %2066, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2069 = fadd fast <4 x float> %2066, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2070 = fptoui <4 x float> %2069 to <4 x i16>
  %2071 = select <4 x i1> %2067, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2068
  %2072 = xor <4 x i1> %2067, <i1 true, i1 true, i1 true, i1 true>
  %2073 = sext <4 x i1> %2072 to <4 x i16>
  %2074 = select <4 x i1> %2071, <4 x i16> %2073, <4 x i16> %2070
  %2075 = load <4 x float>, ptr %121, align 8
  %2076 = shufflevector <4 x float> %2075, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2077 = fcmp fast ole <4 x float> %2076, zeroinitializer
  %2078 = fcmp fast oge <4 x float> %2076, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2079 = fadd fast <4 x float> %2076, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2080 = fptoui <4 x float> %2079 to <4 x i16>
  %2081 = select <4 x i1> %2077, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2078
  %2082 = xor <4 x i1> %2077, <i1 true, i1 true, i1 true, i1 true>
  %2083 = sext <4 x i1> %2082 to <4 x i16>
  %2084 = select <4 x i1> %2081, <4 x i16> %2083, <4 x i16> %2080
  %2085 = select <4 x i1> %2077, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2078
  %2086 = xor <4 x i1> %2077, <i1 true, i1 true, i1 true, i1 true>
  %2087 = sext <4 x i1> %2086 to <4 x i16>
  %2088 = select <4 x i1> %2085, <4 x i16> %2087, <4 x i16> %2080
  %2089 = load <4 x float>, ptr %169, align 8
  %2090 = shufflevector <4 x float> %2089, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2091 = fcmp fast ole <4 x float> %2090, zeroinitializer
  %2092 = fcmp fast oge <4 x float> %2090, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2093 = fadd fast <4 x float> %2090, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2094 = fptoui <4 x float> %2093 to <4 x i16>
  %2095 = select <4 x i1> %2091, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2092
  %2096 = xor <4 x i1> %2091, <i1 true, i1 true, i1 true, i1 true>
  %2097 = sext <4 x i1> %2096 to <4 x i16>
  %2098 = select <4 x i1> %2095, <4 x i16> %2097, <4 x i16> %2094
  %2099 = select <4 x i1> %2091, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2092
  %2100 = xor <4 x i1> %2091, <i1 true, i1 true, i1 true, i1 true>
  %2101 = sext <4 x i1> %2100 to <4 x i16>
  %2102 = select <4 x i1> %2099, <4 x i16> %2101, <4 x i16> %2094
  %2103 = add i64 %2046, -1
  %2104 = add i64 %2044, -2
  %2105 = and i64 %2046, 1
  %2106 = icmp eq i64 %2103, 0
  %2107 = and i64 %2046, -2
  %2108 = icmp eq i64 %2105, 0
  %2109 = and i64 %2046, 1
  %2110 = icmp eq i64 %2103, 0
  %2111 = and i64 %2046, -2
  %2112 = icmp eq i64 %2109, 0
  br label %2134

2113:                                             ; preds = %2434, %2386
  %2114 = phi ptr [ undef, %2386 ], [ %2435, %2434 ]
  %2115 = phi ptr [ undef, %2386 ], [ %2436, %2434 ]
  %2116 = phi ptr [ %2385, %2386 ], [ %2435, %2434 ]
  %2117 = phi ptr [ %2384, %2386 ], [ %2436, %2434 ]
  br i1 %2112, label %2130, label %2118

2118:                                             ; preds = %2113
  store <4 x i16> %2102, ptr %2116, align 2, !tbaa !34
  br i1 %2388, label %2124, label %2119

2119:                                             ; preds = %2118
  %2120 = load i32, ptr %53, align 8, !tbaa !51
  %2121 = icmp eq i32 %2120, 2
  %2122 = icmp ne ptr %2117, null
  %2123 = and i1 %2122, %2121
  br i1 %2123, label %2126, label %2127

2124:                                             ; preds = %2118
  %2125 = icmp eq ptr %2117, null
  br i1 %2125, label %2127, label %2126

2126:                                             ; preds = %2124, %2119
  store i16 %2397, ptr %2117, align 2, !tbaa !34
  br label %2127

2127:                                             ; preds = %2126, %2124, %2119
  %2128 = getelementptr inbounds %struct._PixelPacket, ptr %2116, i64 1
  %2129 = getelementptr inbounds i16, ptr %2117, i64 1
  br label %2130

2130:                                             ; preds = %2127, %2113, %2383
  %2131 = phi ptr [ %2384, %2383 ], [ %2115, %2113 ], [ %2129, %2127 ]
  %2132 = phi ptr [ %2385, %2383 ], [ %2114, %2113 ], [ %2128, %2127 ]
  %2133 = add i64 %2135, 1
  br i1 %2215, label %2134, label %2439, !llvm.loop !78

2134:                                             ; preds = %2047, %2130
  %2135 = phi i64 [ 0, %2047 ], [ %2133, %2130 ]
  %2136 = phi i64 [ %2044, %2047 ], [ %2142, %2130 ]
  %2137 = phi i64 [ %2044, %2047 ], [ %2143, %2130 ]
  %2138 = phi ptr [ %2040, %2047 ], [ %2132, %2130 ]
  %2139 = phi ptr [ %2043, %2047 ], [ %2131, %2130 ]
  %2140 = xor i64 %2135, -1
  %2141 = add i64 %2044, %2140
  %2142 = add i64 %2136, -1
  %2143 = add nsw i64 %2137, -1
  br i1 %2048, label %2144, label %2173

2144:                                             ; preds = %2134
  %2145 = load i32, ptr %2049, align 4, !tbaa !36
  %2146 = icmp eq i32 %2145, 12
  %2147 = load float, ptr %2050, align 8
  %2148 = fcmp fast ole float %2147, 0.000000e+00
  %2149 = fcmp fast oge float %2147, 6.553500e+04
  %2150 = fadd fast float %2147, 5.000000e-01
  %2151 = fptoui float %2150 to i16
  %2152 = select i1 %2148, i1 true, i1 %2149
  %2153 = xor i1 %2148, true
  %2154 = sext i1 %2153 to i16
  %2155 = select i1 %2152, i16 %2154, i16 %2151
  br i1 %2106, label %2156, label %2188

2156:                                             ; preds = %2207, %2144
  %2157 = phi ptr [ undef, %2144 ], [ %2208, %2207 ]
  %2158 = phi ptr [ undef, %2144 ], [ %2209, %2207 ]
  %2159 = phi ptr [ %2138, %2144 ], [ %2208, %2207 ]
  %2160 = phi ptr [ %2139, %2144 ], [ %2209, %2207 ]
  br i1 %2108, label %2173, label %2161

2161:                                             ; preds = %2156
  store <4 x i16> %2074, ptr %2159, align 2, !tbaa !34
  br i1 %2146, label %2167, label %2162

2162:                                             ; preds = %2161
  %2163 = load i32, ptr %53, align 8, !tbaa !51
  %2164 = icmp eq i32 %2163, 2
  %2165 = icmp ne ptr %2160, null
  %2166 = and i1 %2165, %2164
  br i1 %2166, label %2169, label %2170

2167:                                             ; preds = %2161
  %2168 = icmp eq ptr %2160, null
  br i1 %2168, label %2170, label %2169

2169:                                             ; preds = %2167, %2162
  store i16 %2155, ptr %2160, align 2, !tbaa !34
  br label %2170

2170:                                             ; preds = %2169, %2167, %2162
  %2171 = getelementptr inbounds %struct._PixelPacket, ptr %2159, i64 1
  %2172 = getelementptr inbounds i16, ptr %2160, i64 1
  br label %2173

2173:                                             ; preds = %2170, %2156, %2134
  %2174 = phi ptr [ %2139, %2134 ], [ %2158, %2156 ], [ %2172, %2170 ]
  %2175 = phi ptr [ %2138, %2134 ], [ %2157, %2156 ], [ %2171, %2170 ]
  br i1 %2053, label %2176, label %2212

2176:                                             ; preds = %2173
  %2177 = load i32, ptr %2049, align 4, !tbaa !36
  %2178 = icmp eq i32 %2177, 12
  %2179 = load float, ptr %2054, align 8
  %2180 = fcmp fast ole float %2179, 0.000000e+00
  %2181 = fcmp fast oge float %2179, 6.553500e+04
  %2182 = fadd fast float %2179, 5.000000e-01
  %2183 = fptoui float %2182 to i16
  %2184 = select i1 %2180, i1 true, i1 %2181
  %2185 = xor i1 %2180, true
  %2186 = sext i1 %2185 to i16
  %2187 = select i1 %2184, i16 %2186, i16 %2183
  br label %2232

2188:                                             ; preds = %2144, %2207
  %2189 = phi ptr [ %2208, %2207 ], [ %2138, %2144 ]
  %2190 = phi ptr [ %2209, %2207 ], [ %2139, %2144 ]
  %2191 = phi i64 [ %2210, %2207 ], [ 0, %2144 ]
  store <4 x i16> %2074, ptr %2189, align 2, !tbaa !34
  br i1 %2146, label %2197, label %2192

2192:                                             ; preds = %2188
  %2193 = load i32, ptr %53, align 8, !tbaa !51
  %2194 = icmp eq i32 %2193, 2
  %2195 = icmp ne ptr %2190, null
  %2196 = and i1 %2195, %2194
  br i1 %2196, label %2199, label %2200

2197:                                             ; preds = %2188
  %2198 = icmp eq ptr %2190, null
  br i1 %2198, label %2200, label %2199

2199:                                             ; preds = %2197, %2192
  store i16 %2155, ptr %2190, align 2, !tbaa !34
  br label %2200

2200:                                             ; preds = %2192, %2197, %2199
  %2201 = getelementptr inbounds %struct._PixelPacket, ptr %2189, i64 1
  %2202 = getelementptr inbounds i16, ptr %2190, i64 1
  store <4 x i16> %2074, ptr %2201, align 2, !tbaa !34
  br i1 %2146, label %2206, label %2203

2203:                                             ; preds = %2200
  %2204 = load i32, ptr %53, align 8, !tbaa !51
  %2205 = icmp eq i32 %2204, 2
  br i1 %2205, label %2206, label %2207

2206:                                             ; preds = %2200, %2203
  store i16 %2155, ptr %2202, align 2, !tbaa !34
  br label %2207

2207:                                             ; preds = %2206, %2203
  %2208 = getelementptr inbounds %struct._PixelPacket, ptr %2189, i64 2
  %2209 = getelementptr inbounds i16, ptr %2190, i64 2
  %2210 = add i64 %2191, 2
  %2211 = icmp eq i64 %2210, %2107
  br i1 %2211, label %2156, label %2188, !llvm.loop !79

2212:                                             ; preds = %2244, %2173
  %2213 = phi ptr [ %2174, %2173 ], [ %2246, %2244 ]
  %2214 = phi ptr [ %2175, %2173 ], [ %2245, %2244 ]
  %2215 = icmp sgt i64 %2137, 1
  br i1 %2215, label %2216, label %2267

2216:                                             ; preds = %2212
  %2217 = load i32, ptr %2049, align 4, !tbaa !36
  %2218 = icmp eq i32 %2217, 12
  %2219 = load float, ptr %2055, align 8
  %2220 = fcmp fast ole float %2219, 0.000000e+00
  %2221 = fcmp fast oge float %2219, 6.553500e+04
  %2222 = fadd fast float %2219, 5.000000e-01
  %2223 = fptoui float %2222 to i16
  %2224 = select i1 %2220, i1 true, i1 %2221
  %2225 = xor i1 %2220, true
  %2226 = sext i1 %2225 to i16
  %2227 = select i1 %2224, i16 %2226, i16 %2223
  %2228 = and i64 %2141, 1
  %2229 = icmp eq i64 %2104, %2135
  br i1 %2229, label %2249, label %2230

2230:                                             ; preds = %2216
  %2231 = and i64 %2141, -2
  br label %2312

2232:                                             ; preds = %2176, %2244
  %2233 = phi ptr [ %2175, %2176 ], [ %2245, %2244 ]
  %2234 = phi i64 [ 0, %2176 ], [ %2247, %2244 ]
  %2235 = phi ptr [ %2174, %2176 ], [ %2246, %2244 ]
  store <4 x i16> %2084, ptr %2233, align 2, !tbaa !34
  br i1 %2178, label %2241, label %2236

2236:                                             ; preds = %2232
  %2237 = load i32, ptr %53, align 8, !tbaa !51
  %2238 = icmp eq i32 %2237, 2
  %2239 = icmp ne ptr %2235, null
  %2240 = and i1 %2239, %2238
  br i1 %2240, label %2243, label %2244

2241:                                             ; preds = %2232
  %2242 = icmp eq ptr %2235, null
  br i1 %2242, label %2244, label %2243

2243:                                             ; preds = %2241, %2236
  store i16 %2187, ptr %2235, align 2, !tbaa !34
  br label %2244

2244:                                             ; preds = %2236, %2241, %2243
  %2245 = getelementptr inbounds %struct._PixelPacket, ptr %2233, i64 1
  %2246 = getelementptr inbounds i16, ptr %2235, i64 1
  %2247 = add nuw nsw i64 %2234, 1
  %2248 = icmp eq i64 %2247, %2052
  br i1 %2248, label %2212, label %2232, !llvm.loop !80

2249:                                             ; preds = %2331, %2216
  %2250 = phi ptr [ undef, %2216 ], [ %2332, %2331 ]
  %2251 = phi ptr [ undef, %2216 ], [ %2333, %2331 ]
  %2252 = phi ptr [ %2214, %2216 ], [ %2332, %2331 ]
  %2253 = phi ptr [ %2213, %2216 ], [ %2333, %2331 ]
  %2254 = icmp eq i64 %2228, 0
  br i1 %2254, label %2267, label %2255

2255:                                             ; preds = %2249
  store <4 x i16> %2098, ptr %2252, align 2, !tbaa !34
  br i1 %2218, label %2261, label %2256

2256:                                             ; preds = %2255
  %2257 = load i32, ptr %53, align 8, !tbaa !51
  %2258 = icmp eq i32 %2257, 2
  %2259 = icmp ne ptr %2253, null
  %2260 = and i1 %2259, %2258
  br i1 %2260, label %2263, label %2264

2261:                                             ; preds = %2255
  %2262 = icmp eq ptr %2253, null
  br i1 %2262, label %2264, label %2263

2263:                                             ; preds = %2261, %2256
  store i16 %2227, ptr %2253, align 2, !tbaa !34
  br label %2264

2264:                                             ; preds = %2263, %2261, %2256
  %2265 = getelementptr inbounds %struct._PixelPacket, ptr %2252, i64 1
  %2266 = getelementptr inbounds i16, ptr %2253, i64 1
  br label %2267

2267:                                             ; preds = %2264, %2249, %2212
  %2268 = phi ptr [ %2213, %2212 ], [ %2251, %2249 ], [ %2266, %2264 ]
  %2269 = phi i64 [ 0, %2212 ], [ %2142, %2249 ], [ %2142, %2264 ]
  %2270 = phi ptr [ %2214, %2212 ], [ %2250, %2249 ], [ %2265, %2264 ]
  %2271 = icmp slt i64 %2269, %2058
  br i1 %2271, label %2272, label %2368

2272:                                             ; preds = %2267
  %2273 = sub i64 %2058, %2143
  %2274 = load float, ptr %2050, align 8
  %2275 = fcmp fast ole float %2274, 0.000000e+00
  %2276 = fcmp fast oge float %2274, 6.553500e+04
  %2277 = fadd fast float %2274, 5.000000e-01
  %2278 = fptoui float %2277 to i16
  %2279 = load float, ptr %2059, align 8
  %2280 = fcmp fast ole float %2279, 0.000000e+00
  %2281 = fcmp fast oge float %2279, 6.553500e+04
  %2282 = fadd fast float %2279, 5.000000e-01
  %2283 = fptoui float %2282 to i16
  %2284 = load <4 x float>, ptr %152, align 8
  %2285 = shufflevector <4 x float> %2284, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2286 = fcmp fast ole <4 x float> %2285, zeroinitializer
  %2287 = fcmp fast oge <4 x float> %2285, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2288 = fadd fast <4 x float> %2285, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2289 = fptoui <4 x float> %2288 to <4 x i16>
  %2290 = select <4 x i1> %2286, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2287
  %2291 = xor <4 x i1> %2286, <i1 true, i1 true, i1 true, i1 true>
  %2292 = sext <4 x i1> %2291 to <4 x i16>
  %2293 = select <4 x i1> %2290, <4 x i16> %2292, <4 x i16> %2289
  %2294 = select i1 %2275, i1 true, i1 %2276
  %2295 = xor i1 %2275, true
  %2296 = sext i1 %2295 to i16
  %2297 = select i1 %2294, i16 %2296, i16 %2278
  %2298 = load <4 x float>, ptr %135, align 8
  %2299 = shufflevector <4 x float> %2298, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2300 = fcmp fast ole <4 x float> %2299, zeroinitializer
  %2301 = fcmp fast oge <4 x float> %2299, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2302 = fadd fast <4 x float> %2299, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2303 = fptoui <4 x float> %2302 to <4 x i16>
  %2304 = select <4 x i1> %2300, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2301
  %2305 = xor <4 x i1> %2300, <i1 true, i1 true, i1 true, i1 true>
  %2306 = sext <4 x i1> %2305 to <4 x i16>
  %2307 = select <4 x i1> %2304, <4 x i16> %2306, <4 x i16> %2303
  %2308 = select i1 %2280, i1 true, i1 %2281
  %2309 = xor i1 %2280, true
  %2310 = sext i1 %2309 to i16
  %2311 = select i1 %2308, i16 %2310, i16 %2283
  br label %2336

2312:                                             ; preds = %2331, %2230
  %2313 = phi ptr [ %2214, %2230 ], [ %2332, %2331 ]
  %2314 = phi ptr [ %2213, %2230 ], [ %2333, %2331 ]
  %2315 = phi i64 [ 0, %2230 ], [ %2334, %2331 ]
  store <4 x i16> %2098, ptr %2313, align 2, !tbaa !34
  br i1 %2218, label %2321, label %2316

2316:                                             ; preds = %2312
  %2317 = load i32, ptr %53, align 8, !tbaa !51
  %2318 = icmp eq i32 %2317, 2
  %2319 = icmp ne ptr %2314, null
  %2320 = and i1 %2319, %2318
  br i1 %2320, label %2323, label %2324

2321:                                             ; preds = %2312
  %2322 = icmp eq ptr %2314, null
  br i1 %2322, label %2324, label %2323

2323:                                             ; preds = %2321, %2316
  store i16 %2227, ptr %2314, align 2, !tbaa !34
  br label %2324

2324:                                             ; preds = %2316, %2321, %2323
  %2325 = getelementptr inbounds %struct._PixelPacket, ptr %2313, i64 1
  %2326 = getelementptr inbounds i16, ptr %2314, i64 1
  store <4 x i16> %2098, ptr %2325, align 2, !tbaa !34
  br i1 %2218, label %2330, label %2327

2327:                                             ; preds = %2324
  %2328 = load i32, ptr %53, align 8, !tbaa !51
  %2329 = icmp eq i32 %2328, 2
  br i1 %2329, label %2330, label %2331

2330:                                             ; preds = %2324, %2327
  store i16 %2227, ptr %2326, align 2, !tbaa !34
  br label %2331

2331:                                             ; preds = %2330, %2327
  %2332 = getelementptr inbounds %struct._PixelPacket, ptr %2313, i64 2
  %2333 = getelementptr inbounds i16, ptr %2314, i64 2
  %2334 = add i64 %2315, 2
  %2335 = icmp eq i64 %2334, %2231
  br i1 %2335, label %2249, label %2312, !llvm.loop !81

2336:                                             ; preds = %2272, %2363
  %2337 = phi ptr [ %2270, %2272 ], [ %2364, %2363 ]
  %2338 = phi i64 [ %2269, %2272 ], [ %2366, %2363 ]
  %2339 = phi ptr [ %2268, %2272 ], [ %2365, %2363 ]
  %2340 = icmp slt i64 %2338, %2273
  br i1 %2340, label %2351, label %2341

2341:                                             ; preds = %2336
  store <4 x i16> %2293, ptr %2337, align 2, !tbaa !34
  %2342 = load i32, ptr %2049, align 4, !tbaa !36
  %2343 = icmp eq i32 %2342, 12
  br i1 %2343, label %2349, label %2344

2344:                                             ; preds = %2341
  %2345 = load i32, ptr %53, align 8, !tbaa !51
  %2346 = icmp eq i32 %2345, 2
  %2347 = icmp ne ptr %2339, null
  %2348 = and i1 %2347, %2346
  br i1 %2348, label %2361, label %2363

2349:                                             ; preds = %2341
  %2350 = icmp eq ptr %2339, null
  br i1 %2350, label %2363, label %2361

2351:                                             ; preds = %2336
  store <4 x i16> %2307, ptr %2337, align 2, !tbaa !34
  %2352 = load i32, ptr %2049, align 4, !tbaa !36
  %2353 = icmp eq i32 %2352, 12
  br i1 %2353, label %2359, label %2354

2354:                                             ; preds = %2351
  %2355 = load i32, ptr %53, align 8, !tbaa !51
  %2356 = icmp eq i32 %2355, 2
  %2357 = icmp ne ptr %2339, null
  %2358 = and i1 %2357, %2356
  br i1 %2358, label %2361, label %2363

2359:                                             ; preds = %2351
  %2360 = icmp eq ptr %2339, null
  br i1 %2360, label %2363, label %2361

2361:                                             ; preds = %2354, %2359, %2344, %2349
  %2362 = phi i16 [ %2297, %2349 ], [ %2297, %2344 ], [ %2311, %2359 ], [ %2311, %2354 ]
  store i16 %2362, ptr %2339, align 2, !tbaa !34
  br label %2363

2363:                                             ; preds = %2361, %2359, %2354, %2349, %2344
  %2364 = getelementptr inbounds %struct._PixelPacket, ptr %2337, i64 1
  %2365 = getelementptr inbounds i16, ptr %2339, i64 1
  %2366 = add nuw nsw i64 %2338, 1
  %2367 = icmp slt i64 %2366, %2058
  br i1 %2367, label %2336, label %2368, !llvm.loop !82

2368:                                             ; preds = %2363, %2267
  %2369 = phi ptr [ %2268, %2267 ], [ %2365, %2363 ]
  %2370 = phi ptr [ %2270, %2267 ], [ %2364, %2363 ]
  br i1 %2064, label %2371, label %2383

2371:                                             ; preds = %2368
  %2372 = load i32, ptr %2049, align 4, !tbaa !36
  %2373 = icmp eq i32 %2372, 12
  %2374 = load float, ptr %2054, align 8
  %2375 = fcmp fast ole float %2374, 0.000000e+00
  %2376 = fcmp fast oge float %2374, 6.553500e+04
  %2377 = fadd fast float %2374, 5.000000e-01
  %2378 = fptoui float %2377 to i16
  %2379 = select i1 %2375, i1 true, i1 %2376
  %2380 = xor i1 %2375, true
  %2381 = sext i1 %2380 to i16
  %2382 = select i1 %2379, i16 %2381, i16 %2378
  br label %2398

2383:                                             ; preds = %2410, %2368
  %2384 = phi ptr [ %2369, %2368 ], [ %2412, %2410 ]
  %2385 = phi ptr [ %2370, %2368 ], [ %2411, %2410 ]
  br i1 %2048, label %2386, label %2130

2386:                                             ; preds = %2383
  %2387 = load i32, ptr %2049, align 4, !tbaa !36
  %2388 = icmp eq i32 %2387, 12
  %2389 = load float, ptr %2055, align 8
  %2390 = fcmp fast ole float %2389, 0.000000e+00
  %2391 = fcmp fast oge float %2389, 6.553500e+04
  %2392 = fadd fast float %2389, 5.000000e-01
  %2393 = fptoui float %2392 to i16
  %2394 = select i1 %2390, i1 true, i1 %2391
  %2395 = xor i1 %2390, true
  %2396 = sext i1 %2395 to i16
  %2397 = select i1 %2394, i16 %2396, i16 %2393
  br i1 %2110, label %2113, label %2415

2398:                                             ; preds = %2371, %2410
  %2399 = phi ptr [ %2370, %2371 ], [ %2411, %2410 ]
  %2400 = phi i64 [ 0, %2371 ], [ %2413, %2410 ]
  %2401 = phi ptr [ %2369, %2371 ], [ %2412, %2410 ]
  store <4 x i16> %2088, ptr %2399, align 2, !tbaa !34
  br i1 %2373, label %2407, label %2402

2402:                                             ; preds = %2398
  %2403 = load i32, ptr %53, align 8, !tbaa !51
  %2404 = icmp eq i32 %2403, 2
  %2405 = icmp ne ptr %2401, null
  %2406 = and i1 %2405, %2404
  br i1 %2406, label %2409, label %2410

2407:                                             ; preds = %2398
  %2408 = icmp eq ptr %2401, null
  br i1 %2408, label %2410, label %2409

2409:                                             ; preds = %2407, %2402
  store i16 %2382, ptr %2401, align 2, !tbaa !34
  br label %2410

2410:                                             ; preds = %2402, %2407, %2409
  %2411 = getelementptr inbounds %struct._PixelPacket, ptr %2399, i64 1
  %2412 = getelementptr inbounds i16, ptr %2401, i64 1
  %2413 = add nuw nsw i64 %2400, 1
  %2414 = icmp eq i64 %2413, %2063
  br i1 %2414, label %2383, label %2398, !llvm.loop !83

2415:                                             ; preds = %2386, %2434
  %2416 = phi ptr [ %2435, %2434 ], [ %2385, %2386 ]
  %2417 = phi ptr [ %2436, %2434 ], [ %2384, %2386 ]
  %2418 = phi i64 [ %2437, %2434 ], [ 0, %2386 ]
  store <4 x i16> %2102, ptr %2416, align 2, !tbaa !34
  br i1 %2388, label %2424, label %2419

2419:                                             ; preds = %2415
  %2420 = load i32, ptr %53, align 8, !tbaa !51
  %2421 = icmp eq i32 %2420, 2
  %2422 = icmp ne ptr %2417, null
  %2423 = and i1 %2422, %2421
  br i1 %2423, label %2426, label %2427

2424:                                             ; preds = %2415
  %2425 = icmp eq ptr %2417, null
  br i1 %2425, label %2427, label %2426

2426:                                             ; preds = %2424, %2419
  store i16 %2397, ptr %2417, align 2, !tbaa !34
  br label %2427

2427:                                             ; preds = %2419, %2424, %2426
  %2428 = getelementptr inbounds %struct._PixelPacket, ptr %2416, i64 1
  %2429 = getelementptr inbounds i16, ptr %2417, i64 1
  store <4 x i16> %2102, ptr %2428, align 2, !tbaa !34
  br i1 %2388, label %2433, label %2430

2430:                                             ; preds = %2427
  %2431 = load i32, ptr %53, align 8, !tbaa !51
  %2432 = icmp eq i32 %2431, 2
  br i1 %2432, label %2433, label %2434

2433:                                             ; preds = %2427, %2430
  store i16 %2397, ptr %2429, align 2, !tbaa !34
  br label %2434

2434:                                             ; preds = %2433, %2430
  %2435 = getelementptr inbounds %struct._PixelPacket, ptr %2416, i64 2
  %2436 = getelementptr inbounds i16, ptr %2417, i64 2
  %2437 = add i64 %2418, 2
  %2438 = icmp eq i64 %2437, %2111
  br i1 %2438, label %2113, label %2415, !llvm.loop !84

2439:                                             ; preds = %2130, %2042
  %2440 = phi ptr [ %2043, %2042 ], [ %2131, %2130 ]
  %2441 = phi ptr [ %2040, %2042 ], [ %2132, %2130 ]
  %2442 = load i64, ptr %36, align 8, !tbaa !30
  %2443 = load i64, ptr %38, align 8, !tbaa !32
  %2444 = load i64, ptr %46, align 8, !tbaa !33
  %2445 = add i64 %30, %2443
  %2446 = add i64 %2445, %2444
  %2447 = sub i64 %2442, %2446
  %2448 = icmp sgt i64 %2447, 0
  br i1 %2448, label %2449, label %2677

2449:                                             ; preds = %2439
  %2450 = icmp sgt i64 %2046, 0
  %2451 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 1
  %2452 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %2453 = load i64, ptr %2038, align 8, !tbaa !31
  %2454 = shl i64 %2046, 1
  %2455 = sub i64 %2453, %2454
  %2456 = icmp sgt i64 %2455, 0
  %2457 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  %2458 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %2459 = load <4 x float>, ptr %152, align 8
  %2460 = shufflevector <4 x float> %2459, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2461 = fcmp fast ole <4 x float> %2460, zeroinitializer
  %2462 = fcmp fast oge <4 x float> %2460, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2463 = fadd fast <4 x float> %2460, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2464 = fptoui <4 x float> %2463 to <4 x i16>
  %2465 = select <4 x i1> %2461, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2462
  %2466 = xor <4 x i1> %2461, <i1 true, i1 true, i1 true, i1 true>
  %2467 = sext <4 x i1> %2466 to <4 x i16>
  %2468 = select <4 x i1> %2465, <4 x i16> %2467, <4 x i16> %2464
  %2469 = load <4 x float>, ptr %121, align 8
  %2470 = shufflevector <4 x float> %2469, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2471 = fcmp fast ole <4 x float> %2470, zeroinitializer
  %2472 = fcmp fast oge <4 x float> %2470, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2473 = fadd fast <4 x float> %2470, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2474 = fptoui <4 x float> %2473 to <4 x i16>
  %2475 = select <4 x i1> %2471, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2472
  %2476 = xor <4 x i1> %2471, <i1 true, i1 true, i1 true, i1 true>
  %2477 = sext <4 x i1> %2476 to <4 x i16>
  %2478 = select <4 x i1> %2475, <4 x i16> %2477, <4 x i16> %2474
  %2479 = load <4 x float>, ptr %169, align 8
  %2480 = shufflevector <4 x float> %2479, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2481 = fcmp fast ole <4 x float> %2480, zeroinitializer
  %2482 = fcmp fast oge <4 x float> %2480, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2483 = fadd fast <4 x float> %2480, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2484 = fptoui <4 x float> %2483 to <4 x i16>
  %2485 = select <4 x i1> %2481, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2482
  %2486 = xor <4 x i1> %2481, <i1 true, i1 true, i1 true, i1 true>
  %2487 = sext <4 x i1> %2486 to <4 x i16>
  %2488 = select <4 x i1> %2485, <4 x i16> %2487, <4 x i16> %2484
  %2489 = add i64 %2046, -1
  %2490 = or i64 %2454, 1
  %2491 = and i64 %2046, 1
  %2492 = icmp eq i64 %2489, 0
  %2493 = and i64 %2046, -2
  %2494 = icmp eq i64 %2491, 0
  %2495 = and i64 %2453, 1
  %2496 = icmp eq i64 %2453, %2490
  %2497 = sub i64 %2455, %2495
  %2498 = icmp eq i64 %2495, 0
  %2499 = and i64 %2046, 1
  %2500 = icmp eq i64 %2489, 0
  %2501 = and i64 %2046, -2
  %2502 = icmp eq i64 %2499, 0
  br label %2503

2503:                                             ; preds = %2449, %2672
  %2504 = phi ptr [ %2441, %2449 ], [ %2674, %2672 ]
  %2505 = phi ptr [ %2440, %2449 ], [ %2673, %2672 ]
  %2506 = phi i64 [ 0, %2449 ], [ %2675, %2672 ]
  br i1 %2450, label %2507, label %2560

2507:                                             ; preds = %2503
  %2508 = load i32, ptr %2451, align 4, !tbaa !36
  %2509 = icmp eq i32 %2508, 12
  %2510 = load float, ptr %2452, align 8
  %2511 = fcmp fast ole float %2510, 0.000000e+00
  %2512 = fcmp fast oge float %2510, 6.553500e+04
  %2513 = fadd fast float %2510, 5.000000e-01
  %2514 = fptoui float %2513 to i16
  %2515 = select i1 %2511, i1 true, i1 %2512
  %2516 = xor i1 %2511, true
  %2517 = sext i1 %2516 to i16
  %2518 = select i1 %2515, i16 %2517, i16 %2514
  br i1 %2492, label %2543, label %2519

2519:                                             ; preds = %2507, %2538
  %2520 = phi ptr [ %2539, %2538 ], [ %2504, %2507 ]
  %2521 = phi ptr [ %2540, %2538 ], [ %2505, %2507 ]
  %2522 = phi i64 [ %2541, %2538 ], [ 0, %2507 ]
  store <4 x i16> %2468, ptr %2520, align 2, !tbaa !34
  br i1 %2509, label %2528, label %2523

2523:                                             ; preds = %2519
  %2524 = load i32, ptr %53, align 8, !tbaa !51
  %2525 = icmp eq i32 %2524, 2
  %2526 = icmp ne ptr %2521, null
  %2527 = and i1 %2526, %2525
  br i1 %2527, label %2530, label %2531

2528:                                             ; preds = %2519
  %2529 = icmp eq ptr %2521, null
  br i1 %2529, label %2531, label %2530

2530:                                             ; preds = %2528, %2523
  store i16 %2518, ptr %2521, align 2, !tbaa !34
  br label %2531

2531:                                             ; preds = %2523, %2528, %2530
  %2532 = getelementptr inbounds %struct._PixelPacket, ptr %2520, i64 1
  %2533 = getelementptr inbounds i16, ptr %2521, i64 1
  store <4 x i16> %2468, ptr %2532, align 2, !tbaa !34
  br i1 %2509, label %2537, label %2534

2534:                                             ; preds = %2531
  %2535 = load i32, ptr %53, align 8, !tbaa !51
  %2536 = icmp eq i32 %2535, 2
  br i1 %2536, label %2537, label %2538

2537:                                             ; preds = %2531, %2534
  store i16 %2518, ptr %2533, align 2, !tbaa !34
  br label %2538

2538:                                             ; preds = %2537, %2534
  %2539 = getelementptr inbounds %struct._PixelPacket, ptr %2520, i64 2
  %2540 = getelementptr inbounds i16, ptr %2521, i64 2
  %2541 = add i64 %2522, 2
  %2542 = icmp eq i64 %2541, %2493
  br i1 %2542, label %2543, label %2519, !llvm.loop !85

2543:                                             ; preds = %2538, %2507
  %2544 = phi ptr [ undef, %2507 ], [ %2539, %2538 ]
  %2545 = phi ptr [ undef, %2507 ], [ %2540, %2538 ]
  %2546 = phi ptr [ %2504, %2507 ], [ %2539, %2538 ]
  %2547 = phi ptr [ %2505, %2507 ], [ %2540, %2538 ]
  br i1 %2494, label %2560, label %2548

2548:                                             ; preds = %2543
  store <4 x i16> %2468, ptr %2546, align 2, !tbaa !34
  br i1 %2509, label %2554, label %2549

2549:                                             ; preds = %2548
  %2550 = load i32, ptr %53, align 8, !tbaa !51
  %2551 = icmp eq i32 %2550, 2
  %2552 = icmp ne ptr %2547, null
  %2553 = and i1 %2552, %2551
  br i1 %2553, label %2556, label %2557

2554:                                             ; preds = %2548
  %2555 = icmp eq ptr %2547, null
  br i1 %2555, label %2557, label %2556

2556:                                             ; preds = %2554, %2549
  store i16 %2518, ptr %2547, align 2, !tbaa !34
  br label %2557

2557:                                             ; preds = %2556, %2554, %2549
  %2558 = getelementptr inbounds %struct._PixelPacket, ptr %2546, i64 1
  %2559 = getelementptr inbounds i16, ptr %2547, i64 1
  br label %2560

2560:                                             ; preds = %2557, %2543, %2503
  %2561 = phi ptr [ %2505, %2503 ], [ %2545, %2543 ], [ %2559, %2557 ]
  %2562 = phi ptr [ %2504, %2503 ], [ %2544, %2543 ], [ %2558, %2557 ]
  br i1 %2456, label %2563, label %2592

2563:                                             ; preds = %2560
  %2564 = load i32, ptr %2451, align 4, !tbaa !36
  %2565 = icmp eq i32 %2564, 12
  %2566 = load float, ptr %2457, align 8
  %2567 = fcmp fast ole float %2566, 0.000000e+00
  %2568 = fcmp fast oge float %2566, 6.553500e+04
  %2569 = fadd fast float %2566, 5.000000e-01
  %2570 = fptoui float %2569 to i16
  %2571 = select i1 %2567, i1 true, i1 %2568
  %2572 = xor i1 %2567, true
  %2573 = sext i1 %2572 to i16
  %2574 = select i1 %2571, i16 %2573, i16 %2570
  br i1 %2496, label %2575, label %2607

2575:                                             ; preds = %2626, %2563
  %2576 = phi ptr [ undef, %2563 ], [ %2627, %2626 ]
  %2577 = phi ptr [ undef, %2563 ], [ %2628, %2626 ]
  %2578 = phi ptr [ %2562, %2563 ], [ %2627, %2626 ]
  %2579 = phi ptr [ %2561, %2563 ], [ %2628, %2626 ]
  br i1 %2498, label %2592, label %2580

2580:                                             ; preds = %2575
  store <4 x i16> %2478, ptr %2578, align 2, !tbaa !34
  br i1 %2565, label %2586, label %2581

2581:                                             ; preds = %2580
  %2582 = load i32, ptr %53, align 8, !tbaa !51
  %2583 = icmp eq i32 %2582, 2
  %2584 = icmp ne ptr %2579, null
  %2585 = and i1 %2584, %2583
  br i1 %2585, label %2588, label %2589

2586:                                             ; preds = %2580
  %2587 = icmp eq ptr %2579, null
  br i1 %2587, label %2589, label %2588

2588:                                             ; preds = %2586, %2581
  store i16 %2574, ptr %2579, align 2, !tbaa !34
  br label %2589

2589:                                             ; preds = %2588, %2586, %2581
  %2590 = getelementptr inbounds %struct._PixelPacket, ptr %2578, i64 1
  %2591 = getelementptr inbounds i16, ptr %2579, i64 1
  br label %2592

2592:                                             ; preds = %2589, %2575, %2560
  %2593 = phi ptr [ %2561, %2560 ], [ %2577, %2575 ], [ %2591, %2589 ]
  %2594 = phi ptr [ %2562, %2560 ], [ %2576, %2575 ], [ %2590, %2589 ]
  br i1 %2450, label %2595, label %2672

2595:                                             ; preds = %2592
  %2596 = load i32, ptr %2451, align 4, !tbaa !36
  %2597 = icmp eq i32 %2596, 12
  %2598 = load float, ptr %2458, align 8
  %2599 = fcmp fast ole float %2598, 0.000000e+00
  %2600 = fcmp fast oge float %2598, 6.553500e+04
  %2601 = fadd fast float %2598, 5.000000e-01
  %2602 = fptoui float %2601 to i16
  %2603 = select i1 %2599, i1 true, i1 %2600
  %2604 = xor i1 %2599, true
  %2605 = sext i1 %2604 to i16
  %2606 = select i1 %2603, i16 %2605, i16 %2602
  br i1 %2500, label %2655, label %2631

2607:                                             ; preds = %2563, %2626
  %2608 = phi ptr [ %2627, %2626 ], [ %2562, %2563 ]
  %2609 = phi ptr [ %2628, %2626 ], [ %2561, %2563 ]
  %2610 = phi i64 [ %2629, %2626 ], [ 0, %2563 ]
  store <4 x i16> %2478, ptr %2608, align 2, !tbaa !34
  br i1 %2565, label %2616, label %2611

2611:                                             ; preds = %2607
  %2612 = load i32, ptr %53, align 8, !tbaa !51
  %2613 = icmp eq i32 %2612, 2
  %2614 = icmp ne ptr %2609, null
  %2615 = and i1 %2614, %2613
  br i1 %2615, label %2618, label %2619

2616:                                             ; preds = %2607
  %2617 = icmp eq ptr %2609, null
  br i1 %2617, label %2619, label %2618

2618:                                             ; preds = %2616, %2611
  store i16 %2574, ptr %2609, align 2, !tbaa !34
  br label %2619

2619:                                             ; preds = %2611, %2616, %2618
  %2620 = getelementptr inbounds %struct._PixelPacket, ptr %2608, i64 1
  %2621 = getelementptr inbounds i16, ptr %2609, i64 1
  store <4 x i16> %2478, ptr %2620, align 2, !tbaa !34
  br i1 %2565, label %2625, label %2622

2622:                                             ; preds = %2619
  %2623 = load i32, ptr %53, align 8, !tbaa !51
  %2624 = icmp eq i32 %2623, 2
  br i1 %2624, label %2625, label %2626

2625:                                             ; preds = %2619, %2622
  store i16 %2574, ptr %2621, align 2, !tbaa !34
  br label %2626

2626:                                             ; preds = %2625, %2622
  %2627 = getelementptr inbounds %struct._PixelPacket, ptr %2608, i64 2
  %2628 = getelementptr inbounds i16, ptr %2609, i64 2
  %2629 = add i64 %2610, 2
  %2630 = icmp eq i64 %2629, %2497
  br i1 %2630, label %2575, label %2607, !llvm.loop !86

2631:                                             ; preds = %2595, %2650
  %2632 = phi ptr [ %2651, %2650 ], [ %2594, %2595 ]
  %2633 = phi ptr [ %2652, %2650 ], [ %2593, %2595 ]
  %2634 = phi i64 [ %2653, %2650 ], [ 0, %2595 ]
  store <4 x i16> %2488, ptr %2632, align 2, !tbaa !34
  br i1 %2597, label %2640, label %2635

2635:                                             ; preds = %2631
  %2636 = load i32, ptr %53, align 8, !tbaa !51
  %2637 = icmp eq i32 %2636, 2
  %2638 = icmp ne ptr %2633, null
  %2639 = and i1 %2638, %2637
  br i1 %2639, label %2642, label %2643

2640:                                             ; preds = %2631
  %2641 = icmp eq ptr %2633, null
  br i1 %2641, label %2643, label %2642

2642:                                             ; preds = %2640, %2635
  store i16 %2606, ptr %2633, align 2, !tbaa !34
  br label %2643

2643:                                             ; preds = %2635, %2640, %2642
  %2644 = getelementptr inbounds %struct._PixelPacket, ptr %2632, i64 1
  %2645 = getelementptr inbounds i16, ptr %2633, i64 1
  store <4 x i16> %2488, ptr %2644, align 2, !tbaa !34
  br i1 %2597, label %2649, label %2646

2646:                                             ; preds = %2643
  %2647 = load i32, ptr %53, align 8, !tbaa !51
  %2648 = icmp eq i32 %2647, 2
  br i1 %2648, label %2649, label %2650

2649:                                             ; preds = %2643, %2646
  store i16 %2606, ptr %2645, align 2, !tbaa !34
  br label %2650

2650:                                             ; preds = %2649, %2646
  %2651 = getelementptr inbounds %struct._PixelPacket, ptr %2632, i64 2
  %2652 = getelementptr inbounds i16, ptr %2633, i64 2
  %2653 = add i64 %2634, 2
  %2654 = icmp eq i64 %2653, %2501
  br i1 %2654, label %2655, label %2631, !llvm.loop !87

2655:                                             ; preds = %2650, %2595
  %2656 = phi ptr [ undef, %2595 ], [ %2651, %2650 ]
  %2657 = phi ptr [ undef, %2595 ], [ %2652, %2650 ]
  %2658 = phi ptr [ %2594, %2595 ], [ %2651, %2650 ]
  %2659 = phi ptr [ %2593, %2595 ], [ %2652, %2650 ]
  br i1 %2502, label %2672, label %2660

2660:                                             ; preds = %2655
  store <4 x i16> %2488, ptr %2658, align 2, !tbaa !34
  br i1 %2597, label %2666, label %2661

2661:                                             ; preds = %2660
  %2662 = load i32, ptr %53, align 8, !tbaa !51
  %2663 = icmp eq i32 %2662, 2
  %2664 = icmp ne ptr %2659, null
  %2665 = and i1 %2664, %2663
  br i1 %2665, label %2668, label %2669

2666:                                             ; preds = %2660
  %2667 = icmp eq ptr %2659, null
  br i1 %2667, label %2669, label %2668

2668:                                             ; preds = %2666, %2661
  store i16 %2606, ptr %2659, align 2, !tbaa !34
  br label %2669

2669:                                             ; preds = %2668, %2666, %2661
  %2670 = getelementptr inbounds %struct._PixelPacket, ptr %2658, i64 1
  %2671 = getelementptr inbounds i16, ptr %2659, i64 1
  br label %2672

2672:                                             ; preds = %2669, %2655, %2592
  %2673 = phi ptr [ %2593, %2592 ], [ %2657, %2655 ], [ %2671, %2669 ]
  %2674 = phi ptr [ %2594, %2592 ], [ %2656, %2655 ], [ %2670, %2669 ]
  %2675 = add nuw nsw i64 %2506, 1
  %2676 = icmp eq i64 %2675, %2447
  br i1 %2676, label %2677, label %2503, !llvm.loop !88

2677:                                             ; preds = %2672, %2439
  %2678 = phi ptr [ %2440, %2439 ], [ %2673, %2672 ]
  %2679 = phi ptr [ %2441, %2439 ], [ %2674, %2672 ]
  %2680 = icmp sgt i64 %2046, 0
  br i1 %2680, label %2681, label %2848

2681:                                             ; preds = %2677
  %2682 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 1
  %2683 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %2684 = load i64, ptr %2038, align 8, !tbaa !31
  %2685 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %2686 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  %2687 = load <4 x float>, ptr %152, align 8
  %2688 = shufflevector <4 x float> %2687, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2689 = fcmp fast ole <4 x float> %2688, zeroinitializer
  %2690 = fcmp fast oge <4 x float> %2688, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2691 = fadd fast <4 x float> %2688, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2692 = fptoui <4 x float> %2691 to <4 x i16>
  %2693 = select <4 x i1> %2689, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2690
  %2694 = xor <4 x i1> %2689, <i1 true, i1 true, i1 true, i1 true>
  %2695 = sext <4 x i1> %2694 to <4 x i16>
  %2696 = select <4 x i1> %2693, <4 x i16> %2695, <4 x i16> %2692
  br label %2701

2697:                                             ; preds = %2843, %2747
  %2698 = phi ptr [ %2748, %2747 ], [ %2845, %2843 ]
  %2699 = phi ptr [ %2750, %2747 ], [ %2844, %2843 ]
  %2700 = add i64 %2702, 1
  br i1 %2712, label %2701, label %2848, !llvm.loop !89

2701:                                             ; preds = %2681, %2697
  %2702 = phi i64 [ 0, %2681 ], [ %2700, %2697 ]
  %2703 = phi i64 [ %2046, %2681 ], [ %2710, %2697 ]
  %2704 = phi i64 [ %2046, %2681 ], [ %2711, %2697 ]
  %2705 = phi ptr [ %2679, %2681 ], [ %2699, %2697 ]
  %2706 = phi ptr [ %2678, %2681 ], [ %2698, %2697 ]
  %2707 = xor i64 %2702, -1
  %2708 = add i64 %2046, %2707
  %2709 = call i64 @llvm.smax.i64(i64 %2708, i64 1)
  %2710 = add i64 %2703, -1
  %2711 = add nsw i64 %2704, -1
  %2712 = icmp ugt i64 %2704, 1
  br i1 %2712, label %2713, label %2747

2713:                                             ; preds = %2701
  %2714 = load i32, ptr %2682, align 4, !tbaa !36
  %2715 = icmp eq i32 %2714, 12
  %2716 = load float, ptr %2683, align 8
  %2717 = fcmp fast ole float %2716, 0.000000e+00
  %2718 = fcmp fast oge float %2716, 6.553500e+04
  %2719 = fadd fast float %2716, 5.000000e-01
  %2720 = fptoui float %2719 to i16
  %2721 = select i1 %2717, i1 true, i1 %2718
  %2722 = xor i1 %2717, true
  %2723 = sext i1 %2722 to i16
  %2724 = select i1 %2721, i16 %2723, i16 %2720
  %2725 = and i64 %2709, 1
  %2726 = icmp slt i64 %2708, 2
  br i1 %2726, label %2729, label %2727

2727:                                             ; preds = %2713
  %2728 = and i64 %2709, 9223372036854775806
  br label %2792

2729:                                             ; preds = %2811, %2713
  %2730 = phi ptr [ undef, %2713 ], [ %2812, %2811 ]
  %2731 = phi ptr [ undef, %2713 ], [ %2813, %2811 ]
  %2732 = phi ptr [ %2705, %2713 ], [ %2812, %2811 ]
  %2733 = phi ptr [ %2706, %2713 ], [ %2813, %2811 ]
  %2734 = icmp eq i64 %2725, 0
  br i1 %2734, label %2747, label %2735

2735:                                             ; preds = %2729
  store <4 x i16> %2696, ptr %2732, align 2, !tbaa !34
  br i1 %2715, label %2741, label %2736

2736:                                             ; preds = %2735
  %2737 = load i32, ptr %53, align 8, !tbaa !51
  %2738 = icmp eq i32 %2737, 2
  %2739 = icmp ne ptr %2733, null
  %2740 = and i1 %2739, %2738
  br i1 %2740, label %2743, label %2744

2741:                                             ; preds = %2735
  %2742 = icmp eq ptr %2733, null
  br i1 %2742, label %2744, label %2743

2743:                                             ; preds = %2741, %2736
  store i16 %2724, ptr %2733, align 2, !tbaa !34
  br label %2744

2744:                                             ; preds = %2743, %2741, %2736
  %2745 = getelementptr inbounds %struct._PixelPacket, ptr %2732, i64 1
  %2746 = getelementptr inbounds i16, ptr %2733, i64 1
  br label %2747

2747:                                             ; preds = %2744, %2729, %2701
  %2748 = phi ptr [ %2706, %2701 ], [ %2731, %2729 ], [ %2746, %2744 ]
  %2749 = phi i64 [ 0, %2701 ], [ %2710, %2729 ], [ %2710, %2744 ]
  %2750 = phi ptr [ %2705, %2701 ], [ %2730, %2729 ], [ %2745, %2744 ]
  %2751 = icmp slt i64 %2749, %2684
  br i1 %2751, label %2752, label %2697

2752:                                             ; preds = %2747
  %2753 = sub i64 %2684, %2711
  %2754 = load float, ptr %2685, align 8
  %2755 = fcmp fast ole float %2754, 0.000000e+00
  %2756 = fcmp fast oge float %2754, 6.553500e+04
  %2757 = fadd fast float %2754, 5.000000e-01
  %2758 = fptoui float %2757 to i16
  %2759 = load float, ptr %2686, align 8
  %2760 = fcmp fast ole float %2759, 0.000000e+00
  %2761 = fcmp fast oge float %2759, 6.553500e+04
  %2762 = fadd fast float %2759, 5.000000e-01
  %2763 = fptoui float %2762 to i16
  %2764 = load <4 x float>, ptr %169, align 8
  %2765 = shufflevector <4 x float> %2764, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2766 = fcmp fast ole <4 x float> %2765, zeroinitializer
  %2767 = fcmp fast oge <4 x float> %2765, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2768 = fadd fast <4 x float> %2765, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2769 = fptoui <4 x float> %2768 to <4 x i16>
  %2770 = select <4 x i1> %2766, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2767
  %2771 = xor <4 x i1> %2766, <i1 true, i1 true, i1 true, i1 true>
  %2772 = sext <4 x i1> %2771 to <4 x i16>
  %2773 = select <4 x i1> %2770, <4 x i16> %2772, <4 x i16> %2769
  %2774 = select i1 %2755, i1 true, i1 %2756
  %2775 = xor i1 %2755, true
  %2776 = sext i1 %2775 to i16
  %2777 = select i1 %2774, i16 %2776, i16 %2758
  %2778 = load <4 x float>, ptr %182, align 8
  %2779 = shufflevector <4 x float> %2778, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %2780 = fcmp fast ole <4 x float> %2779, zeroinitializer
  %2781 = fcmp fast oge <4 x float> %2779, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %2782 = fadd fast <4 x float> %2779, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2783 = fptoui <4 x float> %2782 to <4 x i16>
  %2784 = select <4 x i1> %2780, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %2781
  %2785 = xor <4 x i1> %2780, <i1 true, i1 true, i1 true, i1 true>
  %2786 = sext <4 x i1> %2785 to <4 x i16>
  %2787 = select <4 x i1> %2784, <4 x i16> %2786, <4 x i16> %2783
  %2788 = select i1 %2760, i1 true, i1 %2761
  %2789 = xor i1 %2760, true
  %2790 = sext i1 %2789 to i16
  %2791 = select i1 %2788, i16 %2790, i16 %2763
  br label %2816

2792:                                             ; preds = %2811, %2727
  %2793 = phi ptr [ %2705, %2727 ], [ %2812, %2811 ]
  %2794 = phi ptr [ %2706, %2727 ], [ %2813, %2811 ]
  %2795 = phi i64 [ 0, %2727 ], [ %2814, %2811 ]
  store <4 x i16> %2696, ptr %2793, align 2, !tbaa !34
  br i1 %2715, label %2801, label %2796

2796:                                             ; preds = %2792
  %2797 = load i32, ptr %53, align 8, !tbaa !51
  %2798 = icmp eq i32 %2797, 2
  %2799 = icmp ne ptr %2794, null
  %2800 = and i1 %2799, %2798
  br i1 %2800, label %2803, label %2804

2801:                                             ; preds = %2792
  %2802 = icmp eq ptr %2794, null
  br i1 %2802, label %2804, label %2803

2803:                                             ; preds = %2801, %2796
  store i16 %2724, ptr %2794, align 2, !tbaa !34
  br label %2804

2804:                                             ; preds = %2796, %2801, %2803
  %2805 = getelementptr inbounds %struct._PixelPacket, ptr %2793, i64 1
  %2806 = getelementptr inbounds i16, ptr %2794, i64 1
  store <4 x i16> %2696, ptr %2805, align 2, !tbaa !34
  br i1 %2715, label %2810, label %2807

2807:                                             ; preds = %2804
  %2808 = load i32, ptr %53, align 8, !tbaa !51
  %2809 = icmp eq i32 %2808, 2
  br i1 %2809, label %2810, label %2811

2810:                                             ; preds = %2804, %2807
  store i16 %2724, ptr %2806, align 2, !tbaa !34
  br label %2811

2811:                                             ; preds = %2810, %2807
  %2812 = getelementptr inbounds %struct._PixelPacket, ptr %2793, i64 2
  %2813 = getelementptr inbounds i16, ptr %2794, i64 2
  %2814 = add i64 %2795, 2
  %2815 = icmp eq i64 %2814, %2728
  br i1 %2815, label %2729, label %2792, !llvm.loop !90

2816:                                             ; preds = %2752, %2843
  %2817 = phi ptr [ %2750, %2752 ], [ %2844, %2843 ]
  %2818 = phi i64 [ %2749, %2752 ], [ %2846, %2843 ]
  %2819 = phi ptr [ %2748, %2752 ], [ %2845, %2843 ]
  %2820 = icmp slt i64 %2818, %2753
  br i1 %2820, label %2831, label %2821

2821:                                             ; preds = %2816
  store <4 x i16> %2773, ptr %2817, align 2, !tbaa !34
  %2822 = load i32, ptr %2682, align 4, !tbaa !36
  %2823 = icmp eq i32 %2822, 12
  br i1 %2823, label %2829, label %2824

2824:                                             ; preds = %2821
  %2825 = load i32, ptr %53, align 8, !tbaa !51
  %2826 = icmp eq i32 %2825, 2
  %2827 = icmp ne ptr %2819, null
  %2828 = and i1 %2827, %2826
  br i1 %2828, label %2841, label %2843

2829:                                             ; preds = %2821
  %2830 = icmp eq ptr %2819, null
  br i1 %2830, label %2843, label %2841

2831:                                             ; preds = %2816
  store <4 x i16> %2787, ptr %2817, align 2, !tbaa !34
  %2832 = load i32, ptr %2682, align 4, !tbaa !36
  %2833 = icmp eq i32 %2832, 12
  br i1 %2833, label %2839, label %2834

2834:                                             ; preds = %2831
  %2835 = load i32, ptr %53, align 8, !tbaa !51
  %2836 = icmp eq i32 %2835, 2
  %2837 = icmp ne ptr %2819, null
  %2838 = and i1 %2837, %2836
  br i1 %2838, label %2841, label %2843

2839:                                             ; preds = %2831
  %2840 = icmp eq ptr %2819, null
  br i1 %2840, label %2843, label %2841

2841:                                             ; preds = %2834, %2839, %2824, %2829
  %2842 = phi i16 [ %2777, %2829 ], [ %2777, %2824 ], [ %2791, %2839 ], [ %2791, %2834 ]
  store i16 %2842, ptr %2819, align 2, !tbaa !34
  br label %2843

2843:                                             ; preds = %2841, %2839, %2834, %2829, %2824
  %2844 = getelementptr inbounds %struct._PixelPacket, ptr %2817, i64 1
  %2845 = getelementptr inbounds i16, ptr %2819, i64 1
  %2846 = add nuw nsw i64 %2818, 1
  %2847 = icmp slt i64 %2846, %2684
  br i1 %2847, label %2816, label %2697, !llvm.loop !91

2848:                                             ; preds = %2697, %2677
  %2849 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %675, ptr noundef %2) #8
  br label %2850

2850:                                             ; preds = %2034, %2848, %2021
  %2851 = call ptr @DestroyCacheView(ptr noundef %675) #7
  %2852 = call ptr @DestroyCacheView(ptr noundef %674) #7
  %2853 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %2854 = load i32, ptr %2853, align 8, !tbaa !70
  switch i32 %2854, label %2859 [
    i32 13, label %2869
    i32 40, label %2855
  ]

2855:                                             ; preds = %2850
  %2856 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %2857 = load i32, ptr %2856, align 8, !tbaa !38
  %2858 = icmp eq i32 %2857, 0
  br i1 %2858, label %2869, label %2859

2859:                                             ; preds = %2850, %2855
  %2860 = load i64, ptr %19, align 8, !tbaa !25
  %2861 = load i64, ptr %32, align 8, !tbaa !29
  %2862 = load i64, ptr %23, align 8, !tbaa !27
  %2863 = add i64 %2862, %2860
  %2864 = sub i64 %2863, %30
  %2865 = add i64 %2864, %2861
  %2866 = load i64, ptr %38, align 8, !tbaa !32
  %2867 = add i64 %2864, %2866
  %2868 = call i32 @CompositeImage(ptr noundef %53, i32 noundef %2854, ptr noundef nonnull %0, i64 noundef %2865, i64 noundef %2867) #7
  br label %2869

2869:                                             ; preds = %2850, %2859, %2855
  %2870 = icmp eq i32 %2022, 0
  br i1 %2870, label %2871, label %2873

2871:                                             ; preds = %2869
  %2872 = call ptr @DestroyImage(ptr noundef %53) #7
  br label %2873

2873:                                             ; preds = %2869, %2871, %52, %58, %49, %26
  %2874 = phi ptr [ null, %26 ], [ null, %49 ], [ null, %58 ], [ null, %52 ], [ %2872, %2871 ], [ %53, %2869 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret ptr %2874
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

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RaiseImage(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 717, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #7
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = load i64, ptr %1, align 8, !tbaa !92
  %17 = shl i64 %16, 1
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !93
  %24 = shl i64 %23, 1
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %13, %19
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %29 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 722, i32 noundef 410, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %28) #7
  br label %651

30:                                               ; preds = %19
  %31 = icmp eq i32 %2, 0
  %32 = select i1 %31, float 0.000000e+00, float 6.553500e+04
  %33 = select i1 %31, float 6.553500e+04, float 0.000000e+00
  %34 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %651, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %38 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %37) #7
  %39 = load i64, ptr %22, align 8, !tbaa !93
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = fmul fast float %32, 1.670500e+04
  %43 = fmul fast float %32, 3.084000e+04
  %44 = fmul fast float %33, 1.670500e+04
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %61

48:                                               ; preds = %258, %36
  %49 = phi i64 [ 0, %36 ], [ %259, %258 ]
  %50 = phi i32 [ 1, %36 ], [ %260, %258 ]
  %51 = phi i64 [ %39, %36 ], [ %262, %258 ]
  %52 = load i64, ptr %20, align 8, !tbaa !33
  %53 = sub i64 %52, %51
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %265

55:                                               ; preds = %48
  %56 = fmul fast float %32, 1.670500e+04
  %57 = fmul fast float %33, 1.670500e+04
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %279

61:                                               ; preds = %41, %258
  %62 = phi i64 [ 0, %41 ], [ %264, %258 ]
  %63 = phi i32 [ 1, %41 ], [ %260, %258 ]
  %64 = phi i64 [ 0, %41 ], [ %261, %258 ]
  %65 = phi i64 [ 0, %41 ], [ %259, %258 ]
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %258, label %67

67:                                               ; preds = %61
  %68 = load i64, ptr %14, align 8, !tbaa !31
  %69 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %64, i64 noundef %68, i64 noundef 1, ptr noundef nonnull %37) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %258, label %71

71:                                               ; preds = %67
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %126, %71
  %74 = phi ptr [ %69, %71 ], [ %128, %126 ]
  %75 = load i64, ptr %14, align 8, !tbaa !31
  %76 = sub i64 %75, %64
  %77 = icmp slt i64 %64, %76
  br i1 %77, label %137, label %133

78:                                               ; preds = %71, %126
  %79 = phi ptr [ %128, %126 ], [ %69, %71 ]
  %80 = phi i64 [ %129, %126 ], [ 0, %71 ]
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 2
  %82 = load i16, ptr %81, align 2, !tbaa !94
  %83 = uitofp i16 %82 to float
  %84 = fmul fast float %83, 4.883000e+04
  %85 = fadd fast float %84, %42
  %86 = fpext float %85 to double
  %87 = fmul fast double %86, 0x3EF0001000100010
  %88 = fptrunc double %87 to float
  %89 = fcmp fast ugt float %88, 0.000000e+00
  br i1 %89, label %90, label %95

90:                                               ; preds = %78
  %91 = fcmp fast ult float %88, 6.553500e+04
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = fadd fast float %88, 5.000000e-01
  %94 = fptoui float %93 to i16
  br label %95

95:                                               ; preds = %78, %90, %92
  %96 = phi i16 [ %94, %92 ], [ 0, %78 ], [ -1, %90 ]
  store i16 %96, ptr %81, align 2, !tbaa !94
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !95
  %99 = uitofp i16 %98 to float
  %100 = fmul fast float %99, 4.883000e+04
  %101 = fadd fast float %100, %42
  %102 = fpext float %101 to double
  %103 = fmul fast double %102, 0x3EF0001000100010
  %104 = fptrunc double %103 to float
  %105 = fcmp fast ugt float %104, 0.000000e+00
  br i1 %105, label %106, label %111

106:                                              ; preds = %95
  %107 = fcmp fast ult float %104, 6.553500e+04
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = fadd fast float %104, 5.000000e-01
  %110 = fptoui float %109 to i16
  br label %111

111:                                              ; preds = %95, %106, %108
  %112 = phi i16 [ %110, %108 ], [ 0, %95 ], [ -1, %106 ]
  store i16 %112, ptr %97, align 2, !tbaa !95
  %113 = load i16, ptr %79, align 2, !tbaa !35
  %114 = uitofp i16 %113 to float
  %115 = fmul fast float %114, 4.883000e+04
  %116 = fadd fast float %115, %42
  %117 = fpext float %116 to double
  %118 = fmul fast double %117, 0x3EF0001000100010
  %119 = fptrunc double %118 to float
  %120 = fcmp fast ugt float %119, 0.000000e+00
  br i1 %120, label %121, label %126

121:                                              ; preds = %111
  %122 = fcmp fast ult float %119, 6.553500e+04
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = fadd fast float %119, 5.000000e-01
  %125 = fptoui float %124 to i16
  br label %126

126:                                              ; preds = %111, %121, %123
  %127 = phi i16 [ %125, %123 ], [ 0, %111 ], [ -1, %121 ]
  store i16 %127, ptr %79, align 2, !tbaa !35
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 1
  %129 = add nuw nsw i64 %80, 1
  %130 = icmp eq i64 %129, %64
  br i1 %130, label %73, label %78, !llvm.loop !96

131:                                              ; preds = %185
  %132 = add i64 %75, %62
  br label %133

133:                                              ; preds = %131, %73
  %134 = phi i64 [ %64, %73 ], [ %132, %131 ]
  %135 = phi ptr [ %74, %73 ], [ %187, %131 ]
  %136 = icmp slt i64 %134, %75
  br i1 %136, label %190, label %243

137:                                              ; preds = %73, %185
  %138 = phi ptr [ %187, %185 ], [ %74, %73 ]
  %139 = phi i64 [ %188, %185 ], [ %64, %73 ]
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %138, i64 0, i32 2
  %141 = load i16, ptr %140, align 2, !tbaa !94
  %142 = uitofp i16 %141 to float
  %143 = fmul fast float %142, 3.469500e+04
  %144 = fadd fast float %143, %43
  %145 = fpext float %144 to double
  %146 = fmul fast double %145, 0x3EF0001000100010
  %147 = fptrunc double %146 to float
  %148 = fcmp fast ugt float %147, 0.000000e+00
  br i1 %148, label %149, label %154

149:                                              ; preds = %137
  %150 = fcmp fast ult float %147, 6.553500e+04
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = fadd fast float %147, 5.000000e-01
  %153 = fptoui float %152 to i16
  br label %154

154:                                              ; preds = %137, %149, %151
  %155 = phi i16 [ %153, %151 ], [ 0, %137 ], [ -1, %149 ]
  store i16 %155, ptr %140, align 2, !tbaa !94
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %138, i64 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !95
  %158 = uitofp i16 %157 to float
  %159 = fmul fast float %158, 3.469500e+04
  %160 = fadd fast float %159, %43
  %161 = fpext float %160 to double
  %162 = fmul fast double %161, 0x3EF0001000100010
  %163 = fptrunc double %162 to float
  %164 = fcmp fast ugt float %163, 0.000000e+00
  br i1 %164, label %165, label %170

165:                                              ; preds = %154
  %166 = fcmp fast ult float %163, 6.553500e+04
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = fadd fast float %163, 5.000000e-01
  %169 = fptoui float %168 to i16
  br label %170

170:                                              ; preds = %154, %165, %167
  %171 = phi i16 [ %169, %167 ], [ 0, %154 ], [ -1, %165 ]
  store i16 %171, ptr %156, align 2, !tbaa !95
  %172 = load i16, ptr %138, align 2, !tbaa !35
  %173 = uitofp i16 %172 to float
  %174 = fmul fast float %173, 3.469500e+04
  %175 = fadd fast float %174, %43
  %176 = fpext float %175 to double
  %177 = fmul fast double %176, 0x3EF0001000100010
  %178 = fptrunc double %177 to float
  %179 = fcmp fast ugt float %178, 0.000000e+00
  br i1 %179, label %180, label %185

180:                                              ; preds = %170
  %181 = fcmp fast ult float %178, 6.553500e+04
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = fadd fast float %178, 5.000000e-01
  %184 = fptoui float %183 to i16
  br label %185

185:                                              ; preds = %170, %180, %182
  %186 = phi i16 [ %184, %182 ], [ 0, %170 ], [ -1, %180 ]
  store i16 %186, ptr %138, align 2, !tbaa !35
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %138, i64 1
  %188 = add nuw nsw i64 %139, 1
  %189 = icmp slt i64 %188, %76
  br i1 %189, label %137, label %131, !llvm.loop !97

190:                                              ; preds = %133, %238
  %191 = phi ptr [ %240, %238 ], [ %135, %133 ]
  %192 = phi i64 [ %241, %238 ], [ %134, %133 ]
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 0, i32 2
  %194 = load i16, ptr %193, align 2, !tbaa !94
  %195 = uitofp i16 %194 to float
  %196 = fmul fast float %195, 4.883000e+04
  %197 = fadd fast float %196, %44
  %198 = fpext float %197 to double
  %199 = fmul fast double %198, 0x3EF0001000100010
  %200 = fptrunc double %199 to float
  %201 = fcmp fast ugt float %200, 0.000000e+00
  br i1 %201, label %202, label %207

202:                                              ; preds = %190
  %203 = fcmp fast ult float %200, 6.553500e+04
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = fadd fast float %200, 5.000000e-01
  %206 = fptoui float %205 to i16
  br label %207

207:                                              ; preds = %190, %202, %204
  %208 = phi i16 [ %206, %204 ], [ 0, %190 ], [ -1, %202 ]
  store i16 %208, ptr %193, align 2, !tbaa !94
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 0, i32 1
  %210 = load i16, ptr %209, align 2, !tbaa !95
  %211 = uitofp i16 %210 to float
  %212 = fmul fast float %211, 4.883000e+04
  %213 = fadd fast float %212, %44
  %214 = fpext float %213 to double
  %215 = fmul fast double %214, 0x3EF0001000100010
  %216 = fptrunc double %215 to float
  %217 = fcmp fast ugt float %216, 0.000000e+00
  br i1 %217, label %218, label %223

218:                                              ; preds = %207
  %219 = fcmp fast ult float %216, 6.553500e+04
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = fadd fast float %216, 5.000000e-01
  %222 = fptoui float %221 to i16
  br label %223

223:                                              ; preds = %207, %218, %220
  %224 = phi i16 [ %222, %220 ], [ 0, %207 ], [ -1, %218 ]
  store i16 %224, ptr %209, align 2, !tbaa !95
  %225 = load i16, ptr %191, align 2, !tbaa !35
  %226 = uitofp i16 %225 to float
  %227 = fmul fast float %226, 4.883000e+04
  %228 = fadd fast float %227, %44
  %229 = fpext float %228 to double
  %230 = fmul fast double %229, 0x3EF0001000100010
  %231 = fptrunc double %230 to float
  %232 = fcmp fast ugt float %231, 0.000000e+00
  br i1 %232, label %233, label %238

233:                                              ; preds = %223
  %234 = fcmp fast ult float %231, 6.553500e+04
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = fadd fast float %231, 5.000000e-01
  %237 = fptoui float %236 to i16
  br label %238

238:                                              ; preds = %223, %233, %235
  %239 = phi i16 [ %237, %235 ], [ 0, %223 ], [ -1, %233 ]
  store i16 %239, ptr %191, align 2, !tbaa !35
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 1
  %241 = add nuw nsw i64 %192, 1
  %242 = icmp slt i64 %241, %75
  br i1 %242, label %190, label %243, !llvm.loop !98

243:                                              ; preds = %238, %133
  %244 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %38, ptr noundef nonnull %37) #8
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = load ptr, ptr %45, align 8, !tbaa !75
  %248 = icmp eq ptr %247, null
  br i1 %248, label %258, label %249

249:                                              ; preds = %243
  %250 = add nsw i64 %65, 1
  %251 = load i64, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #7
  %252 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %46) #7
  %253 = load ptr, ptr %45, align 8, !tbaa !75
  %254 = load ptr, ptr %47, align 8, !tbaa !76
  %255 = call i32 %253(ptr noundef nonnull %6, i64 noundef %65, i64 noundef %251, ptr noundef %254) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #7
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 0, i32 %246
  br label %258

258:                                              ; preds = %243, %249, %67, %61
  %259 = phi i64 [ %65, %61 ], [ %65, %67 ], [ %250, %249 ], [ %65, %243 ]
  %260 = phi i32 [ 0, %61 ], [ 0, %67 ], [ %257, %249 ], [ %246, %243 ]
  %261 = add nuw nsw i64 %64, 1
  %262 = load i64, ptr %22, align 8, !tbaa !93
  %263 = icmp slt i64 %261, %262
  %264 = add nsw i64 %62, -1
  br i1 %263, label %61, label %48, !llvm.loop !99

265:                                              ; preds = %426, %48
  %266 = phi i64 [ %52, %48 ], [ %430, %426 ]
  %267 = phi i64 [ %49, %48 ], [ %427, %426 ]
  %268 = phi i32 [ %50, %48 ], [ %428, %426 ]
  %269 = phi i64 [ %53, %48 ], [ %432, %426 ]
  %270 = icmp slt i64 %269, %266
  br i1 %270, label %271, label %648

271:                                              ; preds = %265
  %272 = fmul fast float %32, 1.670500e+04
  %273 = fmul fast float %33, 3.084000e+04
  %274 = fmul fast float %33, 1.670500e+04
  %275 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %276 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %277 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %278 = sub i64 0, %269
  br label %434

279:                                              ; preds = %55, %426
  %280 = phi i32 [ %50, %55 ], [ %428, %426 ]
  %281 = phi i64 [ %51, %55 ], [ %429, %426 ]
  %282 = phi i64 [ %49, %55 ], [ %427, %426 ]
  %283 = icmp eq i32 %280, 0
  br i1 %283, label %426, label %284

284:                                              ; preds = %279
  %285 = load i64, ptr %14, align 8, !tbaa !31
  %286 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %281, i64 noundef %285, i64 noundef 1, ptr noundef nonnull %37) #8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %426, label %288

288:                                              ; preds = %284
  %289 = load i64, ptr %1, align 8, !tbaa !92
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %305, label %291

291:                                              ; preds = %353, %288
  %292 = phi i64 [ 0, %288 ], [ %289, %353 ]
  %293 = phi ptr [ %286, %288 ], [ %355, %353 ]
  %294 = load i64, ptr %14, align 8, !tbaa !31
  %295 = sub i64 %294, %289
  %296 = call i64 @llvm.smax.i64(i64 %292, i64 %295)
  %297 = icmp slt i64 %296, %294
  br i1 %297, label %298, label %411

298:                                              ; preds = %291
  %299 = icmp slt i64 %292, %295
  %300 = add i64 %289, %292
  %301 = sub i64 %294, %300
  %302 = shl i64 %301, 3
  %303 = select i1 %299, i64 %302, i64 0
  %304 = getelementptr i8, ptr %293, i64 %303
  br label %358

305:                                              ; preds = %288, %353
  %306 = phi ptr [ %355, %353 ], [ %286, %288 ]
  %307 = phi i64 [ %356, %353 ], [ 0, %288 ]
  %308 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 2
  %309 = load i16, ptr %308, align 2, !tbaa !94
  %310 = uitofp i16 %309 to float
  %311 = fmul fast float %310, 4.883000e+04
  %312 = fadd fast float %311, %56
  %313 = fpext float %312 to double
  %314 = fmul fast double %313, 0x3EF0001000100010
  %315 = fptrunc double %314 to float
  %316 = fcmp fast ugt float %315, 0.000000e+00
  br i1 %316, label %317, label %322

317:                                              ; preds = %305
  %318 = fcmp fast ult float %315, 6.553500e+04
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = fadd fast float %315, 5.000000e-01
  %321 = fptoui float %320 to i16
  br label %322

322:                                              ; preds = %305, %317, %319
  %323 = phi i16 [ %321, %319 ], [ 0, %305 ], [ -1, %317 ]
  store i16 %323, ptr %308, align 2, !tbaa !94
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 0, i32 1
  %325 = load i16, ptr %324, align 2, !tbaa !95
  %326 = uitofp i16 %325 to float
  %327 = fmul fast float %326, 4.883000e+04
  %328 = fadd fast float %327, %56
  %329 = fpext float %328 to double
  %330 = fmul fast double %329, 0x3EF0001000100010
  %331 = fptrunc double %330 to float
  %332 = fcmp fast ugt float %331, 0.000000e+00
  br i1 %332, label %333, label %338

333:                                              ; preds = %322
  %334 = fcmp fast ult float %331, 6.553500e+04
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = fadd fast float %331, 5.000000e-01
  %337 = fptoui float %336 to i16
  br label %338

338:                                              ; preds = %322, %333, %335
  %339 = phi i16 [ %337, %335 ], [ 0, %322 ], [ -1, %333 ]
  store i16 %339, ptr %324, align 2, !tbaa !95
  %340 = load i16, ptr %306, align 2, !tbaa !35
  %341 = uitofp i16 %340 to float
  %342 = fmul fast float %341, 4.883000e+04
  %343 = fadd fast float %342, %56
  %344 = fpext float %343 to double
  %345 = fmul fast double %344, 0x3EF0001000100010
  %346 = fptrunc double %345 to float
  %347 = fcmp fast ugt float %346, 0.000000e+00
  br i1 %347, label %348, label %353

348:                                              ; preds = %338
  %349 = fcmp fast ult float %346, 6.553500e+04
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = fadd fast float %346, 5.000000e-01
  %352 = fptoui float %351 to i16
  br label %353

353:                                              ; preds = %338, %348, %350
  %354 = phi i16 [ %352, %350 ], [ 0, %338 ], [ -1, %348 ]
  store i16 %354, ptr %306, align 2, !tbaa !35
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %306, i64 1
  %356 = add nuw nsw i64 %307, 1
  %357 = icmp eq i64 %356, %289
  br i1 %357, label %291, label %305, !llvm.loop !100

358:                                              ; preds = %298, %406
  %359 = phi ptr [ %408, %406 ], [ %304, %298 ]
  %360 = phi i64 [ %409, %406 ], [ %296, %298 ]
  %361 = getelementptr inbounds %struct._PixelPacket, ptr %359, i64 0, i32 2
  %362 = load i16, ptr %361, align 2, !tbaa !94
  %363 = uitofp i16 %362 to float
  %364 = fmul fast float %363, 4.883000e+04
  %365 = fadd fast float %364, %57
  %366 = fpext float %365 to double
  %367 = fmul fast double %366, 0x3EF0001000100010
  %368 = fptrunc double %367 to float
  %369 = fcmp fast ugt float %368, 0.000000e+00
  br i1 %369, label %370, label %375

370:                                              ; preds = %358
  %371 = fcmp fast ult float %368, 6.553500e+04
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = fadd fast float %368, 5.000000e-01
  %374 = fptoui float %373 to i16
  br label %375

375:                                              ; preds = %358, %370, %372
  %376 = phi i16 [ %374, %372 ], [ 0, %358 ], [ -1, %370 ]
  store i16 %376, ptr %361, align 2, !tbaa !94
  %377 = getelementptr inbounds %struct._PixelPacket, ptr %359, i64 0, i32 1
  %378 = load i16, ptr %377, align 2, !tbaa !95
  %379 = uitofp i16 %378 to float
  %380 = fmul fast float %379, 4.883000e+04
  %381 = fadd fast float %380, %57
  %382 = fpext float %381 to double
  %383 = fmul fast double %382, 0x3EF0001000100010
  %384 = fptrunc double %383 to float
  %385 = fcmp fast ugt float %384, 0.000000e+00
  br i1 %385, label %386, label %391

386:                                              ; preds = %375
  %387 = fcmp fast ult float %384, 6.553500e+04
  br i1 %387, label %388, label %391

388:                                              ; preds = %386
  %389 = fadd fast float %384, 5.000000e-01
  %390 = fptoui float %389 to i16
  br label %391

391:                                              ; preds = %375, %386, %388
  %392 = phi i16 [ %390, %388 ], [ 0, %375 ], [ -1, %386 ]
  store i16 %392, ptr %377, align 2, !tbaa !95
  %393 = load i16, ptr %359, align 2, !tbaa !35
  %394 = uitofp i16 %393 to float
  %395 = fmul fast float %394, 4.883000e+04
  %396 = fadd fast float %395, %57
  %397 = fpext float %396 to double
  %398 = fmul fast double %397, 0x3EF0001000100010
  %399 = fptrunc double %398 to float
  %400 = fcmp fast ugt float %399, 0.000000e+00
  br i1 %400, label %401, label %406

401:                                              ; preds = %391
  %402 = fcmp fast ult float %399, 6.553500e+04
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = fadd fast float %399, 5.000000e-01
  %405 = fptoui float %404 to i16
  br label %406

406:                                              ; preds = %391, %401, %403
  %407 = phi i16 [ %405, %403 ], [ 0, %391 ], [ -1, %401 ]
  store i16 %407, ptr %359, align 2, !tbaa !35
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %359, i64 1
  %409 = add nuw nsw i64 %360, 1
  %410 = icmp eq i64 %409, %294
  br i1 %410, label %411, label %358, !llvm.loop !101

411:                                              ; preds = %406, %291
  %412 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %38, ptr noundef nonnull %37) #8
  %413 = icmp ne i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = load ptr, ptr %58, align 8, !tbaa !75
  %416 = icmp eq ptr %415, null
  br i1 %416, label %426, label %417

417:                                              ; preds = %411
  %418 = add nsw i64 %282, 1
  %419 = load i64, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #7
  %420 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %59) #7
  %421 = load ptr, ptr %58, align 8, !tbaa !75
  %422 = load ptr, ptr %60, align 8, !tbaa !76
  %423 = call i32 %421(ptr noundef nonnull %5, i64 noundef %282, i64 noundef %419, ptr noundef %422) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #7
  %424 = icmp eq i32 %423, 0
  %425 = select i1 %424, i32 0, i32 %414
  br label %426

426:                                              ; preds = %411, %417, %284, %279
  %427 = phi i64 [ %282, %279 ], [ %282, %284 ], [ %418, %417 ], [ %282, %411 ]
  %428 = phi i32 [ 0, %279 ], [ 0, %284 ], [ %425, %417 ], [ %414, %411 ]
  %429 = add nsw i64 %281, 1
  %430 = load i64, ptr %20, align 8, !tbaa !33
  %431 = load i64, ptr %22, align 8, !tbaa !93
  %432 = sub i64 %430, %431
  %433 = icmp slt i64 %429, %432
  br i1 %433, label %279, label %265, !llvm.loop !102

434:                                              ; preds = %271, %641
  %435 = phi i64 [ %266, %271 ], [ %642, %641 ]
  %436 = phi i64 [ %278, %271 ], [ %647, %641 ]
  %437 = phi i32 [ %268, %271 ], [ %644, %641 ]
  %438 = phi i64 [ %269, %271 ], [ %645, %641 ]
  %439 = phi i64 [ %267, %271 ], [ %643, %641 ]
  %440 = icmp eq i32 %437, 0
  br i1 %440, label %641, label %441

441:                                              ; preds = %434
  %442 = load i64, ptr %14, align 8, !tbaa !31
  %443 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %438, i64 noundef %442, i64 noundef 1, ptr noundef nonnull %37) #8
  %444 = icmp eq ptr %443, null
  %445 = load i64, ptr %20, align 8, !tbaa !33
  br i1 %444, label %641, label %446

446:                                              ; preds = %441
  %447 = sub i64 %445, %438
  %448 = icmp sgt i64 %447, 0
  br i1 %448, label %460, label %451

449:                                              ; preds = %508
  %450 = add i64 %445, %436
  br label %451

451:                                              ; preds = %449, %446
  %452 = phi i64 [ 0, %446 ], [ %450, %449 ]
  %453 = phi ptr [ %443, %446 ], [ %510, %449 ]
  %454 = load i64, ptr %14, align 8, !tbaa !31
  %455 = sub i64 %438, %445
  %456 = add i64 %455, %454
  %457 = icmp slt i64 %452, %456
  br i1 %457, label %458, label %515

458:                                              ; preds = %451
  %459 = add i64 %454, %438
  br label %519

460:                                              ; preds = %446, %508
  %461 = phi ptr [ %510, %508 ], [ %443, %446 ]
  %462 = phi i64 [ %511, %508 ], [ 0, %446 ]
  %463 = getelementptr inbounds %struct._PixelPacket, ptr %461, i64 0, i32 2
  %464 = load i16, ptr %463, align 2, !tbaa !94
  %465 = uitofp i16 %464 to float
  %466 = fmul fast float %465, 4.883000e+04
  %467 = fadd fast float %466, %272
  %468 = fpext float %467 to double
  %469 = fmul fast double %468, 0x3EF0001000100010
  %470 = fptrunc double %469 to float
  %471 = fcmp fast ugt float %470, 0.000000e+00
  br i1 %471, label %472, label %477

472:                                              ; preds = %460
  %473 = fcmp fast ult float %470, 6.553500e+04
  br i1 %473, label %474, label %477

474:                                              ; preds = %472
  %475 = fadd fast float %470, 5.000000e-01
  %476 = fptoui float %475 to i16
  br label %477

477:                                              ; preds = %460, %472, %474
  %478 = phi i16 [ %476, %474 ], [ 0, %460 ], [ -1, %472 ]
  store i16 %478, ptr %463, align 2, !tbaa !94
  %479 = getelementptr inbounds %struct._PixelPacket, ptr %461, i64 0, i32 1
  %480 = load i16, ptr %479, align 2, !tbaa !95
  %481 = uitofp i16 %480 to float
  %482 = fmul fast float %481, 4.883000e+04
  %483 = fadd fast float %482, %272
  %484 = fpext float %483 to double
  %485 = fmul fast double %484, 0x3EF0001000100010
  %486 = fptrunc double %485 to float
  %487 = fcmp fast ugt float %486, 0.000000e+00
  br i1 %487, label %488, label %493

488:                                              ; preds = %477
  %489 = fcmp fast ult float %486, 6.553500e+04
  br i1 %489, label %490, label %493

490:                                              ; preds = %488
  %491 = fadd fast float %486, 5.000000e-01
  %492 = fptoui float %491 to i16
  br label %493

493:                                              ; preds = %477, %488, %490
  %494 = phi i16 [ %492, %490 ], [ 0, %477 ], [ -1, %488 ]
  store i16 %494, ptr %479, align 2, !tbaa !95
  %495 = load i16, ptr %461, align 2, !tbaa !35
  %496 = uitofp i16 %495 to float
  %497 = fmul fast float %496, 4.883000e+04
  %498 = fadd fast float %497, %272
  %499 = fpext float %498 to double
  %500 = fmul fast double %499, 0x3EF0001000100010
  %501 = fptrunc double %500 to float
  %502 = fcmp fast ugt float %501, 0.000000e+00
  br i1 %502, label %503, label %508

503:                                              ; preds = %493
  %504 = fcmp fast ult float %501, 6.553500e+04
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = fadd fast float %501, 5.000000e-01
  %507 = fptoui float %506 to i16
  br label %508

508:                                              ; preds = %493, %503, %505
  %509 = phi i16 [ %507, %505 ], [ 0, %493 ], [ -1, %503 ]
  store i16 %509, ptr %461, align 2, !tbaa !35
  %510 = getelementptr inbounds %struct._PixelPacket, ptr %461, i64 1
  %511 = add nuw nsw i64 %462, 1
  %512 = icmp slt i64 %511, %447
  br i1 %512, label %460, label %449, !llvm.loop !103

513:                                              ; preds = %567
  %514 = sub i64 %459, %445
  br label %515

515:                                              ; preds = %513, %451
  %516 = phi i64 [ %452, %451 ], [ %514, %513 ]
  %517 = phi ptr [ %453, %451 ], [ %569, %513 ]
  %518 = icmp slt i64 %516, %454
  br i1 %518, label %572, label %625

519:                                              ; preds = %458, %567
  %520 = phi ptr [ %569, %567 ], [ %453, %458 ]
  %521 = phi i64 [ %570, %567 ], [ %452, %458 ]
  %522 = getelementptr inbounds %struct._PixelPacket, ptr %520, i64 0, i32 2
  %523 = load i16, ptr %522, align 2, !tbaa !94
  %524 = uitofp i16 %523 to float
  %525 = fmul fast float %524, 3.469500e+04
  %526 = fadd fast float %525, %273
  %527 = fpext float %526 to double
  %528 = fmul fast double %527, 0x3EF0001000100010
  %529 = fptrunc double %528 to float
  %530 = fcmp fast ugt float %529, 0.000000e+00
  br i1 %530, label %531, label %536

531:                                              ; preds = %519
  %532 = fcmp fast ult float %529, 6.553500e+04
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = fadd fast float %529, 5.000000e-01
  %535 = fptoui float %534 to i16
  br label %536

536:                                              ; preds = %519, %531, %533
  %537 = phi i16 [ %535, %533 ], [ 0, %519 ], [ -1, %531 ]
  store i16 %537, ptr %522, align 2, !tbaa !94
  %538 = getelementptr inbounds %struct._PixelPacket, ptr %520, i64 0, i32 1
  %539 = load i16, ptr %538, align 2, !tbaa !95
  %540 = uitofp i16 %539 to float
  %541 = fmul fast float %540, 3.469500e+04
  %542 = fadd fast float %541, %273
  %543 = fpext float %542 to double
  %544 = fmul fast double %543, 0x3EF0001000100010
  %545 = fptrunc double %544 to float
  %546 = fcmp fast ugt float %545, 0.000000e+00
  br i1 %546, label %547, label %552

547:                                              ; preds = %536
  %548 = fcmp fast ult float %545, 6.553500e+04
  br i1 %548, label %549, label %552

549:                                              ; preds = %547
  %550 = fadd fast float %545, 5.000000e-01
  %551 = fptoui float %550 to i16
  br label %552

552:                                              ; preds = %536, %547, %549
  %553 = phi i16 [ %551, %549 ], [ 0, %536 ], [ -1, %547 ]
  store i16 %553, ptr %538, align 2, !tbaa !95
  %554 = load i16, ptr %520, align 2, !tbaa !35
  %555 = uitofp i16 %554 to float
  %556 = fmul fast float %555, 3.469500e+04
  %557 = fadd fast float %556, %273
  %558 = fpext float %557 to double
  %559 = fmul fast double %558, 0x3EF0001000100010
  %560 = fptrunc double %559 to float
  %561 = fcmp fast ugt float %560, 0.000000e+00
  br i1 %561, label %562, label %567

562:                                              ; preds = %552
  %563 = fcmp fast ult float %560, 6.553500e+04
  br i1 %563, label %564, label %567

564:                                              ; preds = %562
  %565 = fadd fast float %560, 5.000000e-01
  %566 = fptoui float %565 to i16
  br label %567

567:                                              ; preds = %552, %562, %564
  %568 = phi i16 [ %566, %564 ], [ 0, %552 ], [ -1, %562 ]
  store i16 %568, ptr %520, align 2, !tbaa !35
  %569 = getelementptr inbounds %struct._PixelPacket, ptr %520, i64 1
  %570 = add nuw nsw i64 %521, 1
  %571 = icmp slt i64 %570, %456
  br i1 %571, label %519, label %513, !llvm.loop !104

572:                                              ; preds = %515, %620
  %573 = phi ptr [ %622, %620 ], [ %517, %515 ]
  %574 = phi i64 [ %623, %620 ], [ %516, %515 ]
  %575 = getelementptr inbounds %struct._PixelPacket, ptr %573, i64 0, i32 2
  %576 = load i16, ptr %575, align 2, !tbaa !94
  %577 = uitofp i16 %576 to float
  %578 = fmul fast float %577, 4.883000e+04
  %579 = fadd fast float %578, %274
  %580 = fpext float %579 to double
  %581 = fmul fast double %580, 0x3EF0001000100010
  %582 = fptrunc double %581 to float
  %583 = fcmp fast ugt float %582, 0.000000e+00
  br i1 %583, label %584, label %589

584:                                              ; preds = %572
  %585 = fcmp fast ult float %582, 6.553500e+04
  br i1 %585, label %586, label %589

586:                                              ; preds = %584
  %587 = fadd fast float %582, 5.000000e-01
  %588 = fptoui float %587 to i16
  br label %589

589:                                              ; preds = %572, %584, %586
  %590 = phi i16 [ %588, %586 ], [ 0, %572 ], [ -1, %584 ]
  store i16 %590, ptr %575, align 2, !tbaa !94
  %591 = getelementptr inbounds %struct._PixelPacket, ptr %573, i64 0, i32 1
  %592 = load i16, ptr %591, align 2, !tbaa !95
  %593 = uitofp i16 %592 to float
  %594 = fmul fast float %593, 4.883000e+04
  %595 = fadd fast float %594, %274
  %596 = fpext float %595 to double
  %597 = fmul fast double %596, 0x3EF0001000100010
  %598 = fptrunc double %597 to float
  %599 = fcmp fast ugt float %598, 0.000000e+00
  br i1 %599, label %600, label %605

600:                                              ; preds = %589
  %601 = fcmp fast ult float %598, 6.553500e+04
  br i1 %601, label %602, label %605

602:                                              ; preds = %600
  %603 = fadd fast float %598, 5.000000e-01
  %604 = fptoui float %603 to i16
  br label %605

605:                                              ; preds = %589, %600, %602
  %606 = phi i16 [ %604, %602 ], [ 0, %589 ], [ -1, %600 ]
  store i16 %606, ptr %591, align 2, !tbaa !95
  %607 = load i16, ptr %573, align 2, !tbaa !35
  %608 = uitofp i16 %607 to float
  %609 = fmul fast float %608, 4.883000e+04
  %610 = fadd fast float %609, %274
  %611 = fpext float %610 to double
  %612 = fmul fast double %611, 0x3EF0001000100010
  %613 = fptrunc double %612 to float
  %614 = fcmp fast ugt float %613, 0.000000e+00
  br i1 %614, label %615, label %620

615:                                              ; preds = %605
  %616 = fcmp fast ult float %613, 6.553500e+04
  br i1 %616, label %617, label %620

617:                                              ; preds = %615
  %618 = fadd fast float %613, 5.000000e-01
  %619 = fptoui float %618 to i16
  br label %620

620:                                              ; preds = %605, %615, %617
  %621 = phi i16 [ %619, %617 ], [ 0, %605 ], [ -1, %615 ]
  store i16 %621, ptr %573, align 2, !tbaa !35
  %622 = getelementptr inbounds %struct._PixelPacket, ptr %573, i64 1
  %623 = add nuw nsw i64 %574, 1
  %624 = icmp slt i64 %623, %454
  br i1 %624, label %572, label %625, !llvm.loop !105

625:                                              ; preds = %620, %515
  %626 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %38, ptr noundef nonnull %37) #8
  %627 = icmp ne i32 %626, 0
  %628 = zext i1 %627 to i32
  %629 = load ptr, ptr %275, align 8, !tbaa !75
  %630 = icmp eq ptr %629, null
  %631 = load i64, ptr %20, align 8, !tbaa !33
  br i1 %630, label %641, label %632

632:                                              ; preds = %625
  %633 = add nsw i64 %439, 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #7
  %634 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %276) #7
  %635 = load ptr, ptr %275, align 8, !tbaa !75
  %636 = load ptr, ptr %277, align 8, !tbaa !76
  %637 = call i32 %635(ptr noundef nonnull %4, i64 noundef %439, i64 noundef %631, ptr noundef %636) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  %638 = icmp eq i32 %637, 0
  %639 = select i1 %638, i32 0, i32 %628
  %640 = load i64, ptr %20, align 8, !tbaa !33
  br label %641

641:                                              ; preds = %625, %632, %441, %434
  %642 = phi i64 [ %435, %434 ], [ %445, %441 ], [ %640, %632 ], [ %631, %625 ]
  %643 = phi i64 [ %439, %434 ], [ %439, %441 ], [ %633, %632 ], [ %439, %625 ]
  %644 = phi i32 [ 0, %434 ], [ 0, %441 ], [ %639, %632 ], [ %628, %625 ]
  %645 = add nsw i64 %438, 1
  %646 = icmp slt i64 %645, %642
  %647 = add i64 %436, -1
  br i1 %646, label %434, label %648, !llvm.loop !106

648:                                              ; preds = %641, %265
  %649 = phi i32 [ %268, %265 ], [ %644, %641 ]
  %650 = call ptr @DestroyCacheView(ptr noundef %38) #7
  br label %651

651:                                              ; preds = %30, %26, %648
  %652 = phi i32 [ %649, %648 ], [ 0, %26 ], [ 0, %30 ]
  ret i32 %652
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { hot nounwind }

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
!24 = !{!9, !9, i64 0}
!25 = !{!26, !9, i64 40}
!26 = !{!"_FrameInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!27 = !{!26, !9, i64 32}
!28 = !{!26, !9, i64 0}
!29 = !{!26, !9, i64 16}
!30 = !{!26, !9, i64 8}
!31 = !{!6, !9, i64 40}
!32 = !{!26, !9, i64 24}
!33 = !{!6, !9, i64 48}
!34 = !{!12, !12, i64 0}
!35 = !{!11, !12, i64 0}
!36 = !{!6, !7, i64 4}
!37 = !{!6, !12, i64 94}
!38 = !{!6, !7, i64 32}
!39 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24}
!40 = !{!6, !9, i64 280}
!41 = !{!6, !9, i64 288}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !7, i64 0}
!44 = !{!45, !7, i64 4}
!45 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !43, i64 32, !43, i64 36, !43, i64 40, !43, i64 44, !43, i64 48}
!46 = !{!45, !43, i64 40}
!47 = !{!45, !43, i64 44}
!48 = !{!45, !43, i64 32}
!49 = !{!45, !43, i64 36}
!50 = !{!45, !43, i64 48}
!51 = !{!6, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!6, !7, i64 416}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = !{!6, !10, i64 568}
!76 = !{!6, !10, i64 576}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = !{!16, !9, i64 0}
!93 = !{!16, !9, i64 8}
!94 = !{!11, !12, i64 4}
!95 = !{!11, !12, i64 2}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
