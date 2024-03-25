; ModuleID = 'magick/resample.c'
source_filename = "magick/resample.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._ResampleFilter = type { ptr, ptr, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct._MagickPixelPacket, double, double, double, double, double, double, double, [1024 x double], double, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [18 x i8] c"magick/resample.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"UnableToSetFilteringValue\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Fall back to Interpolated 'Point' filter\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"resample:verbose\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"# Resampling Filter LUT (%d values) for '%s' filter\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%8.*g %.*g\0A\00", align 1
@str.18 = private unnamed_addr constant [59 x i8] c"# Note: values in table are using a squared radius lookup.\00", align 1
@str.19 = private unnamed_addr constant [43 x i8] c"# As such its distribution is not uniform.\00", align 1
@str.21 = private unnamed_addr constant [55 x i8] c"# The X value is the support distance for the Y weight\00", align 1
@str.22 = private unnamed_addr constant [57 x i8] c"# so you can use gnuplot to plot this cylindrical filter\00", align 1
@str.23 = private unnamed_addr constant [44 x i8] c"#    plot [0:2][-.2:1] \22lut.dat\22 with lines\00", align 1
@str.24 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireResampleFilter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 215, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %7, %2
  %11 = tail call dereferenceable_or_null(8384) ptr @AcquireMagickMemory(i64 noundef 8384) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  call void @GetExceptionInfo(ptr noundef nonnull %3) #14
  %14 = tail call ptr @__errno_location() #16
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = call ptr @GetExceptionMessage(i32 noundef %15) #14
  %17 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 222, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %16) #14
  %18 = call ptr @DestroyString(ptr noundef %16) #14
  call void @CatchException(ptr noundef nonnull %3) #14
  %19 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #14
  call void @MagickCoreTerminus() #14
  call void @_exit(i32 noundef 1) #17
  unreachable

20:                                               ; preds = %10
  %21 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %11, i32 noundef 0, i64 noundef 8384) #14
  %22 = getelementptr inbounds %struct._ResampleFilter, ptr %11, i64 0, i32 2
  store ptr %1, ptr %22, align 8, !tbaa !25
  %23 = tail call ptr @ReferenceImage(ptr noundef nonnull %0) #14
  %24 = getelementptr inbounds %struct._ResampleFilter, ptr %11, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !29
  %25 = tail call ptr @AcquireVirtualCacheView(ptr noundef %23, ptr noundef %1) #14
  store ptr %25, ptr %11, align 8, !tbaa !30
  %26 = tail call i32 @IsEventLogging() #14
  %27 = getelementptr inbounds %struct._ResampleFilter, ptr %11, i64 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct._ResampleFilter, ptr %11, i64 0, i32 21
  store i64 2880220587, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = mul i64 %32, %30
  %34 = getelementptr inbounds %struct._ResampleFilter, ptr %11, i64 0, i32 4
  store i64 %33, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %struct._ResampleFilter, ptr %11, i64 0, i32 10
  store i32 0, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 32
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 30
  %39 = load double, ptr %38, align 8, !tbaa !38
  tail call void @SetResampleFilter(ptr noundef nonnull %11, i32 noundef %37, double noundef nofpclass(nan inf) %39)
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 70
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = load i32, ptr %27, align 8, !tbaa !31
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %20
  %45 = load ptr, ptr %24, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 53
  %47 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1423, ptr noundef nonnull @.str.2, ptr noundef nonnull %46) #14
  br label %48

48:                                               ; preds = %20, %44
  %49 = getelementptr inbounds %struct._ResampleFilter, ptr %11, i64 0, i32 5
  store i32 %41, ptr %49, align 8, !tbaa !40
  %50 = tail call i32 @GetImageVirtualPixelMethod(ptr noundef nonnull %0) #14
  %51 = load i32, ptr %27, align 8, !tbaa !31
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %24, align 8, !tbaa !29
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 53
  %56 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1462, ptr noundef nonnull @.str.2, ptr noundef nonnull %55) #14
  br label %57

57:                                               ; preds = %53, %48
  %58 = getelementptr inbounds %struct._ResampleFilter, ptr %11, i64 0, i32 6
  store i32 %50, ptr %58, align 4, !tbaa !41
  %59 = icmp eq i32 %50, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !30
  %62 = tail call i32 @SetCacheViewVirtualPixelMethod(ptr noundef %61, i32 noundef %50) #14
  br label %63

63:                                               ; preds = %57, %60
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #3

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ReferenceImage(ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsEventLogging() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetResampleFilter(ptr nocapture noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 9
  store i32 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 7
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 26, i32 %1
  store i32 %7, ptr %5, align 8, !tbaa !43
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 1, ptr %4, align 8, !tbaa !42
  br label %75

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = fptrunc double %2 to float
  %14 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call ptr @AcquireResizeFilter(ptr noundef %12, i32 noundef %7, float noundef nofpclass(nan inf) %13, i32 noundef 1, ptr noundef %15) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8, !tbaa !25
  %20 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1277, i32 noundef 455, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  store i32 1, ptr %5, align 8, !tbaa !43
  store i32 1, ptr %4, align 8, !tbaa !42
  br label %75

21:                                               ; preds = %10
  %22 = tail call fast nofpclass(nan inf) float @GetResizeFilterSupport(ptr noundef nonnull %16) #14
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 20
  store double %23, ptr %24, align 8, !tbaa !44
  %25 = fmul fast double %23, 3.125000e-02
  br label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ 0, %21 ], [ %36, %26 ]
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = tail call fast double @llvm.sqrt.f64(double %29)
  %31 = fmul fast double %25, %30
  %32 = fptrunc double %31 to float
  %33 = tail call fast nofpclass(nan inf) float @GetResizeFilterWeight(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %32) #14
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 19, i64 %27
  store double %34, ptr %35, align 8, !tbaa !45
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, 1024
  br i1 %37, label %38, label %26, !llvm.loop !46

38:                                               ; preds = %26
  %39 = tail call ptr @DestroyResizeFilter(ptr noundef nonnull %16) #14
  tail call void @ScaleResampleFilter(ptr noundef nonnull %0, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00)
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = tail call ptr @GetImageArtifact(ptr noundef %40, ptr noundef nonnull @.str.7) #14
  %42 = tail call i32 @IsMagickTrue(ptr noundef %41) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %46 = load i32, ptr %5, align 8, !tbaa !43
  %47 = zext i32 %46 to i64
  %48 = tail call ptr @CommandOptionToMnemonic(i32 noundef 25, i64 noundef %47) #14
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 1024, ptr noundef %48)
  %50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %58 = load double, ptr %24, align 8, !tbaa !44
  %59 = fmul fast double %58, 3.125000e-02
  br label %60

60:                                               ; preds = %44, %60
  %61 = phi i64 [ 0, %44 ], [ %71, %60 ]
  %62 = tail call i32 @GetMagickPrecision() #14
  %63 = trunc i64 %61 to i32
  %64 = sitofp i32 %63 to double
  %65 = tail call fast double @llvm.sqrt.f64(double %64)
  %66 = fmul fast double %59, %65
  %67 = tail call i32 @GetMagickPrecision() #14
  %68 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 19, i64 %61
  %69 = load double, ptr %68, align 8, !tbaa !45
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %62, double noundef nofpclass(nan inf) %66, i32 noundef %67, double noundef nofpclass(nan inf) %69)
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, 1024
  br i1 %72, label %73, label %60, !llvm.loop !48

73:                                               ; preds = %60
  %74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %75

75:                                               ; preds = %38, %73, %18, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetResampleFilterInterpolateMethod(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct._Image, ptr %8, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1423, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 5
  store i32 %1, ptr %12, align 8, !tbaa !40
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetResampleFilterVirtualPixelMethod(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct._Image, ptr %8, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1462, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 6
  store i32 %1, ptr %12, align 4, !tbaa !41
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %16 = tail call i32 @SetCacheViewVirtualPixelMethod(ptr noundef %15, i32 noundef %1) #14
  br label %17

17:                                               ; preds = %14, %11
  ret i32 1
}

declare i32 @GetImageVirtualPixelMethod(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyResampleFilter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 276, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = tail call ptr @DestroyCacheView(ptr noundef %11) #14
  store ptr %12, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call ptr @DestroyImage(ptr noundef %14) #14
  store ptr %15, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 21
  store i64 -2880220588, ptr %16, align 8, !tbaa !32
  %17 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #14
  ret ptr %17
}

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ResamplePixelColor(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call i32 @InterpolateMagickPixelPacket(ptr noundef %10, ptr noundef %11, i32 noundef %13, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %15) #14
  br label %539

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !41
  switch i32 %19, label %169 [
    i32 1, label %20
    i32 2, label %20
    i32 8, label %20
    i32 10, label %20
    i32 11, label %20
    i32 12, label %20
    i32 9, label %20
    i32 0, label %50
    i32 4, label %50
    i32 13, label %92
    i32 14, label %106
    i32 3, label %120
  ]

20:                                               ; preds = %17, %17, %17, %17, %17, %17, %17
  %21 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %162

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 16
  %26 = load double, ptr %25, align 8, !tbaa !50
  %27 = fadd fast double %26, %1
  %28 = fcmp fast olt double %27, 0.000000e+00
  br i1 %28, label %162, label %29

29:                                               ; preds = %24
  %30 = fsub fast double %1, %26
  %31 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = uitofp i64 %34 to double
  %36 = fadd fast double %35, -1.000000e+00
  %37 = fcmp fast ogt double %30, %36
  br i1 %37, label %162, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 15
  %40 = load double, ptr %39, align 8, !tbaa !51
  %41 = fadd fast double %40, %2
  %42 = fcmp fast olt double %41, 0.000000e+00
  br i1 %42, label %162, label %43

43:                                               ; preds = %38
  %44 = fsub fast double %2, %40
  %45 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = uitofp i64 %46 to double
  %48 = fadd fast double %47, -1.000000e+00
  %49 = fcmp fast ogt double %44, %48
  br i1 %49, label %162, label %169

50:                                               ; preds = %17, %17
  %51 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 16
  %52 = load double, ptr %51, align 8, !tbaa !50
  %53 = fadd fast double %52, %1
  %54 = fcmp fast olt double %53, 0.000000e+00
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  br label %72

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 15
  %60 = load double, ptr %59, align 8, !tbaa !51
  %61 = fadd fast double %60, %2
  %62 = fcmp fast olt double %61, 0.000000e+00
  br i1 %62, label %162, label %63

63:                                               ; preds = %58
  %64 = fsub fast double %2, %60
  %65 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds %struct._Image, ptr %66, i64 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !34
  %69 = uitofp i64 %68 to double
  %70 = fadd fast double %69, -1.000000e+00
  %71 = fcmp fast ogt double %64, %70
  br i1 %71, label %162, label %72

72:                                               ; preds = %55, %63
  %73 = phi ptr [ %57, %55 ], [ %66, %63 ]
  %74 = fsub fast double %1, %52
  %75 = getelementptr inbounds %struct._Image, ptr %73, i64 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = uitofp i64 %76 to double
  %78 = fadd fast double %77, -1.000000e+00
  %79 = fcmp fast ogt double %74, %78
  br i1 %79, label %80, label %169

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 15
  %82 = load double, ptr %81, align 8, !tbaa !51
  %83 = fadd fast double %82, %2
  %84 = fcmp fast olt double %83, 0.000000e+00
  br i1 %84, label %162, label %85

85:                                               ; preds = %80
  %86 = fsub fast double %2, %82
  %87 = getelementptr inbounds %struct._Image, ptr %73, i64 0, i32 8
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = uitofp i64 %88 to double
  %90 = fadd fast double %89, -1.000000e+00
  %91 = fcmp fast ogt double %86, %90
  br i1 %91, label %162, label %169

92:                                               ; preds = %17
  %93 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 15
  %94 = load double, ptr %93, align 8, !tbaa !51
  %95 = fadd fast double %94, %2
  %96 = fcmp fast olt double %95, 0.000000e+00
  br i1 %96, label %162, label %97

97:                                               ; preds = %92
  %98 = fsub fast double %2, %94
  %99 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds %struct._Image, ptr %100, i64 0, i32 8
  %102 = load i64, ptr %101, align 8, !tbaa !34
  %103 = uitofp i64 %102 to double
  %104 = fadd fast double %103, -1.000000e+00
  %105 = fcmp fast ogt double %98, %104
  br i1 %105, label %162, label %169

106:                                              ; preds = %17
  %107 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 16
  %108 = load double, ptr %107, align 8, !tbaa !50
  %109 = fadd fast double %108, %1
  %110 = fcmp fast olt double %109, 0.000000e+00
  br i1 %110, label %162, label %111

111:                                              ; preds = %106
  %112 = fsub fast double %1, %108
  %113 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !33
  %117 = uitofp i64 %116 to double
  %118 = fadd fast double %117, -1.000000e+00
  %119 = fcmp fast ogt double %112, %118
  br i1 %119, label %162, label %169

120:                                              ; preds = %17
  %121 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 16
  %122 = load double, ptr %121, align 8, !tbaa !50
  %123 = fadd fast double %122, %1
  %124 = fcmp fast olt double %123, -3.200000e+01
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  br label %142

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 15
  %130 = load double, ptr %129, align 8, !tbaa !51
  %131 = fadd fast double %130, %2
  %132 = fcmp fast olt double %131, -3.200000e+01
  br i1 %132, label %162, label %133

133:                                              ; preds = %128
  %134 = fsub fast double %2, %130
  %135 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds %struct._Image, ptr %136, i64 0, i32 8
  %138 = load i64, ptr %137, align 8, !tbaa !34
  %139 = uitofp i64 %138 to double
  %140 = fadd fast double %139, 3.100000e+01
  %141 = fcmp fast ogt double %134, %140
  br i1 %141, label %162, label %142

142:                                              ; preds = %125, %133
  %143 = phi ptr [ %127, %125 ], [ %136, %133 ]
  %144 = fsub fast double %1, %122
  %145 = getelementptr inbounds %struct._Image, ptr %143, i64 0, i32 7
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = uitofp i64 %146 to double
  %148 = fadd fast double %147, 3.100000e+01
  %149 = fcmp fast ogt double %144, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 15
  %152 = load double, ptr %151, align 8, !tbaa !51
  %153 = fadd fast double %152, %2
  %154 = fcmp fast olt double %153, -3.200000e+01
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = fsub fast double %2, %152
  %157 = getelementptr inbounds %struct._Image, ptr %143, i64 0, i32 8
  %158 = load i64, ptr %157, align 8, !tbaa !34
  %159 = uitofp i64 %158 to double
  %160 = fadd fast double %159, 3.100000e+01
  %161 = fcmp fast ogt double %156, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %128, %133, %150, %155, %106, %111, %92, %97, %58, %63, %80, %85, %20, %24, %29, %38, %43
  %163 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = load ptr, ptr %0, align 8, !tbaa !30
  %166 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = tail call i32 @InterpolateMagickPixelPacket(ptr noundef %164, ptr noundef %165, i32 noundef 5, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %167) #14
  br label %539

169:                                              ; preds = %142, %72, %17, %155, %111, %97, %85, %43
  %170 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 8
  %171 = load i32, ptr %170, align 4, !tbaa !49
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %276, label %173

173:                                              ; preds = %169
  switch i32 %19, label %188 [
    i32 0, label %174
    i32 4, label %174
    i32 3, label %174
    i32 15, label %174
    i32 16, label %174
    i32 13, label %181
    i32 14, label %181
  ]

174:                                              ; preds = %173, %173, %173, %173, %173
  %175 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = load ptr, ptr %0, align 8, !tbaa !30
  %178 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %180 = tail call i32 @InterpolateMagickPixelPacket(ptr noundef %176, ptr noundef %177, i32 noundef 1, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %179) #14
  br label %539

181:                                              ; preds = %173, %173
  %182 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = load ptr, ptr %0, align 8, !tbaa !30
  %185 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = tail call i32 @InterpolateMagickPixelPacket(ptr noundef %183, ptr noundef %184, i32 noundef 5, double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00, ptr noundef %3, ptr noundef %186) #14
  br label %539

188:                                              ; preds = %173
  %189 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 10
  %190 = load i32, ptr %189, align 4, !tbaa !36
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %274

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 11
  tail call void @GetMagickPixelPacket(ptr noundef %194, ptr noundef nonnull %195) #14
  store i32 1, ptr %189, align 4, !tbaa !36
  %196 = load ptr, ptr %193, align 8, !tbaa !29
  %197 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = tail call ptr @ResizeImage(ptr noundef %196, i64 noundef 1, i64 noundef 1, i32 noundef 2, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef %198) #14
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %195, i64 56, i1 false), !tbaa.struct !52
  br label %539

202:                                              ; preds = %192
  %203 = getelementptr inbounds %struct._Image, ptr %199, i64 0, i32 58
  %204 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %199, ptr noundef nonnull %203) #14
  %205 = load ptr, ptr %197, align 8, !tbaa !25
  %206 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %204, i64 noundef 0, i64 noundef 0, i64 noundef 1, i64 noundef 1, ptr noundef %205) #18
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = tail call ptr @DestroyCacheView(ptr noundef %204) #14
  %210 = tail call ptr @DestroyImage(ptr noundef nonnull %199) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %195, i64 56, i1 false), !tbaa.struct !52
  br label %539

211:                                              ; preds = %202
  %212 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %204) #14
  %213 = load ptr, ptr %193, align 8, !tbaa !29
  %214 = getelementptr i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !56
  tail call fastcc void @SetMagickPixelPacket(i32 %215, ptr noundef nonnull %206, ptr noundef %212, ptr noundef nonnull %195)
  %216 = tail call ptr @DestroyCacheView(ptr noundef %204) #14
  %217 = tail call ptr @DestroyImage(ptr noundef nonnull %199) #14
  %218 = load i32, ptr %18, align 4, !tbaa !41
  %219 = icmp eq i32 %218, 17
  br i1 %219, label %220, label %274

220:                                              ; preds = %211
  %221 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 11, i32 8
  %222 = load float, ptr %221, align 4, !tbaa !57
  %223 = fsub fast float 6.553500e+04, %222
  %224 = fpext float %223 to double
  %225 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 11, i32 5
  %226 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 11, i32 7
  %227 = load float, ptr %226, align 8, !tbaa !58
  %228 = fpext float %227 to double
  %229 = load ptr, ptr %193, align 8, !tbaa !29
  %230 = getelementptr inbounds %struct._Image, ptr %229, i64 0, i32 12, i32 3
  %231 = load i16, ptr %230, align 2, !tbaa !59
  %232 = xor i16 %231, -1
  %233 = uitofp i16 %232 to double
  %234 = insertelement <2 x double> poison, double %233, i64 0
  %235 = insertelement <2 x double> %234, double %224, i64 1
  %236 = fmul fast <2 x double> %235, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %237 = extractelement <2 x double> %236, i64 1
  %238 = fmul fast double %237, %228
  %239 = fptrunc double %238 to float
  %240 = getelementptr inbounds %struct._Image, ptr %229, i64 0, i32 12, i32 1
  %241 = getelementptr inbounds %struct._Image, ptr %229, i64 0, i32 12
  %242 = load i16, ptr %241, align 8, !tbaa !60
  %243 = uitofp i16 %242 to double
  %244 = extractelement <2 x double> %236, i64 0
  %245 = fmul fast double %244, %243
  %246 = fpext float %239 to double
  %247 = fadd fast double %245, %246
  %248 = fptrunc double %247 to float
  %249 = uitofp i16 %231 to float
  %250 = fadd fast float %222, %249
  %251 = fadd fast double %244, %237
  %252 = load <2 x float>, ptr %225, align 8, !tbaa !55
  %253 = fpext <2 x float> %252 to <2 x double>
  %254 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %255 = fmul fast <2 x double> %254, %253
  %256 = fptrunc <2 x double> %255 to <2 x float>
  %257 = load <2 x i16>, ptr %240, align 2, !tbaa !61
  %258 = uitofp <2 x i16> %257 to <2 x double>
  %259 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %260 = fmul fast <2 x double> %259, %258
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %262 = fpext <2 x float> %256 to <2 x double>
  %263 = fadd fast <2 x double> %261, %262
  %264 = fptrunc <2 x double> %263 to <2 x float>
  %265 = fpext <2 x float> %264 to <2 x double>
  %266 = insertelement <2 x double> poison, double %251, i64 0
  %267 = shufflevector <2 x double> %266, <2 x double> poison, <2 x i32> zeroinitializer
  %268 = fdiv fast <2 x double> %265, %267
  %269 = fptrunc <2 x double> %268 to <2 x float>
  store <2 x float> %269, ptr %225, align 8, !tbaa !55
  %270 = fpext float %248 to double
  %271 = fdiv fast double %270, %251
  %272 = fptrunc double %271 to float
  store float %272, ptr %226, align 8, !tbaa !58
  %273 = fmul fast float %250, 5.000000e-01
  store float %273, ptr %221, align 4, !tbaa !57
  br label %274

274:                                              ; preds = %211, %220, %188
  %275 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %275, i64 56, i1 false), !tbaa.struct !52
  br label %539

276:                                              ; preds = %169
  %277 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float 0.000000e+00, ptr %277, align 8, !tbaa !62
  %278 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %279 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  store <2 x float> zeroinitializer, ptr %279, align 8, !tbaa !55
  %280 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !63
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  store float 0.000000e+00, ptr %284, align 4, !tbaa !64
  br label %285

285:                                              ; preds = %283, %276
  %286 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !65
  %288 = icmp eq i32 %287, 12
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  store float 0.000000e+00, ptr %290, align 8, !tbaa !66
  br label %291

291:                                              ; preds = %289, %285
  %292 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 15
  %293 = load double, ptr %292, align 8, !tbaa !51
  %294 = fsub fast double %2, %293
  %295 = tail call fast double @llvm.ceil.f64(double %294)
  %296 = fptosi double %295 to i64
  %297 = fadd fast double %293, %2
  %298 = tail call fast double @llvm.floor.f64(double %297)
  %299 = fptosi double %298 to i64
  %300 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 18
  %301 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 17
  %302 = load double, ptr %301, align 8, !tbaa !67
  %303 = fmul fast double %302, 2.000000e+00
  %304 = fptosi double %303 to i64
  %305 = freeze i64 %304
  %306 = add i64 %305, 1
  %307 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 12
  %308 = load double, ptr %307, align 8, !tbaa !68
  %309 = fmul fast double %308, 2.000000e+00
  %310 = icmp sgt i64 %296, %299
  br i1 %310, label %458, label %311

311:                                              ; preds = %291
  %312 = fsub fast double %1, %302
  %313 = sitofp i64 %296 to double
  %314 = fsub fast double %313, %2
  %315 = load double, ptr %300, align 8, !tbaa !69
  %316 = fmul fast double %314, %315
  %317 = fadd fast double %312, %316
  %318 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 13
  %319 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 14
  %320 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 2
  %321 = icmp slt i64 %305, 0
  %322 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  %323 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  br i1 %321, label %324, label %340

324:                                              ; preds = %311, %334
  %325 = phi double [ %335, %334 ], [ %317, %311 ]
  %326 = phi i64 [ %338, %334 ], [ %296, %311 ]
  %327 = tail call fast double @llvm.ceil.f64(double %325)
  %328 = fptosi double %327 to i64
  %329 = load double, ptr %300, align 8, !tbaa !69
  %330 = load ptr, ptr %0, align 8, !tbaa !30
  %331 = load ptr, ptr %320, align 8, !tbaa !25
  %332 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %330, i64 noundef %328, i64 noundef %326, i64 noundef %306, i64 noundef 1, ptr noundef %331) #18
  %333 = icmp eq ptr %332, null
  br i1 %333, label %539, label %334

334:                                              ; preds = %324
  %335 = fadd fast double %329, %325
  %336 = load ptr, ptr %0, align 8, !tbaa !30
  %337 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %336) #14
  %338 = add i64 %326, 1
  %339 = icmp eq i64 %326, %299
  br i1 %339, label %458, label %324, !llvm.loop !70

340:                                              ; preds = %311, %449
  %341 = phi double [ %442, %449 ], [ 0.000000e+00, %311 ]
  %342 = phi double [ %441, %449 ], [ 0.000000e+00, %311 ]
  %343 = phi double [ %349, %449 ], [ %317, %311 ]
  %344 = phi i64 [ %440, %449 ], [ 0, %311 ]
  %345 = phi i64 [ %450, %449 ], [ %296, %311 ]
  %346 = tail call fast double @llvm.ceil.f64(double %343)
  %347 = fptosi double %346 to i64
  %348 = load double, ptr %300, align 8, !tbaa !69
  %349 = fadd fast double %348, %343
  %350 = load double, ptr %307, align 8, !tbaa !68
  %351 = load double, ptr %318, align 8, !tbaa !71
  %352 = load double, ptr %319, align 8, !tbaa !72
  %353 = load ptr, ptr %0, align 8, !tbaa !30
  %354 = load ptr, ptr %320, align 8, !tbaa !25
  %355 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %353, i64 noundef %347, i64 noundef %345, i64 noundef %306, i64 noundef 1, ptr noundef %354) #18
  %356 = icmp eq ptr %355, null
  br i1 %356, label %539, label %357

357:                                              ; preds = %340
  %358 = sitofp i64 %347 to double
  %359 = fsub fast double %358, %1
  %360 = fmul fast double %359, 2.000000e+00
  %361 = fadd fast double %360, 1.000000e+00
  %362 = fmul fast double %350, %361
  %363 = sitofp i64 %345 to double
  %364 = fsub fast double %363, %2
  %365 = fmul fast double %351, %364
  %366 = fadd fast double %365, %362
  %367 = fmul fast double %350, %359
  %368 = fadd fast double %365, %367
  %369 = fmul fast double %368, %359
  %370 = fmul fast double %364, %364
  %371 = fmul fast double %370, %352
  %372 = fadd fast double %369, %371
  %373 = load ptr, ptr %0, align 8, !tbaa !30
  %374 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %373) #14
  br label %375

375:                                              ; preds = %357, %439
  %376 = phi ptr [ %374, %357 ], [ %444, %439 ]
  %377 = phi ptr [ %355, %357 ], [ %443, %439 ]
  %378 = phi double [ %341, %357 ], [ %442, %439 ]
  %379 = phi double [ %342, %357 ], [ %441, %439 ]
  %380 = phi double [ %366, %357 ], [ %446, %439 ]
  %381 = phi double [ %372, %357 ], [ %445, %439 ]
  %382 = phi i64 [ 0, %357 ], [ %447, %439 ]
  %383 = phi i64 [ %344, %357 ], [ %440, %439 ]
  %384 = fcmp fast olt double %381, 1.024000e+03
  br i1 %384, label %385, label %439

385:                                              ; preds = %375
  %386 = fptosi double %381 to i32
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 19, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !45
  %390 = getelementptr inbounds %struct._PixelPacket, ptr %377, i64 0, i32 3
  %391 = load i16, ptr %390, align 2, !tbaa !73
  %392 = uitofp i16 %391 to double
  %393 = fmul fast double %389, %392
  %394 = load float, ptr %322, align 4, !tbaa !64
  %395 = fpext float %394 to double
  %396 = fadd fast double %393, %395
  %397 = fptrunc double %396 to float
  store float %397, ptr %322, align 4, !tbaa !64
  %398 = fadd fast double %389, %378
  %399 = load i32, ptr %280, align 8, !tbaa !63
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %385
  %402 = xor i16 %391, -1
  %403 = uitofp i16 %402 to double
  %404 = fmul fast double %389, 0x3EF0001000100010
  %405 = fmul fast double %404, %403
  br label %406

406:                                              ; preds = %401, %385
  %407 = phi double [ %405, %401 ], [ %389, %385 ]
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %377, i64 0, i32 1
  %409 = load <2 x i16>, ptr %408, align 2, !tbaa !61
  %410 = uitofp <2 x i16> %409 to <2 x double>
  %411 = insertelement <2 x double> poison, double %407, i64 0
  %412 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> zeroinitializer
  %413 = fmul fast <2 x double> %412, %410
  %414 = shufflevector <2 x double> %413, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %415 = load <2 x float>, ptr %279, align 8, !tbaa !55
  %416 = fpext <2 x float> %415 to <2 x double>
  %417 = fadd fast <2 x double> %414, %416
  %418 = fptrunc <2 x double> %417 to <2 x float>
  store <2 x float> %418, ptr %279, align 8, !tbaa !55
  %419 = load i16, ptr %377, align 2, !tbaa !74
  %420 = uitofp i16 %419 to double
  %421 = fmul fast double %407, %420
  %422 = load float, ptr %277, align 8, !tbaa !62
  %423 = fpext float %422 to double
  %424 = fadd fast double %421, %423
  %425 = fptrunc double %424 to float
  store float %425, ptr %277, align 8, !tbaa !62
  %426 = load i32, ptr %286, align 4, !tbaa !65
  %427 = icmp eq i32 %426, 12
  br i1 %427, label %428, label %436

428:                                              ; preds = %406
  %429 = load i16, ptr %376, align 2, !tbaa !61
  %430 = uitofp i16 %429 to double
  %431 = fmul fast double %407, %430
  %432 = load float, ptr %323, align 8, !tbaa !66
  %433 = fpext float %432 to double
  %434 = fadd fast double %431, %433
  %435 = fptrunc double %434 to float
  store float %435, ptr %323, align 8, !tbaa !66
  br label %436

436:                                              ; preds = %428, %406
  %437 = fadd fast double %407, %379
  %438 = add nsw i64 %383, 1
  br label %439

439:                                              ; preds = %436, %375
  %440 = phi i64 [ %438, %436 ], [ %383, %375 ]
  %441 = phi double [ %437, %436 ], [ %379, %375 ]
  %442 = phi double [ %398, %436 ], [ %378, %375 ]
  %443 = getelementptr inbounds %struct._PixelPacket, ptr %377, i64 1
  %444 = getelementptr inbounds i16, ptr %376, i64 1
  %445 = fadd fast double %380, %381
  %446 = fadd fast double %380, %309
  %447 = add nuw i64 %382, 1
  %448 = icmp eq i64 %382, %305
  br i1 %448, label %449, label %375, !llvm.loop !75

449:                                              ; preds = %439
  %450 = add i64 %345, 1
  %451 = icmp eq i64 %345, %299
  br i1 %451, label %452, label %340, !llvm.loop !70

452:                                              ; preds = %449
  %453 = icmp eq i64 %440, 0
  %454 = fcmp fast ole double %442, 1.000000e-15
  %455 = select i1 %453, i1 true, i1 %454
  %456 = fcmp fast ole double %441, 1.000000e-15
  %457 = select i1 %455, i1 true, i1 %456
  br i1 %457, label %458, label %467

458:                                              ; preds = %334, %291, %452
  %459 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !29
  %461 = load ptr, ptr %0, align 8, !tbaa !30
  %462 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 5
  %463 = load i32, ptr %462, align 8, !tbaa !40
  %464 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !25
  %466 = tail call i32 @InterpolateMagickPixelPacket(ptr noundef %460, ptr noundef %461, i32 noundef %463, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %465) #14
  br label %539

467:                                              ; preds = %452
  %468 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  %469 = load float, ptr %468, align 4, !tbaa !64
  %470 = fpext float %469 to double
  %471 = fdiv fast double %470, %442
  %472 = fptrunc double %471 to float
  %473 = fcmp fast ugt float %472, 0.000000e+00
  br i1 %473, label %474, label %480

474:                                              ; preds = %467
  %475 = fcmp fast ult float %472, 6.553500e+04
  br i1 %475, label %476, label %480

476:                                              ; preds = %474
  %477 = fadd fast float %472, 5.000000e-01
  %478 = fptoui float %477 to i16
  %479 = uitofp i16 %478 to float
  br label %480

480:                                              ; preds = %467, %474, %476
  %481 = phi float [ %479, %476 ], [ 0.000000e+00, %467 ], [ 6.553500e+04, %474 ]
  store float %481, ptr %468, align 4, !tbaa !64
  %482 = fdiv fast double 1.000000e+00, %441
  %483 = load float, ptr %279, align 8, !tbaa !76
  %484 = fpext float %483 to double
  %485 = fmul fast double %482, %484
  %486 = fptrunc double %485 to float
  %487 = fcmp fast ugt float %486, 0.000000e+00
  br i1 %487, label %488, label %494

488:                                              ; preds = %480
  %489 = fcmp fast ult float %486, 6.553500e+04
  br i1 %489, label %490, label %494

490:                                              ; preds = %488
  %491 = fadd fast float %486, 5.000000e-01
  %492 = fptoui float %491 to i16
  %493 = uitofp i16 %492 to float
  br label %494

494:                                              ; preds = %480, %488, %490
  %495 = phi float [ %493, %490 ], [ 0.000000e+00, %480 ], [ 6.553500e+04, %488 ]
  store float %495, ptr %279, align 8, !tbaa !76
  %496 = load float, ptr %278, align 4, !tbaa !77
  %497 = fpext float %496 to double
  %498 = fmul fast double %482, %497
  %499 = fptrunc double %498 to float
  %500 = fcmp fast ugt float %499, 0.000000e+00
  br i1 %500, label %501, label %507

501:                                              ; preds = %494
  %502 = fcmp fast ult float %499, 6.553500e+04
  br i1 %502, label %503, label %507

503:                                              ; preds = %501
  %504 = fadd fast float %499, 5.000000e-01
  %505 = fptoui float %504 to i16
  %506 = uitofp i16 %505 to float
  br label %507

507:                                              ; preds = %494, %501, %503
  %508 = phi float [ %506, %503 ], [ 0.000000e+00, %494 ], [ 6.553500e+04, %501 ]
  store float %508, ptr %278, align 4, !tbaa !77
  %509 = load float, ptr %277, align 8, !tbaa !62
  %510 = fpext float %509 to double
  %511 = fmul fast double %482, %510
  %512 = fptrunc double %511 to float
  %513 = fcmp fast ugt float %512, 0.000000e+00
  br i1 %513, label %514, label %520

514:                                              ; preds = %507
  %515 = fcmp fast ult float %512, 6.553500e+04
  br i1 %515, label %516, label %520

516:                                              ; preds = %514
  %517 = fadd fast float %512, 5.000000e-01
  %518 = fptoui float %517 to i16
  %519 = uitofp i16 %518 to float
  br label %520

520:                                              ; preds = %507, %514, %516
  %521 = phi float [ %519, %516 ], [ 0.000000e+00, %507 ], [ 6.553500e+04, %514 ]
  store float %521, ptr %277, align 8, !tbaa !62
  %522 = load i32, ptr %286, align 4, !tbaa !65
  %523 = icmp eq i32 %522, 12
  br i1 %523, label %524, label %539

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  %526 = load float, ptr %525, align 8, !tbaa !66
  %527 = fpext float %526 to double
  %528 = fmul fast double %482, %527
  %529 = fptrunc double %528 to float
  %530 = fcmp fast ugt float %529, 0.000000e+00
  br i1 %530, label %531, label %537

531:                                              ; preds = %524
  %532 = fcmp fast ult float %529, 6.553500e+04
  br i1 %532, label %533, label %537

533:                                              ; preds = %531
  %534 = fadd fast float %529, 5.000000e-01
  %535 = fptoui float %534 to i16
  %536 = uitofp i16 %535 to float
  br label %537

537:                                              ; preds = %524, %531, %533
  %538 = phi float [ %536, %533 ], [ 0.000000e+00, %524 ], [ 6.553500e+04, %531 ]
  store float %538, ptr %525, align 8, !tbaa !66
  br label %539

539:                                              ; preds = %340, %324, %201, %208, %520, %537, %174, %181, %274, %458, %162, %8
  %540 = phi i32 [ %16, %8 ], [ %168, %162 ], [ %466, %458 ], [ 1, %274 ], [ %187, %181 ], [ %180, %174 ], [ 1, %537 ], [ 1, %520 ], [ 1, %208 ], [ 1, %201 ], [ 0, %324 ], [ 0, %340 ]
  ret i32 %540
}

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ResizeImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @SetMagickPixelPacket(i32 %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #8 {
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %6 = load <4 x i16>, ptr %1, align 2, !tbaa !61
  %7 = uitofp <4 x i16> %6 to <4 x float>
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %8, ptr %5, align 8, !tbaa !55
  %9 = icmp eq i32 %0, 12
  %10 = icmp ne ptr %2, null
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i16, ptr %2, align 2, !tbaa !61
  %14 = uitofp i16 %13 to float
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  store float %14, ptr %15, align 8, !tbaa !66
  br label %16

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ScaleResampleFilter(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 8
  store i32 0, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %136, label %10

10:                                               ; preds = %5
  %11 = insertelement <2 x double> poison, double %3, i64 0
  %12 = insertelement <2 x double> %11, double %1, i64 1
  %13 = fmul fast <2 x double> %12, %12
  %14 = insertelement <2 x double> poison, double %4, i64 0
  %15 = insertelement <2 x double> %14, double %2, i64 1
  %16 = fmul fast <2 x double> %15, %15
  %17 = fmul fast double %3, %1
  %18 = fadd fast <2 x double> %16, %13
  %19 = fmul fast double %4, %1
  %20 = fmul fast double %3, %2
  %21 = fsub fast double %19, %20
  %22 = fmul fast double %21, 2.000000e+00
  %23 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd fast <2 x double> %18, %23
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fadd fast double %25, %22
  %27 = fsub fast double %25, %22
  %28 = fmul fast double %26, %27
  %29 = tail call fast double @llvm.maxnum.f64(double %28, double 0.000000e+00)
  %30 = tail call fast double @llvm.sqrt.f64(double %29)
  %31 = fadd fast double %30, %25
  %32 = fsub fast double %25, %30
  %33 = fmul fast double %32, 5.000000e-01
  %34 = fcmp fast ole double %33, 1.000000e+00
  %35 = tail call fast double @llvm.sqrt.f64(double %33)
  %36 = select fast i1 %34, double 1.000000e+00, double %35
  %37 = fneg fast double %36
  %38 = insertelement <2 x double> poison, double %31, i64 0
  %39 = insertelement <2 x double> %38, double %4, i64 1
  %40 = insertelement <2 x double> <double 5.000000e-01, double poison>, double %2, i64 1
  %41 = fmul fast <2 x double> %39, %40
  %42 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = insertelement <2 x double> %42, double %17, i64 1
  %44 = fsub fast <2 x double> %41, %43
  %45 = fadd fast <2 x double> %41, %43
  %46 = shufflevector <2 x double> %44, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %47 = extractelement <2 x double> %41, i64 0
  %48 = fsub fast <2 x double> %41, %18
  %49 = fmul fast <2 x double> %46, %46
  %50 = fmul fast <2 x double> %48, %48
  %51 = fcmp oge <2 x double> %49, %50
  %52 = shufflevector <2 x i1> %51, <2 x i1> poison, <2 x i32> zeroinitializer
  %53 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = shufflevector <2 x double> %53, <2 x double> %48, <2 x i32> <i32 0, i32 2>
  %55 = select <2 x i1> %52, <2 x double> %46, <2 x double> %54
  %56 = fmul fast <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd fast <2 x double> %57, %56
  %59 = extractelement <2 x double> %58, i64 0
  %60 = tail call fast double @llvm.sqrt.f64(double %59)
  %61 = fcmp fast ogt double %60, 0.000000e+00
  %62 = insertelement <2 x double> poison, double %60, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fdiv fast <2 x double> %55, %63
  %65 = insertelement <2 x i1> poison, i1 %61, i64 0
  %66 = shufflevector <2 x i1> %65, <2 x i1> poison, <2 x i32> zeroinitializer
  %67 = select <2 x i1> %66, <2 x double> %64, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  %68 = fcmp fast ole double %47, 1.000000e+00
  %69 = tail call fast double @llvm.sqrt.f64(double %47)
  %70 = select fast i1 %68, double 1.000000e+00, double %69
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul fast <2 x double> %67, %72
  %74 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %75 = insertelement <2 x double> poison, double %36, i64 0
  %76 = insertelement <2 x double> %75, double %37, i64 1
  %77 = fmul fast <2 x double> %74, %76
  %78 = shufflevector <2 x double> %73, <2 x double> %77, <2 x i32> <i32 1, i32 3>
  %79 = shufflevector <2 x double> %73, <2 x double> %77, <2 x i32> <i32 0, i32 2>
  %80 = fmul fast <2 x double> %78, %79
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd fast <2 x double> %80, %81
  %83 = extractelement <2 x double> %82, i64 0
  %84 = fmul fast double %83, -2.000000e+00
  %85 = fmul fast <2 x double> %73, %73
  %86 = fmul fast <2 x double> %77, %77
  %87 = fadd fast <2 x double> %85, %86
  %88 = extractelement <2 x double> %87, i64 0
  %89 = extractelement <2 x double> %87, i64 1
  %90 = fmul fast double %89, %88
  %91 = fmul fast double %90, 4.000000e+00
  %92 = fmul fast double %84, %84
  %93 = fsub fast double %91, %92
  %94 = fcmp fast ogt double %93, 0x7FEFFFFFFFFFFFFF
  br i1 %94, label %95, label %96

95:                                               ; preds = %10
  store i32 1, ptr %6, align 4, !tbaa !49
  br label %136

96:                                               ; preds = %10
  %97 = fmul fast double %70, %36
  %98 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 20
  %99 = load double, ptr %98, align 8, !tbaa !44
  %100 = fmul fast double %97, %99
  %101 = fmul fast double %100, %100
  %102 = fmul fast double %83, 5.000000e-01
  %103 = fmul fast double %102, %84
  %104 = fadd fast double %103, %90
  %105 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 15
  %106 = insertelement <2 x double> poison, double %101, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul fast <2 x double> %107, %87
  %109 = insertelement <2 x double> poison, double %104, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fdiv fast <2 x double> %108, %110
  %112 = tail call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %111)
  store <2 x double> %112, ptr %105, align 8, !tbaa !45
  %113 = fdiv fast double %101, %88
  %114 = tail call fast double @llvm.sqrt.f64(double %113)
  %115 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 17
  store double %114, ptr %115, align 8, !tbaa !67
  %116 = fneg fast double %84
  %117 = fmul fast double %88, 2.000000e+00
  %118 = fdiv fast double %116, %117
  %119 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 18
  store double %118, ptr %119, align 8, !tbaa !69
  %120 = extractelement <2 x double> %112, i64 0
  %121 = fmul fast double %120, %114
  %122 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !35
  %124 = sitofp i64 %123 to double
  %125 = fmul fast double %124, 4.000000e+00
  %126 = fcmp fast ogt double %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %96
  store i32 1, ptr %6, align 4, !tbaa !49
  br label %136

128:                                              ; preds = %96
  %129 = fdiv fast double 1.024000e+03, %101
  %130 = fmul fast double %129, %88
  %131 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 12
  store double %130, ptr %131, align 8, !tbaa !68
  %132 = fmul fast double %129, %84
  %133 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 13
  store double %132, ptr %133, align 8, !tbaa !71
  %134 = fmul fast double %129, %89
  %135 = getelementptr inbounds %struct._ResampleFilter, ptr %0, i64 0, i32 14
  store double %134, ptr %135, align 8, !tbaa !72
  br label %136

136:                                              ; preds = %5, %128, %127, %95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

declare ptr @AcquireResizeFilter(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @GetResizeFilterSupport(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @GetResizeFilterWeight(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @DestroyResizeFilter(ptr noundef) local_unnamed_addr #2

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetMagickPrecision() local_unnamed_addr #2

declare i32 @SetCacheViewVirtualPixelMethod(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { hot nounwind }

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
!25 = !{!26, !10, i64 16}
!26 = !{!"_ResampleFilter", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !9, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !27, i64 64, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !7, i64 176, !13, i64 8368, !9, i64 8376}
!27 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48}
!28 = !{!"float", !7, i64 0}
!29 = !{!26, !10, i64 8}
!30 = !{!26, !10, i64 0}
!31 = !{!26, !7, i64 24}
!32 = !{!26, !9, i64 8376}
!33 = !{!6, !9, i64 40}
!34 = !{!6, !9, i64 48}
!35 = !{!26, !9, i64 32}
!36 = !{!26, !7, i64 60}
!37 = !{!6, !7, i64 400}
!38 = !{!6, !13, i64 384}
!39 = !{!6, !7, i64 13112}
!40 = !{!26, !7, i64 40}
!41 = !{!26, !7, i64 44}
!42 = !{!26, !7, i64 56}
!43 = !{!26, !7, i64 48}
!44 = !{!26, !13, i64 8368}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!26, !7, i64 52}
!50 = !{!26, !13, i64 152}
!51 = !{!26, !13, i64 144}
!52 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 16, i64 8, !45, i64 24, i64 8, !54, i64 32, i64 4, !55, i64 36, i64 4, !55, i64 40, i64 4, !55, i64 44, i64 4, !55, i64 48, i64 4, !55}
!53 = !{!7, !7, i64 0}
!54 = !{!9, !9, i64 0}
!55 = !{!28, !28, i64 0}
!56 = !{!6, !7, i64 4}
!57 = !{!26, !28, i64 108}
!58 = !{!26, !28, i64 104}
!59 = !{!6, !12, i64 86}
!60 = !{!6, !12, i64 80}
!61 = !{!12, !12, i64 0}
!62 = !{!27, !28, i64 40}
!63 = !{!27, !7, i64 8}
!64 = !{!27, !28, i64 44}
!65 = !{!27, !7, i64 4}
!66 = !{!27, !28, i64 48}
!67 = !{!26, !13, i64 160}
!68 = !{!26, !13, i64 120}
!69 = !{!26, !13, i64 168}
!70 = distinct !{!70, !47}
!71 = !{!26, !13, i64 128}
!72 = !{!26, !13, i64 136}
!73 = !{!11, !12, i64 6}
!74 = !{!11, !12, i64 0}
!75 = distinct !{!75, !47}
!76 = !{!27, !28, i64 32}
!77 = !{!27, !28, i64 36}
