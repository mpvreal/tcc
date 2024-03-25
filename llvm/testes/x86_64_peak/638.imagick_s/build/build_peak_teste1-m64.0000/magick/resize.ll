; ModuleID = 'magick/resize.c'
source_filename = "magick/resize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.anon.0 = type { ptr, double, double, double, double, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._ResizeFilter = type { ptr, ptr, float, float, float, float, [7 x float], i32, i32, i64 }
%struct._PointInfo = type { double, double }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._ContributionInfo = type { float, i64 }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@AcquireResizeFilter.mapping = internal unnamed_addr constant [31 x %struct.anon] [%struct.anon { i32 0, i32 2 }, %struct.anon { i32 1, i32 2 }, %struct.anon { i32 2, i32 2 }, %struct.anon { i32 3, i32 2 }, %struct.anon { i32 4, i32 2 }, %struct.anon { i32 15, i32 5 }, %struct.anon { i32 15, i32 6 }, %struct.anon { i32 15, i32 7 }, %struct.anon { i32 8, i32 2 }, %struct.anon { i32 9, i32 2 }, %struct.anon { i32 10, i32 2 }, %struct.anon { i32 11, i32 2 }, %struct.anon { i32 12, i32 2 }, %struct.anon { i32 13, i32 2 }, %struct.anon { i32 14, i32 2 }, %struct.anon { i32 15, i32 2 }, %struct.anon { i32 15, i32 16 }, %struct.anon { i32 22, i32 17 }, %struct.anon { i32 15, i32 10 }, %struct.anon { i32 15, i32 19 }, %struct.anon { i32 15, i32 3 }, %struct.anon { i32 21, i32 2 }, %struct.anon { i32 22, i32 22 }, %struct.anon { i32 23, i32 23 }, %struct.anon { i32 24, i32 24 }, %struct.anon { i32 25, i32 25 }, %struct.anon { i32 26, i32 2 }, %struct.anon { i32 27, i32 2 }, %struct.anon { i32 22, i32 28 }, %struct.anon { i32 29, i32 2 }, %struct.anon { i32 30, i32 22 }], align 16
@AcquireResizeFilter.filters = internal unnamed_addr constant [31 x %struct.anon.0] [%struct.anon.0 { ptr @Box, double 5.000000e-01, double 5.000000e-01, double 0.000000e+00, double 0.000000e+00, i32 0 }, %struct.anon.0 { ptr @Box, double 0.000000e+00, double 5.000000e-01, double 0.000000e+00, double 0.000000e+00, i32 0 }, %struct.anon.0 { ptr @Box, double 5.000000e-01, double 5.000000e-01, double 0.000000e+00, double 0.000000e+00, i32 0 }, %struct.anon.0 { ptr @Triangle, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 1 }, %struct.anon.0 { ptr @CubicBC, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 2 }, %struct.anon.0 { ptr @Hanning, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 3 }, %struct.anon.0 { ptr @Hamming, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 4 }, %struct.anon.0 { ptr @Blackman, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 5 }, %struct.anon.0 { ptr @Gaussian, double 2.000000e+00, double 1.500000e+00, double 0.000000e+00, double 0.000000e+00, i32 6 }, %struct.anon.0 { ptr @Quadratic, double 1.500000e+00, double 1.500000e+00, double 0.000000e+00, double 0.000000e+00, i32 7 }, %struct.anon.0 { ptr @CubicBC, double 2.000000e+00, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, i32 2 }, %struct.anon.0 { ptr @CubicBC, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, double 5.000000e-01, i32 2 }, %struct.anon.0 { ptr @CubicBC, double 2.000000e+00, double 0x3FF2492492492492, double 0x3FD5555555555555, double 0x3FD5555555555555, i32 2 }, %struct.anon.0 { ptr @Jinc, double 3.000000e+00, double 0x3FF383C4936E7CFB, double 0.000000e+00, double 0.000000e+00, i32 8 }, %struct.anon.0 { ptr @Sinc, double 4.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 9 }, %struct.anon.0 { ptr @SincFast, double 4.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 10 }, %struct.anon.0 { ptr @Kaiser, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 11 }, %struct.anon.0 { ptr @Welsh, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 12 }, %struct.anon.0 { ptr @CubicBC, double 2.000000e+00, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, i32 2 }, %struct.anon.0 { ptr @Bohman, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 13 }, %struct.anon.0 { ptr @Triangle, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 1 }, %struct.anon.0 { ptr @Lagrange, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 14 }, %struct.anon.0 { ptr @SincFast, double 3.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 10 }, %struct.anon.0 { ptr @SincFast, double 3.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 10 }, %struct.anon.0 { ptr @SincFast, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 10 }, %struct.anon.0 { ptr @SincFast, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 10 }, %struct.anon.0 { ptr @CubicBC, double 2.000000e+00, double 0x3FF2B27E986FB7A1, double 0x3FD834AFDABD7B9D, double 0x3FD3E5A812A14232, i32 2 }, %struct.anon.0 { ptr @CubicBC, double 2.000000e+00, double 0x3FF1B1736377D6E3, double 0x3FD0C4D88475319A, double 0x3FD79D93BDC56733, i32 2 }, %struct.anon.0 { ptr @Cosine, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 15 }, %struct.anon.0 { ptr @CubicBC, double 2.000000e+00, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, i32 2 }, %struct.anon.0 { ptr @SincFast, double 3.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 10 }], align 16
@AcquireResizeFilter.jinc_zeros = internal unnamed_addr constant [16 x double] [double 0x3FF383C4936E7CFB, double 0x4001DD7392B48691, double 0x4009E811F2D4FEC0, double 0x4010F6D92EF1230B, double 0x4014F897398D2A3D, double 0x4018F9C69B83031A, double 0x401CFAA254BE1A14, double 0x40207DA466F40EB9, double 0x40227DE5A5605E00, double 0x40247E1A296C3FD7, double 0x40267E4557CCE5B2, double 0x40287E6979A00AB2, double 0x402A7E8827691760, double 0x402C7EA28704F9D1, double 0x402E7EB9713F7348, double 0x40303F66C4C44E83], align 16
@.str = private unnamed_addr constant [16 x i8] c"magick/resize.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"filter:filter\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"filter:window\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"filter:sigma\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"filter:alpha\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"filter:kaiser-beta\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"filter:kaiser-alpha\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"filter:lobes\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"filter:blur\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"filter:support\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"filter:win-support\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"filter:b\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"filter:c\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"filter:verbose\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"# Resampling Filter (for graphing)\0A#\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"# filter = %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"# window = %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"# support = %.*g\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"# window-support = %.*g\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"# scale-blur = %.*g\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"# gaussian-sigma = %.*g\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"# kaiser-beta = %.*g\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"# practical-support = %.*g\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"# B,C = %.*g,%.*g\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%5.2lf\09%.*g\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_InterpolativeResizeImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [13 x i8] c"Resize/Image\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"`%s' (LQR)\00", align 1
@.gomp_critical_user_MagickCore_MagnifyImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"Magnify/Image\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"NegativeOrZeroImageSize\00", align 1
@.gomp_critical_user_MagickCore_HorizontalFilter.var = common global [8 x i32] zeroinitializer, align 8
@.gomp_critical_user_MagickCore_VerticalFilter.var = common global [8 x i32] zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"sample:offset\00", align 1
@.gomp_critical_user_MagickCore_SampleImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"Sample/Image\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Scale/Image\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"0x0+0+0\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"icm\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"file://%s\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Thumb::URI\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Thumb::MTime\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Thumb::Size\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"image/%s\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Thumb::Mimetype\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"software\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Thumb::Image::Width\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Thumb::Image::Height\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Thumb::Document::Pages\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireResizeFilter(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, ptr nocapture readnone %4) local_unnamed_addr #0 {
  %6 = alloca %struct._ExceptionInfo, align 8
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 902, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %11, %5
  %15 = tail call dereferenceable_or_null(80) ptr @AcquireMagickMemory(i64 noundef 80) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @GetExceptionInfo(ptr noundef nonnull %6) #13
  %18 = tail call ptr @__errno_location() #24
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = call ptr @GetExceptionMessage(i32 noundef %19) #13
  %21 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 909, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %20) #13
  %22 = call ptr @DestroyString(ptr noundef %20) #13
  call void @CatchException(ptr noundef nonnull %6) #13
  %23 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %6) #13
  call void @MagickCoreTerminus() #13
  call void @_exit(i32 noundef 1) #25
  unreachable

24:                                               ; preds = %14
  %25 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %15, i32 noundef 0, i64 noundef 80) #13
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds [31 x %struct.anon], ptr @AcquireResizeFilter.mapping, i64 0, i64 %26
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds [31 x %struct.anon], ptr @AcquireResizeFilter.mapping, i64 0, i64 %26, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 5
  store float %2, ptr %31, align 4, !tbaa !29
  %32 = icmp ne i32 %3, 0
  %33 = icmp eq i32 %28, 15
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp ne i32 %1, 15
  %36 = and i1 %35, %34
  %37 = select i1 %36, i32 13, i32 %28
  %38 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %24
  %41 = tail call i64 @ParseCommandOption(i32 noundef 25, i32 noundef 0, ptr noundef nonnull %38) #13
  %42 = add i64 %41, -1
  %43 = icmp ult i64 %42, 30
  %44 = trunc i64 %41 to i32
  %45 = select i1 %43, i32 2, i32 %30
  %46 = select i1 %43, i32 %44, i32 %37
  %47 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %40
  %50 = tail call i64 @ParseCommandOption(i32 noundef 25, i32 noundef 0, ptr noundef nonnull %47) #13
  %51 = add i64 %50, -1
  %52 = icmp ult i64 %51, 30
  %53 = trunc i64 %50 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  br label %66

55:                                               ; preds = %24
  %56 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @ParseCommandOption(i32 noundef 25, i32 noundef 0, ptr noundef nonnull %56) #13
  %60 = add i64 %59, -1
  %61 = icmp ult i64 %60, 30
  %62 = select i1 %32, i32 13, i32 15
  %63 = trunc i64 %59 to i32
  %64 = select i1 %61, i32 %63, i32 %30
  %65 = select i1 %61, i32 %62, i32 %37
  br label %66

66:                                               ; preds = %49, %40, %55, %58
  %67 = phi i32 [ %64, %58 ], [ %30, %55 ], [ %45, %40 ], [ %54, %49 ]
  %68 = phi i32 [ %65, %58 ], [ %37, %55 ], [ %46, %40 ], [ %46, %49 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 16, !tbaa !32
  store ptr %71, ptr %15, align 8, !tbaa !34
  %72 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %69, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !35
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 2
  store float %74, ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %69, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 7
  store i32 %77, ptr %78, align 4, !tbaa !38
  %79 = zext i32 %67 to i64
  %80 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 16, !tbaa !32
  %82 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %79, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 8
  store i32 %84, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %79, i32 2
  %87 = load double, ptr %86, align 16, !tbaa !41
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 4
  store float %88, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 9
  store i64 2880220587, ptr %90, align 8, !tbaa !43
  br i1 %32, label %91, label %94

91:                                               ; preds = %66
  switch i32 %68, label %103 [
    i32 2, label %92
    i32 22, label %93
    i32 23, label %93
    i32 24, label %93
    i32 25, label %93
    i32 30, label %93
  ]

92:                                               ; preds = %91
  store float 0x3FE6A09E60000000, ptr %75, align 8, !tbaa !36
  br label %103

93:                                               ; preds = %91, %91, %91, %91, %91
  store ptr @Jinc, ptr %15, align 8, !tbaa !34
  store ptr @Jinc, ptr %82, align 8, !tbaa !39
  store float 0x3FF383C4A0000000, ptr %89, align 8, !tbaa !42
  br label %94

94:                                               ; preds = %93, %66
  %95 = phi ptr [ @Jinc, %93 ], [ %81, %66 ]
  %96 = phi ptr [ @Jinc, %93 ], [ %71, %66 ]
  switch i32 %68, label %103 [
    i32 23, label %97
    i32 25, label %100
  ]

97:                                               ; preds = %94
  %98 = load float, ptr %31, align 4, !tbaa !29
  %99 = fmul fast float %98, 0x3FEF6667A0000000
  store float %99, ptr %31, align 4, !tbaa !29
  br label %103

100:                                              ; preds = %94
  %101 = load float, ptr %31, align 4, !tbaa !29
  %102 = fmul fast float %101, 0x3FEE8F5480000000
  store float %102, ptr %31, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %92, %91, %94, %100, %97
  %104 = phi ptr [ %81, %92 ], [ %81, %91 ], [ %95, %94 ], [ %95, %100 ], [ %95, %97 ]
  %105 = phi ptr [ %71, %92 ], [ %71, %91 ], [ %96, %94 ], [ %96, %100 ], [ %96, %97 ]
  %106 = icmp eq ptr %105, @Gaussian
  %107 = icmp eq ptr %104, @Gaussian
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %103
  %110 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %110, ptr noundef null) #13
  %114 = fptrunc double %113 to float
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi float [ %114, %112 ], [ 5.000000e-01, %109 ]
  %117 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 6
  store float %116, ptr %117, align 8, !tbaa !44
  %118 = fpext float %116 to double
  %119 = fmul fast double %118, %118
  %120 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 6, i64 1
  %121 = insertelement <2 x double> poison, double %119, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul fast <2 x double> %122, <double 2.000000e+00, double 0x401921FB54442D18>
  %124 = fcmp fast olt <2 x double> %123, zeroinitializer
  %125 = select <2 x i1> %124, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %126 = fmul fast <2 x double> %125, %123
  %127 = fcmp fast ult <2 x double> %126, <double 1.000000e-15, double 1.000000e-15>
  %128 = fdiv fast <2 x double> <double 5.000000e-01, double 0x3FC45F306DC9C883>, %122
  %129 = fmul fast <2 x double> %125, <double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF>
  %130 = select <2 x i1> %127, <2 x double> %129, <2 x double> %128
  %131 = fptrunc <2 x double> %130 to <2 x float>
  store <2 x float> %131, ptr %120, align 4, !tbaa !44
  %132 = fcmp fast ogt float %116, 5.000000e-01
  br i1 %132, label %133, label %139

133:                                              ; preds = %115
  %134 = fmul fast double %118, 2.000000e+00
  %135 = load float, ptr %75, align 8, !tbaa !36
  %136 = fpext float %135 to double
  %137 = fmul fast double %134, %136
  %138 = fptrunc double %137 to float
  store float %138, ptr %75, align 8, !tbaa !36
  br label %139

139:                                              ; preds = %133, %115
  %140 = load ptr, ptr %15, align 8, !tbaa !34
  br label %141

141:                                              ; preds = %103, %139
  %142 = phi ptr [ %140, %139 ], [ %105, %103 ]
  %143 = icmp eq ptr %142, @Kaiser
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %82, align 8, !tbaa !39
  %146 = icmp eq ptr %145, @Kaiser
  br i1 %146, label %147, label %199

147:                                              ; preds = %144, %141
  %148 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %148, ptr noundef null) #13
  %152 = fptrunc double %151 to float
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi float [ %152, %150 ], [ 6.500000e+00, %147 ]
  %155 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %155, ptr noundef null) #13
  %159 = fptrunc double %158 to float
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi float [ %159, %157 ], [ %154, %153 ]
  %162 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #13
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %162, ptr noundef null) #13
  %166 = fmul fast double %165, 0x400921FB54442D18
  %167 = fptrunc double %166 to float
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi float [ %167, %164 ], [ %161, %160 ]
  %170 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 6
  store float %169, ptr %170, align 8, !tbaa !44
  %171 = fmul fast float %169, %169
  %172 = fmul fast float %171, 2.500000e-01
  %173 = fpext float %172 to double
  %174 = fcmp fast ogt double %173, 1.000000e-15
  br i1 %174, label %175, label %187

175:                                              ; preds = %168, %175
  %176 = phi i64 [ %184, %175 ], [ 2, %168 ]
  %177 = phi float [ %179, %175 ], [ 1.000000e+00, %168 ]
  %178 = phi float [ %183, %175 ], [ %172, %168 ]
  %179 = fadd fast float %178, %177
  %180 = sitofp i64 %176 to float
  %181 = fmul fast float %180, %180
  %182 = fmul fast float %178, %172
  %183 = fdiv fast float %182, %181
  %184 = add nuw nsw i64 %176, 1
  %185 = fpext float %183 to double
  %186 = fcmp fast ogt double %185, 1.000000e-15
  br i1 %186, label %175, label %187, !llvm.loop !45

187:                                              ; preds = %175, %168
  %188 = phi float [ 1.000000e+00, %168 ], [ %179, %175 ]
  %189 = fpext float %188 to double
  %190 = fcmp fast olt float %188, 0.000000e+00
  %191 = select fast i1 %190, double -1.000000e+00, double 1.000000e+00
  %192 = fmul fast double %191, %189
  %193 = fcmp fast ult double %192, 1.000000e-15
  %194 = fdiv fast double 1.000000e+00, %189
  %195 = fmul fast double %191, 0x430C6BF52633FFFF
  %196 = select i1 %193, double %195, double %194
  %197 = fptrunc double %196 to float
  %198 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 6, i64 1
  store float %197, ptr %198, align 4, !tbaa !44
  br label %199

199:                                              ; preds = %187, %144
  %200 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.11) #13
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %200, ptr noundef null, i32 noundef 10) #13
  %204 = tail call i64 @llvm.smax.i64(i64 %203, i64 1)
  %205 = sitofp i64 %204 to float
  store float %205, ptr %75, align 8, !tbaa !36
  br label %206

206:                                              ; preds = %202, %199
  %207 = load ptr, ptr %15, align 8, !tbaa !34
  %208 = icmp eq ptr %207, @Jinc
  br i1 %208, label %209, label %229

209:                                              ; preds = %206
  %210 = load float, ptr %75, align 8, !tbaa !36
  %211 = fcmp fast ogt float %210, 1.600000e+01
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = fptosi float %210 to i64
  %214 = add nsw i64 %213, -1
  %215 = getelementptr inbounds [16 x double], ptr @AcquireResizeFilter.jinc_zeros, i64 0, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !47
  %217 = fptrunc double %216 to float
  br label %218

218:                                              ; preds = %209, %212
  %219 = phi float [ %217, %212 ], [ 0x40303F66C0000000, %209 ]
  store float %219, ptr %75, align 8, !tbaa !36
  %220 = icmp eq i32 %68, 30
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = fpext float %219 to double
  %223 = tail call fast double @llvm.floor.f64(double %222)
  %224 = load float, ptr %31, align 4, !tbaa !29
  %225 = fpext float %224 to double
  %226 = fmul fast double %223, %225
  %227 = fdiv fast double %226, %222
  %228 = fptrunc double %227 to float
  store float %228, ptr %31, align 4, !tbaa !29
  br label %229

229:                                              ; preds = %218, %221, %206
  %230 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.12) #13
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load float, ptr %31, align 4, !tbaa !29
  br label %240

234:                                              ; preds = %229
  %235 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %230, ptr noundef null) #13
  %236 = load float, ptr %31, align 4, !tbaa !29
  %237 = fpext float %236 to double
  %238 = fmul fast double %235, %237
  %239 = fptrunc double %238 to float
  store float %239, ptr %31, align 4, !tbaa !29
  br label %240

240:                                              ; preds = %232, %234
  %241 = phi float [ %233, %232 ], [ %239, %234 ]
  %242 = fpext float %241 to double
  %243 = fcmp fast olt double %242, 1.000000e-15
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store float 0x3CD203AFA0000000, ptr %31, align 4, !tbaa !29
  br label %245

245:                                              ; preds = %244, %240
  %246 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.13) #13
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load float, ptr %75, align 8, !tbaa !36
  br label %254

250:                                              ; preds = %245
  %251 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %246, ptr noundef null) #13
  %252 = fptrunc double %251 to float
  %253 = tail call fast float @llvm.fabs.f32(float %252)
  store float %253, ptr %75, align 8, !tbaa !36
  br label %254

254:                                              ; preds = %248, %250
  %255 = phi float [ %249, %248 ], [ %253, %250 ]
  %256 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 3
  store float %255, ptr %256, align 4, !tbaa !48
  %257 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.14) #13
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load float, ptr %256, align 4, !tbaa !48
  br label %265

261:                                              ; preds = %254
  %262 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %257, ptr noundef null) #13
  %263 = fptrunc double %262 to float
  %264 = tail call fast float @llvm.fabs.f32(float %263)
  store float %264, ptr %256, align 4, !tbaa !48
  br label %265

265:                                              ; preds = %259, %261
  %266 = phi float [ %260, %259 ], [ %264, %261 ]
  %267 = load float, ptr %89, align 8, !tbaa !42
  %268 = fdiv fast float %267, %266
  store float %268, ptr %89, align 8, !tbaa !42
  %269 = load ptr, ptr %15, align 8, !tbaa !34
  %270 = icmp eq ptr %269, @CubicBC
  br i1 %270, label %274, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %82, align 8, !tbaa !39
  %273 = icmp eq ptr %272, @CubicBC
  br i1 %273, label %274, label %344

274:                                              ; preds = %271, %265
  %275 = icmp eq ptr %81, @CubicBC
  %276 = select i1 %275, i64 %79, i64 %69
  %277 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %276, i32 3
  %278 = load <2 x double>, ptr %277, align 8, !tbaa !47
  %279 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  %280 = icmp eq ptr %279, null
  br i1 %280, label %296, label %281

281:                                              ; preds = %274
  %282 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %279, ptr noundef null) #13
  %283 = fptrunc double %282 to float
  %284 = fpext float %283 to double
  %285 = fmul fast double %284, 5.000000e-01
  %286 = fsub fast double 5.000000e-01, %285
  %287 = fptrunc double %286 to float
  %288 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.16) #13
  %289 = icmp eq ptr %288, null
  %290 = insertelement <2 x float> poison, float %283, i64 0
  %291 = insertelement <2 x float> %290, float %287, i64 1
  br i1 %289, label %309, label %292

292:                                              ; preds = %281
  %293 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %288, ptr noundef null) #13
  %294 = fptrunc double %293 to float
  %295 = insertelement <2 x float> %291, float %294, i64 1
  br label %309

296:                                              ; preds = %274
  %297 = fptrunc <2 x double> %278 to <2 x float>
  %298 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.16) #13
  %299 = icmp eq ptr %298, null
  br i1 %299, label %309, label %300

300:                                              ; preds = %296
  %301 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %298, ptr noundef null) #13
  %302 = fptrunc double %301 to float
  %303 = fpext float %302 to double
  %304 = fmul fast double %303, 2.000000e+00
  %305 = fsub fast double 1.000000e+00, %304
  %306 = fptrunc double %305 to float
  %307 = insertelement <2 x float> poison, float %306, i64 0
  %308 = insertelement <2 x float> %307, float %302, i64 1
  br label %309

309:                                              ; preds = %296, %300, %281, %292
  %310 = phi <2 x float> [ %295, %292 ], [ %291, %281 ], [ %308, %300 ], [ %297, %296 ]
  %311 = extractelement <2 x float> %310, i64 0
  %312 = fmul fast float %311, 2.000000e+00
  %313 = fpext float %312 to double
  %314 = fpext <2 x float> %310 to <2 x double>
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %316 = extractelement <2 x double> %314, i64 0
  %317 = fmul fast double %316, 0x3FD5555555555555
  %318 = fsub fast double 1.000000e+00, %317
  %319 = fptrunc double %318 to float
  %320 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 6
  store float %319, ptr %320, align 8, !tbaa !44
  %321 = extractelement <2 x double> %314, i64 1
  %322 = fadd fast double %321, -3.000000e+00
  %323 = fadd fast double %322, %313
  %324 = fptrunc double %323 to float
  %325 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 6, i64 1
  store float %324, ptr %325, align 4, !tbaa !44
  %326 = fmul fast double %316, -1.500000e+00
  %327 = fsub fast double 2.000000e+00, %321
  %328 = fadd fast double %327, %326
  %329 = fptrunc double %328 to float
  %330 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 6, i64 2
  store float %329, ptr %330, align 8, !tbaa !44
  %331 = fmul fast double %321, 4.000000e+00
  %332 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 6, i64 3
  %333 = fmul fast <4 x double> %315, <double 0x3FF5555555555555, double -8.000000e+00, double 5.000000e+00, double 0xBFC5555555555555>
  %334 = shufflevector <2 x double> %314, <2 x double> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %335 = insertelement <4 x double> %334, double %331, i64 0
  %336 = insertelement <4 x double> %335, double %313, i64 1
  %337 = fadd fast <4 x double> %333, %336
  %338 = fsub fast <4 x double> %333, %336
  %339 = shufflevector <4 x double> %337, <4 x double> %338, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %340 = fptrunc <4 x double> %339 to <4 x float>
  store <4 x float> %340, ptr %332, align 4, !tbaa !44
  %341 = extractelement <2 x float> %310, i64 1
  %342 = fpext float %311 to double
  %343 = fpext float %341 to double
  br label %344

344:                                              ; preds = %309, %271
  %345 = phi double [ %343, %309 ], [ 0.000000e+00, %271 ]
  %346 = phi double [ %342, %309 ], [ 0.000000e+00, %271 ]
  %347 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %7)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %475, label %349

349:                                              ; preds = %344
  %350 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.17) #13
  %351 = tail call i32 @IsMagickTrue(ptr noundef %350) #13
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %473, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %15, align 8, !tbaa !34
  %355 = icmp eq ptr %354, @Box
  %356 = select i1 %355, i32 2, i32 %68
  %357 = icmp eq ptr %354, @Sinc
  %358 = select i1 %357, i32 14, i32 %356
  %359 = icmp eq ptr %354, @SincFast
  %360 = select i1 %359, i32 15, i32 %358
  %361 = icmp eq ptr %354, @Jinc
  %362 = select i1 %361, i32 13, i32 %360
  %363 = icmp eq ptr %354, @CubicBC
  %364 = select i1 %363, i32 10, i32 %362
  %365 = load ptr, ptr %82, align 8, !tbaa !39
  %366 = icmp eq ptr %365, @Box
  %367 = select i1 %366, i32 2, i32 %67
  %368 = icmp eq ptr %365, @Sinc
  %369 = select i1 %368, i32 14, i32 %367
  %370 = icmp eq ptr %365, @SincFast
  %371 = select i1 %370, i32 15, i32 %369
  %372 = icmp eq ptr %365, @Jinc
  %373 = select i1 %372, i32 13, i32 %371
  %374 = icmp eq ptr %365, @CubicBC
  %375 = select i1 %374, i32 10, i32 %373
  %376 = load float, ptr %75, align 8, !tbaa !36
  %377 = load float, ptr %31, align 4, !tbaa !29
  %378 = fmul fast float %377, %376
  %379 = fpext float %378 to double
  %380 = load ptr, ptr @stdout, align 8, !tbaa !49
  %381 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %380, ptr noundef nonnull @.str.18) #13
  %382 = load ptr, ptr @stdout, align 8, !tbaa !49
  %383 = zext i32 %364 to i64
  %384 = tail call ptr @CommandOptionToMnemonic(i32 noundef 25, i64 noundef %383) #13
  %385 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %382, ptr noundef nonnull @.str.19, ptr noundef %384) #13
  %386 = load ptr, ptr @stdout, align 8, !tbaa !49
  %387 = zext i32 %375 to i64
  %388 = tail call ptr @CommandOptionToMnemonic(i32 noundef 25, i64 noundef %387) #13
  %389 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %386, ptr noundef nonnull @.str.20, ptr noundef %388) #13
  %390 = load ptr, ptr @stdout, align 8, !tbaa !49
  %391 = tail call i32 @GetMagickPrecision() #13
  %392 = load float, ptr %75, align 8, !tbaa !36
  %393 = fpext float %392 to double
  %394 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %390, ptr noundef nonnull @.str.21, i32 noundef %391, double noundef nofpclass(nan inf) %393) #13
  %395 = load ptr, ptr @stdout, align 8, !tbaa !49
  %396 = tail call i32 @GetMagickPrecision() #13
  %397 = load float, ptr %256, align 4, !tbaa !48
  %398 = fpext float %397 to double
  %399 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %395, ptr noundef nonnull @.str.22, i32 noundef %396, double noundef nofpclass(nan inf) %398) #13
  %400 = load ptr, ptr @stdout, align 8, !tbaa !49
  %401 = tail call i32 @GetMagickPrecision() #13
  %402 = load float, ptr %31, align 4, !tbaa !29
  %403 = fpext float %402 to double
  %404 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %400, ptr noundef nonnull @.str.23, i32 noundef %401, double noundef nofpclass(nan inf) %403) #13
  %405 = icmp eq i32 %364, 8
  %406 = icmp eq i32 %375, 8
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %415

408:                                              ; preds = %353
  %409 = load ptr, ptr @stdout, align 8, !tbaa !49
  %410 = tail call i32 @GetMagickPrecision() #13
  %411 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 6
  %412 = load float, ptr %411, align 8, !tbaa !44
  %413 = fpext float %412 to double
  %414 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %409, ptr noundef nonnull @.str.24, i32 noundef %410, double noundef nofpclass(nan inf) %413) #13
  br label %415

415:                                              ; preds = %353, %408
  %416 = icmp eq i32 %364, 16
  %417 = icmp eq i32 %375, 16
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %415
  %420 = load ptr, ptr @stdout, align 8, !tbaa !49
  %421 = tail call i32 @GetMagickPrecision() #13
  %422 = getelementptr inbounds %struct._ResizeFilter, ptr %15, i64 0, i32 6
  %423 = load float, ptr %422, align 8, !tbaa !44
  %424 = fpext float %423 to double
  %425 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %420, ptr noundef nonnull @.str.25, i32 noundef %421, double noundef nofpclass(nan inf) %424) #13
  br label %426

426:                                              ; preds = %415, %419
  %427 = load ptr, ptr @stdout, align 8, !tbaa !49
  %428 = tail call i32 @GetMagickPrecision() #13
  %429 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %427, ptr noundef nonnull @.str.26, i32 noundef %428, double noundef nofpclass(nan inf) %379) #13
  %430 = icmp eq i32 %364, 10
  %431 = icmp eq i32 %375, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %426
  %434 = load ptr, ptr @stdout, align 8, !tbaa !49
  %435 = tail call i32 @GetMagickPrecision() #13
  %436 = tail call i32 @GetMagickPrecision() #13
  %437 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %434, ptr noundef nonnull @.str.27, i32 noundef %435, double noundef nofpclass(nan inf) %346, i32 noundef %436, double noundef nofpclass(nan inf) %345) #13
  br label %438

438:                                              ; preds = %426, %433
  %439 = load ptr, ptr @stdout, align 8, !tbaa !49
  %440 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %439, ptr noundef nonnull @.str.28) #13
  %441 = fcmp fast ult float %378, 0.000000e+00
  br i1 %441, label %469, label %442

442:                                              ; preds = %438, %460
  %443 = phi double [ %467, %460 ], [ 0.000000e+00, %438 ]
  %444 = load ptr, ptr @stdout, align 8, !tbaa !49
  %445 = tail call i32 @GetMagickPrecision() #13
  %446 = fptrunc double %443 to float
  %447 = tail call fast float @llvm.fabs.f32(float %446)
  %448 = load float, ptr %31, align 4, !tbaa !29
  %449 = fdiv fast float %447, %448
  %450 = load float, ptr %256, align 4, !tbaa !48
  %451 = fpext float %450 to double
  %452 = fcmp fast olt double %451, 1.000000e-15
  br i1 %452, label %460, label %453

453:                                              ; preds = %442
  %454 = load ptr, ptr %82, align 8, !tbaa !39
  %455 = icmp eq ptr %454, @Box
  br i1 %455, label %460, label %456

456:                                              ; preds = %453
  %457 = load float, ptr %89, align 8, !tbaa !42
  %458 = fmul fast float %457, %449
  %459 = tail call fast nofpclass(nan inf) float %454(float noundef nofpclass(nan inf) %458, ptr noundef nonnull %15) #13
  br label %460

460:                                              ; preds = %442, %453, %456
  %461 = phi float [ %459, %456 ], [ 1.000000e+00, %453 ], [ 1.000000e+00, %442 ]
  %462 = load ptr, ptr %15, align 8, !tbaa !34
  %463 = tail call fast nofpclass(nan inf) float %462(float noundef nofpclass(nan inf) %449, ptr noundef nonnull %15) #13
  %464 = fmul fast float %463, %461
  %465 = fpext float %464 to double
  %466 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %444, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %443, i32 noundef %445, double noundef nofpclass(nan inf) %465) #13
  %467 = fadd fast double %443, 0x3F847AE140000000
  %468 = fcmp fast ugt double %467, %379
  br i1 %468, label %469, label %442, !llvm.loop !50

469:                                              ; preds = %460, %438
  %470 = load ptr, ptr @stdout, align 8, !tbaa !49
  %471 = tail call i32 @GetMagickPrecision() #13
  %472 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %470, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %379, i32 noundef %471, double noundef nofpclass(nan inf) 0.000000e+00) #13
  br label %473

473:                                              ; preds = %469, %349
  %474 = tail call i32 @DeleteImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.17) #13
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %7)
  br label %475

475:                                              ; preds = %473, %344
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Box(float nofpclass(nan inf) %0, ptr nocapture readnone %1) #2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Triangle(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #2 {
  %3 = fcmp fast olt float %0, 1.000000e+00
  %4 = fsub fast float 1.000000e+00, %0
  %5 = select i1 %3, float %4, float 0.000000e+00
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal nofpclass(nan inf) float @CubicBC(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1) #3 {
  %3 = fcmp fast olt float %0, 1.000000e+00
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6
  %6 = load float, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 2
  %10 = load float, ptr %9, align 8, !tbaa !44
  %11 = fmul fast float %10, %0
  %12 = fadd fast float %11, %8
  %13 = fmul fast float %0, %0
  %14 = fmul fast float %13, %12
  %15 = fadd fast float %14, %6
  br label %33

16:                                               ; preds = %2
  %17 = fcmp fast olt float %0, 2.000000e+00
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 4
  %22 = load float, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 5
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 6
  %26 = load float, ptr %25, align 8, !tbaa !44
  %27 = fmul fast float %26, %0
  %28 = fadd fast float %27, %24
  %29 = fmul fast float %28, %0
  %30 = fadd fast float %29, %22
  %31 = fmul fast float %30, %0
  %32 = fadd fast float %31, %20
  br label %33

33:                                               ; preds = %16, %18, %4
  %34 = phi float [ %15, %4 ], [ %32, %18 ], [ 0.000000e+00, %16 ]
  ret float %34
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Hanning(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #4 {
  %3 = fpext float %0 to double
  %4 = fmul fast double %3, 0x400921FB54442D18
  %5 = tail call fast double @llvm.cos.f64(double %4)
  %6 = fptrunc double %5 to float
  %7 = fpext float %6 to double
  %8 = fmul fast double %7, 5.000000e-01
  %9 = fadd fast double %8, 5.000000e-01
  %10 = fptrunc double %9 to float
  ret float %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Hamming(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #4 {
  %3 = fpext float %0 to double
  %4 = fmul fast double %3, 0x400921FB54442D18
  %5 = tail call fast double @llvm.cos.f64(double %4)
  %6 = fptrunc double %5 to float
  %7 = fpext float %6 to double
  %8 = fmul fast double %7, 4.600000e-01
  %9 = fadd fast double %8, 5.400000e-01
  %10 = fptrunc double %9 to float
  ret float %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Blackman(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #4 {
  %3 = fpext float %0 to double
  %4 = fmul fast double %3, 0x400921FB54442D18
  %5 = tail call fast double @llvm.cos.f64(double %4)
  %6 = fptrunc double %5 to float
  %7 = fpext float %6 to double
  %8 = fmul fast double %7, 1.600000e-01
  %9 = fadd fast double %8, 5.000000e-01
  %10 = fmul fast double %9, %7
  %11 = fadd fast double %10, 3.400000e-01
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal nofpclass(nan inf) float @Gaussian(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !44
  %5 = fneg fast float %0
  %6 = fmul fast float %5, %0
  %7 = fmul fast float %6, %4
  %8 = fpext float %7 to double
  %9 = tail call fast double @llvm.exp.f64(double %8)
  %10 = fptrunc double %9 to float
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Quadratic(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #2 {
  %3 = fpext float %0 to double
  %4 = fcmp fast olt float %0, 5.000000e-01
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = fmul fast float %0, %0
  %7 = fsub fast float 7.500000e-01, %6
  br label %15

8:                                                ; preds = %2
  %9 = fcmp fast olt float %0, 1.500000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = fadd fast double %3, -1.500000e+00
  %12 = fmul fast double %11, %11
  %13 = fmul fast double %12, 5.000000e-01
  %14 = fptrunc double %13 to float
  br label %15

15:                                               ; preds = %8, %10, %5
  %16 = phi float [ %7, %5 ], [ %14, %10 ], [ 0.000000e+00, %8 ]
  ret float %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Jinc(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #4 {
  %3 = fcmp fast oeq float %0, 0.000000e+00
  br i1 %3, label %148, label %4

4:                                                ; preds = %2
  %5 = fmul fast float %0, 0x400921FB60000000
  %6 = fcmp fast oeq float %5, 0.000000e+00
  br i1 %6, label %145, label %7

7:                                                ; preds = %4
  %8 = fcmp fast olt float %5, 0.000000e+00
  %9 = fneg fast float %5
  %10 = select nnan ninf i1 %8, float %9, float %5
  %11 = fcmp fast olt float %10, 8.000000e+00
  br i1 %11, label %12, label %79

12:                                               ; preds = %7
  %13 = fmul fast float %10, %10
  %14 = fmul fast float %13, 0x40A51A3EE0000000
  %15 = fpext float %14 to double
  %16 = fadd fast double %15, 0xC151E9B261F60E0A
  %17 = fptrunc double %16 to float
  %18 = fpext float %13 to double
  %19 = fadd fast double %18, 0x40991BB9EE66133E
  %20 = fptrunc double %19 to float
  %21 = fmul fast float %13, %17
  %22 = fpext float %21 to double
  %23 = fadd fast double %22, 0x41E96E3A40C9A788
  %24 = fptrunc double %23 to float
  %25 = fmul fast float %13, %20
  %26 = fpext float %25 to double
  %27 = fadd fast double %26, 0x4136EA619851D3CA
  %28 = fptrunc double %27 to float
  %29 = fmul fast float %13, %24
  %30 = fpext float %29 to double
  %31 = fadd fast double %30, 0xC273407F5DC0C206
  %32 = fptrunc double %31 to float
  %33 = fmul fast float %13, %28
  %34 = fpext float %33 to double
  %35 = fadd fast double %34, 0x41CE372A2D2DE908
  %36 = fptrunc double %35 to float
  %37 = fmul fast float %13, %32
  %38 = fpext float %37 to double
  %39 = fadd fast double %38, 0x42F088DAAD7AF759
  %40 = fptrunc double %39 to float
  %41 = fmul fast float %13, %36
  %42 = fpext float %41 to double
  %43 = fadd fast double %42, 0x425E85BCB84A30F5
  %44 = fptrunc double %43 to float
  %45 = fmul fast float %13, %40
  %46 = fpext float %45 to double
  %47 = fadd fast double %46, 0xC35FE006C30BA161
  %48 = fptrunc double %47 to float
  %49 = fmul fast float %13, %44
  %50 = fpext float %49 to double
  %51 = fadd fast double %50, 0x42E7AA6E7871A918
  %52 = fptrunc double %51 to float
  %53 = fmul fast float %13, %48
  %54 = fpext float %53 to double
  %55 = fadd fast double %54, 0x43C012D008C7BCEA
  %56 = fptrunc double %55 to float
  %57 = fmul fast float %13, %52
  %58 = fpext float %57 to double
  %59 = fadd fast double %58, 0x436B0DDF388A59F6
  %60 = fptrunc double %59 to float
  %61 = fmul fast float %13, %56
  %62 = fpext float %61 to double
  %63 = fadd fast double %62, 0xC40CEF86BDED9999
  %64 = fptrunc double %63 to float
  %65 = fmul fast float %13, %60
  %66 = fpext float %65 to double
  %67 = fadd fast double %66, 0x43E491E139AE7522
  %68 = fptrunc double %67 to float
  %69 = fmul fast float %13, %64
  %70 = fpext float %69 to double
  %71 = fadd fast double %70, 0x443F81C2E523683D
  %72 = fptrunc double %71 to float
  %73 = fmul fast float %13, %68
  %74 = fpext float %73 to double
  %75 = fadd fast double %74, 0x444F81C2E523683D
  %76 = fptrunc double %75 to float
  %77 = fmul fast float %5, %72
  %78 = fdiv fast float %77, %76
  br label %145

79:                                               ; preds = %7
  %80 = fpext float %10 to double
  %81 = fdiv fast double 0x3FE45F306DC9C883, %80
  %82 = tail call fast double @llvm.sqrt.f64(double %81)
  %83 = fdiv fast double 8.000000e+00, %80
  %84 = fmul fast double %83, %83
  %85 = tail call fast double @llvm.sin.f64(double %80)
  %86 = tail call fast double @llvm.cos.f64(double %80)
  %87 = insertelement <2 x double> poison, double %84, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul fast <2 x double> %88, <double 0x3FA2169060000000, double 0x3FF41D6020000000>
  %90 = fadd fast <2 x double> %89, <double 0x401245CEC89DC00C, double 0x406A64E4B4E35797>
  %91 = fptrunc <2 x double> %90 to <2 x float>
  %92 = fpext <2 x float> %91 to <2 x double>
  %93 = fmul fast <2 x double> %88, %92
  %94 = fadd fast <2 x double> %93, <double 0x4054CC274093A456, double 0x40B3797BB3646E7F>
  %95 = fptrunc <2 x double> %94 to <2 x float>
  %96 = fpext <2 x float> %95 to <2 x double>
  %97 = fmul fast <2 x double> %88, %96
  %98 = fadd fast <2 x double> %97, <double 0x407A9FCBFC4E8E2C, double 0x40DE9E7DA39BF79D>
  %99 = fadd fast <2 x double> %88, <double 0x4059F4668A3ED3A5, double 0x4069627B08F1C66B>
  %100 = fptrunc <2 x double> %99 to <2 x float>
  %101 = fpext <2 x float> %100 to <2 x double>
  %102 = fmul fast <2 x double> %88, %101
  %103 = fadd fast <2 x double> %102, <double 0x409C4CBF2E6DF9FA, double 0x40B34265806168F6>
  %104 = fptrunc <2 x double> %103 to <2 x float>
  %105 = fpext <2 x float> %104 to <2 x double>
  %106 = fmul fast <2 x double> %88, %105
  %107 = fadd fast <2 x double> %106, <double 0x40C1E01DA86532F5, double 0x40DE821A02293EF4>
  %108 = fptrunc <2 x double> %98 to <2 x float>
  %109 = fptrunc <2 x double> %107 to <2 x float>
  %110 = fpext <2 x float> %108 to <2 x double>
  %111 = fmul fast <2 x double> %88, %110
  %112 = fadd fast <2 x double> %111, <double 0x408688503DDC68E8, double 0x40EEA4DB0C43C658>
  %113 = fptrunc <2 x double> %112 to <2 x float>
  %114 = fpext <2 x float> %109 to <2 x double>
  %115 = fmul fast <2 x double> %88, %114
  %116 = fadd fast <2 x double> %115, <double 0x40CE1B16B30D93F2, double 0x40EE9CCB1A4A81E9>
  %117 = fptrunc <2 x double> %116 to <2 x float>
  %118 = fpext <2 x float> %113 to <2 x double>
  %119 = fmul fast <2 x double> %88, %118
  %120 = fadd fast <2 x double> %119, <double 0x4075F2CD95877EA5, double 0x40E1331546F86645>
  %121 = fptrunc <2 x double> %120 to <2 x float>
  %122 = fpext <2 x float> %117 to <2 x double>
  %123 = fmul fast <2 x double> %88, %122
  %124 = fadd fast <2 x double> %123, <double 0x40BD43BCC75F5387, double 0x40E1331546F86645>
  %125 = fptrunc <2 x double> %124 to <2 x float>
  %126 = fdiv fast <2 x float> %121, %125
  %127 = fpext <2 x float> %126 to <2 x double>
  %128 = insertelement <2 x double> poison, double %85, i64 0
  %129 = insertelement <2 x double> poison, double %85, i64 0
  %130 = insertelement <2 x double> poison, double %86, i64 0
  %131 = insertelement <2 x double> poison, double %86, i64 0
  %132 = fadd fast <2 x double> %129, %131
  %133 = fsub fast <2 x double> %128, %130
  %134 = shufflevector <2 x double> %132, <2 x double> %133, <2 x i32> <i32 0, i32 2>
  %135 = fmul fast <2 x double> %134, <double 0x4016A09E667F3BCC, double 0x3FE6A09E667F3BCC>
  %136 = fmul fast <2 x double> %135, %127
  %137 = extractelement <2 x double> %136, i64 0
  %138 = fdiv fast double %137, %80
  %139 = extractelement <2 x double> %136, i64 1
  %140 = fadd fast double %138, %139
  %141 = fmul fast double %140, %82
  %142 = fptrunc double %141 to float
  %143 = fneg fast float %142
  %144 = select i1 %8, float %143, float %142
  br label %145

145:                                              ; preds = %4, %12, %79
  %146 = phi float [ %78, %12 ], [ %144, %79 ], [ 0.000000e+00, %4 ]
  %147 = fdiv fast float %146, %0
  br label %148

148:                                              ; preds = %2, %145
  %149 = phi float [ %147, %145 ], [ 0x3FF921FB60000000, %2 ]
  ret float %149
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Sinc(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #4 {
  %3 = fcmp fast une float %0, 0.000000e+00
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = fpext float %0 to double
  %6 = fmul fast double %5, 0x400921FB54442D18
  %7 = fptrunc double %6 to float
  %8 = fpext float %7 to double
  %9 = tail call fast double @llvm.sin.f64(double %8)
  %10 = fdiv fast double %9, %8
  %11 = fptrunc double %10 to float
  br label %12

12:                                               ; preds = %2, %4
  %13 = phi float [ %11, %4 ], [ 1.000000e+00, %2 ]
  ret float %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @SincFast(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #4 {
  %3 = fcmp fast ogt float %0, 4.000000e+00
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = fpext float %0 to double
  %6 = fmul fast double %5, 0x400921FB54442D18
  %7 = fptrunc double %6 to float
  %8 = fpext float %7 to double
  %9 = tail call fast double @llvm.sin.f64(double %8)
  %10 = fdiv fast double %9, %8
  br label %40

11:                                               ; preds = %2
  %12 = fmul fast float %0, %0
  %13 = fpext float %12 to double
  %14 = fmul fast double %13, 0x3CA98546B213E547
  %15 = fsub fast double 0x3D1C8B574F3D493C, %14
  %16 = fmul fast double %15, %13
  %17 = fadd fast double %16, 0xBD80778FF9CFD451
  %18 = fmul fast double %17, %13
  %19 = fadd fast double %18, 0x3DDA532C7DACB935
  %20 = fmul fast double %19, %13
  %21 = fadd fast double %20, 0xBE300406665C46FB
  %22 = fmul fast double %21, %13
  %23 = fadd fast double %22, 0x3E7E09D9614D342A
  %24 = fmul fast double %23, %13
  %25 = fadd fast double %24, 0xBEC50D655760D6D4
  %26 = fmul fast double %25, %13
  %27 = fadd fast double %26, 0x3F04AAE0F2F31F28
  %28 = fmul fast double %27, %13
  %29 = fadd fast double %28, 0xBF392E7E30A21C51
  %30 = fmul fast double %29, %13
  %31 = fadd fast double %30, 0x3F5C71C712204843
  %32 = fadd fast double %13, -1.000000e+00
  %33 = fadd fast double %13, -4.000000e+00
  %34 = fmul fast double %32, %33
  %35 = fadd fast double %13, -9.000000e+00
  %36 = fmul fast double %34, %35
  %37 = fadd fast double %13, -1.600000e+01
  %38 = fmul fast double %36, %37
  %39 = fmul fast double %38, %31
  br label %40

40:                                               ; preds = %11, %4
  %41 = phi double [ %10, %4 ], [ %39, %11 ]
  %42 = fptrunc double %41 to float
  ret float %42
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define internal nofpclass(nan inf) float @Kaiser(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6
  %4 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !44
  %6 = load float, ptr %3, align 8, !tbaa !44
  %7 = fpext float %6 to double
  %8 = fmul fast float %0, %0
  %9 = fpext float %8 to double
  %10 = fsub fast double 1.000000e+00, %9
  %11 = tail call fast double @llvm.sqrt.f64(double %10)
  %12 = fmul fast double %11, %7
  %13 = fptrunc double %12 to float
  %14 = fmul fast float %13, %13
  %15 = fmul fast float %14, 2.500000e-01
  %16 = fpext float %15 to double
  %17 = fcmp fast ogt double %16, 1.000000e-15
  br i1 %17, label %18, label %30

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %27, %18 ], [ 2, %2 ]
  %20 = phi float [ %22, %18 ], [ 1.000000e+00, %2 ]
  %21 = phi float [ %26, %18 ], [ %15, %2 ]
  %22 = fadd fast float %21, %20
  %23 = sitofp i64 %19 to float
  %24 = fmul fast float %23, %23
  %25 = fmul fast float %21, %15
  %26 = fdiv fast float %25, %24
  %27 = add nuw nsw i64 %19, 1
  %28 = fpext float %26 to double
  %29 = fcmp fast ogt double %28, 1.000000e-15
  br i1 %29, label %18, label %30, !llvm.loop !45

30:                                               ; preds = %18, %2
  %31 = phi float [ 1.000000e+00, %2 ], [ %22, %18 ]
  %32 = fmul fast float %31, %5
  ret float %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Welsh(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #2 {
  %3 = fcmp fast olt float %0, 1.000000e+00
  %4 = fmul fast float %0, %0
  %5 = fsub fast float 1.000000e+00, %4
  %6 = select i1 %3, float %5, float 0.000000e+00
  ret float %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Bohman(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #4 {
  %3 = fpext float %0 to double
  %4 = fmul fast double %3, 0x400921FB54442D18
  %5 = tail call fast double @llvm.cos.f64(double %4)
  %6 = fmul fast double %5, %5
  %7 = fsub fast double 1.000000e+00, %6
  %8 = tail call fast double @llvm.sqrt.f64(double %7)
  %9 = fsub fast double 1.000000e+00, %3
  %10 = fmul fast double %5, %9
  %11 = fmul fast double %8, 0x3FD45F306DC9C883
  %12 = fadd fast double %11, %10
  %13 = fptrunc double %12 to float
  ret float %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal nofpclass(nan inf) float @Lagrange(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 2
  %4 = load float, ptr %3, align 8, !tbaa !36
  %5 = fcmp fast olt float %4, %0
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 3
  %8 = load float, ptr %7, align 4, !tbaa !48
  %9 = fpext float %8 to double
  %10 = fmul fast double %9, 2.000000e+00
  %11 = fptosi double %10 to i64
  %12 = fadd fast float %8, %0
  %13 = fptosi float %12 to i64
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %6
  %16 = icmp ult i64 %11, 16
  br i1 %16, label %54, label %17

17:                                               ; preds = %15
  %18 = and i64 %11, -16
  %19 = insertelement <8 x i64> poison, i64 %13, i64 0
  %20 = shufflevector <8 x i64> %19, <8 x i64> poison, <8 x i32> zeroinitializer
  %21 = insertelement <8 x i64> poison, i64 %13, i64 0
  %22 = shufflevector <8 x i64> %21, <8 x i64> poison, <8 x i32> zeroinitializer
  %23 = insertelement <8 x float> poison, float %0, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  %25 = insertelement <8 x float> poison, float %0, i64 0
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %47, %27 ]
  %29 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %17 ], [ %45, %27 ]
  %30 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %17 ], [ %46, %27 ]
  %31 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %17 ], [ %48, %27 ]
  %32 = add <8 x i64> %31, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %33 = icmp eq <8 x i64> %31, %20
  %34 = icmp eq <8 x i64> %32, %22
  %35 = sub nsw <8 x i64> %20, %31
  %36 = sub nsw <8 x i64> %22, %32
  %37 = sitofp <8 x i64> %35 to <8 x float>
  %38 = sitofp <8 x i64> %36 to <8 x float>
  %39 = fsub fast <8 x float> %37, %24
  %40 = fsub fast <8 x float> %38, %26
  %41 = fmul fast <8 x float> %39, %29
  %42 = fmul fast <8 x float> %40, %30
  %43 = fdiv fast <8 x float> %41, %37
  %44 = fdiv fast <8 x float> %42, %38
  %45 = select <8 x i1> %33, <8 x float> %29, <8 x float> %43
  %46 = select <8 x i1> %34, <8 x float> %30, <8 x float> %44
  %47 = add nuw i64 %28, 16
  %48 = add <8 x i64> %31, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %49 = icmp eq i64 %47, %18
  br i1 %49, label %50, label %27, !llvm.loop !51

50:                                               ; preds = %27
  %51 = fmul fast <8 x float> %46, %45
  %52 = tail call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %51)
  %53 = icmp eq i64 %18, %11
  br i1 %53, label %71, label %54

54:                                               ; preds = %15, %50
  %55 = phi float [ 1.000000e+00, %15 ], [ %52, %50 ]
  %56 = phi i64 [ 0, %15 ], [ %18, %50 ]
  br label %57

57:                                               ; preds = %54, %67
  %58 = phi float [ %68, %67 ], [ %55, %54 ]
  %59 = phi i64 [ %69, %67 ], [ %56, %54 ]
  %60 = icmp eq i64 %59, %13
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = sub nsw i64 %13, %59
  %63 = sitofp i64 %62 to float
  %64 = fsub fast float %63, %0
  %65 = fmul fast float %64, %58
  %66 = fdiv fast float %65, %63
  br label %67

67:                                               ; preds = %57, %61
  %68 = phi float [ %66, %61 ], [ %58, %57 ]
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %71, label %57, !llvm.loop !54

71:                                               ; preds = %67, %50, %6, %2
  %72 = phi float [ 0.000000e+00, %2 ], [ 1.000000e+00, %6 ], [ %52, %50 ], [ %68, %67 ]
  ret float %72
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @Cosine(float noundef nofpclass(nan inf) %0, ptr nocapture readnone %1) #4 {
  %3 = fpext float %0 to double
  %4 = fmul fast double %3, 0x3FF921FB54442D18
  %5 = tail call fast double @llvm.cos.f64(double %4)
  %6 = fptrunc double %5 to float
  ret float %6
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #9

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #8

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #8

declare void @CatchException(ptr noundef) local_unnamed_addr #8

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #8

declare void @MagickCoreTerminus() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #13

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @GetResizeFilterSupport(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 2
  %3 = load float, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !29
  %6 = fmul fast float %5, %3
  ret float %6
}

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @GetMagickPrecision() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @GetResizeFilterWeight(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = tail call fast float @llvm.fabs.f32(float %1)
  %4 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !29
  %6 = fdiv fast float %3, %5
  %7 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 3
  %8 = load float, ptr %7, align 4, !tbaa !48
  %9 = fpext float %8 to double
  %10 = fcmp fast olt double %9, 1.000000e-15
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, @Box
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 4
  %17 = load float, ptr %16, align 8, !tbaa !42
  %18 = fmul fast float %17, %6
  %19 = tail call fast nofpclass(nan inf) float %13(float noundef nofpclass(nan inf) %18, ptr noundef nonnull %0) #13
  br label %20

20:                                               ; preds = %2, %11, %15
  %21 = phi float [ %19, %15 ], [ 1.000000e+00, %11 ], [ 1.000000e+00, %2 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  %23 = tail call fast nofpclass(nan inf) float %22(float noundef nofpclass(nan inf) %6, ptr noundef nonnull %0) #13
  %24 = fmul fast float %23, %21
  ret float %24
}

declare i32 @DeleteImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #12

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveResizeImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @InterpolativeResizeImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 6, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @InterpolativeResizeImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct._PointInfo, align 16
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %3, ptr %7, align 4, !tbaa !55
  store ptr %4, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1701, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #13
  br label %22

22:                                               ; preds = %19, %5
  %23 = icmp eq i64 %1, 0
  %24 = icmp eq i64 %2, 0
  %25 = or i1 %23, %24
  br i1 %25, label %82, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = icmp eq i64 %32, %2
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4) #13
  br label %82

36:                                               ; preds = %30, %26
  %37 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %4) #13
  store ptr %37, ptr %11, align 8, !tbaa !49
  %38 = icmp eq ptr %37, null
  br i1 %38, label %82, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %37, i32 noundef 1) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %43) #13
  %44 = tail call ptr @DestroyImage(ptr noundef nonnull %37) #13
  br label %82

45:                                               ; preds = %39
  store i32 1, ptr %12, align 4, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !58
  %46 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #13
  store ptr %46, ptr %9, align 8, !tbaa !49
  %47 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %37, ptr noundef %4) #13
  store ptr %47, ptr %10, align 8, !tbaa !49
  %48 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 7
  %49 = load <2 x i64>, ptr %27, align 8, !tbaa !59
  %50 = uitofp <2 x i64> %49 to <2 x double>
  %51 = load <2 x i64>, ptr %48, align 8, !tbaa !59
  %52 = uitofp <2 x i64> %51 to <2 x double>
  %53 = fdiv fast <2 x double> %50, %52
  store <2 x double> %53, ptr %14, align 16, !tbaa !47
  %54 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %55 = shl i64 %54, 5
  %56 = extractelement <2 x i64> %51, i64 1
  %57 = icmp ugt i64 %56, %55
  br i1 %57, label %58, label %66

58:                                               ; preds = %45
  %59 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #13
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %37) #13
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  br label %70

66:                                               ; preds = %61, %58, %45
  %67 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %68 = icmp ult i64 %67, 2
  %69 = select i1 %68, i64 1, i64 2
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i64 [ %65, %64 ], [ %69, %66 ]
  %72 = trunc i64 %71 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %15, i32 %72)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @InterpolativeResizeImage.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %10, ptr nonnull %8, ptr nonnull %6, ptr nonnull %14, ptr nonnull %9, ptr nonnull %7, ptr nonnull %13)
  %73 = load ptr, ptr %10, align 8, !tbaa !49
  %74 = call ptr @DestroyCacheView(ptr noundef %73) #13
  store ptr %74, ptr %10, align 8, !tbaa !49
  %75 = load ptr, ptr %9, align 8, !tbaa !49
  %76 = call ptr @DestroyCacheView(ptr noundef %75) #13
  store ptr %76, ptr %9, align 8, !tbaa !49
  %77 = load i32, ptr %12, align 4, !tbaa !55
  %78 = icmp eq i32 %77, 0
  %79 = load ptr, ptr %11, align 8, !tbaa !49
  br i1 %78, label %80, label %82

80:                                               ; preds = %70
  %81 = call ptr @DestroyImage(ptr noundef %79) #13
  br label %82

82:                                               ; preds = %70, %80, %36, %22, %42, %34
  %83 = phi ptr [ %35, %34 ], [ null, %42 ], [ null, %22 ], [ null, %36 ], [ %81, %80 ], [ %79, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyResizeFilter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 9
  store i64 -2880220588, ptr %2, align 8, !tbaa !43
  %3 = tail call ptr @RelinquishMagickMemory(ptr noundef %0) #13
  ret ptr %3
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @GetResizeFilterCoefficient(ptr noundef readnone %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @GetResizeFilterBlur(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 5
  %3 = load float, ptr %2, align 4, !tbaa !29
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @GetResizeFilterScale(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 4
  %3 = load float, ptr %2, align 8, !tbaa !42
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @GetResizeFilterWindowSupport(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 4, !tbaa !48
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GetResizeFilterWeightingType(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GetResizeFilterWindowWeightingType(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #8

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @InterpolativeResizeImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #15 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %193

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  store i64 0, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store i64 %21, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  store i64 1, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store i32 0, ptr %16, align 4, !tbaa !25
  %24 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_8(ptr nonnull @2, i32 %24, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %25 = load i64, ptr %14, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %21)
  store i64 %26, ptr %14, align 8, !tbaa !59
  %27 = load i64, ptr %13, align 8, !tbaa !59
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %192, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._PointInfo, ptr %7, i64 0, i32 1
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 5
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 6
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 7
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 8
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  br label %36

36:                                               ; preds = %29, %184
  %37 = phi i64 [ %26, %29 ], [ %190, %184 ]
  %38 = phi i64 [ %27, %29 ], [ %188, %184 ]
  %39 = icmp sgt i64 %38, %37
  br i1 %39, label %184, label %40

40:                                               ; preds = %36, %178
  %41 = phi i64 [ %179, %178 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #13
  %42 = load i32, ptr %3, align 4, !tbaa !55
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %178, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = load ptr, ptr %2, align 8, !tbaa !49
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %45, i64 noundef 0, i64 noundef %41, i64 noundef %48, i64 noundef 1, ptr noundef %49) #26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %178, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %53) #13
  %55 = load ptr, ptr %6, align 8, !tbaa !49
  call void @GetMagickPixelPacket(ptr noundef %55, ptr noundef nonnull %17) #13
  %56 = sitofp i64 %41 to float
  %57 = fpext float %56 to double
  %58 = fadd fast double %57, 5.000000e-01
  %59 = load double, ptr %30, align 8, !tbaa !60
  %60 = fmul fast double %59, %58
  %61 = fadd fast double %60, -5.000000e-01
  %62 = load ptr, ptr %2, align 8, !tbaa !49
  %63 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %148

66:                                               ; preds = %52
  %67 = icmp ne ptr %54, null
  %68 = icmp eq ptr %54, null
  br label %69

69:                                               ; preds = %66, %142
  %70 = phi i64 [ 0, %66 ], [ %144, %142 ]
  %71 = phi ptr [ %50, %66 ], [ %143, %142 ]
  %72 = sitofp i64 %70 to float
  %73 = fpext float %72 to double
  %74 = fadd fast double %73, 5.000000e-01
  %75 = load double, ptr %7, align 8, !tbaa !62
  %76 = fmul fast double %75, %74
  %77 = fadd fast double %76, -5.000000e-01
  %78 = load ptr, ptr %6, align 8, !tbaa !49
  %79 = load ptr, ptr %8, align 8, !tbaa !49
  %80 = load i32, ptr %9, align 4, !tbaa !55
  %81 = load ptr, ptr %5, align 8, !tbaa !49
  %82 = call i32 @InterpolateMagickPixelPacket(ptr noundef %78, ptr noundef %79, i32 noundef %80, double noundef nofpclass(nan inf) %77, double noundef nofpclass(nan inf) %61, ptr noundef nonnull %17, ptr noundef %81) #13
  %83 = load ptr, ptr %2, align 8, !tbaa !49
  %84 = getelementptr inbounds i16, ptr %54, i64 %70
  %85 = load float, ptr %31, align 8, !tbaa !63
  %86 = fcmp fast ugt float %85, 0.000000e+00
  br i1 %86, label %87, label %92

87:                                               ; preds = %69
  %88 = fcmp fast ult float %85, 6.553500e+04
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = fadd fast float %85, 5.000000e-01
  %91 = fptoui float %90 to i16
  br label %92

92:                                               ; preds = %89, %87, %69
  %93 = phi i16 [ %91, %89 ], [ 0, %69 ], [ -1, %87 ]
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 0, i32 2
  store i16 %93, ptr %94, align 2, !tbaa !65
  %95 = load float, ptr %32, align 4, !tbaa !66
  %96 = fcmp fast ugt float %95, 0.000000e+00
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = fcmp fast ult float %95, 6.553500e+04
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = fadd fast float %95, 5.000000e-01
  %101 = fptoui float %100 to i16
  br label %102

102:                                              ; preds = %99, %97, %92
  %103 = phi i16 [ %101, %99 ], [ 0, %92 ], [ -1, %97 ]
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 0, i32 1
  store i16 %103, ptr %104, align 2, !tbaa !67
  %105 = load float, ptr %33, align 8, !tbaa !68
  %106 = fcmp fast ugt float %105, 0.000000e+00
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = fcmp fast ult float %105, 6.553500e+04
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = fadd fast float %105, 5.000000e-01
  %111 = fptoui float %110 to i16
  br label %112

112:                                              ; preds = %109, %107, %102
  %113 = phi i16 [ %111, %109 ], [ 0, %102 ], [ -1, %107 ]
  store i16 %113, ptr %71, align 2, !tbaa !69
  %114 = load float, ptr %34, align 4, !tbaa !70
  %115 = fcmp fast ugt float %114, 0.000000e+00
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = fcmp fast ult float %114, 6.553500e+04
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = fadd fast float %114, 5.000000e-01
  %120 = fptoui float %119 to i16
  br label %121

121:                                              ; preds = %118, %116, %112
  %122 = phi i16 [ %120, %118 ], [ 0, %112 ], [ -1, %116 ]
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 0, i32 3
  store i16 %122, ptr %123, align 2, !tbaa !71
  %124 = getelementptr inbounds %struct._Image, ptr %83, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !72
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %83, align 8, !tbaa !73
  %129 = icmp eq i32 %128, 2
  %130 = and i1 %67, %129
  br i1 %130, label %132, label %142

131:                                              ; preds = %121
  br i1 %68, label %142, label %132

132:                                              ; preds = %131, %127
  %133 = load float, ptr %35, align 8, !tbaa !74
  %134 = fcmp fast ugt float %133, 0.000000e+00
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = fcmp fast ult float %133, 6.553500e+04
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = fadd fast float %133, 5.000000e-01
  %139 = fptoui float %138 to i16
  br label %140

140:                                              ; preds = %137, %135, %132
  %141 = phi i16 [ %139, %137 ], [ 0, %132 ], [ -1, %135 ]
  store i16 %141, ptr %84, align 2, !tbaa !75
  br label %142

142:                                              ; preds = %127, %131, %140
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 1
  %144 = add nuw nsw i64 %70, 1
  %145 = getelementptr inbounds %struct._Image, ptr %83, i64 0, i32 7
  %146 = load i64, ptr %145, align 8, !tbaa !56
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %69, label %148, !llvm.loop !76

148:                                              ; preds = %142, %52
  %149 = load ptr, ptr %4, align 8, !tbaa !49
  %150 = load ptr, ptr %5, align 8, !tbaa !49
  %151 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %149, ptr noundef %150) #26
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %178, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !49
  %155 = getelementptr inbounds %struct._Image, ptr %154, i64 0, i32 47
  %156 = load ptr, ptr %155, align 8, !tbaa !77
  %157 = icmp eq ptr %156, null
  br i1 %157, label %178, label %158

158:                                              ; preds = %153
  call void @__kmpc_critical(ptr nonnull @1, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_InterpolativeResizeImage.var)
  %159 = load ptr, ptr %6, align 8, !tbaa !49
  %160 = load i64, ptr %10, align 8, !tbaa !58
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %10, align 8, !tbaa !58
  %162 = getelementptr inbounds %struct._Image, ptr %159, i64 0, i32 8
  %163 = load i64, ptr %162, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #13
  %164 = getelementptr inbounds %struct._Image, ptr %159, i64 0, i32 47
  %165 = load ptr, ptr %164, align 8, !tbaa !77
  %166 = icmp eq ptr %165, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds %struct._Image, ptr %159, i64 0, i32 53
  %169 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef nonnull %168) #13
  %170 = load ptr, ptr %164, align 8, !tbaa !77
  %171 = getelementptr inbounds %struct._Image, ptr %159, i64 0, i32 48
  %172 = load ptr, ptr %171, align 8, !tbaa !78
  %173 = call i32 %170(ptr noundef nonnull %12, i64 noundef %160, i64 noundef %163, ptr noundef %172) #13
  br label %174

174:                                              ; preds = %158, %167
  %175 = phi i32 [ %173, %167 ], [ 1, %158 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #13
  call void @__kmpc_end_critical(ptr nonnull @1, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_InterpolativeResizeImage.var)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %178

178:                                              ; preds = %153, %177, %174, %148, %44, %40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #13
  %179 = add nsw i64 %41, 1
  %180 = load i64, ptr %14, align 8, !tbaa !59
  %181 = icmp slt i64 %41, %180
  br i1 %181, label %40, label %182

182:                                              ; preds = %178
  %183 = load i64, ptr %13, align 8, !tbaa !59
  br label %184

184:                                              ; preds = %182, %36
  %185 = phi i64 [ %38, %36 ], [ %183, %182 ]
  %186 = phi i64 [ %37, %36 ], [ %180, %182 ]
  %187 = load i64, ptr %15, align 8, !tbaa !59
  %188 = add nsw i64 %187, %185
  store i64 %188, ptr %13, align 8, !tbaa !59
  %189 = add nsw i64 %187, %186
  %190 = call i64 @llvm.smin.i64(i64 %189, i64 %21)
  store i64 %190, ptr %14, align 8, !tbaa !59
  %191 = icmp sgt i64 %188, %190
  br i1 %191, label %192, label %36

192:                                              ; preds = %184, %23
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %193

193:                                              ; preds = %192, %11
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #13

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #16

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #8

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #8

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !79 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #8

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @LiquidRescaleImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1992, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1995, i32 noundef 420, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull %14) #13
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MagnifyImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2052, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #13
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = shl i64 %19, 1
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = shl i64 %22, 1
  %24 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %20, i64 noundef %23, i32 noundef 1, ptr noundef %1) #13
  store ptr %24, ptr %7, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %17
  store i32 1, ptr %8, align 4, !tbaa !55
  store i64 0, ptr %9, align 8, !tbaa !58
  %27 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #13
  store ptr %27, ptr %5, align 8, !tbaa !49
  %28 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %24, ptr noundef %1) #13
  store ptr %28, ptr %6, align 8, !tbaa !49
  %29 = load i64, ptr %21, align 8, !tbaa !57
  %30 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %31 = shl i64 %30, 5
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #13
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %24) #13
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  br label %45

41:                                               ; preds = %36, %33, %26
  %42 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %43 = icmp ult i64 %42, 2
  %44 = select i1 %43, i64 1, i64 2
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i64 [ %40, %39 ], [ %44, %41 ]
  %47 = trunc i64 %46 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %10, i32 %47)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @MagnifyImage.omp_outlined, ptr nonnull %3, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9)
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = call ptr @DestroyCacheView(ptr noundef %48) #13
  store ptr %49, ptr %6, align 8, !tbaa !49
  %50 = load ptr, ptr %5, align 8, !tbaa !49
  %51 = call ptr @DestroyCacheView(ptr noundef %50) #13
  store ptr %51, ptr %5, align 8, !tbaa !49
  %52 = load i32, ptr %8, align 4, !tbaa !55
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  br i1 %53, label %55, label %57

55:                                               ; preds = %45
  %56 = call ptr @DestroyImage(ptr noundef %54) #13
  br label %57

57:                                               ; preds = %45, %55, %17
  %58 = phi ptr [ null, %17 ], [ %56, %55 ], [ %54, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %58
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MagnifyImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #15 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %259

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store i64 0, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store i64 %18, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  store i64 1, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store i32 0, ptr %14, align 4, !tbaa !25
  %21 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_8(ptr nonnull @2, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !59
  %24 = load i64, ptr %11, align 8, !tbaa !59
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %257, label %26

26:                                               ; preds = %20, %247
  %27 = phi i64 [ %253, %247 ], [ %23, %20 ]
  %28 = phi i64 [ %251, %247 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %247, label %30

30:                                               ; preds = %26, %241
  %31 = phi i64 [ %242, %241 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !55
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %241, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  %36 = shl nsw i64 %31, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %6, align 8, !tbaa !49
  %41 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %35, i64 noundef 0, i64 noundef %36, i64 noundef %39, i64 noundef 2, ptr noundef %40) #26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %240, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  %45 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %44) #13
  %46 = load ptr, ptr %2, align 8, !tbaa !49
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %209

50:                                               ; preds = %43
  %51 = add nsw i64 %31, -1
  br label %52

52:                                               ; preds = %50, %201
  %53 = phi ptr [ %45, %50 ], [ %203, %201 ]
  %54 = phi ptr [ %41, %50 ], [ %202, %201 ]
  %55 = phi i64 [ 0, %50 ], [ %204, %201 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  %57 = add nsw i64 %55, -1
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  %59 = call ptr @GetCacheViewVirtualPixels(ptr noundef %56, i64 noundef %57, i64 noundef %51, i64 noundef 3, i64 noundef 3, ptr noundef %58) #26
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %201

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  %64 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %63) #13
  %65 = load ptr, ptr %2, align 8, !tbaa !49
  %66 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %65, ptr noundef nonnull %59) #26
  %67 = load ptr, ptr %2, align 8, !tbaa !49
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 1
  %69 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %67, ptr noundef nonnull %68) #26
  %70 = load ptr, ptr %2, align 8, !tbaa !49
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 2
  %72 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %70, ptr noundef nonnull %71) #26
  %73 = load ptr, ptr %2, align 8, !tbaa !49
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 3
  %75 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %73, ptr noundef nonnull %74) #26
  %76 = load ptr, ptr %2, align 8, !tbaa !49
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 4
  %78 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %76, ptr noundef nonnull %77) #26
  %79 = load ptr, ptr %2, align 8, !tbaa !49
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 5
  %81 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %79, ptr noundef nonnull %80) #26
  %82 = load ptr, ptr %2, align 8, !tbaa !49
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 6
  %84 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %82, ptr noundef nonnull %83) #26
  %85 = load ptr, ptr %2, align 8, !tbaa !49
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 7
  %87 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %85, ptr noundef nonnull %86) #26
  %88 = load ptr, ptr %2, align 8, !tbaa !49
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 8
  %90 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %88, ptr noundef nonnull %89) #26
  %91 = fsub fast float %69, %87
  %92 = call fast float @llvm.fabs.f32(float %91)
  %93 = fpext float %92 to double
  %94 = fcmp fast olt double %93, 1.000000e-15
  br i1 %94, label %100, label %95

95:                                               ; preds = %62
  %96 = fsub fast float %75, %81
  %97 = call fast float @llvm.fabs.f32(float %96)
  %98 = fpext float %97 to double
  %99 = fcmp fast olt double %98, 1.000000e-15
  br i1 %99, label %100, label %109

100:                                              ; preds = %95, %62
  %101 = load i64, ptr %77, align 2
  store i64 %101, ptr %54, align 2
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 1
  %103 = load i64, ptr %77, align 2
  store i64 %103, ptr %102, align 2
  %104 = load ptr, ptr %5, align 8, !tbaa !49
  %105 = getelementptr inbounds %struct._Image, ptr %104, i64 0, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 %106
  %108 = load i64, ptr %77, align 2
  store i64 %108, ptr %107, align 2
  br label %137

109:                                              ; preds = %95
  %110 = insertelement <4 x float> poison, float %81, i64 0
  %111 = insertelement <4 x float> %110, float %75, i64 1
  %112 = insertelement <4 x float> %111, float %69, i64 2
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %114 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %115 = insertelement <4 x float> %114, float %87, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %117 = fsub fast <4 x float> %113, %116
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 1
  %119 = call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %117)
  %120 = fpext <4 x float> %119 to <4 x double>
  %121 = fcmp fast olt <4 x double> %120, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %122 = extractelement <4 x i1> %121, i64 3
  %123 = select i1 %122, ptr %74, ptr %77
  %124 = load i64, ptr %123, align 2
  store i64 %124, ptr %54, align 2
  %125 = extractelement <4 x i1> %121, i64 2
  %126 = select i1 %125, ptr %80, ptr %77
  %127 = load i64, ptr %126, align 2
  store i64 %127, ptr %118, align 2
  %128 = load ptr, ptr %5, align 8, !tbaa !49
  %129 = getelementptr inbounds %struct._Image, ptr %128, i64 0, i32 7
  %130 = load i64, ptr %129, align 8, !tbaa !56
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 %130
  %132 = extractelement <4 x i1> %121, i64 1
  %133 = select i1 %132, ptr %74, ptr %77
  %134 = load i64, ptr %133, align 2
  store i64 %134, ptr %131, align 2
  %135 = extractelement <4 x i1> %121, i64 0
  %136 = select i1 %135, ptr %80, ptr %77
  br label %137

137:                                              ; preds = %109, %100
  %138 = phi ptr [ %77, %100 ], [ %136, %109 ]
  %139 = phi i64 [ %106, %100 ], [ %130, %109 ]
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 %139
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %140, i64 1
  %142 = load i64, ptr %138, align 2
  store i64 %142, ptr %141, align 2
  %143 = icmp eq ptr %64, null
  br i1 %143, label %198, label %144

144:                                              ; preds = %137
  br i1 %94, label %150, label %145

145:                                              ; preds = %144
  %146 = fsub fast float %75, %81
  %147 = call fast float @llvm.fabs.f32(float %146)
  %148 = fpext float %147 to double
  %149 = fcmp fast olt double %148, 1.000000e-15
  br i1 %149, label %150, label %160

150:                                              ; preds = %145, %144
  %151 = getelementptr inbounds i16, ptr %64, i64 4
  %152 = load i16, ptr %151, align 2, !tbaa !75
  store i16 %152, ptr %53, align 2, !tbaa !75
  %153 = getelementptr inbounds i16, ptr %53, i64 1
  %154 = load i16, ptr %151, align 2, !tbaa !75
  store i16 %154, ptr %153, align 2, !tbaa !75
  %155 = load ptr, ptr %5, align 8, !tbaa !49
  %156 = getelementptr inbounds %struct._Image, ptr %155, i64 0, i32 7
  %157 = load i64, ptr %156, align 8, !tbaa !56
  %158 = getelementptr inbounds i16, ptr %53, i64 %157
  %159 = load i16, ptr %151, align 2, !tbaa !75
  store i16 %159, ptr %158, align 2, !tbaa !75
  br label %191

160:                                              ; preds = %145
  %161 = insertelement <4 x float> poison, float %81, i64 0
  %162 = insertelement <4 x float> %161, float %75, i64 1
  %163 = insertelement <4 x float> %162, float %69, i64 2
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %165 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %166 = insertelement <4 x float> %165, float %87, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %168 = fsub fast <4 x float> %164, %167
  %169 = getelementptr inbounds i16, ptr %64, i64 4
  %170 = getelementptr inbounds i16, ptr %64, i64 3
  %171 = getelementptr inbounds i16, ptr %53, i64 1
  %172 = getelementptr inbounds i16, ptr %64, i64 5
  %173 = load ptr, ptr %5, align 8, !tbaa !49
  %174 = getelementptr inbounds %struct._Image, ptr %173, i64 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !56
  %176 = getelementptr inbounds i16, ptr %53, i64 %175
  %177 = call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %168)
  %178 = fpext <4 x float> %177 to <4 x double>
  %179 = fcmp fast olt <4 x double> %178, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %180 = extractelement <4 x i1> %179, i64 3
  %181 = select i1 %180, ptr %170, ptr %169
  %182 = load i16, ptr %181, align 2, !tbaa !75
  store i16 %182, ptr %53, align 2, !tbaa !75
  %183 = extractelement <4 x i1> %179, i64 2
  %184 = select i1 %183, ptr %172, ptr %169
  %185 = load i16, ptr %184, align 2, !tbaa !75
  store i16 %185, ptr %171, align 2, !tbaa !75
  %186 = extractelement <4 x i1> %179, i64 1
  %187 = select i1 %186, ptr %170, ptr %169
  %188 = load i16, ptr %187, align 2, !tbaa !75
  store i16 %188, ptr %176, align 2, !tbaa !75
  %189 = extractelement <4 x i1> %179, i64 0
  %190 = select i1 %189, ptr %172, ptr %169
  br label %191

191:                                              ; preds = %160, %150
  %192 = phi ptr [ %151, %150 ], [ %190, %160 ]
  %193 = phi i64 [ %157, %150 ], [ %175, %160 ]
  %194 = getelementptr inbounds i16, ptr %53, i64 %193
  %195 = getelementptr inbounds i16, ptr %194, i64 1
  %196 = load i16, ptr %192, align 2, !tbaa !75
  store i16 %196, ptr %195, align 2, !tbaa !75
  %197 = getelementptr inbounds i16, ptr %53, i64 2
  br label %198

198:                                              ; preds = %191, %137
  %199 = phi ptr [ %197, %191 ], [ %53, %137 ]
  %200 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 2
  br label %201

201:                                              ; preds = %198, %61
  %202 = phi ptr [ %54, %61 ], [ %200, %198 ]
  %203 = phi ptr [ %53, %61 ], [ %199, %198 ]
  %204 = add nuw nsw i64 %55, 1
  %205 = load ptr, ptr %2, align 8, !tbaa !49
  %206 = getelementptr inbounds %struct._Image, ptr %205, i64 0, i32 7
  %207 = load i64, ptr %206, align 8, !tbaa !56
  %208 = icmp slt i64 %204, %207
  br i1 %208, label %52, label %209, !llvm.loop !81

209:                                              ; preds = %201, %43
  %210 = load ptr, ptr %4, align 8, !tbaa !49
  %211 = load ptr, ptr %6, align 8, !tbaa !49
  %212 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %210, ptr noundef %211) #26
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %215

215:                                              ; preds = %214, %209
  %216 = load ptr, ptr %2, align 8, !tbaa !49
  %217 = getelementptr inbounds %struct._Image, ptr %216, i64 0, i32 47
  %218 = load ptr, ptr %217, align 8, !tbaa !77
  %219 = icmp eq ptr %218, null
  br i1 %219, label %241, label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_critical(ptr nonnull @1, i32 %221, ptr nonnull @.gomp_critical_user_MagickCore_MagnifyImage.var)
  %222 = load ptr, ptr %2, align 8, !tbaa !49
  %223 = load i64, ptr %8, align 8, !tbaa !58
  %224 = add nsw i64 %223, 1
  store i64 %224, ptr %8, align 8, !tbaa !58
  %225 = getelementptr inbounds %struct._Image, ptr %222, i64 0, i32 8
  %226 = load i64, ptr %225, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #13
  %227 = getelementptr inbounds %struct._Image, ptr %222, i64 0, i32 47
  %228 = load ptr, ptr %227, align 8, !tbaa !77
  %229 = icmp eq ptr %228, null
  br i1 %229, label %237, label %230

230:                                              ; preds = %220
  %231 = getelementptr inbounds %struct._Image, ptr %222, i64 0, i32 53
  %232 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.34, ptr noundef nonnull %231) #13
  %233 = load ptr, ptr %227, align 8, !tbaa !77
  %234 = getelementptr inbounds %struct._Image, ptr %222, i64 0, i32 48
  %235 = load ptr, ptr %234, align 8, !tbaa !78
  %236 = call i32 %233(ptr noundef nonnull %10, i64 noundef %223, i64 noundef %226, ptr noundef %235) #13
  br label %237

237:                                              ; preds = %220, %230
  %238 = phi i32 [ %236, %230 ], [ 1, %220 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #13
  call void @__kmpc_end_critical(ptr nonnull @1, i32 %221, ptr nonnull @.gomp_critical_user_MagickCore_MagnifyImage.var)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237, %34
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %241

241:                                              ; preds = %240, %215, %237, %30
  %242 = add nsw i64 %31, 1
  %243 = load i64, ptr %12, align 8, !tbaa !59
  %244 = icmp slt i64 %31, %243
  br i1 %244, label %30, label %245

245:                                              ; preds = %241
  %246 = load i64, ptr %11, align 8, !tbaa !59
  br label %247

247:                                              ; preds = %245, %26
  %248 = phi i64 [ %28, %26 ], [ %246, %245 ]
  %249 = phi i64 [ %27, %26 ], [ %243, %245 ]
  %250 = load i64, ptr %13, align 8, !tbaa !59
  %251 = add nsw i64 %250, %248
  store i64 %251, ptr %11, align 8, !tbaa !59
  %252 = add nsw i64 %250, %249
  %253 = call i64 @llvm.smin.i64(i64 %252, i64 %18)
  store i64 %253, ptr %12, align 8, !tbaa !59
  %254 = icmp sgt i64 %251, %253
  br i1 %254, label %255, label %26

255:                                              ; preds = %247
  %256 = load i32, ptr %0, align 4, !tbaa !25
  br label %257

257:                                              ; preds = %255, %20
  %258 = phi i32 [ %256, %255 ], [ %21, %20 ]
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %258)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %259

259:                                              ; preds = %257, %9
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #16

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #8

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MinifyImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2267, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = lshr i64 %14, 1
  %16 = tail call ptr @ResizeImage(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %15, i32 noundef 29, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef %1)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ResizeImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2980, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %11, %6
  %15 = icmp eq i64 %1, 0
  %16 = icmp eq i64 %2, 0
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2984, i32 noundef 465, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, ptr noundef nonnull %19) #13
  br label %119

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %23 = load <2 x i64>, ptr %22, align 8, !tbaa !59
  %24 = extractelement <2 x i64> %23, i64 0
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = extractelement <2 x i64> %23, i64 1
  %28 = icmp eq i64 %27, %2
  %29 = icmp eq i32 %3, 0
  %30 = and i1 %29, %28
  %31 = fcmp fast oeq double %4, 1.000000e+00
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #13
  br label %119

35:                                               ; preds = %21, %26
  %36 = insertelement <2 x i64> poison, i64 %1, i64 0
  %37 = insertelement <2 x i64> %36, i64 %2, i64 1
  %38 = uitofp <2 x i64> %37 to <2 x float>
  %39 = uitofp <2 x i64> %23 to <2 x float>
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %41 = fdiv fast <2 x float> %38, %39
  %42 = icmp eq i32 %3, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %35
  %44 = fcmp fast oeq <2 x float> %41, <float 1.000000e+00, float 1.000000e+00>
  %45 = extractelement <2 x i1> %44, i64 0
  %46 = extractelement <2 x i1> %44, i64 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %0, align 8, !tbaa !73
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = icmp ne i32 %53, 0
  %55 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fmul fast <2 x float> %55, %41
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fcmp fast ogt float %57, 1.000000e+00
  %59 = select i1 %54, i1 true, i1 %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %51, %43, %35, %60
  %62 = phi i32 [ 12, %60 ], [ %3, %35 ], [ 1, %43 ], [ 22, %51 ]
  %63 = fptrunc double %4 to float
  %64 = tail call ptr @AcquireResizeFilter(ptr noundef nonnull %0, i32 noundef %62, float noundef nofpclass(nan inf) %63, i32 noundef 0, ptr poison)
  %65 = tail call ptr @AccelerateResizeImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %64, ptr noundef %5) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._ResizeFilter, ptr %64, i64 0, i32 9
  store i64 -2880220588, ptr %68, align 8, !tbaa !43
  %69 = tail call ptr @RelinquishMagickMemory(ptr noundef %64) #13
  br label %119

70:                                               ; preds = %61
  %71 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %5) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct._ResizeFilter, ptr %64, i64 0, i32 9
  store i64 -2880220588, ptr %74, align 8, !tbaa !43
  %75 = tail call ptr @RelinquishMagickMemory(ptr noundef %64) #13
  br label %119

76:                                               ; preds = %70
  %77 = extractelement <2 x float> %41, i64 0
  %78 = extractelement <2 x float> %41, i64 1
  %79 = fcmp fast ogt float %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i64, ptr %40, align 8, !tbaa !57
  %82 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %81, i32 noundef 1, ptr noundef %5) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %92

84:                                               ; preds = %76
  %85 = load i64, ptr %22, align 8, !tbaa !56
  %86 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %85, i64 noundef %2, i32 noundef 1, ptr noundef %5) #13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds %struct._ResizeFilter, ptr %64, i64 0, i32 9
  store i64 -2880220588, ptr %89, align 8, !tbaa !43
  %90 = tail call ptr @RelinquishMagickMemory(ptr noundef %64) #13
  %91 = tail call ptr @DestroyImage(ptr noundef nonnull %71) #13
  br label %119

92:                                               ; preds = %80
  store i64 0, ptr %7, align 8, !tbaa !58
  %93 = getelementptr inbounds %struct._Image, ptr %82, i64 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !56
  %95 = add i64 %94, %2
  %96 = call fastcc i32 @HorizontalFilter(ptr noundef %64, ptr noundef nonnull %0, ptr noundef nonnull %82, float noundef nofpclass(nan inf) %77, i64 noundef %95, ptr noundef nonnull %7, ptr noundef %5)
  %97 = call fastcc i32 @VerticalFilter(ptr noundef %64, ptr noundef nonnull %82, ptr noundef nonnull %71, float noundef nofpclass(nan inf) %78, i64 noundef %95, ptr noundef nonnull %7, ptr noundef %5)
  %98 = and i32 %97, %96
  br label %106

99:                                               ; preds = %84
  store i64 0, ptr %7, align 8, !tbaa !58
  %100 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !57
  %102 = add i64 %101, %1
  %103 = call fastcc i32 @VerticalFilter(ptr noundef %64, ptr noundef nonnull %0, ptr noundef nonnull %86, float noundef nofpclass(nan inf) %78, i64 noundef %102, ptr noundef nonnull %7, ptr noundef %5)
  %104 = call fastcc i32 @HorizontalFilter(ptr noundef %64, ptr noundef nonnull %86, ptr noundef nonnull %71, float noundef nofpclass(nan inf) %77, i64 noundef %102, ptr noundef nonnull %7, ptr noundef %5)
  %105 = and i32 %104, %103
  br label %106

106:                                              ; preds = %99, %92
  %107 = phi ptr [ %82, %92 ], [ %86, %99 ]
  %108 = phi i32 [ %98, %92 ], [ %105, %99 ]
  %109 = call ptr @DestroyImage(ptr noundef nonnull %107) #13
  %110 = getelementptr inbounds %struct._ResizeFilter, ptr %64, i64 0, i32 9
  store i64 -2880220588, ptr %110, align 8, !tbaa !43
  %111 = call ptr @RelinquishMagickMemory(ptr noundef %64) #13
  %112 = icmp eq i32 %108, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call ptr @DestroyImage(ptr noundef nonnull %71) #13
  br label %119

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %117 = load i32, ptr %116, align 8, !tbaa !83
  %118 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 77
  store i32 %117, ptr %118, align 8, !tbaa !83
  br label %119

119:                                              ; preds = %115, %113, %88, %73, %67, %33, %18
  %120 = phi ptr [ null, %18 ], [ %34, %33 ], [ %65, %67 ], [ null, %73 ], [ %91, %88 ], [ null, %113 ], [ %71, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret ptr %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ResampleImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2328, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = uitofp i64 %15 to double
  %17 = fmul fast double %16, %1
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 24
  %19 = load double, ptr %18, align 8, !tbaa !84
  %20 = fcmp fast oeq double %19, 0.000000e+00
  %21 = select fast i1 %20, double 7.200000e+01, double %19
  %22 = fdiv fast double %17, %21
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fptoui double %23 to i64
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = uitofp i64 %26 to double
  %28 = fmul fast double %27, %2
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 25
  %30 = load double, ptr %29, align 8, !tbaa !85
  %31 = fcmp fast oeq double %30, 0.000000e+00
  %32 = select fast i1 %31, double 7.200000e+01, double %30
  %33 = fdiv fast double %28, %32
  %34 = fadd fast double %33, 5.000000e-01
  %35 = fptoui double %34 to i64
  %36 = tail call ptr @ResizeImage(ptr noundef nonnull %0, i64 noundef %24, i64 noundef %35, i32 noundef %3, double noundef nofpclass(nan inf) %4, ptr noundef %5)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 24
  store double %1, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 25
  store double %2, ptr %40, align 8, !tbaa !85
  br label %41

41:                                               ; preds = %38, %13
  ret ptr %36
}

declare ptr @AccelerateResizeImage(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @HorizontalFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._MagickPixelPacket, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !49
  store float %3, ptr %11, align 4, !tbaa !44
  store i64 %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !49
  store ptr %6, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  %23 = fpext float %3 to double
  %24 = fdiv fast double 1.000000e+00, %23
  %25 = fadd fast double %24, 1.000000e-15
  %26 = fcmp fast ogt double %25, 1.000000e+00
  %27 = select i1 %26, double %25, double 1.000000e+00
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 2
  %30 = load float, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 5
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fmul fast float %30, %28
  %34 = fmul fast float %33, %32
  store float %34, ptr %21, align 4, !tbaa !44
  %35 = fcmp fast ogt float %34, 5.000000e-01
  br i1 %35, label %38, label %36

36:                                               ; preds = %7
  %37 = load i32, ptr %1, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %7, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %7 ]
  %40 = tail call i32 @SetImageStorageClass(ptr noundef %2, i32 noundef %39) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 58
  tail call void @InheritException(ptr noundef %6, ptr noundef nonnull %43) #13
  br label %113

44:                                               ; preds = %38
  %45 = fcmp fast olt float %34, 5.000000e-01
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store float 5.000000e-01, ptr %21, align 4, !tbaa !44
  store float 1.000000e+00, ptr %20, align 4, !tbaa !44
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi float [ 1.000000e+00, %46 ], [ %28, %44 ]
  %49 = phi float [ 5.000000e-01, %46 ], [ %34, %44 ]
  %50 = fpext float %49 to double
  %51 = fmul fast double %50, 2.000000e+00
  %52 = fadd fast double %51, 3.000000e+00
  %53 = fptoui double %52 to i64
  %54 = tail call fastcc ptr @AcquireContributionThreadSet(i64 noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !49
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %58 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2504, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %57) #13
  br label %113

59:                                               ; preds = %47
  store i32 1, ptr %18, align 4, !tbaa !55
  %60 = fpext float %48 to double
  %61 = fcmp fast olt float %48, 0.000000e+00
  %62 = select fast i1 %61, double -1.000000e+00, double 1.000000e+00
  %63 = fmul fast double %62, %60
  %64 = fcmp fast ult double %63, 1.000000e-15
  %65 = fdiv fast double 1.000000e+00, %60
  %66 = fmul fast double %62, 0x430C6BF52633FFFF
  %67 = select i1 %64, double %66, double %65
  %68 = fptrunc double %67 to float
  store float %68, ptr %20, align 4, !tbaa !44
  %69 = call ptr @ResetMagickMemory(ptr noundef nonnull %19, i32 noundef 0, i64 noundef 56) #13
  %70 = call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %6) #13
  store ptr %70, ptr %15, align 8, !tbaa !49
  %71 = call ptr @AcquireAuthenticCacheView(ptr noundef %2, ptr noundef %6) #13
  store ptr %71, ptr %16, align 8, !tbaa !49
  %72 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %75 = shl i64 %74, 5
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %59
  %78 = call i32 @GetImagePixelCacheType(ptr noundef %1) #13
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %2) #13
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  br label %89

85:                                               ; preds = %80, %77, %59
  %86 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %87 = icmp ult i64 %86, 2
  %88 = select i1 %87, i64 1, i64 2
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i64 [ %84, %83 ], [ %88, %85 ]
  %91 = trunc i64 %90 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %22, i32 %91)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 14, ptr nonnull @HorizontalFilter.omp_outlined, ptr nonnull %10, ptr nonnull %18, ptr nonnull %11, ptr nonnull %21, ptr nonnull %9, ptr nonnull %17, ptr nonnull %8, ptr nonnull %20, ptr nonnull %15, ptr nonnull %14, ptr nonnull %16, ptr nonnull %19, ptr nonnull %13, ptr nonnull %12)
  %92 = load ptr, ptr %16, align 8, !tbaa !49
  %93 = call ptr @DestroyCacheView(ptr noundef %92) #13
  store ptr %93, ptr %16, align 8, !tbaa !49
  %94 = load ptr, ptr %15, align 8, !tbaa !49
  %95 = call ptr @DestroyCacheView(ptr noundef %94) #13
  store ptr %95, ptr %15, align 8, !tbaa !49
  %96 = load ptr, ptr %17, align 8, !tbaa !49
  %97 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %89, %106
  %100 = phi i64 [ %107, %106 ], [ 0, %89 ]
  %101 = getelementptr inbounds ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %102) #13
  store ptr %105, ptr %101, align 8, !tbaa !49
  br label %106

106:                                              ; preds = %104, %99
  %107 = add nuw nsw i64 %100, 1
  %108 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %99, label %110, !llvm.loop !86

110:                                              ; preds = %106, %89
  %111 = call ptr @RelinquishMagickMemory(ptr noundef %96) #13
  %112 = load i32, ptr %18, align 4, !tbaa !55
  br label %113

113:                                              ; preds = %110, %56, %42
  %114 = phi i32 [ 0, %42 ], [ 0, %56 ], [ %112, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  ret i32 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @VerticalFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._MagickPixelPacket, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !49
  store float %3, ptr %11, align 4, !tbaa !44
  store i64 %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !49
  store ptr %6, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  %23 = fpext float %3 to double
  %24 = fdiv fast double 1.000000e+00, %23
  %25 = fadd fast double %24, 1.000000e-15
  %26 = fcmp fast ogt double %25, 1.000000e+00
  %27 = select i1 %26, double %25, double 1.000000e+00
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 2
  %30 = load float, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 5
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fmul fast float %30, %28
  %34 = fmul fast float %33, %32
  store float %34, ptr %21, align 4, !tbaa !44
  %35 = fcmp fast ogt float %34, 5.000000e-01
  br i1 %35, label %38, label %36

36:                                               ; preds = %7
  %37 = load i32, ptr %1, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %7, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %7 ]
  %40 = tail call i32 @SetImageStorageClass(ptr noundef %2, i32 noundef %39) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 58
  tail call void @InheritException(ptr noundef %6, ptr noundef nonnull %43) #13
  br label %113

44:                                               ; preds = %38
  %45 = fcmp fast olt float %34, 5.000000e-01
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store float 5.000000e-01, ptr %21, align 4, !tbaa !44
  store float 1.000000e+00, ptr %20, align 4, !tbaa !44
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi float [ 1.000000e+00, %46 ], [ %28, %44 ]
  %49 = phi float [ 5.000000e-01, %46 ], [ %34, %44 ]
  %50 = fpext float %49 to double
  %51 = fmul fast double %50, 2.000000e+00
  %52 = fadd fast double %51, 3.000000e+00
  %53 = fptoui double %52 to i64
  %54 = tail call fastcc ptr @AcquireContributionThreadSet(i64 noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !49
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %58 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2750, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %57) #13
  br label %113

59:                                               ; preds = %47
  store i32 1, ptr %18, align 4, !tbaa !55
  %60 = fpext float %48 to double
  %61 = fcmp fast olt float %48, 0.000000e+00
  %62 = select fast i1 %61, double -1.000000e+00, double 1.000000e+00
  %63 = fmul fast double %62, %60
  %64 = fcmp fast ult double %63, 1.000000e-15
  %65 = fdiv fast double 1.000000e+00, %60
  %66 = fmul fast double %62, 0x430C6BF52633FFFF
  %67 = select i1 %64, double %66, double %65
  %68 = fptrunc double %67 to float
  store float %68, ptr %20, align 4, !tbaa !44
  %69 = call ptr @ResetMagickMemory(ptr noundef nonnull %19, i32 noundef 0, i64 noundef 56) #13
  %70 = call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %6) #13
  store ptr %70, ptr %15, align 8, !tbaa !49
  %71 = call ptr @AcquireAuthenticCacheView(ptr noundef %2, ptr noundef %6) #13
  store ptr %71, ptr %16, align 8, !tbaa !49
  %72 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !57
  %74 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %75 = shl i64 %74, 5
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %59
  %78 = call i32 @GetImagePixelCacheType(ptr noundef %1) #13
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %2) #13
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  br label %89

85:                                               ; preds = %80, %77, %59
  %86 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %87 = icmp ult i64 %86, 2
  %88 = select i1 %87, i64 1, i64 2
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i64 [ %84, %83 ], [ %88, %85 ]
  %91 = trunc i64 %90 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %22, i32 %91)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 14, ptr nonnull @VerticalFilter.omp_outlined, ptr nonnull %10, ptr nonnull %18, ptr nonnull %11, ptr nonnull %21, ptr nonnull %9, ptr nonnull %17, ptr nonnull %8, ptr nonnull %20, ptr nonnull %15, ptr nonnull %14, ptr nonnull %16, ptr nonnull %19, ptr nonnull %13, ptr nonnull %12)
  %92 = load ptr, ptr %16, align 8, !tbaa !49
  %93 = call ptr @DestroyCacheView(ptr noundef %92) #13
  store ptr %93, ptr %16, align 8, !tbaa !49
  %94 = load ptr, ptr %15, align 8, !tbaa !49
  %95 = call ptr @DestroyCacheView(ptr noundef %94) #13
  store ptr %95, ptr %15, align 8, !tbaa !49
  %96 = load ptr, ptr %17, align 8, !tbaa !49
  %97 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %89, %106
  %100 = phi i64 [ %107, %106 ], [ 0, %89 ]
  %101 = getelementptr inbounds ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %102) #13
  store ptr %105, ptr %101, align 8, !tbaa !49
  br label %106

106:                                              ; preds = %104, %99
  %107 = add nuw nsw i64 %100, 1
  %108 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %99, label %110, !llvm.loop !86

110:                                              ; preds = %106, %89
  %111 = call ptr @RelinquishMagickMemory(ptr noundef %96) #13
  %112 = load i32, ptr %18, align 4, !tbaa !55
  br label %113

113:                                              ; preds = %110, %56, %42
  %114 = phi i32 [ 0, %42 ], [ 0, %56 ], [ %112, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  ret i32 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @AcquireContributionThreadSet(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %3 = tail call ptr @AcquireQuantumMemory(i64 noundef %2, i64 noundef 8) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = shl i64 %2, 3
  %7 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %6) #13
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %12, label %33

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, %2
  br i1 %11, label %33, label %12, !llvm.loop !87

12:                                               ; preds = %5, %9
  %13 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %14 = tail call ptr @AcquireAlignedMemory(i64 noundef %0, i64 noundef 16) #27
  %15 = getelementptr inbounds ptr, ptr %3, i64 %13
  store ptr %14, ptr %15, align 8, !tbaa !49
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17, %27
  %21 = phi i64 [ %28, %27 ], [ 0, %17 ]
  %22 = getelementptr inbounds ptr, ptr %3, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %23) #13
  store ptr %26, ptr %22, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %25, %20
  %28 = add nuw nsw i64 %21, 1
  %29 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %20, label %31, !llvm.loop !86

31:                                               ; preds = %27, %17
  %32 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %3) #13
  br label %33

33:                                               ; preds = %9, %5, %1, %31
  %34 = phi ptr [ %32, %31 ], [ null, %1 ], [ %3, %5 ], [ %3, %9 ]
  ret ptr %34
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @HorizontalFilter.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %15) #15 {
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds %struct._Image, ptr %22, i64 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %633

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  store i64 0, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  store i64 %25, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  store i64 1, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  store i32 0, ptr %21, align 4, !tbaa !25
  %28 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_8(ptr nonnull @2, i32 %28, i32 33, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i64 1, i64 4)
  %29 = load i64, ptr %19, align 8
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 %25)
  store i64 %30, ptr %19, align 8, !tbaa !59
  %31 = load i64, ptr %18, align 8, !tbaa !59
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %632, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %13, i64 32
  %35 = getelementptr inbounds i8, ptr %13, i64 48
  br label %36

36:                                               ; preds = %33, %624
  %37 = phi i64 [ %30, %33 ], [ %630, %624 ]
  %38 = phi i64 [ %31, %33 ], [ %628, %624 ]
  %39 = icmp sgt i64 %38, %37
  br i1 %39, label %624, label %40

40:                                               ; preds = %36, %618
  %41 = phi i64 [ %619, %618 ], [ %38, %36 ]
  %42 = call i32 @omp_get_thread_num()
  %43 = load i32, ptr %3, align 4, !tbaa !55
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %618, label %45

45:                                               ; preds = %40
  %46 = sitofp i64 %41 to double
  %47 = fadd fast double %46, 5.000000e-01
  %48 = fptrunc double %47 to float
  %49 = load float, ptr %4, align 4, !tbaa !44
  %50 = fdiv fast float %48, %49
  %51 = fpext float %50 to double
  %52 = fadd fast double %51, 1.000000e-15
  %53 = fptrunc double %52 to float
  %54 = load float, ptr %5, align 4, !tbaa !44
  %55 = fsub fast float %53, %54
  %56 = fpext float %55 to double
  %57 = fadd fast double %56, 5.000000e-01
  %58 = fcmp fast ogt double %57, 0.000000e+00
  %59 = select i1 %58, double %57, double 0.000000e+00
  %60 = fptosi double %59 to i64
  %61 = fadd fast float %54, %53
  %62 = fpext float %61 to double
  %63 = fadd fast double %62, 5.000000e-01
  %64 = load ptr, ptr %6, align 8, !tbaa !49
  %65 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = uitofp i64 %66 to double
  %68 = fcmp fast olt double %63, %67
  %69 = select i1 %68, double %63, double %67
  %70 = fptosi double %69 to i64
  %71 = load ptr, ptr %7, align 8, !tbaa !49
  %72 = sext i32 %42 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = sub nsw i64 %70, %60
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %170

77:                                               ; preds = %45, %109
  %78 = phi float [ %114, %109 ], [ 0.000000e+00, %45 ]
  %79 = phi i64 [ %115, %109 ], [ 0, %45 ]
  %80 = add nsw i64 %79, %60
  %81 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %79
  %82 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %79, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !88
  %83 = load ptr, ptr %8, align 8, !tbaa !49
  %84 = load float, ptr %9, align 4, !tbaa !44
  %85 = fpext float %84 to double
  %86 = sitofp i64 %80 to float
  %87 = fsub fast float %86, %53
  %88 = fpext float %87 to double
  %89 = fadd fast double %88, 5.000000e-01
  %90 = fmul fast double %89, %85
  %91 = fptrunc double %90 to float
  %92 = call fast float @llvm.fabs.f32(float %91)
  %93 = getelementptr inbounds %struct._ResizeFilter, ptr %83, i64 0, i32 5
  %94 = load float, ptr %93, align 4, !tbaa !29
  %95 = fdiv fast float %92, %94
  %96 = getelementptr inbounds %struct._ResizeFilter, ptr %83, i64 0, i32 3
  %97 = load float, ptr %96, align 4, !tbaa !48
  %98 = fpext float %97 to double
  %99 = fcmp fast olt double %98, 1.000000e-15
  br i1 %99, label %109, label %100

100:                                              ; preds = %77
  %101 = getelementptr inbounds %struct._ResizeFilter, ptr %83, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = icmp eq ptr %102, @Box
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct._ResizeFilter, ptr %83, i64 0, i32 4
  %106 = load float, ptr %105, align 8, !tbaa !42
  %107 = fmul fast float %106, %95
  %108 = call fast nofpclass(nan inf) float %102(float noundef nofpclass(nan inf) %107, ptr noundef nonnull %83) #13
  br label %109

109:                                              ; preds = %77, %100, %104
  %110 = phi float [ %108, %104 ], [ 1.000000e+00, %100 ], [ 1.000000e+00, %77 ]
  %111 = load ptr, ptr %83, align 8, !tbaa !34
  %112 = call fast nofpclass(nan inf) float %111(float noundef nofpclass(nan inf) %95, ptr noundef nonnull %83) #13
  %113 = fmul fast float %112, %110
  store float %113, ptr %81, align 8, !tbaa !90
  %114 = fadd fast float %113, %78
  %115 = add nuw nsw i64 %79, 1
  %116 = icmp eq i64 %115, %75
  br i1 %116, label %117, label %77, !llvm.loop !91

117:                                              ; preds = %109
  %118 = fcmp fast une float %114, 0.000000e+00
  %119 = fcmp fast une float %114, 1.000000e+00
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %170

121:                                              ; preds = %117
  %122 = fpext float %114 to double
  %123 = fcmp fast olt float %114, 0.000000e+00
  %124 = select fast i1 %123, double -1.000000e+00, double 1.000000e+00
  %125 = fmul fast double %124, %122
  %126 = fcmp fast ult double %125, 1.000000e-15
  %127 = fdiv fast double 1.000000e+00, %122
  %128 = fmul fast double %124, 0x430C6BF52633FFFF
  %129 = select i1 %126, double %128, double %127
  %130 = fptrunc double %129 to float
  %131 = xor i64 %60, -1
  %132 = add i64 %131, %70
  %133 = and i64 %75, 3
  %134 = icmp ult i64 %132, 3
  br i1 %134, label %158, label %135

135:                                              ; preds = %121
  %136 = and i64 %75, -4
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %155, %137 ]
  %139 = phi i64 [ 0, %135 ], [ %156, %137 ]
  %140 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %138
  %141 = load float, ptr %140, align 8, !tbaa !90
  %142 = fmul fast float %141, %130
  store float %142, ptr %140, align 8, !tbaa !90
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %143
  %145 = load float, ptr %144, align 8, !tbaa !90
  %146 = fmul fast float %145, %130
  store float %146, ptr %144, align 8, !tbaa !90
  %147 = or i64 %138, 2
  %148 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %147
  %149 = load float, ptr %148, align 8, !tbaa !90
  %150 = fmul fast float %149, %130
  store float %150, ptr %148, align 8, !tbaa !90
  %151 = or i64 %138, 3
  %152 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %151
  %153 = load float, ptr %152, align 8, !tbaa !90
  %154 = fmul fast float %153, %130
  store float %154, ptr %152, align 8, !tbaa !90
  %155 = add nuw nsw i64 %138, 4
  %156 = add i64 %139, 4
  %157 = icmp eq i64 %156, %136
  br i1 %157, label %158, label %137, !llvm.loop !92

158:                                              ; preds = %137, %121
  %159 = phi i64 [ 0, %121 ], [ %155, %137 ]
  %160 = icmp eq i64 %133, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %167, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %168, %161 ], [ 0, %158 ]
  %164 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %162
  %165 = load float, ptr %164, align 8, !tbaa !90
  %166 = fmul fast float %165, %130
  store float %166, ptr %164, align 8, !tbaa !90
  %167 = add nuw nsw i64 %162, 1
  %168 = add i64 %163, 1
  %169 = icmp eq i64 %168, %133
  br i1 %169, label %170, label %161, !llvm.loop !93

170:                                              ; preds = %158, %161, %45, %117
  %171 = phi i64 [ %75, %117 ], [ 0, %45 ], [ %75, %161 ], [ %75, %158 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !49
  %173 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !88
  %175 = add nsw i64 %171, -1
  %176 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %175, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !88
  %178 = sub i64 %177, %174
  %179 = add i64 %178, 1
  %180 = load ptr, ptr %6, align 8, !tbaa !49
  %181 = getelementptr inbounds %struct._Image, ptr %180, i64 0, i32 8
  %182 = load i64, ptr %181, align 8, !tbaa !57
  %183 = load ptr, ptr %11, align 8, !tbaa !49
  %184 = call ptr @GetCacheViewVirtualPixels(ptr noundef %172, i64 noundef %174, i64 noundef 0, i64 noundef %179, i64 noundef %182, ptr noundef %183) #26
  %185 = load ptr, ptr %12, align 8, !tbaa !49
  %186 = load ptr, ptr %2, align 8, !tbaa !49
  %187 = getelementptr inbounds %struct._Image, ptr %186, i64 0, i32 8
  %188 = load i64, ptr %187, align 8, !tbaa !57
  %189 = load ptr, ptr %11, align 8, !tbaa !49
  %190 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %185, i64 noundef %41, i64 noundef 0, i64 noundef 1, i64 noundef %188, ptr noundef %189) #26
  %191 = icmp eq ptr %184, null
  %192 = icmp eq ptr %190, null
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %617, label %194

194:                                              ; preds = %170
  %195 = load ptr, ptr %10, align 8, !tbaa !49
  %196 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %195) #13
  %197 = load ptr, ptr %12, align 8, !tbaa !49
  %198 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %197) #13
  %199 = load ptr, ptr %2, align 8, !tbaa !49
  %200 = getelementptr inbounds %struct._Image, ptr %199, i64 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !57
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %587

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8, !tbaa !49
  %205 = getelementptr inbounds %struct._Image, ptr %204, i64 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !82
  %207 = icmp eq i32 %206, 0
  %208 = icmp eq i64 %171, 0
  %209 = getelementptr inbounds %struct._Image, ptr %204, i64 0, i32 1
  %210 = getelementptr inbounds %struct._Image, ptr %199, i64 0, i32 1
  %211 = icmp eq ptr %196, null
  %212 = icmp eq ptr %198, null
  %213 = load i32, ptr %199, align 8, !tbaa !73
  %214 = icmp eq i32 %213, 2
  %215 = fpext float %53 to double
  %216 = sitofp i64 %60 to double
  %217 = fcmp fast ogt double %215, %216
  %218 = select i1 %217, double %215, double %216
  %219 = sitofp i64 %70 to double
  %220 = fadd fast double %219, -1.000000e+00
  %221 = fcmp fast olt double %218, %220
  %222 = select i1 %221, double %218, double %220
  %223 = fadd fast double %222, 5.000000e-01
  %224 = fptosi double %223 to i64
  %225 = sub nsw i64 %224, %60
  %226 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %225, i32 1
  %227 = add i64 %171, -1
  %228 = and i64 %171, 1
  %229 = icmp eq i64 %227, 0
  %230 = and i64 %171, -2
  %231 = icmp eq i64 %228, 0
  %232 = select i1 %208, i1 true, i1 %211
  %233 = and i64 %171, 1
  %234 = icmp eq i64 %227, 0
  %235 = and i64 %171, -2
  %236 = icmp eq i64 %233, 0
  br label %237

237:                                              ; preds = %203, %583
  %238 = phi ptr [ %190, %203 ], [ %584, %583 ]
  %239 = phi i64 [ 0, %203 ], [ %585, %583 ]
  %240 = load <4 x float>, ptr %34, align 8
  %241 = load float, ptr %35, align 8, !tbaa.struct !95
  br i1 %207, label %249, label %242

242:                                              ; preds = %237
  br i1 %208, label %452, label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %176, align 8, !tbaa !88
  %245 = load i64, ptr %173, align 8, !tbaa !88
  %246 = add i64 %244, 1
  %247 = sub i64 %246, %245
  %248 = mul nsw i64 %247, %239
  br label %422

249:                                              ; preds = %237
  br i1 %208, label %311, label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %176, align 8, !tbaa !88
  %252 = load i64, ptr %173, align 8, !tbaa !88
  %253 = add i64 %251, 1
  %254 = sub i64 %253, %252
  %255 = mul nsw i64 %254, %239
  br i1 %229, label %292, label %256

256:                                              ; preds = %250, %256
  %257 = phi i64 [ %289, %256 ], [ 0, %250 ]
  %258 = phi <4 x float> [ %288, %256 ], [ %240, %250 ]
  %259 = phi i64 [ %290, %256 ], [ 0, %250 ]
  %260 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %257
  %261 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %257, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !88
  %263 = sub nsw i64 %262, %252
  %264 = add nsw i64 %255, %263
  %265 = load float, ptr %260, align 8, !tbaa !90
  %266 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 %264
  %267 = load <4 x i16>, ptr %266, align 2, !tbaa !75
  %268 = uitofp <4 x i16> %267 to <4 x float>
  %269 = insertelement <4 x float> poison, float %265, i64 0
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = fmul fast <4 x float> %270, %268
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %273 = fadd fast <4 x float> %272, %258
  %274 = or i64 %257, 1
  %275 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %274
  %276 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %274, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !88
  %278 = sub nsw i64 %277, %252
  %279 = add nsw i64 %255, %278
  %280 = load float, ptr %275, align 8, !tbaa !90
  %281 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 %279
  %282 = load <4 x i16>, ptr %281, align 2, !tbaa !75
  %283 = uitofp <4 x i16> %282 to <4 x float>
  %284 = insertelement <4 x float> poison, float %280, i64 0
  %285 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> zeroinitializer
  %286 = fmul fast <4 x float> %285, %283
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %288 = fadd fast <4 x float> %287, %273
  %289 = add nuw nsw i64 %257, 2
  %290 = add i64 %259, 2
  %291 = icmp eq i64 %290, %230
  br i1 %291, label %292, label %256, !llvm.loop !96

292:                                              ; preds = %256, %250
  %293 = phi <4 x float> [ undef, %250 ], [ %288, %256 ]
  %294 = phi i64 [ 0, %250 ], [ %289, %256 ]
  %295 = phi <4 x float> [ %240, %250 ], [ %288, %256 ]
  br i1 %231, label %311, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %294
  %298 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %294, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !88
  %300 = sub nsw i64 %299, %252
  %301 = add nsw i64 %255, %300
  %302 = load float, ptr %297, align 8, !tbaa !90
  %303 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 %301
  %304 = load <4 x i16>, ptr %303, align 2, !tbaa !75
  %305 = uitofp <4 x i16> %304 to <4 x float>
  %306 = insertelement <4 x float> poison, float %302, i64 0
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> zeroinitializer
  %308 = fmul fast <4 x float> %307, %305
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %310 = fadd fast <4 x float> %309, %295
  br label %311

311:                                              ; preds = %296, %292, %249
  %312 = phi <4 x float> [ %240, %249 ], [ %293, %292 ], [ %310, %296 ]
  %313 = extractelement <4 x float> %312, i64 0
  %314 = fcmp fast ugt float %313, 0.000000e+00
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = fcmp fast ult float %313, 6.553500e+04
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = fadd fast float %313, 5.000000e-01
  %319 = fptoui float %318 to i16
  br label %320

320:                                              ; preds = %311, %315, %317
  %321 = phi i16 [ %319, %317 ], [ 0, %311 ], [ -1, %315 ]
  %322 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 2
  store i16 %321, ptr %322, align 2, !tbaa !65
  %323 = extractelement <4 x float> %312, i64 1
  %324 = fcmp fast ugt float %323, 0.000000e+00
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = fcmp fast ult float %323, 6.553500e+04
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = fadd fast float %323, 5.000000e-01
  %329 = fptoui float %328 to i16
  br label %330

330:                                              ; preds = %320, %325, %327
  %331 = phi i16 [ %329, %327 ], [ 0, %320 ], [ -1, %325 ]
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 1
  store i16 %331, ptr %332, align 2, !tbaa !67
  %333 = extractelement <4 x float> %312, i64 2
  %334 = fcmp fast ugt float %333, 0.000000e+00
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = fcmp fast ult float %333, 6.553500e+04
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = fadd fast float %333, 5.000000e-01
  %339 = fptoui float %338 to i16
  br label %340

340:                                              ; preds = %330, %335, %337
  %341 = phi i16 [ %339, %337 ], [ 0, %330 ], [ -1, %335 ]
  store i16 %341, ptr %238, align 2, !tbaa !69
  %342 = extractelement <4 x float> %312, i64 3
  %343 = fcmp fast ugt float %342, 0.000000e+00
  br i1 %343, label %344, label %349

344:                                              ; preds = %340
  %345 = fcmp fast ult float %342, 6.553500e+04
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = fadd fast float %342, 5.000000e-01
  %348 = fptoui float %347 to i16
  br label %349

349:                                              ; preds = %340, %344, %346
  %350 = phi i16 [ %348, %346 ], [ 0, %340 ], [ -1, %344 ]
  %351 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 3
  store i16 %350, ptr %351, align 2, !tbaa !71
  %352 = load i32, ptr %209, align 4, !tbaa !72
  %353 = icmp eq i32 %352, 12
  br i1 %353, label %354, label %563

354:                                              ; preds = %349
  %355 = load i32, ptr %210, align 4, !tbaa !72
  %356 = icmp eq i32 %355, 12
  br i1 %356, label %357, label %563

357:                                              ; preds = %354
  br i1 %232, label %410, label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %176, align 8, !tbaa !88
  %360 = load i64, ptr %173, align 8, !tbaa !88
  %361 = add i64 %359, 1
  %362 = sub i64 %361, %360
  %363 = mul nsw i64 %362, %239
  br i1 %234, label %394, label %364

364:                                              ; preds = %358, %364
  %365 = phi i64 [ %391, %364 ], [ 0, %358 ]
  %366 = phi float [ %390, %364 ], [ %241, %358 ]
  %367 = phi i64 [ %392, %364 ], [ 0, %358 ]
  %368 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %365
  %369 = load float, ptr %368, align 8, !tbaa !90
  %370 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %365, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !88
  %372 = sub i64 %371, %360
  %373 = add nsw i64 %372, %363
  %374 = getelementptr inbounds i16, ptr %196, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !75
  %376 = uitofp i16 %375 to float
  %377 = fmul fast float %369, %376
  %378 = fadd fast float %377, %366
  %379 = or i64 %365, 1
  %380 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %379
  %381 = load float, ptr %380, align 8, !tbaa !90
  %382 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %379, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !88
  %384 = sub i64 %383, %360
  %385 = add nsw i64 %384, %363
  %386 = getelementptr inbounds i16, ptr %196, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !75
  %388 = uitofp i16 %387 to float
  %389 = fmul fast float %381, %388
  %390 = fadd fast float %389, %378
  %391 = add nuw nsw i64 %365, 2
  %392 = add i64 %367, 2
  %393 = icmp eq i64 %392, %235
  br i1 %393, label %394, label %364, !llvm.loop !97

394:                                              ; preds = %364, %358
  %395 = phi float [ undef, %358 ], [ %390, %364 ]
  %396 = phi i64 [ 0, %358 ], [ %391, %364 ]
  %397 = phi float [ %241, %358 ], [ %390, %364 ]
  br i1 %236, label %410, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %396
  %400 = load float, ptr %399, align 8, !tbaa !90
  %401 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %396, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !88
  %403 = sub i64 %402, %360
  %404 = add nsw i64 %403, %363
  %405 = getelementptr inbounds i16, ptr %196, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !75
  %407 = uitofp i16 %406 to float
  %408 = fmul fast float %400, %407
  %409 = fadd fast float %408, %397
  br label %410

410:                                              ; preds = %398, %394, %357
  %411 = phi float [ %241, %357 ], [ %395, %394 ], [ %409, %398 ]
  br i1 %212, label %563, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i16, ptr %198, i64 %239
  %414 = fcmp fast ugt float %411, 0.000000e+00
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = fcmp fast ult float %411, 6.553500e+04
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = fadd fast float %411, 5.000000e-01
  %419 = fptoui float %418 to i16
  br label %420

420:                                              ; preds = %412, %415, %417
  %421 = phi i16 [ %419, %417 ], [ 0, %412 ], [ -1, %415 ]
  store i16 %421, ptr %413, align 2, !tbaa !75
  br label %563

422:                                              ; preds = %243, %422
  %423 = phi double [ 0.000000e+00, %243 ], [ %449, %422 ]
  %424 = phi i64 [ 0, %243 ], [ %450, %422 ]
  %425 = phi <4 x float> [ %240, %243 ], [ %447, %422 ]
  %426 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %424
  %427 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %424, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !88
  %429 = sub nsw i64 %428, %245
  %430 = add nsw i64 %248, %429
  %431 = load float, ptr %426, align 8, !tbaa !90
  %432 = fpext float %431 to double
  %433 = fmul fast double %432, 0x3EF0001000100010
  %434 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 %430
  %435 = load <4 x i16>, ptr %434, align 2, !tbaa !75
  %436 = extractelement <4 x i16> %435, i64 3
  %437 = xor i16 %436, -1
  %438 = uitofp i16 %437 to double
  %439 = fmul fast double %433, %438
  %440 = fptrunc double %439 to float
  %441 = uitofp <4 x i16> %435 to <4 x float>
  %442 = insertelement <4 x float> poison, float %431, i64 0
  %443 = insertelement <4 x float> %442, float %440, i64 1
  %444 = shufflevector <4 x float> %443, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %445 = fmul fast <4 x float> %444, %441
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %447 = fadd fast <4 x float> %446, %425
  %448 = fpext float %440 to double
  %449 = fadd fast double %423, %448
  %450 = add nuw nsw i64 %424, 1
  %451 = icmp eq i64 %450, %171
  br i1 %451, label %452, label %422, !llvm.loop !98

452:                                              ; preds = %422, %242
  %453 = phi double [ 0.000000e+00, %242 ], [ %449, %422 ]
  %454 = phi <4 x float> [ %240, %242 ], [ %447, %422 ]
  %455 = fcmp fast olt double %453, 0.000000e+00
  %456 = select i1 %455, double 0.000000e+00, double %453
  %457 = fcmp fast ult double %456, 1.000000e-15
  %458 = fdiv fast double 1.000000e+00, %456
  %459 = select i1 %457, double 0x430C6BF52633FFFF, double %458
  %460 = extractelement <4 x float> %454, i64 0
  %461 = fpext float %460 to double
  %462 = fmul fast double %459, %461
  %463 = fptrunc double %462 to float
  %464 = fcmp fast ugt float %463, 0.000000e+00
  br i1 %464, label %465, label %470

465:                                              ; preds = %452
  %466 = fcmp fast ult float %463, 6.553500e+04
  br i1 %466, label %467, label %470

467:                                              ; preds = %465
  %468 = fadd fast float %463, 5.000000e-01
  %469 = fptoui float %468 to i16
  br label %470

470:                                              ; preds = %452, %465, %467
  %471 = phi i16 [ %469, %467 ], [ 0, %452 ], [ -1, %465 ]
  %472 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 2
  store i16 %471, ptr %472, align 2, !tbaa !65
  %473 = extractelement <4 x float> %454, i64 1
  %474 = fpext float %473 to double
  %475 = fmul fast double %459, %474
  %476 = fptrunc double %475 to float
  %477 = fcmp fast ugt float %476, 0.000000e+00
  br i1 %477, label %478, label %483

478:                                              ; preds = %470
  %479 = fcmp fast ult float %476, 6.553500e+04
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = fadd fast float %476, 5.000000e-01
  %482 = fptoui float %481 to i16
  br label %483

483:                                              ; preds = %470, %478, %480
  %484 = phi i16 [ %482, %480 ], [ 0, %470 ], [ -1, %478 ]
  %485 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 1
  store i16 %484, ptr %485, align 2, !tbaa !67
  %486 = extractelement <4 x float> %454, i64 2
  %487 = fpext float %486 to double
  %488 = fmul fast double %459, %487
  %489 = fptrunc double %488 to float
  %490 = fcmp fast ugt float %489, 0.000000e+00
  br i1 %490, label %491, label %496

491:                                              ; preds = %483
  %492 = fcmp fast ult float %489, 6.553500e+04
  br i1 %492, label %493, label %496

493:                                              ; preds = %491
  %494 = fadd fast float %489, 5.000000e-01
  %495 = fptoui float %494 to i16
  br label %496

496:                                              ; preds = %483, %491, %493
  %497 = phi i16 [ %495, %493 ], [ 0, %483 ], [ -1, %491 ]
  store i16 %497, ptr %238, align 2, !tbaa !69
  %498 = extractelement <4 x float> %454, i64 3
  %499 = fcmp fast ugt float %498, 0.000000e+00
  br i1 %499, label %500, label %505

500:                                              ; preds = %496
  %501 = fcmp fast ult float %498, 6.553500e+04
  br i1 %501, label %502, label %505

502:                                              ; preds = %500
  %503 = fadd fast float %498, 5.000000e-01
  %504 = fptoui float %503 to i16
  br label %505

505:                                              ; preds = %496, %500, %502
  %506 = phi i16 [ %504, %502 ], [ 0, %496 ], [ -1, %500 ]
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 3
  store i16 %506, ptr %507, align 2, !tbaa !71
  %508 = load i32, ptr %209, align 4, !tbaa !72
  %509 = icmp eq i32 %508, 12
  br i1 %509, label %510, label %563

510:                                              ; preds = %505
  %511 = load i32, ptr %210, align 4, !tbaa !72
  %512 = icmp eq i32 %511, 12
  br i1 %512, label %513, label %563

513:                                              ; preds = %510
  br i1 %208, label %548, label %514

514:                                              ; preds = %513
  %515 = load i64, ptr %176, align 8, !tbaa !88
  %516 = load i64, ptr %173, align 8, !tbaa !88
  %517 = add i64 %515, 1
  %518 = sub i64 %517, %516
  %519 = mul nsw i64 %518, %239
  br label %520

520:                                              ; preds = %514, %541
  %521 = phi i64 [ 0, %514 ], [ %546, %541 ]
  %522 = phi float [ %241, %514 ], [ %545, %541 ]
  %523 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %521
  %524 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %521, i32 1
  %525 = load i64, ptr %524, align 8, !tbaa !88
  %526 = sub nsw i64 %525, %516
  %527 = add nsw i64 %519, %526
  %528 = load float, ptr %523, align 8, !tbaa !90
  %529 = fpext float %528 to double
  %530 = fmul fast double %529, 0x3EF0001000100010
  %531 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 %527, i32 3
  %532 = load i16, ptr %531, align 2, !tbaa !71
  %533 = xor i16 %532, -1
  %534 = uitofp i16 %533 to double
  %535 = fmul fast double %530, %534
  %536 = fptrunc double %535 to float
  br i1 %211, label %541, label %537

537:                                              ; preds = %520
  %538 = getelementptr inbounds i16, ptr %196, i64 %527
  %539 = load i16, ptr %538, align 2, !tbaa !75
  %540 = zext i16 %539 to i32
  br label %541

541:                                              ; preds = %520, %537
  %542 = phi i32 [ %540, %537 ], [ 0, %520 ]
  %543 = sitofp i32 %542 to float
  %544 = fmul fast float %543, %536
  %545 = fadd fast float %544, %522
  %546 = add nuw nsw i64 %521, 1
  %547 = icmp eq i64 %546, %171
  br i1 %547, label %548, label %520, !llvm.loop !99

548:                                              ; preds = %541, %513
  %549 = phi float [ %241, %513 ], [ %545, %541 ]
  br i1 %212, label %563, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds i16, ptr %198, i64 %239
  %552 = fpext float %549 to double
  %553 = fmul fast double %459, %552
  %554 = fptrunc double %553 to float
  %555 = fcmp fast ugt float %554, 0.000000e+00
  br i1 %555, label %556, label %561

556:                                              ; preds = %550
  %557 = fcmp fast ult float %554, 6.553500e+04
  br i1 %557, label %558, label %561

558:                                              ; preds = %556
  %559 = fadd fast float %554, 5.000000e-01
  %560 = fptoui float %559 to i16
  br label %561

561:                                              ; preds = %550, %556, %558
  %562 = phi i16 [ %560, %558 ], [ 0, %550 ], [ -1, %556 ]
  store i16 %562, ptr %551, align 2, !tbaa !75
  br label %563

563:                                              ; preds = %505, %510, %561, %548, %349, %354, %420, %410
  br i1 %214, label %564, label %583

564:                                              ; preds = %563
  %565 = load i32, ptr %204, align 8, !tbaa !73
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %567, label %583

567:                                              ; preds = %564
  %568 = getelementptr inbounds i16, ptr %198, i64 %239
  br i1 %212, label %583, label %569

569:                                              ; preds = %567
  br i1 %211, label %581, label %570

570:                                              ; preds = %569
  %571 = load i64, ptr %176, align 8, !tbaa !88
  %572 = load i64, ptr %173, align 8, !tbaa !88
  %573 = add i64 %571, 1
  %574 = sub i64 %573, %572
  %575 = mul nsw i64 %574, %239
  %576 = load i64, ptr %226, align 8, !tbaa !88
  %577 = sub i64 %576, %572
  %578 = add nsw i64 %577, %575
  %579 = getelementptr inbounds i16, ptr %196, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !75
  br label %581

581:                                              ; preds = %569, %570
  %582 = phi i16 [ %580, %570 ], [ 0, %569 ]
  store i16 %582, ptr %568, align 2, !tbaa !75
  br label %583

583:                                              ; preds = %567, %581, %564, %563
  %584 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 1
  %585 = add nuw nsw i64 %239, 1
  %586 = icmp eq i64 %585, %201
  br i1 %586, label %587, label %237, !llvm.loop !100

587:                                              ; preds = %583, %194
  %588 = load ptr, ptr %12, align 8, !tbaa !49
  %589 = load ptr, ptr %11, align 8, !tbaa !49
  %590 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %588, ptr noundef %589) #26
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %587
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %593

593:                                              ; preds = %592, %587
  %594 = load ptr, ptr %6, align 8, !tbaa !49
  %595 = getelementptr inbounds %struct._Image, ptr %594, i64 0, i32 47
  %596 = load ptr, ptr %595, align 8, !tbaa !77
  %597 = icmp eq ptr %596, null
  br i1 %597, label %618, label %598

598:                                              ; preds = %593
  call void @__kmpc_critical(ptr nonnull @1, i32 %28, ptr nonnull @.gomp_critical_user_MagickCore_HorizontalFilter.var)
  %599 = load ptr, ptr %6, align 8, !tbaa !49
  %600 = load ptr, ptr %14, align 8, !tbaa !49
  %601 = load i64, ptr %600, align 8, !tbaa !58
  %602 = add nsw i64 %601, 1
  store i64 %602, ptr %600, align 8, !tbaa !58
  %603 = load i64, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #13
  %604 = getelementptr inbounds %struct._Image, ptr %599, i64 0, i32 47
  %605 = load ptr, ptr %604, align 8, !tbaa !77
  %606 = icmp eq ptr %605, null
  br i1 %606, label %614, label %607

607:                                              ; preds = %598
  %608 = getelementptr inbounds %struct._Image, ptr %599, i64 0, i32 53
  %609 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %17, i64 noundef 4096, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef nonnull %608) #13
  %610 = load ptr, ptr %604, align 8, !tbaa !77
  %611 = getelementptr inbounds %struct._Image, ptr %599, i64 0, i32 48
  %612 = load ptr, ptr %611, align 8, !tbaa !78
  %613 = call i32 %610(ptr noundef nonnull %17, i64 noundef %601, i64 noundef %603, ptr noundef %612) #13
  br label %614

614:                                              ; preds = %598, %607
  %615 = phi i32 [ %613, %607 ], [ 1, %598 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #13
  call void @__kmpc_end_critical(ptr nonnull @1, i32 %28, ptr nonnull @.gomp_critical_user_MagickCore_HorizontalFilter.var)
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %614, %170
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %618

618:                                              ; preds = %617, %593, %614, %40
  %619 = add nsw i64 %41, 1
  %620 = load i64, ptr %19, align 8, !tbaa !59
  %621 = icmp slt i64 %41, %620
  br i1 %621, label %40, label %622

622:                                              ; preds = %618
  %623 = load i64, ptr %18, align 8, !tbaa !59
  br label %624

624:                                              ; preds = %622, %36
  %625 = phi i64 [ %38, %36 ], [ %623, %622 ]
  %626 = phi i64 [ %37, %36 ], [ %620, %622 ]
  %627 = load i64, ptr %20, align 8, !tbaa !59
  %628 = add nsw i64 %627, %625
  store i64 %628, ptr %18, align 8, !tbaa !59
  %629 = add nsw i64 %627, %626
  %630 = call i64 @llvm.smin.i64(i64 %629, i64 %25)
  store i64 %630, ptr %19, align 8, !tbaa !59
  %631 = icmp sgt i64 %628, %630
  br i1 %631, label %632, label %36

632:                                              ; preds = %624, %27
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %633

633:                                              ; preds = %632, %16
  ret void
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #14

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @VerticalFilter.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %15) #15 {
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds %struct._Image, ptr %22, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %585

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  store i64 0, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  store i64 %25, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  store i64 1, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  store i32 0, ptr %21, align 4, !tbaa !25
  %28 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_8(ptr nonnull @2, i32 %28, i32 33, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i64 1, i64 4)
  %29 = load i64, ptr %19, align 8
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 %25)
  store i64 %30, ptr %19, align 8, !tbaa !59
  %31 = load i64, ptr %18, align 8, !tbaa !59
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %584, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %13, i64 32
  %35 = getelementptr inbounds i8, ptr %13, i64 48
  br label %36

36:                                               ; preds = %33, %576
  %37 = phi i64 [ %30, %33 ], [ %582, %576 ]
  %38 = phi i64 [ %31, %33 ], [ %580, %576 ]
  %39 = icmp sgt i64 %38, %37
  br i1 %39, label %576, label %40

40:                                               ; preds = %36, %570
  %41 = phi i64 [ %571, %570 ], [ %38, %36 ]
  %42 = call i32 @omp_get_thread_num()
  %43 = load i32, ptr %3, align 4, !tbaa !55
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %570, label %45

45:                                               ; preds = %40
  %46 = sitofp i64 %41 to double
  %47 = fadd fast double %46, 5.000000e-01
  %48 = fptrunc double %47 to float
  %49 = load float, ptr %4, align 4, !tbaa !44
  %50 = fdiv fast float %48, %49
  %51 = fpext float %50 to double
  %52 = fadd fast double %51, 1.000000e-15
  %53 = fptrunc double %52 to float
  %54 = load float, ptr %5, align 4, !tbaa !44
  %55 = fsub fast float %53, %54
  %56 = fpext float %55 to double
  %57 = fadd fast double %56, 5.000000e-01
  %58 = fcmp fast ogt double %57, 0.000000e+00
  %59 = select i1 %58, double %57, double 0.000000e+00
  %60 = fptosi double %59 to i64
  %61 = fadd fast float %54, %53
  %62 = fpext float %61 to double
  %63 = fadd fast double %62, 5.000000e-01
  %64 = load ptr, ptr %6, align 8, !tbaa !49
  %65 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = uitofp i64 %66 to double
  %68 = fcmp fast olt double %63, %67
  %69 = select i1 %68, double %63, double %67
  %70 = fptosi double %69 to i64
  %71 = load ptr, ptr %7, align 8, !tbaa !49
  %72 = sext i32 %42 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = sub nsw i64 %70, %60
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %170

77:                                               ; preds = %45, %109
  %78 = phi float [ %114, %109 ], [ 0.000000e+00, %45 ]
  %79 = phi i64 [ %115, %109 ], [ 0, %45 ]
  %80 = add nsw i64 %79, %60
  %81 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %79
  %82 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %79, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !88
  %83 = load ptr, ptr %8, align 8, !tbaa !49
  %84 = load float, ptr %9, align 4, !tbaa !44
  %85 = fpext float %84 to double
  %86 = sitofp i64 %80 to float
  %87 = fsub fast float %86, %53
  %88 = fpext float %87 to double
  %89 = fadd fast double %88, 5.000000e-01
  %90 = fmul fast double %89, %85
  %91 = fptrunc double %90 to float
  %92 = call fast float @llvm.fabs.f32(float %91)
  %93 = getelementptr inbounds %struct._ResizeFilter, ptr %83, i64 0, i32 5
  %94 = load float, ptr %93, align 4, !tbaa !29
  %95 = fdiv fast float %92, %94
  %96 = getelementptr inbounds %struct._ResizeFilter, ptr %83, i64 0, i32 3
  %97 = load float, ptr %96, align 4, !tbaa !48
  %98 = fpext float %97 to double
  %99 = fcmp fast olt double %98, 1.000000e-15
  br i1 %99, label %109, label %100

100:                                              ; preds = %77
  %101 = getelementptr inbounds %struct._ResizeFilter, ptr %83, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = icmp eq ptr %102, @Box
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct._ResizeFilter, ptr %83, i64 0, i32 4
  %106 = load float, ptr %105, align 8, !tbaa !42
  %107 = fmul fast float %106, %95
  %108 = call fast nofpclass(nan inf) float %102(float noundef nofpclass(nan inf) %107, ptr noundef nonnull %83) #13
  br label %109

109:                                              ; preds = %77, %100, %104
  %110 = phi float [ %108, %104 ], [ 1.000000e+00, %100 ], [ 1.000000e+00, %77 ]
  %111 = load ptr, ptr %83, align 8, !tbaa !34
  %112 = call fast nofpclass(nan inf) float %111(float noundef nofpclass(nan inf) %95, ptr noundef nonnull %83) #13
  %113 = fmul fast float %112, %110
  store float %113, ptr %81, align 8, !tbaa !90
  %114 = fadd fast float %113, %78
  %115 = add nuw nsw i64 %79, 1
  %116 = icmp eq i64 %115, %75
  br i1 %116, label %117, label %77, !llvm.loop !101

117:                                              ; preds = %109
  %118 = fcmp fast une float %114, 0.000000e+00
  %119 = fcmp fast une float %114, 1.000000e+00
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %170

121:                                              ; preds = %117
  %122 = fpext float %114 to double
  %123 = fcmp fast olt float %114, 0.000000e+00
  %124 = select fast i1 %123, double -1.000000e+00, double 1.000000e+00
  %125 = fmul fast double %124, %122
  %126 = fcmp fast ult double %125, 1.000000e-15
  %127 = fdiv fast double 1.000000e+00, %122
  %128 = fmul fast double %124, 0x430C6BF52633FFFF
  %129 = select i1 %126, double %128, double %127
  %130 = fptrunc double %129 to float
  %131 = xor i64 %60, -1
  %132 = add i64 %131, %70
  %133 = and i64 %75, 3
  %134 = icmp ult i64 %132, 3
  br i1 %134, label %158, label %135

135:                                              ; preds = %121
  %136 = and i64 %75, -4
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %155, %137 ]
  %139 = phi i64 [ 0, %135 ], [ %156, %137 ]
  %140 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %138
  %141 = load float, ptr %140, align 8, !tbaa !90
  %142 = fmul fast float %141, %130
  store float %142, ptr %140, align 8, !tbaa !90
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %143
  %145 = load float, ptr %144, align 8, !tbaa !90
  %146 = fmul fast float %145, %130
  store float %146, ptr %144, align 8, !tbaa !90
  %147 = or i64 %138, 2
  %148 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %147
  %149 = load float, ptr %148, align 8, !tbaa !90
  %150 = fmul fast float %149, %130
  store float %150, ptr %148, align 8, !tbaa !90
  %151 = or i64 %138, 3
  %152 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %151
  %153 = load float, ptr %152, align 8, !tbaa !90
  %154 = fmul fast float %153, %130
  store float %154, ptr %152, align 8, !tbaa !90
  %155 = add nuw nsw i64 %138, 4
  %156 = add i64 %139, 4
  %157 = icmp eq i64 %156, %136
  br i1 %157, label %158, label %137, !llvm.loop !102

158:                                              ; preds = %137, %121
  %159 = phi i64 [ 0, %121 ], [ %155, %137 ]
  %160 = icmp eq i64 %133, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %167, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %168, %161 ], [ 0, %158 ]
  %164 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %162
  %165 = load float, ptr %164, align 8, !tbaa !90
  %166 = fmul fast float %165, %130
  store float %166, ptr %164, align 8, !tbaa !90
  %167 = add nuw nsw i64 %162, 1
  %168 = add i64 %163, 1
  %169 = icmp eq i64 %168, %133
  br i1 %169, label %170, label %161, !llvm.loop !103

170:                                              ; preds = %158, %161, %45, %117
  %171 = phi i64 [ %75, %117 ], [ 0, %45 ], [ %75, %161 ], [ %75, %158 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !49
  %173 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !88
  %175 = load ptr, ptr %6, align 8, !tbaa !49
  %176 = getelementptr inbounds %struct._Image, ptr %175, i64 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !56
  %178 = add nsw i64 %171, -1
  %179 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %178, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !88
  %181 = sub i64 %180, %174
  %182 = add i64 %181, 1
  %183 = load ptr, ptr %11, align 8, !tbaa !49
  %184 = call ptr @GetCacheViewVirtualPixels(ptr noundef %172, i64 noundef 0, i64 noundef %174, i64 noundef %177, i64 noundef %182, ptr noundef %183) #26
  %185 = load ptr, ptr %12, align 8, !tbaa !49
  %186 = load ptr, ptr %2, align 8, !tbaa !49
  %187 = getelementptr inbounds %struct._Image, ptr %186, i64 0, i32 7
  %188 = load i64, ptr %187, align 8, !tbaa !56
  %189 = load ptr, ptr %11, align 8, !tbaa !49
  %190 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %185, i64 noundef 0, i64 noundef %41, i64 noundef %188, i64 noundef 1, ptr noundef %189) #26
  %191 = icmp eq ptr %184, null
  %192 = icmp eq ptr %190, null
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %569, label %194

194:                                              ; preds = %170
  %195 = load ptr, ptr %10, align 8, !tbaa !49
  %196 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %195) #13
  %197 = load ptr, ptr %12, align 8, !tbaa !49
  %198 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %197) #13
  %199 = load ptr, ptr %2, align 8, !tbaa !49
  %200 = getelementptr inbounds %struct._Image, ptr %199, i64 0, i32 7
  %201 = load i64, ptr %200, align 8, !tbaa !56
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %539

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8, !tbaa !49
  %205 = getelementptr inbounds %struct._Image, ptr %204, i64 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !82
  %207 = icmp eq i32 %206, 0
  %208 = icmp eq i64 %171, 0
  %209 = getelementptr inbounds %struct._Image, ptr %204, i64 0, i32 7
  %210 = getelementptr inbounds %struct._Image, ptr %204, i64 0, i32 1
  %211 = getelementptr inbounds %struct._Image, ptr %199, i64 0, i32 1
  %212 = icmp eq ptr %196, null
  %213 = icmp eq ptr %198, null
  %214 = load i32, ptr %199, align 8, !tbaa !73
  %215 = icmp eq i32 %214, 2
  %216 = fpext float %53 to double
  %217 = sitofp i64 %60 to double
  %218 = fcmp fast ogt double %216, %217
  %219 = select i1 %218, double %216, double %217
  %220 = sitofp i64 %70 to double
  %221 = fadd fast double %220, -1.000000e+00
  %222 = fcmp fast olt double %219, %221
  %223 = select i1 %222, double %219, double %221
  %224 = fadd fast double %223, 5.000000e-01
  %225 = fptosi double %224 to i64
  %226 = sub nsw i64 %225, %60
  %227 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %226, i32 1
  %228 = select i1 %208, i1 true, i1 %212
  %229 = and i64 %171, 1
  %230 = icmp eq i64 %171, 1
  %231 = and i64 %171, -2
  %232 = icmp eq i64 %229, 0
  br label %233

233:                                              ; preds = %203, %535
  %234 = phi ptr [ %190, %203 ], [ %536, %535 ]
  %235 = phi i64 [ 0, %203 ], [ %537, %535 ]
  %236 = load <4 x float>, ptr %34, align 8
  %237 = load float, ptr %35, align 8, !tbaa.struct !95
  br i1 %207, label %242, label %238

238:                                              ; preds = %233
  br i1 %208, label %408, label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %173, align 8, !tbaa !88
  %241 = load i64, ptr %209, align 8, !tbaa !56
  br label %377

242:                                              ; preds = %233
  br i1 %208, label %266, label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %173, align 8, !tbaa !88
  %245 = load i64, ptr %209, align 8, !tbaa !56
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ 0, %243 ], [ %264, %246 ]
  %248 = phi <4 x float> [ %236, %243 ], [ %263, %246 ]
  %249 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %247
  %250 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %247, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !88
  %252 = sub nsw i64 %251, %244
  %253 = mul i64 %252, %245
  %254 = add i64 %253, %235
  %255 = load float, ptr %249, align 8, !tbaa !90
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 %254
  %257 = load <4 x i16>, ptr %256, align 2, !tbaa !75
  %258 = uitofp <4 x i16> %257 to <4 x float>
  %259 = insertelement <4 x float> poison, float %255, i64 0
  %260 = shufflevector <4 x float> %259, <4 x float> poison, <4 x i32> zeroinitializer
  %261 = fmul fast <4 x float> %260, %258
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %263 = fadd fast <4 x float> %262, %248
  %264 = add nuw nsw i64 %247, 1
  %265 = icmp eq i64 %264, %171
  br i1 %265, label %266, label %246, !llvm.loop !104

266:                                              ; preds = %246, %242
  %267 = phi <4 x float> [ %236, %242 ], [ %263, %246 ]
  %268 = extractelement <4 x float> %267, i64 0
  %269 = fcmp fast ugt float %268, 0.000000e+00
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = fcmp fast ult float %268, 6.553500e+04
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = fadd fast float %268, 5.000000e-01
  %274 = fptoui float %273 to i16
  br label %275

275:                                              ; preds = %266, %270, %272
  %276 = phi i16 [ %274, %272 ], [ 0, %266 ], [ -1, %270 ]
  %277 = getelementptr inbounds %struct._PixelPacket, ptr %234, i64 0, i32 2
  store i16 %276, ptr %277, align 2, !tbaa !65
  %278 = extractelement <4 x float> %267, i64 1
  %279 = fcmp fast ugt float %278, 0.000000e+00
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = fcmp fast ult float %278, 6.553500e+04
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = fadd fast float %278, 5.000000e-01
  %284 = fptoui float %283 to i16
  br label %285

285:                                              ; preds = %275, %280, %282
  %286 = phi i16 [ %284, %282 ], [ 0, %275 ], [ -1, %280 ]
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %234, i64 0, i32 1
  store i16 %286, ptr %287, align 2, !tbaa !67
  %288 = extractelement <4 x float> %267, i64 2
  %289 = fcmp fast ugt float %288, 0.000000e+00
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = fcmp fast ult float %288, 6.553500e+04
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = fadd fast float %288, 5.000000e-01
  %294 = fptoui float %293 to i16
  br label %295

295:                                              ; preds = %285, %290, %292
  %296 = phi i16 [ %294, %292 ], [ 0, %285 ], [ -1, %290 ]
  store i16 %296, ptr %234, align 2, !tbaa !69
  %297 = extractelement <4 x float> %267, i64 3
  %298 = fcmp fast ugt float %297, 0.000000e+00
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = fcmp fast ult float %297, 6.553500e+04
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = fadd fast float %297, 5.000000e-01
  %303 = fptoui float %302 to i16
  br label %304

304:                                              ; preds = %295, %299, %301
  %305 = phi i16 [ %303, %301 ], [ 0, %295 ], [ -1, %299 ]
  %306 = getelementptr inbounds %struct._PixelPacket, ptr %234, i64 0, i32 3
  store i16 %305, ptr %306, align 2, !tbaa !71
  %307 = load i32, ptr %210, align 4, !tbaa !72
  %308 = icmp eq i32 %307, 12
  br i1 %308, label %309, label %517

309:                                              ; preds = %304
  %310 = load i32, ptr %211, align 4, !tbaa !72
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %312, label %517

312:                                              ; preds = %309
  br i1 %228, label %365, label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %173, align 8, !tbaa !88
  %315 = load i64, ptr %209, align 8, !tbaa !56
  br i1 %230, label %348, label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %345, %316 ], [ 0, %313 ]
  %318 = phi float [ %344, %316 ], [ %237, %313 ]
  %319 = phi i64 [ %346, %316 ], [ 0, %313 ]
  %320 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %317
  %321 = load float, ptr %320, align 8, !tbaa !90
  %322 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %317, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !88
  %324 = sub nsw i64 %323, %314
  %325 = mul i64 %324, %315
  %326 = add i64 %325, %235
  %327 = getelementptr inbounds i16, ptr %196, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !75
  %329 = uitofp i16 %328 to float
  %330 = fmul fast float %321, %329
  %331 = fadd fast float %330, %318
  %332 = or i64 %317, 1
  %333 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %332
  %334 = load float, ptr %333, align 8, !tbaa !90
  %335 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %332, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !88
  %337 = sub nsw i64 %336, %314
  %338 = mul i64 %337, %315
  %339 = add i64 %338, %235
  %340 = getelementptr inbounds i16, ptr %196, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !75
  %342 = uitofp i16 %341 to float
  %343 = fmul fast float %334, %342
  %344 = fadd fast float %343, %331
  %345 = add nuw nsw i64 %317, 2
  %346 = add i64 %319, 2
  %347 = icmp eq i64 %346, %231
  br i1 %347, label %348, label %316, !llvm.loop !105

348:                                              ; preds = %316, %313
  %349 = phi float [ undef, %313 ], [ %344, %316 ]
  %350 = phi i64 [ 0, %313 ], [ %345, %316 ]
  %351 = phi float [ %237, %313 ], [ %344, %316 ]
  br i1 %232, label %365, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %350
  %354 = load float, ptr %353, align 8, !tbaa !90
  %355 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %350, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !88
  %357 = sub nsw i64 %356, %314
  %358 = mul i64 %357, %315
  %359 = add i64 %358, %235
  %360 = getelementptr inbounds i16, ptr %196, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !75
  %362 = uitofp i16 %361 to float
  %363 = fmul fast float %354, %362
  %364 = fadd fast float %363, %351
  br label %365

365:                                              ; preds = %352, %348, %312
  %366 = phi float [ %237, %312 ], [ %349, %348 ], [ %364, %352 ]
  br i1 %213, label %517, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i16, ptr %198, i64 %235
  %369 = fcmp fast ugt float %366, 0.000000e+00
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = fcmp fast ult float %366, 6.553500e+04
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = fadd fast float %366, 5.000000e-01
  %374 = fptoui float %373 to i16
  br label %375

375:                                              ; preds = %367, %370, %372
  %376 = phi i16 [ %374, %372 ], [ 0, %367 ], [ -1, %370 ]
  store i16 %376, ptr %368, align 2, !tbaa !75
  br label %517

377:                                              ; preds = %239, %377
  %378 = phi double [ 0.000000e+00, %239 ], [ %405, %377 ]
  %379 = phi i64 [ 0, %239 ], [ %406, %377 ]
  %380 = phi <4 x float> [ %236, %239 ], [ %403, %377 ]
  %381 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %379
  %382 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %379, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !88
  %384 = sub nsw i64 %383, %240
  %385 = mul i64 %384, %241
  %386 = add i64 %385, %235
  %387 = load float, ptr %381, align 8, !tbaa !90
  %388 = fpext float %387 to double
  %389 = fmul fast double %388, 0x3EF0001000100010
  %390 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 %386
  %391 = load <4 x i16>, ptr %390, align 2, !tbaa !75
  %392 = extractelement <4 x i16> %391, i64 3
  %393 = xor i16 %392, -1
  %394 = uitofp i16 %393 to double
  %395 = fmul fast double %389, %394
  %396 = fptrunc double %395 to float
  %397 = uitofp <4 x i16> %391 to <4 x float>
  %398 = insertelement <4 x float> poison, float %387, i64 0
  %399 = insertelement <4 x float> %398, float %396, i64 1
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %401 = fmul fast <4 x float> %400, %397
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %403 = fadd fast <4 x float> %402, %380
  %404 = fpext float %396 to double
  %405 = fadd fast double %378, %404
  %406 = add nuw nsw i64 %379, 1
  %407 = icmp eq i64 %406, %171
  br i1 %407, label %408, label %377, !llvm.loop !106

408:                                              ; preds = %377, %238
  %409 = phi double [ 0.000000e+00, %238 ], [ %405, %377 ]
  %410 = phi <4 x float> [ %236, %238 ], [ %403, %377 ]
  %411 = fcmp fast olt double %409, 0.000000e+00
  %412 = select i1 %411, double 0.000000e+00, double %409
  %413 = fcmp fast ult double %412, 1.000000e-15
  %414 = fdiv fast double 1.000000e+00, %412
  %415 = select i1 %413, double 0x430C6BF52633FFFF, double %414
  %416 = extractelement <4 x float> %410, i64 0
  %417 = fpext float %416 to double
  %418 = fmul fast double %415, %417
  %419 = fptrunc double %418 to float
  %420 = fcmp fast ugt float %419, 0.000000e+00
  br i1 %420, label %421, label %426

421:                                              ; preds = %408
  %422 = fcmp fast ult float %419, 6.553500e+04
  br i1 %422, label %423, label %426

423:                                              ; preds = %421
  %424 = fadd fast float %419, 5.000000e-01
  %425 = fptoui float %424 to i16
  br label %426

426:                                              ; preds = %408, %421, %423
  %427 = phi i16 [ %425, %423 ], [ 0, %408 ], [ -1, %421 ]
  %428 = getelementptr inbounds %struct._PixelPacket, ptr %234, i64 0, i32 2
  store i16 %427, ptr %428, align 2, !tbaa !65
  %429 = extractelement <4 x float> %410, i64 1
  %430 = fpext float %429 to double
  %431 = fmul fast double %415, %430
  %432 = fptrunc double %431 to float
  %433 = fcmp fast ugt float %432, 0.000000e+00
  br i1 %433, label %434, label %439

434:                                              ; preds = %426
  %435 = fcmp fast ult float %432, 6.553500e+04
  br i1 %435, label %436, label %439

436:                                              ; preds = %434
  %437 = fadd fast float %432, 5.000000e-01
  %438 = fptoui float %437 to i16
  br label %439

439:                                              ; preds = %426, %434, %436
  %440 = phi i16 [ %438, %436 ], [ 0, %426 ], [ -1, %434 ]
  %441 = getelementptr inbounds %struct._PixelPacket, ptr %234, i64 0, i32 1
  store i16 %440, ptr %441, align 2, !tbaa !67
  %442 = extractelement <4 x float> %410, i64 2
  %443 = fpext float %442 to double
  %444 = fmul fast double %415, %443
  %445 = fptrunc double %444 to float
  %446 = fcmp fast ugt float %445, 0.000000e+00
  br i1 %446, label %447, label %452

447:                                              ; preds = %439
  %448 = fcmp fast ult float %445, 6.553500e+04
  br i1 %448, label %449, label %452

449:                                              ; preds = %447
  %450 = fadd fast float %445, 5.000000e-01
  %451 = fptoui float %450 to i16
  br label %452

452:                                              ; preds = %439, %447, %449
  %453 = phi i16 [ %451, %449 ], [ 0, %439 ], [ -1, %447 ]
  store i16 %453, ptr %234, align 2, !tbaa !69
  %454 = extractelement <4 x float> %410, i64 3
  %455 = fcmp fast ugt float %454, 0.000000e+00
  br i1 %455, label %456, label %461

456:                                              ; preds = %452
  %457 = fcmp fast ult float %454, 6.553500e+04
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = fadd fast float %454, 5.000000e-01
  %460 = fptoui float %459 to i16
  br label %461

461:                                              ; preds = %452, %456, %458
  %462 = phi i16 [ %460, %458 ], [ 0, %452 ], [ -1, %456 ]
  %463 = getelementptr inbounds %struct._PixelPacket, ptr %234, i64 0, i32 3
  store i16 %462, ptr %463, align 2, !tbaa !71
  %464 = load i32, ptr %210, align 4, !tbaa !72
  %465 = icmp eq i32 %464, 12
  br i1 %465, label %466, label %517

466:                                              ; preds = %461
  %467 = load i32, ptr %211, align 4, !tbaa !72
  %468 = icmp eq i32 %467, 12
  br i1 %468, label %469, label %517

469:                                              ; preds = %466
  br i1 %208, label %502, label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %173, align 8, !tbaa !88
  %472 = load i64, ptr %209, align 8, !tbaa !56
  br label %473

473:                                              ; preds = %470, %495
  %474 = phi i64 [ 0, %470 ], [ %500, %495 ]
  %475 = phi float [ %237, %470 ], [ %499, %495 ]
  %476 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %474
  %477 = getelementptr inbounds %struct._ContributionInfo, ptr %74, i64 %474, i32 1
  %478 = load i64, ptr %477, align 8, !tbaa !88
  %479 = sub nsw i64 %478, %471
  %480 = mul i64 %479, %472
  %481 = add i64 %480, %235
  %482 = load float, ptr %476, align 8, !tbaa !90
  %483 = fpext float %482 to double
  %484 = fmul fast double %483, 0x3EF0001000100010
  %485 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 %481, i32 3
  %486 = load i16, ptr %485, align 2, !tbaa !71
  %487 = xor i16 %486, -1
  %488 = uitofp i16 %487 to double
  %489 = fmul fast double %484, %488
  %490 = fptrunc double %489 to float
  br i1 %212, label %495, label %491

491:                                              ; preds = %473
  %492 = getelementptr inbounds i16, ptr %196, i64 %481
  %493 = load i16, ptr %492, align 2, !tbaa !75
  %494 = zext i16 %493 to i32
  br label %495

495:                                              ; preds = %473, %491
  %496 = phi i32 [ %494, %491 ], [ 0, %473 ]
  %497 = sitofp i32 %496 to float
  %498 = fmul fast float %497, %490
  %499 = fadd fast float %498, %475
  %500 = add nuw nsw i64 %474, 1
  %501 = icmp eq i64 %500, %171
  br i1 %501, label %502, label %473, !llvm.loop !107

502:                                              ; preds = %495, %469
  %503 = phi float [ %237, %469 ], [ %499, %495 ]
  br i1 %213, label %517, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds i16, ptr %198, i64 %235
  %506 = fpext float %503 to double
  %507 = fmul fast double %415, %506
  %508 = fptrunc double %507 to float
  %509 = fcmp fast ugt float %508, 0.000000e+00
  br i1 %509, label %510, label %515

510:                                              ; preds = %504
  %511 = fcmp fast ult float %508, 6.553500e+04
  br i1 %511, label %512, label %515

512:                                              ; preds = %510
  %513 = fadd fast float %508, 5.000000e-01
  %514 = fptoui float %513 to i16
  br label %515

515:                                              ; preds = %504, %510, %512
  %516 = phi i16 [ %514, %512 ], [ 0, %504 ], [ -1, %510 ]
  store i16 %516, ptr %505, align 2, !tbaa !75
  br label %517

517:                                              ; preds = %461, %466, %515, %502, %304, %309, %375, %365
  br i1 %215, label %518, label %535

518:                                              ; preds = %517
  %519 = load i32, ptr %204, align 8, !tbaa !73
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %521, label %535

521:                                              ; preds = %518
  %522 = getelementptr inbounds i16, ptr %198, i64 %235
  br i1 %213, label %535, label %523

523:                                              ; preds = %521
  br i1 %212, label %533, label %524

524:                                              ; preds = %523
  %525 = load i64, ptr %227, align 8, !tbaa !88
  %526 = load i64, ptr %173, align 8, !tbaa !88
  %527 = sub nsw i64 %525, %526
  %528 = load i64, ptr %209, align 8, !tbaa !56
  %529 = mul i64 %527, %528
  %530 = add i64 %529, %235
  %531 = getelementptr inbounds i16, ptr %196, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !75
  br label %533

533:                                              ; preds = %523, %524
  %534 = phi i16 [ %532, %524 ], [ 0, %523 ]
  store i16 %534, ptr %522, align 2, !tbaa !75
  br label %535

535:                                              ; preds = %521, %533, %518, %517
  %536 = getelementptr inbounds %struct._PixelPacket, ptr %234, i64 1
  %537 = add nuw nsw i64 %235, 1
  %538 = icmp eq i64 %537, %201
  br i1 %538, label %539, label %233, !llvm.loop !108

539:                                              ; preds = %535, %194
  %540 = load ptr, ptr %12, align 8, !tbaa !49
  %541 = load ptr, ptr %11, align 8, !tbaa !49
  %542 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %540, ptr noundef %541) #26
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %545

545:                                              ; preds = %544, %539
  %546 = load ptr, ptr %6, align 8, !tbaa !49
  %547 = getelementptr inbounds %struct._Image, ptr %546, i64 0, i32 47
  %548 = load ptr, ptr %547, align 8, !tbaa !77
  %549 = icmp eq ptr %548, null
  br i1 %549, label %570, label %550

550:                                              ; preds = %545
  call void @__kmpc_critical(ptr nonnull @1, i32 %28, ptr nonnull @.gomp_critical_user_MagickCore_VerticalFilter.var)
  %551 = load ptr, ptr %6, align 8, !tbaa !49
  %552 = load ptr, ptr %14, align 8, !tbaa !49
  %553 = load i64, ptr %552, align 8, !tbaa !58
  %554 = add nsw i64 %553, 1
  store i64 %554, ptr %552, align 8, !tbaa !58
  %555 = load i64, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #13
  %556 = getelementptr inbounds %struct._Image, ptr %551, i64 0, i32 47
  %557 = load ptr, ptr %556, align 8, !tbaa !77
  %558 = icmp eq ptr %557, null
  br i1 %558, label %566, label %559

559:                                              ; preds = %550
  %560 = getelementptr inbounds %struct._Image, ptr %551, i64 0, i32 53
  %561 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %17, i64 noundef 4096, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, ptr noundef nonnull %560) #13
  %562 = load ptr, ptr %556, align 8, !tbaa !77
  %563 = getelementptr inbounds %struct._Image, ptr %551, i64 0, i32 48
  %564 = load ptr, ptr %563, align 8, !tbaa !78
  %565 = call i32 %562(ptr noundef nonnull %17, i64 noundef %553, i64 noundef %555, ptr noundef %564) #13
  br label %566

566:                                              ; preds = %550, %559
  %567 = phi i32 [ %565, %559 ], [ 1, %550 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #13
  call void @__kmpc_end_critical(ptr nonnull @1, i32 %28, ptr nonnull @.gomp_critical_user_MagickCore_VerticalFilter.var)
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %566, %170
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %570

570:                                              ; preds = %569, %545, %566, %40
  %571 = add nsw i64 %41, 1
  %572 = load i64, ptr %19, align 8, !tbaa !59
  %573 = icmp slt i64 %41, %572
  br i1 %573, label %40, label %574

574:                                              ; preds = %570
  %575 = load i64, ptr %18, align 8, !tbaa !59
  br label %576

576:                                              ; preds = %574, %36
  %577 = phi i64 [ %38, %36 ], [ %575, %574 ]
  %578 = phi i64 [ %37, %36 ], [ %572, %574 ]
  %579 = load i64, ptr %20, align 8, !tbaa !59
  %580 = add nsw i64 %579, %577
  store i64 %580, ptr %18, align 8, !tbaa !59
  %581 = add nsw i64 %579, %578
  %582 = call i64 @llvm.smin.i64(i64 %581, i64 %25)
  store i64 %582, ptr %19, align 8, !tbaa !59
  %583 = icmp sgt i64 %580, %582
  br i1 %583, label %584, label %36

584:                                              ; preds = %576, %27
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %585

585:                                              ; preds = %584, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SampleImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._PointInfo, align 16
  %14 = alloca %struct._GeometryInfo, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %3, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3130, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #13
  br label %22

22:                                               ; preds = %19, %4
  %23 = icmp eq i64 %1, 0
  %24 = icmp eq i64 %2, 0
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3134, i32 noundef 465, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, ptr noundef nonnull %27) #13
  br label %124

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = icmp eq i64 %35, %2
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #13
  br label %124

39:                                               ; preds = %33, %29
  %40 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3) #13
  store ptr %40, ptr %9, align 8, !tbaa !49
  %41 = icmp eq ptr %40, null
  br i1 %41, label %124, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._PointInfo, ptr %13, i64 0, i32 1
  store <2 x double> <double 0x3FDFFFFFFFFFFFEE, double 0x3FDFFFFFFFFFFFEE>, ptr %13, align 16, !tbaa !47
  %44 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  %47 = call i32 @ParseGeometry(ptr noundef nonnull %44, ptr noundef nonnull %14) #13
  %48 = call i32 @ParseGeometry(ptr noundef nonnull %44, ptr noundef nonnull %14) #13
  %49 = load double, ptr %14, align 8, !tbaa !109
  %50 = fmul fast double %49, 1.000000e-02
  %51 = fadd fast double %50, -1.000000e-15
  store double %51, ptr %43, align 8, !tbaa !60
  store double %51, ptr %13, align 16, !tbaa !62
  %52 = and i32 %48, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct._GeometryInfo, ptr %14, i64 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !111
  %57 = fmul fast double %56, 1.000000e-02
  %58 = fadd fast double %57, -1.000000e-15
  store double %58, ptr %43, align 8, !tbaa !60
  br label %59

59:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  br label %60

60:                                               ; preds = %59, %42
  %61 = phi double [ %51, %59 ], [ 0x3FDFFFFFFFFFFFEE, %42 ]
  %62 = getelementptr inbounds %struct._Image, ptr %40, i64 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = call ptr @AcquireQuantumMemory(i64 noundef %63, i64 noundef 8) #27
  store ptr %64, ptr %12, align 8, !tbaa !49
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !56
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %73, label %88

69:                                               ; preds = %60
  %70 = call ptr @DestroyImage(ptr noundef nonnull %40) #13
  %71 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %72 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3172, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %71) #13
  br label %124

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %86, %73 ], [ %67, %66 ]
  %75 = phi i64 [ %85, %73 ], [ 0, %66 ]
  %76 = sitofp i64 %75 to double
  %77 = fadd fast double %61, %76
  %78 = load i64, ptr %30, align 8, !tbaa !56
  %79 = uitofp i64 %78 to double
  %80 = fmul fast double %77, %79
  %81 = uitofp i64 %74 to double
  %82 = fdiv fast double %80, %81
  %83 = fptosi double %82 to i64
  %84 = getelementptr inbounds i64, ptr %64, i64 %75
  store i64 %83, ptr %84, align 8, !tbaa !59
  %85 = add nuw nsw i64 %75, 1
  %86 = load i64, ptr %62, align 8, !tbaa !56
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %73, label %88, !llvm.loop !112

88:                                               ; preds = %73, %66
  store i32 1, ptr %10, align 4, !tbaa !55
  store i64 0, ptr %11, align 8, !tbaa !58
  %89 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %3) #13
  store ptr %89, ptr %7, align 8, !tbaa !49
  %90 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %40, ptr noundef %3) #13
  store ptr %90, ptr %8, align 8, !tbaa !49
  %91 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %92 = and i64 %91, 576460752303423487
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #13
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %40) #13
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  br label %106

102:                                              ; preds = %97, %94, %88
  %103 = call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %104 = icmp ult i64 %103, 2
  %105 = select i1 %104, i64 1, i64 2
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi i64 [ %101, %100 ], [ %105, %102 ]
  %108 = trunc i64 %107 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %15, i32 %108)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @SampleImage.omp_outlined, ptr nonnull %9, ptr nonnull %10, ptr nonnull %13, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11)
  %109 = load ptr, ptr %7, align 8, !tbaa !49
  %110 = call ptr @DestroyCacheView(ptr noundef %109) #13
  store ptr %110, ptr %7, align 8, !tbaa !49
  %111 = load ptr, ptr %8, align 8, !tbaa !49
  %112 = call ptr @DestroyCacheView(ptr noundef %111) #13
  store ptr %112, ptr %8, align 8, !tbaa !49
  %113 = load ptr, ptr %12, align 8, !tbaa !49
  %114 = call ptr @RelinquishMagickMemory(ptr noundef %113) #13
  store ptr %114, ptr %12, align 8, !tbaa !49
  %115 = load ptr, ptr %5, align 8, !tbaa !49
  %116 = getelementptr inbounds %struct._Image, ptr %115, i64 0, i32 77
  %117 = load i32, ptr %116, align 8, !tbaa !83
  %118 = load ptr, ptr %9, align 8, !tbaa !49
  %119 = getelementptr inbounds %struct._Image, ptr %118, i64 0, i32 77
  store i32 %117, ptr %119, align 8, !tbaa !83
  %120 = load i32, ptr %10, align 4, !tbaa !55
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = call ptr @DestroyImage(ptr noundef nonnull %118) #13
  br label %124

124:                                              ; preds = %106, %122, %39, %69, %37, %26
  %125 = phi ptr [ null, %26 ], [ %38, %37 ], [ null, %69 ], [ null, %39 ], [ %123, %122 ], [ %118, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret ptr %125
}

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SampleImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #15 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %205

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  store i64 0, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store i64 %20, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  store i64 1, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store i32 0, ptr %16, align 4, !tbaa !25
  %23 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_8(ptr nonnull @2, i32 %23, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %14, align 8, !tbaa !59
  %26 = load i64, ptr %13, align 8, !tbaa !59
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %204, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct._PointInfo, ptr %4, i64 0, i32 1
  br label %30

30:                                               ; preds = %28, %196
  %31 = phi i64 [ %25, %28 ], [ %202, %196 ]
  %32 = phi i64 [ %26, %28 ], [ %200, %196 ]
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %196, label %34

34:                                               ; preds = %30, %190
  %35 = phi i64 [ %191, %190 ], [ %32, %30 ]
  %36 = load i32, ptr %3, align 4, !tbaa !55
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %190, label %38

38:                                               ; preds = %34
  %39 = sitofp i64 %35 to double
  %40 = load double, ptr %29, align 8, !tbaa !60
  %41 = fadd fast double %40, %39
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = uitofp i64 %44 to double
  %46 = fmul fast double %41, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !49
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %50 = uitofp i64 %49 to double
  %51 = fdiv fast double %46, %50
  %52 = fptosi double %51 to i64
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  %54 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  %57 = call ptr @GetCacheViewVirtualPixels(ptr noundef %53, i64 noundef 0, i64 noundef %52, i64 noundef %55, i64 noundef 1, ptr noundef %56) #26
  %58 = load ptr, ptr %8, align 8, !tbaa !49
  %59 = load ptr, ptr %2, align 8, !tbaa !49
  %60 = getelementptr inbounds %struct._Image, ptr %59, i64 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = load ptr, ptr %7, align 8, !tbaa !49
  %63 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %58, i64 noundef 0, i64 noundef %35, i64 noundef %61, i64 noundef 1, ptr noundef %62) #26
  %64 = icmp eq ptr %57, null
  %65 = icmp eq ptr %63, null
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %189, label %67

67:                                               ; preds = %38
  %68 = load ptr, ptr %6, align 8, !tbaa !49
  %69 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %68) #13
  %70 = load ptr, ptr %8, align 8, !tbaa !49
  %71 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %70) #13
  %72 = load ptr, ptr %2, align 8, !tbaa !49
  %73 = getelementptr inbounds %struct._Image, ptr %72, i64 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %67, %76
  %77 = phi ptr [ %79, %76 ], [ %63, %67 ]
  %78 = phi i64 [ %85, %76 ], [ 0, %67 ]
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 1
  %80 = load ptr, ptr %9, align 8, !tbaa !49
  %81 = getelementptr inbounds i64, ptr %80, i64 %78
  %82 = load i64, ptr %81, align 8, !tbaa !59
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 %82
  %84 = load i64, ptr %83, align 2
  store i64 %84, ptr %77, align 2
  %85 = add nuw nsw i64 %78, 1
  %86 = load ptr, ptr %2, align 8, !tbaa !49
  %87 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !56
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %76, label %90, !llvm.loop !113

90:                                               ; preds = %76, %67
  %91 = phi i64 [ %74, %67 ], [ %88, %76 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !49
  %93 = load i32, ptr %92, align 8, !tbaa !73
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct._Image, ptr %92, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %98 = icmp eq i32 %97, 12
  %99 = icmp sgt i64 %91, 0
  %100 = and i1 %98, %99
  br i1 %100, label %103, label %159

101:                                              ; preds = %90
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %95, %101
  %104 = icmp eq ptr %71, null
  %105 = load ptr, ptr %9, align 8
  br i1 %104, label %159, label %106

106:                                              ; preds = %103
  %107 = icmp eq ptr %69, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %106
  %109 = add i64 %91, -1
  %110 = and i64 %91, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %145, label %112

112:                                              ; preds = %108
  %113 = and i64 %91, -4
  br label %116

114:                                              ; preds = %106
  %115 = shl nuw i64 %91, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %71, i8 0, i64 %115, i1 false), !tbaa !75
  br label %159

116:                                              ; preds = %116, %112
  %117 = phi i64 [ 0, %112 ], [ %142, %116 ]
  %118 = phi i64 [ 0, %112 ], [ %143, %116 ]
  %119 = getelementptr inbounds i16, ptr %71, i64 %117
  %120 = getelementptr inbounds i64, ptr %105, i64 %117
  %121 = load i64, ptr %120, align 8, !tbaa !59
  %122 = getelementptr inbounds i16, ptr %69, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !75
  store i16 %123, ptr %119, align 2, !tbaa !75
  %124 = or i64 %117, 1
  %125 = getelementptr inbounds i16, ptr %71, i64 %124
  %126 = getelementptr inbounds i64, ptr %105, i64 %124
  %127 = load i64, ptr %126, align 8, !tbaa !59
  %128 = getelementptr inbounds i16, ptr %69, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !75
  store i16 %129, ptr %125, align 2, !tbaa !75
  %130 = or i64 %117, 2
  %131 = getelementptr inbounds i16, ptr %71, i64 %130
  %132 = getelementptr inbounds i64, ptr %105, i64 %130
  %133 = load i64, ptr %132, align 8, !tbaa !59
  %134 = getelementptr inbounds i16, ptr %69, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !75
  store i16 %135, ptr %131, align 2, !tbaa !75
  %136 = or i64 %117, 3
  %137 = getelementptr inbounds i16, ptr %71, i64 %136
  %138 = getelementptr inbounds i64, ptr %105, i64 %136
  %139 = load i64, ptr %138, align 8, !tbaa !59
  %140 = getelementptr inbounds i16, ptr %69, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !75
  store i16 %141, ptr %137, align 2, !tbaa !75
  %142 = add nuw nsw i64 %117, 4
  %143 = add i64 %118, 4
  %144 = icmp eq i64 %143, %113
  br i1 %144, label %145, label %116, !llvm.loop !114

145:                                              ; preds = %116, %108
  %146 = phi i64 [ 0, %108 ], [ %142, %116 ]
  %147 = icmp eq i64 %110, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %156, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %157, %148 ], [ 0, %145 ]
  %151 = getelementptr inbounds i16, ptr %71, i64 %149
  %152 = getelementptr inbounds i64, ptr %105, i64 %149
  %153 = load i64, ptr %152, align 8, !tbaa !59
  %154 = getelementptr inbounds i16, ptr %69, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !75
  store i16 %155, ptr %151, align 2, !tbaa !75
  %156 = add nuw nsw i64 %149, 1
  %157 = add i64 %150, 1
  %158 = icmp eq i64 %157, %110
  br i1 %158, label %159, label %148, !llvm.loop !115

159:                                              ; preds = %145, %148, %103, %114, %101, %95
  %160 = load ptr, ptr %8, align 8, !tbaa !49
  %161 = load ptr, ptr %7, align 8, !tbaa !49
  %162 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %160, ptr noundef %161) #26
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %165

165:                                              ; preds = %164, %159
  %166 = load ptr, ptr %5, align 8, !tbaa !49
  %167 = getelementptr inbounds %struct._Image, ptr %166, i64 0, i32 47
  %168 = load ptr, ptr %167, align 8, !tbaa !77
  %169 = icmp eq ptr %168, null
  br i1 %169, label %190, label %170

170:                                              ; preds = %165
  call void @__kmpc_critical(ptr nonnull @1, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_SampleImage.var)
  %171 = load ptr, ptr %5, align 8, !tbaa !49
  %172 = load i64, ptr %10, align 8, !tbaa !58
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %10, align 8, !tbaa !58
  %174 = getelementptr inbounds %struct._Image, ptr %171, i64 0, i32 8
  %175 = load i64, ptr %174, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #13
  %176 = getelementptr inbounds %struct._Image, ptr %171, i64 0, i32 47
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %170
  %180 = getelementptr inbounds %struct._Image, ptr %171, i64 0, i32 53
  %181 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.37, ptr noundef nonnull %180) #13
  %182 = load ptr, ptr %176, align 8, !tbaa !77
  %183 = getelementptr inbounds %struct._Image, ptr %171, i64 0, i32 48
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = call i32 %182(ptr noundef nonnull %12, i64 noundef %172, i64 noundef %175, ptr noundef %184) #13
  br label %186

186:                                              ; preds = %170, %179
  %187 = phi i32 [ %185, %179 ], [ 1, %170 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #13
  call void @__kmpc_end_critical(ptr nonnull @1, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_SampleImage.var)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %38
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %190

190:                                              ; preds = %189, %165, %186, %34
  %191 = add nsw i64 %35, 1
  %192 = load i64, ptr %14, align 8, !tbaa !59
  %193 = icmp slt i64 %35, %192
  br i1 %193, label %34, label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %13, align 8, !tbaa !59
  br label %196

196:                                              ; preds = %194, %30
  %197 = phi i64 [ %32, %30 ], [ %195, %194 ]
  %198 = phi i64 [ %31, %30 ], [ %192, %194 ]
  %199 = load i64, ptr %15, align 8, !tbaa !59
  %200 = add nsw i64 %199, %197
  store i64 %200, ptr %13, align 8, !tbaa !59
  %201 = add nsw i64 %199, %198
  %202 = call i64 @llvm.smin.i64(i64 %201, i64 %20)
  store i64 %202, ptr %14, align 8, !tbaa !59
  %203 = icmp sgt i64 %200, %202
  br i1 %203, label %204, label %30

204:                                              ; preds = %196, %22
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %205

205:                                              ; preds = %204, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ScaleImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3331, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %11, %4
  %15 = icmp eq i64 %1, 0
  %16 = icmp eq i64 %2, 0
  %17 = or i1 %15, %16
  br i1 %17, label %936, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = icmp eq i64 %24, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #13
  br label %936

28:                                               ; preds = %22, %18
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %936, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %29, i32 noundef 1) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %35) #13
  %36 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #13
  br label %936

37:                                               ; preds = %31
  %38 = load i64, ptr %19, align 8, !tbaa !56
  %39 = tail call ptr @AcquireQuantumMemory(i64 noundef %38, i64 noundef 56) #27
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load i64, ptr %19, align 8, !tbaa !56
  %47 = tail call ptr @AcquireQuantumMemory(i64 noundef %46, i64 noundef 56) #27
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi ptr [ %47, %45 ], [ %39, %37 ]
  %50 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = tail call ptr @AcquireQuantumMemory(i64 noundef %51, i64 noundef 56) #27
  %53 = load i64, ptr %19, align 8, !tbaa !56
  %54 = tail call ptr @AcquireQuantumMemory(i64 noundef %53, i64 noundef 56) #27
  %55 = icmp eq ptr %49, null
  %56 = icmp eq ptr %52, null
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq ptr %39, null
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq ptr %54, null
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %48
  %63 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #13
  %64 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %65 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3366, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %64) #13
  br label %936

66:                                               ; preds = %48
  %67 = load i64, ptr %42, align 8, !tbaa !57
  %68 = load i64, ptr %40, align 8, !tbaa !57
  %69 = load i64, ptr %19, align 8, !tbaa !56
  %70 = mul i64 %69, 56
  %71 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %54, i32 noundef 0, i64 noundef %70) #13
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %6) #13
  %72 = call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 56) #13
  %73 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %3) #13
  %74 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %29, ptr noundef %3) #13
  %75 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %76 = load i64, ptr %42, align 8, !tbaa !57
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %917

78:                                               ; preds = %66
  %79 = uitofp i64 %67 to double
  %80 = uitofp i64 %68 to double
  %81 = fdiv fast double %79, %80
  %82 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %83 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 6
  %84 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %85 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 7
  %86 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 8
  %87 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  %88 = ptrtoint ptr %52 to i64
  %89 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %90 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %91

91:                                               ; preds = %78, %913
  %92 = phi i64 [ 0, %78 ], [ %914, %913 ]
  %93 = phi i64 [ 0, %78 ], [ %464, %913 ]
  %94 = phi i64 [ 0, %78 ], [ %463, %913 ]
  %95 = phi double [ %81, %78 ], [ %462, %913 ]
  %96 = phi i32 [ 1, %78 ], [ %460, %913 ]
  %97 = phi i32 [ 1, %78 ], [ %459, %913 ]
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %917, label %99

99:                                               ; preds = %91
  %100 = load i64, ptr %50, align 8, !tbaa !56
  %101 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %74, i64 noundef 0, i64 noundef %92, i64 noundef %100, i64 noundef 1, ptr noundef %3) #26
  %102 = icmp eq ptr %101, null
  br i1 %102, label %917, label %103

103:                                              ; preds = %99
  %104 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %74) #13
  %105 = load i64, ptr %42, align 8, !tbaa !57
  %106 = load i64, ptr %40, align 8, !tbaa !57
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = fcmp fast olt double %95, 1.000000e+00
  br i1 %109, label %110, label %299

110:                                              ; preds = %108
  %111 = icmp eq ptr %104, null
  br label %166

112:                                              ; preds = %103
  %113 = add nsw i64 %94, 1
  %114 = load i64, ptr %19, align 8, !tbaa !56
  %115 = call ptr @GetCacheViewVirtualPixels(ptr noundef %73, i64 noundef 0, i64 noundef %94, i64 noundef %114, i64 noundef 1, ptr noundef %3) #26
  %116 = icmp eq ptr %115, null
  br i1 %116, label %917, label %117

117:                                              ; preds = %112
  %118 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %73) #13
  %119 = load i64, ptr %19, align 8, !tbaa !56
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %457

121:                                              ; preds = %117
  %122 = load i32, ptr %82, align 8, !tbaa !82
  %123 = icmp eq i32 %122, 0
  %124 = icmp eq ptr %118, null
  br label %125

125:                                              ; preds = %121, %162
  %126 = phi i64 [ 0, %121 ], [ %164, %162 ]
  %127 = phi ptr [ %115, %121 ], [ %163, %162 ]
  %128 = phi float [ 1.000000e+00, %121 ], [ %137, %162 ]
  br i1 %123, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 3
  %131 = load i16, ptr %130, align 2, !tbaa !71
  %132 = xor i16 %131, -1
  %133 = uitofp i16 %132 to double
  %134 = fmul fast double %133, 0x3EF0001000100010
  %135 = fptrunc double %134 to float
  br label %136

136:                                              ; preds = %129, %125
  %137 = phi float [ %135, %129 ], [ %128, %125 ]
  %138 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %126, i32 5
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 1
  %140 = load <2 x i16>, ptr %139, align 2, !tbaa !75
  %141 = uitofp <2 x i16> %140 to <2 x float>
  %142 = insertelement <2 x float> poison, float %137, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul fast <2 x float> %143, %141
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %145, ptr %138, align 8, !tbaa !44
  %146 = load i16, ptr %127, align 2, !tbaa !69
  %147 = uitofp i16 %146 to float
  %148 = fmul fast float %137, %147
  %149 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %126, i32 7
  store float %148, ptr %149, align 8, !tbaa !68
  br i1 %123, label %155, label %150

150:                                              ; preds = %136
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 3
  %152 = load i16, ptr %151, align 2, !tbaa !71
  %153 = uitofp i16 %152 to float
  %154 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %126, i32 8
  store float %153, ptr %154, align 4, !tbaa !70
  br label %155

155:                                              ; preds = %150, %136
  br i1 %124, label %162, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds i16, ptr %118, i64 %126
  %158 = load i16, ptr %157, align 2, !tbaa !75
  %159 = uitofp i16 %158 to float
  %160 = fmul fast float %137, %159
  %161 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %126, i32 9
  store float %160, ptr %161, align 8, !tbaa !74
  br label %162

162:                                              ; preds = %156, %155
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 1
  %164 = add nuw nsw i64 %126, 1
  %165 = icmp eq i64 %164, %119
  br i1 %165, label %457, label %125, !llvm.loop !116

166:                                              ; preds = %110, %291
  %167 = phi i64 [ %106, %110 ], [ %295, %291 ]
  %168 = phi i64 [ %93, %110 ], [ %240, %291 ]
  %169 = phi i64 [ %94, %110 ], [ %239, %291 ]
  %170 = phi double [ 1.000000e+00, %110 ], [ %292, %291 ]
  %171 = phi double [ %95, %110 ], [ %297, %291 ]
  %172 = phi float [ 1.000000e+00, %110 ], [ %238, %291 ]
  %173 = phi i32 [ %97, %110 ], [ 1, %291 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load i64, ptr %19, align 8, !tbaa !56
  br label %236

177:                                              ; preds = %166
  %178 = icmp slt i64 %168, %167
  %179 = load i64, ptr %19, align 8, !tbaa !56
  br i1 %178, label %180, label %236

180:                                              ; preds = %177
  %181 = add nsw i64 %169, 1
  %182 = call ptr @GetCacheViewVirtualPixels(ptr noundef %73, i64 noundef 0, i64 noundef %169, i64 noundef %179, i64 noundef 1, ptr noundef %3) #26
  %183 = icmp eq ptr %182, null
  br i1 %183, label %302, label %184

184:                                              ; preds = %180
  %185 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %73) #13
  %186 = load i64, ptr %19, align 8, !tbaa !56
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %233

188:                                              ; preds = %184
  %189 = load i32, ptr %82, align 8, !tbaa !82
  %190 = icmp eq i32 %189, 0
  %191 = icmp eq ptr %185, null
  br label %192

192:                                              ; preds = %188, %229
  %193 = phi i64 [ 0, %188 ], [ %231, %229 ]
  %194 = phi ptr [ %182, %188 ], [ %230, %229 ]
  %195 = phi float [ %172, %188 ], [ %204, %229 ]
  br i1 %190, label %203, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 0, i32 3
  %198 = load i16, ptr %197, align 2, !tbaa !71
  %199 = xor i16 %198, -1
  %200 = uitofp i16 %199 to double
  %201 = fmul fast double %200, 0x3EF0001000100010
  %202 = fptrunc double %201 to float
  br label %203

203:                                              ; preds = %196, %192
  %204 = phi float [ %202, %196 ], [ %195, %192 ]
  %205 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %193, i32 5
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 0, i32 1
  %207 = load <2 x i16>, ptr %206, align 2, !tbaa !75
  %208 = uitofp <2 x i16> %207 to <2 x float>
  %209 = insertelement <2 x float> poison, float %204, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul fast <2 x float> %210, %208
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %212, ptr %205, align 8, !tbaa !44
  %213 = load i16, ptr %194, align 2, !tbaa !69
  %214 = uitofp i16 %213 to float
  %215 = fmul fast float %204, %214
  %216 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %193, i32 7
  store float %215, ptr %216, align 8, !tbaa !68
  br i1 %190, label %222, label %217

217:                                              ; preds = %203
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 0, i32 3
  %219 = load i16, ptr %218, align 2, !tbaa !71
  %220 = uitofp i16 %219 to float
  %221 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %193, i32 8
  store float %220, ptr %221, align 4, !tbaa !70
  br label %222

222:                                              ; preds = %217, %203
  br i1 %191, label %229, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds i16, ptr %185, i64 %193
  %225 = load i16, ptr %224, align 2, !tbaa !75
  %226 = uitofp i16 %225 to float
  %227 = fmul fast float %204, %226
  %228 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %193, i32 9
  store float %227, ptr %228, align 8, !tbaa !74
  br label %229

229:                                              ; preds = %223, %222
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 1
  %231 = add nuw nsw i64 %193, 1
  %232 = icmp eq i64 %231, %186
  br i1 %232, label %233, label %192, !llvm.loop !117

233:                                              ; preds = %229, %184
  %234 = phi float [ %172, %184 ], [ %204, %229 ]
  %235 = add nsw i64 %168, 1
  br label %236

236:                                              ; preds = %175, %233, %177
  %237 = phi i64 [ %186, %233 ], [ %179, %177 ], [ %176, %175 ]
  %238 = phi float [ %234, %233 ], [ %172, %177 ], [ %172, %175 ]
  %239 = phi i64 [ %181, %233 ], [ %169, %177 ], [ %169, %175 ]
  %240 = phi i64 [ %235, %233 ], [ %168, %177 ], [ %168, %175 ]
  %241 = icmp sgt i64 %237, 0
  br i1 %241, label %242, label %291

242:                                              ; preds = %236
  %243 = load i32, ptr %83, align 8, !tbaa !82
  %244 = icmp eq i32 %243, 0
  %245 = insertelement <2 x double> poison, double %171, i64 0
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> zeroinitializer
  br label %247

247:                                              ; preds = %242, %288
  %248 = phi i64 [ 0, %242 ], [ %289, %288 ]
  %249 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %248, i32 5
  %250 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %248, i32 5
  %251 = load <2 x float>, ptr %249, align 8, !tbaa !44
  %252 = fpext <2 x float> %251 to <2 x double>
  %253 = fmul fast <2 x double> %246, %252
  %254 = load <2 x float>, ptr %250, align 8, !tbaa !44
  %255 = fpext <2 x float> %254 to <2 x double>
  %256 = fadd fast <2 x double> %253, %255
  %257 = fptrunc <2 x double> %256 to <2 x float>
  store <2 x float> %257, ptr %250, align 8, !tbaa !44
  %258 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %248, i32 7
  %259 = load float, ptr %258, align 8, !tbaa !68
  %260 = fpext float %259 to double
  %261 = fmul fast double %171, %260
  %262 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %248, i32 7
  %263 = load float, ptr %262, align 8, !tbaa !68
  %264 = fpext float %263 to double
  %265 = fadd fast double %261, %264
  %266 = fptrunc double %265 to float
  store float %266, ptr %262, align 8, !tbaa !68
  br i1 %244, label %277, label %267

267:                                              ; preds = %247
  %268 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %248, i32 8
  %269 = load float, ptr %268, align 4, !tbaa !70
  %270 = fpext float %269 to double
  %271 = fmul fast double %171, %270
  %272 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %248, i32 8
  %273 = load float, ptr %272, align 4, !tbaa !70
  %274 = fpext float %273 to double
  %275 = fadd fast double %271, %274
  %276 = fptrunc double %275 to float
  store float %276, ptr %272, align 4, !tbaa !70
  br label %277

277:                                              ; preds = %267, %247
  br i1 %111, label %288, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %248, i32 9
  %280 = load float, ptr %279, align 8, !tbaa !74
  %281 = fpext float %280 to double
  %282 = fmul fast double %171, %281
  %283 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %248, i32 9
  %284 = load float, ptr %283, align 8, !tbaa !74
  %285 = fpext float %284 to double
  %286 = fadd fast double %282, %285
  %287 = fptrunc double %286 to float
  store float %287, ptr %283, align 8, !tbaa !74
  br label %288

288:                                              ; preds = %277, %278
  %289 = add nuw nsw i64 %248, 1
  %290 = icmp eq i64 %289, %237
  br i1 %290, label %291, label %247, !llvm.loop !118

291:                                              ; preds = %288, %236
  %292 = fsub fast double %170, %171
  %293 = load i64, ptr %42, align 8, !tbaa !57
  %294 = uitofp i64 %293 to double
  %295 = load i64, ptr %40, align 8, !tbaa !57
  %296 = uitofp i64 %295 to double
  %297 = fdiv fast double %294, %296
  %298 = fcmp fast olt double %297, %292
  br i1 %298, label %166, label %305, !llvm.loop !119

299:                                              ; preds = %108
  %300 = load i64, ptr %19, align 8, !tbaa !56
  %301 = icmp eq i32 %97, 0
  br i1 %301, label %371, label %305

302:                                              ; preds = %180
  %303 = load i64, ptr %40, align 8, !tbaa !57
  %304 = load i64, ptr %19, align 8, !tbaa !56
  br label %305

305:                                              ; preds = %291, %302, %299
  %306 = phi i64 [ %300, %299 ], [ %304, %302 ], [ %237, %291 ]
  %307 = phi i64 [ %106, %299 ], [ %303, %302 ], [ %295, %291 ]
  %308 = phi float [ 1.000000e+00, %299 ], [ %172, %302 ], [ %238, %291 ]
  %309 = phi double [ %95, %299 ], [ %171, %302 ], [ %297, %291 ]
  %310 = phi double [ 1.000000e+00, %299 ], [ %170, %302 ], [ %292, %291 ]
  %311 = phi i64 [ %93, %299 ], [ %168, %302 ], [ %240, %291 ]
  %312 = phi i64 [ %94, %299 ], [ %181, %302 ], [ %239, %291 ]
  %313 = phi i32 [ 1, %299 ], [ 0, %302 ], [ 1, %291 ]
  %314 = icmp slt i64 %311, %307
  br i1 %314, label %315, label %371

315:                                              ; preds = %305
  %316 = add nsw i64 %312, 1
  %317 = call ptr @GetCacheViewVirtualPixels(ptr noundef %73, i64 noundef 0, i64 noundef %312, i64 noundef %306, i64 noundef 1, ptr noundef %3) #26
  %318 = icmp eq ptr %317, null
  br i1 %318, label %917, label %319

319:                                              ; preds = %315
  %320 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %73) #13
  %321 = load i64, ptr %19, align 8, !tbaa !56
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %323, label %368

323:                                              ; preds = %319
  %324 = load i32, ptr %82, align 8, !tbaa !82
  %325 = icmp eq i32 %324, 0
  %326 = icmp eq ptr %320, null
  br label %327

327:                                              ; preds = %323, %364
  %328 = phi i64 [ 0, %323 ], [ %366, %364 ]
  %329 = phi ptr [ %317, %323 ], [ %365, %364 ]
  %330 = phi float [ %308, %323 ], [ %339, %364 ]
  br i1 %325, label %338, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 0, i32 3
  %333 = load i16, ptr %332, align 2, !tbaa !71
  %334 = xor i16 %333, -1
  %335 = uitofp i16 %334 to double
  %336 = fmul fast double %335, 0x3EF0001000100010
  %337 = fptrunc double %336 to float
  br label %338

338:                                              ; preds = %331, %327
  %339 = phi float [ %337, %331 ], [ %330, %327 ]
  %340 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %328, i32 5
  %341 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 0, i32 1
  %342 = load <2 x i16>, ptr %341, align 2, !tbaa !75
  %343 = uitofp <2 x i16> %342 to <2 x float>
  %344 = insertelement <2 x float> poison, float %339, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = fmul fast <2 x float> %345, %343
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %347, ptr %340, align 8, !tbaa !44
  %348 = load i16, ptr %329, align 2, !tbaa !69
  %349 = uitofp i16 %348 to float
  %350 = fmul fast float %339, %349
  %351 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %328, i32 7
  store float %350, ptr %351, align 8, !tbaa !68
  br i1 %325, label %357, label %352

352:                                              ; preds = %338
  %353 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 0, i32 3
  %354 = load i16, ptr %353, align 2, !tbaa !71
  %355 = uitofp i16 %354 to float
  %356 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %328, i32 8
  store float %355, ptr %356, align 4, !tbaa !70
  br label %357

357:                                              ; preds = %352, %338
  br i1 %326, label %364, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds i16, ptr %320, i64 %328
  %360 = load i16, ptr %359, align 2, !tbaa !75
  %361 = uitofp i16 %360 to float
  %362 = fmul fast float %339, %361
  %363 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %328, i32 9
  store float %362, ptr %363, align 8, !tbaa !74
  br label %364

364:                                              ; preds = %358, %357
  %365 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 1
  %366 = add nuw nsw i64 %328, 1
  %367 = icmp eq i64 %366, %321
  br i1 %367, label %368, label %327, !llvm.loop !120

368:                                              ; preds = %364, %319
  %369 = phi float [ %308, %319 ], [ %339, %364 ]
  %370 = add nsw i64 %311, 1
  br label %371

371:                                              ; preds = %299, %368, %305
  %372 = phi i64 [ %321, %368 ], [ %306, %305 ], [ %300, %299 ]
  %373 = phi double [ %309, %368 ], [ %309, %305 ], [ %95, %299 ]
  %374 = phi double [ %310, %368 ], [ %310, %305 ], [ 1.000000e+00, %299 ]
  %375 = phi i32 [ %313, %368 ], [ %313, %305 ], [ 1, %299 ]
  %376 = phi i32 [ 0, %368 ], [ 1, %305 ], [ 0, %299 ]
  %377 = phi float [ %369, %368 ], [ %308, %305 ], [ 1.000000e+00, %299 ]
  %378 = phi i64 [ %316, %368 ], [ %312, %305 ], [ %94, %299 ]
  %379 = phi i64 [ %370, %368 ], [ %311, %305 ], [ %93, %299 ]
  %380 = icmp sgt i64 %372, 0
  br i1 %380, label %381, label %447

381:                                              ; preds = %371
  %382 = icmp eq ptr %104, null
  %383 = insertelement <2 x double> poison, double %374, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> zeroinitializer
  br label %385

385:                                              ; preds = %381, %442
  %386 = phi i64 [ 0, %381 ], [ %444, %442 ]
  %387 = phi ptr [ %49, %381 ], [ %443, %442 ]
  %388 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %386
  %389 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %386, i32 5
  %390 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %386, i32 5
  %391 = load <2 x float>, ptr %389, align 8, !tbaa !44
  %392 = fpext <2 x float> %391 to <2 x double>
  %393 = load <2 x float>, ptr %390, align 8, !tbaa !44
  %394 = fpext <2 x float> %393 to <2 x double>
  %395 = fmul fast <2 x double> %384, %394
  %396 = fadd fast <2 x double> %395, %392
  %397 = fptrunc <2 x double> %396 to <2 x float>
  store <2 x float> %397, ptr %84, align 8, !tbaa !44
  %398 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %386, i32 7
  %399 = load float, ptr %398, align 8, !tbaa !68
  %400 = fpext float %399 to double
  %401 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %386, i32 7
  %402 = load float, ptr %401, align 8, !tbaa !68
  %403 = fpext float %402 to double
  %404 = fmul fast double %374, %403
  %405 = fadd fast double %404, %400
  %406 = fptrunc double %405 to float
  store float %406, ptr %85, align 8, !tbaa !68
  %407 = load i32, ptr %82, align 8, !tbaa !82
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %419, label %409

409:                                              ; preds = %385
  %410 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %386, i32 8
  %411 = load float, ptr %410, align 4, !tbaa !70
  %412 = fpext float %411 to double
  %413 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %386, i32 8
  %414 = load float, ptr %413, align 4, !tbaa !70
  %415 = fpext float %414 to double
  %416 = fmul fast double %374, %415
  %417 = fadd fast double %416, %412
  %418 = fptrunc double %417 to float
  store float %418, ptr %86, align 4, !tbaa !70
  br label %419

419:                                              ; preds = %409, %385
  br i1 %382, label %430, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %386, i32 9
  %422 = load float, ptr %421, align 8, !tbaa !74
  %423 = fpext float %422 to double
  %424 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %386, i32 9
  %425 = load float, ptr %424, align 8, !tbaa !74
  %426 = fpext float %425 to double
  %427 = fmul fast double %374, %426
  %428 = fadd fast double %427, %423
  %429 = fptrunc double %428 to float
  store float %429, ptr %87, align 8, !tbaa !74
  br label %430

430:                                              ; preds = %420, %419
  %431 = getelementptr inbounds %struct._MagickPixelPacket, ptr %387, i64 0, i32 5
  store <2 x float> %397, ptr %431, align 8, !tbaa !44
  %432 = getelementptr inbounds %struct._MagickPixelPacket, ptr %387, i64 0, i32 7
  store float %406, ptr %432, align 8, !tbaa !68
  %433 = load i32, ptr %83, align 8, !tbaa !82
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %430
  %436 = load float, ptr %86, align 4, !tbaa !70
  %437 = getelementptr inbounds %struct._MagickPixelPacket, ptr %387, i64 0, i32 8
  store float %436, ptr %437, align 4, !tbaa !70
  br label %438

438:                                              ; preds = %435, %430
  br i1 %382, label %442, label %439

439:                                              ; preds = %438
  %440 = load float, ptr %87, align 8, !tbaa !74
  %441 = getelementptr inbounds %struct._MagickPixelPacket, ptr %387, i64 0, i32 9
  store float %440, ptr %441, align 8, !tbaa !74
  br label %442

442:                                              ; preds = %439, %438
  %443 = getelementptr inbounds %struct._MagickPixelPacket, ptr %387, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %388, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !121
  %444 = add nuw nsw i64 %386, 1
  %445 = load i64, ptr %19, align 8, !tbaa !56
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %385, label %447, !llvm.loop !122

447:                                              ; preds = %442, %371
  %448 = phi i64 [ %372, %371 ], [ %445, %442 ]
  %449 = fsub fast double %373, %374
  %450 = fcmp fast ugt double %449, 0.000000e+00
  br i1 %450, label %457, label %451

451:                                              ; preds = %447
  %452 = load i64, ptr %42, align 8, !tbaa !57
  %453 = uitofp i64 %452 to double
  %454 = load i64, ptr %40, align 8, !tbaa !57
  %455 = uitofp i64 %454 to double
  %456 = fdiv fast double %453, %455
  br label %457

457:                                              ; preds = %162, %117, %447, %451
  %458 = phi i64 [ %448, %451 ], [ %448, %447 ], [ %119, %117 ], [ %119, %162 ]
  %459 = phi i32 [ 1, %451 ], [ %376, %447 ], [ %97, %117 ], [ %97, %162 ]
  %460 = phi i32 [ %375, %451 ], [ %375, %447 ], [ 1, %117 ], [ 1, %162 ]
  %461 = phi float [ %377, %451 ], [ %377, %447 ], [ 1.000000e+00, %117 ], [ %137, %162 ]
  %462 = phi double [ %456, %451 ], [ %449, %447 ], [ %95, %117 ], [ %95, %162 ]
  %463 = phi i64 [ %378, %451 ], [ %378, %447 ], [ %113, %117 ], [ %113, %162 ]
  %464 = phi i64 [ %379, %451 ], [ %379, %447 ], [ %93, %117 ], [ %93, %162 ]
  %465 = load i64, ptr %50, align 8, !tbaa !56
  %466 = icmp eq i64 %465, %458
  br i1 %466, label %467, label %562

467:                                              ; preds = %457
  %468 = icmp sgt i64 %458, 0
  br i1 %468, label %469, label %899

469:                                              ; preds = %467
  %470 = load i32, ptr %83, align 8, !tbaa !82
  %471 = icmp eq i32 %470, 0
  %472 = icmp eq ptr %104, null
  br label %473

473:                                              ; preds = %469, %557
  %474 = phi i64 [ 0, %469 ], [ %560, %557 ]
  %475 = phi ptr [ %101, %469 ], [ %558, %557 ]
  %476 = phi ptr [ %49, %469 ], [ %559, %557 ]
  %477 = phi float [ %461, %469 ], [ %495, %557 ]
  br i1 %471, label %485, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 0, i32 8
  %480 = load float, ptr %479, align 4, !tbaa !70
  %481 = fsub fast float 6.553500e+04, %480
  %482 = fpext float %481 to double
  %483 = fmul fast double %482, 0x3EF0001000100010
  %484 = fptrunc double %483 to float
  br label %485

485:                                              ; preds = %478, %473
  %486 = phi float [ %484, %478 ], [ %477, %473 ]
  %487 = fpext float %486 to double
  %488 = fcmp fast olt float %486, 0.000000e+00
  %489 = select fast i1 %488, double -1.000000e+00, double 1.000000e+00
  %490 = fmul fast double %489, %487
  %491 = fcmp fast ult double %490, 1.000000e-15
  %492 = fdiv fast double 1.000000e+00, %487
  %493 = fmul fast double %489, 0x430C6BF52633FFFF
  %494 = select i1 %491, double %493, double %492
  %495 = fptrunc double %494 to float
  %496 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 0, i32 5
  %497 = load float, ptr %496, align 8, !tbaa !63
  %498 = fmul fast float %497, %495
  %499 = fcmp fast ugt float %498, 0.000000e+00
  br i1 %499, label %500, label %505

500:                                              ; preds = %485
  %501 = fcmp fast ult float %498, 6.553500e+04
  br i1 %501, label %502, label %505

502:                                              ; preds = %500
  %503 = fadd fast float %498, 5.000000e-01
  %504 = fptoui float %503 to i16
  br label %505

505:                                              ; preds = %485, %500, %502
  %506 = phi i16 [ %504, %502 ], [ 0, %485 ], [ -1, %500 ]
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %475, i64 0, i32 2
  store i16 %506, ptr %507, align 2, !tbaa !65
  %508 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 0, i32 6
  %509 = load float, ptr %508, align 4, !tbaa !66
  %510 = fmul fast float %509, %495
  %511 = fcmp fast ugt float %510, 0.000000e+00
  br i1 %511, label %512, label %517

512:                                              ; preds = %505
  %513 = fcmp fast ult float %510, 6.553500e+04
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = fadd fast float %510, 5.000000e-01
  %516 = fptoui float %515 to i16
  br label %517

517:                                              ; preds = %505, %512, %514
  %518 = phi i16 [ %516, %514 ], [ 0, %505 ], [ -1, %512 ]
  %519 = getelementptr inbounds %struct._PixelPacket, ptr %475, i64 0, i32 1
  store i16 %518, ptr %519, align 2, !tbaa !67
  %520 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 0, i32 7
  %521 = load float, ptr %520, align 8, !tbaa !68
  %522 = fmul fast float %521, %495
  %523 = fcmp fast ugt float %522, 0.000000e+00
  br i1 %523, label %524, label %529

524:                                              ; preds = %517
  %525 = fcmp fast ult float %522, 6.553500e+04
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %527 = fadd fast float %522, 5.000000e-01
  %528 = fptoui float %527 to i16
  br label %529

529:                                              ; preds = %517, %524, %526
  %530 = phi i16 [ %528, %526 ], [ 0, %517 ], [ -1, %524 ]
  store i16 %530, ptr %475, align 2, !tbaa !69
  br i1 %471, label %543, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 0, i32 8
  %533 = load float, ptr %532, align 4, !tbaa !70
  %534 = fcmp fast ugt float %533, 0.000000e+00
  br i1 %534, label %535, label %540

535:                                              ; preds = %531
  %536 = fcmp fast ult float %533, 6.553500e+04
  br i1 %536, label %537, label %540

537:                                              ; preds = %535
  %538 = fadd fast float %533, 5.000000e-01
  %539 = fptoui float %538 to i16
  br label %540

540:                                              ; preds = %531, %535, %537
  %541 = phi i16 [ %539, %537 ], [ 0, %531 ], [ -1, %535 ]
  %542 = getelementptr inbounds %struct._PixelPacket, ptr %475, i64 0, i32 3
  store i16 %541, ptr %542, align 2, !tbaa !71
  br label %543

543:                                              ; preds = %540, %529
  br i1 %472, label %557, label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds i16, ptr %104, i64 %474
  %546 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 0, i32 9
  %547 = load float, ptr %546, align 8, !tbaa !74
  %548 = fmul fast float %547, %495
  %549 = fcmp fast ugt float %548, 0.000000e+00
  br i1 %549, label %550, label %555

550:                                              ; preds = %544
  %551 = fcmp fast ult float %548, 6.553500e+04
  br i1 %551, label %552, label %555

552:                                              ; preds = %550
  %553 = fadd fast float %548, 5.000000e-01
  %554 = fptoui float %553 to i16
  br label %555

555:                                              ; preds = %544, %550, %552
  %556 = phi i16 [ %554, %552 ], [ 0, %544 ], [ -1, %550 ]
  store i16 %556, ptr %545, align 2, !tbaa !75
  br label %557

557:                                              ; preds = %555, %543
  %558 = getelementptr inbounds %struct._PixelPacket, ptr %475, i64 1
  %559 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 1
  %560 = add nuw nsw i64 %474, 1
  %561 = icmp eq i64 %560, %458
  br i1 %561, label %899, label %473, !llvm.loop !123

562:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !121
  %563 = icmp sgt i64 %458, 0
  br i1 %563, label %564, label %734

564:                                              ; preds = %562
  %565 = uitofp i64 %458 to double
  %566 = icmp eq ptr %104, null
  %567 = fdiv fast double 1.000000e+00, %565
  br label %568

568:                                              ; preds = %564, %725
  %569 = phi i64 [ 0, %564 ], [ %730, %725 ]
  %570 = phi ptr [ %52, %564 ], [ %728, %725 ]
  %571 = phi ptr [ %49, %564 ], [ %729, %725 ]
  %572 = phi double [ 1.000000e+00, %564 ], [ %727, %725 ]
  %573 = phi i32 [ 0, %564 ], [ %726, %725 ]
  %574 = load i64, ptr %50, align 8, !tbaa !56
  %575 = uitofp i64 %574 to double
  %576 = fmul fast double %575, %567
  %577 = fcmp fast ult double %576, %572
  br i1 %577, label %672, label %578

578:                                              ; preds = %568
  %579 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 5
  %580 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 7
  %581 = load i32, ptr %82, align 8, !tbaa !82
  %582 = icmp eq i32 %581, 0
  %583 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 8
  %584 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 9
  %585 = icmp eq i32 %573, 0
  br i1 %585, label %588, label %586

586:                                              ; preds = %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !121
  %587 = getelementptr inbounds %struct._MagickPixelPacket, ptr %570, i64 1
  br label %588

588:                                              ; preds = %586, %578
  %589 = phi ptr [ %587, %586 ], [ %570, %578 ]
  %590 = load <2 x float>, ptr %579, align 8, !tbaa !44
  %591 = fpext <2 x float> %590 to <2 x double>
  %592 = insertelement <2 x double> poison, double %572, i64 0
  %593 = shufflevector <2 x double> %592, <2 x double> poison, <2 x i32> zeroinitializer
  %594 = fmul fast <2 x double> %593, %591
  %595 = load <2 x float>, ptr %84, align 8, !tbaa !44
  %596 = fpext <2 x float> %595 to <2 x double>
  %597 = fadd fast <2 x double> %594, %596
  %598 = fptrunc <2 x double> %597 to <2 x float>
  store <2 x float> %598, ptr %84, align 8, !tbaa !44
  %599 = load float, ptr %580, align 8, !tbaa !68
  %600 = fpext float %599 to double
  %601 = fmul fast double %572, %600
  %602 = load float, ptr %85, align 8, !tbaa !68
  %603 = fpext float %602 to double
  %604 = fadd fast double %601, %603
  %605 = fptrunc double %604 to float
  store float %605, ptr %85, align 8, !tbaa !68
  br i1 %582, label %614, label %606

606:                                              ; preds = %588
  %607 = load float, ptr %583, align 4, !tbaa !70
  %608 = fpext float %607 to double
  %609 = fmul fast double %572, %608
  %610 = load float, ptr %86, align 4, !tbaa !70
  %611 = fpext float %610 to double
  %612 = fadd fast double %609, %611
  %613 = fptrunc double %612 to float
  store float %613, ptr %86, align 4, !tbaa !70
  br label %614

614:                                              ; preds = %606, %588
  br i1 %566, label %623, label %615

615:                                              ; preds = %614
  %616 = load float, ptr %584, align 8, !tbaa !74
  %617 = fpext float %616 to double
  %618 = fmul fast double %572, %617
  %619 = load float, ptr %87, align 8, !tbaa !74
  %620 = fpext float %619 to double
  %621 = fadd fast double %618, %620
  %622 = fptrunc double %621 to float
  store float %622, ptr %87, align 8, !tbaa !74
  br label %623

623:                                              ; preds = %615, %614
  %624 = getelementptr inbounds %struct._MagickPixelPacket, ptr %589, i64 0, i32 5
  store <2 x float> %598, ptr %624, align 8, !tbaa !44
  %625 = getelementptr inbounds %struct._MagickPixelPacket, ptr %589, i64 0, i32 7
  store float %605, ptr %625, align 8, !tbaa !68
  %626 = load i32, ptr %83, align 8, !tbaa !82
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %623
  %629 = load float, ptr %86, align 4, !tbaa !70
  %630 = getelementptr inbounds %struct._MagickPixelPacket, ptr %589, i64 0, i32 8
  store float %629, ptr %630, align 4, !tbaa !70
  br label %631

631:                                              ; preds = %628, %623
  br i1 %566, label %635, label %632

632:                                              ; preds = %631
  %633 = load float, ptr %87, align 8, !tbaa !74
  %634 = getelementptr inbounds %struct._MagickPixelPacket, ptr %589, i64 0, i32 9
  store float %633, ptr %634, align 8, !tbaa !74
  br label %635

635:                                              ; preds = %632, %631
  %636 = fsub fast double %576, %572
  %637 = fcmp fast ult double %636, 1.000000e+00
  br i1 %637, label %672, label %638

638:                                              ; preds = %635, %669
  %639 = phi ptr [ %641, %669 ], [ %589, %635 ]
  %640 = phi double [ %670, %669 ], [ %636, %635 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !121
  %641 = getelementptr inbounds %struct._MagickPixelPacket, ptr %639, i64 1
  %642 = load <2 x float>, ptr %579, align 8, !tbaa !44
  %643 = load <2 x float>, ptr %84, align 8, !tbaa !44
  %644 = fadd fast <2 x float> %642, %643
  store <2 x float> %644, ptr %84, align 8, !tbaa !44
  %645 = load float, ptr %580, align 8, !tbaa !68
  %646 = load float, ptr %85, align 8, !tbaa !68
  %647 = fadd fast float %645, %646
  store float %647, ptr %85, align 8, !tbaa !68
  br i1 %582, label %652, label %648

648:                                              ; preds = %638
  %649 = load float, ptr %583, align 4, !tbaa !70
  %650 = load float, ptr %86, align 4, !tbaa !70
  %651 = fadd fast float %649, %650
  store float %651, ptr %86, align 4, !tbaa !70
  br label %652

652:                                              ; preds = %648, %638
  br i1 %566, label %657, label %653

653:                                              ; preds = %652
  %654 = load float, ptr %584, align 8, !tbaa !74
  %655 = load float, ptr %87, align 8, !tbaa !74
  %656 = fadd fast float %654, %655
  store float %656, ptr %87, align 8, !tbaa !74
  br label %657

657:                                              ; preds = %653, %652
  %658 = getelementptr inbounds %struct._MagickPixelPacket, ptr %639, i64 1, i32 5
  store <2 x float> %644, ptr %658, align 8, !tbaa !44
  %659 = getelementptr inbounds %struct._MagickPixelPacket, ptr %639, i64 1, i32 7
  store float %647, ptr %659, align 8, !tbaa !68
  %660 = load i32, ptr %83, align 8, !tbaa !82
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %665, label %662

662:                                              ; preds = %657
  %663 = load float, ptr %86, align 4, !tbaa !70
  %664 = getelementptr inbounds %struct._MagickPixelPacket, ptr %639, i64 1, i32 8
  store float %663, ptr %664, align 4, !tbaa !70
  br label %665

665:                                              ; preds = %662, %657
  br i1 %566, label %669, label %666

666:                                              ; preds = %665
  %667 = load float, ptr %87, align 8, !tbaa !74
  %668 = getelementptr inbounds %struct._MagickPixelPacket, ptr %639, i64 1, i32 9
  store float %667, ptr %668, align 8, !tbaa !74
  br label %669

669:                                              ; preds = %666, %665
  %670 = fadd fast double %640, -1.000000e+00
  %671 = fcmp fast ult double %670, 1.000000e+00
  br i1 %671, label %672, label %638, !llvm.loop !124

672:                                              ; preds = %669, %635, %568
  %673 = phi i32 [ %573, %568 ], [ 1, %635 ], [ 1, %669 ]
  %674 = phi double [ %576, %568 ], [ %636, %635 ], [ %670, %669 ]
  %675 = phi double [ %572, %568 ], [ 1.000000e+00, %635 ], [ 1.000000e+00, %669 ]
  %676 = phi ptr [ %570, %568 ], [ %589, %635 ], [ %641, %669 ]
  %677 = fcmp fast ogt double %674, 0.000000e+00
  br i1 %677, label %678, label %725

678:                                              ; preds = %672
  %679 = icmp eq i32 %673, 0
  br i1 %679, label %682, label %680

680:                                              ; preds = %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !121
  %681 = getelementptr inbounds %struct._MagickPixelPacket, ptr %676, i64 1
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi ptr [ %681, %680 ], [ %676, %678 ]
  %684 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 5
  %685 = load <2 x float>, ptr %684, align 8, !tbaa !44
  %686 = fpext <2 x float> %685 to <2 x double>
  %687 = insertelement <2 x double> poison, double %674, i64 0
  %688 = shufflevector <2 x double> %687, <2 x double> poison, <2 x i32> zeroinitializer
  %689 = fmul fast <2 x double> %688, %686
  %690 = load <2 x float>, ptr %84, align 8, !tbaa !44
  %691 = fpext <2 x float> %690 to <2 x double>
  %692 = fadd fast <2 x double> %689, %691
  %693 = fptrunc <2 x double> %692 to <2 x float>
  store <2 x float> %693, ptr %84, align 8, !tbaa !44
  %694 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 7
  %695 = load float, ptr %694, align 8, !tbaa !68
  %696 = fpext float %695 to double
  %697 = fmul fast double %674, %696
  %698 = load float, ptr %85, align 8, !tbaa !68
  %699 = fpext float %698 to double
  %700 = fadd fast double %697, %699
  %701 = fptrunc double %700 to float
  store float %701, ptr %85, align 8, !tbaa !68
  %702 = load i32, ptr %83, align 8, !tbaa !82
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %713, label %704

704:                                              ; preds = %682
  %705 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 8
  %706 = load float, ptr %705, align 4, !tbaa !70
  %707 = fpext float %706 to double
  %708 = fmul fast double %674, %707
  %709 = load float, ptr %86, align 4, !tbaa !70
  %710 = fpext float %709 to double
  %711 = fadd fast double %708, %710
  %712 = fptrunc double %711 to float
  store float %712, ptr %86, align 4, !tbaa !70
  br label %713

713:                                              ; preds = %704, %682
  br i1 %566, label %723, label %714

714:                                              ; preds = %713
  %715 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 9
  %716 = load float, ptr %715, align 8, !tbaa !74
  %717 = fpext float %716 to double
  %718 = fmul fast double %674, %717
  %719 = load float, ptr %87, align 8, !tbaa !74
  %720 = fpext float %719 to double
  %721 = fadd fast double %718, %720
  %722 = fptrunc double %721 to float
  store float %722, ptr %87, align 8, !tbaa !74
  br label %723

723:                                              ; preds = %714, %713
  %724 = fsub fast double %675, %674
  br label %725

725:                                              ; preds = %723, %672
  %726 = phi i32 [ 0, %723 ], [ %673, %672 ]
  %727 = phi double [ %724, %723 ], [ %675, %672 ]
  %728 = phi ptr [ %683, %723 ], [ %676, %672 ]
  %729 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 1
  %730 = add nuw nsw i64 %569, 1
  %731 = icmp eq i64 %730, %458
  br i1 %731, label %732, label %568, !llvm.loop !126

732:                                              ; preds = %725
  %733 = fcmp fast ogt double %727, 0.000000e+00
  br i1 %733, label %734, label %779

734:                                              ; preds = %562, %732
  %735 = phi ptr [ %728, %732 ], [ %52, %562 ]
  %736 = phi ptr [ %729, %732 ], [ %49, %562 ]
  %737 = phi double [ %727, %732 ], [ 1.000000e+00, %562 ]
  %738 = phi i32 [ %726, %732 ], [ 0, %562 ]
  %739 = getelementptr %struct._MagickPixelPacket, ptr %736, i64 -1, i32 5
  %740 = load <2 x float>, ptr %739, align 8, !tbaa !44
  %741 = fpext <2 x float> %740 to <2 x double>
  %742 = insertelement <2 x double> poison, double %737, i64 0
  %743 = shufflevector <2 x double> %742, <2 x double> poison, <2 x i32> zeroinitializer
  %744 = fmul fast <2 x double> %743, %741
  %745 = load <2 x float>, ptr %84, align 8, !tbaa !44
  %746 = fpext <2 x float> %745 to <2 x double>
  %747 = fadd fast <2 x double> %744, %746
  %748 = fptrunc <2 x double> %747 to <2 x float>
  store <2 x float> %748, ptr %84, align 8, !tbaa !44
  %749 = getelementptr %struct._MagickPixelPacket, ptr %736, i64 -1, i32 7
  %750 = load float, ptr %749, align 8, !tbaa !68
  %751 = fpext float %750 to double
  %752 = fmul fast double %737, %751
  %753 = load float, ptr %85, align 8, !tbaa !68
  %754 = fpext float %753 to double
  %755 = fadd fast double %752, %754
  %756 = fptrunc double %755 to float
  store float %756, ptr %85, align 8, !tbaa !68
  %757 = load i32, ptr %83, align 8, !tbaa !82
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %768, label %759

759:                                              ; preds = %734
  %760 = getelementptr %struct._MagickPixelPacket, ptr %736, i64 -1, i32 8
  %761 = load float, ptr %760, align 4, !tbaa !70
  %762 = fpext float %761 to double
  %763 = fmul fast double %737, %762
  %764 = load float, ptr %86, align 4, !tbaa !70
  %765 = fpext float %764 to double
  %766 = fadd fast double %763, %765
  %767 = fptrunc double %766 to float
  store float %767, ptr %86, align 4, !tbaa !70
  br label %768

768:                                              ; preds = %759, %734
  %769 = icmp eq ptr %104, null
  br i1 %769, label %779, label %770

770:                                              ; preds = %768
  %771 = getelementptr %struct._MagickPixelPacket, ptr %736, i64 -1, i32 9
  %772 = load float, ptr %771, align 8, !tbaa !74
  %773 = fpext float %772 to double
  %774 = fmul fast double %737, %773
  %775 = load float, ptr %87, align 8, !tbaa !74
  %776 = fpext float %775 to double
  %777 = fadd fast double %774, %776
  %778 = fptrunc double %777 to float
  store float %778, ptr %87, align 8, !tbaa !74
  br label %779

779:                                              ; preds = %768, %770, %732
  %780 = phi ptr [ %735, %768 ], [ %735, %770 ], [ %728, %732 ]
  %781 = phi i32 [ %738, %768 ], [ %738, %770 ], [ %726, %732 ]
  %782 = icmp eq i32 %781, 0
  %783 = load i64, ptr %50, align 8, !tbaa !56
  br i1 %782, label %784, label %804

784:                                              ; preds = %779
  %785 = ptrtoint ptr %780 to i64
  %786 = sub i64 %785, %88
  %787 = sdiv exact i64 %786, 56
  %788 = icmp slt i64 %787, %783
  br i1 %788, label %789, label %804

789:                                              ; preds = %784
  %790 = getelementptr inbounds %struct._MagickPixelPacket, ptr %780, i64 0, i32 5
  %791 = load <2 x float>, ptr %84, align 8, !tbaa !44
  store <2 x float> %791, ptr %790, align 8, !tbaa !44
  %792 = load float, ptr %85, align 8, !tbaa !68
  %793 = getelementptr inbounds %struct._MagickPixelPacket, ptr %780, i64 0, i32 7
  store float %792, ptr %793, align 8, !tbaa !68
  %794 = load i32, ptr %83, align 8, !tbaa !82
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %799, label %796

796:                                              ; preds = %789
  %797 = load float, ptr %86, align 4, !tbaa !70
  %798 = getelementptr inbounds %struct._MagickPixelPacket, ptr %780, i64 0, i32 8
  store float %797, ptr %798, align 4, !tbaa !70
  br label %799

799:                                              ; preds = %796, %789
  %800 = icmp eq ptr %104, null
  br i1 %800, label %804, label %801

801:                                              ; preds = %799
  %802 = load float, ptr %87, align 8, !tbaa !74
  %803 = getelementptr inbounds %struct._MagickPixelPacket, ptr %780, i64 0, i32 9
  store float %802, ptr %803, align 8, !tbaa !74
  br label %804

804:                                              ; preds = %799, %801, %784, %779
  %805 = icmp sgt i64 %783, 0
  br i1 %805, label %806, label %899

806:                                              ; preds = %804
  %807 = load i32, ptr %83, align 8, !tbaa !82
  %808 = icmp eq i32 %807, 0
  %809 = icmp eq ptr %104, null
  br label %810

810:                                              ; preds = %806, %894
  %811 = phi i64 [ 0, %806 ], [ %897, %894 ]
  %812 = phi ptr [ %101, %806 ], [ %896, %894 ]
  %813 = phi ptr [ %52, %806 ], [ %895, %894 ]
  %814 = phi float [ %461, %806 ], [ %832, %894 ]
  br i1 %808, label %822, label %815

815:                                              ; preds = %810
  %816 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 0, i32 8
  %817 = load float, ptr %816, align 4, !tbaa !70
  %818 = fsub fast float 6.553500e+04, %817
  %819 = fpext float %818 to double
  %820 = fmul fast double %819, 0x3EF0001000100010
  %821 = fptrunc double %820 to float
  br label %822

822:                                              ; preds = %815, %810
  %823 = phi float [ %821, %815 ], [ %814, %810 ]
  %824 = fpext float %823 to double
  %825 = fcmp fast olt float %823, 0.000000e+00
  %826 = select fast i1 %825, double -1.000000e+00, double 1.000000e+00
  %827 = fmul fast double %826, %824
  %828 = fcmp fast ult double %827, 1.000000e-15
  %829 = fdiv fast double 1.000000e+00, %824
  %830 = fmul fast double %826, 0x430C6BF52633FFFF
  %831 = select i1 %828, double %830, double %829
  %832 = fptrunc double %831 to float
  %833 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 0, i32 5
  %834 = load float, ptr %833, align 8, !tbaa !63
  %835 = fmul fast float %834, %832
  %836 = fcmp fast ugt float %835, 0.000000e+00
  br i1 %836, label %837, label %842

837:                                              ; preds = %822
  %838 = fcmp fast ult float %835, 6.553500e+04
  br i1 %838, label %839, label %842

839:                                              ; preds = %837
  %840 = fadd fast float %835, 5.000000e-01
  %841 = fptoui float %840 to i16
  br label %842

842:                                              ; preds = %822, %837, %839
  %843 = phi i16 [ %841, %839 ], [ 0, %822 ], [ -1, %837 ]
  %844 = getelementptr inbounds %struct._PixelPacket, ptr %812, i64 0, i32 2
  store i16 %843, ptr %844, align 2, !tbaa !65
  %845 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 0, i32 6
  %846 = load float, ptr %845, align 4, !tbaa !66
  %847 = fmul fast float %846, %832
  %848 = fcmp fast ugt float %847, 0.000000e+00
  br i1 %848, label %849, label %854

849:                                              ; preds = %842
  %850 = fcmp fast ult float %847, 6.553500e+04
  br i1 %850, label %851, label %854

851:                                              ; preds = %849
  %852 = fadd fast float %847, 5.000000e-01
  %853 = fptoui float %852 to i16
  br label %854

854:                                              ; preds = %842, %849, %851
  %855 = phi i16 [ %853, %851 ], [ 0, %842 ], [ -1, %849 ]
  %856 = getelementptr inbounds %struct._PixelPacket, ptr %812, i64 0, i32 1
  store i16 %855, ptr %856, align 2, !tbaa !67
  %857 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 0, i32 7
  %858 = load float, ptr %857, align 8, !tbaa !68
  %859 = fmul fast float %858, %832
  %860 = fcmp fast ugt float %859, 0.000000e+00
  br i1 %860, label %861, label %866

861:                                              ; preds = %854
  %862 = fcmp fast ult float %859, 6.553500e+04
  br i1 %862, label %863, label %866

863:                                              ; preds = %861
  %864 = fadd fast float %859, 5.000000e-01
  %865 = fptoui float %864 to i16
  br label %866

866:                                              ; preds = %854, %861, %863
  %867 = phi i16 [ %865, %863 ], [ 0, %854 ], [ -1, %861 ]
  store i16 %867, ptr %812, align 2, !tbaa !69
  br i1 %808, label %880, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 0, i32 8
  %870 = load float, ptr %869, align 4, !tbaa !70
  %871 = fcmp fast ugt float %870, 0.000000e+00
  br i1 %871, label %872, label %877

872:                                              ; preds = %868
  %873 = fcmp fast ult float %870, 6.553500e+04
  br i1 %873, label %874, label %877

874:                                              ; preds = %872
  %875 = fadd fast float %870, 5.000000e-01
  %876 = fptoui float %875 to i16
  br label %877

877:                                              ; preds = %868, %872, %874
  %878 = phi i16 [ %876, %874 ], [ 0, %868 ], [ -1, %872 ]
  %879 = getelementptr inbounds %struct._PixelPacket, ptr %812, i64 0, i32 3
  store i16 %878, ptr %879, align 2, !tbaa !71
  br label %880

880:                                              ; preds = %877, %866
  br i1 %809, label %894, label %881

881:                                              ; preds = %880
  %882 = getelementptr inbounds i16, ptr %104, i64 %811
  %883 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 0, i32 9
  %884 = load float, ptr %883, align 8, !tbaa !74
  %885 = fmul fast float %884, %832
  %886 = fcmp fast ugt float %885, 0.000000e+00
  br i1 %886, label %887, label %892

887:                                              ; preds = %881
  %888 = fcmp fast ult float %885, 6.553500e+04
  br i1 %888, label %889, label %892

889:                                              ; preds = %887
  %890 = fadd fast float %885, 5.000000e-01
  %891 = fptoui float %890 to i16
  br label %892

892:                                              ; preds = %881, %887, %889
  %893 = phi i16 [ %891, %889 ], [ 0, %881 ], [ -1, %887 ]
  store i16 %893, ptr %882, align 2, !tbaa !75
  br label %894

894:                                              ; preds = %892, %880
  %895 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 1
  %896 = getelementptr inbounds %struct._PixelPacket, ptr %812, i64 1
  %897 = add nuw nsw i64 %811, 1
  %898 = icmp eq i64 %897, %783
  br i1 %898, label %899, label %810, !llvm.loop !127

899:                                              ; preds = %894, %557, %804, %467
  %900 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %74, ptr noundef %3) #26
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %917, label %902

902:                                              ; preds = %899
  %903 = load i64, ptr %40, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #13
  %904 = load ptr, ptr %89, align 8, !tbaa !77
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %907

906:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #13
  br label %913

907:                                              ; preds = %902
  %908 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.38, ptr noundef nonnull %75) #13
  %909 = load ptr, ptr %89, align 8, !tbaa !77
  %910 = load ptr, ptr %90, align 8, !tbaa !78
  %911 = call i32 %909(ptr noundef nonnull %5, i64 noundef %92, i64 noundef %903, ptr noundef %910) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #13
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %917, label %913

913:                                              ; preds = %906, %907
  %914 = add nuw nsw i64 %92, 1
  %915 = load i64, ptr %42, align 8, !tbaa !57
  %916 = icmp slt i64 %914, %915
  br i1 %916, label %91, label %917, !llvm.loop !128

917:                                              ; preds = %913, %91, %99, %112, %315, %899, %907, %66
  %918 = phi i32 [ 1, %66 ], [ 0, %907 ], [ 0, %899 ], [ 0, %315 ], [ 0, %112 ], [ 0, %99 ], [ 0, %91 ], [ %460, %913 ]
  %919 = call ptr @DestroyCacheView(ptr noundef %74) #13
  %920 = call ptr @DestroyCacheView(ptr noundef %73) #13
  %921 = call ptr @RelinquishMagickMemory(ptr noundef %54) #13
  %922 = call ptr @RelinquishMagickMemory(ptr noundef %52) #13
  %923 = load i64, ptr %42, align 8, !tbaa !57
  %924 = load i64, ptr %40, align 8, !tbaa !57
  %925 = icmp eq i64 %923, %924
  br i1 %925, label %928, label %926

926:                                              ; preds = %917
  %927 = call ptr @RelinquishMagickMemory(ptr noundef %49) #13
  br label %928

928:                                              ; preds = %926, %917
  %929 = call ptr @RelinquishMagickMemory(ptr noundef %39) #13
  %930 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %931 = load i32, ptr %930, align 8, !tbaa !83
  %932 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 77
  store i32 %931, ptr %932, align 8, !tbaa !83
  %933 = icmp eq i32 %918, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %928
  %935 = call ptr @DestroyImage(ptr noundef nonnull %29) #13
  br label %936

936:                                              ; preds = %928, %934, %28, %14, %62, %34, %26
  %937 = phi ptr [ %27, %26 ], [ null, %34 ], [ null, %62 ], [ null, %14 ], [ null, %28 ], [ %935, %934 ], [ %29, %928 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret ptr %937
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ThumbnailImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3759, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %11, %4
  %15 = uitofp i64 %1 to float
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = uitofp i64 %17 to float
  %19 = uitofp i64 %2 to float
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = uitofp i64 %21 to float
  %23 = fmul fast float %19, %15
  %24 = fmul fast float %22, %18
  %25 = fdiv fast float %23, %24
  %26 = fpext float %25 to double
  %27 = fcmp fast ogt double %26, 1.000000e-01
  br i1 %27, label %28, label %34

28:                                               ; preds = %14
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 32
  %30 = load i32, ptr %29, align 8, !tbaa !129
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 30
  %32 = load double, ptr %31, align 8, !tbaa !130
  %33 = tail call ptr @ResizeImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef %30, double noundef nofpclass(nan inf) %32, ptr noundef %3)
  br label %56

34:                                               ; preds = %14
  %35 = mul i64 %1, 5
  %36 = icmp ult i64 %35, 128
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = mul i64 %2, 5
  %39 = icmp ult i64 %38, 128
  br i1 %39, label %40, label %46

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 32
  %42 = load i32, ptr %41, align 8, !tbaa !129
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 30
  %44 = load double, ptr %43, align 8, !tbaa !130
  %45 = tail call ptr @ResizeImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef %42, double noundef nofpclass(nan inf) %44, ptr noundef %3)
  br label %56

46:                                               ; preds = %37
  %47 = tail call ptr @SampleImage(ptr noundef nonnull %0, i64 noundef %35, i64 noundef %38, ptr noundef %3)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %132, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 32
  %51 = load i32, ptr %50, align 8, !tbaa !129
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 30
  %53 = load double, ptr %52, align 8, !tbaa !130
  %54 = tail call ptr @ResizeImage(ptr noundef nonnull %47, i64 noundef %1, i64 noundef %2, i32 noundef %51, double noundef nofpclass(nan inf) %53, ptr noundef %3)
  %55 = tail call ptr @DestroyImage(ptr noundef nonnull %47) #13
  br label %56

56:                                               ; preds = %49, %40, %28
  %57 = phi ptr [ %33, %28 ], [ %45, %40 ], [ %54, %49 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %132, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 26
  %61 = tail call i32 @ParseAbsoluteGeometry(ptr noundef nonnull @.str.39, ptr noundef nonnull %60) #13
  %62 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !82
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %57, i32 noundef 6) #13
  br label %67

67:                                               ; preds = %65, %59
  %68 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 9
  store i64 8, ptr %68, align 8, !tbaa !131
  %69 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 33
  store i32 1, ptr %69, align 4, !tbaa !132
  tail call void @ResetImageProfileIterator(ptr noundef nonnull %57) #13
  %70 = tail call ptr @GetNextImageProfile(ptr noundef nonnull %57) #13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %67, %81
  %73 = phi ptr [ %82, %81 ], [ %70, %67 ]
  %74 = tail call i32 @LocaleCompare(ptr noundef nonnull %73, ptr noundef nonnull @.str.40) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @LocaleCompare(ptr noundef nonnull %73, ptr noundef nonnull @.str.41) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @DeleteImageProfile(ptr noundef %57, ptr noundef nonnull %73) #13
  tail call void @ResetImageProfileIterator(ptr noundef %57) #13
  br label %81

81:                                               ; preds = %79, %76, %72
  %82 = tail call ptr @GetNextImageProfile(ptr noundef %57) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %72, !llvm.loop !133

84:                                               ; preds = %81, %67
  %85 = tail call i32 @DeleteImageProperty(ptr noundef %57, ptr noundef nonnull @.str.42) #13
  %86 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 54
  %87 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull %86, i64 noundef 4096) #13
  %88 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) @.str.43) #28
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.44, ptr noundef nonnull %86) #13
  br label %92

92:                                               ; preds = %90, %84
  %93 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.45, ptr noundef nonnull %5) #13
  %94 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull %86, i64 noundef 4096) #13
  %95 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %96 = call i32 @GetPathAttributes(ptr noundef nonnull %95, ptr noundef nonnull %7) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 12
  %100 = load i64, ptr %99, align 8, !tbaa !134
  %101 = sitofp i64 %100 to double
  %102 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.46, double noundef nofpclass(nan inf) %101) #13
  %103 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.47, ptr noundef nonnull %5) #13
  br label %104

104:                                              ; preds = %98, %92
  %105 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 12
  %106 = load i64, ptr %105, align 8, !tbaa !134
  %107 = sitofp i64 %106 to double
  %108 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.46, double noundef nofpclass(nan inf) %107) #13
  %109 = call i64 @GetBlobSize(ptr noundef %0) #13
  %110 = call i64 @FormatMagickSize(i64 noundef %109, i32 noundef 0, ptr noundef nonnull %5) #13
  %111 = call i64 @ConcatenateMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, i64 noundef 4096) #13
  %112 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.49, ptr noundef nonnull %5) #13
  %113 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 55
  %114 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.50, ptr noundef nonnull %113) #13
  call void @LocaleLower(ptr noundef nonnull %5) #13
  %115 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.51, ptr noundef nonnull %5) #13
  %116 = call ptr @GetMagickVersion(ptr noundef nonnull %6) #13
  %117 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.52, ptr noundef %116) #13
  %118 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 56
  %119 = load i64, ptr %118, align 8, !tbaa !137
  %120 = uitofp i64 %119 to double
  %121 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.46, double noundef nofpclass(nan inf) %120) #13
  %122 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.53, ptr noundef nonnull %5) #13
  %123 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 57
  %124 = load i64, ptr %123, align 8, !tbaa !138
  %125 = uitofp i64 %124 to double
  %126 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.46, double noundef nofpclass(nan inf) %125) #13
  %127 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #13
  %128 = call i64 @GetImageListLength(ptr noundef %0) #13
  %129 = uitofp i64 %128 to double
  %130 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.46, double noundef nofpclass(nan inf) %129) #13
  %131 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.55, ptr noundef nonnull %5) #13
  br label %132

132:                                              ; preds = %46, %56, %104
  %133 = phi ptr [ %57, %104 ], [ null, %56 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #13
  ret ptr %133
}

declare i32 @ParseAbsoluteGeometry(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ResetImageProfileIterator(ptr noundef) local_unnamed_addr #8

declare ptr @GetNextImageProfile(ptr noundef) local_unnamed_addr #8

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @DeleteImageProfile(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @DeleteImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #20

declare i32 @SetImageProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @GetPathAttributes(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @FormatMagickSize(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i64 @GetBlobSize(ptr noundef) local_unnamed_addr #8

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @LocaleLower(ptr noundef) local_unnamed_addr #8

declare ptr @GetMagickVersion(ptr noundef) local_unnamed_addr #8

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmul.v8f32(float, <8 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #21

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { convergent nounwind }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { hot nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(read) }

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
!25 = !{!22, !22, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"", !8, i64 0, !8, i64 4}
!28 = !{!27, !8, i64 4}
!29 = !{!30, !31, i64 28}
!30 = !{!"_ResizeFilter", !11, i64 0, !11, i64 8, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !8, i64 32, !8, i64 60, !8, i64 64, !10, i64 72}
!31 = !{!"float", !8, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"", !11, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !8, i64 40}
!34 = !{!30, !11, i64 0}
!35 = !{!33, !14, i64 8}
!36 = !{!30, !31, i64 16}
!37 = !{!33, !8, i64 40}
!38 = !{!30, !8, i64 60}
!39 = !{!30, !11, i64 8}
!40 = !{!30, !8, i64 64}
!41 = !{!33, !14, i64 16}
!42 = !{!30, !31, i64 24}
!43 = !{!30, !10, i64 72}
!44 = !{!31, !31, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!14, !14, i64 0}
!48 = !{!30, !31, i64 20}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !46, !53, !52}
!55 = !{!8, !8, i64 0}
!56 = !{!7, !10, i64 40}
!57 = !{!7, !10, i64 48}
!58 = !{!24, !24, i64 0}
!59 = !{!10, !10, i64 0}
!60 = !{!61, !14, i64 8}
!61 = !{!"_PointInfo", !14, i64 0, !14, i64 8}
!62 = !{!61, !14, i64 0}
!63 = !{!64, !31, i64 32}
!64 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48}
!65 = !{!12, !13, i64 4}
!66 = !{!64, !31, i64 36}
!67 = !{!12, !13, i64 2}
!68 = !{!64, !31, i64 40}
!69 = !{!12, !13, i64 0}
!70 = !{!64, !31, i64 44}
!71 = !{!12, !13, i64 6}
!72 = !{!7, !8, i64 4}
!73 = !{!7, !8, i64 0}
!74 = !{!64, !31, i64 48}
!75 = !{!13, !13, i64 0}
!76 = distinct !{!76, !46}
!77 = !{!7, !11, i64 568}
!78 = !{!7, !11, i64 576}
!79 = !{!80}
!80 = !{i64 2, i64 -1, i64 -1, i1 true}
!81 = distinct !{!81, !46}
!82 = !{!7, !8, i64 32}
!83 = !{!7, !8, i64 13184}
!84 = !{!7, !14, i64 264}
!85 = !{!7, !14, i64 272}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = !{!89, !10, i64 8}
!89 = !{!"_ContributionInfo", !31, i64 0, !10, i64 8}
!90 = !{!89, !31, i64 0}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = !{i64 0, i64 4, !44}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !94}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = !{!110, !14, i64 0}
!110 = !{!"_GeometryInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!111 = !{!110, !14, i64 8}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !94}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !46}
!120 = distinct !{!120, !46}
!121 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 16, i64 8, !47, i64 24, i64 8, !59, i64 32, i64 4, !44, i64 36, i64 4, !44, i64 40, i64 4, !44, i64 44, i64 4, !44, i64 48, i64 4, !44}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46, !125}
!125 = !{!"llvm.loop.peeled.count", i32 1}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = !{!7, !8, i64 400}
!130 = !{!7, !14, i64 384}
!131 = !{!7, !10, i64 56}
!132 = !{!7, !8, i64 404}
!133 = distinct !{!133, !46}
!134 = !{!135, !10, i64 88}
!135 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !136, i64 72, !136, i64 88, !136, i64 104, !8, i64 120}
!136 = !{!"timespec", !10, i64 0, !10, i64 8}
!137 = !{!7, !10, i64 12904}
!138 = !{!7, !10, i64 12912}
