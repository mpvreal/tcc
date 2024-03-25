; ModuleID = 'magick/quantum.c'
source_filename = "magick/quantum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._QuantumInfo = type { i64, i64, i32, double, double, double, i64, i32, i32, i32, i64, ptr, i64, i32, %struct._QuantumState, ptr, i64 }
%struct._QuantumState = type { double, i32, i64, ptr }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }

@.str = private unnamed_addr constant [17 x i8] c"magick/quantum.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"quantum:format\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"quantum:minimum\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"quantum:maximum\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"quantum:scale\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"quantum:polarity\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"min-is-white\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ResetQuantumState.mask = internal constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireQuantumInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = tail call dereferenceable_or_null(152) ptr @AcquireMagickMemory(i64 noundef 152) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  call void @GetExceptionInfo(ptr noundef nonnull %3) #13
  %7 = tail call ptr @__errno_location() #14
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = call ptr @GetExceptionMessage(i32 noundef %8) #13
  %10 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 125, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %9) #13
  %11 = call ptr @DestroyString(ptr noundef %9) #13
  call void @CatchException(ptr noundef nonnull %3) #13
  %12 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #13
  call void @MagickCoreTerminus() #13
  call void @_exit(i32 noundef 1) #15
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct._QuantumInfo, ptr %4, i64 0, i32 16
  store i64 2880220587, ptr %14, align 8, !tbaa !9
  tail call void @GetQuantumInfo(ptr noundef %0, ptr noundef nonnull %4)
  %15 = icmp eq ptr %1, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 @SetQuantumDepth(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %18), !range !28
  %20 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 34
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct._QuantumInfo, ptr %4, i64 0, i32 13
  store i32 %21, ptr %22, align 8, !tbaa !30
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct._QuantumInfo, ptr %4, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._QuantumInfo, ptr %4, i64 0, i32 10
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28, %44
  %33 = phi i64 [ %45, %44 ], [ %30, %28 ]
  %34 = phi i64 [ %46, %44 ], [ 0, %28 ]
  %35 = load ptr, ptr %25, align 8, !tbaa !31
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %37) #13
  %41 = load ptr, ptr %25, align 8, !tbaa !31
  %42 = getelementptr inbounds ptr, ptr %41, i64 %34
  store ptr %40, ptr %42, align 8, !tbaa !33
  %43 = load i64, ptr %29, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i64 [ %33, %32 ], [ %43, %39 ]
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %32, label %48, !llvm.loop !34

48:                                               ; preds = %44
  %49 = load ptr, ptr %25, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %48, %28
  %51 = phi ptr [ %49, %48 ], [ %26, %28 ]
  %52 = tail call ptr @RelinquishMagickMemory(ptr noundef %51) #13
  store ptr %52, ptr %25, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %50, %24
  %54 = getelementptr inbounds %struct._QuantumInfo, ptr %4, i64 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %54) #13
  br label %58

58:                                               ; preds = %53, %57
  store i64 -2880220588, ptr %14, align 8, !tbaa !9
  %59 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %4) #13
  br label %60

60:                                               ; preds = %16, %58, %13
  %61 = phi ptr [ %4, %13 ], [ %59, %58 ], [ %4, %16 ]
  ret ptr %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #2

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #3

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #3

declare void @CatchException(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #3

declare void @MagickCoreTerminus() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetQuantumInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ResetMagickMemory(ptr noundef %1, i32 noundef 0, i64 noundef 152) #13
  %4 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 1
  store i64 8, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 4
  %6 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 5
  store <2 x double> <double 1.000000e+00, double 6.553500e+04>, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 8
  store i32 1, ptr %7, align 4, !tbaa !39
  %8 = tail call ptr @AllocateSemaphoreInfo() #13
  %9 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 15
  store ptr %8, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 16
  store i64 2880220587, ptr %10, align 8, !tbaa !9
  %11 = icmp eq ptr %0, null
  br i1 %11, label %74, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @ParseCommandOption(i32 noundef 57, i32 noundef 0, ptr noundef nonnull %13) #13
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 2
  store i32 %17, ptr %18, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %15, %12
  %20 = tail call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %20, ptr noundef null) #13
  %24 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 3
  store double %23, ptr %24, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %22, %19
  %26 = tail call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load double, ptr %5, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %25
  %31 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %26, ptr noundef null) #13
  store double %31, ptr %5, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi double [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !41
  %36 = fcmp fast oeq double %35, 0.000000e+00
  %37 = fcmp fast oeq double %33, 0.000000e+00
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store double 0.000000e+00, ptr %6, align 8, !tbaa !43
  br label %47

40:                                               ; preds = %32
  %41 = fcmp fast oeq double %35, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = fdiv fast double 6.553500e+04, %35
  store double %43, ptr %6, align 8, !tbaa !43
  store double 0.000000e+00, ptr %34, align 8, !tbaa !41
  br label %47

44:                                               ; preds = %40
  %45 = fsub fast double %33, %35
  %46 = fdiv fast double 6.553500e+04, %45
  store double %46, ptr %6, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %42, %44, %39
  %48 = tail call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %48, ptr noundef null) #13
  store double %51, ptr %6, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %50, %47
  %53 = tail call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @LocaleCompare(ptr noundef nonnull %53, ptr noundef nonnull @.str.9) #13
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 7
  store i32 %58, ptr %59, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %55, %52
  %61 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 14
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 13
  store i32 %62, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 14
  store double 1.000000e+00, ptr %64, align 8, !tbaa !47
  %65 = load double, ptr %6, align 8, !tbaa !43
  %66 = tail call fast double @llvm.fabs.f64(double %65)
  %67 = fcmp fast ult double %66, 1.000000e-15
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = fdiv fast double 1.000000e+00, %65
  store double %69, ptr %64, align 8, !tbaa !47
  br label %70

70:                                               ; preds = %60, %68
  %71 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 14, i32 1
  store i32 0, ptr %71, align 8, !tbaa !48
  %72 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 14, i32 2
  store i64 0, ptr %72, align 8, !tbaa !49
  %73 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 14, i32 3
  store ptr @ResetQuantumState.mask, ptr %73, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %2, %70
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetQuantumDepth(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 665, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %7, %3
  store i64 %2, ptr %1, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = icmp ugt i64 %2, 32
  %16 = icmp ugt i64 %2, 16
  %17 = select i1 %16, i64 32, i64 16
  %18 = select i1 %15, i64 64, i64 %17
  store i64 %18, ptr %1, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i64 [ %2, %10 ], [ %18, %14 ]
  %21 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %24, %40
  %29 = phi i64 [ %41, %40 ], [ %26, %24 ]
  %30 = phi i64 [ %42, %40 ], [ 0, %24 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !31
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %33) #13
  %37 = load ptr, ptr %21, align 8, !tbaa !31
  %38 = getelementptr inbounds ptr, ptr %37, i64 %30
  store ptr %36, ptr %38, align 8, !tbaa !33
  %39 = load i64, ptr %25, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i64 [ %29, %28 ], [ %39, %35 ]
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %28, label %44, !llvm.loop !34

44:                                               ; preds = %40
  %45 = load ptr, ptr %21, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi ptr [ %45, %44 ], [ %22, %24 ]
  %48 = tail call ptr @RelinquishMagickMemory(ptr noundef %47) #13
  store ptr %48, ptr %21, align 8, !tbaa !31
  %49 = load i64, ptr %1, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %46, %19
  %51 = phi i64 [ %49, %46 ], [ %20, %19 ]
  %52 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = add i64 %53, 6
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = mul i64 %54, %56
  %58 = add i64 %51, 7
  %59 = lshr i64 %58, 3
  %60 = mul i64 %57, %59
  %61 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #13
  %62 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 10
  store i64 %61, ptr %62, align 8, !tbaa !32
  %63 = tail call ptr @AcquireQuantumMemory(i64 noundef %61, i64 noundef 8) #16
  store ptr %63, ptr %21, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %91, label %65

65:                                               ; preds = %50
  %66 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 12
  store i64 %60, ptr %66, align 8, !tbaa !55
  %67 = load i64, ptr %62, align 8, !tbaa !32
  %68 = shl i64 %67, 3
  %69 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %63, i32 noundef 0, i64 noundef %68) #13
  %70 = add i64 %60, 1
  %71 = load i64, ptr %62, align 8, !tbaa !32
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %65, %82
  %74 = phi i64 [ %88, %82 ], [ 0, %65 ]
  %75 = tail call ptr @AcquireQuantumMemory(i64 noundef %70, i64 noundef 1) #16
  %76 = load ptr, ptr %21, align 8, !tbaa !31
  %77 = getelementptr inbounds ptr, ptr %76, i64 %74
  store ptr %75, ptr %77, align 8, !tbaa !33
  %78 = load ptr, ptr %21, align 8, !tbaa !31
  %79 = getelementptr inbounds ptr, ptr %78, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = icmp eq ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %80, i32 noundef 0, i64 noundef %70) #13
  %84 = load ptr, ptr %21, align 8, !tbaa !31
  %85 = getelementptr inbounds ptr, ptr %84, i64 %74
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %86, i64 %60
  store i8 -85, ptr %87, align 1, !tbaa !56
  %88 = add nuw nsw i64 %74, 1
  %89 = load i64, ptr %62, align 8, !tbaa !32
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %73, label %91, !llvm.loop !57

91:                                               ; preds = %73, %82, %50, %65
  %92 = phi i32 [ 0, %50 ], [ 1, %65 ], [ 1, %82 ], [ 0, %73 ]
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyQuantumInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 10
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %5, %21
  %10 = phi i64 [ %22, %21 ], [ %7, %5 ]
  %11 = phi i64 [ %23, %21 ], [ 0, %5 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 %11
  store ptr %17, ptr %19, align 8, !tbaa !33
  %20 = load i64, ptr %6, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i64 [ %10, %9 ], [ %20, %16 ]
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %9, label %25, !llvm.loop !34

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi ptr [ %26, %25 ], [ %3, %5 ]
  %29 = tail call ptr @RelinquishMagickMemory(ptr noundef %28) #13
  store ptr %29, ptr %2, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %27, %1
  %31 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %31) #13
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 16
  store i64 -2880220588, ptr %36, align 8, !tbaa !9
  %37 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #13
  ret ptr %37
}

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetQuantumExtent(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  switch i32 %2, label %13 [
    i32 7, label %4
    i32 10, label %5
    i32 18, label %6
    i32 26, label %7
    i32 15, label %8
    i32 17, label %9
    i32 16, label %10
    i32 5, label %11
    i32 4, label %12
  ]

4:                                                ; preds = %3
  br label %13

5:                                                ; preds = %3
  br label %13

6:                                                ; preds = %3
  br label %13

7:                                                ; preds = %3
  br label %13

8:                                                ; preds = %3
  br label %13

9:                                                ; preds = %3
  br label %13

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %3, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %14 = phi i64 [ 1, %3 ], [ 5, %12 ], [ 4, %11 ], [ 4, %10 ], [ 4, %9 ], [ 4, %8 ], [ 3, %7 ], [ 3, %6 ], [ 2, %5 ], [ 2, %4 ]
  %15 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = mul i64 %19, %14
  %21 = load i64, ptr %1, align 8, !tbaa !52
  br i1 %17, label %22, label %26

22:                                               ; preds = %13
  %23 = add i64 %21, 7
  %24 = lshr i64 %23, 3
  %25 = mul i64 %20, %24
  br label %30

26:                                               ; preds = %13
  %27 = mul i64 %20, %21
  %28 = add i64 %27, 7
  %29 = lshr i64 %28, 3
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i64 [ %25, %22 ], [ %29, %26 ]
  ret i64 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GetQuantumEndian(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GetQuantumFormat(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #3

declare ptr @GetImageOption(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @ResetQuantumState(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 14
  store double 1.000000e+00, ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 5
  %4 = load double, ptr %3, align 8, !tbaa !43
  %5 = tail call fast double @llvm.fabs.f64(double %4)
  %6 = fcmp fast ult double %5, 1.000000e-15
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = fdiv fast double 1.000000e+00, %4
  store double %8, ptr %2, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 14, i32 1
  store i32 0, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 14, i32 2
  store i64 0, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 14, i32 3
  store ptr @ResetQuantumState.mask, ptr %12, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetQuantumPixels(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetQuantumType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 523, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 18, i32 15
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = icmp eq i32 %15, 12
  %17 = select i1 %12, i32 5, i32 4
  %18 = select i1 %16, i32 %17, i32 %13
  %19 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef %1) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %10, align 8, !tbaa !58
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 8, i32 7
  br label %25

25:                                               ; preds = %21, %9
  %26 = phi i32 [ %24, %21 ], [ %18, %9 ]
  %27 = load i32, ptr %0, align 8, !tbaa !60
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 8, !tbaa !58
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 11, i32 10
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32 [ %32, %29 ], [ %26, %25 ]
  ret i32 %34
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @IsGrayImage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SetQuantumAlphaType(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 9
  store i32 %1, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetQuantumEndian(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 719, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 13
  store i32 %2, ptr %11, align 8, !tbaa !30
  %12 = load i64, ptr %1, align 8, !tbaa !52
  %13 = tail call i32 @SetQuantumDepth(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %12), !range !28
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetQuantumFormat(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 759, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 2
  store i32 %2, ptr %11, align 8, !tbaa !40
  %12 = load i64, ptr %1, align 8, !tbaa !52
  %13 = tail call i32 @SetQuantumDepth(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %12), !range !28
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetQuantumImageType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 798, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %2
  switch i32 %1, label %20 [
    i32 11, label %10
    i32 10, label %10
    i32 8, label %12
    i32 7, label %12
    i32 6, label %18
    i32 12, label %18
    i32 19, label %18
    i32 2, label %18
    i32 5, label %18
    i32 4, label %18
  ]

10:                                               ; preds = %9, %9
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  store i32 4, ptr %11, align 8, !tbaa !62
  br label %22

12:                                               ; preds = %9, %9
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1, i32 2
  store i32 %17, ptr %13, align 8
  br label %22

18:                                               ; preds = %9, %9, %9, %9, %9, %9
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  store i32 8, ptr %19, align 8, !tbaa !62
  br label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  store i32 6, ptr %21, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %12, %20, %18, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SetQuantumPack(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 8
  store i32 %1, ptr %3, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetQuantumPad(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 900, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._QuantumInfo, ptr %1, i64 0, i32 6
  store i64 %2, ptr %11, align 8, !tbaa !53
  %12 = load i64, ptr %1, align 8, !tbaa !52
  %13 = tail call i32 @SetQuantumDepth(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %12), !range !28
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SetQuantumMinIsWhite(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 7
  store i32 %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SetQuantumQuantum(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SetQuantumScale(ptr nocapture noundef writeonly %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct._QuantumInfo, ptr %0, i64 0, i32 5
  store double %1, ptr %3, align 8, !tbaa !43
  ret void
}

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 144}
!10 = !{!"_QuantumInfo", !11, i64 0, !11, i64 8, !7, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !11, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !11, i64 72, !13, i64 80, !11, i64 88, !7, i64 96, !14, i64 104, !13, i64 136, !11, i64 144}
!11 = !{!"long", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"_QuantumState", !12, i64 0, !6, i64 8, !11, i64 16, !13, i64 24}
!15 = !{!16, !11, i64 56}
!16 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !12, i64 104, !19, i64 112, !7, i64 208, !13, i64 216, !7, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !11, i64 256, !12, i64 264, !12, i64 272, !21, i64 280, !21, i64 312, !21, i64 344, !12, i64 376, !12, i64 384, !12, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !13, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !22, i64 480, !23, i64 504, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !11, i64 12904, !11, i64 12912, !25, i64 12920, !7, i64 12976, !11, i64 12984, !13, i64 12992, !26, i64 13000, !26, i64 13032, !13, i64 13064, !11, i64 13072, !11, i64 13080, !13, i64 13088, !13, i64 13096, !13, i64 13104, !7, i64 13112, !7, i64 13116, !17, i64 13120, !13, i64 13128, !21, i64 13136, !13, i64 13168, !13, i64 13176, !7, i64 13184, !7, i64 13188, !27, i64 13192, !7, i64 13200, !11, i64 13208, !11, i64 13216, !7, i64 13224, !11, i64 13232}
!17 = !{!"_PixelPacket", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!18 = !{!"short", !7, i64 0}
!19 = !{!"_ChromaticityInfo", !20, i64 0, !20, i64 24, !20, i64 48, !20, i64 72}
!20 = !{!"_PrimaryInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!"_RectangleInfo", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!"_ErrorInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!"_TimerInfo", !24, i64 0, !24, i64 24, !7, i64 48, !11, i64 56}
!24 = !{!"_Timer", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!"_ExceptionInfo", !7, i64 0, !6, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !7, i64 32, !13, i64 40, !11, i64 48}
!26 = !{!"_ProfileInfo", !13, i64 0, !11, i64 8, !13, i64 16, !11, i64 24}
!27 = !{!"long long", !7, i64 0}
!28 = !{i32 0, i32 2}
!29 = !{!16, !7, i64 408}
!30 = !{!10, !7, i64 96}
!31 = !{!10, !13, i64 80}
!32 = !{!10, !11, i64 72}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !13, i64 136}
!37 = !{!10, !11, i64 8}
!38 = !{!12, !12, i64 0}
!39 = !{!10, !7, i64 60}
!40 = !{!10, !7, i64 16}
!41 = !{!10, !12, i64 24}
!42 = !{!10, !12, i64 32}
!43 = !{!10, !12, i64 40}
!44 = !{!10, !7, i64 56}
!45 = !{!46, !7, i64 84}
!46 = !{!"_ImageInfo", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !11, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !12, i64 144, !12, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !7, i64 184, !7, i64 188, !11, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !13, i64 232, !13, i64 240, !7, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !11, i64 320, !7, i64 328, !7, i64 4424, !7, i64 8520, !7, i64 12616, !7, i64 16712, !13, i64 16720, !11, i64 16728, !11, i64 16736, !17, i64 16744, !11, i64 16752, !7, i64 16760, !17, i64 16764, !13, i64 16776, !7, i64 16784}
!47 = !{!10, !12, i64 104}
!48 = !{!10, !6, i64 112}
!49 = !{!10, !11, i64 120}
!50 = !{!10, !13, i64 128}
!51 = !{!16, !7, i64 12976}
!52 = !{!10, !11, i64 0}
!53 = !{!10, !11, i64 48}
!54 = !{!16, !11, i64 40}
!55 = !{!10, !11, i64 88}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !35}
!58 = !{!16, !7, i64 32}
!59 = !{!16, !7, i64 4}
!60 = !{!16, !7, i64 0}
!61 = !{!10, !7, i64 64}
!62 = !{!16, !7, i64 13184}
