; ModuleID = 'magick/resize.c'
source_filename = "magick/resize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.anon.0 = type { ptr, double, double, double, double, i32 }
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
@.str.30 = private unnamed_addr constant [13 x i8] c"Resize/Image\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"`%s' (LQR)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Magnify/Image\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"NegativeOrZeroImageSize\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"sample:offset\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Sample/Image\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Scale/Image\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"0x0+0+0\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"icm\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"file://%s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Thumb::URI\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Thumb::MTime\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Thumb::Size\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"image/%s\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Thumb::Mimetype\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"software\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Thumb::Image::Width\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Thumb::Image::Height\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Thumb::Document::Pages\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireResizeFilter(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, ptr nocapture readnone %4) local_unnamed_addr #0 {
  %6 = alloca %struct._ExceptionInfo, align 8
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 902, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #20
  br label %13

13:                                               ; preds = %10, %5
  %14 = tail call dereferenceable_or_null(80) ptr @AcquireMagickMemory(i64 noundef 80) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  call void @GetExceptionInfo(ptr noundef nonnull %6) #20
  %17 = tail call ptr @__errno_location() #22
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = call ptr @GetExceptionMessage(i32 noundef %18) #20
  %20 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 909, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %19) #20
  %21 = call ptr @DestroyString(ptr noundef %19) #20
  call void @CatchException(ptr noundef nonnull %6) #20
  %22 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %6) #20
  call void @MagickCoreTerminus() #20
  call void @_exit(i32 noundef 1) #23
  unreachable

23:                                               ; preds = %13
  %24 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %14, i32 noundef 0, i64 noundef 80) #20
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds [31 x %struct.anon], ptr @AcquireResizeFilter.mapping, i64 0, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds [31 x %struct.anon], ptr @AcquireResizeFilter.mapping, i64 0, i64 %25, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 5
  store float %2, ptr %30, align 4, !tbaa !28
  %31 = icmp ne i32 %3, 0
  %32 = icmp eq i32 %27, 15
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp ne i32 %1, 15
  %35 = and i1 %34, %33
  %36 = select i1 %35, i32 13, i32 %27
  %37 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %23
  %40 = tail call i64 @ParseCommandOption(i32 noundef 25, i32 noundef 0, ptr noundef nonnull %37) #20
  %41 = add i64 %40, -1
  %42 = icmp ult i64 %41, 30
  %43 = trunc i64 %40 to i32
  %44 = select i1 %42, i32 2, i32 %29
  %45 = select i1 %42, i32 %43, i32 %36
  %46 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %39
  %49 = tail call i64 @ParseCommandOption(i32 noundef 25, i32 noundef 0, ptr noundef nonnull %46) #20
  %50 = add i64 %49, -1
  %51 = icmp ult i64 %50, 30
  %52 = trunc i64 %49 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  br label %65

54:                                               ; preds = %23
  %55 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = tail call i64 @ParseCommandOption(i32 noundef 25, i32 noundef 0, ptr noundef nonnull %55) #20
  %59 = add i64 %58, -1
  %60 = icmp ult i64 %59, 30
  %61 = select i1 %31, i32 13, i32 15
  %62 = trunc i64 %58 to i32
  %63 = select i1 %60, i32 %62, i32 %29
  %64 = select i1 %60, i32 %61, i32 %36
  br label %65

65:                                               ; preds = %48, %39, %54, %57
  %66 = phi i32 [ %63, %57 ], [ %29, %54 ], [ %44, %39 ], [ %53, %48 ]
  %67 = phi i32 [ %64, %57 ], [ %36, %54 ], [ %45, %39 ], [ %45, %48 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 16, !tbaa !31
  store ptr %70, ptr %14, align 8, !tbaa !33
  %71 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %68, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !34
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 2
  store float %73, ptr %74, align 8, !tbaa !35
  %75 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %68, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 7
  store i32 %76, ptr %77, align 4, !tbaa !37
  %78 = zext i32 %66 to i64
  %79 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 16, !tbaa !31
  %81 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %78, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 8
  store i32 %83, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %78, i32 2
  %86 = load double, ptr %85, align 16, !tbaa !40
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 4
  store float %87, ptr %88, align 8, !tbaa !41
  %89 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 9
  store i64 2880220587, ptr %89, align 8, !tbaa !42
  br i1 %31, label %90, label %93

90:                                               ; preds = %65
  switch i32 %67, label %102 [
    i32 2, label %91
    i32 22, label %92
    i32 23, label %92
    i32 24, label %92
    i32 25, label %92
    i32 30, label %92
  ]

91:                                               ; preds = %90
  store float 0x3FE6A09E60000000, ptr %74, align 8, !tbaa !35
  br label %102

92:                                               ; preds = %90, %90, %90, %90, %90
  store ptr @Jinc, ptr %14, align 8, !tbaa !33
  store ptr @Jinc, ptr %81, align 8, !tbaa !38
  store float 0x3FF383C4A0000000, ptr %88, align 8, !tbaa !41
  br label %93

93:                                               ; preds = %92, %65
  %94 = phi ptr [ @Jinc, %92 ], [ %80, %65 ]
  %95 = phi ptr [ @Jinc, %92 ], [ %70, %65 ]
  switch i32 %67, label %102 [
    i32 23, label %96
    i32 25, label %99
  ]

96:                                               ; preds = %93
  %97 = load float, ptr %30, align 4, !tbaa !28
  %98 = fmul fast float %97, 0x3FEF6667A0000000
  store float %98, ptr %30, align 4, !tbaa !28
  br label %102

99:                                               ; preds = %93
  %100 = load float, ptr %30, align 4, !tbaa !28
  %101 = fmul fast float %100, 0x3FEE8F5480000000
  store float %101, ptr %30, align 4, !tbaa !28
  br label %102

102:                                              ; preds = %91, %90, %93, %99, %96
  %103 = phi ptr [ %80, %91 ], [ %80, %90 ], [ %94, %93 ], [ %94, %99 ], [ %94, %96 ]
  %104 = phi ptr [ %70, %91 ], [ %70, %90 ], [ %95, %93 ], [ %95, %99 ], [ %95, %96 ]
  %105 = icmp eq ptr %104, @Gaussian
  %106 = icmp eq ptr %103, @Gaussian
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %102
  %109 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #20
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %109, ptr noundef null) #20
  %113 = fptrunc double %112 to float
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi float [ %113, %111 ], [ 5.000000e-01, %108 ]
  %116 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 6
  store float %115, ptr %116, align 8, !tbaa !43
  %117 = fpext float %115 to double
  %118 = fmul fast double %117, %117
  %119 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 6, i64 1
  %120 = insertelement <2 x double> poison, double %118, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul fast <2 x double> %121, <double 2.000000e+00, double 0x401921FB54442D18>
  %123 = fcmp fast olt <2 x double> %122, zeroinitializer
  %124 = select <2 x i1> %123, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %125 = fmul fast <2 x double> %124, %122
  %126 = fcmp fast ult <2 x double> %125, <double 1.000000e-15, double 1.000000e-15>
  %127 = fdiv fast <2 x double> <double 5.000000e-01, double 0x3FC45F306DC9C883>, %121
  %128 = fmul fast <2 x double> %124, <double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF>
  %129 = select <2 x i1> %126, <2 x double> %128, <2 x double> %127
  %130 = fptrunc <2 x double> %129 to <2 x float>
  store <2 x float> %130, ptr %119, align 4, !tbaa !43
  %131 = fcmp fast ogt float %115, 5.000000e-01
  br i1 %131, label %132, label %138

132:                                              ; preds = %114
  %133 = fmul fast double %117, 2.000000e+00
  %134 = load float, ptr %74, align 8, !tbaa !35
  %135 = fpext float %134 to double
  %136 = fmul fast double %133, %135
  %137 = fptrunc double %136 to float
  store float %137, ptr %74, align 8, !tbaa !35
  br label %138

138:                                              ; preds = %132, %114
  %139 = load ptr, ptr %14, align 8, !tbaa !33
  br label %140

140:                                              ; preds = %102, %138
  %141 = phi ptr [ %139, %138 ], [ %104, %102 ]
  %142 = icmp eq ptr %141, @Kaiser
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %81, align 8, !tbaa !38
  %145 = icmp eq ptr %144, @Kaiser
  br i1 %145, label %146, label %198

146:                                              ; preds = %143, %140
  %147 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #20
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %147, ptr noundef null) #20
  %151 = fptrunc double %150 to float
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi float [ %151, %149 ], [ 6.500000e+00, %146 ]
  %154 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #20
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %154, ptr noundef null) #20
  %158 = fptrunc double %157 to float
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi float [ %158, %156 ], [ %153, %152 ]
  %161 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #20
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %161, ptr noundef null) #20
  %165 = fmul fast double %164, 0x400921FB54442D18
  %166 = fptrunc double %165 to float
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi float [ %166, %163 ], [ %160, %159 ]
  %169 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 6
  store float %168, ptr %169, align 8, !tbaa !43
  %170 = fmul fast float %168, %168
  %171 = fmul fast float %170, 2.500000e-01
  %172 = fpext float %171 to double
  %173 = fcmp fast ogt double %172, 1.000000e-15
  br i1 %173, label %174, label %186

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %183, %174 ], [ 2, %167 ]
  %176 = phi float [ %178, %174 ], [ 1.000000e+00, %167 ]
  %177 = phi float [ %182, %174 ], [ %171, %167 ]
  %178 = fadd fast float %177, %176
  %179 = sitofp i64 %175 to float
  %180 = fmul fast float %179, %179
  %181 = fmul fast float %177, %171
  %182 = fdiv fast float %181, %180
  %183 = add nuw nsw i64 %175, 1
  %184 = fpext float %182 to double
  %185 = fcmp fast ogt double %184, 1.000000e-15
  br i1 %185, label %174, label %186, !llvm.loop !44

186:                                              ; preds = %174, %167
  %187 = phi float [ 1.000000e+00, %167 ], [ %178, %174 ]
  %188 = fpext float %187 to double
  %189 = fcmp fast olt float %187, 0.000000e+00
  %190 = select fast i1 %189, double -1.000000e+00, double 1.000000e+00
  %191 = fmul fast double %190, %188
  %192 = fcmp fast ult double %191, 1.000000e-15
  %193 = fdiv fast double 1.000000e+00, %188
  %194 = fmul fast double %190, 0x430C6BF52633FFFF
  %195 = select i1 %192, double %194, double %193
  %196 = fptrunc double %195 to float
  %197 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 6, i64 1
  store float %196, ptr %197, align 4, !tbaa !43
  br label %198

198:                                              ; preds = %186, %143
  %199 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %199, ptr noundef null, i32 noundef 10) #20
  %203 = tail call i64 @llvm.smax.i64(i64 %202, i64 1)
  %204 = sitofp i64 %203 to float
  store float %204, ptr %74, align 8, !tbaa !35
  br label %205

205:                                              ; preds = %201, %198
  %206 = load ptr, ptr %14, align 8, !tbaa !33
  %207 = icmp eq ptr %206, @Jinc
  br i1 %207, label %208, label %228

208:                                              ; preds = %205
  %209 = load float, ptr %74, align 8, !tbaa !35
  %210 = fcmp fast ogt float %209, 1.600000e+01
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = fptosi float %209 to i64
  %213 = add nsw i64 %212, -1
  %214 = getelementptr inbounds [16 x double], ptr @AcquireResizeFilter.jinc_zeros, i64 0, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !46
  %216 = fptrunc double %215 to float
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi float [ %216, %211 ], [ 0x40303F66C0000000, %208 ]
  store float %218, ptr %74, align 8, !tbaa !35
  %219 = icmp eq i32 %67, 30
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = fpext float %218 to double
  %222 = tail call fast double @llvm.floor.f64(double %221)
  %223 = load float, ptr %30, align 4, !tbaa !28
  %224 = fpext float %223 to double
  %225 = fmul fast double %222, %224
  %226 = fdiv fast double %225, %221
  %227 = fptrunc double %226 to float
  store float %227, ptr %30, align 4, !tbaa !28
  br label %228

228:                                              ; preds = %217, %220, %205
  %229 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load float, ptr %30, align 4, !tbaa !28
  br label %239

233:                                              ; preds = %228
  %234 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %229, ptr noundef null) #20
  %235 = load float, ptr %30, align 4, !tbaa !28
  %236 = fpext float %235 to double
  %237 = fmul fast double %234, %236
  %238 = fptrunc double %237 to float
  store float %238, ptr %30, align 4, !tbaa !28
  br label %239

239:                                              ; preds = %231, %233
  %240 = phi float [ %232, %231 ], [ %238, %233 ]
  %241 = fpext float %240 to double
  %242 = fcmp fast olt double %241, 1.000000e-15
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store float 0x3CD203AFA0000000, ptr %30, align 4, !tbaa !28
  br label %244

244:                                              ; preds = %243, %239
  %245 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load float, ptr %74, align 8, !tbaa !35
  br label %253

249:                                              ; preds = %244
  %250 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %245, ptr noundef null) #20
  %251 = fptrunc double %250 to float
  %252 = tail call fast float @llvm.fabs.f32(float %251)
  store float %252, ptr %74, align 8, !tbaa !35
  br label %253

253:                                              ; preds = %247, %249
  %254 = phi float [ %248, %247 ], [ %252, %249 ]
  %255 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 3
  store float %254, ptr %255, align 4, !tbaa !47
  %256 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load float, ptr %255, align 4, !tbaa !47
  br label %264

260:                                              ; preds = %253
  %261 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %256, ptr noundef null) #20
  %262 = fptrunc double %261 to float
  %263 = tail call fast float @llvm.fabs.f32(float %262)
  store float %263, ptr %255, align 4, !tbaa !47
  br label %264

264:                                              ; preds = %258, %260
  %265 = phi float [ %259, %258 ], [ %263, %260 ]
  %266 = load float, ptr %88, align 8, !tbaa !41
  %267 = fdiv fast float %266, %265
  store float %267, ptr %88, align 8, !tbaa !41
  %268 = load ptr, ptr %14, align 8, !tbaa !33
  %269 = icmp eq ptr %268, @CubicBC
  br i1 %269, label %273, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %81, align 8, !tbaa !38
  %272 = icmp eq ptr %271, @CubicBC
  br i1 %272, label %273, label %343

273:                                              ; preds = %270, %264
  %274 = icmp eq ptr %80, @CubicBC
  %275 = select i1 %274, i64 %78, i64 %68
  %276 = getelementptr inbounds [31 x %struct.anon.0], ptr @AcquireResizeFilter.filters, i64 0, i64 %275, i32 3
  %277 = load <2 x double>, ptr %276, align 8, !tbaa !46
  %278 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %279 = icmp eq ptr %278, null
  br i1 %279, label %295, label %280

280:                                              ; preds = %273
  %281 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %278, ptr noundef null) #20
  %282 = fptrunc double %281 to float
  %283 = fpext float %282 to double
  %284 = fmul fast double %283, 5.000000e-01
  %285 = fsub fast double 5.000000e-01, %284
  %286 = fptrunc double %285 to float
  %287 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %288 = icmp eq ptr %287, null
  %289 = insertelement <2 x float> poison, float %282, i64 0
  %290 = insertelement <2 x float> %289, float %286, i64 1
  br i1 %288, label %308, label %291

291:                                              ; preds = %280
  %292 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %287, ptr noundef null) #20
  %293 = fptrunc double %292 to float
  %294 = insertelement <2 x float> %290, float %293, i64 1
  br label %308

295:                                              ; preds = %273
  %296 = fptrunc <2 x double> %277 to <2 x float>
  %297 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %298 = icmp eq ptr %297, null
  br i1 %298, label %308, label %299

299:                                              ; preds = %295
  %300 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %297, ptr noundef null) #20
  %301 = fptrunc double %300 to float
  %302 = fpext float %301 to double
  %303 = fmul fast double %302, 2.000000e+00
  %304 = fsub fast double 1.000000e+00, %303
  %305 = fptrunc double %304 to float
  %306 = insertelement <2 x float> poison, float %305, i64 0
  %307 = insertelement <2 x float> %306, float %301, i64 1
  br label %308

308:                                              ; preds = %295, %299, %280, %291
  %309 = phi <2 x float> [ %294, %291 ], [ %290, %280 ], [ %307, %299 ], [ %296, %295 ]
  %310 = extractelement <2 x float> %309, i64 0
  %311 = fmul fast float %310, 2.000000e+00
  %312 = fpext float %311 to double
  %313 = fpext <2 x float> %309 to <2 x double>
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %315 = extractelement <2 x double> %313, i64 0
  %316 = fmul fast double %315, 0x3FD5555555555555
  %317 = fsub fast double 1.000000e+00, %316
  %318 = fptrunc double %317 to float
  %319 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 6
  store float %318, ptr %319, align 8, !tbaa !43
  %320 = extractelement <2 x double> %313, i64 1
  %321 = fadd fast double %320, -3.000000e+00
  %322 = fadd fast double %321, %312
  %323 = fptrunc double %322 to float
  %324 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 6, i64 1
  store float %323, ptr %324, align 4, !tbaa !43
  %325 = fmul fast double %315, -1.500000e+00
  %326 = fsub fast double 2.000000e+00, %320
  %327 = fadd fast double %326, %325
  %328 = fptrunc double %327 to float
  %329 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 6, i64 2
  store float %328, ptr %329, align 8, !tbaa !43
  %330 = fmul fast double %320, 4.000000e+00
  %331 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 6, i64 3
  %332 = fmul fast <4 x double> %314, <double 0x3FF5555555555555, double -8.000000e+00, double 5.000000e+00, double 0xBFC5555555555555>
  %333 = shufflevector <2 x double> %313, <2 x double> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %334 = insertelement <4 x double> %333, double %330, i64 0
  %335 = insertelement <4 x double> %334, double %312, i64 1
  %336 = fadd fast <4 x double> %332, %335
  %337 = fsub fast <4 x double> %332, %335
  %338 = shufflevector <4 x double> %336, <4 x double> %337, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %339 = fptrunc <4 x double> %338 to <4 x float>
  store <4 x float> %339, ptr %331, align 4, !tbaa !43
  %340 = extractelement <2 x float> %309, i64 1
  %341 = fpext float %310 to double
  %342 = fpext float %340 to double
  br label %343

343:                                              ; preds = %308, %270
  %344 = phi double [ %342, %308 ], [ 0.000000e+00, %270 ]
  %345 = phi double [ %341, %308 ], [ 0.000000e+00, %270 ]
  %346 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.17) #20
  %347 = tail call i32 @IsMagickTrue(ptr noundef %346) #20
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %469, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %14, align 8, !tbaa !33
  %351 = icmp eq ptr %350, @Box
  %352 = select i1 %351, i32 2, i32 %67
  %353 = icmp eq ptr %350, @Sinc
  %354 = select i1 %353, i32 14, i32 %352
  %355 = icmp eq ptr %350, @SincFast
  %356 = select i1 %355, i32 15, i32 %354
  %357 = icmp eq ptr %350, @Jinc
  %358 = select i1 %357, i32 13, i32 %356
  %359 = icmp eq ptr %350, @CubicBC
  %360 = select i1 %359, i32 10, i32 %358
  %361 = load ptr, ptr %81, align 8, !tbaa !38
  %362 = icmp eq ptr %361, @Box
  %363 = select i1 %362, i32 2, i32 %66
  %364 = icmp eq ptr %361, @Sinc
  %365 = select i1 %364, i32 14, i32 %363
  %366 = icmp eq ptr %361, @SincFast
  %367 = select i1 %366, i32 15, i32 %365
  %368 = icmp eq ptr %361, @Jinc
  %369 = select i1 %368, i32 13, i32 %367
  %370 = icmp eq ptr %361, @CubicBC
  %371 = select i1 %370, i32 10, i32 %369
  %372 = load float, ptr %74, align 8, !tbaa !35
  %373 = load float, ptr %30, align 4, !tbaa !28
  %374 = fmul fast float %373, %372
  %375 = fpext float %374 to double
  %376 = load ptr, ptr @stdout, align 8, !tbaa !48
  %377 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %376, ptr noundef nonnull @.str.18) #20
  %378 = load ptr, ptr @stdout, align 8, !tbaa !48
  %379 = zext i32 %360 to i64
  %380 = tail call ptr @CommandOptionToMnemonic(i32 noundef 25, i64 noundef %379) #20
  %381 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %378, ptr noundef nonnull @.str.19, ptr noundef %380) #20
  %382 = load ptr, ptr @stdout, align 8, !tbaa !48
  %383 = zext i32 %371 to i64
  %384 = tail call ptr @CommandOptionToMnemonic(i32 noundef 25, i64 noundef %383) #20
  %385 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %382, ptr noundef nonnull @.str.20, ptr noundef %384) #20
  %386 = load ptr, ptr @stdout, align 8, !tbaa !48
  %387 = tail call i32 @GetMagickPrecision() #20
  %388 = load float, ptr %74, align 8, !tbaa !35
  %389 = fpext float %388 to double
  %390 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %386, ptr noundef nonnull @.str.21, i32 noundef %387, double noundef nofpclass(nan inf) %389) #20
  %391 = load ptr, ptr @stdout, align 8, !tbaa !48
  %392 = tail call i32 @GetMagickPrecision() #20
  %393 = load float, ptr %255, align 4, !tbaa !47
  %394 = fpext float %393 to double
  %395 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %391, ptr noundef nonnull @.str.22, i32 noundef %392, double noundef nofpclass(nan inf) %394) #20
  %396 = load ptr, ptr @stdout, align 8, !tbaa !48
  %397 = tail call i32 @GetMagickPrecision() #20
  %398 = load float, ptr %30, align 4, !tbaa !28
  %399 = fpext float %398 to double
  %400 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %396, ptr noundef nonnull @.str.23, i32 noundef %397, double noundef nofpclass(nan inf) %399) #20
  %401 = icmp eq i32 %360, 8
  %402 = icmp eq i32 %371, 8
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %349
  %405 = load ptr, ptr @stdout, align 8, !tbaa !48
  %406 = tail call i32 @GetMagickPrecision() #20
  %407 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 6
  %408 = load float, ptr %407, align 8, !tbaa !43
  %409 = fpext float %408 to double
  %410 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %405, ptr noundef nonnull @.str.24, i32 noundef %406, double noundef nofpclass(nan inf) %409) #20
  br label %411

411:                                              ; preds = %349, %404
  %412 = icmp eq i32 %360, 16
  %413 = icmp eq i32 %371, 16
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = load ptr, ptr @stdout, align 8, !tbaa !48
  %417 = tail call i32 @GetMagickPrecision() #20
  %418 = getelementptr inbounds %struct._ResizeFilter, ptr %14, i64 0, i32 6
  %419 = load float, ptr %418, align 8, !tbaa !43
  %420 = fpext float %419 to double
  %421 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %416, ptr noundef nonnull @.str.25, i32 noundef %417, double noundef nofpclass(nan inf) %420) #20
  br label %422

422:                                              ; preds = %411, %415
  %423 = load ptr, ptr @stdout, align 8, !tbaa !48
  %424 = tail call i32 @GetMagickPrecision() #20
  %425 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %423, ptr noundef nonnull @.str.26, i32 noundef %424, double noundef nofpclass(nan inf) %375) #20
  %426 = icmp eq i32 %360, 10
  %427 = icmp eq i32 %371, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %422
  %430 = load ptr, ptr @stdout, align 8, !tbaa !48
  %431 = tail call i32 @GetMagickPrecision() #20
  %432 = tail call i32 @GetMagickPrecision() #20
  %433 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %430, ptr noundef nonnull @.str.27, i32 noundef %431, double noundef nofpclass(nan inf) %345, i32 noundef %432, double noundef nofpclass(nan inf) %344) #20
  br label %434

434:                                              ; preds = %422, %429
  %435 = load ptr, ptr @stdout, align 8, !tbaa !48
  %436 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %435, ptr noundef nonnull @.str.28) #20
  %437 = fcmp fast ult float %374, 0.000000e+00
  br i1 %437, label %465, label %438

438:                                              ; preds = %434, %456
  %439 = phi double [ %463, %456 ], [ 0.000000e+00, %434 ]
  %440 = load ptr, ptr @stdout, align 8, !tbaa !48
  %441 = tail call i32 @GetMagickPrecision() #20
  %442 = fptrunc double %439 to float
  %443 = tail call fast float @llvm.fabs.f32(float %442)
  %444 = load float, ptr %30, align 4, !tbaa !28
  %445 = fdiv fast float %443, %444
  %446 = load float, ptr %255, align 4, !tbaa !47
  %447 = fpext float %446 to double
  %448 = fcmp fast olt double %447, 1.000000e-15
  br i1 %448, label %456, label %449

449:                                              ; preds = %438
  %450 = load ptr, ptr %81, align 8, !tbaa !38
  %451 = icmp eq ptr %450, @Box
  br i1 %451, label %456, label %452

452:                                              ; preds = %449
  %453 = load float, ptr %88, align 8, !tbaa !41
  %454 = fmul fast float %453, %445
  %455 = tail call fast nofpclass(nan inf) float %450(float noundef nofpclass(nan inf) %454, ptr noundef nonnull %14) #20
  br label %456

456:                                              ; preds = %438, %449, %452
  %457 = phi float [ %455, %452 ], [ 1.000000e+00, %449 ], [ 1.000000e+00, %438 ]
  %458 = load ptr, ptr %14, align 8, !tbaa !33
  %459 = tail call fast nofpclass(nan inf) float %458(float noundef nofpclass(nan inf) %445, ptr noundef nonnull %14) #20
  %460 = fmul fast float %459, %457
  %461 = fpext float %460 to double
  %462 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %440, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %439, i32 noundef %441, double noundef nofpclass(nan inf) %461) #20
  %463 = fadd fast double %439, 0x3F847AE140000000
  %464 = fcmp fast ugt double %463, %375
  br i1 %464, label %465, label %438, !llvm.loop !49

465:                                              ; preds = %456, %434
  %466 = load ptr, ptr @stdout, align 8, !tbaa !48
  %467 = tail call i32 @GetMagickPrecision() #20
  %468 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %466, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %375, i32 noundef %467, double noundef nofpclass(nan inf) 0.000000e+00) #20
  br label %469

469:                                              ; preds = %465, %343
  %470 = tail call i32 @DeleteImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.17) #20
  ret ptr %14
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
  %6 = load float, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 2
  %10 = load float, ptr %9, align 8, !tbaa !43
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
  %20 = load float, ptr %19, align 4, !tbaa !43
  %21 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 4
  %22 = load float, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 5
  %24 = load float, ptr %23, align 4, !tbaa !43
  %25 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 6, i64 6
  %26 = load float, ptr %25, align 8, !tbaa !43
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
  %4 = load float, ptr %3, align 4, !tbaa !43
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
  %5 = load float, ptr %4, align 4, !tbaa !43
  %6 = load float, ptr %3, align 8, !tbaa !43
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
  br i1 %29, label %18, label %30, !llvm.loop !44

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
  %4 = load float, ptr %3, align 8, !tbaa !35
  %5 = fcmp fast olt float %4, %0
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._ResizeFilter, ptr %1, i64 0, i32 3
  %8 = load float, ptr %7, align 4, !tbaa !47
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
  br i1 %49, label %50, label %27, !llvm.loop !50

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
  br i1 %70, label %71, label %57, !llvm.loop !53

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

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @GetResizeFilterSupport(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 2
  %3 = load float, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !28
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
  %5 = load float, ptr %4, align 4, !tbaa !28
  %6 = fdiv fast float %3, %5
  %7 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 3
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = fpext float %8 to double
  %10 = fcmp fast olt double %9, 1.000000e-15
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, @Box
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 4
  %17 = load float, ptr %16, align 8, !tbaa !41
  %18 = fmul fast float %17, %6
  %19 = tail call fast nofpclass(nan inf) float %13(float noundef nofpclass(nan inf) %18, ptr noundef nonnull %0) #20
  br label %20

20:                                               ; preds = %2, %11, %15
  %21 = phi float [ %19, %15 ], [ 1.000000e+00, %11 ], [ 1.000000e+00, %2 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = tail call fast nofpclass(nan inf) float %22(float noundef nofpclass(nan inf) %6, ptr noundef nonnull %0) #20
  %24 = fmul fast float %23, %21
  ret float %24
}

declare i32 @DeleteImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveResizeImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @InterpolativeResizeImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 6, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @InterpolativeResizeImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._MagickPixelPacket, align 8
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1701, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #20
  br label %14

14:                                               ; preds = %11, %5
  %15 = icmp eq i64 %1, 0
  %16 = icmp eq i64 %2, 0
  %17 = or i1 %15, %16
  br i1 %17, label %186, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = icmp eq i64 %24, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4) #20
  br label %186

28:                                               ; preds = %22, %18
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %4) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %186, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %29, i32 noundef 1) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %35) #20
  %36 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #20
  br label %186

37:                                               ; preds = %31
  %38 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #20
  %39 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %29, ptr noundef %4) #20
  %40 = load i64, ptr %19, align 8, !tbaa !54
  %41 = uitofp i64 %40 to double
  %42 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 7
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = uitofp i64 %44 to double
  %46 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %179

49:                                               ; preds = %37
  %50 = uitofp i64 %47 to double
  %51 = load i64, ptr %42, align 8, !tbaa !54
  %52 = uitofp i64 %51 to double
  %53 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %54 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %55 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %56 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %57 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 1
  %58 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %62 = fdiv fast double 1.000000e+00, %50
  %63 = fdiv fast double 1.000000e+00, %52
  br label %64

64:                                               ; preds = %49, %173
  %65 = phi i64 [ 0, %49 ], [ %176, %173 ]
  %66 = phi i32 [ 1, %49 ], [ %175, %173 ]
  %67 = phi i64 [ 0, %49 ], [ %174, %173 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %173, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %42, align 8, !tbaa !54
  %71 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %39, i64 noundef 0, i64 noundef %65, i64 noundef %70, i64 noundef 1, ptr noundef %4) #24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %173, label %73

73:                                               ; preds = %69
  %74 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %39) #20
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %7) #20
  %75 = sitofp i64 %65 to float
  %76 = fpext float %75 to double
  %77 = fadd fast double %76, 5.000000e-01
  %78 = fmul fast double %77, %45
  %79 = fmul fast double %78, %62
  %80 = fadd fast double %79, -5.000000e-01
  %81 = load i64, ptr %42, align 8, !tbaa !54
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %158

83:                                               ; preds = %73
  %84 = icmp ne ptr %74, null
  %85 = icmp eq ptr %74, null
  br label %86

86:                                               ; preds = %83, %153
  %87 = phi i64 [ 0, %83 ], [ %155, %153 ]
  %88 = phi ptr [ %71, %83 ], [ %154, %153 ]
  %89 = sitofp i64 %87 to float
  %90 = fpext float %89 to double
  %91 = fadd fast double %90, 5.000000e-01
  %92 = fmul fast double %91, %41
  %93 = fmul fast double %92, %63
  %94 = fadd fast double %93, -5.000000e-01
  %95 = call i32 @InterpolateMagickPixelPacket(ptr noundef %0, ptr noundef %38, i32 noundef %3, double noundef nofpclass(nan inf) %94, double noundef nofpclass(nan inf) %80, ptr noundef nonnull %7, ptr noundef %4) #20
  %96 = getelementptr inbounds i16, ptr %74, i64 %87
  %97 = load float, ptr %53, align 8, !tbaa !56
  %98 = fcmp fast ugt float %97, 0.000000e+00
  br i1 %98, label %99, label %104

99:                                               ; preds = %86
  %100 = fcmp fast ult float %97, 6.553500e+04
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = fadd fast float %97, 5.000000e-01
  %103 = fptoui float %102 to i16
  br label %104

104:                                              ; preds = %101, %99, %86
  %105 = phi i16 [ %103, %101 ], [ 0, %86 ], [ -1, %99 ]
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 2
  store i16 %105, ptr %106, align 2, !tbaa !58
  %107 = load float, ptr %54, align 4, !tbaa !59
  %108 = fcmp fast ugt float %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = fcmp fast ult float %107, 6.553500e+04
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = fadd fast float %107, 5.000000e-01
  %113 = fptoui float %112 to i16
  br label %114

114:                                              ; preds = %111, %109, %104
  %115 = phi i16 [ %113, %111 ], [ 0, %104 ], [ -1, %109 ]
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 1
  store i16 %115, ptr %116, align 2, !tbaa !60
  %117 = load float, ptr %55, align 8, !tbaa !61
  %118 = fcmp fast ugt float %117, 0.000000e+00
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = fcmp fast ult float %117, 6.553500e+04
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = fadd fast float %117, 5.000000e-01
  %123 = fptoui float %122 to i16
  br label %124

124:                                              ; preds = %121, %119, %114
  %125 = phi i16 [ %123, %121 ], [ 0, %114 ], [ -1, %119 ]
  store i16 %125, ptr %88, align 2, !tbaa !62
  %126 = load float, ptr %56, align 4, !tbaa !63
  %127 = fcmp fast ugt float %126, 0.000000e+00
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = fcmp fast ult float %126, 6.553500e+04
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = fadd fast float %126, 5.000000e-01
  %132 = fptoui float %131 to i16
  br label %133

133:                                              ; preds = %130, %128, %124
  %134 = phi i16 [ %132, %130 ], [ 0, %124 ], [ -1, %128 ]
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 3
  store i16 %134, ptr %135, align 2, !tbaa !64
  %136 = load i32, ptr %57, align 4, !tbaa !65
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %29, align 8, !tbaa !66
  %140 = icmp eq i32 %139, 2
  %141 = and i1 %84, %140
  br i1 %141, label %143, label %153

142:                                              ; preds = %133
  br i1 %85, label %153, label %143

143:                                              ; preds = %142, %138
  %144 = load float, ptr %58, align 8, !tbaa !67
  %145 = fcmp fast ugt float %144, 0.000000e+00
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = fcmp fast ult float %144, 6.553500e+04
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = fadd fast float %144, 5.000000e-01
  %150 = fptoui float %149 to i16
  br label %151

151:                                              ; preds = %148, %146, %143
  %152 = phi i16 [ %150, %148 ], [ 0, %143 ], [ -1, %146 ]
  store i16 %152, ptr %96, align 2, !tbaa !68
  br label %153

153:                                              ; preds = %138, %142, %151
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 1
  %155 = add nuw nsw i64 %87, 1
  %156 = load i64, ptr %42, align 8, !tbaa !54
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %86, label %158, !llvm.loop !69

158:                                              ; preds = %153, %73
  %159 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %39, ptr noundef %4) #24
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %59, align 8, !tbaa !70
  %163 = icmp eq ptr %162, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = add nsw i64 %67, 1
  %166 = load i64, ptr %43, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #20
  %167 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.30, ptr noundef nonnull %60) #20
  %168 = load ptr, ptr %59, align 8, !tbaa !70
  %169 = load ptr, ptr %61, align 8, !tbaa !71
  %170 = call i32 %168(ptr noundef nonnull %6, i64 noundef %67, i64 noundef %166, ptr noundef %169) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #20
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  br label %173

173:                                              ; preds = %161, %164, %158, %69, %64
  %174 = phi i64 [ %67, %64 ], [ %67, %69 ], [ %67, %158 ], [ %165, %164 ], [ %67, %161 ]
  %175 = phi i32 [ 0, %64 ], [ 1, %69 ], [ 1, %158 ], [ %172, %164 ], [ 1, %161 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  %176 = add nuw nsw i64 %65, 1
  %177 = load i64, ptr %46, align 8, !tbaa !55
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %64, label %179, !llvm.loop !72

179:                                              ; preds = %173, %37
  %180 = phi i32 [ 1, %37 ], [ %175, %173 ]
  %181 = call ptr @DestroyCacheView(ptr noundef %39) #20
  %182 = call ptr @DestroyCacheView(ptr noundef %38) #20
  %183 = icmp eq i32 %180, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call ptr @DestroyImage(ptr noundef nonnull %29) #20
  br label %186

186:                                              ; preds = %179, %184, %28, %14, %34, %26
  %187 = phi ptr [ %27, %26 ], [ null, %34 ], [ null, %14 ], [ null, %28 ], [ %185, %184 ], [ %29, %179 ]
  ret ptr %187
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyResizeFilter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 9
  store i64 -2880220588, ptr %2, align 8, !tbaa !42
  %3 = tail call ptr @RelinquishMagickMemory(ptr noundef %0) #20
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
  %3 = load float, ptr %2, align 4, !tbaa !28
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @GetResizeFilterScale(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 4
  %3 = load float, ptr %2, align 8, !tbaa !41
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @GetResizeFilterWindowSupport(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 4, !tbaa !47
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GetResizeFilterWeightingType(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GetResizeFilterWindowWeightingType(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #8

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #8

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #13

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @LiquidRescaleImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1992, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #20
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1995, i32 noundef 420, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull %14) #20
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MagnifyImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2052, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #20
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = shl i64 %12, 1
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = shl i64 %15, 1
  %17 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %13, i64 noundef %16, i32 noundef 1, ptr noundef %1) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %210, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #20
  %21 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %17, ptr noundef %1) #20
  %22 = load i64, ptr %14, align 8, !tbaa !55
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %203

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 7
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %29

29:                                               ; preds = %24, %197
  %30 = phi i64 [ 0, %24 ], [ %200, %197 ]
  %31 = phi i64 [ 0, %24 ], [ %199, %197 ]
  %32 = phi i32 [ 1, %24 ], [ %198, %197 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %197, label %34

34:                                               ; preds = %29
  %35 = shl nuw nsw i64 %30, 1
  %36 = load i64, ptr %25, align 8, !tbaa !54
  %37 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %21, i64 noundef 0, i64 noundef %35, i64 noundef %36, i64 noundef 2, ptr noundef %1) #24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %197, label %39

39:                                               ; preds = %34
  %40 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %21) #20
  %41 = load i64, ptr %11, align 8, !tbaa !54
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %181

43:                                               ; preds = %39
  %44 = add nsw i64 %30, -1
  br label %45

45:                                               ; preds = %43, %174
  %46 = phi i64 [ 0, %43 ], [ %178, %174 ]
  %47 = phi ptr [ %37, %43 ], [ %177, %174 ]
  %48 = phi ptr [ %40, %43 ], [ %176, %174 ]
  %49 = phi i32 [ 1, %43 ], [ %175, %174 ]
  %50 = add nsw i64 %46, -1
  %51 = call ptr @GetCacheViewVirtualPixels(ptr noundef %20, i64 noundef %50, i64 noundef %44, i64 noundef 3, i64 noundef 3, ptr noundef %1) #24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %174, label %53

53:                                               ; preds = %45
  %54 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %20) #20
  %55 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %51) #24
  %56 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 1
  %57 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %56) #24
  %58 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 2
  %59 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %58) #24
  %60 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 3
  %61 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %60) #24
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 4
  %63 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %62) #24
  %64 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 5
  %65 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %64) #24
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 6
  %67 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %66) #24
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 7
  %69 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %68) #24
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 8
  %71 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %70) #24
  %72 = fsub fast float %57, %69
  %73 = call fast float @llvm.fabs.f32(float %72)
  %74 = fpext float %73 to double
  %75 = fcmp fast olt double %74, 1.000000e-15
  br i1 %75, label %81, label %76

76:                                               ; preds = %53
  %77 = fsub fast float %61, %65
  %78 = call fast float @llvm.fabs.f32(float %77)
  %79 = fpext float %78 to double
  %80 = fcmp fast olt double %79, 1.000000e-15
  br i1 %80, label %81, label %88

81:                                               ; preds = %76, %53
  %82 = load i64, ptr %62, align 2
  store i64 %82, ptr %47, align 2
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 1
  %84 = load i64, ptr %62, align 2
  store i64 %84, ptr %83, align 2
  %85 = load i64, ptr %25, align 8, !tbaa !54
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 %85
  %87 = load i64, ptr %62, align 2
  store i64 %87, ptr %86, align 2
  br label %114

88:                                               ; preds = %76
  %89 = insertelement <4 x float> poison, float %65, i64 0
  %90 = insertelement <4 x float> %89, float %61, i64 1
  %91 = insertelement <4 x float> %90, float %57, i64 2
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %93 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %94 = insertelement <4 x float> %93, float %69, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %96 = fsub fast <4 x float> %92, %95
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 1
  %98 = call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %96)
  %99 = fpext <4 x float> %98 to <4 x double>
  %100 = fcmp fast olt <4 x double> %99, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %101 = extractelement <4 x i1> %100, i64 3
  %102 = select i1 %101, ptr %60, ptr %62
  %103 = load i64, ptr %102, align 2
  store i64 %103, ptr %47, align 2
  %104 = extractelement <4 x i1> %100, i64 2
  %105 = select i1 %104, ptr %64, ptr %62
  %106 = load i64, ptr %105, align 2
  store i64 %106, ptr %97, align 2
  %107 = load i64, ptr %25, align 8, !tbaa !54
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 %107
  %109 = extractelement <4 x i1> %100, i64 1
  %110 = select i1 %109, ptr %60, ptr %62
  %111 = load i64, ptr %110, align 2
  store i64 %111, ptr %108, align 2
  %112 = extractelement <4 x i1> %100, i64 0
  %113 = select i1 %112, ptr %64, ptr %62
  br label %114

114:                                              ; preds = %88, %81
  %115 = phi ptr [ %62, %81 ], [ %113, %88 ]
  %116 = phi i64 [ %85, %81 ], [ %107, %88 ]
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 %116
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1
  %119 = load i64, ptr %115, align 2
  store i64 %119, ptr %118, align 2
  %120 = icmp eq ptr %54, null
  br i1 %120, label %171, label %121

121:                                              ; preds = %114
  br i1 %75, label %127, label %122

122:                                              ; preds = %121
  %123 = fsub fast float %61, %65
  %124 = call fast float @llvm.fabs.f32(float %123)
  %125 = fpext float %124 to double
  %126 = fcmp fast olt double %125, 1.000000e-15
  br i1 %126, label %127, label %135

127:                                              ; preds = %122, %121
  %128 = getelementptr inbounds i16, ptr %54, i64 4
  %129 = load i16, ptr %128, align 2, !tbaa !68
  store i16 %129, ptr %48, align 2, !tbaa !68
  %130 = getelementptr inbounds i16, ptr %48, i64 1
  %131 = load i16, ptr %128, align 2, !tbaa !68
  store i16 %131, ptr %130, align 2, !tbaa !68
  %132 = load i64, ptr %25, align 8, !tbaa !54
  %133 = getelementptr inbounds i16, ptr %48, i64 %132
  %134 = load i16, ptr %128, align 2, !tbaa !68
  store i16 %134, ptr %133, align 2, !tbaa !68
  br label %164

135:                                              ; preds = %122
  %136 = insertelement <4 x float> poison, float %65, i64 0
  %137 = insertelement <4 x float> %136, float %61, i64 1
  %138 = insertelement <4 x float> %137, float %57, i64 2
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %140 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %141 = insertelement <4 x float> %140, float %69, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %143 = fsub fast <4 x float> %139, %142
  %144 = getelementptr inbounds i16, ptr %54, i64 4
  %145 = getelementptr inbounds i16, ptr %54, i64 3
  %146 = getelementptr inbounds i16, ptr %48, i64 1
  %147 = getelementptr inbounds i16, ptr %54, i64 5
  %148 = load i64, ptr %25, align 8, !tbaa !54
  %149 = getelementptr inbounds i16, ptr %48, i64 %148
  %150 = call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %143)
  %151 = fpext <4 x float> %150 to <4 x double>
  %152 = fcmp fast olt <4 x double> %151, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %153 = extractelement <4 x i1> %152, i64 3
  %154 = select i1 %153, ptr %145, ptr %144
  %155 = load i16, ptr %154, align 2, !tbaa !68
  store i16 %155, ptr %48, align 2, !tbaa !68
  %156 = extractelement <4 x i1> %152, i64 2
  %157 = select i1 %156, ptr %147, ptr %144
  %158 = load i16, ptr %157, align 2, !tbaa !68
  store i16 %158, ptr %146, align 2, !tbaa !68
  %159 = extractelement <4 x i1> %152, i64 1
  %160 = select i1 %159, ptr %145, ptr %144
  %161 = load i16, ptr %160, align 2, !tbaa !68
  store i16 %161, ptr %149, align 2, !tbaa !68
  %162 = extractelement <4 x i1> %152, i64 0
  %163 = select i1 %162, ptr %147, ptr %144
  br label %164

164:                                              ; preds = %135, %127
  %165 = phi ptr [ %128, %127 ], [ %163, %135 ]
  %166 = phi i64 [ %132, %127 ], [ %148, %135 ]
  %167 = getelementptr inbounds i16, ptr %48, i64 %166
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  %169 = load i16, ptr %165, align 2, !tbaa !68
  store i16 %169, ptr %168, align 2, !tbaa !68
  %170 = getelementptr inbounds i16, ptr %48, i64 2
  br label %171

171:                                              ; preds = %164, %114
  %172 = phi ptr [ %170, %164 ], [ %48, %114 ]
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 2
  br label %174

174:                                              ; preds = %45, %171
  %175 = phi i32 [ %49, %171 ], [ 0, %45 ]
  %176 = phi ptr [ %172, %171 ], [ %48, %45 ]
  %177 = phi ptr [ %173, %171 ], [ %47, %45 ]
  %178 = add nuw nsw i64 %46, 1
  %179 = load i64, ptr %11, align 8, !tbaa !54
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %45, label %181, !llvm.loop !73

181:                                              ; preds = %174, %39
  %182 = phi i32 [ 1, %39 ], [ %175, %174 ]
  %183 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %21, ptr noundef %1) #24
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 0, i32 %182
  %186 = load ptr, ptr %26, align 8, !tbaa !70
  %187 = icmp eq ptr %186, null
  br i1 %187, label %197, label %188

188:                                              ; preds = %181
  %189 = add nsw i64 %31, 1
  %190 = load i64, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #20
  %191 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.33, ptr noundef nonnull %27) #20
  %192 = load ptr, ptr %26, align 8, !tbaa !70
  %193 = load ptr, ptr %28, align 8, !tbaa !71
  %194 = call i32 %192(ptr noundef nonnull %3, i64 noundef %31, i64 noundef %190, ptr noundef %193) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #20
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 0, i32 %185
  br label %197

197:                                              ; preds = %181, %188, %34, %29
  %198 = phi i32 [ 0, %29 ], [ 0, %34 ], [ %196, %188 ], [ %185, %181 ]
  %199 = phi i64 [ %31, %29 ], [ %31, %34 ], [ %189, %188 ], [ %31, %181 ]
  %200 = add nuw nsw i64 %30, 1
  %201 = load i64, ptr %14, align 8, !tbaa !55
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %29, label %203, !llvm.loop !74

203:                                              ; preds = %197, %19
  %204 = phi i32 [ 1, %19 ], [ %198, %197 ]
  %205 = call ptr @DestroyCacheView(ptr noundef %21) #20
  %206 = call ptr @DestroyCacheView(ptr noundef %20) #20
  %207 = icmp eq i32 %204, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call ptr @DestroyImage(ptr noundef nonnull %17) #20
  br label %210

210:                                              ; preds = %203, %208, %10
  %211 = phi ptr [ null, %10 ], [ %209, %208 ], [ %17, %203 ]
  ret ptr %211
}

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #8

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MinifyImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2267, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #20
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = lshr i64 %14, 1
  %16 = tail call ptr @ResizeImage(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %15, i32 noundef 29, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef %1)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ResizeImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2980, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #20
  br label %14

14:                                               ; preds = %11, %6
  %15 = icmp eq i64 %1, 0
  %16 = icmp eq i64 %2, 0
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2984, i32 noundef 465, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, ptr noundef nonnull %19) #20
  br label %119

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %23 = load <2 x i64>, ptr %22, align 8, !tbaa !75
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
  %34 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #20
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
  %49 = load i32, ptr %0, align 8, !tbaa !66
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !76
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
  %65 = tail call ptr @AccelerateResizeImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %64, ptr noundef %5) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._ResizeFilter, ptr %64, i64 0, i32 9
  store i64 -2880220588, ptr %68, align 8, !tbaa !42
  %69 = tail call ptr @RelinquishMagickMemory(ptr noundef %64) #20
  br label %119

70:                                               ; preds = %61
  %71 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %5) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct._ResizeFilter, ptr %64, i64 0, i32 9
  store i64 -2880220588, ptr %74, align 8, !tbaa !42
  %75 = tail call ptr @RelinquishMagickMemory(ptr noundef %64) #20
  br label %119

76:                                               ; preds = %70
  %77 = extractelement <2 x float> %41, i64 0
  %78 = extractelement <2 x float> %41, i64 1
  %79 = fcmp fast ogt float %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i64, ptr %40, align 8, !tbaa !55
  %82 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %81, i32 noundef 1, ptr noundef %5) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %92

84:                                               ; preds = %76
  %85 = load i64, ptr %22, align 8, !tbaa !54
  %86 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %85, i64 noundef %2, i32 noundef 1, ptr noundef %5) #20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds %struct._ResizeFilter, ptr %64, i64 0, i32 9
  store i64 -2880220588, ptr %89, align 8, !tbaa !42
  %90 = tail call ptr @RelinquishMagickMemory(ptr noundef %64) #20
  %91 = tail call ptr @DestroyImage(ptr noundef nonnull %71) #20
  br label %119

92:                                               ; preds = %80
  store i64 0, ptr %7, align 8, !tbaa !77
  %93 = getelementptr inbounds %struct._Image, ptr %82, i64 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !54
  %95 = add i64 %94, %2
  %96 = call fastcc i32 @HorizontalFilter(ptr noundef %64, ptr noundef nonnull %0, ptr noundef nonnull %82, float noundef nofpclass(nan inf) %77, i64 noundef %95, ptr noundef nonnull %7, ptr noundef %5), !range !78
  %97 = call fastcc i32 @VerticalFilter(ptr noundef %64, ptr noundef nonnull %82, ptr noundef nonnull %71, float noundef nofpclass(nan inf) %78, i64 noundef %95, ptr noundef nonnull %7, ptr noundef %5), !range !78
  %98 = and i32 %97, %96
  br label %106

99:                                               ; preds = %84
  store i64 0, ptr %7, align 8, !tbaa !77
  %100 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = add i64 %101, %1
  %103 = call fastcc i32 @VerticalFilter(ptr noundef %64, ptr noundef nonnull %0, ptr noundef nonnull %86, float noundef nofpclass(nan inf) %78, i64 noundef %102, ptr noundef nonnull %7, ptr noundef %5), !range !78
  %104 = call fastcc i32 @HorizontalFilter(ptr noundef %64, ptr noundef nonnull %86, ptr noundef nonnull %71, float noundef nofpclass(nan inf) %77, i64 noundef %102, ptr noundef nonnull %7, ptr noundef %5), !range !78
  %105 = and i32 %104, %103
  br label %106

106:                                              ; preds = %99, %92
  %107 = phi ptr [ %82, %92 ], [ %86, %99 ]
  %108 = phi i32 [ %98, %92 ], [ %105, %99 ]
  %109 = tail call ptr @DestroyImage(ptr noundef nonnull %107) #20
  %110 = getelementptr inbounds %struct._ResizeFilter, ptr %64, i64 0, i32 9
  store i64 -2880220588, ptr %110, align 8, !tbaa !42
  %111 = tail call ptr @RelinquishMagickMemory(ptr noundef %64) #20
  %112 = icmp eq i32 %108, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = tail call ptr @DestroyImage(ptr noundef nonnull %71) #20
  br label %119

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %117 = load i32, ptr %116, align 8, !tbaa !79
  %118 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 77
  store i32 %117, ptr %118, align 8, !tbaa !79
  br label %119

119:                                              ; preds = %115, %113, %88, %73, %67, %33, %18
  %120 = phi ptr [ null, %18 ], [ %34, %33 ], [ %65, %67 ], [ null, %73 ], [ %91, %88 ], [ null, %113 ], [ %71, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  ret ptr %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ResampleImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2328, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #20
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = uitofp i64 %15 to double
  %17 = fmul fast double %16, %1
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 24
  %19 = load double, ptr %18, align 8, !tbaa !80
  %20 = fcmp fast oeq double %19, 0.000000e+00
  %21 = select fast i1 %20, double 7.200000e+01, double %19
  %22 = fdiv fast double %17, %21
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fptoui double %23 to i64
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = uitofp i64 %26 to double
  %28 = fmul fast double %27, %2
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 25
  %30 = load double, ptr %29, align 8, !tbaa !81
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
  store double %1, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 25
  store double %2, ptr %40, align 8, !tbaa !81
  br label %41

41:                                               ; preds = %38, %13
  ret ptr %36
}

declare ptr @AccelerateResizeImage(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @HorizontalFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, i64 noundef %4, ptr nocapture noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  %10 = fpext float %3 to double
  %11 = fdiv fast double 1.000000e+00, %10
  %12 = fadd fast double %11, 1.000000e-15
  %13 = fcmp fast ogt double %12, 1.000000e+00
  %14 = select i1 %13, double %12, double 1.000000e+00
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 2
  %17 = load float, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 5
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = fmul fast float %17, %15
  %21 = fmul fast float %20, %19
  %22 = fcmp fast ogt float %21, 5.000000e-01
  br i1 %22, label %25, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %1, align 8, !tbaa !66
  br label %25

25:                                               ; preds = %7, %23
  %26 = phi i32 [ %24, %23 ], [ 1, %7 ]
  %27 = tail call i32 @SetImageStorageClass(ptr noundef %2, i32 noundef %26) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 58
  tail call void @InheritException(ptr noundef %6, ptr noundef nonnull %30) #20
  br label %632

31:                                               ; preds = %25
  %32 = fcmp fast olt float %21, 5.000000e-01
  %33 = select i1 %32, float 5.000000e-01, float %21
  %34 = fpext float %33 to double
  %35 = fmul fast double %34, 2.000000e+00
  %36 = fadd fast double %35, 3.000000e+00
  %37 = fptoui double %36 to i64
  %38 = tail call fastcc ptr @AcquireContributionThreadSet(i64 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %42 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2504, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %41) #20
  br label %632

43:                                               ; preds = %31
  %44 = call ptr @ResetMagickMemory(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 56) #20
  %45 = call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %6) #20
  %46 = call ptr @AcquireAuthenticCacheView(ptr noundef %2, ptr noundef %6) #20
  %47 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %613

50:                                               ; preds = %43
  %51 = select i1 %32, float 1.000000e+00, float %15
  %52 = fcmp fast olt float %51, 0.000000e+00
  %53 = select fast i1 %52, double -1.000000e+00, double 1.000000e+00
  %54 = fpext float %51 to double
  %55 = fmul fast double %53, %54
  %56 = fcmp fast ult double %55, 1.000000e-15
  %57 = fmul fast double %53, 0x430C6BF52633FFFF
  %58 = fdiv fast double 1.000000e+00, %54
  %59 = select i1 %56, double %57, double %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %62 = fpext float %60 to double
  %63 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 3
  %64 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 1
  %65 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 4
  %66 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %67 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 8
  %68 = getelementptr inbounds i8, ptr %9, i64 32
  %69 = getelementptr inbounds i8, ptr %9, i64 48
  %70 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %71 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %72 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 1
  %73 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 47
  %74 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %75 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 48
  %76 = fdiv fast float 1.000000e+00, %3
  br label %77

77:                                               ; preds = %50, %608
  %78 = phi i32 [ 1, %50 ], [ %609, %608 ]
  %79 = phi i64 [ 0, %50 ], [ %610, %608 ]
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %608, label %81

81:                                               ; preds = %77
  %82 = sitofp i64 %79 to double
  %83 = fadd fast double %82, 5.000000e-01
  %84 = fptrunc double %83 to float
  %85 = fmul fast float %84, %76
  %86 = fpext float %85 to double
  %87 = fadd fast double %86, 1.000000e-15
  %88 = fptrunc double %87 to float
  %89 = fsub fast float %88, %33
  %90 = fpext float %89 to double
  %91 = fadd fast double %90, 5.000000e-01
  %92 = fcmp fast ogt double %91, 0.000000e+00
  %93 = select i1 %92, double %91, double 0.000000e+00
  %94 = fptosi double %93 to i64
  %95 = fadd fast float %33, %88
  %96 = fpext float %95 to double
  %97 = fadd fast double %96, 5.000000e-01
  %98 = load i64, ptr %61, align 8, !tbaa !54
  %99 = uitofp i64 %98 to double
  %100 = fcmp fast olt double %97, %99
  %101 = select i1 %100, double %97, double %99
  %102 = fptosi double %101 to i64
  %103 = load ptr, ptr %38, align 8, !tbaa !48
  %104 = sub nsw i64 %102, %94
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %192

106:                                              ; preds = %81, %131
  %107 = phi i64 [ %137, %131 ], [ 0, %81 ]
  %108 = phi float [ %136, %131 ], [ 0.000000e+00, %81 ]
  %109 = add nsw i64 %107, %94
  %110 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %107
  %111 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %107, i32 1
  store i64 %109, ptr %111, align 8, !tbaa !82
  %112 = sitofp i64 %109 to float
  %113 = fsub fast float %112, %88
  %114 = fpext float %113 to double
  %115 = fadd fast double %114, 5.000000e-01
  %116 = fmul fast double %115, %62
  %117 = fptrunc double %116 to float
  %118 = call fast float @llvm.fabs.f32(float %117)
  %119 = load float, ptr %18, align 4, !tbaa !28
  %120 = fdiv fast float %118, %119
  %121 = load float, ptr %63, align 4, !tbaa !47
  %122 = fpext float %121 to double
  %123 = fcmp fast olt double %122, 1.000000e-15
  br i1 %123, label %131, label %124

124:                                              ; preds = %106
  %125 = load ptr, ptr %64, align 8, !tbaa !38
  %126 = icmp eq ptr %125, @Box
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load float, ptr %65, align 8, !tbaa !41
  %129 = fmul fast float %128, %120
  %130 = call fast nofpclass(nan inf) float %125(float noundef nofpclass(nan inf) %129, ptr noundef nonnull %0) #20
  br label %131

131:                                              ; preds = %106, %124, %127
  %132 = phi float [ %130, %127 ], [ 1.000000e+00, %124 ], [ 1.000000e+00, %106 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !33
  %134 = call fast nofpclass(nan inf) float %133(float noundef nofpclass(nan inf) %120, ptr noundef nonnull %0) #20
  %135 = fmul fast float %134, %132
  store float %135, ptr %110, align 8, !tbaa !84
  %136 = fadd fast float %135, %108
  %137 = add nuw nsw i64 %107, 1
  %138 = icmp eq i64 %137, %104
  br i1 %138, label %139, label %106, !llvm.loop !85

139:                                              ; preds = %131
  %140 = fcmp fast une float %136, 0.000000e+00
  %141 = fcmp fast une float %136, 1.000000e+00
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %192

143:                                              ; preds = %139
  %144 = fpext float %136 to double
  %145 = fcmp fast olt float %136, 0.000000e+00
  %146 = select fast i1 %145, double -1.000000e+00, double 1.000000e+00
  %147 = fmul fast double %146, %144
  %148 = fcmp fast ult double %147, 1.000000e-15
  %149 = fdiv fast double 1.000000e+00, %144
  %150 = fmul fast double %146, 0x430C6BF52633FFFF
  %151 = select i1 %148, double %150, double %149
  %152 = fptrunc double %151 to float
  %153 = xor i64 %94, -1
  %154 = add i64 %153, %102
  %155 = and i64 %104, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %180, label %157

157:                                              ; preds = %143
  %158 = and i64 %104, -4
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %177, %159 ]
  %161 = phi i64 [ 0, %157 ], [ %178, %159 ]
  %162 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %160
  %163 = load float, ptr %162, align 8, !tbaa !84
  %164 = fmul fast float %163, %152
  store float %164, ptr %162, align 8, !tbaa !84
  %165 = or i64 %160, 1
  %166 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %165
  %167 = load float, ptr %166, align 8, !tbaa !84
  %168 = fmul fast float %167, %152
  store float %168, ptr %166, align 8, !tbaa !84
  %169 = or i64 %160, 2
  %170 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %169
  %171 = load float, ptr %170, align 8, !tbaa !84
  %172 = fmul fast float %171, %152
  store float %172, ptr %170, align 8, !tbaa !84
  %173 = or i64 %160, 3
  %174 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %173
  %175 = load float, ptr %174, align 8, !tbaa !84
  %176 = fmul fast float %175, %152
  store float %176, ptr %174, align 8, !tbaa !84
  %177 = add nuw nsw i64 %160, 4
  %178 = add i64 %161, 4
  %179 = icmp eq i64 %178, %158
  br i1 %179, label %180, label %159, !llvm.loop !86

180:                                              ; preds = %159, %143
  %181 = phi i64 [ 0, %143 ], [ %177, %159 ]
  %182 = icmp eq i64 %155, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %190, %183 ], [ 0, %180 ]
  %186 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %184
  %187 = load float, ptr %186, align 8, !tbaa !84
  %188 = fmul fast float %187, %152
  store float %188, ptr %186, align 8, !tbaa !84
  %189 = add nuw nsw i64 %184, 1
  %190 = add i64 %185, 1
  %191 = icmp eq i64 %190, %155
  br i1 %191, label %192, label %183, !llvm.loop !87

192:                                              ; preds = %180, %183, %81, %139
  %193 = phi i64 [ %104, %139 ], [ 0, %81 ], [ %104, %183 ], [ %104, %180 ]
  %194 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !82
  %196 = add nsw i64 %193, -1
  %197 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %196, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !82
  %199 = sub i64 %198, %195
  %200 = add i64 %199, 1
  %201 = load i64, ptr %66, align 8, !tbaa !55
  %202 = call ptr @GetCacheViewVirtualPixels(ptr noundef %45, i64 noundef %195, i64 noundef 0, i64 noundef %200, i64 noundef %201, ptr noundef %6) #24
  %203 = load i64, ptr %67, align 8, !tbaa !55
  %204 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %46, i64 noundef %79, i64 noundef 0, i64 noundef 1, i64 noundef %203, ptr noundef %6) #24
  %205 = icmp eq ptr %202, null
  %206 = icmp eq ptr %204, null
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %608, label %208

208:                                              ; preds = %192
  %209 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %45) #20
  %210 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %46) #20
  %211 = load i64, ptr %67, align 8, !tbaa !55
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %593

213:                                              ; preds = %208
  %214 = load i32, ptr %70, align 8, !tbaa !76
  %215 = icmp eq i32 %214, 0
  %216 = icmp eq i64 %193, 0
  %217 = icmp eq ptr %209, null
  %218 = icmp eq ptr %210, null
  %219 = load i32, ptr %2, align 8, !tbaa !66
  %220 = icmp eq i32 %219, 2
  %221 = fpext float %88 to double
  %222 = sitofp i64 %94 to double
  %223 = fcmp fast ogt double %221, %222
  %224 = select i1 %223, double %221, double %222
  %225 = sitofp i64 %102 to double
  %226 = fadd fast double %225, -1.000000e+00
  %227 = fcmp fast olt double %224, %226
  %228 = select i1 %227, double %224, double %226
  %229 = fadd fast double %228, 5.000000e-01
  %230 = fptosi double %229 to i64
  %231 = sub nsw i64 %230, %94
  %232 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %231, i32 1
  %233 = add i64 %193, -1
  %234 = and i64 %193, 1
  %235 = icmp eq i64 %233, 0
  %236 = and i64 %193, -2
  %237 = icmp eq i64 %234, 0
  %238 = select i1 %216, i1 true, i1 %217
  %239 = and i64 %193, 1
  %240 = icmp eq i64 %233, 0
  %241 = and i64 %193, -2
  %242 = icmp eq i64 %239, 0
  br label %243

243:                                              ; preds = %213, %589
  %244 = phi i64 [ 0, %213 ], [ %591, %589 ]
  %245 = phi ptr [ %204, %213 ], [ %590, %589 ]
  %246 = load <4 x float>, ptr %68, align 8
  %247 = load float, ptr %69, align 8, !tbaa.struct !89
  br i1 %215, label %255, label %248

248:                                              ; preds = %243
  br i1 %216, label %458, label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %197, align 8, !tbaa !82
  %251 = load i64, ptr %194, align 8, !tbaa !82
  %252 = add i64 %250, 1
  %253 = sub i64 %252, %251
  %254 = mul nsw i64 %253, %244
  br label %428

255:                                              ; preds = %243
  br i1 %216, label %317, label %256

256:                                              ; preds = %255
  %257 = load i64, ptr %197, align 8, !tbaa !82
  %258 = load i64, ptr %194, align 8, !tbaa !82
  %259 = add i64 %257, 1
  %260 = sub i64 %259, %258
  %261 = mul nsw i64 %260, %244
  br i1 %235, label %298, label %262

262:                                              ; preds = %256, %262
  %263 = phi i64 [ %295, %262 ], [ 0, %256 ]
  %264 = phi <4 x float> [ %294, %262 ], [ %246, %256 ]
  %265 = phi i64 [ %296, %262 ], [ 0, %256 ]
  %266 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %263
  %267 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %263, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !82
  %269 = sub nsw i64 %268, %258
  %270 = add nsw i64 %261, %269
  %271 = load float, ptr %266, align 8, !tbaa !84
  %272 = getelementptr inbounds %struct._PixelPacket, ptr %202, i64 %270
  %273 = load <4 x i16>, ptr %272, align 2, !tbaa !68
  %274 = uitofp <4 x i16> %273 to <4 x float>
  %275 = insertelement <4 x float> poison, float %271, i64 0
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = fmul fast <4 x float> %276, %274
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %279 = fadd fast <4 x float> %278, %264
  %280 = or i64 %263, 1
  %281 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %280
  %282 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %280, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !82
  %284 = sub nsw i64 %283, %258
  %285 = add nsw i64 %261, %284
  %286 = load float, ptr %281, align 8, !tbaa !84
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %202, i64 %285
  %288 = load <4 x i16>, ptr %287, align 2, !tbaa !68
  %289 = uitofp <4 x i16> %288 to <4 x float>
  %290 = insertelement <4 x float> poison, float %286, i64 0
  %291 = shufflevector <4 x float> %290, <4 x float> poison, <4 x i32> zeroinitializer
  %292 = fmul fast <4 x float> %291, %289
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %294 = fadd fast <4 x float> %293, %279
  %295 = add nuw nsw i64 %263, 2
  %296 = add i64 %265, 2
  %297 = icmp eq i64 %296, %236
  br i1 %297, label %298, label %262, !llvm.loop !90

298:                                              ; preds = %262, %256
  %299 = phi <4 x float> [ undef, %256 ], [ %294, %262 ]
  %300 = phi i64 [ 0, %256 ], [ %295, %262 ]
  %301 = phi <4 x float> [ %246, %256 ], [ %294, %262 ]
  br i1 %237, label %317, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %300
  %304 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %300, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !82
  %306 = sub nsw i64 %305, %258
  %307 = add nsw i64 %261, %306
  %308 = load float, ptr %303, align 8, !tbaa !84
  %309 = getelementptr inbounds %struct._PixelPacket, ptr %202, i64 %307
  %310 = load <4 x i16>, ptr %309, align 2, !tbaa !68
  %311 = uitofp <4 x i16> %310 to <4 x float>
  %312 = insertelement <4 x float> poison, float %308, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  %314 = fmul fast <4 x float> %313, %311
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %316 = fadd fast <4 x float> %315, %301
  br label %317

317:                                              ; preds = %302, %298, %255
  %318 = phi <4 x float> [ %246, %255 ], [ %299, %298 ], [ %316, %302 ]
  %319 = extractelement <4 x float> %318, i64 0
  %320 = fcmp fast ugt float %319, 0.000000e+00
  br i1 %320, label %321, label %326

321:                                              ; preds = %317
  %322 = fcmp fast ult float %319, 6.553500e+04
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = fadd fast float %319, 5.000000e-01
  %325 = fptoui float %324 to i16
  br label %326

326:                                              ; preds = %317, %321, %323
  %327 = phi i16 [ %325, %323 ], [ 0, %317 ], [ -1, %321 ]
  %328 = getelementptr inbounds %struct._PixelPacket, ptr %245, i64 0, i32 2
  store i16 %327, ptr %328, align 2, !tbaa !58
  %329 = extractelement <4 x float> %318, i64 1
  %330 = fcmp fast ugt float %329, 0.000000e+00
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = fcmp fast ult float %329, 6.553500e+04
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = fadd fast float %329, 5.000000e-01
  %335 = fptoui float %334 to i16
  br label %336

336:                                              ; preds = %326, %331, %333
  %337 = phi i16 [ %335, %333 ], [ 0, %326 ], [ -1, %331 ]
  %338 = getelementptr inbounds %struct._PixelPacket, ptr %245, i64 0, i32 1
  store i16 %337, ptr %338, align 2, !tbaa !60
  %339 = extractelement <4 x float> %318, i64 2
  %340 = fcmp fast ugt float %339, 0.000000e+00
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %342 = fcmp fast ult float %339, 6.553500e+04
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = fadd fast float %339, 5.000000e-01
  %345 = fptoui float %344 to i16
  br label %346

346:                                              ; preds = %336, %341, %343
  %347 = phi i16 [ %345, %343 ], [ 0, %336 ], [ -1, %341 ]
  store i16 %347, ptr %245, align 2, !tbaa !62
  %348 = extractelement <4 x float> %318, i64 3
  %349 = fcmp fast ugt float %348, 0.000000e+00
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = fcmp fast ult float %348, 6.553500e+04
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = fadd fast float %348, 5.000000e-01
  %354 = fptoui float %353 to i16
  br label %355

355:                                              ; preds = %346, %350, %352
  %356 = phi i16 [ %354, %352 ], [ 0, %346 ], [ -1, %350 ]
  %357 = getelementptr inbounds %struct._PixelPacket, ptr %245, i64 0, i32 3
  store i16 %356, ptr %357, align 2, !tbaa !64
  %358 = load i32, ptr %71, align 4, !tbaa !65
  %359 = icmp eq i32 %358, 12
  br i1 %359, label %360, label %569

360:                                              ; preds = %355
  %361 = load i32, ptr %72, align 4, !tbaa !65
  %362 = icmp eq i32 %361, 12
  br i1 %362, label %363, label %569

363:                                              ; preds = %360
  br i1 %238, label %416, label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %197, align 8, !tbaa !82
  %366 = load i64, ptr %194, align 8, !tbaa !82
  %367 = add i64 %365, 1
  %368 = sub i64 %367, %366
  %369 = mul nsw i64 %368, %244
  br i1 %240, label %400, label %370

370:                                              ; preds = %364, %370
  %371 = phi i64 [ %397, %370 ], [ 0, %364 ]
  %372 = phi float [ %396, %370 ], [ %247, %364 ]
  %373 = phi i64 [ %398, %370 ], [ 0, %364 ]
  %374 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %371
  %375 = load float, ptr %374, align 8, !tbaa !84
  %376 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %371, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !82
  %378 = sub i64 %377, %366
  %379 = add nsw i64 %378, %369
  %380 = getelementptr inbounds i16, ptr %209, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !68
  %382 = uitofp i16 %381 to float
  %383 = fmul fast float %375, %382
  %384 = fadd fast float %383, %372
  %385 = or i64 %371, 1
  %386 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %385
  %387 = load float, ptr %386, align 8, !tbaa !84
  %388 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %385, i32 1
  %389 = load i64, ptr %388, align 8, !tbaa !82
  %390 = sub i64 %389, %366
  %391 = add nsw i64 %390, %369
  %392 = getelementptr inbounds i16, ptr %209, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !68
  %394 = uitofp i16 %393 to float
  %395 = fmul fast float %387, %394
  %396 = fadd fast float %395, %384
  %397 = add nuw nsw i64 %371, 2
  %398 = add i64 %373, 2
  %399 = icmp eq i64 %398, %241
  br i1 %399, label %400, label %370, !llvm.loop !91

400:                                              ; preds = %370, %364
  %401 = phi float [ undef, %364 ], [ %396, %370 ]
  %402 = phi i64 [ 0, %364 ], [ %397, %370 ]
  %403 = phi float [ %247, %364 ], [ %396, %370 ]
  br i1 %242, label %416, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %402
  %406 = load float, ptr %405, align 8, !tbaa !84
  %407 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %402, i32 1
  %408 = load i64, ptr %407, align 8, !tbaa !82
  %409 = sub i64 %408, %366
  %410 = add nsw i64 %409, %369
  %411 = getelementptr inbounds i16, ptr %209, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !68
  %413 = uitofp i16 %412 to float
  %414 = fmul fast float %406, %413
  %415 = fadd fast float %414, %403
  br label %416

416:                                              ; preds = %404, %400, %363
  %417 = phi float [ %247, %363 ], [ %401, %400 ], [ %415, %404 ]
  br i1 %218, label %569, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds i16, ptr %210, i64 %244
  %420 = fcmp fast ugt float %417, 0.000000e+00
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = fcmp fast ult float %417, 6.553500e+04
  br i1 %422, label %423, label %426

423:                                              ; preds = %421
  %424 = fadd fast float %417, 5.000000e-01
  %425 = fptoui float %424 to i16
  br label %426

426:                                              ; preds = %418, %421, %423
  %427 = phi i16 [ %425, %423 ], [ 0, %418 ], [ -1, %421 ]
  store i16 %427, ptr %419, align 2, !tbaa !68
  br label %569

428:                                              ; preds = %249, %428
  %429 = phi double [ 0.000000e+00, %249 ], [ %455, %428 ]
  %430 = phi i64 [ 0, %249 ], [ %456, %428 ]
  %431 = phi <4 x float> [ %246, %249 ], [ %453, %428 ]
  %432 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %430
  %433 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %430, i32 1
  %434 = load i64, ptr %433, align 8, !tbaa !82
  %435 = sub nsw i64 %434, %251
  %436 = add nsw i64 %254, %435
  %437 = load float, ptr %432, align 8, !tbaa !84
  %438 = fpext float %437 to double
  %439 = fmul fast double %438, 0x3EF0001000100010
  %440 = getelementptr inbounds %struct._PixelPacket, ptr %202, i64 %436
  %441 = load <4 x i16>, ptr %440, align 2, !tbaa !68
  %442 = extractelement <4 x i16> %441, i64 3
  %443 = xor i16 %442, -1
  %444 = uitofp i16 %443 to double
  %445 = fmul fast double %439, %444
  %446 = fptrunc double %445 to float
  %447 = uitofp <4 x i16> %441 to <4 x float>
  %448 = insertelement <4 x float> poison, float %437, i64 0
  %449 = insertelement <4 x float> %448, float %446, i64 1
  %450 = shufflevector <4 x float> %449, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %451 = fmul fast <4 x float> %450, %447
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %453 = fadd fast <4 x float> %452, %431
  %454 = fpext float %446 to double
  %455 = fadd fast double %429, %454
  %456 = add nuw nsw i64 %430, 1
  %457 = icmp eq i64 %456, %193
  br i1 %457, label %458, label %428, !llvm.loop !92

458:                                              ; preds = %428, %248
  %459 = phi double [ 0.000000e+00, %248 ], [ %455, %428 ]
  %460 = phi <4 x float> [ %246, %248 ], [ %453, %428 ]
  %461 = fcmp fast olt double %459, 0.000000e+00
  %462 = select i1 %461, double 0.000000e+00, double %459
  %463 = fcmp fast ult double %462, 1.000000e-15
  %464 = fdiv fast double 1.000000e+00, %462
  %465 = select i1 %463, double 0x430C6BF52633FFFF, double %464
  %466 = extractelement <4 x float> %460, i64 0
  %467 = fpext float %466 to double
  %468 = fmul fast double %465, %467
  %469 = fptrunc double %468 to float
  %470 = fcmp fast ugt float %469, 0.000000e+00
  br i1 %470, label %471, label %476

471:                                              ; preds = %458
  %472 = fcmp fast ult float %469, 6.553500e+04
  br i1 %472, label %473, label %476

473:                                              ; preds = %471
  %474 = fadd fast float %469, 5.000000e-01
  %475 = fptoui float %474 to i16
  br label %476

476:                                              ; preds = %458, %471, %473
  %477 = phi i16 [ %475, %473 ], [ 0, %458 ], [ -1, %471 ]
  %478 = getelementptr inbounds %struct._PixelPacket, ptr %245, i64 0, i32 2
  store i16 %477, ptr %478, align 2, !tbaa !58
  %479 = extractelement <4 x float> %460, i64 1
  %480 = fpext float %479 to double
  %481 = fmul fast double %465, %480
  %482 = fptrunc double %481 to float
  %483 = fcmp fast ugt float %482, 0.000000e+00
  br i1 %483, label %484, label %489

484:                                              ; preds = %476
  %485 = fcmp fast ult float %482, 6.553500e+04
  br i1 %485, label %486, label %489

486:                                              ; preds = %484
  %487 = fadd fast float %482, 5.000000e-01
  %488 = fptoui float %487 to i16
  br label %489

489:                                              ; preds = %476, %484, %486
  %490 = phi i16 [ %488, %486 ], [ 0, %476 ], [ -1, %484 ]
  %491 = getelementptr inbounds %struct._PixelPacket, ptr %245, i64 0, i32 1
  store i16 %490, ptr %491, align 2, !tbaa !60
  %492 = extractelement <4 x float> %460, i64 2
  %493 = fpext float %492 to double
  %494 = fmul fast double %465, %493
  %495 = fptrunc double %494 to float
  %496 = fcmp fast ugt float %495, 0.000000e+00
  br i1 %496, label %497, label %502

497:                                              ; preds = %489
  %498 = fcmp fast ult float %495, 6.553500e+04
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = fadd fast float %495, 5.000000e-01
  %501 = fptoui float %500 to i16
  br label %502

502:                                              ; preds = %489, %497, %499
  %503 = phi i16 [ %501, %499 ], [ 0, %489 ], [ -1, %497 ]
  store i16 %503, ptr %245, align 2, !tbaa !62
  %504 = extractelement <4 x float> %460, i64 3
  %505 = fcmp fast ugt float %504, 0.000000e+00
  br i1 %505, label %506, label %511

506:                                              ; preds = %502
  %507 = fcmp fast ult float %504, 6.553500e+04
  br i1 %507, label %508, label %511

508:                                              ; preds = %506
  %509 = fadd fast float %504, 5.000000e-01
  %510 = fptoui float %509 to i16
  br label %511

511:                                              ; preds = %502, %506, %508
  %512 = phi i16 [ %510, %508 ], [ 0, %502 ], [ -1, %506 ]
  %513 = getelementptr inbounds %struct._PixelPacket, ptr %245, i64 0, i32 3
  store i16 %512, ptr %513, align 2, !tbaa !64
  %514 = load i32, ptr %71, align 4, !tbaa !65
  %515 = icmp eq i32 %514, 12
  br i1 %515, label %516, label %569

516:                                              ; preds = %511
  %517 = load i32, ptr %72, align 4, !tbaa !65
  %518 = icmp eq i32 %517, 12
  br i1 %518, label %519, label %569

519:                                              ; preds = %516
  br i1 %216, label %554, label %520

520:                                              ; preds = %519
  %521 = load i64, ptr %197, align 8, !tbaa !82
  %522 = load i64, ptr %194, align 8, !tbaa !82
  %523 = add i64 %521, 1
  %524 = sub i64 %523, %522
  %525 = mul nsw i64 %524, %244
  br label %526

526:                                              ; preds = %520, %547
  %527 = phi i64 [ 0, %520 ], [ %552, %547 ]
  %528 = phi float [ %247, %520 ], [ %551, %547 ]
  %529 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %527
  %530 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %527, i32 1
  %531 = load i64, ptr %530, align 8, !tbaa !82
  %532 = sub nsw i64 %531, %522
  %533 = add nsw i64 %525, %532
  %534 = load float, ptr %529, align 8, !tbaa !84
  %535 = fpext float %534 to double
  %536 = fmul fast double %535, 0x3EF0001000100010
  %537 = getelementptr inbounds %struct._PixelPacket, ptr %202, i64 %533, i32 3
  %538 = load i16, ptr %537, align 2, !tbaa !64
  %539 = xor i16 %538, -1
  %540 = uitofp i16 %539 to double
  %541 = fmul fast double %536, %540
  %542 = fptrunc double %541 to float
  br i1 %217, label %547, label %543

543:                                              ; preds = %526
  %544 = getelementptr inbounds i16, ptr %209, i64 %533
  %545 = load i16, ptr %544, align 2, !tbaa !68
  %546 = zext i16 %545 to i32
  br label %547

547:                                              ; preds = %526, %543
  %548 = phi i32 [ %546, %543 ], [ 0, %526 ]
  %549 = sitofp i32 %548 to float
  %550 = fmul fast float %549, %542
  %551 = fadd fast float %550, %528
  %552 = add nuw nsw i64 %527, 1
  %553 = icmp eq i64 %552, %193
  br i1 %553, label %554, label %526, !llvm.loop !93

554:                                              ; preds = %547, %519
  %555 = phi float [ %247, %519 ], [ %551, %547 ]
  br i1 %218, label %569, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds i16, ptr %210, i64 %244
  %558 = fpext float %555 to double
  %559 = fmul fast double %465, %558
  %560 = fptrunc double %559 to float
  %561 = fcmp fast ugt float %560, 0.000000e+00
  br i1 %561, label %562, label %567

562:                                              ; preds = %556
  %563 = fcmp fast ult float %560, 6.553500e+04
  br i1 %563, label %564, label %567

564:                                              ; preds = %562
  %565 = fadd fast float %560, 5.000000e-01
  %566 = fptoui float %565 to i16
  br label %567

567:                                              ; preds = %556, %562, %564
  %568 = phi i16 [ %566, %564 ], [ 0, %556 ], [ -1, %562 ]
  store i16 %568, ptr %557, align 2, !tbaa !68
  br label %569

569:                                              ; preds = %511, %516, %567, %554, %355, %360, %426, %416
  br i1 %220, label %570, label %589

570:                                              ; preds = %569
  %571 = load i32, ptr %1, align 8, !tbaa !66
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %589

573:                                              ; preds = %570
  %574 = getelementptr inbounds i16, ptr %210, i64 %244
  br i1 %218, label %589, label %575

575:                                              ; preds = %573
  br i1 %217, label %587, label %576

576:                                              ; preds = %575
  %577 = load i64, ptr %197, align 8, !tbaa !82
  %578 = load i64, ptr %194, align 8, !tbaa !82
  %579 = add i64 %577, 1
  %580 = sub i64 %579, %578
  %581 = mul nsw i64 %580, %244
  %582 = load i64, ptr %232, align 8, !tbaa !82
  %583 = sub i64 %582, %578
  %584 = add nsw i64 %583, %581
  %585 = getelementptr inbounds i16, ptr %209, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !68
  br label %587

587:                                              ; preds = %575, %576
  %588 = phi i16 [ %586, %576 ], [ 0, %575 ]
  store i16 %588, ptr %574, align 2, !tbaa !68
  br label %589

589:                                              ; preds = %573, %587, %570, %569
  %590 = getelementptr inbounds %struct._PixelPacket, ptr %245, i64 1
  %591 = add nuw nsw i64 %244, 1
  %592 = icmp eq i64 %591, %211
  br i1 %592, label %593, label %243, !llvm.loop !94

593:                                              ; preds = %589, %208
  %594 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %46, ptr noundef %6) #24
  %595 = icmp ne i32 %594, 0
  %596 = zext i1 %595 to i32
  %597 = load ptr, ptr %73, align 8, !tbaa !70
  %598 = icmp eq ptr %597, null
  br i1 %598, label %608, label %599

599:                                              ; preds = %593
  %600 = load i64, ptr %5, align 8, !tbaa !77
  %601 = add nsw i64 %600, 1
  store i64 %601, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #20
  %602 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.30, ptr noundef nonnull %74) #20
  %603 = load ptr, ptr %73, align 8, !tbaa !70
  %604 = load ptr, ptr %75, align 8, !tbaa !71
  %605 = call i32 %603(ptr noundef nonnull %8, i64 noundef %600, i64 noundef %4, ptr noundef %604) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #20
  %606 = icmp eq i32 %605, 0
  %607 = select i1 %606, i32 0, i32 %596
  br label %608

608:                                              ; preds = %593, %599, %192, %77
  %609 = phi i32 [ 0, %77 ], [ 0, %192 ], [ %607, %599 ], [ %596, %593 ]
  %610 = add nuw nsw i64 %79, 1
  %611 = load i64, ptr %47, align 8, !tbaa !54
  %612 = icmp slt i64 %610, %611
  br i1 %612, label %77, label %613, !llvm.loop !95

613:                                              ; preds = %608, %43
  %614 = phi i32 [ 1, %43 ], [ %609, %608 ]
  %615 = call ptr @DestroyCacheView(ptr noundef %46) #20
  %616 = call ptr @DestroyCacheView(ptr noundef %45) #20
  %617 = call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %618 = icmp sgt i64 %617, 0
  br i1 %618, label %619, label %630

619:                                              ; preds = %613, %626
  %620 = phi i64 [ %627, %626 ], [ 0, %613 ]
  %621 = getelementptr inbounds ptr, ptr %38, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !48
  %623 = icmp eq ptr %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %619
  %625 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %622) #20
  store ptr %625, ptr %621, align 8, !tbaa !48
  br label %626

626:                                              ; preds = %624, %619
  %627 = add nuw nsw i64 %620, 1
  %628 = call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %629 = icmp slt i64 %627, %628
  br i1 %629, label %619, label %630, !llvm.loop !96

630:                                              ; preds = %626, %613
  %631 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %38) #20
  br label %632

632:                                              ; preds = %630, %40, %29
  %633 = phi i32 [ 0, %29 ], [ 0, %40 ], [ %614, %630 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  ret i32 %633
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @VerticalFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, i64 noundef %4, ptr nocapture noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  %10 = fpext float %3 to double
  %11 = fdiv fast double 1.000000e+00, %10
  %12 = fadd fast double %11, 1.000000e-15
  %13 = fcmp fast ogt double %12, 1.000000e+00
  %14 = select i1 %13, double %12, double 1.000000e+00
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 2
  %17 = load float, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 5
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = fmul fast float %17, %15
  %21 = fmul fast float %20, %19
  %22 = fcmp fast ogt float %21, 5.000000e-01
  br i1 %22, label %25, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %1, align 8, !tbaa !66
  br label %25

25:                                               ; preds = %7, %23
  %26 = phi i32 [ %24, %23 ], [ 1, %7 ]
  %27 = tail call i32 @SetImageStorageClass(ptr noundef %2, i32 noundef %26) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 58
  tail call void @InheritException(ptr noundef %6, ptr noundef nonnull %30) #20
  br label %583

31:                                               ; preds = %25
  %32 = fcmp fast olt float %21, 5.000000e-01
  %33 = select i1 %32, float 5.000000e-01, float %21
  %34 = fpext float %33 to double
  %35 = fmul fast double %34, 2.000000e+00
  %36 = fadd fast double %35, 3.000000e+00
  %37 = fptoui double %36 to i64
  %38 = tail call fastcc ptr @AcquireContributionThreadSet(i64 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %42 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2750, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %41) #20
  br label %583

43:                                               ; preds = %31
  %44 = call ptr @ResetMagickMemory(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 56) #20
  %45 = call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %6) #20
  %46 = call ptr @AcquireAuthenticCacheView(ptr noundef %2, ptr noundef %6) #20
  %47 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %564

50:                                               ; preds = %43
  %51 = select i1 %32, float 1.000000e+00, float %15
  %52 = fcmp fast olt float %51, 0.000000e+00
  %53 = select fast i1 %52, double -1.000000e+00, double 1.000000e+00
  %54 = fpext float %51 to double
  %55 = fmul fast double %53, %54
  %56 = fcmp fast ult double %55, 1.000000e-15
  %57 = fmul fast double %53, 0x430C6BF52633FFFF
  %58 = fdiv fast double 1.000000e+00, %54
  %59 = select i1 %56, double %57, double %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %62 = fpext float %60 to double
  %63 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 3
  %64 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 1
  %65 = getelementptr inbounds %struct._ResizeFilter, ptr %0, i64 0, i32 4
  %66 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %67 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 7
  %68 = getelementptr inbounds i8, ptr %9, i64 32
  %69 = getelementptr inbounds i8, ptr %9, i64 48
  %70 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %71 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 1
  %72 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 1
  %73 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 47
  %74 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %75 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 48
  %76 = fdiv fast float 1.000000e+00, %3
  br label %77

77:                                               ; preds = %50, %559
  %78 = phi i32 [ 1, %50 ], [ %560, %559 ]
  %79 = phi i64 [ 0, %50 ], [ %561, %559 ]
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %559, label %81

81:                                               ; preds = %77
  %82 = sitofp i64 %79 to double
  %83 = fadd fast double %82, 5.000000e-01
  %84 = fptrunc double %83 to float
  %85 = fmul fast float %84, %76
  %86 = fpext float %85 to double
  %87 = fadd fast double %86, 1.000000e-15
  %88 = fptrunc double %87 to float
  %89 = fsub fast float %88, %33
  %90 = fpext float %89 to double
  %91 = fadd fast double %90, 5.000000e-01
  %92 = fcmp fast ogt double %91, 0.000000e+00
  %93 = select i1 %92, double %91, double 0.000000e+00
  %94 = fptosi double %93 to i64
  %95 = fadd fast float %33, %88
  %96 = fpext float %95 to double
  %97 = fadd fast double %96, 5.000000e-01
  %98 = load i64, ptr %61, align 8, !tbaa !55
  %99 = uitofp i64 %98 to double
  %100 = fcmp fast olt double %97, %99
  %101 = select i1 %100, double %97, double %99
  %102 = fptosi double %101 to i64
  %103 = load ptr, ptr %38, align 8, !tbaa !48
  %104 = sub nsw i64 %102, %94
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %192

106:                                              ; preds = %81, %131
  %107 = phi i64 [ %137, %131 ], [ 0, %81 ]
  %108 = phi float [ %136, %131 ], [ 0.000000e+00, %81 ]
  %109 = add nsw i64 %107, %94
  %110 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %107
  %111 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %107, i32 1
  store i64 %109, ptr %111, align 8, !tbaa !82
  %112 = sitofp i64 %109 to float
  %113 = fsub fast float %112, %88
  %114 = fpext float %113 to double
  %115 = fadd fast double %114, 5.000000e-01
  %116 = fmul fast double %115, %62
  %117 = fptrunc double %116 to float
  %118 = call fast float @llvm.fabs.f32(float %117)
  %119 = load float, ptr %18, align 4, !tbaa !28
  %120 = fdiv fast float %118, %119
  %121 = load float, ptr %63, align 4, !tbaa !47
  %122 = fpext float %121 to double
  %123 = fcmp fast olt double %122, 1.000000e-15
  br i1 %123, label %131, label %124

124:                                              ; preds = %106
  %125 = load ptr, ptr %64, align 8, !tbaa !38
  %126 = icmp eq ptr %125, @Box
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load float, ptr %65, align 8, !tbaa !41
  %129 = fmul fast float %128, %120
  %130 = call fast nofpclass(nan inf) float %125(float noundef nofpclass(nan inf) %129, ptr noundef nonnull %0) #20
  br label %131

131:                                              ; preds = %106, %124, %127
  %132 = phi float [ %130, %127 ], [ 1.000000e+00, %124 ], [ 1.000000e+00, %106 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !33
  %134 = call fast nofpclass(nan inf) float %133(float noundef nofpclass(nan inf) %120, ptr noundef nonnull %0) #20
  %135 = fmul fast float %134, %132
  store float %135, ptr %110, align 8, !tbaa !84
  %136 = fadd fast float %135, %108
  %137 = add nuw nsw i64 %107, 1
  %138 = icmp eq i64 %137, %104
  br i1 %138, label %139, label %106, !llvm.loop !97

139:                                              ; preds = %131
  %140 = fcmp fast une float %136, 0.000000e+00
  %141 = fcmp fast une float %136, 1.000000e+00
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %192

143:                                              ; preds = %139
  %144 = fpext float %136 to double
  %145 = fcmp fast olt float %136, 0.000000e+00
  %146 = select fast i1 %145, double -1.000000e+00, double 1.000000e+00
  %147 = fmul fast double %146, %144
  %148 = fcmp fast ult double %147, 1.000000e-15
  %149 = fdiv fast double 1.000000e+00, %144
  %150 = fmul fast double %146, 0x430C6BF52633FFFF
  %151 = select i1 %148, double %150, double %149
  %152 = fptrunc double %151 to float
  %153 = xor i64 %94, -1
  %154 = add i64 %153, %102
  %155 = and i64 %104, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %180, label %157

157:                                              ; preds = %143
  %158 = and i64 %104, -4
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %177, %159 ]
  %161 = phi i64 [ 0, %157 ], [ %178, %159 ]
  %162 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %160
  %163 = load float, ptr %162, align 8, !tbaa !84
  %164 = fmul fast float %163, %152
  store float %164, ptr %162, align 8, !tbaa !84
  %165 = or i64 %160, 1
  %166 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %165
  %167 = load float, ptr %166, align 8, !tbaa !84
  %168 = fmul fast float %167, %152
  store float %168, ptr %166, align 8, !tbaa !84
  %169 = or i64 %160, 2
  %170 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %169
  %171 = load float, ptr %170, align 8, !tbaa !84
  %172 = fmul fast float %171, %152
  store float %172, ptr %170, align 8, !tbaa !84
  %173 = or i64 %160, 3
  %174 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %173
  %175 = load float, ptr %174, align 8, !tbaa !84
  %176 = fmul fast float %175, %152
  store float %176, ptr %174, align 8, !tbaa !84
  %177 = add nuw nsw i64 %160, 4
  %178 = add i64 %161, 4
  %179 = icmp eq i64 %178, %158
  br i1 %179, label %180, label %159, !llvm.loop !98

180:                                              ; preds = %159, %143
  %181 = phi i64 [ 0, %143 ], [ %177, %159 ]
  %182 = icmp eq i64 %155, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %190, %183 ], [ 0, %180 ]
  %186 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %184
  %187 = load float, ptr %186, align 8, !tbaa !84
  %188 = fmul fast float %187, %152
  store float %188, ptr %186, align 8, !tbaa !84
  %189 = add nuw nsw i64 %184, 1
  %190 = add i64 %185, 1
  %191 = icmp eq i64 %190, %155
  br i1 %191, label %192, label %183, !llvm.loop !99

192:                                              ; preds = %180, %183, %81, %139
  %193 = phi i64 [ %104, %139 ], [ 0, %81 ], [ %104, %183 ], [ %104, %180 ]
  %194 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !82
  %196 = load i64, ptr %66, align 8, !tbaa !54
  %197 = add nsw i64 %193, -1
  %198 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %197, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !82
  %200 = sub i64 %199, %195
  %201 = add i64 %200, 1
  %202 = call ptr @GetCacheViewVirtualPixels(ptr noundef %45, i64 noundef 0, i64 noundef %195, i64 noundef %196, i64 noundef %201, ptr noundef %6) #24
  %203 = load i64, ptr %67, align 8, !tbaa !54
  %204 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %46, i64 noundef 0, i64 noundef %79, i64 noundef %203, i64 noundef 1, ptr noundef %6) #24
  %205 = icmp eq ptr %202, null
  %206 = icmp eq ptr %204, null
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %559, label %208

208:                                              ; preds = %192
  %209 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %45) #20
  %210 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %46) #20
  %211 = load i64, ptr %67, align 8, !tbaa !54
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %544

213:                                              ; preds = %208
  %214 = load i32, ptr %70, align 8, !tbaa !76
  %215 = icmp eq i32 %214, 0
  %216 = icmp eq i64 %193, 0
  %217 = icmp eq ptr %209, null
  %218 = icmp eq ptr %210, null
  %219 = load i32, ptr %2, align 8, !tbaa !66
  %220 = icmp eq i32 %219, 2
  %221 = fpext float %88 to double
  %222 = sitofp i64 %94 to double
  %223 = fcmp fast ogt double %221, %222
  %224 = select i1 %223, double %221, double %222
  %225 = sitofp i64 %102 to double
  %226 = fadd fast double %225, -1.000000e+00
  %227 = fcmp fast olt double %224, %226
  %228 = select i1 %227, double %224, double %226
  %229 = fadd fast double %228, 5.000000e-01
  %230 = fptosi double %229 to i64
  %231 = sub nsw i64 %230, %94
  %232 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %231, i32 1
  %233 = select i1 %216, i1 true, i1 %217
  %234 = and i64 %193, 1
  %235 = icmp eq i64 %193, 1
  %236 = and i64 %193, -2
  %237 = icmp eq i64 %234, 0
  br label %238

238:                                              ; preds = %213, %540
  %239 = phi i64 [ 0, %213 ], [ %542, %540 ]
  %240 = phi ptr [ %204, %213 ], [ %541, %540 ]
  %241 = load <4 x float>, ptr %68, align 8
  %242 = load float, ptr %69, align 8, !tbaa.struct !89
  br i1 %215, label %247, label %243

243:                                              ; preds = %238
  br i1 %216, label %413, label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %194, align 8, !tbaa !82
  %246 = load i64, ptr %66, align 8, !tbaa !54
  br label %382

247:                                              ; preds = %238
  br i1 %216, label %271, label %248

248:                                              ; preds = %247
  %249 = load i64, ptr %194, align 8, !tbaa !82
  %250 = load i64, ptr %66, align 8, !tbaa !54
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ 0, %248 ], [ %269, %251 ]
  %253 = phi <4 x float> [ %241, %248 ], [ %268, %251 ]
  %254 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %252
  %255 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %252, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !82
  %257 = sub nsw i64 %256, %249
  %258 = mul i64 %257, %250
  %259 = add i64 %258, %239
  %260 = load float, ptr %254, align 8, !tbaa !84
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %202, i64 %259
  %262 = load <4 x i16>, ptr %261, align 2, !tbaa !68
  %263 = uitofp <4 x i16> %262 to <4 x float>
  %264 = insertelement <4 x float> poison, float %260, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = fmul fast <4 x float> %265, %263
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %268 = fadd fast <4 x float> %267, %253
  %269 = add nuw nsw i64 %252, 1
  %270 = icmp eq i64 %269, %193
  br i1 %270, label %271, label %251, !llvm.loop !100

271:                                              ; preds = %251, %247
  %272 = phi <4 x float> [ %241, %247 ], [ %268, %251 ]
  %273 = extractelement <4 x float> %272, i64 0
  %274 = fcmp fast ugt float %273, 0.000000e+00
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = fcmp fast ult float %273, 6.553500e+04
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = fadd fast float %273, 5.000000e-01
  %279 = fptoui float %278 to i16
  br label %280

280:                                              ; preds = %271, %275, %277
  %281 = phi i16 [ %279, %277 ], [ 0, %271 ], [ -1, %275 ]
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %240, i64 0, i32 2
  store i16 %281, ptr %282, align 2, !tbaa !58
  %283 = extractelement <4 x float> %272, i64 1
  %284 = fcmp fast ugt float %283, 0.000000e+00
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = fcmp fast ult float %283, 6.553500e+04
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = fadd fast float %283, 5.000000e-01
  %289 = fptoui float %288 to i16
  br label %290

290:                                              ; preds = %280, %285, %287
  %291 = phi i16 [ %289, %287 ], [ 0, %280 ], [ -1, %285 ]
  %292 = getelementptr inbounds %struct._PixelPacket, ptr %240, i64 0, i32 1
  store i16 %291, ptr %292, align 2, !tbaa !60
  %293 = extractelement <4 x float> %272, i64 2
  %294 = fcmp fast ugt float %293, 0.000000e+00
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = fcmp fast ult float %293, 6.553500e+04
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = fadd fast float %293, 5.000000e-01
  %299 = fptoui float %298 to i16
  br label %300

300:                                              ; preds = %290, %295, %297
  %301 = phi i16 [ %299, %297 ], [ 0, %290 ], [ -1, %295 ]
  store i16 %301, ptr %240, align 2, !tbaa !62
  %302 = extractelement <4 x float> %272, i64 3
  %303 = fcmp fast ugt float %302, 0.000000e+00
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = fcmp fast ult float %302, 6.553500e+04
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = fadd fast float %302, 5.000000e-01
  %308 = fptoui float %307 to i16
  br label %309

309:                                              ; preds = %300, %304, %306
  %310 = phi i16 [ %308, %306 ], [ 0, %300 ], [ -1, %304 ]
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %240, i64 0, i32 3
  store i16 %310, ptr %311, align 2, !tbaa !64
  %312 = load i32, ptr %71, align 4, !tbaa !65
  %313 = icmp eq i32 %312, 12
  br i1 %313, label %314, label %522

314:                                              ; preds = %309
  %315 = load i32, ptr %72, align 4, !tbaa !65
  %316 = icmp eq i32 %315, 12
  br i1 %316, label %317, label %522

317:                                              ; preds = %314
  br i1 %233, label %370, label %318

318:                                              ; preds = %317
  %319 = load i64, ptr %194, align 8, !tbaa !82
  %320 = load i64, ptr %66, align 8, !tbaa !54
  br i1 %235, label %353, label %321

321:                                              ; preds = %318, %321
  %322 = phi i64 [ %350, %321 ], [ 0, %318 ]
  %323 = phi float [ %349, %321 ], [ %242, %318 ]
  %324 = phi i64 [ %351, %321 ], [ 0, %318 ]
  %325 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %322
  %326 = load float, ptr %325, align 8, !tbaa !84
  %327 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %322, i32 1
  %328 = load i64, ptr %327, align 8, !tbaa !82
  %329 = sub nsw i64 %328, %319
  %330 = mul i64 %329, %320
  %331 = add i64 %330, %239
  %332 = getelementptr inbounds i16, ptr %209, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !68
  %334 = uitofp i16 %333 to float
  %335 = fmul fast float %326, %334
  %336 = fadd fast float %335, %323
  %337 = or i64 %322, 1
  %338 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %337
  %339 = load float, ptr %338, align 8, !tbaa !84
  %340 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %337, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !82
  %342 = sub nsw i64 %341, %319
  %343 = mul i64 %342, %320
  %344 = add i64 %343, %239
  %345 = getelementptr inbounds i16, ptr %209, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !68
  %347 = uitofp i16 %346 to float
  %348 = fmul fast float %339, %347
  %349 = fadd fast float %348, %336
  %350 = add nuw nsw i64 %322, 2
  %351 = add i64 %324, 2
  %352 = icmp eq i64 %351, %236
  br i1 %352, label %353, label %321, !llvm.loop !101

353:                                              ; preds = %321, %318
  %354 = phi float [ undef, %318 ], [ %349, %321 ]
  %355 = phi i64 [ 0, %318 ], [ %350, %321 ]
  %356 = phi float [ %242, %318 ], [ %349, %321 ]
  br i1 %237, label %370, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %355
  %359 = load float, ptr %358, align 8, !tbaa !84
  %360 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %355, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !82
  %362 = sub nsw i64 %361, %319
  %363 = mul i64 %362, %320
  %364 = add i64 %363, %239
  %365 = getelementptr inbounds i16, ptr %209, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !68
  %367 = uitofp i16 %366 to float
  %368 = fmul fast float %359, %367
  %369 = fadd fast float %368, %356
  br label %370

370:                                              ; preds = %357, %353, %317
  %371 = phi float [ %242, %317 ], [ %354, %353 ], [ %369, %357 ]
  br i1 %218, label %522, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds i16, ptr %210, i64 %239
  %374 = fcmp fast ugt float %371, 0.000000e+00
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = fcmp fast ult float %371, 6.553500e+04
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = fadd fast float %371, 5.000000e-01
  %379 = fptoui float %378 to i16
  br label %380

380:                                              ; preds = %372, %375, %377
  %381 = phi i16 [ %379, %377 ], [ 0, %372 ], [ -1, %375 ]
  store i16 %381, ptr %373, align 2, !tbaa !68
  br label %522

382:                                              ; preds = %244, %382
  %383 = phi double [ 0.000000e+00, %244 ], [ %410, %382 ]
  %384 = phi i64 [ 0, %244 ], [ %411, %382 ]
  %385 = phi <4 x float> [ %241, %244 ], [ %408, %382 ]
  %386 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %384
  %387 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %384, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !82
  %389 = sub nsw i64 %388, %245
  %390 = mul i64 %389, %246
  %391 = add i64 %390, %239
  %392 = load float, ptr %386, align 8, !tbaa !84
  %393 = fpext float %392 to double
  %394 = fmul fast double %393, 0x3EF0001000100010
  %395 = getelementptr inbounds %struct._PixelPacket, ptr %202, i64 %391
  %396 = load <4 x i16>, ptr %395, align 2, !tbaa !68
  %397 = extractelement <4 x i16> %396, i64 3
  %398 = xor i16 %397, -1
  %399 = uitofp i16 %398 to double
  %400 = fmul fast double %394, %399
  %401 = fptrunc double %400 to float
  %402 = uitofp <4 x i16> %396 to <4 x float>
  %403 = insertelement <4 x float> poison, float %392, i64 0
  %404 = insertelement <4 x float> %403, float %401, i64 1
  %405 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %406 = fmul fast <4 x float> %405, %402
  %407 = shufflevector <4 x float> %406, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %408 = fadd fast <4 x float> %407, %385
  %409 = fpext float %401 to double
  %410 = fadd fast double %383, %409
  %411 = add nuw nsw i64 %384, 1
  %412 = icmp eq i64 %411, %193
  br i1 %412, label %413, label %382, !llvm.loop !102

413:                                              ; preds = %382, %243
  %414 = phi double [ 0.000000e+00, %243 ], [ %410, %382 ]
  %415 = phi <4 x float> [ %241, %243 ], [ %408, %382 ]
  %416 = fcmp fast olt double %414, 0.000000e+00
  %417 = select i1 %416, double 0.000000e+00, double %414
  %418 = fcmp fast ult double %417, 1.000000e-15
  %419 = fdiv fast double 1.000000e+00, %417
  %420 = select i1 %418, double 0x430C6BF52633FFFF, double %419
  %421 = extractelement <4 x float> %415, i64 0
  %422 = fpext float %421 to double
  %423 = fmul fast double %420, %422
  %424 = fptrunc double %423 to float
  %425 = fcmp fast ugt float %424, 0.000000e+00
  br i1 %425, label %426, label %431

426:                                              ; preds = %413
  %427 = fcmp fast ult float %424, 6.553500e+04
  br i1 %427, label %428, label %431

428:                                              ; preds = %426
  %429 = fadd fast float %424, 5.000000e-01
  %430 = fptoui float %429 to i16
  br label %431

431:                                              ; preds = %413, %426, %428
  %432 = phi i16 [ %430, %428 ], [ 0, %413 ], [ -1, %426 ]
  %433 = getelementptr inbounds %struct._PixelPacket, ptr %240, i64 0, i32 2
  store i16 %432, ptr %433, align 2, !tbaa !58
  %434 = extractelement <4 x float> %415, i64 1
  %435 = fpext float %434 to double
  %436 = fmul fast double %420, %435
  %437 = fptrunc double %436 to float
  %438 = fcmp fast ugt float %437, 0.000000e+00
  br i1 %438, label %439, label %444

439:                                              ; preds = %431
  %440 = fcmp fast ult float %437, 6.553500e+04
  br i1 %440, label %441, label %444

441:                                              ; preds = %439
  %442 = fadd fast float %437, 5.000000e-01
  %443 = fptoui float %442 to i16
  br label %444

444:                                              ; preds = %431, %439, %441
  %445 = phi i16 [ %443, %441 ], [ 0, %431 ], [ -1, %439 ]
  %446 = getelementptr inbounds %struct._PixelPacket, ptr %240, i64 0, i32 1
  store i16 %445, ptr %446, align 2, !tbaa !60
  %447 = extractelement <4 x float> %415, i64 2
  %448 = fpext float %447 to double
  %449 = fmul fast double %420, %448
  %450 = fptrunc double %449 to float
  %451 = fcmp fast ugt float %450, 0.000000e+00
  br i1 %451, label %452, label %457

452:                                              ; preds = %444
  %453 = fcmp fast ult float %450, 6.553500e+04
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = fadd fast float %450, 5.000000e-01
  %456 = fptoui float %455 to i16
  br label %457

457:                                              ; preds = %444, %452, %454
  %458 = phi i16 [ %456, %454 ], [ 0, %444 ], [ -1, %452 ]
  store i16 %458, ptr %240, align 2, !tbaa !62
  %459 = extractelement <4 x float> %415, i64 3
  %460 = fcmp fast ugt float %459, 0.000000e+00
  br i1 %460, label %461, label %466

461:                                              ; preds = %457
  %462 = fcmp fast ult float %459, 6.553500e+04
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = fadd fast float %459, 5.000000e-01
  %465 = fptoui float %464 to i16
  br label %466

466:                                              ; preds = %457, %461, %463
  %467 = phi i16 [ %465, %463 ], [ 0, %457 ], [ -1, %461 ]
  %468 = getelementptr inbounds %struct._PixelPacket, ptr %240, i64 0, i32 3
  store i16 %467, ptr %468, align 2, !tbaa !64
  %469 = load i32, ptr %71, align 4, !tbaa !65
  %470 = icmp eq i32 %469, 12
  br i1 %470, label %471, label %522

471:                                              ; preds = %466
  %472 = load i32, ptr %72, align 4, !tbaa !65
  %473 = icmp eq i32 %472, 12
  br i1 %473, label %474, label %522

474:                                              ; preds = %471
  br i1 %216, label %507, label %475

475:                                              ; preds = %474
  %476 = load i64, ptr %194, align 8, !tbaa !82
  %477 = load i64, ptr %66, align 8, !tbaa !54
  br label %478

478:                                              ; preds = %475, %500
  %479 = phi i64 [ 0, %475 ], [ %505, %500 ]
  %480 = phi float [ %242, %475 ], [ %504, %500 ]
  %481 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %479
  %482 = getelementptr inbounds %struct._ContributionInfo, ptr %103, i64 %479, i32 1
  %483 = load i64, ptr %482, align 8, !tbaa !82
  %484 = sub nsw i64 %483, %476
  %485 = mul i64 %484, %477
  %486 = add i64 %485, %239
  %487 = load float, ptr %481, align 8, !tbaa !84
  %488 = fpext float %487 to double
  %489 = fmul fast double %488, 0x3EF0001000100010
  %490 = getelementptr inbounds %struct._PixelPacket, ptr %202, i64 %486, i32 3
  %491 = load i16, ptr %490, align 2, !tbaa !64
  %492 = xor i16 %491, -1
  %493 = uitofp i16 %492 to double
  %494 = fmul fast double %489, %493
  %495 = fptrunc double %494 to float
  br i1 %217, label %500, label %496

496:                                              ; preds = %478
  %497 = getelementptr inbounds i16, ptr %209, i64 %486
  %498 = load i16, ptr %497, align 2, !tbaa !68
  %499 = zext i16 %498 to i32
  br label %500

500:                                              ; preds = %478, %496
  %501 = phi i32 [ %499, %496 ], [ 0, %478 ]
  %502 = sitofp i32 %501 to float
  %503 = fmul fast float %502, %495
  %504 = fadd fast float %503, %480
  %505 = add nuw nsw i64 %479, 1
  %506 = icmp eq i64 %505, %193
  br i1 %506, label %507, label %478, !llvm.loop !103

507:                                              ; preds = %500, %474
  %508 = phi float [ %242, %474 ], [ %504, %500 ]
  br i1 %218, label %522, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds i16, ptr %210, i64 %239
  %511 = fpext float %508 to double
  %512 = fmul fast double %420, %511
  %513 = fptrunc double %512 to float
  %514 = fcmp fast ugt float %513, 0.000000e+00
  br i1 %514, label %515, label %520

515:                                              ; preds = %509
  %516 = fcmp fast ult float %513, 6.553500e+04
  br i1 %516, label %517, label %520

517:                                              ; preds = %515
  %518 = fadd fast float %513, 5.000000e-01
  %519 = fptoui float %518 to i16
  br label %520

520:                                              ; preds = %509, %515, %517
  %521 = phi i16 [ %519, %517 ], [ 0, %509 ], [ -1, %515 ]
  store i16 %521, ptr %510, align 2, !tbaa !68
  br label %522

522:                                              ; preds = %466, %471, %520, %507, %309, %314, %380, %370
  br i1 %220, label %523, label %540

523:                                              ; preds = %522
  %524 = load i32, ptr %1, align 8, !tbaa !66
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %526, label %540

526:                                              ; preds = %523
  %527 = getelementptr inbounds i16, ptr %210, i64 %239
  br i1 %218, label %540, label %528

528:                                              ; preds = %526
  br i1 %217, label %538, label %529

529:                                              ; preds = %528
  %530 = load i64, ptr %232, align 8, !tbaa !82
  %531 = load i64, ptr %194, align 8, !tbaa !82
  %532 = sub nsw i64 %530, %531
  %533 = load i64, ptr %66, align 8, !tbaa !54
  %534 = mul i64 %532, %533
  %535 = add i64 %534, %239
  %536 = getelementptr inbounds i16, ptr %209, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !68
  br label %538

538:                                              ; preds = %528, %529
  %539 = phi i16 [ %537, %529 ], [ 0, %528 ]
  store i16 %539, ptr %527, align 2, !tbaa !68
  br label %540

540:                                              ; preds = %526, %538, %523, %522
  %541 = getelementptr inbounds %struct._PixelPacket, ptr %240, i64 1
  %542 = add nuw nsw i64 %239, 1
  %543 = icmp eq i64 %542, %211
  br i1 %543, label %544, label %238, !llvm.loop !104

544:                                              ; preds = %540, %208
  %545 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %46, ptr noundef %6) #24
  %546 = icmp ne i32 %545, 0
  %547 = zext i1 %546 to i32
  %548 = load ptr, ptr %73, align 8, !tbaa !70
  %549 = icmp eq ptr %548, null
  br i1 %549, label %559, label %550

550:                                              ; preds = %544
  %551 = load i64, ptr %5, align 8, !tbaa !77
  %552 = add nsw i64 %551, 1
  store i64 %552, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #20
  %553 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.30, ptr noundef nonnull %74) #20
  %554 = load ptr, ptr %73, align 8, !tbaa !70
  %555 = load ptr, ptr %75, align 8, !tbaa !71
  %556 = call i32 %554(ptr noundef nonnull %8, i64 noundef %551, i64 noundef %4, ptr noundef %555) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #20
  %557 = icmp eq i32 %556, 0
  %558 = select i1 %557, i32 0, i32 %547
  br label %559

559:                                              ; preds = %544, %550, %192, %77
  %560 = phi i32 [ 0, %77 ], [ 0, %192 ], [ %558, %550 ], [ %547, %544 ]
  %561 = add nuw nsw i64 %79, 1
  %562 = load i64, ptr %47, align 8, !tbaa !55
  %563 = icmp slt i64 %561, %562
  br i1 %563, label %77, label %564, !llvm.loop !105

564:                                              ; preds = %559, %43
  %565 = phi i32 [ 1, %43 ], [ %560, %559 ]
  %566 = call ptr @DestroyCacheView(ptr noundef %46) #20
  %567 = call ptr @DestroyCacheView(ptr noundef %45) #20
  %568 = call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %569 = icmp sgt i64 %568, 0
  br i1 %569, label %570, label %581

570:                                              ; preds = %564, %577
  %571 = phi i64 [ %578, %577 ], [ 0, %564 ]
  %572 = getelementptr inbounds ptr, ptr %38, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !48
  %574 = icmp eq ptr %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  %576 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %573) #20
  store ptr %576, ptr %572, align 8, !tbaa !48
  br label %577

577:                                              ; preds = %575, %570
  %578 = add nuw nsw i64 %571, 1
  %579 = call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %580 = icmp slt i64 %578, %579
  br i1 %580, label %570, label %581, !llvm.loop !96

581:                                              ; preds = %577, %564
  %582 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %38) #20
  br label %583

583:                                              ; preds = %581, %40, %29
  %584 = phi i32 [ 0, %29 ], [ 0, %40 ], [ %565, %581 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  ret i32 %584
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SampleImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._GeometryInfo, align 8
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3130, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #20
  br label %13

13:                                               ; preds = %10, %4
  %14 = icmp eq i64 %1, 0
  %15 = icmp eq i64 %2, 0
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3134, i32 noundef 465, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, ptr noundef nonnull %18) #20
  br label %228

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #20
  br label %228

30:                                               ; preds = %24, %20
  %31 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %228, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %37 = call i32 @ParseGeometry(ptr noundef nonnull %34, ptr noundef nonnull %6) #20
  %38 = call i32 @ParseGeometry(ptr noundef nonnull %34, ptr noundef nonnull %6) #20
  %39 = load double, ptr %6, align 8, !tbaa !106
  %40 = fmul fast double %39, 1.000000e-02
  %41 = fadd fast double %40, -1.000000e-15
  %42 = and i32 %38, 8
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fmul fast double %45, 1.000000e-02
  %47 = fadd fast double %46, -1.000000e-15
  %48 = select i1 %43, double %41, double %47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %49

49:                                               ; preds = %36, %33
  %50 = phi double [ %48, %36 ], [ 0x3FDFFFFFFFFFFFEE, %33 ]
  %51 = phi double [ %41, %36 ], [ 0x3FDFFFFFFFFFFFEE, %33 ]
  %52 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = call ptr @AcquireQuantumMemory(i64 noundef %53, i64 noundef 8) #25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %52, align 8, !tbaa !54
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %63, label %78

59:                                               ; preds = %49
  %60 = call ptr @DestroyImage(ptr noundef nonnull %31) #20
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %62 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3172, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %61) #20
  br label %228

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %76, %63 ], [ %57, %56 ]
  %65 = phi i64 [ %75, %63 ], [ 0, %56 ]
  %66 = sitofp i64 %65 to double
  %67 = fadd fast double %51, %66
  %68 = load i64, ptr %21, align 8, !tbaa !54
  %69 = uitofp i64 %68 to double
  %70 = fmul fast double %67, %69
  %71 = uitofp i64 %64 to double
  %72 = fdiv fast double %70, %71
  %73 = fptosi double %72 to i64
  %74 = getelementptr inbounds i64, ptr %54, i64 %65
  store i64 %73, ptr %74, align 8, !tbaa !75
  %75 = add nuw nsw i64 %65, 1
  %76 = load i64, ptr %52, align 8, !tbaa !54
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %63, label %78, !llvm.loop !108

78:                                               ; preds = %63, %56
  %79 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %3) #20
  %80 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %31, ptr noundef %3) #20
  %81 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 8
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %217

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %86 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %87 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %88 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %89 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %90

90:                                               ; preds = %84, %211
  %91 = phi i64 [ %82, %84 ], [ %215, %211 ]
  %92 = phi i32 [ 1, %84 ], [ %213, %211 ]
  %93 = phi i64 [ 0, %84 ], [ %212, %211 ]
  %94 = phi i64 [ 0, %84 ], [ %214, %211 ]
  %95 = icmp eq i32 %92, 0
  br i1 %95, label %211, label %96

96:                                               ; preds = %90
  %97 = sitofp i64 %94 to double
  %98 = fadd fast double %50, %97
  %99 = load i64, ptr %85, align 8, !tbaa !55
  %100 = uitofp i64 %99 to double
  %101 = fmul fast double %98, %100
  %102 = uitofp i64 %91 to double
  %103 = fdiv fast double %101, %102
  %104 = fptosi double %103 to i64
  %105 = load i64, ptr %21, align 8, !tbaa !54
  %106 = call ptr @GetCacheViewVirtualPixels(ptr noundef %79, i64 noundef 0, i64 noundef %104, i64 noundef %105, i64 noundef 1, ptr noundef %3) #24
  %107 = load i64, ptr %52, align 8, !tbaa !54
  %108 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %80, i64 noundef 0, i64 noundef %94, i64 noundef %107, i64 noundef 1, ptr noundef %3) #24
  %109 = icmp eq ptr %106, null
  %110 = icmp eq ptr %108, null
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %211, label %112

112:                                              ; preds = %96
  %113 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %79) #20
  %114 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %80) #20
  %115 = load i64, ptr %52, align 8, !tbaa !54
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %125, %117 ], [ 0, %112 ]
  %119 = phi ptr [ %120, %117 ], [ %108, %112 ]
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 1
  %121 = getelementptr inbounds i64, ptr %54, i64 %118
  %122 = load i64, ptr %121, align 8, !tbaa !75
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 %122
  %124 = load i64, ptr %123, align 2
  store i64 %124, ptr %119, align 2
  %125 = add nuw nsw i64 %118, 1
  %126 = load i64, ptr %52, align 8, !tbaa !54
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %117, label %128, !llvm.loop !109

128:                                              ; preds = %117, %112
  %129 = phi i64 [ %115, %112 ], [ %126, %117 ]
  %130 = load i32, ptr %0, align 8, !tbaa !66
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %86, align 4, !tbaa !65
  %134 = icmp ne i32 %133, 12
  %135 = icmp slt i64 %129, 1
  %136 = or i1 %134, %135
  %137 = icmp eq ptr %114, null
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %196, label %143

139:                                              ; preds = %128
  %140 = icmp slt i64 %129, 1
  %141 = icmp eq ptr %114, null
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %196, label %143

143:                                              ; preds = %139, %132
  %144 = icmp eq ptr %113, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = add i64 %129, -1
  %147 = and i64 %129, 3
  %148 = icmp ult i64 %146, 3
  br i1 %148, label %182, label %149

149:                                              ; preds = %145
  %150 = and i64 %129, -4
  br label %153

151:                                              ; preds = %143
  %152 = shl nuw i64 %129, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %114, i8 0, i64 %152, i1 false), !tbaa !68
  br label %196

153:                                              ; preds = %153, %149
  %154 = phi i64 [ 0, %149 ], [ %179, %153 ]
  %155 = phi i64 [ 0, %149 ], [ %180, %153 ]
  %156 = getelementptr inbounds i16, ptr %114, i64 %154
  %157 = getelementptr inbounds i64, ptr %54, i64 %154
  %158 = load i64, ptr %157, align 8, !tbaa !75
  %159 = getelementptr inbounds i16, ptr %113, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !68
  store i16 %160, ptr %156, align 2, !tbaa !68
  %161 = or i64 %154, 1
  %162 = getelementptr inbounds i16, ptr %114, i64 %161
  %163 = getelementptr inbounds i64, ptr %54, i64 %161
  %164 = load i64, ptr %163, align 8, !tbaa !75
  %165 = getelementptr inbounds i16, ptr %113, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !68
  store i16 %166, ptr %162, align 2, !tbaa !68
  %167 = or i64 %154, 2
  %168 = getelementptr inbounds i16, ptr %114, i64 %167
  %169 = getelementptr inbounds i64, ptr %54, i64 %167
  %170 = load i64, ptr %169, align 8, !tbaa !75
  %171 = getelementptr inbounds i16, ptr %113, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !68
  store i16 %172, ptr %168, align 2, !tbaa !68
  %173 = or i64 %154, 3
  %174 = getelementptr inbounds i16, ptr %114, i64 %173
  %175 = getelementptr inbounds i64, ptr %54, i64 %173
  %176 = load i64, ptr %175, align 8, !tbaa !75
  %177 = getelementptr inbounds i16, ptr %113, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !68
  store i16 %178, ptr %174, align 2, !tbaa !68
  %179 = add nuw nsw i64 %154, 4
  %180 = add i64 %155, 4
  %181 = icmp eq i64 %180, %150
  br i1 %181, label %182, label %153, !llvm.loop !110

182:                                              ; preds = %153, %145
  %183 = phi i64 [ 0, %145 ], [ %179, %153 ]
  %184 = icmp eq i64 %147, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %194, %185 ], [ 0, %182 ]
  %188 = getelementptr inbounds i16, ptr %114, i64 %186
  %189 = getelementptr inbounds i64, ptr %54, i64 %186
  %190 = load i64, ptr %189, align 8, !tbaa !75
  %191 = getelementptr inbounds i16, ptr %113, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !68
  store i16 %192, ptr %188, align 2, !tbaa !68
  %193 = add nuw nsw i64 %186, 1
  %194 = add i64 %187, 1
  %195 = icmp eq i64 %194, %147
  br i1 %195, label %196, label %185, !llvm.loop !111

196:                                              ; preds = %182, %185, %151, %139, %132
  %197 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %80, ptr noundef %3) #24
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = load ptr, ptr %87, align 8, !tbaa !70
  %201 = icmp eq ptr %200, null
  br i1 %201, label %211, label %202

202:                                              ; preds = %196
  %203 = add nsw i64 %93, 1
  %204 = load i64, ptr %85, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #20
  %205 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.36, ptr noundef nonnull %88) #20
  %206 = load ptr, ptr %87, align 8, !tbaa !70
  %207 = load ptr, ptr %89, align 8, !tbaa !71
  %208 = call i32 %206(ptr noundef nonnull %5, i64 noundef %93, i64 noundef %204, ptr noundef %207) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #20
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 0, i32 %199
  br label %211

211:                                              ; preds = %196, %202, %96, %90
  %212 = phi i64 [ %93, %90 ], [ %93, %96 ], [ %203, %202 ], [ %93, %196 ]
  %213 = phi i32 [ 0, %90 ], [ 0, %96 ], [ %210, %202 ], [ %199, %196 ]
  %214 = add nuw nsw i64 %94, 1
  %215 = load i64, ptr %81, align 8, !tbaa !55
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %90, label %217, !llvm.loop !112

217:                                              ; preds = %211, %78
  %218 = phi i32 [ 1, %78 ], [ %213, %211 ]
  %219 = call ptr @DestroyCacheView(ptr noundef %79) #20
  %220 = call ptr @DestroyCacheView(ptr noundef %80) #20
  %221 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %54) #20
  %222 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %223 = load i32, ptr %222, align 8, !tbaa !79
  %224 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 77
  store i32 %223, ptr %224, align 8, !tbaa !79
  %225 = icmp eq i32 %218, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = call ptr @DestroyImage(ptr noundef nonnull %31) #20
  br label %228

228:                                              ; preds = %217, %226, %30, %59, %28, %17
  %229 = phi ptr [ null, %17 ], [ %29, %28 ], [ null, %59 ], [ null, %30 ], [ %227, %226 ], [ %31, %217 ]
  ret ptr %229
}

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ScaleImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3331, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #20
  br label %14

14:                                               ; preds = %11, %4
  %15 = icmp eq i64 %1, 0
  %16 = icmp eq i64 %2, 0
  %17 = or i1 %15, %16
  br i1 %17, label %936, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = icmp eq i64 %24, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #20
  br label %936

28:                                               ; preds = %22, %18
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %936, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %29, i32 noundef 1) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %35) #20
  %36 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #20
  br label %936

37:                                               ; preds = %31
  %38 = load i64, ptr %19, align 8, !tbaa !54
  %39 = tail call ptr @AcquireQuantumMemory(i64 noundef %38, i64 noundef 56) #25
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load i64, ptr %19, align 8, !tbaa !54
  %47 = tail call ptr @AcquireQuantumMemory(i64 noundef %46, i64 noundef 56) #25
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi ptr [ %47, %45 ], [ %39, %37 ]
  %50 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !54
  %52 = tail call ptr @AcquireQuantumMemory(i64 noundef %51, i64 noundef 56) #25
  %53 = load i64, ptr %19, align 8, !tbaa !54
  %54 = tail call ptr @AcquireQuantumMemory(i64 noundef %53, i64 noundef 56) #25
  %55 = icmp eq ptr %49, null
  %56 = icmp eq ptr %52, null
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq ptr %39, null
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq ptr %54, null
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %48
  %63 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #20
  %64 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %65 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3366, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %64) #20
  br label %936

66:                                               ; preds = %48
  %67 = load i64, ptr %42, align 8, !tbaa !55
  %68 = load i64, ptr %40, align 8, !tbaa !55
  %69 = load i64, ptr %19, align 8, !tbaa !54
  %70 = mul i64 %69, 56
  %71 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %54, i32 noundef 0, i64 noundef %70) #20
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %6) #20
  %72 = call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 56) #20
  %73 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %3) #20
  %74 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %29, ptr noundef %3) #20
  %75 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %76 = load i64, ptr %42, align 8, !tbaa !55
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
  %100 = load i64, ptr %50, align 8, !tbaa !54
  %101 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %74, i64 noundef 0, i64 noundef %92, i64 noundef %100, i64 noundef 1, ptr noundef %3) #24
  %102 = icmp eq ptr %101, null
  br i1 %102, label %917, label %103

103:                                              ; preds = %99
  %104 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %74) #20
  %105 = load i64, ptr %42, align 8, !tbaa !55
  %106 = load i64, ptr %40, align 8, !tbaa !55
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
  %114 = load i64, ptr %19, align 8, !tbaa !54
  %115 = call ptr @GetCacheViewVirtualPixels(ptr noundef %73, i64 noundef 0, i64 noundef %94, i64 noundef %114, i64 noundef 1, ptr noundef %3) #24
  %116 = icmp eq ptr %115, null
  br i1 %116, label %917, label %117

117:                                              ; preds = %112
  %118 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %73) #20
  %119 = load i64, ptr %19, align 8, !tbaa !54
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %457

121:                                              ; preds = %117
  %122 = load i32, ptr %82, align 8, !tbaa !76
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
  %131 = load i16, ptr %130, align 2, !tbaa !64
  %132 = xor i16 %131, -1
  %133 = uitofp i16 %132 to double
  %134 = fmul fast double %133, 0x3EF0001000100010
  %135 = fptrunc double %134 to float
  br label %136

136:                                              ; preds = %129, %125
  %137 = phi float [ %135, %129 ], [ %128, %125 ]
  %138 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %126, i32 5
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 1
  %140 = load <2 x i16>, ptr %139, align 2, !tbaa !68
  %141 = uitofp <2 x i16> %140 to <2 x float>
  %142 = insertelement <2 x float> poison, float %137, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul fast <2 x float> %143, %141
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %145, ptr %138, align 8, !tbaa !43
  %146 = load i16, ptr %127, align 2, !tbaa !62
  %147 = uitofp i16 %146 to float
  %148 = fmul fast float %137, %147
  %149 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %126, i32 7
  store float %148, ptr %149, align 8, !tbaa !61
  br i1 %123, label %155, label %150

150:                                              ; preds = %136
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 0, i32 3
  %152 = load i16, ptr %151, align 2, !tbaa !64
  %153 = uitofp i16 %152 to float
  %154 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %126, i32 8
  store float %153, ptr %154, align 4, !tbaa !63
  br label %155

155:                                              ; preds = %150, %136
  br i1 %124, label %162, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds i16, ptr %118, i64 %126
  %158 = load i16, ptr %157, align 2, !tbaa !68
  %159 = uitofp i16 %158 to float
  %160 = fmul fast float %137, %159
  %161 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %126, i32 9
  store float %160, ptr %161, align 8, !tbaa !67
  br label %162

162:                                              ; preds = %156, %155
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 1
  %164 = add nuw nsw i64 %126, 1
  %165 = icmp eq i64 %164, %119
  br i1 %165, label %457, label %125, !llvm.loop !113

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
  %176 = load i64, ptr %19, align 8, !tbaa !54
  br label %236

177:                                              ; preds = %166
  %178 = icmp slt i64 %168, %167
  %179 = load i64, ptr %19, align 8, !tbaa !54
  br i1 %178, label %180, label %236

180:                                              ; preds = %177
  %181 = add nsw i64 %169, 1
  %182 = call ptr @GetCacheViewVirtualPixels(ptr noundef %73, i64 noundef 0, i64 noundef %169, i64 noundef %179, i64 noundef 1, ptr noundef %3) #24
  %183 = icmp eq ptr %182, null
  br i1 %183, label %302, label %184

184:                                              ; preds = %180
  %185 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %73) #20
  %186 = load i64, ptr %19, align 8, !tbaa !54
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %233

188:                                              ; preds = %184
  %189 = load i32, ptr %82, align 8, !tbaa !76
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
  %198 = load i16, ptr %197, align 2, !tbaa !64
  %199 = xor i16 %198, -1
  %200 = uitofp i16 %199 to double
  %201 = fmul fast double %200, 0x3EF0001000100010
  %202 = fptrunc double %201 to float
  br label %203

203:                                              ; preds = %196, %192
  %204 = phi float [ %202, %196 ], [ %195, %192 ]
  %205 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %193, i32 5
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 0, i32 1
  %207 = load <2 x i16>, ptr %206, align 2, !tbaa !68
  %208 = uitofp <2 x i16> %207 to <2 x float>
  %209 = insertelement <2 x float> poison, float %204, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul fast <2 x float> %210, %208
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %212, ptr %205, align 8, !tbaa !43
  %213 = load i16, ptr %194, align 2, !tbaa !62
  %214 = uitofp i16 %213 to float
  %215 = fmul fast float %204, %214
  %216 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %193, i32 7
  store float %215, ptr %216, align 8, !tbaa !61
  br i1 %190, label %222, label %217

217:                                              ; preds = %203
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 0, i32 3
  %219 = load i16, ptr %218, align 2, !tbaa !64
  %220 = uitofp i16 %219 to float
  %221 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %193, i32 8
  store float %220, ptr %221, align 4, !tbaa !63
  br label %222

222:                                              ; preds = %217, %203
  br i1 %191, label %229, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds i16, ptr %185, i64 %193
  %225 = load i16, ptr %224, align 2, !tbaa !68
  %226 = uitofp i16 %225 to float
  %227 = fmul fast float %204, %226
  %228 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %193, i32 9
  store float %227, ptr %228, align 8, !tbaa !67
  br label %229

229:                                              ; preds = %223, %222
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 1
  %231 = add nuw nsw i64 %193, 1
  %232 = icmp eq i64 %231, %186
  br i1 %232, label %233, label %192, !llvm.loop !114

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
  %243 = load i32, ptr %83, align 8, !tbaa !76
  %244 = icmp eq i32 %243, 0
  %245 = insertelement <2 x double> poison, double %171, i64 0
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> zeroinitializer
  br label %247

247:                                              ; preds = %242, %288
  %248 = phi i64 [ 0, %242 ], [ %289, %288 ]
  %249 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %248, i32 5
  %250 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %248, i32 5
  %251 = load <2 x float>, ptr %249, align 8, !tbaa !43
  %252 = fpext <2 x float> %251 to <2 x double>
  %253 = fmul fast <2 x double> %246, %252
  %254 = load <2 x float>, ptr %250, align 8, !tbaa !43
  %255 = fpext <2 x float> %254 to <2 x double>
  %256 = fadd fast <2 x double> %253, %255
  %257 = fptrunc <2 x double> %256 to <2 x float>
  store <2 x float> %257, ptr %250, align 8, !tbaa !43
  %258 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %248, i32 7
  %259 = load float, ptr %258, align 8, !tbaa !61
  %260 = fpext float %259 to double
  %261 = fmul fast double %171, %260
  %262 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %248, i32 7
  %263 = load float, ptr %262, align 8, !tbaa !61
  %264 = fpext float %263 to double
  %265 = fadd fast double %261, %264
  %266 = fptrunc double %265 to float
  store float %266, ptr %262, align 8, !tbaa !61
  br i1 %244, label %277, label %267

267:                                              ; preds = %247
  %268 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %248, i32 8
  %269 = load float, ptr %268, align 4, !tbaa !63
  %270 = fpext float %269 to double
  %271 = fmul fast double %171, %270
  %272 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %248, i32 8
  %273 = load float, ptr %272, align 4, !tbaa !63
  %274 = fpext float %273 to double
  %275 = fadd fast double %271, %274
  %276 = fptrunc double %275 to float
  store float %276, ptr %272, align 4, !tbaa !63
  br label %277

277:                                              ; preds = %267, %247
  br i1 %111, label %288, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %248, i32 9
  %280 = load float, ptr %279, align 8, !tbaa !67
  %281 = fpext float %280 to double
  %282 = fmul fast double %171, %281
  %283 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %248, i32 9
  %284 = load float, ptr %283, align 8, !tbaa !67
  %285 = fpext float %284 to double
  %286 = fadd fast double %282, %285
  %287 = fptrunc double %286 to float
  store float %287, ptr %283, align 8, !tbaa !67
  br label %288

288:                                              ; preds = %277, %278
  %289 = add nuw nsw i64 %248, 1
  %290 = icmp eq i64 %289, %237
  br i1 %290, label %291, label %247, !llvm.loop !115

291:                                              ; preds = %288, %236
  %292 = fsub fast double %170, %171
  %293 = load i64, ptr %42, align 8, !tbaa !55
  %294 = uitofp i64 %293 to double
  %295 = load i64, ptr %40, align 8, !tbaa !55
  %296 = uitofp i64 %295 to double
  %297 = fdiv fast double %294, %296
  %298 = fcmp fast olt double %297, %292
  br i1 %298, label %166, label %305, !llvm.loop !116

299:                                              ; preds = %108
  %300 = load i64, ptr %19, align 8, !tbaa !54
  %301 = icmp eq i32 %97, 0
  br i1 %301, label %371, label %305

302:                                              ; preds = %180
  %303 = load i64, ptr %40, align 8, !tbaa !55
  %304 = load i64, ptr %19, align 8, !tbaa !54
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
  %317 = call ptr @GetCacheViewVirtualPixels(ptr noundef %73, i64 noundef 0, i64 noundef %312, i64 noundef %306, i64 noundef 1, ptr noundef %3) #24
  %318 = icmp eq ptr %317, null
  br i1 %318, label %917, label %319

319:                                              ; preds = %315
  %320 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %73) #20
  %321 = load i64, ptr %19, align 8, !tbaa !54
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %323, label %368

323:                                              ; preds = %319
  %324 = load i32, ptr %82, align 8, !tbaa !76
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
  %333 = load i16, ptr %332, align 2, !tbaa !64
  %334 = xor i16 %333, -1
  %335 = uitofp i16 %334 to double
  %336 = fmul fast double %335, 0x3EF0001000100010
  %337 = fptrunc double %336 to float
  br label %338

338:                                              ; preds = %331, %327
  %339 = phi float [ %337, %331 ], [ %330, %327 ]
  %340 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %328, i32 5
  %341 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 0, i32 1
  %342 = load <2 x i16>, ptr %341, align 2, !tbaa !68
  %343 = uitofp <2 x i16> %342 to <2 x float>
  %344 = insertelement <2 x float> poison, float %339, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = fmul fast <2 x float> %345, %343
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %347, ptr %340, align 8, !tbaa !43
  %348 = load i16, ptr %329, align 2, !tbaa !62
  %349 = uitofp i16 %348 to float
  %350 = fmul fast float %339, %349
  %351 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %328, i32 7
  store float %350, ptr %351, align 8, !tbaa !61
  br i1 %325, label %357, label %352

352:                                              ; preds = %338
  %353 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 0, i32 3
  %354 = load i16, ptr %353, align 2, !tbaa !64
  %355 = uitofp i16 %354 to float
  %356 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %328, i32 8
  store float %355, ptr %356, align 4, !tbaa !63
  br label %357

357:                                              ; preds = %352, %338
  br i1 %326, label %364, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds i16, ptr %320, i64 %328
  %360 = load i16, ptr %359, align 2, !tbaa !68
  %361 = uitofp i16 %360 to float
  %362 = fmul fast float %339, %361
  %363 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %328, i32 9
  store float %362, ptr %363, align 8, !tbaa !67
  br label %364

364:                                              ; preds = %358, %357
  %365 = getelementptr inbounds %struct._PixelPacket, ptr %329, i64 1
  %366 = add nuw nsw i64 %328, 1
  %367 = icmp eq i64 %366, %321
  br i1 %367, label %368, label %327, !llvm.loop !117

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
  %391 = load <2 x float>, ptr %389, align 8, !tbaa !43
  %392 = fpext <2 x float> %391 to <2 x double>
  %393 = load <2 x float>, ptr %390, align 8, !tbaa !43
  %394 = fpext <2 x float> %393 to <2 x double>
  %395 = fmul fast <2 x double> %384, %394
  %396 = fadd fast <2 x double> %395, %392
  %397 = fptrunc <2 x double> %396 to <2 x float>
  store <2 x float> %397, ptr %84, align 8, !tbaa !43
  %398 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %386, i32 7
  %399 = load float, ptr %398, align 8, !tbaa !61
  %400 = fpext float %399 to double
  %401 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %386, i32 7
  %402 = load float, ptr %401, align 8, !tbaa !61
  %403 = fpext float %402 to double
  %404 = fmul fast double %374, %403
  %405 = fadd fast double %404, %400
  %406 = fptrunc double %405 to float
  store float %406, ptr %85, align 8, !tbaa !61
  %407 = load i32, ptr %82, align 8, !tbaa !76
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %419, label %409

409:                                              ; preds = %385
  %410 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %386, i32 8
  %411 = load float, ptr %410, align 4, !tbaa !63
  %412 = fpext float %411 to double
  %413 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %386, i32 8
  %414 = load float, ptr %413, align 4, !tbaa !63
  %415 = fpext float %414 to double
  %416 = fmul fast double %374, %415
  %417 = fadd fast double %416, %412
  %418 = fptrunc double %417 to float
  store float %418, ptr %86, align 4, !tbaa !63
  br label %419

419:                                              ; preds = %409, %385
  br i1 %382, label %430, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %386, i32 9
  %422 = load float, ptr %421, align 8, !tbaa !67
  %423 = fpext float %422 to double
  %424 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %386, i32 9
  %425 = load float, ptr %424, align 8, !tbaa !67
  %426 = fpext float %425 to double
  %427 = fmul fast double %374, %426
  %428 = fadd fast double %427, %423
  %429 = fptrunc double %428 to float
  store float %429, ptr %87, align 8, !tbaa !67
  br label %430

430:                                              ; preds = %420, %419
  %431 = getelementptr inbounds %struct._MagickPixelPacket, ptr %387, i64 0, i32 5
  store <2 x float> %397, ptr %431, align 8, !tbaa !43
  %432 = getelementptr inbounds %struct._MagickPixelPacket, ptr %387, i64 0, i32 7
  store float %406, ptr %432, align 8, !tbaa !61
  %433 = load i32, ptr %83, align 8, !tbaa !76
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %430
  %436 = load float, ptr %86, align 4, !tbaa !63
  %437 = getelementptr inbounds %struct._MagickPixelPacket, ptr %387, i64 0, i32 8
  store float %436, ptr %437, align 4, !tbaa !63
  br label %438

438:                                              ; preds = %435, %430
  br i1 %382, label %442, label %439

439:                                              ; preds = %438
  %440 = load float, ptr %87, align 8, !tbaa !67
  %441 = getelementptr inbounds %struct._MagickPixelPacket, ptr %387, i64 0, i32 9
  store float %440, ptr %441, align 8, !tbaa !67
  br label %442

442:                                              ; preds = %439, %438
  %443 = getelementptr inbounds %struct._MagickPixelPacket, ptr %387, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %388, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !118
  %444 = add nuw nsw i64 %386, 1
  %445 = load i64, ptr %19, align 8, !tbaa !54
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %385, label %447, !llvm.loop !120

447:                                              ; preds = %442, %371
  %448 = phi i64 [ %372, %371 ], [ %445, %442 ]
  %449 = fsub fast double %373, %374
  %450 = fcmp fast ugt double %449, 0.000000e+00
  br i1 %450, label %457, label %451

451:                                              ; preds = %447
  %452 = load i64, ptr %42, align 8, !tbaa !55
  %453 = uitofp i64 %452 to double
  %454 = load i64, ptr %40, align 8, !tbaa !55
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
  %465 = load i64, ptr %50, align 8, !tbaa !54
  %466 = icmp eq i64 %465, %458
  br i1 %466, label %467, label %562

467:                                              ; preds = %457
  %468 = icmp sgt i64 %458, 0
  br i1 %468, label %469, label %899

469:                                              ; preds = %467
  %470 = load i32, ptr %83, align 8, !tbaa !76
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
  %480 = load float, ptr %479, align 4, !tbaa !63
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
  %497 = load float, ptr %496, align 8, !tbaa !56
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
  store i16 %506, ptr %507, align 2, !tbaa !58
  %508 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 0, i32 6
  %509 = load float, ptr %508, align 4, !tbaa !59
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
  store i16 %518, ptr %519, align 2, !tbaa !60
  %520 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 0, i32 7
  %521 = load float, ptr %520, align 8, !tbaa !61
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
  store i16 %530, ptr %475, align 2, !tbaa !62
  br i1 %471, label %543, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 0, i32 8
  %533 = load float, ptr %532, align 4, !tbaa !63
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
  store i16 %541, ptr %542, align 2, !tbaa !64
  br label %543

543:                                              ; preds = %540, %529
  br i1 %472, label %557, label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds i16, ptr %104, i64 %474
  %546 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 0, i32 9
  %547 = load float, ptr %546, align 8, !tbaa !67
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
  store i16 %556, ptr %545, align 2, !tbaa !68
  br label %557

557:                                              ; preds = %555, %543
  %558 = getelementptr inbounds %struct._PixelPacket, ptr %475, i64 1
  %559 = getelementptr inbounds %struct._MagickPixelPacket, ptr %476, i64 1
  %560 = add nuw nsw i64 %474, 1
  %561 = icmp eq i64 %560, %458
  br i1 %561, label %899, label %473, !llvm.loop !121

562:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !118
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
  %574 = load i64, ptr %50, align 8, !tbaa !54
  %575 = uitofp i64 %574 to double
  %576 = fmul fast double %575, %567
  %577 = fcmp fast ult double %576, %572
  br i1 %577, label %672, label %578

578:                                              ; preds = %568
  %579 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 5
  %580 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 7
  %581 = load i32, ptr %82, align 8, !tbaa !76
  %582 = icmp eq i32 %581, 0
  %583 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 8
  %584 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 9
  %585 = icmp eq i32 %573, 0
  br i1 %585, label %588, label %586

586:                                              ; preds = %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !118
  %587 = getelementptr inbounds %struct._MagickPixelPacket, ptr %570, i64 1
  br label %588

588:                                              ; preds = %586, %578
  %589 = phi ptr [ %587, %586 ], [ %570, %578 ]
  %590 = load <2 x float>, ptr %579, align 8, !tbaa !43
  %591 = fpext <2 x float> %590 to <2 x double>
  %592 = insertelement <2 x double> poison, double %572, i64 0
  %593 = shufflevector <2 x double> %592, <2 x double> poison, <2 x i32> zeroinitializer
  %594 = fmul fast <2 x double> %593, %591
  %595 = load <2 x float>, ptr %84, align 8, !tbaa !43
  %596 = fpext <2 x float> %595 to <2 x double>
  %597 = fadd fast <2 x double> %594, %596
  %598 = fptrunc <2 x double> %597 to <2 x float>
  store <2 x float> %598, ptr %84, align 8, !tbaa !43
  %599 = load float, ptr %580, align 8, !tbaa !61
  %600 = fpext float %599 to double
  %601 = fmul fast double %572, %600
  %602 = load float, ptr %85, align 8, !tbaa !61
  %603 = fpext float %602 to double
  %604 = fadd fast double %601, %603
  %605 = fptrunc double %604 to float
  store float %605, ptr %85, align 8, !tbaa !61
  br i1 %582, label %614, label %606

606:                                              ; preds = %588
  %607 = load float, ptr %583, align 4, !tbaa !63
  %608 = fpext float %607 to double
  %609 = fmul fast double %572, %608
  %610 = load float, ptr %86, align 4, !tbaa !63
  %611 = fpext float %610 to double
  %612 = fadd fast double %609, %611
  %613 = fptrunc double %612 to float
  store float %613, ptr %86, align 4, !tbaa !63
  br label %614

614:                                              ; preds = %606, %588
  br i1 %566, label %623, label %615

615:                                              ; preds = %614
  %616 = load float, ptr %584, align 8, !tbaa !67
  %617 = fpext float %616 to double
  %618 = fmul fast double %572, %617
  %619 = load float, ptr %87, align 8, !tbaa !67
  %620 = fpext float %619 to double
  %621 = fadd fast double %618, %620
  %622 = fptrunc double %621 to float
  store float %622, ptr %87, align 8, !tbaa !67
  br label %623

623:                                              ; preds = %615, %614
  %624 = getelementptr inbounds %struct._MagickPixelPacket, ptr %589, i64 0, i32 5
  store <2 x float> %598, ptr %624, align 8, !tbaa !43
  %625 = getelementptr inbounds %struct._MagickPixelPacket, ptr %589, i64 0, i32 7
  store float %605, ptr %625, align 8, !tbaa !61
  %626 = load i32, ptr %83, align 8, !tbaa !76
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %623
  %629 = load float, ptr %86, align 4, !tbaa !63
  %630 = getelementptr inbounds %struct._MagickPixelPacket, ptr %589, i64 0, i32 8
  store float %629, ptr %630, align 4, !tbaa !63
  br label %631

631:                                              ; preds = %628, %623
  br i1 %566, label %635, label %632

632:                                              ; preds = %631
  %633 = load float, ptr %87, align 8, !tbaa !67
  %634 = getelementptr inbounds %struct._MagickPixelPacket, ptr %589, i64 0, i32 9
  store float %633, ptr %634, align 8, !tbaa !67
  br label %635

635:                                              ; preds = %632, %631
  %636 = fsub fast double %576, %572
  %637 = fcmp fast ult double %636, 1.000000e+00
  br i1 %637, label %672, label %638

638:                                              ; preds = %635, %669
  %639 = phi ptr [ %641, %669 ], [ %589, %635 ]
  %640 = phi double [ %670, %669 ], [ %636, %635 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !118
  %641 = getelementptr inbounds %struct._MagickPixelPacket, ptr %639, i64 1
  %642 = load <2 x float>, ptr %579, align 8, !tbaa !43
  %643 = load <2 x float>, ptr %84, align 8, !tbaa !43
  %644 = fadd fast <2 x float> %642, %643
  store <2 x float> %644, ptr %84, align 8, !tbaa !43
  %645 = load float, ptr %580, align 8, !tbaa !61
  %646 = load float, ptr %85, align 8, !tbaa !61
  %647 = fadd fast float %645, %646
  store float %647, ptr %85, align 8, !tbaa !61
  br i1 %582, label %652, label %648

648:                                              ; preds = %638
  %649 = load float, ptr %583, align 4, !tbaa !63
  %650 = load float, ptr %86, align 4, !tbaa !63
  %651 = fadd fast float %649, %650
  store float %651, ptr %86, align 4, !tbaa !63
  br label %652

652:                                              ; preds = %648, %638
  br i1 %566, label %657, label %653

653:                                              ; preds = %652
  %654 = load float, ptr %584, align 8, !tbaa !67
  %655 = load float, ptr %87, align 8, !tbaa !67
  %656 = fadd fast float %654, %655
  store float %656, ptr %87, align 8, !tbaa !67
  br label %657

657:                                              ; preds = %653, %652
  %658 = getelementptr inbounds %struct._MagickPixelPacket, ptr %639, i64 1, i32 5
  store <2 x float> %644, ptr %658, align 8, !tbaa !43
  %659 = getelementptr inbounds %struct._MagickPixelPacket, ptr %639, i64 1, i32 7
  store float %647, ptr %659, align 8, !tbaa !61
  %660 = load i32, ptr %83, align 8, !tbaa !76
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %665, label %662

662:                                              ; preds = %657
  %663 = load float, ptr %86, align 4, !tbaa !63
  %664 = getelementptr inbounds %struct._MagickPixelPacket, ptr %639, i64 1, i32 8
  store float %663, ptr %664, align 4, !tbaa !63
  br label %665

665:                                              ; preds = %662, %657
  br i1 %566, label %669, label %666

666:                                              ; preds = %665
  %667 = load float, ptr %87, align 8, !tbaa !67
  %668 = getelementptr inbounds %struct._MagickPixelPacket, ptr %639, i64 1, i32 9
  store float %667, ptr %668, align 8, !tbaa !67
  br label %669

669:                                              ; preds = %666, %665
  %670 = fadd fast double %640, -1.000000e+00
  %671 = fcmp fast ult double %670, 1.000000e+00
  br i1 %671, label %672, label %638, !llvm.loop !122

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !118
  %681 = getelementptr inbounds %struct._MagickPixelPacket, ptr %676, i64 1
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi ptr [ %681, %680 ], [ %676, %678 ]
  %684 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 5
  %685 = load <2 x float>, ptr %684, align 8, !tbaa !43
  %686 = fpext <2 x float> %685 to <2 x double>
  %687 = insertelement <2 x double> poison, double %674, i64 0
  %688 = shufflevector <2 x double> %687, <2 x double> poison, <2 x i32> zeroinitializer
  %689 = fmul fast <2 x double> %688, %686
  %690 = load <2 x float>, ptr %84, align 8, !tbaa !43
  %691 = fpext <2 x float> %690 to <2 x double>
  %692 = fadd fast <2 x double> %689, %691
  %693 = fptrunc <2 x double> %692 to <2 x float>
  store <2 x float> %693, ptr %84, align 8, !tbaa !43
  %694 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 7
  %695 = load float, ptr %694, align 8, !tbaa !61
  %696 = fpext float %695 to double
  %697 = fmul fast double %674, %696
  %698 = load float, ptr %85, align 8, !tbaa !61
  %699 = fpext float %698 to double
  %700 = fadd fast double %697, %699
  %701 = fptrunc double %700 to float
  store float %701, ptr %85, align 8, !tbaa !61
  %702 = load i32, ptr %83, align 8, !tbaa !76
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %713, label %704

704:                                              ; preds = %682
  %705 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 8
  %706 = load float, ptr %705, align 4, !tbaa !63
  %707 = fpext float %706 to double
  %708 = fmul fast double %674, %707
  %709 = load float, ptr %86, align 4, !tbaa !63
  %710 = fpext float %709 to double
  %711 = fadd fast double %708, %710
  %712 = fptrunc double %711 to float
  store float %712, ptr %86, align 4, !tbaa !63
  br label %713

713:                                              ; preds = %704, %682
  br i1 %566, label %723, label %714

714:                                              ; preds = %713
  %715 = getelementptr inbounds %struct._MagickPixelPacket, ptr %571, i64 0, i32 9
  %716 = load float, ptr %715, align 8, !tbaa !67
  %717 = fpext float %716 to double
  %718 = fmul fast double %674, %717
  %719 = load float, ptr %87, align 8, !tbaa !67
  %720 = fpext float %719 to double
  %721 = fadd fast double %718, %720
  %722 = fptrunc double %721 to float
  store float %722, ptr %87, align 8, !tbaa !67
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
  br i1 %731, label %732, label %568, !llvm.loop !124

732:                                              ; preds = %725
  %733 = fcmp fast ogt double %727, 0.000000e+00
  br i1 %733, label %734, label %779

734:                                              ; preds = %562, %732
  %735 = phi ptr [ %728, %732 ], [ %52, %562 ]
  %736 = phi ptr [ %729, %732 ], [ %49, %562 ]
  %737 = phi double [ %727, %732 ], [ 1.000000e+00, %562 ]
  %738 = phi i32 [ %726, %732 ], [ 0, %562 ]
  %739 = getelementptr %struct._MagickPixelPacket, ptr %736, i64 -1, i32 5
  %740 = load <2 x float>, ptr %739, align 8, !tbaa !43
  %741 = fpext <2 x float> %740 to <2 x double>
  %742 = insertelement <2 x double> poison, double %737, i64 0
  %743 = shufflevector <2 x double> %742, <2 x double> poison, <2 x i32> zeroinitializer
  %744 = fmul fast <2 x double> %743, %741
  %745 = load <2 x float>, ptr %84, align 8, !tbaa !43
  %746 = fpext <2 x float> %745 to <2 x double>
  %747 = fadd fast <2 x double> %744, %746
  %748 = fptrunc <2 x double> %747 to <2 x float>
  store <2 x float> %748, ptr %84, align 8, !tbaa !43
  %749 = getelementptr %struct._MagickPixelPacket, ptr %736, i64 -1, i32 7
  %750 = load float, ptr %749, align 8, !tbaa !61
  %751 = fpext float %750 to double
  %752 = fmul fast double %737, %751
  %753 = load float, ptr %85, align 8, !tbaa !61
  %754 = fpext float %753 to double
  %755 = fadd fast double %752, %754
  %756 = fptrunc double %755 to float
  store float %756, ptr %85, align 8, !tbaa !61
  %757 = load i32, ptr %83, align 8, !tbaa !76
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %768, label %759

759:                                              ; preds = %734
  %760 = getelementptr %struct._MagickPixelPacket, ptr %736, i64 -1, i32 8
  %761 = load float, ptr %760, align 4, !tbaa !63
  %762 = fpext float %761 to double
  %763 = fmul fast double %737, %762
  %764 = load float, ptr %86, align 4, !tbaa !63
  %765 = fpext float %764 to double
  %766 = fadd fast double %763, %765
  %767 = fptrunc double %766 to float
  store float %767, ptr %86, align 4, !tbaa !63
  br label %768

768:                                              ; preds = %759, %734
  %769 = icmp eq ptr %104, null
  br i1 %769, label %779, label %770

770:                                              ; preds = %768
  %771 = getelementptr %struct._MagickPixelPacket, ptr %736, i64 -1, i32 9
  %772 = load float, ptr %771, align 8, !tbaa !67
  %773 = fpext float %772 to double
  %774 = fmul fast double %737, %773
  %775 = load float, ptr %87, align 8, !tbaa !67
  %776 = fpext float %775 to double
  %777 = fadd fast double %774, %776
  %778 = fptrunc double %777 to float
  store float %778, ptr %87, align 8, !tbaa !67
  br label %779

779:                                              ; preds = %768, %770, %732
  %780 = phi ptr [ %735, %768 ], [ %735, %770 ], [ %728, %732 ]
  %781 = phi i32 [ %738, %768 ], [ %738, %770 ], [ %726, %732 ]
  %782 = icmp eq i32 %781, 0
  %783 = load i64, ptr %50, align 8, !tbaa !54
  br i1 %782, label %784, label %804

784:                                              ; preds = %779
  %785 = ptrtoint ptr %780 to i64
  %786 = sub i64 %785, %88
  %787 = sdiv exact i64 %786, 56
  %788 = icmp slt i64 %787, %783
  br i1 %788, label %789, label %804

789:                                              ; preds = %784
  %790 = getelementptr inbounds %struct._MagickPixelPacket, ptr %780, i64 0, i32 5
  %791 = load <2 x float>, ptr %84, align 8, !tbaa !43
  store <2 x float> %791, ptr %790, align 8, !tbaa !43
  %792 = load float, ptr %85, align 8, !tbaa !61
  %793 = getelementptr inbounds %struct._MagickPixelPacket, ptr %780, i64 0, i32 7
  store float %792, ptr %793, align 8, !tbaa !61
  %794 = load i32, ptr %83, align 8, !tbaa !76
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %799, label %796

796:                                              ; preds = %789
  %797 = load float, ptr %86, align 4, !tbaa !63
  %798 = getelementptr inbounds %struct._MagickPixelPacket, ptr %780, i64 0, i32 8
  store float %797, ptr %798, align 4, !tbaa !63
  br label %799

799:                                              ; preds = %796, %789
  %800 = icmp eq ptr %104, null
  br i1 %800, label %804, label %801

801:                                              ; preds = %799
  %802 = load float, ptr %87, align 8, !tbaa !67
  %803 = getelementptr inbounds %struct._MagickPixelPacket, ptr %780, i64 0, i32 9
  store float %802, ptr %803, align 8, !tbaa !67
  br label %804

804:                                              ; preds = %799, %801, %784, %779
  %805 = icmp sgt i64 %783, 0
  br i1 %805, label %806, label %899

806:                                              ; preds = %804
  %807 = load i32, ptr %83, align 8, !tbaa !76
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
  %817 = load float, ptr %816, align 4, !tbaa !63
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
  %834 = load float, ptr %833, align 8, !tbaa !56
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
  store i16 %843, ptr %844, align 2, !tbaa !58
  %845 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 0, i32 6
  %846 = load float, ptr %845, align 4, !tbaa !59
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
  store i16 %855, ptr %856, align 2, !tbaa !60
  %857 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 0, i32 7
  %858 = load float, ptr %857, align 8, !tbaa !61
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
  store i16 %867, ptr %812, align 2, !tbaa !62
  br i1 %808, label %880, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 0, i32 8
  %870 = load float, ptr %869, align 4, !tbaa !63
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
  store i16 %878, ptr %879, align 2, !tbaa !64
  br label %880

880:                                              ; preds = %877, %866
  br i1 %809, label %894, label %881

881:                                              ; preds = %880
  %882 = getelementptr inbounds i16, ptr %104, i64 %811
  %883 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 0, i32 9
  %884 = load float, ptr %883, align 8, !tbaa !67
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
  store i16 %893, ptr %882, align 2, !tbaa !68
  br label %894

894:                                              ; preds = %892, %880
  %895 = getelementptr inbounds %struct._MagickPixelPacket, ptr %813, i64 1
  %896 = getelementptr inbounds %struct._PixelPacket, ptr %812, i64 1
  %897 = add nuw nsw i64 %811, 1
  %898 = icmp eq i64 %897, %783
  br i1 %898, label %899, label %810, !llvm.loop !125

899:                                              ; preds = %894, %557, %804, %467
  %900 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %74, ptr noundef %3) #24
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %917, label %902

902:                                              ; preds = %899
  %903 = load i64, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #20
  %904 = load ptr, ptr %89, align 8, !tbaa !70
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %907

906:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #20
  br label %913

907:                                              ; preds = %902
  %908 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.37, ptr noundef nonnull %75) #20
  %909 = load ptr, ptr %89, align 8, !tbaa !70
  %910 = load ptr, ptr %90, align 8, !tbaa !71
  %911 = call i32 %909(ptr noundef nonnull %5, i64 noundef %92, i64 noundef %903, ptr noundef %910) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #20
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %917, label %913

913:                                              ; preds = %906, %907
  %914 = add nuw nsw i64 %92, 1
  %915 = load i64, ptr %42, align 8, !tbaa !55
  %916 = icmp slt i64 %914, %915
  br i1 %916, label %91, label %917, !llvm.loop !126

917:                                              ; preds = %913, %91, %99, %112, %315, %899, %907, %66
  %918 = phi i32 [ 1, %66 ], [ 0, %907 ], [ 0, %899 ], [ 0, %315 ], [ 0, %112 ], [ 0, %99 ], [ 0, %91 ], [ %460, %913 ]
  %919 = call ptr @DestroyCacheView(ptr noundef %74) #20
  %920 = call ptr @DestroyCacheView(ptr noundef %73) #20
  %921 = call ptr @RelinquishMagickMemory(ptr noundef %54) #20
  %922 = call ptr @RelinquishMagickMemory(ptr noundef %52) #20
  %923 = load i64, ptr %42, align 8, !tbaa !55
  %924 = load i64, ptr %40, align 8, !tbaa !55
  %925 = icmp eq i64 %923, %924
  br i1 %925, label %928, label %926

926:                                              ; preds = %917
  %927 = call ptr @RelinquishMagickMemory(ptr noundef %49) #20
  br label %928

928:                                              ; preds = %926, %917
  %929 = call ptr @RelinquishMagickMemory(ptr noundef %39) #20
  %930 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %931 = load i32, ptr %930, align 8, !tbaa !79
  %932 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 77
  store i32 %931, ptr %932, align 8, !tbaa !79
  %933 = icmp eq i32 %918, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %928
  %935 = call ptr @DestroyImage(ptr noundef nonnull %29) #20
  br label %936

936:                                              ; preds = %928, %934, %28, %14, %62, %34, %26
  %937 = phi ptr [ %27, %26 ], [ null, %34 ], [ null, %62 ], [ null, %14 ], [ null, %28 ], [ %935, %934 ], [ %29, %928 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  ret ptr %937
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ThumbnailImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3759, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #20
  br label %14

14:                                               ; preds = %11, %4
  %15 = uitofp i64 %1 to float
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = uitofp i64 %17 to float
  %19 = uitofp i64 %2 to float
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = uitofp i64 %21 to float
  %23 = fmul fast float %19, %15
  %24 = fmul fast float %22, %18
  %25 = fdiv fast float %23, %24
  %26 = fpext float %25 to double
  %27 = fcmp fast ogt double %26, 1.000000e-01
  br i1 %27, label %28, label %34

28:                                               ; preds = %14
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 32
  %30 = load i32, ptr %29, align 8, !tbaa !127
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 30
  %32 = load double, ptr %31, align 8, !tbaa !128
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
  %42 = load i32, ptr %41, align 8, !tbaa !127
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 30
  %44 = load double, ptr %43, align 8, !tbaa !128
  %45 = tail call ptr @ResizeImage(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i32 noundef %42, double noundef nofpclass(nan inf) %44, ptr noundef %3)
  br label %56

46:                                               ; preds = %37
  %47 = tail call ptr @SampleImage(ptr noundef nonnull %0, i64 noundef %35, i64 noundef %38, ptr noundef %3)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %132, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 32
  %51 = load i32, ptr %50, align 8, !tbaa !127
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 30
  %53 = load double, ptr %52, align 8, !tbaa !128
  %54 = tail call ptr @ResizeImage(ptr noundef nonnull %47, i64 noundef %1, i64 noundef %2, i32 noundef %51, double noundef nofpclass(nan inf) %53, ptr noundef %3)
  %55 = tail call ptr @DestroyImage(ptr noundef nonnull %47) #20
  br label %56

56:                                               ; preds = %49, %40, %28
  %57 = phi ptr [ %33, %28 ], [ %45, %40 ], [ %54, %49 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %132, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 26
  %61 = tail call i32 @ParseAbsoluteGeometry(ptr noundef nonnull @.str.38, ptr noundef nonnull %60) #20
  %62 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %57, i32 noundef 6) #20
  br label %67

67:                                               ; preds = %65, %59
  %68 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 9
  store i64 8, ptr %68, align 8, !tbaa !129
  %69 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 33
  store i32 1, ptr %69, align 4, !tbaa !130
  tail call void @ResetImageProfileIterator(ptr noundef nonnull %57) #20
  %70 = tail call ptr @GetNextImageProfile(ptr noundef nonnull %57) #20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %67, %81
  %73 = phi ptr [ %82, %81 ], [ %70, %67 ]
  %74 = tail call i32 @LocaleCompare(ptr noundef nonnull %73, ptr noundef nonnull @.str.39) #20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @LocaleCompare(ptr noundef nonnull %73, ptr noundef nonnull @.str.40) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @DeleteImageProfile(ptr noundef %57, ptr noundef nonnull %73) #20
  tail call void @ResetImageProfileIterator(ptr noundef %57) #20
  br label %81

81:                                               ; preds = %79, %76, %72
  %82 = tail call ptr @GetNextImageProfile(ptr noundef %57) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %72, !llvm.loop !131

84:                                               ; preds = %81, %67
  %85 = tail call i32 @DeleteImageProperty(ptr noundef %57, ptr noundef nonnull @.str.41) #20
  %86 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 54
  %87 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull %86, i64 noundef 4096) #20
  %88 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) @.str.42) #26
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.43, ptr noundef nonnull %86) #20
  br label %92

92:                                               ; preds = %90, %84
  %93 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #20
  %94 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull %86, i64 noundef 4096) #20
  %95 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %96 = call i32 @GetPathAttributes(ptr noundef nonnull %95, ptr noundef nonnull %7) #20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 12
  %100 = load i64, ptr %99, align 8, !tbaa !132
  %101 = sitofp i64 %100 to double
  %102 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %101) #20
  %103 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.46, ptr noundef nonnull %5) #20
  br label %104

104:                                              ; preds = %98, %92
  %105 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 12
  %106 = load i64, ptr %105, align 8, !tbaa !132
  %107 = sitofp i64 %106 to double
  %108 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %107) #20
  %109 = call i64 @GetBlobSize(ptr noundef %0) #20
  %110 = call i64 @FormatMagickSize(i64 noundef %109, i32 noundef 0, ptr noundef nonnull %5) #20
  %111 = call i64 @ConcatenateMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.47, i64 noundef 4096) #20
  %112 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.48, ptr noundef nonnull %5) #20
  %113 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 55
  %114 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.49, ptr noundef nonnull %113) #20
  call void @LocaleLower(ptr noundef nonnull %5) #20
  %115 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.50, ptr noundef nonnull %5) #20
  %116 = call ptr @GetMagickVersion(ptr noundef nonnull %6) #20
  %117 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.51, ptr noundef %116) #20
  %118 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 56
  %119 = load i64, ptr %118, align 8, !tbaa !135
  %120 = uitofp i64 %119 to double
  %121 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %120) #20
  %122 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.52, ptr noundef nonnull %5) #20
  %123 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 57
  %124 = load i64, ptr %123, align 8, !tbaa !136
  %125 = uitofp i64 %124 to double
  %126 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %125) #20
  %127 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.53, ptr noundef nonnull %5) #20
  %128 = call i64 @GetImageListLength(ptr noundef %0) #20
  %129 = uitofp i64 %128 to double
  %130 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %129) #20
  %131 = call i32 @SetImageProperty(ptr noundef %57, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #20
  br label %132

132:                                              ; preds = %46, %56, %104
  %133 = phi ptr [ %57, %104 ], [ null, %56 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #20
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
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #16

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

declare i32 @SetImageProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @GetPathAttributes(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @FormatMagickSize(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i64 @GetBlobSize(ptr noundef) local_unnamed_addr #8

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @LocaleLower(ptr noundef) local_unnamed_addr #8

declare ptr @GetMagickVersion(ptr noundef) local_unnamed_addr #8

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #8

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
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @AcquireContributionThreadSet(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %3 = tail call ptr @AcquireQuantumMemory(i64 noundef %2, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = shl i64 %2, 3
  %7 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %6) #20
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %12, label %33

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, %2
  br i1 %11, label %33, label %12, !llvm.loop !137

12:                                               ; preds = %5, %9
  %13 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %14 = tail call ptr @AcquireAlignedMemory(i64 noundef %0, i64 noundef 16) #25
  %15 = getelementptr inbounds ptr, ptr %3, i64 %13
  store ptr %14, ptr %15, align 8, !tbaa !48
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17, %27
  %21 = phi i64 [ %28, %27 ], [ 0, %17 ]
  %22 = getelementptr inbounds ptr, ptr %3, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %23) #20
  store ptr %26, ptr %22, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %25, %20
  %28 = add nuw nsw i64 %21, 1
  %29 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #20
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %20, label %31, !llvm.loop !96

31:                                               ; preds = %27, %17
  %32 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %3) #20
  br label %33

33:                                               ; preds = %9, %5, %1, %31
  %34 = phi ptr [ %32, %31 ], [ null, %1 ], [ %3, %5 ], [ %3, %9 ]
  ret ptr %34
}

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #15

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmul.v8f32(float, <8 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #18

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
attributes #13 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { hot nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }

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
!24 = !{!21, !21, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"", !7, i64 0, !7, i64 4}
!27 = !{!26, !7, i64 4}
!28 = !{!29, !30, i64 28}
!29 = !{!"_ResizeFilter", !10, i64 0, !10, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !7, i64 32, !7, i64 60, !7, i64 64, !9, i64 72}
!30 = !{!"float", !7, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !7, i64 40}
!33 = !{!29, !10, i64 0}
!34 = !{!32, !13, i64 8}
!35 = !{!29, !30, i64 16}
!36 = !{!32, !7, i64 40}
!37 = !{!29, !7, i64 60}
!38 = !{!29, !10, i64 8}
!39 = !{!29, !7, i64 64}
!40 = !{!32, !13, i64 16}
!41 = !{!29, !30, i64 24}
!42 = !{!29, !9, i64 72}
!43 = !{!30, !30, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!13, !13, i64 0}
!47 = !{!29, !30, i64 20}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !45, !52, !51}
!54 = !{!6, !9, i64 40}
!55 = !{!6, !9, i64 48}
!56 = !{!57, !30, i64 32}
!57 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48}
!58 = !{!11, !12, i64 4}
!59 = !{!57, !30, i64 36}
!60 = !{!11, !12, i64 2}
!61 = !{!57, !30, i64 40}
!62 = !{!11, !12, i64 0}
!63 = !{!57, !30, i64 44}
!64 = !{!11, !12, i64 6}
!65 = !{!6, !7, i64 4}
!66 = !{!6, !7, i64 0}
!67 = !{!57, !30, i64 48}
!68 = !{!12, !12, i64 0}
!69 = distinct !{!69, !45}
!70 = !{!6, !10, i64 568}
!71 = !{!6, !10, i64 576}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = !{!9, !9, i64 0}
!76 = !{!6, !7, i64 32}
!77 = !{!23, !23, i64 0}
!78 = !{i32 0, i32 2}
!79 = !{!6, !7, i64 13184}
!80 = !{!6, !13, i64 264}
!81 = !{!6, !13, i64 272}
!82 = !{!83, !9, i64 8}
!83 = !{!"_ContributionInfo", !30, i64 0, !9, i64 8}
!84 = !{!83, !30, i64 0}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.unroll.disable"}
!89 = !{i64 0, i64 4, !43}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !88}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = !{!107, !13, i64 0}
!107 = !{!"_GeometryInfo", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !88}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = !{i64 0, i64 4, !119, i64 4, i64 4, !119, i64 8, i64 4, !119, i64 16, i64 8, !46, i64 24, i64 8, !75, i64 32, i64 4, !43, i64 36, i64 4, !43, i64 40, i64 4, !43, i64 44, i64 4, !43, i64 48, i64 4, !43}
!119 = !{!7, !7, i64 0}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45, !123}
!123 = !{!"llvm.loop.peeled.count", i32 1}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = !{!6, !7, i64 400}
!128 = !{!6, !13, i64 384}
!129 = !{!6, !9, i64 56}
!130 = !{!6, !7, i64 404}
!131 = distinct !{!131, !45}
!132 = !{!133, !9, i64 88}
!133 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !134, i64 72, !134, i64 88, !134, i64 104, !7, i64 120}
!134 = !{!"timespec", !9, i64 0, !9, i64 8}
!135 = !{!6, !9, i64 12904}
!136 = !{!6, !9, i64 12912}
!137 = distinct !{!137, !45}
