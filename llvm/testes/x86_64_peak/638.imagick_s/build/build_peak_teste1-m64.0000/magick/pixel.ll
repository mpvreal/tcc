; ModuleID = 'magick/pixel.c'
source_filename = "magick/pixel.c"
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
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [15 x i8] c"magick/pixel.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@DecodeGamma.powers_of_two = internal unnamed_addr constant [5 x double] [double 1.000000e+00, double 0x40051CB453B9536C, double 0x401BDB8CDADBE11F, double 0x4032611186BAE674, double 0x4048406003B2AE5B], align 16
@EncodeGamma.powers_of_two = internal unnamed_addr constant [12 x double] [double 1.000000e+00, double 0x3FF55B8108F0EC5E, double 0x3FFC823E074EC129, double 0x400306FE0A31B715, double 0x400965FEA53D6E3D, double 0x4010F38F92D97963, double 0x4016A09E667F3BCD, double 0x401E3437E7101344, double 0x402428A2F98D728B, double 0x402AE89F995AD3AE, double 0x4031F59AC3C7D6C0, double 0x4037F910D768CFB1], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"ColorSeparatedImageRequired\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"UnrecognizedPixelMap\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"BGRA\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BGRP\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"RGBP\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"UnrecognizedStorageType\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"`%d'\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"BGRO\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"RGBO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneMagickPixelPacket(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call dereferenceable_or_null(56) ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef 56) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  call void @GetExceptionInfo(ptr noundef nonnull %2) #19
  %6 = tail call ptr @__errno_location() #20
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = call ptr @GetExceptionMessage(i32 noundef %7) #19
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 101, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8) #19
  %10 = call ptr @DestroyString(ptr noundef %8) #19
  call void @CatchException(ptr noundef nonnull %2) #19
  %11 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !10
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: hot mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  %3 = fpext float %0 to double
  %4 = fcmp fast ugt double %3, 0x40A4B58CE259D3F7
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = fmul fast float %0, 0x3FB3D07220000000
  br label %58

7:                                                ; preds = %1
  %8 = fmul fast double %3, 0x3EEE550C22170D77
  %9 = fadd fast double %8, 0x3FAAB1232F514A03
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %10 = call fast nofpclass(nan inf) double @frexp(double noundef nofpclass(nan inf) %9, ptr noundef nonnull %2) #19
  %11 = load i32, ptr %2, align 4, !tbaa !6
  %12 = add nsw i32 %11, -1
  %13 = tail call i64 @div(i32 noundef %12, i32 noundef 5) #20
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, -4294967296
  %16 = icmp slt i64 %13, 0
  %17 = ashr i64 %13, 63
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, %14
  %20 = fmul fast double %10, 4.000000e+00
  %21 = fadd fast double %20, -3.000000e+00
  %22 = fmul fast double %21, 2.000000e+00
  %23 = fmul fast double %22, %21
  %24 = fadd fast double %23, -1.000000e+00
  %25 = fmul fast double %24, %22
  %26 = fsub fast double %25, %21
  %27 = fmul fast double %26, %22
  %28 = fsub fast double %27, %24
  %29 = fmul fast double %28, %22
  %30 = fsub fast double %29, %26
  %31 = fmul fast double %30, %22
  %32 = fsub fast double %31, %28
  %33 = fmul fast double %32, %22
  %34 = fsub fast double %33, %30
  %35 = fmul fast double %34, %22
  %36 = fsub fast double %35, %32
  %37 = insertelement <8 x double> poison, double %21, i64 0
  %38 = insertelement <8 x double> %37, double %24, i64 1
  %39 = insertelement <8 x double> %38, double %26, i64 2
  %40 = insertelement <8 x double> %39, double %28, i64 3
  %41 = insertelement <8 x double> %40, double %30, i64 4
  %42 = insertelement <8 x double> %41, double %32, i64 5
  %43 = insertelement <8 x double> %42, double %34, i64 6
  %44 = insertelement <8 x double> %43, double %36, i64 7
  %45 = fmul fast <8 x double> %44, <double 0x3FEA412D3E228490, double 0x3F9C5BD7A2F5A808, double 0xBF4EE1C9AFEBFD20, double 0x3F10DED3C62D07CA, double 0xBED8006C750E2F47, double 0x3EA3B81AB7B960D7, double 0xBE71C119C74EC2E0, double 0x3E4108D764FFB3F2>
  %46 = tail call fast double @llvm.vector.reduce.fadd.v8f64(double 0x3FFCAB00D9F35BCA, <8 x double> %45)
  %47 = add i64 %15, 21474836480
  %48 = select i1 %16, i64 %47, i64 %15
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [5 x double], ptr @DecodeGamma.powers_of_two, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !12
  %52 = fmul fast double %46, %51
  %53 = mul nsw i32 %19, 7
  %54 = tail call fast nofpclass(nan inf) double @ldexp(double noundef nofpclass(nan inf) %52, i32 noundef %53) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  %55 = fmul fast double %9, 6.553500e+04
  %56 = fmul fast double %55, %54
  %57 = fptrunc double %56 to float
  br label %58

58:                                               ; preds = %7, %5
  %59 = phi float [ %6, %5 ], [ %57, %7 ]
  ret float %59
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare nofpclass(nan inf) double @frexp(double noundef nofpclass(nan inf), ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @ldexp(double noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #4

; Function Attrs: hot mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  %3 = fpext float %0 to double
  %4 = fcmp fast ugt double %3, 0x4069A5632CEAE209
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = fmul fast float %0, 0x4029D70A40000000
  br label %57

7:                                                ; preds = %1
  %8 = fmul fast double %3, 0x3EF0001000100010
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %9 = call fast nofpclass(nan inf) double @frexp(double noundef nofpclass(nan inf) %8, ptr noundef nonnull %2) #19
  %10 = load i32, ptr %2, align 4, !tbaa !6
  %11 = add nsw i32 %10, -1
  %12 = tail call i64 @div(i32 noundef %11, i32 noundef 12) #20
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, -4294967296
  %15 = icmp slt i64 %12, 0
  %16 = ashr i64 %12, 63
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, %13
  %19 = fmul fast double %9, 4.000000e+00
  %20 = fadd fast double %19, -3.000000e+00
  %21 = fmul fast double %20, 2.000000e+00
  %22 = fmul fast double %21, %20
  %23 = fadd fast double %22, -1.000000e+00
  %24 = fmul fast double %23, %21
  %25 = fsub fast double %24, %20
  %26 = fmul fast double %25, %21
  %27 = fsub fast double %26, %23
  %28 = fmul fast double %27, %21
  %29 = fsub fast double %28, %25
  %30 = fmul fast double %29, %21
  %31 = fsub fast double %30, %27
  %32 = fmul fast double %31, %21
  %33 = fsub fast double %32, %29
  %34 = fmul fast double %33, %21
  %35 = fsub fast double %34, %31
  %36 = insertelement <8 x double> poison, double %20, i64 0
  %37 = insertelement <8 x double> %36, double %23, i64 1
  %38 = insertelement <8 x double> %37, double %25, i64 2
  %39 = insertelement <8 x double> %38, double %27, i64 3
  %40 = insertelement <8 x double> %39, double %29, i64 4
  %41 = insertelement <8 x double> %40, double %31, i64 5
  %42 = insertelement <8 x double> %41, double %33, i64 6
  %43 = insertelement <8 x double> %42, double %35, i64 7
  %44 = fmul fast <8 x double> %43, <double 0x3FC555098946F40B, double 0xBF8107B61B699325, double 0x3F48A33981B1F362, double 0xBF15D22760B88BEF, double 0x3EE573C3D60EF8DD, double 0xBEB67B74DD100F57, double 0x3E889B50DFE1182E, double 0xBE5BC9745AECD534>
  %45 = tail call fast double @llvm.vector.reduce.fadd.v8f64(double 0x3FF2D028A820DDB5, <8 x double> %44)
  %46 = add i64 %14, 51539607552
  %47 = select i1 %15, i64 %46, i64 %14
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [12 x double], ptr @EncodeGamma.powers_of_two, i64 0, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !12
  %51 = fmul fast double %45, %50
  %52 = mul nsw i32 %18, 5
  %53 = tail call fast nofpclass(nan inf) double @ldexp(double noundef nofpclass(nan inf) %51, i32 noundef %52) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  %54 = fmul fast double %53, 0x40F0E136CCCCCCCD
  %55 = fadd fast double %54, 0xC0AC28D99999999A
  %56 = fptrunc double %55 to float
  br label %57

57:                                               ; preds = %7, %5
  %58 = phi float [ %6, %5 ], [ %56, %7 ]
  ret float %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ExportImagePixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1845, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #19
  br label %16

16:                                               ; preds = %13, %9
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %18 = tail call ptr @AcquireQuantumMemory(i64 noundef %17, i64 noundef 4) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i64 %17, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  br label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1850, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #19
  br label %4129

27:                                               ; preds = %22, %72
  %28 = phi i64 [ 0, %22 ], [ %73, %72 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  switch i32 %31, label %66 [
    i32 65, label %69
    i32 97, label %69
    i32 66, label %32
    i32 98, label %32
    i32 67, label %33
    i32 99, label %33
    i32 103, label %40
    i32 71, label %40
    i32 73, label %41
    i32 105, label %41
    i32 75, label %42
    i32 107, label %42
    i32 77, label %49
    i32 109, label %49
    i32 111, label %56
    i32 79, label %56
    i32 80, label %57
    i32 112, label %57
    i32 82, label %58
    i32 114, label %58
    i32 89, label %59
    i32 121, label %59
  ]

32:                                               ; preds = %27, %27
  br label %69

33:                                               ; preds = %27, %27
  %34 = getelementptr inbounds i32, ptr %18, i64 %28
  store i32 6, ptr %34, align 4, !tbaa !11
  %35 = load i32, ptr %23, align 4, !tbaa !32
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %72, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %18) #19
  %39 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1877, i32 noundef 465, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #19
  br label %4129

40:                                               ; preds = %27, %27
  br label %69

41:                                               ; preds = %27, %27
  br label %69

42:                                               ; preds = %27, %27
  %43 = getelementptr inbounds i32, ptr %18, i64 %28
  store i32 2, ptr %43, align 4, !tbaa !11
  %44 = load i32, ptr %23, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %72, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %18) #19
  %48 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1900, i32 noundef 465, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #19
  br label %4129

49:                                               ; preds = %27, %27
  %50 = getelementptr inbounds i32, ptr %18, i64 %28
  store i32 12, ptr %50, align 4, !tbaa !11
  %51 = load i32, ptr %23, align 4, !tbaa !32
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %72, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %18) #19
  %55 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1911, i32 noundef 465, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #19
  br label %4129

56:                                               ; preds = %27, %27
  br label %69

57:                                               ; preds = %27, %27
  br label %69

58:                                               ; preds = %27, %27
  br label %69

59:                                               ; preds = %27, %27
  %60 = getelementptr inbounds i32, ptr %18, i64 %28
  store i32 19, ptr %60, align 4, !tbaa !11
  %61 = load i32, ptr %23, align 4, !tbaa !32
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %18) #19
  %65 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1940, i32 noundef 465, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #19
  br label %4129

66:                                               ; preds = %27
  %67 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %18) #19
  %68 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1947, i32 noundef 410, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #19
  br label %4129

69:                                               ; preds = %27, %27, %58, %57, %56, %41, %40, %32
  %70 = phi i32 [ 3, %32 ], [ 9, %40 ], [ 11, %41 ], [ 13, %56 ], [ 0, %57 ], [ 14, %58 ], [ 1, %27 ], [ 1, %27 ]
  %71 = getelementptr inbounds i32, ptr %18, i64 %28
  store i32 %70, ptr %71, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %69, %33, %42, %49, %59
  %73 = add nuw nsw i64 %28, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %75, label %27, !llvm.loop !33

75:                                               ; preds = %72, %20
  switch i32 %6, label %4123 [
    i32 1, label %76
    i32 2, label %571
    i32 3, label %1176
    i32 4, label %1913
    i32 5, label %2482
    i32 6, label %3051
    i32 7, label %3587
  ]

76:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %77 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %76
  %80 = icmp sgt i64 %4, 0
  br i1 %80, label %81, label %4126

81:                                               ; preds = %79
  %82 = icmp sgt i64 %3, 0
  br label %83

83:                                               ; preds = %81, %123
  %84 = phi i64 [ %125, %123 ], [ 0, %81 ]
  %85 = phi ptr [ %124, %123 ], [ %7, %81 ]
  %86 = add nsw i64 %84, %2
  %87 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %86, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %4126, label %89

89:                                               ; preds = %83
  br i1 %82, label %90, label %123

90:                                               ; preds = %89, %90
  %91 = phi ptr [ %120, %90 ], [ %87, %89 ]
  %92 = phi ptr [ %119, %90 ], [ %85, %89 ]
  %93 = phi i64 [ %121, %90 ], [ 0, %89 ]
  %94 = load i16, ptr %91, align 2, !tbaa !38
  %95 = zext i16 %94 to i64
  %96 = add nuw nsw i64 %95, 128
  %97 = lshr i64 %96, 8
  %98 = sub nsw i64 %96, %97
  %99 = lshr i64 %98, 8
  %100 = trunc i64 %99 to i8
  %101 = getelementptr inbounds i8, ptr %92, i64 1
  store i8 %100, ptr %92, align 1, !tbaa !11, !noalias !35
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %91, i64 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !39
  %104 = zext i16 %103 to i64
  %105 = add nuw nsw i64 %104, 128
  %106 = lshr i64 %105, 8
  %107 = sub nsw i64 %105, %106
  %108 = lshr i64 %107, 8
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds i8, ptr %92, i64 2
  store i8 %109, ptr %101, align 1, !tbaa !11, !noalias !35
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %91, i64 0, i32 2
  %112 = load i16, ptr %111, align 2, !tbaa !40
  %113 = zext i16 %112 to i64
  %114 = add nuw nsw i64 %113, 128
  %115 = lshr i64 %114, 8
  %116 = sub nsw i64 %114, %115
  %117 = lshr i64 %116, 8
  %118 = trunc i64 %117 to i8
  %119 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 %118, ptr %110, align 1, !tbaa !11, !noalias !35
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %91, i64 1
  %121 = add nuw nsw i64 %93, 1
  %122 = icmp eq i64 %121, %3
  br i1 %122, label %123, label %90, !llvm.loop !41

123:                                              ; preds = %90, %89
  %124 = phi ptr [ %85, %89 ], [ %119, %90 ]
  %125 = add nuw nsw i64 %84, 1
  %126 = icmp eq i64 %125, %4
  br i1 %126, label %4126, label %83, !llvm.loop !42

127:                                              ; preds = %76
  %128 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %188

130:                                              ; preds = %127
  %131 = icmp sgt i64 %4, 0
  br i1 %131, label %132, label %4126

132:                                              ; preds = %130
  %133 = icmp sgt i64 %3, 0
  br label %134

134:                                              ; preds = %132, %184
  %135 = phi i64 [ %186, %184 ], [ 0, %132 ]
  %136 = phi ptr [ %185, %184 ], [ %7, %132 ]
  %137 = add nsw i64 %135, %2
  %138 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %137, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %139 = icmp eq ptr %138, null
  br i1 %139, label %4126, label %140

140:                                              ; preds = %134
  br i1 %133, label %141, label %184

141:                                              ; preds = %140, %141
  %142 = phi ptr [ %181, %141 ], [ %138, %140 ]
  %143 = phi ptr [ %180, %141 ], [ %136, %140 ]
  %144 = phi i64 [ %182, %141 ], [ 0, %140 ]
  %145 = load i16, ptr %142, align 2, !tbaa !38
  %146 = zext i16 %145 to i64
  %147 = add nuw nsw i64 %146, 128
  %148 = lshr i64 %147, 8
  %149 = sub nsw i64 %147, %148
  %150 = lshr i64 %149, 8
  %151 = trunc i64 %150 to i8
  %152 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 %151, ptr %143, align 1, !tbaa !11, !noalias !35
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 0, i32 1
  %154 = load i16, ptr %153, align 2, !tbaa !39
  %155 = zext i16 %154 to i64
  %156 = add nuw nsw i64 %155, 128
  %157 = lshr i64 %156, 8
  %158 = sub nsw i64 %156, %157
  %159 = lshr i64 %158, 8
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 %160, ptr %152, align 1, !tbaa !11, !noalias !35
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 0, i32 2
  %163 = load i16, ptr %162, align 2, !tbaa !40
  %164 = zext i16 %163 to i64
  %165 = add nuw nsw i64 %164, 128
  %166 = lshr i64 %165, 8
  %167 = sub nsw i64 %165, %166
  %168 = lshr i64 %167, 8
  %169 = trunc i64 %168 to i8
  %170 = getelementptr inbounds i8, ptr %143, i64 3
  store i8 %169, ptr %161, align 1, !tbaa !11, !noalias !35
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 0, i32 3
  %172 = load i16, ptr %171, align 2, !tbaa !43
  %173 = xor i16 %172, -1
  %174 = zext i16 %173 to i64
  %175 = add nuw nsw i64 %174, 128
  %176 = lshr i64 %175, 8
  %177 = sub nsw i64 %175, %176
  %178 = lshr i64 %177, 8
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds i8, ptr %143, i64 4
  store i8 %179, ptr %170, align 1, !tbaa !11, !noalias !35
  %181 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 1
  %182 = add nuw nsw i64 %144, 1
  %183 = icmp eq i64 %182, %3
  br i1 %183, label %184, label %141, !llvm.loop !44

184:                                              ; preds = %141, %140
  %185 = phi ptr [ %136, %140 ], [ %180, %141 ]
  %186 = add nuw nsw i64 %135, 1
  %187 = icmp eq i64 %186, %4
  br i1 %187, label %4126, label %134, !llvm.loop !45

188:                                              ; preds = %127
  %189 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %240

191:                                              ; preds = %188
  %192 = icmp sgt i64 %4, 0
  br i1 %192, label %193, label %4126

193:                                              ; preds = %191
  %194 = icmp sgt i64 %3, 0
  br label %195

195:                                              ; preds = %193, %236
  %196 = phi i64 [ %238, %236 ], [ 0, %193 ]
  %197 = phi ptr [ %237, %236 ], [ %7, %193 ]
  %198 = add nsw i64 %196, %2
  %199 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %198, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %200 = icmp eq ptr %199, null
  br i1 %200, label %4126, label %201

201:                                              ; preds = %195
  br i1 %194, label %202, label %236

202:                                              ; preds = %201, %202
  %203 = phi ptr [ %233, %202 ], [ %199, %201 ]
  %204 = phi ptr [ %232, %202 ], [ %197, %201 ]
  %205 = phi i64 [ %234, %202 ], [ 0, %201 ]
  %206 = load i16, ptr %203, align 2, !tbaa !38
  %207 = zext i16 %206 to i64
  %208 = add nuw nsw i64 %207, 128
  %209 = lshr i64 %208, 8
  %210 = sub nsw i64 %208, %209
  %211 = lshr i64 %210, 8
  %212 = trunc i64 %211 to i8
  %213 = getelementptr inbounds i8, ptr %204, i64 1
  store i8 %212, ptr %204, align 1, !tbaa !11, !noalias !35
  %214 = getelementptr inbounds %struct._PixelPacket, ptr %203, i64 0, i32 1
  %215 = load i16, ptr %214, align 2, !tbaa !39
  %216 = zext i16 %215 to i64
  %217 = add nuw nsw i64 %216, 128
  %218 = lshr i64 %217, 8
  %219 = sub nsw i64 %217, %218
  %220 = lshr i64 %219, 8
  %221 = trunc i64 %220 to i8
  %222 = getelementptr inbounds i8, ptr %204, i64 2
  store i8 %221, ptr %213, align 1, !tbaa !11, !noalias !35
  %223 = getelementptr inbounds %struct._PixelPacket, ptr %203, i64 0, i32 2
  %224 = load i16, ptr %223, align 2, !tbaa !40
  %225 = zext i16 %224 to i64
  %226 = add nuw nsw i64 %225, 128
  %227 = lshr i64 %226, 8
  %228 = sub nsw i64 %226, %227
  %229 = lshr i64 %228, 8
  %230 = trunc i64 %229 to i8
  %231 = getelementptr inbounds i8, ptr %204, i64 3
  store i8 %230, ptr %222, align 1, !tbaa !11, !noalias !35
  %232 = getelementptr inbounds i8, ptr %204, i64 4
  store i8 0, ptr %231, align 1, !tbaa !11, !noalias !35
  %233 = getelementptr inbounds %struct._PixelPacket, ptr %203, i64 1
  %234 = add nuw nsw i64 %205, 1
  %235 = icmp eq i64 %234, %3
  br i1 %235, label %236, label %202, !llvm.loop !46

236:                                              ; preds = %202, %201
  %237 = phi ptr [ %197, %201 ], [ %232, %202 ]
  %238 = add nuw nsw i64 %196, 1
  %239 = icmp eq i64 %238, %4
  br i1 %239, label %4126, label %195, !llvm.loop !47

240:                                              ; preds = %188
  %241 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %281

243:                                              ; preds = %240
  %244 = icmp sgt i64 %4, 0
  br i1 %244, label %245, label %4126

245:                                              ; preds = %243
  %246 = icmp sgt i64 %3, 0
  br label %247

247:                                              ; preds = %245, %277
  %248 = phi i64 [ %279, %277 ], [ 0, %245 ]
  %249 = phi ptr [ %278, %277 ], [ %7, %245 ]
  %250 = add nsw i64 %248, %2
  %251 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %250, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %252 = icmp eq ptr %251, null
  br i1 %252, label %4126, label %253

253:                                              ; preds = %247
  br i1 %246, label %254, label %277

254:                                              ; preds = %253, %265
  %255 = phi ptr [ %274, %265 ], [ %251, %253 ]
  %256 = phi ptr [ %273, %265 ], [ %249, %253 ]
  %257 = phi i64 [ %275, %265 ], [ 0, %253 ]
  %258 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %255) #23
  %259 = fcmp fast ugt float %258, 0.000000e+00
  br i1 %259, label %260, label %265

260:                                              ; preds = %254
  %261 = fcmp fast ult float %258, 6.553500e+04
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = fadd fast float %258, 5.000000e-01
  %264 = fptoui float %263 to i16
  br label %265

265:                                              ; preds = %262, %260, %254
  %266 = phi i16 [ %264, %262 ], [ 0, %254 ], [ -1, %260 ]
  %267 = zext i16 %266 to i64
  %268 = add nuw nsw i64 %267, 128
  %269 = lshr i64 %268, 8
  %270 = sub nsw i64 %268, %269
  %271 = lshr i64 %270, 8
  %272 = trunc i64 %271 to i8
  %273 = getelementptr inbounds i8, ptr %256, i64 1
  store i8 %272, ptr %256, align 1, !tbaa !11, !noalias !35
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %255, i64 1
  %275 = add nuw nsw i64 %257, 1
  %276 = icmp eq i64 %275, %3
  br i1 %276, label %277, label %254, !llvm.loop !48

277:                                              ; preds = %265, %253
  %278 = phi ptr [ %249, %253 ], [ %273, %265 ]
  %279 = add nuw nsw i64 %248, 1
  %280 = icmp eq i64 %279, %4
  br i1 %280, label %4126, label %247, !llvm.loop !49

281:                                              ; preds = %240
  %282 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %332

284:                                              ; preds = %281
  %285 = icmp sgt i64 %4, 0
  br i1 %285, label %286, label %4126

286:                                              ; preds = %284
  %287 = icmp sgt i64 %3, 0
  br label %288

288:                                              ; preds = %286, %328
  %289 = phi i64 [ %330, %328 ], [ 0, %286 ]
  %290 = phi ptr [ %329, %328 ], [ %7, %286 ]
  %291 = add nsw i64 %289, %2
  %292 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %291, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %293 = icmp eq ptr %292, null
  br i1 %293, label %4126, label %294

294:                                              ; preds = %288
  br i1 %287, label %295, label %328

295:                                              ; preds = %294, %295
  %296 = phi ptr [ %325, %295 ], [ %292, %294 ]
  %297 = phi ptr [ %324, %295 ], [ %290, %294 ]
  %298 = phi i64 [ %326, %295 ], [ 0, %294 ]
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %296, i64 0, i32 2
  %300 = load i16, ptr %299, align 2, !tbaa !40
  %301 = zext i16 %300 to i64
  %302 = add nuw nsw i64 %301, 128
  %303 = lshr i64 %302, 8
  %304 = sub nsw i64 %302, %303
  %305 = lshr i64 %304, 8
  %306 = trunc i64 %305 to i8
  %307 = getelementptr inbounds i8, ptr %297, i64 1
  store i8 %306, ptr %297, align 1, !tbaa !11, !noalias !35
  %308 = getelementptr inbounds %struct._PixelPacket, ptr %296, i64 0, i32 1
  %309 = load i16, ptr %308, align 2, !tbaa !39
  %310 = zext i16 %309 to i64
  %311 = add nuw nsw i64 %310, 128
  %312 = lshr i64 %311, 8
  %313 = sub nsw i64 %311, %312
  %314 = lshr i64 %313, 8
  %315 = trunc i64 %314 to i8
  %316 = getelementptr inbounds i8, ptr %297, i64 2
  store i8 %315, ptr %307, align 1, !tbaa !11, !noalias !35
  %317 = load i16, ptr %296, align 2, !tbaa !38
  %318 = zext i16 %317 to i64
  %319 = add nuw nsw i64 %318, 128
  %320 = lshr i64 %319, 8
  %321 = sub nsw i64 %319, %320
  %322 = lshr i64 %321, 8
  %323 = trunc i64 %322 to i8
  %324 = getelementptr inbounds i8, ptr %297, i64 3
  store i8 %323, ptr %316, align 1, !tbaa !11, !noalias !35
  %325 = getelementptr inbounds %struct._PixelPacket, ptr %296, i64 1
  %326 = add nuw nsw i64 %298, 1
  %327 = icmp eq i64 %326, %3
  br i1 %327, label %328, label %295, !llvm.loop !50

328:                                              ; preds = %295, %294
  %329 = phi ptr [ %290, %294 ], [ %324, %295 ]
  %330 = add nuw nsw i64 %289, 1
  %331 = icmp eq i64 %330, %4
  br i1 %331, label %4126, label %288, !llvm.loop !51

332:                                              ; preds = %281
  %333 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %393

335:                                              ; preds = %332
  %336 = icmp sgt i64 %4, 0
  br i1 %336, label %337, label %4126

337:                                              ; preds = %335
  %338 = icmp sgt i64 %3, 0
  br label %339

339:                                              ; preds = %337, %389
  %340 = phi i64 [ %391, %389 ], [ 0, %337 ]
  %341 = phi ptr [ %390, %389 ], [ %7, %337 ]
  %342 = add nsw i64 %340, %2
  %343 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %342, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %344 = icmp eq ptr %343, null
  br i1 %344, label %4126, label %345

345:                                              ; preds = %339
  br i1 %338, label %346, label %389

346:                                              ; preds = %345, %346
  %347 = phi ptr [ %386, %346 ], [ %343, %345 ]
  %348 = phi ptr [ %385, %346 ], [ %341, %345 ]
  %349 = phi i64 [ %387, %346 ], [ 0, %345 ]
  %350 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 0, i32 2
  %351 = load i16, ptr %350, align 2, !tbaa !40
  %352 = zext i16 %351 to i64
  %353 = add nuw nsw i64 %352, 128
  %354 = lshr i64 %353, 8
  %355 = sub nsw i64 %353, %354
  %356 = lshr i64 %355, 8
  %357 = trunc i64 %356 to i8
  %358 = getelementptr inbounds i8, ptr %348, i64 1
  store i8 %357, ptr %348, align 1, !tbaa !11, !noalias !35
  %359 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 0, i32 1
  %360 = load i16, ptr %359, align 2, !tbaa !39
  %361 = zext i16 %360 to i64
  %362 = add nuw nsw i64 %361, 128
  %363 = lshr i64 %362, 8
  %364 = sub nsw i64 %362, %363
  %365 = lshr i64 %364, 8
  %366 = trunc i64 %365 to i8
  %367 = getelementptr inbounds i8, ptr %348, i64 2
  store i8 %366, ptr %358, align 1, !tbaa !11, !noalias !35
  %368 = load i16, ptr %347, align 2, !tbaa !38
  %369 = zext i16 %368 to i64
  %370 = add nuw nsw i64 %369, 128
  %371 = lshr i64 %370, 8
  %372 = sub nsw i64 %370, %371
  %373 = lshr i64 %372, 8
  %374 = trunc i64 %373 to i8
  %375 = getelementptr inbounds i8, ptr %348, i64 3
  store i8 %374, ptr %367, align 1, !tbaa !11, !noalias !35
  %376 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 0, i32 3
  %377 = load i16, ptr %376, align 2, !tbaa !43
  %378 = xor i16 %377, -1
  %379 = zext i16 %378 to i64
  %380 = add nuw nsw i64 %379, 128
  %381 = lshr i64 %380, 8
  %382 = sub nsw i64 %380, %381
  %383 = lshr i64 %382, 8
  %384 = trunc i64 %383 to i8
  %385 = getelementptr inbounds i8, ptr %348, i64 4
  store i8 %384, ptr %375, align 1, !tbaa !11, !noalias !35
  %386 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 1
  %387 = add nuw nsw i64 %349, 1
  %388 = icmp eq i64 %387, %3
  br i1 %388, label %389, label %346, !llvm.loop !52

389:                                              ; preds = %346, %345
  %390 = phi ptr [ %341, %345 ], [ %385, %346 ]
  %391 = add nuw nsw i64 %340, 1
  %392 = icmp eq i64 %391, %4
  br i1 %392, label %4126, label %339, !llvm.loop !53

393:                                              ; preds = %332
  %394 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %445

396:                                              ; preds = %393
  %397 = icmp sgt i64 %4, 0
  br i1 %397, label %398, label %4126

398:                                              ; preds = %396
  %399 = icmp sgt i64 %3, 0
  br label %400

400:                                              ; preds = %398, %441
  %401 = phi i64 [ %443, %441 ], [ 0, %398 ]
  %402 = phi ptr [ %442, %441 ], [ %7, %398 ]
  %403 = add nsw i64 %401, %2
  %404 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %403, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %405 = icmp eq ptr %404, null
  br i1 %405, label %4126, label %406

406:                                              ; preds = %400
  br i1 %399, label %407, label %441

407:                                              ; preds = %406, %407
  %408 = phi ptr [ %438, %407 ], [ %404, %406 ]
  %409 = phi ptr [ %437, %407 ], [ %402, %406 ]
  %410 = phi i64 [ %439, %407 ], [ 0, %406 ]
  %411 = getelementptr inbounds %struct._PixelPacket, ptr %408, i64 0, i32 2
  %412 = load i16, ptr %411, align 2, !tbaa !40
  %413 = zext i16 %412 to i64
  %414 = add nuw nsw i64 %413, 128
  %415 = lshr i64 %414, 8
  %416 = sub nsw i64 %414, %415
  %417 = lshr i64 %416, 8
  %418 = trunc i64 %417 to i8
  %419 = getelementptr inbounds i8, ptr %409, i64 1
  store i8 %418, ptr %409, align 1, !tbaa !11, !noalias !35
  %420 = getelementptr inbounds %struct._PixelPacket, ptr %408, i64 0, i32 1
  %421 = load i16, ptr %420, align 2, !tbaa !39
  %422 = zext i16 %421 to i64
  %423 = add nuw nsw i64 %422, 128
  %424 = lshr i64 %423, 8
  %425 = sub nsw i64 %423, %424
  %426 = lshr i64 %425, 8
  %427 = trunc i64 %426 to i8
  %428 = getelementptr inbounds i8, ptr %409, i64 2
  store i8 %427, ptr %419, align 1, !tbaa !11, !noalias !35
  %429 = load i16, ptr %408, align 2, !tbaa !38
  %430 = zext i16 %429 to i64
  %431 = add nuw nsw i64 %430, 128
  %432 = lshr i64 %431, 8
  %433 = sub nsw i64 %431, %432
  %434 = lshr i64 %433, 8
  %435 = trunc i64 %434 to i8
  %436 = getelementptr inbounds i8, ptr %409, i64 3
  store i8 %435, ptr %428, align 1, !tbaa !11, !noalias !35
  %437 = getelementptr inbounds i8, ptr %409, i64 4
  store i8 0, ptr %436, align 1, !tbaa !11, !noalias !35
  %438 = getelementptr inbounds %struct._PixelPacket, ptr %408, i64 1
  %439 = add nuw nsw i64 %410, 1
  %440 = icmp eq i64 %439, %3
  br i1 %440, label %441, label %407, !llvm.loop !54

441:                                              ; preds = %407, %406
  %442 = phi ptr [ %402, %406 ], [ %437, %407 ]
  %443 = add nuw nsw i64 %401, 1
  %444 = icmp eq i64 %443, %4
  br i1 %444, label %4126, label %400, !llvm.loop !55

445:                                              ; preds = %393
  %446 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !35
  %447 = icmp sgt i64 %4, 0
  br i1 %447, label %448, label %4126

448:                                              ; preds = %445
  %449 = icmp slt i64 %446, 1
  %450 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %451 = icmp slt i64 %3, 1
  %452 = select i1 %451, i1 true, i1 %449
  br label %453

453:                                              ; preds = %567, %448
  %454 = phi i64 [ 0, %448 ], [ %569, %567 ]
  %455 = phi ptr [ %7, %448 ], [ %568, %567 ]
  %456 = add nsw i64 %454, %2
  %457 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %456, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %458 = icmp eq ptr %457, null
  br i1 %458, label %4126, label %459

459:                                              ; preds = %453
  %460 = tail call ptr @GetVirtualIndexQueue(ptr noundef %0) #19
  %461 = freeze ptr %460
  br i1 %452, label %567, label %462

462:                                              ; preds = %459
  %463 = icmp eq ptr %461, null
  br i1 %463, label %464, label %514

464:                                              ; preds = %462, %510
  %465 = phi ptr [ %511, %510 ], [ %457, %462 ]
  %466 = phi ptr [ %507, %510 ], [ %455, %462 ]
  %467 = phi i64 [ %512, %510 ], [ 0, %462 ]
  %468 = getelementptr inbounds %struct._PixelPacket, ptr %465, i64 0, i32 3
  %469 = getelementptr inbounds %struct._PixelPacket, ptr %465, i64 0, i32 1
  %470 = getelementptr inbounds %struct._PixelPacket, ptr %465, i64 0, i32 2
  br label %471

471:                                              ; preds = %506, %464
  %472 = phi i64 [ 0, %464 ], [ %508, %506 ]
  %473 = phi ptr [ %466, %464 ], [ %507, %506 ]
  store i8 0, ptr %473, align 1, !tbaa !11, !noalias !35
  %474 = getelementptr inbounds i32, ptr %18, i64 %472
  %475 = load i32, ptr %474, align 4, !tbaa !11, !noalias !35
  switch i32 %475, label %506 [
    i32 14, label %496
    i32 6, label %496
    i32 9, label %494
    i32 12, label %494
    i32 3, label %492
    i32 19, label %492
    i32 1, label %489
    i32 13, label %487
    i32 2, label %484
    i32 11, label %476
  ]

476:                                              ; preds = %471
  %477 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %465) #23
  %478 = fcmp fast ugt float %477, 0.000000e+00
  br i1 %478, label %479, label %498

479:                                              ; preds = %476
  %480 = fcmp fast ult float %477, 6.553500e+04
  br i1 %480, label %481, label %498

481:                                              ; preds = %479
  %482 = fadd fast float %477, 5.000000e-01
  %483 = fptoui float %482 to i16
  br label %498

484:                                              ; preds = %471
  %485 = load i32, ptr %450, align 4, !tbaa !32, !noalias !35
  %486 = icmp eq i32 %485, 12
  br i1 %486, label %498, label %506

487:                                              ; preds = %471
  %488 = load i16, ptr %468, align 2, !tbaa !43
  br label %498

489:                                              ; preds = %471
  %490 = load i16, ptr %468, align 2, !tbaa !43
  %491 = xor i16 %490, -1
  br label %498

492:                                              ; preds = %471, %471
  %493 = load i16, ptr %465, align 2, !tbaa !38
  br label %498

494:                                              ; preds = %471, %471
  %495 = load i16, ptr %469, align 2, !tbaa !39
  br label %498

496:                                              ; preds = %471, %471
  %497 = load i16, ptr %470, align 2, !tbaa !40
  br label %498

498:                                              ; preds = %484, %496, %494, %492, %489, %487, %481, %479, %476
  %499 = phi i16 [ %488, %487 ], [ %491, %489 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %483, %481 ], [ 0, %476 ], [ -1, %479 ], [ 0, %484 ]
  %500 = zext i16 %499 to i64
  %501 = add nuw nsw i64 %500, 128
  %502 = lshr i64 %501, 8
  %503 = sub nsw i64 %501, %502
  %504 = lshr i64 %503, 8
  %505 = trunc i64 %504 to i8
  store i8 %505, ptr %473, align 1, !tbaa !11, !noalias !35
  br label %506

506:                                              ; preds = %498, %484, %471
  %507 = getelementptr inbounds i8, ptr %473, i64 1
  %508 = add nuw nsw i64 %472, 1
  %509 = icmp eq i64 %508, %446
  br i1 %509, label %510, label %471, !llvm.loop !56

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %465, i64 1
  %512 = add nuw nsw i64 %467, 1
  %513 = icmp eq i64 %512, %3
  br i1 %513, label %567, label %464, !llvm.loop !57

514:                                              ; preds = %462, %563
  %515 = phi ptr [ %564, %563 ], [ %457, %462 ]
  %516 = phi ptr [ %560, %563 ], [ %455, %462 ]
  %517 = phi i64 [ %565, %563 ], [ 0, %462 ]
  %518 = getelementptr inbounds i16, ptr %461, i64 %517
  %519 = getelementptr inbounds %struct._PixelPacket, ptr %515, i64 0, i32 3
  %520 = getelementptr inbounds %struct._PixelPacket, ptr %515, i64 0, i32 1
  %521 = getelementptr inbounds %struct._PixelPacket, ptr %515, i64 0, i32 2
  br label %522

522:                                              ; preds = %559, %514
  %523 = phi i64 [ 0, %514 ], [ %561, %559 ]
  %524 = phi ptr [ %516, %514 ], [ %560, %559 ]
  store i8 0, ptr %524, align 1, !tbaa !11, !noalias !35
  %525 = getelementptr inbounds i32, ptr %18, i64 %523
  %526 = load i32, ptr %525, align 4, !tbaa !11, !noalias !35
  switch i32 %526, label %559 [
    i32 14, label %549
    i32 6, label %549
    i32 9, label %547
    i32 12, label %547
    i32 3, label %545
    i32 19, label %545
    i32 1, label %542
    i32 13, label %540
    i32 2, label %535
    i32 11, label %527
  ]

527:                                              ; preds = %522
  %528 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %515) #23
  %529 = fcmp fast ugt float %528, 0.000000e+00
  br i1 %529, label %530, label %551

530:                                              ; preds = %527
  %531 = fcmp fast ult float %528, 6.553500e+04
  br i1 %531, label %532, label %551

532:                                              ; preds = %530
  %533 = fadd fast float %528, 5.000000e-01
  %534 = fptoui float %533 to i16
  br label %551

535:                                              ; preds = %522
  %536 = load i32, ptr %450, align 4, !tbaa !32, !noalias !35
  %537 = icmp eq i32 %536, 12
  br i1 %537, label %538, label %559

538:                                              ; preds = %535
  %539 = load i16, ptr %518, align 2, !tbaa !58
  br label %551

540:                                              ; preds = %522
  %541 = load i16, ptr %519, align 2, !tbaa !43
  br label %551

542:                                              ; preds = %522
  %543 = load i16, ptr %519, align 2, !tbaa !43
  %544 = xor i16 %543, -1
  br label %551

545:                                              ; preds = %522, %522
  %546 = load i16, ptr %515, align 2, !tbaa !38
  br label %551

547:                                              ; preds = %522, %522
  %548 = load i16, ptr %520, align 2, !tbaa !39
  br label %551

549:                                              ; preds = %522, %522
  %550 = load i16, ptr %521, align 2, !tbaa !40
  br label %551

551:                                              ; preds = %549, %547, %545, %542, %540, %538, %532, %530, %527
  %552 = phi i16 [ %541, %540 ], [ %544, %542 ], [ %546, %545 ], [ %548, %547 ], [ %550, %549 ], [ %534, %532 ], [ 0, %527 ], [ -1, %530 ], [ %539, %538 ]
  %553 = zext i16 %552 to i64
  %554 = add nuw nsw i64 %553, 128
  %555 = lshr i64 %554, 8
  %556 = sub nsw i64 %554, %555
  %557 = lshr i64 %556, 8
  %558 = trunc i64 %557 to i8
  store i8 %558, ptr %524, align 1, !tbaa !11, !noalias !35
  br label %559

559:                                              ; preds = %551, %535, %522
  %560 = getelementptr inbounds i8, ptr %524, i64 1
  %561 = add nuw nsw i64 %523, 1
  %562 = icmp eq i64 %561, %446
  br i1 %562, label %563, label %522, !llvm.loop !56

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct._PixelPacket, ptr %515, i64 1
  %565 = add nuw nsw i64 %517, 1
  %566 = icmp eq i64 %565, %3
  br i1 %566, label %567, label %514, !llvm.loop !57

567:                                              ; preds = %563, %510, %459
  %568 = phi ptr [ %455, %459 ], [ %507, %510 ], [ %560, %563 ]
  %569 = add nuw nsw i64 %454, 1
  %570 = icmp eq i64 %569, %4
  br i1 %570, label %4126, label %453, !llvm.loop !59

571:                                              ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %572 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %634

574:                                              ; preds = %571
  %575 = icmp sgt i64 %4, 0
  br i1 %575, label %576, label %4126

576:                                              ; preds = %574
  %577 = icmp sgt i64 %3, 0
  %578 = and i64 %3, 1
  %579 = icmp eq i64 %3, 1
  %580 = and i64 %3, -2
  %581 = icmp eq i64 %578, 0
  br label %582

582:                                              ; preds = %576, %630
  %583 = phi i64 [ %632, %630 ], [ 0, %576 ]
  %584 = phi ptr [ %631, %630 ], [ %7, %576 ]
  %585 = add nsw i64 %583, %2
  %586 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %585, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %587 = icmp eq ptr %586, null
  br i1 %587, label %4126, label %588

588:                                              ; preds = %582
  br i1 %577, label %589, label %630

589:                                              ; preds = %588
  br i1 %579, label %616, label %590

590:                                              ; preds = %589, %590
  %591 = phi ptr [ %613, %590 ], [ %586, %589 ]
  %592 = phi ptr [ %612, %590 ], [ %584, %589 ]
  %593 = phi i64 [ %614, %590 ], [ 0, %589 ]
  %594 = getelementptr inbounds double, ptr %592, i64 2
  %595 = load <2 x i16>, ptr %591, align 2, !tbaa !58
  %596 = uitofp <2 x i16> %595 to <2 x double>
  %597 = fmul fast <2 x double> %596, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  store <2 x double> %597, ptr %592, align 8, !tbaa !12, !noalias !60
  %598 = getelementptr inbounds %struct._PixelPacket, ptr %591, i64 0, i32 2
  %599 = load i16, ptr %598, align 2, !tbaa !40
  %600 = uitofp i16 %599 to double
  %601 = fmul fast double %600, 0x3EF0001000100010
  %602 = getelementptr inbounds double, ptr %592, i64 3
  store double %601, ptr %594, align 8, !tbaa !12, !noalias !60
  %603 = getelementptr inbounds %struct._PixelPacket, ptr %591, i64 1
  %604 = getelementptr inbounds double, ptr %592, i64 5
  %605 = load <2 x i16>, ptr %603, align 2, !tbaa !58
  %606 = uitofp <2 x i16> %605 to <2 x double>
  %607 = fmul fast <2 x double> %606, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  store <2 x double> %607, ptr %602, align 8, !tbaa !12, !noalias !60
  %608 = getelementptr inbounds %struct._PixelPacket, ptr %591, i64 1, i32 2
  %609 = load i16, ptr %608, align 2, !tbaa !40
  %610 = uitofp i16 %609 to double
  %611 = fmul fast double %610, 0x3EF0001000100010
  %612 = getelementptr inbounds double, ptr %592, i64 6
  store double %611, ptr %604, align 8, !tbaa !12, !noalias !60
  %613 = getelementptr inbounds %struct._PixelPacket, ptr %591, i64 2
  %614 = add i64 %593, 2
  %615 = icmp eq i64 %614, %580
  br i1 %615, label %616, label %590, !llvm.loop !63

616:                                              ; preds = %590, %589
  %617 = phi ptr [ undef, %589 ], [ %612, %590 ]
  %618 = phi ptr [ %586, %589 ], [ %613, %590 ]
  %619 = phi ptr [ %584, %589 ], [ %612, %590 ]
  br i1 %581, label %630, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds double, ptr %619, i64 2
  %622 = load <2 x i16>, ptr %618, align 2, !tbaa !58
  %623 = uitofp <2 x i16> %622 to <2 x double>
  %624 = fmul fast <2 x double> %623, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  store <2 x double> %624, ptr %619, align 8, !tbaa !12, !noalias !60
  %625 = getelementptr inbounds %struct._PixelPacket, ptr %618, i64 0, i32 2
  %626 = load i16, ptr %625, align 2, !tbaa !40
  %627 = uitofp i16 %626 to double
  %628 = fmul fast double %627, 0x3EF0001000100010
  %629 = getelementptr inbounds double, ptr %619, i64 3
  store double %628, ptr %621, align 8, !tbaa !12, !noalias !60
  br label %630

630:                                              ; preds = %620, %616, %588
  %631 = phi ptr [ %584, %588 ], [ %617, %616 ], [ %629, %620 ]
  %632 = add nuw nsw i64 %583, 1
  %633 = icmp eq i64 %632, %4
  br i1 %633, label %4126, label %582, !llvm.loop !64

634:                                              ; preds = %571
  %635 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %710

637:                                              ; preds = %634
  %638 = icmp sgt i64 %4, 0
  br i1 %638, label %639, label %4126

639:                                              ; preds = %637
  %640 = icmp sgt i64 %3, 0
  %641 = icmp eq i64 %3, 1
  %642 = and i64 %3, -2
  %643 = shl i64 %642, 3
  %644 = shl i64 %642, 5
  %645 = icmp eq i64 %642, %3
  br label %646

646:                                              ; preds = %639, %706
  %647 = phi i64 [ %708, %706 ], [ 0, %639 ]
  %648 = phi ptr [ %707, %706 ], [ %7, %639 ]
  %649 = add nsw i64 %647, %2
  %650 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %649, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %651 = icmp eq ptr %650, null
  br i1 %651, label %4126, label %652

652:                                              ; preds = %646
  br i1 %640, label %653, label %706

653:                                              ; preds = %652
  br i1 %641, label %683, label %654

654:                                              ; preds = %653
  %655 = getelementptr i8, ptr %650, i64 %643
  %656 = getelementptr i8, ptr %648, i64 %644
  br label %657

657:                                              ; preds = %657, %654
  %658 = phi i64 [ 0, %654 ], [ %680, %657 ]
  %659 = shl i64 %658, 3
  %660 = getelementptr i8, ptr %650, i64 %659
  %661 = shl i64 %658, 5
  %662 = getelementptr i8, ptr %648, i64 %661
  %663 = load <8 x i16>, ptr %660, align 2, !tbaa !58
  %664 = shufflevector <8 x i16> %663, <8 x i16> poison, <2 x i32> <i32 0, i32 4>
  %665 = shufflevector <8 x i16> %663, <8 x i16> poison, <2 x i32> <i32 1, i32 5>
  %666 = shufflevector <8 x i16> %663, <8 x i16> poison, <2 x i32> <i32 2, i32 6>
  %667 = shufflevector <8 x i16> %663, <8 x i16> poison, <2 x i32> <i32 3, i32 7>
  %668 = uitofp <2 x i16> %664 to <2 x double>
  %669 = fmul fast <2 x double> %668, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %670 = uitofp <2 x i16> %665 to <2 x double>
  %671 = fmul fast <2 x double> %670, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %672 = uitofp <2 x i16> %666 to <2 x double>
  %673 = fmul fast <2 x double> %672, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %674 = xor <2 x i16> %667, <i16 -1, i16 -1>
  %675 = uitofp <2 x i16> %674 to <2 x double>
  %676 = fmul fast <2 x double> %675, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %677 = shufflevector <2 x double> %669, <2 x double> %671, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %678 = shufflevector <2 x double> %673, <2 x double> %676, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %679 = shufflevector <4 x double> %677, <4 x double> %678, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x double> %679, ptr %662, align 8, !tbaa !12, !noalias !60
  %680 = add nuw i64 %658, 2
  %681 = icmp eq i64 %680, %642
  br i1 %681, label %682, label %657, !llvm.loop !65

682:                                              ; preds = %657
  br i1 %645, label %706, label %683

683:                                              ; preds = %653, %682
  %684 = phi ptr [ %650, %653 ], [ %655, %682 ]
  %685 = phi i64 [ 0, %653 ], [ %642, %682 ]
  %686 = phi ptr [ %648, %653 ], [ %656, %682 ]
  br label %687

687:                                              ; preds = %683, %687
  %688 = phi ptr [ %703, %687 ], [ %684, %683 ]
  %689 = phi i64 [ %704, %687 ], [ %685, %683 ]
  %690 = phi ptr [ %697, %687 ], [ %686, %683 ]
  %691 = load <2 x i16>, ptr %688, align 2, !tbaa !58
  %692 = getelementptr inbounds %struct._PixelPacket, ptr %688, i64 0, i32 2
  %693 = load i16, ptr %692, align 2, !tbaa !40
  %694 = getelementptr inbounds %struct._PixelPacket, ptr %688, i64 0, i32 3
  %695 = load i16, ptr %694, align 2, !tbaa !43
  %696 = xor i16 %695, -1
  %697 = getelementptr inbounds double, ptr %690, i64 4
  %698 = shufflevector <2 x i16> %691, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %699 = insertelement <4 x i16> %698, i16 %693, i64 2
  %700 = insertelement <4 x i16> %699, i16 %696, i64 3
  %701 = uitofp <4 x i16> %700 to <4 x double>
  %702 = fmul fast <4 x double> %701, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  store <4 x double> %702, ptr %690, align 8, !tbaa !12, !noalias !60
  %703 = getelementptr inbounds %struct._PixelPacket, ptr %688, i64 1
  %704 = add nuw nsw i64 %689, 1
  %705 = icmp eq i64 %704, %3
  br i1 %705, label %706, label %687, !llvm.loop !68

706:                                              ; preds = %687, %682, %652
  %707 = phi ptr [ %648, %652 ], [ %656, %682 ], [ %697, %687 ]
  %708 = add nuw nsw i64 %647, 1
  %709 = icmp eq i64 %708, %4
  br i1 %709, label %4126, label %646, !llvm.loop !69

710:                                              ; preds = %634
  %711 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %781

713:                                              ; preds = %710
  %714 = icmp sgt i64 %4, 0
  br i1 %714, label %715, label %4126

715:                                              ; preds = %713
  %716 = icmp sgt i64 %3, 0
  %717 = icmp ult i64 %3, 3
  %718 = and i64 %3, 1
  %719 = icmp eq i64 %718, 0
  %720 = select i1 %719, i64 2, i64 %718
  %721 = sub i64 %3, %720
  %722 = shl i64 %721, 3
  %723 = shl i64 %721, 5
  br label %724

724:                                              ; preds = %715, %777
  %725 = phi i64 [ %779, %777 ], [ 0, %715 ]
  %726 = phi ptr [ %778, %777 ], [ %7, %715 ]
  %727 = add nsw i64 %725, %2
  %728 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %727, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %729 = icmp eq ptr %728, null
  br i1 %729, label %4126, label %730

730:                                              ; preds = %724
  br i1 %716, label %731, label %777

731:                                              ; preds = %730
  br i1 %717, label %756, label %732

732:                                              ; preds = %731
  %733 = getelementptr i8, ptr %728, i64 %722
  %734 = getelementptr i8, ptr %726, i64 %723
  br label %735

735:                                              ; preds = %735, %732
  %736 = phi i64 [ 0, %732 ], [ %754, %735 ]
  %737 = shl i64 %736, 3
  %738 = getelementptr i8, ptr %728, i64 %737
  %739 = shl i64 %736, 5
  %740 = getelementptr i8, ptr %726, i64 %739
  %741 = load <8 x i16>, ptr %738, align 2, !tbaa !58
  %742 = shufflevector <8 x i16> %741, <8 x i16> poison, <2 x i32> <i32 0, i32 4>
  %743 = shufflevector <8 x i16> %741, <8 x i16> poison, <2 x i32> <i32 1, i32 5>
  %744 = shufflevector <8 x i16> %741, <8 x i16> poison, <2 x i32> <i32 2, i32 6>
  %745 = uitofp <2 x i16> %742 to <2 x double>
  %746 = fmul fast <2 x double> %745, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %747 = uitofp <2 x i16> %743 to <2 x double>
  %748 = fmul fast <2 x double> %747, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %749 = uitofp <2 x i16> %744 to <2 x double>
  %750 = fmul fast <2 x double> %749, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %751 = shufflevector <2 x double> %746, <2 x double> %748, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <2 x double> %750, <2 x double> zeroinitializer, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <4 x double> %751, <4 x double> %752, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x double> %753, ptr %740, align 8, !tbaa !12, !noalias !60
  %754 = add nuw i64 %736, 2
  %755 = icmp eq i64 %754, %721
  br i1 %755, label %756, label %735, !llvm.loop !70

756:                                              ; preds = %735, %731
  %757 = phi ptr [ %728, %731 ], [ %733, %735 ]
  %758 = phi i64 [ 0, %731 ], [ %721, %735 ]
  %759 = phi ptr [ %726, %731 ], [ %734, %735 ]
  br label %760

760:                                              ; preds = %756, %760
  %761 = phi ptr [ %774, %760 ], [ %757, %756 ]
  %762 = phi i64 [ %775, %760 ], [ %758, %756 ]
  %763 = phi ptr [ %773, %760 ], [ %759, %756 ]
  %764 = getelementptr inbounds double, ptr %763, i64 2
  %765 = load <2 x i16>, ptr %761, align 2, !tbaa !58
  %766 = uitofp <2 x i16> %765 to <2 x double>
  %767 = fmul fast <2 x double> %766, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  store <2 x double> %767, ptr %763, align 8, !tbaa !12, !noalias !60
  %768 = getelementptr inbounds %struct._PixelPacket, ptr %761, i64 0, i32 2
  %769 = load i16, ptr %768, align 2, !tbaa !40
  %770 = uitofp i16 %769 to double
  %771 = fmul fast double %770, 0x3EF0001000100010
  %772 = getelementptr inbounds double, ptr %763, i64 3
  store double %771, ptr %764, align 8, !tbaa !12, !noalias !60
  %773 = getelementptr inbounds double, ptr %763, i64 4
  store double 0.000000e+00, ptr %772, align 8, !tbaa !12, !noalias !60
  %774 = getelementptr inbounds %struct._PixelPacket, ptr %761, i64 1
  %775 = add nuw nsw i64 %762, 1
  %776 = icmp eq i64 %775, %3
  br i1 %776, label %777, label %760, !llvm.loop !71

777:                                              ; preds = %760, %730
  %778 = phi ptr [ %726, %730 ], [ %773, %760 ]
  %779 = add nuw nsw i64 %725, 1
  %780 = icmp eq i64 %779, %4
  br i1 %780, label %4126, label %724, !llvm.loop !72

781:                                              ; preds = %710
  %782 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %810

784:                                              ; preds = %781
  %785 = icmp sgt i64 %4, 0
  br i1 %785, label %786, label %4126

786:                                              ; preds = %784
  %787 = icmp sgt i64 %3, 0
  br label %788

788:                                              ; preds = %786, %806
  %789 = phi i64 [ %808, %806 ], [ 0, %786 ]
  %790 = phi ptr [ %807, %806 ], [ %7, %786 ]
  %791 = add nsw i64 %789, %2
  %792 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %791, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %793 = icmp eq ptr %792, null
  br i1 %793, label %4126, label %794

794:                                              ; preds = %788
  br i1 %787, label %795, label %806

795:                                              ; preds = %794, %795
  %796 = phi ptr [ %803, %795 ], [ %792, %794 ]
  %797 = phi i64 [ %804, %795 ], [ 0, %794 ]
  %798 = phi ptr [ %802, %795 ], [ %790, %794 ]
  %799 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %796) #23
  %800 = fpext float %799 to double
  %801 = fmul fast double %800, 0x3EF0001000100010
  %802 = getelementptr inbounds double, ptr %798, i64 1
  store double %801, ptr %798, align 8, !tbaa !12, !noalias !60
  %803 = getelementptr inbounds %struct._PixelPacket, ptr %796, i64 1
  %804 = add nuw nsw i64 %797, 1
  %805 = icmp eq i64 %804, %3
  br i1 %805, label %806, label %795, !llvm.loop !73

806:                                              ; preds = %795, %794
  %807 = phi ptr [ %790, %794 ], [ %802, %795 ]
  %808 = add nuw nsw i64 %789, 1
  %809 = icmp eq i64 %808, %4
  br i1 %809, label %4126, label %788, !llvm.loop !74

810:                                              ; preds = %781
  %811 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %876

813:                                              ; preds = %810
  %814 = icmp sgt i64 %4, 0
  br i1 %814, label %815, label %4126

815:                                              ; preds = %813
  %816 = icmp sgt i64 %3, 0
  %817 = and i64 %3, 1
  %818 = icmp eq i64 %3, 1
  %819 = and i64 %3, -2
  %820 = icmp eq i64 %817, 0
  br label %821

821:                                              ; preds = %815, %872
  %822 = phi i64 [ %874, %872 ], [ 0, %815 ]
  %823 = phi ptr [ %873, %872 ], [ %7, %815 ]
  %824 = add nsw i64 %822, %2
  %825 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %824, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %826 = icmp eq ptr %825, null
  br i1 %826, label %4126, label %827

827:                                              ; preds = %821
  br i1 %816, label %828, label %872

828:                                              ; preds = %827
  br i1 %818, label %857, label %829

829:                                              ; preds = %828, %829
  %830 = phi ptr [ %854, %829 ], [ %825, %828 ]
  %831 = phi ptr [ %853, %829 ], [ %823, %828 ]
  %832 = phi i64 [ %855, %829 ], [ 0, %828 ]
  %833 = getelementptr inbounds %struct._PixelPacket, ptr %830, i64 0, i32 1
  %834 = getelementptr inbounds double, ptr %831, i64 2
  %835 = load <2 x i16>, ptr %833, align 2, !tbaa !58
  %836 = uitofp <2 x i16> %835 to <2 x double>
  %837 = fmul fast <2 x double> %836, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %838 = shufflevector <2 x double> %837, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %838, ptr %831, align 8, !tbaa !12, !noalias !60
  %839 = load i16, ptr %830, align 2, !tbaa !38
  %840 = uitofp i16 %839 to double
  %841 = fmul fast double %840, 0x3EF0001000100010
  %842 = getelementptr inbounds double, ptr %831, i64 3
  store double %841, ptr %834, align 8, !tbaa !12, !noalias !60
  %843 = getelementptr inbounds %struct._PixelPacket, ptr %830, i64 1
  %844 = getelementptr inbounds %struct._PixelPacket, ptr %830, i64 1, i32 1
  %845 = getelementptr inbounds double, ptr %831, i64 5
  %846 = load <2 x i16>, ptr %844, align 2, !tbaa !58
  %847 = uitofp <2 x i16> %846 to <2 x double>
  %848 = fmul fast <2 x double> %847, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %849 = shufflevector <2 x double> %848, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %849, ptr %842, align 8, !tbaa !12, !noalias !60
  %850 = load i16, ptr %843, align 2, !tbaa !38
  %851 = uitofp i16 %850 to double
  %852 = fmul fast double %851, 0x3EF0001000100010
  %853 = getelementptr inbounds double, ptr %831, i64 6
  store double %852, ptr %845, align 8, !tbaa !12, !noalias !60
  %854 = getelementptr inbounds %struct._PixelPacket, ptr %830, i64 2
  %855 = add i64 %832, 2
  %856 = icmp eq i64 %855, %819
  br i1 %856, label %857, label %829, !llvm.loop !75

857:                                              ; preds = %829, %828
  %858 = phi ptr [ undef, %828 ], [ %853, %829 ]
  %859 = phi ptr [ %825, %828 ], [ %854, %829 ]
  %860 = phi ptr [ %823, %828 ], [ %853, %829 ]
  br i1 %820, label %872, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds %struct._PixelPacket, ptr %859, i64 0, i32 1
  %863 = getelementptr inbounds double, ptr %860, i64 2
  %864 = load <2 x i16>, ptr %862, align 2, !tbaa !58
  %865 = uitofp <2 x i16> %864 to <2 x double>
  %866 = fmul fast <2 x double> %865, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %867 = shufflevector <2 x double> %866, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %867, ptr %860, align 8, !tbaa !12, !noalias !60
  %868 = load i16, ptr %859, align 2, !tbaa !38
  %869 = uitofp i16 %868 to double
  %870 = fmul fast double %869, 0x3EF0001000100010
  %871 = getelementptr inbounds double, ptr %860, i64 3
  store double %870, ptr %863, align 8, !tbaa !12, !noalias !60
  br label %872

872:                                              ; preds = %861, %857, %827
  %873 = phi ptr [ %823, %827 ], [ %858, %857 ], [ %871, %861 ]
  %874 = add nuw nsw i64 %822, 1
  %875 = icmp eq i64 %874, %4
  br i1 %875, label %4126, label %821, !llvm.loop !76

876:                                              ; preds = %810
  %877 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %972

879:                                              ; preds = %876
  %880 = icmp sgt i64 %4, 0
  br i1 %880, label %881, label %4126

881:                                              ; preds = %879
  %882 = icmp sgt i64 %3, 0
  %883 = icmp eq i64 %3, 1
  %884 = and i64 %3, -2
  %885 = shl i64 %884, 3
  %886 = shl i64 %884, 5
  %887 = icmp eq i64 %884, %3
  br label %888

888:                                              ; preds = %881, %968
  %889 = phi i64 [ %970, %968 ], [ 0, %881 ]
  %890 = phi ptr [ %969, %968 ], [ %7, %881 ]
  %891 = add nsw i64 %889, %2
  %892 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %891, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %893 = icmp eq ptr %892, null
  br i1 %893, label %4126, label %894

894:                                              ; preds = %888
  br i1 %882, label %895, label %968

895:                                              ; preds = %894
  br i1 %883, label %945, label %896

896:                                              ; preds = %895
  %897 = getelementptr i8, ptr %892, i64 %885
  %898 = getelementptr i8, ptr %890, i64 %886
  br label %899

899:                                              ; preds = %899, %896
  %900 = phi i64 [ 0, %896 ], [ %942, %899 ]
  %901 = shl i64 %900, 3
  %902 = getelementptr i8, ptr %892, i64 %901
  %903 = shl i64 %900, 3
  %904 = or i64 %903, 8
  %905 = getelementptr i8, ptr %892, i64 %904
  %906 = shl i64 %900, 5
  %907 = getelementptr i8, ptr %890, i64 %906
  %908 = getelementptr inbounds %struct._PixelPacket, ptr %902, i64 0, i32 2
  %909 = getelementptr inbounds %struct._PixelPacket, ptr %905, i64 0, i32 2
  %910 = load i16, ptr %908, align 2, !tbaa !40
  %911 = load i16, ptr %909, align 2, !tbaa !40
  %912 = insertelement <2 x i16> poison, i16 %910, i64 0
  %913 = insertelement <2 x i16> %912, i16 %911, i64 1
  %914 = uitofp <2 x i16> %913 to <2 x double>
  %915 = fmul fast <2 x double> %914, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %916 = getelementptr inbounds %struct._PixelPacket, ptr %902, i64 0, i32 1
  %917 = getelementptr inbounds %struct._PixelPacket, ptr %905, i64 0, i32 1
  %918 = load i16, ptr %916, align 2, !tbaa !39
  %919 = load i16, ptr %917, align 2, !tbaa !39
  %920 = insertelement <2 x i16> poison, i16 %918, i64 0
  %921 = insertelement <2 x i16> %920, i16 %919, i64 1
  %922 = uitofp <2 x i16> %921 to <2 x double>
  %923 = fmul fast <2 x double> %922, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %924 = load i16, ptr %902, align 2, !tbaa !38
  %925 = load i16, ptr %905, align 2, !tbaa !38
  %926 = insertelement <2 x i16> poison, i16 %924, i64 0
  %927 = insertelement <2 x i16> %926, i16 %925, i64 1
  %928 = uitofp <2 x i16> %927 to <2 x double>
  %929 = fmul fast <2 x double> %928, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %930 = getelementptr inbounds %struct._PixelPacket, ptr %902, i64 0, i32 3
  %931 = getelementptr inbounds %struct._PixelPacket, ptr %905, i64 0, i32 3
  %932 = load i16, ptr %930, align 2, !tbaa !43
  %933 = load i16, ptr %931, align 2, !tbaa !43
  %934 = insertelement <2 x i16> poison, i16 %932, i64 0
  %935 = insertelement <2 x i16> %934, i16 %933, i64 1
  %936 = xor <2 x i16> %935, <i16 -1, i16 -1>
  %937 = uitofp <2 x i16> %936 to <2 x double>
  %938 = fmul fast <2 x double> %937, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %939 = shufflevector <2 x double> %915, <2 x double> %923, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <2 x double> %929, <2 x double> %938, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <4 x double> %939, <4 x double> %940, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x double> %941, ptr %907, align 8, !tbaa !12, !noalias !60
  %942 = add nuw i64 %900, 2
  %943 = icmp eq i64 %942, %884
  br i1 %943, label %944, label %899, !llvm.loop !77

944:                                              ; preds = %899
  br i1 %887, label %968, label %945

945:                                              ; preds = %895, %944
  %946 = phi ptr [ %892, %895 ], [ %897, %944 ]
  %947 = phi i64 [ 0, %895 ], [ %884, %944 ]
  %948 = phi ptr [ %890, %895 ], [ %898, %944 ]
  br label %949

949:                                              ; preds = %945, %949
  %950 = phi ptr [ %965, %949 ], [ %946, %945 ]
  %951 = phi i64 [ %966, %949 ], [ %947, %945 ]
  %952 = phi ptr [ %959, %949 ], [ %948, %945 ]
  %953 = getelementptr inbounds %struct._PixelPacket, ptr %950, i64 0, i32 1
  %954 = load <2 x i16>, ptr %953, align 2, !tbaa !58
  %955 = load i16, ptr %950, align 2, !tbaa !38
  %956 = getelementptr inbounds %struct._PixelPacket, ptr %950, i64 0, i32 3
  %957 = load i16, ptr %956, align 2, !tbaa !43
  %958 = xor i16 %957, -1
  %959 = getelementptr inbounds double, ptr %952, i64 4
  %960 = shufflevector <2 x i16> %954, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %961 = insertelement <4 x i16> %960, i16 %955, i64 2
  %962 = insertelement <4 x i16> %961, i16 %958, i64 3
  %963 = uitofp <4 x i16> %962 to <4 x double>
  %964 = fmul fast <4 x double> %963, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  store <4 x double> %964, ptr %952, align 8, !tbaa !12, !noalias !60
  %965 = getelementptr inbounds %struct._PixelPacket, ptr %950, i64 1
  %966 = add nuw nsw i64 %951, 1
  %967 = icmp eq i64 %966, %3
  br i1 %967, label %968, label %949, !llvm.loop !78

968:                                              ; preds = %949, %944, %894
  %969 = phi ptr [ %890, %894 ], [ %898, %944 ], [ %959, %949 ]
  %970 = add nuw nsw i64 %889, 1
  %971 = icmp eq i64 %970, %4
  br i1 %971, label %4126, label %888, !llvm.loop !79

972:                                              ; preds = %876
  %973 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %1059

975:                                              ; preds = %972
  %976 = icmp sgt i64 %4, 0
  br i1 %976, label %977, label %4126

977:                                              ; preds = %975
  %978 = icmp sgt i64 %3, 0
  %979 = icmp ult i64 %3, 3
  %980 = and i64 %3, 1
  %981 = icmp eq i64 %980, 0
  %982 = select i1 %981, i64 2, i64 %980
  %983 = sub i64 %3, %982
  %984 = shl i64 %983, 3
  %985 = shl i64 %983, 5
  br label %986

986:                                              ; preds = %977, %1055
  %987 = phi i64 [ %1057, %1055 ], [ 0, %977 ]
  %988 = phi ptr [ %1056, %1055 ], [ %7, %977 ]
  %989 = add nsw i64 %987, %2
  %990 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %989, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %991 = icmp eq ptr %990, null
  br i1 %991, label %4126, label %992

992:                                              ; preds = %986
  br i1 %978, label %993, label %1055

993:                                              ; preds = %992
  br i1 %979, label %1033, label %994

994:                                              ; preds = %993
  %995 = getelementptr i8, ptr %990, i64 %984
  %996 = getelementptr i8, ptr %988, i64 %985
  br label %997

997:                                              ; preds = %997, %994
  %998 = phi i64 [ 0, %994 ], [ %1031, %997 ]
  %999 = shl i64 %998, 3
  %1000 = getelementptr i8, ptr %990, i64 %999
  %1001 = shl i64 %998, 3
  %1002 = or i64 %1001, 8
  %1003 = getelementptr i8, ptr %990, i64 %1002
  %1004 = shl i64 %998, 5
  %1005 = getelementptr i8, ptr %988, i64 %1004
  %1006 = getelementptr inbounds %struct._PixelPacket, ptr %1000, i64 0, i32 2
  %1007 = getelementptr inbounds %struct._PixelPacket, ptr %1003, i64 0, i32 2
  %1008 = load i16, ptr %1006, align 2, !tbaa !40
  %1009 = load i16, ptr %1007, align 2, !tbaa !40
  %1010 = insertelement <2 x i16> poison, i16 %1008, i64 0
  %1011 = insertelement <2 x i16> %1010, i16 %1009, i64 1
  %1012 = uitofp <2 x i16> %1011 to <2 x double>
  %1013 = fmul fast <2 x double> %1012, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1014 = getelementptr inbounds %struct._PixelPacket, ptr %1000, i64 0, i32 1
  %1015 = getelementptr inbounds %struct._PixelPacket, ptr %1003, i64 0, i32 1
  %1016 = load i16, ptr %1014, align 2, !tbaa !39
  %1017 = load i16, ptr %1015, align 2, !tbaa !39
  %1018 = insertelement <2 x i16> poison, i16 %1016, i64 0
  %1019 = insertelement <2 x i16> %1018, i16 %1017, i64 1
  %1020 = uitofp <2 x i16> %1019 to <2 x double>
  %1021 = fmul fast <2 x double> %1020, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1022 = load i16, ptr %1000, align 2, !tbaa !38
  %1023 = load i16, ptr %1003, align 2, !tbaa !38
  %1024 = insertelement <2 x i16> poison, i16 %1022, i64 0
  %1025 = insertelement <2 x i16> %1024, i16 %1023, i64 1
  %1026 = uitofp <2 x i16> %1025 to <2 x double>
  %1027 = fmul fast <2 x double> %1026, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1028 = shufflevector <2 x double> %1013, <2 x double> %1021, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <2 x double> %1027, <2 x double> zeroinitializer, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1030 = shufflevector <4 x double> %1028, <4 x double> %1029, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x double> %1030, ptr %1005, align 8, !tbaa !12, !noalias !60
  %1031 = add nuw i64 %998, 2
  %1032 = icmp eq i64 %1031, %983
  br i1 %1032, label %1033, label %997, !llvm.loop !80

1033:                                             ; preds = %997, %993
  %1034 = phi ptr [ %990, %993 ], [ %995, %997 ]
  %1035 = phi i64 [ 0, %993 ], [ %983, %997 ]
  %1036 = phi ptr [ %988, %993 ], [ %996, %997 ]
  br label %1037

1037:                                             ; preds = %1033, %1037
  %1038 = phi ptr [ %1052, %1037 ], [ %1034, %1033 ]
  %1039 = phi i64 [ %1053, %1037 ], [ %1035, %1033 ]
  %1040 = phi ptr [ %1051, %1037 ], [ %1036, %1033 ]
  %1041 = getelementptr inbounds %struct._PixelPacket, ptr %1038, i64 0, i32 1
  %1042 = getelementptr inbounds double, ptr %1040, i64 2
  %1043 = load <2 x i16>, ptr %1041, align 2, !tbaa !58
  %1044 = uitofp <2 x i16> %1043 to <2 x double>
  %1045 = fmul fast <2 x double> %1044, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1046 = shufflevector <2 x double> %1045, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %1046, ptr %1040, align 8, !tbaa !12, !noalias !60
  %1047 = load i16, ptr %1038, align 2, !tbaa !38
  %1048 = uitofp i16 %1047 to double
  %1049 = fmul fast double %1048, 0x3EF0001000100010
  %1050 = getelementptr inbounds double, ptr %1040, i64 3
  store double %1049, ptr %1042, align 8, !tbaa !12, !noalias !60
  %1051 = getelementptr inbounds double, ptr %1040, i64 4
  store double 0.000000e+00, ptr %1050, align 8, !tbaa !12, !noalias !60
  %1052 = getelementptr inbounds %struct._PixelPacket, ptr %1038, i64 1
  %1053 = add nuw nsw i64 %1039, 1
  %1054 = icmp eq i64 %1053, %3
  br i1 %1054, label %1055, label %1037, !llvm.loop !81

1055:                                             ; preds = %1037, %992
  %1056 = phi ptr [ %988, %992 ], [ %1051, %1037 ]
  %1057 = add nuw nsw i64 %987, 1
  %1058 = icmp eq i64 %1057, %4
  br i1 %1058, label %4126, label %986, !llvm.loop !82

1059:                                             ; preds = %972
  %1060 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !60
  %1061 = icmp sgt i64 %4, 0
  br i1 %1061, label %1062, label %4126

1062:                                             ; preds = %1059
  %1063 = icmp slt i64 %1060, 1
  %1064 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %1065 = icmp slt i64 %3, 1
  %1066 = select i1 %1065, i1 true, i1 %1063
  br label %1067

1067:                                             ; preds = %1172, %1062
  %1068 = phi i64 [ 0, %1062 ], [ %1174, %1172 ]
  %1069 = phi ptr [ %7, %1062 ], [ %1173, %1172 ]
  %1070 = add nsw i64 %1068, %2
  %1071 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1070, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %4126, label %1073

1073:                                             ; preds = %1067
  %1074 = tail call ptr @GetVirtualIndexQueue(ptr noundef %0) #19
  %1075 = freeze ptr %1074
  br i1 %1066, label %1172, label %1076

1076:                                             ; preds = %1073
  %1077 = icmp eq ptr %1075, null
  br i1 %1077, label %1078, label %1123

1078:                                             ; preds = %1076, %1119
  %1079 = phi ptr [ %1120, %1119 ], [ %1071, %1076 ]
  %1080 = phi i64 [ %1121, %1119 ], [ 0, %1076 ]
  %1081 = phi ptr [ %1116, %1119 ], [ %1069, %1076 ]
  %1082 = getelementptr inbounds %struct._PixelPacket, ptr %1079, i64 0, i32 3
  %1083 = getelementptr inbounds %struct._PixelPacket, ptr %1079, i64 0, i32 1
  %1084 = getelementptr inbounds %struct._PixelPacket, ptr %1079, i64 0, i32 2
  br label %1085

1085:                                             ; preds = %1115, %1078
  %1086 = phi i64 [ 0, %1078 ], [ %1117, %1115 ]
  %1087 = phi ptr [ %1081, %1078 ], [ %1116, %1115 ]
  store double 0.000000e+00, ptr %1087, align 8, !tbaa !12, !noalias !60
  %1088 = getelementptr inbounds i32, ptr %18, i64 %1086
  %1089 = load i32, ptr %1088, align 4, !tbaa !11, !noalias !60
  switch i32 %1089, label %1115 [
    i32 14, label %1109
    i32 6, label %1109
    i32 9, label %1106
    i32 12, label %1106
    i32 3, label %1103
    i32 19, label %1103
    i32 1, label %1099
    i32 13, label %1096
    i32 2, label %1093
    i32 11, label %1090
  ]

1090:                                             ; preds = %1085
  %1091 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %1079) #23
  %1092 = fpext float %1091 to double
  br label %1112

1093:                                             ; preds = %1085
  %1094 = load i32, ptr %1064, align 4, !tbaa !32, !noalias !60
  %1095 = icmp eq i32 %1094, 12
  br i1 %1095, label %1112, label %1115

1096:                                             ; preds = %1085
  %1097 = load i16, ptr %1082, align 2, !tbaa !43
  %1098 = uitofp i16 %1097 to double
  br label %1112

1099:                                             ; preds = %1085
  %1100 = load i16, ptr %1082, align 2, !tbaa !43
  %1101 = xor i16 %1100, -1
  %1102 = uitofp i16 %1101 to double
  br label %1112

1103:                                             ; preds = %1085, %1085
  %1104 = load i16, ptr %1079, align 2, !tbaa !38
  %1105 = uitofp i16 %1104 to double
  br label %1112

1106:                                             ; preds = %1085, %1085
  %1107 = load i16, ptr %1083, align 2, !tbaa !39
  %1108 = uitofp i16 %1107 to double
  br label %1112

1109:                                             ; preds = %1085, %1085
  %1110 = load i16, ptr %1084, align 2, !tbaa !40
  %1111 = uitofp i16 %1110 to double
  br label %1112

1112:                                             ; preds = %1093, %1109, %1106, %1103, %1099, %1096, %1090
  %1113 = phi double [ %1111, %1109 ], [ %1108, %1106 ], [ %1105, %1103 ], [ %1102, %1099 ], [ %1098, %1096 ], [ %1092, %1090 ], [ 0.000000e+00, %1093 ]
  %1114 = fmul fast double %1113, 0x3EF0001000100010
  store double %1114, ptr %1087, align 8, !tbaa !12, !noalias !60
  br label %1115

1115:                                             ; preds = %1112, %1093, %1085
  %1116 = getelementptr inbounds double, ptr %1087, i64 1
  %1117 = add nuw nsw i64 %1086, 1
  %1118 = icmp eq i64 %1117, %1060
  br i1 %1118, label %1119, label %1085, !llvm.loop !83

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds %struct._PixelPacket, ptr %1079, i64 1
  %1121 = add nuw nsw i64 %1080, 1
  %1122 = icmp eq i64 %1121, %3
  br i1 %1122, label %1172, label %1078, !llvm.loop !84

1123:                                             ; preds = %1076, %1168
  %1124 = phi ptr [ %1169, %1168 ], [ %1071, %1076 ]
  %1125 = phi i64 [ %1170, %1168 ], [ 0, %1076 ]
  %1126 = phi ptr [ %1165, %1168 ], [ %1069, %1076 ]
  %1127 = getelementptr inbounds i16, ptr %1075, i64 %1125
  %1128 = getelementptr inbounds %struct._PixelPacket, ptr %1124, i64 0, i32 3
  %1129 = getelementptr inbounds %struct._PixelPacket, ptr %1124, i64 0, i32 1
  %1130 = getelementptr inbounds %struct._PixelPacket, ptr %1124, i64 0, i32 2
  br label %1131

1131:                                             ; preds = %1164, %1123
  %1132 = phi i64 [ 0, %1123 ], [ %1166, %1164 ]
  %1133 = phi ptr [ %1126, %1123 ], [ %1165, %1164 ]
  store double 0.000000e+00, ptr %1133, align 8, !tbaa !12, !noalias !60
  %1134 = getelementptr inbounds i32, ptr %18, i64 %1132
  %1135 = load i32, ptr %1134, align 4, !tbaa !11, !noalias !60
  switch i32 %1135, label %1164 [
    i32 14, label %1158
    i32 6, label %1158
    i32 9, label %1155
    i32 12, label %1155
    i32 3, label %1152
    i32 19, label %1152
    i32 1, label %1148
    i32 13, label %1145
    i32 2, label %1139
    i32 11, label %1136
  ]

1136:                                             ; preds = %1131
  %1137 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %1124) #23
  %1138 = fpext float %1137 to double
  br label %1161

1139:                                             ; preds = %1131
  %1140 = load i32, ptr %1064, align 4, !tbaa !32, !noalias !60
  %1141 = icmp eq i32 %1140, 12
  br i1 %1141, label %1142, label %1164

1142:                                             ; preds = %1139
  %1143 = load i16, ptr %1127, align 2, !tbaa !58
  %1144 = uitofp i16 %1143 to double
  br label %1161

1145:                                             ; preds = %1131
  %1146 = load i16, ptr %1128, align 2, !tbaa !43
  %1147 = uitofp i16 %1146 to double
  br label %1161

1148:                                             ; preds = %1131
  %1149 = load i16, ptr %1128, align 2, !tbaa !43
  %1150 = xor i16 %1149, -1
  %1151 = uitofp i16 %1150 to double
  br label %1161

1152:                                             ; preds = %1131, %1131
  %1153 = load i16, ptr %1124, align 2, !tbaa !38
  %1154 = uitofp i16 %1153 to double
  br label %1161

1155:                                             ; preds = %1131, %1131
  %1156 = load i16, ptr %1129, align 2, !tbaa !39
  %1157 = uitofp i16 %1156 to double
  br label %1161

1158:                                             ; preds = %1131, %1131
  %1159 = load i16, ptr %1130, align 2, !tbaa !40
  %1160 = uitofp i16 %1159 to double
  br label %1161

1161:                                             ; preds = %1158, %1155, %1152, %1148, %1145, %1142, %1136
  %1162 = phi double [ %1160, %1158 ], [ %1157, %1155 ], [ %1154, %1152 ], [ %1151, %1148 ], [ %1147, %1145 ], [ %1144, %1142 ], [ %1138, %1136 ]
  %1163 = fmul fast double %1162, 0x3EF0001000100010
  store double %1163, ptr %1133, align 8, !tbaa !12, !noalias !60
  br label %1164

1164:                                             ; preds = %1161, %1139, %1131
  %1165 = getelementptr inbounds double, ptr %1133, i64 1
  %1166 = add nuw nsw i64 %1132, 1
  %1167 = icmp eq i64 %1166, %1060
  br i1 %1167, label %1168, label %1131, !llvm.loop !83

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds %struct._PixelPacket, ptr %1124, i64 1
  %1170 = add nuw nsw i64 %1125, 1
  %1171 = icmp eq i64 %1170, %3
  br i1 %1171, label %1172, label %1123, !llvm.loop !84

1172:                                             ; preds = %1168, %1119, %1073
  %1173 = phi ptr [ %1069, %1073 ], [ %1116, %1119 ], [ %1165, %1168 ]
  %1174 = add nuw nsw i64 %1068, 1
  %1175 = icmp eq i64 %1174, %4
  br i1 %1175, label %4126, label %1067, !llvm.loop !85

1176:                                             ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1177 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1251

1179:                                             ; preds = %1176
  %1180 = icmp sgt i64 %4, 0
  br i1 %1180, label %1181, label %4126

1181:                                             ; preds = %1179
  %1182 = icmp sgt i64 %3, 0
  %1183 = icmp ult i64 %3, 5
  %1184 = and i64 %3, 3
  %1185 = icmp eq i64 %1184, 0
  %1186 = select i1 %1185, i64 4, i64 %1184
  %1187 = sub i64 %3, %1186
  %1188 = shl i64 %1187, 3
  %1189 = mul i64 %1187, 12
  br label %1190

1190:                                             ; preds = %1181, %1247
  %1191 = phi i64 [ %1249, %1247 ], [ 0, %1181 ]
  %1192 = phi ptr [ %1248, %1247 ], [ %7, %1181 ]
  %1193 = add nsw i64 %1191, %2
  %1194 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1193, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %4126, label %1196

1196:                                             ; preds = %1190
  br i1 %1182, label %1197, label %1247

1197:                                             ; preds = %1196
  br i1 %1183, label %1225, label %1198

1198:                                             ; preds = %1197
  %1199 = getelementptr i8, ptr %1194, i64 %1188
  %1200 = getelementptr i8, ptr %1192, i64 %1189
  br label %1201

1201:                                             ; preds = %1201, %1198
  %1202 = phi i64 [ 0, %1198 ], [ %1223, %1201 ]
  %1203 = shl i64 %1202, 3
  %1204 = getelementptr i8, ptr %1194, i64 %1203
  %1205 = mul i64 %1202, 12
  %1206 = getelementptr i8, ptr %1192, i64 %1205
  %1207 = load <16 x i16>, ptr %1204, align 2, !tbaa !58
  %1208 = shufflevector <16 x i16> %1207, <16 x i16> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %1209 = shufflevector <16 x i16> %1207, <16 x i16> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %1210 = shufflevector <16 x i16> %1207, <16 x i16> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %1211 = uitofp <4 x i16> %1208 to <4 x double>
  %1212 = fmul fast <4 x double> %1211, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1213 = fptrunc <4 x double> %1212 to <4 x float>
  %1214 = uitofp <4 x i16> %1209 to <4 x double>
  %1215 = fmul fast <4 x double> %1214, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1216 = fptrunc <4 x double> %1215 to <4 x float>
  %1217 = uitofp <4 x i16> %1210 to <4 x double>
  %1218 = fmul fast <4 x double> %1217, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1219 = fptrunc <4 x double> %1218 to <4 x float>
  %1220 = shufflevector <4 x float> %1213, <4 x float> %1216, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1221 = shufflevector <4 x float> %1219, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %1222 = shufflevector <8 x float> %1220, <8 x float> %1221, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %1222, ptr %1206, align 4, !tbaa !16, !noalias !86
  %1223 = add nuw i64 %1202, 4
  %1224 = icmp eq i64 %1223, %1187
  br i1 %1224, label %1225, label %1201, !llvm.loop !89

1225:                                             ; preds = %1201, %1197
  %1226 = phi ptr [ %1194, %1197 ], [ %1199, %1201 ]
  %1227 = phi i64 [ 0, %1197 ], [ %1187, %1201 ]
  %1228 = phi ptr [ %1192, %1197 ], [ %1200, %1201 ]
  br label %1229

1229:                                             ; preds = %1225, %1229
  %1230 = phi ptr [ %1244, %1229 ], [ %1226, %1225 ]
  %1231 = phi i64 [ %1245, %1229 ], [ %1227, %1225 ]
  %1232 = phi ptr [ %1243, %1229 ], [ %1228, %1225 ]
  %1233 = getelementptr inbounds float, ptr %1232, i64 2
  %1234 = load <2 x i16>, ptr %1230, align 2, !tbaa !58
  %1235 = uitofp <2 x i16> %1234 to <2 x double>
  %1236 = fmul fast <2 x double> %1235, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1237 = fptrunc <2 x double> %1236 to <2 x float>
  store <2 x float> %1237, ptr %1232, align 4, !tbaa !16, !noalias !86
  %1238 = getelementptr inbounds %struct._PixelPacket, ptr %1230, i64 0, i32 2
  %1239 = load i16, ptr %1238, align 2, !tbaa !40
  %1240 = uitofp i16 %1239 to double
  %1241 = fmul fast double %1240, 0x3EF0001000100010
  %1242 = fptrunc double %1241 to float
  %1243 = getelementptr inbounds float, ptr %1232, i64 3
  store float %1242, ptr %1233, align 4, !tbaa !16, !noalias !86
  %1244 = getelementptr inbounds %struct._PixelPacket, ptr %1230, i64 1
  %1245 = add nuw nsw i64 %1231, 1
  %1246 = icmp eq i64 %1245, %3
  br i1 %1246, label %1247, label %1229, !llvm.loop !90

1247:                                             ; preds = %1229, %1196
  %1248 = phi ptr [ %1192, %1196 ], [ %1243, %1229 ]
  %1249 = add nuw nsw i64 %1191, 1
  %1250 = icmp eq i64 %1249, %4
  br i1 %1250, label %4126, label %1190, !llvm.loop !91

1251:                                             ; preds = %1176
  %1252 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %1332

1254:                                             ; preds = %1251
  %1255 = icmp sgt i64 %4, 0
  br i1 %1255, label %1256, label %4126

1256:                                             ; preds = %1254
  %1257 = icmp sgt i64 %3, 0
  %1258 = icmp ult i64 %3, 4
  %1259 = and i64 %3, -4
  %1260 = shl i64 %1259, 3
  %1261 = shl i64 %1259, 4
  %1262 = icmp eq i64 %1259, %3
  br label %1263

1263:                                             ; preds = %1256, %1328
  %1264 = phi i64 [ %1330, %1328 ], [ 0, %1256 ]
  %1265 = phi ptr [ %1329, %1328 ], [ %7, %1256 ]
  %1266 = add nsw i64 %1264, %2
  %1267 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1266, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %4126, label %1269

1269:                                             ; preds = %1263
  br i1 %1257, label %1270, label %1328

1270:                                             ; preds = %1269
  br i1 %1258, label %1304, label %1271

1271:                                             ; preds = %1270
  %1272 = getelementptr i8, ptr %1267, i64 %1260
  %1273 = getelementptr i8, ptr %1265, i64 %1261
  br label %1274

1274:                                             ; preds = %1274, %1271
  %1275 = phi i64 [ 0, %1271 ], [ %1301, %1274 ]
  %1276 = shl i64 %1275, 3
  %1277 = getelementptr i8, ptr %1267, i64 %1276
  %1278 = shl i64 %1275, 4
  %1279 = getelementptr i8, ptr %1265, i64 %1278
  %1280 = load <16 x i16>, ptr %1277, align 2, !tbaa !58
  %1281 = shufflevector <16 x i16> %1280, <16 x i16> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %1282 = shufflevector <16 x i16> %1280, <16 x i16> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %1283 = shufflevector <16 x i16> %1280, <16 x i16> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %1284 = shufflevector <16 x i16> %1280, <16 x i16> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %1285 = uitofp <4 x i16> %1281 to <4 x double>
  %1286 = fmul fast <4 x double> %1285, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1287 = fptrunc <4 x double> %1286 to <4 x float>
  %1288 = uitofp <4 x i16> %1282 to <4 x double>
  %1289 = fmul fast <4 x double> %1288, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1290 = fptrunc <4 x double> %1289 to <4 x float>
  %1291 = uitofp <4 x i16> %1283 to <4 x double>
  %1292 = fmul fast <4 x double> %1291, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1293 = fptrunc <4 x double> %1292 to <4 x float>
  %1294 = xor <4 x i16> %1284, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1295 = uitofp <4 x i16> %1294 to <4 x double>
  %1296 = fmul fast <4 x double> %1295, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1297 = fptrunc <4 x double> %1296 to <4 x float>
  %1298 = shufflevector <4 x float> %1287, <4 x float> %1290, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1299 = shufflevector <4 x float> %1293, <4 x float> %1297, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1300 = shufflevector <8 x float> %1298, <8 x float> %1299, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %1300, ptr %1279, align 4, !tbaa !16, !noalias !86
  %1301 = add nuw i64 %1275, 4
  %1302 = icmp eq i64 %1301, %1259
  br i1 %1302, label %1303, label %1274, !llvm.loop !92

1303:                                             ; preds = %1274
  br i1 %1262, label %1328, label %1304

1304:                                             ; preds = %1270, %1303
  %1305 = phi ptr [ %1267, %1270 ], [ %1272, %1303 ]
  %1306 = phi i64 [ 0, %1270 ], [ %1259, %1303 ]
  %1307 = phi ptr [ %1265, %1270 ], [ %1273, %1303 ]
  br label %1308

1308:                                             ; preds = %1304, %1308
  %1309 = phi ptr [ %1325, %1308 ], [ %1305, %1304 ]
  %1310 = phi i64 [ %1326, %1308 ], [ %1306, %1304 ]
  %1311 = phi ptr [ %1318, %1308 ], [ %1307, %1304 ]
  %1312 = load <2 x i16>, ptr %1309, align 2, !tbaa !58
  %1313 = getelementptr inbounds %struct._PixelPacket, ptr %1309, i64 0, i32 2
  %1314 = load i16, ptr %1313, align 2, !tbaa !40
  %1315 = getelementptr inbounds %struct._PixelPacket, ptr %1309, i64 0, i32 3
  %1316 = load i16, ptr %1315, align 2, !tbaa !43
  %1317 = xor i16 %1316, -1
  %1318 = getelementptr inbounds float, ptr %1311, i64 4
  %1319 = shufflevector <2 x i16> %1312, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1320 = insertelement <4 x i16> %1319, i16 %1314, i64 2
  %1321 = insertelement <4 x i16> %1320, i16 %1317, i64 3
  %1322 = uitofp <4 x i16> %1321 to <4 x double>
  %1323 = fmul fast <4 x double> %1322, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1324 = fptrunc <4 x double> %1323 to <4 x float>
  store <4 x float> %1324, ptr %1311, align 4, !tbaa !16, !noalias !86
  %1325 = getelementptr inbounds %struct._PixelPacket, ptr %1309, i64 1
  %1326 = add nuw nsw i64 %1310, 1
  %1327 = icmp eq i64 %1326, %3
  br i1 %1327, label %1328, label %1308, !llvm.loop !93

1328:                                             ; preds = %1308, %1303, %1269
  %1329 = phi ptr [ %1265, %1269 ], [ %1273, %1303 ], [ %1318, %1308 ]
  %1330 = add nuw nsw i64 %1264, 1
  %1331 = icmp eq i64 %1330, %4
  br i1 %1331, label %4126, label %1263, !llvm.loop !94

1332:                                             ; preds = %1251
  %1333 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1408

1335:                                             ; preds = %1332
  %1336 = icmp sgt i64 %4, 0
  br i1 %1336, label %1337, label %4126

1337:                                             ; preds = %1335
  %1338 = icmp sgt i64 %3, 0
  %1339 = icmp ult i64 %3, 5
  %1340 = and i64 %3, 3
  %1341 = icmp eq i64 %1340, 0
  %1342 = select i1 %1341, i64 4, i64 %1340
  %1343 = sub i64 %3, %1342
  %1344 = shl i64 %1343, 3
  %1345 = shl i64 %1343, 4
  br label %1346

1346:                                             ; preds = %1337, %1404
  %1347 = phi i64 [ %1406, %1404 ], [ 0, %1337 ]
  %1348 = phi ptr [ %1405, %1404 ], [ %7, %1337 ]
  %1349 = add nsw i64 %1347, %2
  %1350 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1349, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1351 = icmp eq ptr %1350, null
  br i1 %1351, label %4126, label %1352

1352:                                             ; preds = %1346
  br i1 %1338, label %1353, label %1404

1353:                                             ; preds = %1352
  br i1 %1339, label %1381, label %1354

1354:                                             ; preds = %1353
  %1355 = getelementptr i8, ptr %1350, i64 %1344
  %1356 = getelementptr i8, ptr %1348, i64 %1345
  br label %1357

1357:                                             ; preds = %1357, %1354
  %1358 = phi i64 [ 0, %1354 ], [ %1379, %1357 ]
  %1359 = shl i64 %1358, 3
  %1360 = getelementptr i8, ptr %1350, i64 %1359
  %1361 = shl i64 %1358, 4
  %1362 = getelementptr i8, ptr %1348, i64 %1361
  %1363 = load <16 x i16>, ptr %1360, align 2, !tbaa !58
  %1364 = shufflevector <16 x i16> %1363, <16 x i16> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %1365 = shufflevector <16 x i16> %1363, <16 x i16> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %1366 = shufflevector <16 x i16> %1363, <16 x i16> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %1367 = uitofp <4 x i16> %1364 to <4 x double>
  %1368 = fmul fast <4 x double> %1367, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1369 = fptrunc <4 x double> %1368 to <4 x float>
  %1370 = uitofp <4 x i16> %1365 to <4 x double>
  %1371 = fmul fast <4 x double> %1370, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1372 = fptrunc <4 x double> %1371 to <4 x float>
  %1373 = uitofp <4 x i16> %1366 to <4 x double>
  %1374 = fmul fast <4 x double> %1373, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1375 = fptrunc <4 x double> %1374 to <4 x float>
  %1376 = shufflevector <4 x float> %1369, <4 x float> %1372, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1377 = shufflevector <4 x float> %1375, <4 x float> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1378 = shufflevector <8 x float> %1376, <8 x float> %1377, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %1378, ptr %1362, align 4, !tbaa !16, !noalias !86
  %1379 = add nuw i64 %1358, 4
  %1380 = icmp eq i64 %1379, %1343
  br i1 %1380, label %1381, label %1357, !llvm.loop !95

1381:                                             ; preds = %1357, %1353
  %1382 = phi ptr [ %1350, %1353 ], [ %1355, %1357 ]
  %1383 = phi i64 [ 0, %1353 ], [ %1343, %1357 ]
  %1384 = phi ptr [ %1348, %1353 ], [ %1356, %1357 ]
  br label %1385

1385:                                             ; preds = %1381, %1385
  %1386 = phi ptr [ %1401, %1385 ], [ %1382, %1381 ]
  %1387 = phi i64 [ %1402, %1385 ], [ %1383, %1381 ]
  %1388 = phi ptr [ %1400, %1385 ], [ %1384, %1381 ]
  %1389 = getelementptr inbounds float, ptr %1388, i64 2
  %1390 = load <2 x i16>, ptr %1386, align 2, !tbaa !58
  %1391 = uitofp <2 x i16> %1390 to <2 x double>
  %1392 = fmul fast <2 x double> %1391, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1393 = fptrunc <2 x double> %1392 to <2 x float>
  store <2 x float> %1393, ptr %1388, align 4, !tbaa !16, !noalias !86
  %1394 = getelementptr inbounds %struct._PixelPacket, ptr %1386, i64 0, i32 2
  %1395 = load i16, ptr %1394, align 2, !tbaa !40
  %1396 = uitofp i16 %1395 to double
  %1397 = fmul fast double %1396, 0x3EF0001000100010
  %1398 = fptrunc double %1397 to float
  %1399 = getelementptr inbounds float, ptr %1388, i64 3
  store float %1398, ptr %1389, align 4, !tbaa !16, !noalias !86
  %1400 = getelementptr inbounds float, ptr %1388, i64 4
  store float 0.000000e+00, ptr %1399, align 4, !tbaa !16, !noalias !86
  %1401 = getelementptr inbounds %struct._PixelPacket, ptr %1386, i64 1
  %1402 = add nuw nsw i64 %1387, 1
  %1403 = icmp eq i64 %1402, %3
  br i1 %1403, label %1404, label %1385, !llvm.loop !96

1404:                                             ; preds = %1385, %1352
  %1405 = phi ptr [ %1348, %1352 ], [ %1400, %1385 ]
  %1406 = add nuw nsw i64 %1347, 1
  %1407 = icmp eq i64 %1406, %4
  br i1 %1407, label %4126, label %1346, !llvm.loop !97

1408:                                             ; preds = %1332
  %1409 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1438

1411:                                             ; preds = %1408
  %1412 = icmp sgt i64 %4, 0
  br i1 %1412, label %1413, label %4126

1413:                                             ; preds = %1411
  %1414 = icmp sgt i64 %3, 0
  br label %1415

1415:                                             ; preds = %1413, %1434
  %1416 = phi i64 [ %1436, %1434 ], [ 0, %1413 ]
  %1417 = phi ptr [ %1435, %1434 ], [ %7, %1413 ]
  %1418 = add nsw i64 %1416, %2
  %1419 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1418, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %4126, label %1421

1421:                                             ; preds = %1415
  br i1 %1414, label %1422, label %1434

1422:                                             ; preds = %1421, %1422
  %1423 = phi ptr [ %1431, %1422 ], [ %1419, %1421 ]
  %1424 = phi i64 [ %1432, %1422 ], [ 0, %1421 ]
  %1425 = phi ptr [ %1430, %1422 ], [ %1417, %1421 ]
  %1426 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %1423) #23
  %1427 = fpext float %1426 to double
  %1428 = fmul fast double %1427, 0x3EF0001000100010
  %1429 = fptrunc double %1428 to float
  %1430 = getelementptr inbounds float, ptr %1425, i64 1
  store float %1429, ptr %1425, align 4, !tbaa !16, !noalias !86
  %1431 = getelementptr inbounds %struct._PixelPacket, ptr %1423, i64 1
  %1432 = add nuw nsw i64 %1424, 1
  %1433 = icmp eq i64 %1432, %3
  br i1 %1433, label %1434, label %1422, !llvm.loop !98

1434:                                             ; preds = %1422, %1421
  %1435 = phi ptr [ %1417, %1421 ], [ %1430, %1422 ]
  %1436 = add nuw nsw i64 %1416, 1
  %1437 = icmp eq i64 %1436, %4
  br i1 %1437, label %4126, label %1415, !llvm.loop !99

1438:                                             ; preds = %1408
  %1439 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %1551

1441:                                             ; preds = %1438
  %1442 = icmp sgt i64 %4, 0
  br i1 %1442, label %1443, label %4126

1443:                                             ; preds = %1441
  %1444 = icmp sgt i64 %3, 0
  %1445 = icmp ult i64 %3, 5
  %1446 = and i64 %3, 3
  %1447 = icmp eq i64 %1446, 0
  %1448 = select i1 %1447, i64 4, i64 %1446
  %1449 = sub i64 %3, %1448
  %1450 = shl i64 %1449, 3
  %1451 = mul i64 %1449, 12
  br label %1452

1452:                                             ; preds = %1443, %1547
  %1453 = phi i64 [ %1549, %1547 ], [ 0, %1443 ]
  %1454 = phi ptr [ %1548, %1547 ], [ %7, %1443 ]
  %1455 = add nsw i64 %1453, %2
  %1456 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1455, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %4126, label %1458

1458:                                             ; preds = %1452
  br i1 %1444, label %1459, label %1547

1459:                                             ; preds = %1458
  br i1 %1445, label %1524, label %1460

1460:                                             ; preds = %1459
  %1461 = getelementptr i8, ptr %1456, i64 %1450
  %1462 = getelementptr i8, ptr %1454, i64 %1451
  br label %1463

1463:                                             ; preds = %1463, %1460
  %1464 = phi i64 [ 0, %1460 ], [ %1522, %1463 ]
  %1465 = shl i64 %1464, 3
  %1466 = getelementptr i8, ptr %1456, i64 %1465
  %1467 = shl i64 %1464, 3
  %1468 = or i64 %1467, 8
  %1469 = getelementptr i8, ptr %1456, i64 %1468
  %1470 = shl i64 %1464, 3
  %1471 = or i64 %1470, 16
  %1472 = getelementptr i8, ptr %1456, i64 %1471
  %1473 = shl i64 %1464, 3
  %1474 = or i64 %1473, 24
  %1475 = getelementptr i8, ptr %1456, i64 %1474
  %1476 = mul i64 %1464, 12
  %1477 = getelementptr i8, ptr %1454, i64 %1476
  %1478 = getelementptr inbounds %struct._PixelPacket, ptr %1466, i64 0, i32 2
  %1479 = getelementptr inbounds %struct._PixelPacket, ptr %1469, i64 0, i32 2
  %1480 = getelementptr inbounds %struct._PixelPacket, ptr %1472, i64 0, i32 2
  %1481 = getelementptr inbounds %struct._PixelPacket, ptr %1475, i64 0, i32 2
  %1482 = load i16, ptr %1478, align 2, !tbaa !40
  %1483 = load i16, ptr %1479, align 2, !tbaa !40
  %1484 = load i16, ptr %1480, align 2, !tbaa !40
  %1485 = load i16, ptr %1481, align 2, !tbaa !40
  %1486 = insertelement <4 x i16> poison, i16 %1482, i64 0
  %1487 = insertelement <4 x i16> %1486, i16 %1483, i64 1
  %1488 = insertelement <4 x i16> %1487, i16 %1484, i64 2
  %1489 = insertelement <4 x i16> %1488, i16 %1485, i64 3
  %1490 = uitofp <4 x i16> %1489 to <4 x double>
  %1491 = fmul fast <4 x double> %1490, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1492 = fptrunc <4 x double> %1491 to <4 x float>
  %1493 = getelementptr inbounds %struct._PixelPacket, ptr %1466, i64 0, i32 1
  %1494 = getelementptr inbounds %struct._PixelPacket, ptr %1469, i64 0, i32 1
  %1495 = getelementptr inbounds %struct._PixelPacket, ptr %1472, i64 0, i32 1
  %1496 = getelementptr inbounds %struct._PixelPacket, ptr %1475, i64 0, i32 1
  %1497 = load i16, ptr %1493, align 2, !tbaa !39
  %1498 = load i16, ptr %1494, align 2, !tbaa !39
  %1499 = load i16, ptr %1495, align 2, !tbaa !39
  %1500 = load i16, ptr %1496, align 2, !tbaa !39
  %1501 = insertelement <4 x i16> poison, i16 %1497, i64 0
  %1502 = insertelement <4 x i16> %1501, i16 %1498, i64 1
  %1503 = insertelement <4 x i16> %1502, i16 %1499, i64 2
  %1504 = insertelement <4 x i16> %1503, i16 %1500, i64 3
  %1505 = uitofp <4 x i16> %1504 to <4 x double>
  %1506 = fmul fast <4 x double> %1505, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1507 = fptrunc <4 x double> %1506 to <4 x float>
  %1508 = load i16, ptr %1466, align 2, !tbaa !38
  %1509 = load i16, ptr %1469, align 2, !tbaa !38
  %1510 = load i16, ptr %1472, align 2, !tbaa !38
  %1511 = load i16, ptr %1475, align 2, !tbaa !38
  %1512 = insertelement <4 x i16> poison, i16 %1508, i64 0
  %1513 = insertelement <4 x i16> %1512, i16 %1509, i64 1
  %1514 = insertelement <4 x i16> %1513, i16 %1510, i64 2
  %1515 = insertelement <4 x i16> %1514, i16 %1511, i64 3
  %1516 = uitofp <4 x i16> %1515 to <4 x double>
  %1517 = fmul fast <4 x double> %1516, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1518 = fptrunc <4 x double> %1517 to <4 x float>
  %1519 = shufflevector <4 x float> %1492, <4 x float> %1507, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1520 = shufflevector <4 x float> %1518, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %1521 = shufflevector <8 x float> %1519, <8 x float> %1520, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %1521, ptr %1477, align 4, !tbaa !16, !noalias !86
  %1522 = add nuw i64 %1464, 4
  %1523 = icmp eq i64 %1522, %1449
  br i1 %1523, label %1524, label %1463, !llvm.loop !100

1524:                                             ; preds = %1463, %1459
  %1525 = phi ptr [ %1456, %1459 ], [ %1461, %1463 ]
  %1526 = phi i64 [ 0, %1459 ], [ %1449, %1463 ]
  %1527 = phi ptr [ %1454, %1459 ], [ %1462, %1463 ]
  br label %1528

1528:                                             ; preds = %1524, %1528
  %1529 = phi ptr [ %1544, %1528 ], [ %1525, %1524 ]
  %1530 = phi i64 [ %1545, %1528 ], [ %1526, %1524 ]
  %1531 = phi ptr [ %1543, %1528 ], [ %1527, %1524 ]
  %1532 = getelementptr inbounds %struct._PixelPacket, ptr %1529, i64 0, i32 1
  %1533 = getelementptr inbounds float, ptr %1531, i64 2
  %1534 = load <2 x i16>, ptr %1532, align 2, !tbaa !58
  %1535 = uitofp <2 x i16> %1534 to <2 x double>
  %1536 = fmul fast <2 x double> %1535, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1537 = fptrunc <2 x double> %1536 to <2 x float>
  %1538 = shufflevector <2 x float> %1537, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1538, ptr %1531, align 4, !tbaa !16, !noalias !86
  %1539 = load i16, ptr %1529, align 2, !tbaa !38
  %1540 = uitofp i16 %1539 to double
  %1541 = fmul fast double %1540, 0x3EF0001000100010
  %1542 = fptrunc double %1541 to float
  %1543 = getelementptr inbounds float, ptr %1531, i64 3
  store float %1542, ptr %1533, align 4, !tbaa !16, !noalias !86
  %1544 = getelementptr inbounds %struct._PixelPacket, ptr %1529, i64 1
  %1545 = add nuw nsw i64 %1530, 1
  %1546 = icmp eq i64 %1545, %3
  br i1 %1546, label %1547, label %1528, !llvm.loop !101

1547:                                             ; preds = %1528, %1458
  %1548 = phi ptr [ %1454, %1458 ], [ %1543, %1528 ]
  %1549 = add nuw nsw i64 %1453, 1
  %1550 = icmp eq i64 %1549, %4
  br i1 %1550, label %4126, label %1452, !llvm.loop !102

1551:                                             ; preds = %1438
  %1552 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %1680

1554:                                             ; preds = %1551
  %1555 = icmp sgt i64 %4, 0
  br i1 %1555, label %1556, label %4126

1556:                                             ; preds = %1554
  %1557 = icmp sgt i64 %3, 0
  %1558 = icmp ult i64 %3, 4
  %1559 = and i64 %3, -4
  %1560 = shl i64 %1559, 3
  %1561 = shl i64 %1559, 4
  %1562 = icmp eq i64 %1559, %3
  br label %1563

1563:                                             ; preds = %1556, %1676
  %1564 = phi i64 [ %1678, %1676 ], [ 0, %1556 ]
  %1565 = phi ptr [ %1677, %1676 ], [ %7, %1556 ]
  %1566 = add nsw i64 %1564, %2
  %1567 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1566, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %4126, label %1569

1569:                                             ; preds = %1563
  br i1 %1557, label %1570, label %1676

1570:                                             ; preds = %1569
  br i1 %1558, label %1652, label %1571

1571:                                             ; preds = %1570
  %1572 = getelementptr i8, ptr %1567, i64 %1560
  %1573 = getelementptr i8, ptr %1565, i64 %1561
  br label %1574

1574:                                             ; preds = %1574, %1571
  %1575 = phi i64 [ 0, %1571 ], [ %1649, %1574 ]
  %1576 = shl i64 %1575, 3
  %1577 = getelementptr i8, ptr %1567, i64 %1576
  %1578 = shl i64 %1575, 3
  %1579 = or i64 %1578, 8
  %1580 = getelementptr i8, ptr %1567, i64 %1579
  %1581 = shl i64 %1575, 3
  %1582 = or i64 %1581, 16
  %1583 = getelementptr i8, ptr %1567, i64 %1582
  %1584 = shl i64 %1575, 3
  %1585 = or i64 %1584, 24
  %1586 = getelementptr i8, ptr %1567, i64 %1585
  %1587 = shl i64 %1575, 4
  %1588 = getelementptr i8, ptr %1565, i64 %1587
  %1589 = getelementptr inbounds %struct._PixelPacket, ptr %1577, i64 0, i32 2
  %1590 = getelementptr inbounds %struct._PixelPacket, ptr %1580, i64 0, i32 2
  %1591 = getelementptr inbounds %struct._PixelPacket, ptr %1583, i64 0, i32 2
  %1592 = getelementptr inbounds %struct._PixelPacket, ptr %1586, i64 0, i32 2
  %1593 = load i16, ptr %1589, align 2, !tbaa !40
  %1594 = load i16, ptr %1590, align 2, !tbaa !40
  %1595 = load i16, ptr %1591, align 2, !tbaa !40
  %1596 = load i16, ptr %1592, align 2, !tbaa !40
  %1597 = insertelement <4 x i16> poison, i16 %1593, i64 0
  %1598 = insertelement <4 x i16> %1597, i16 %1594, i64 1
  %1599 = insertelement <4 x i16> %1598, i16 %1595, i64 2
  %1600 = insertelement <4 x i16> %1599, i16 %1596, i64 3
  %1601 = uitofp <4 x i16> %1600 to <4 x double>
  %1602 = fmul fast <4 x double> %1601, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1603 = fptrunc <4 x double> %1602 to <4 x float>
  %1604 = getelementptr inbounds %struct._PixelPacket, ptr %1577, i64 0, i32 1
  %1605 = getelementptr inbounds %struct._PixelPacket, ptr %1580, i64 0, i32 1
  %1606 = getelementptr inbounds %struct._PixelPacket, ptr %1583, i64 0, i32 1
  %1607 = getelementptr inbounds %struct._PixelPacket, ptr %1586, i64 0, i32 1
  %1608 = load i16, ptr %1604, align 2, !tbaa !39
  %1609 = load i16, ptr %1605, align 2, !tbaa !39
  %1610 = load i16, ptr %1606, align 2, !tbaa !39
  %1611 = load i16, ptr %1607, align 2, !tbaa !39
  %1612 = insertelement <4 x i16> poison, i16 %1608, i64 0
  %1613 = insertelement <4 x i16> %1612, i16 %1609, i64 1
  %1614 = insertelement <4 x i16> %1613, i16 %1610, i64 2
  %1615 = insertelement <4 x i16> %1614, i16 %1611, i64 3
  %1616 = uitofp <4 x i16> %1615 to <4 x double>
  %1617 = fmul fast <4 x double> %1616, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1618 = fptrunc <4 x double> %1617 to <4 x float>
  %1619 = load i16, ptr %1577, align 2, !tbaa !38
  %1620 = load i16, ptr %1580, align 2, !tbaa !38
  %1621 = load i16, ptr %1583, align 2, !tbaa !38
  %1622 = load i16, ptr %1586, align 2, !tbaa !38
  %1623 = insertelement <4 x i16> poison, i16 %1619, i64 0
  %1624 = insertelement <4 x i16> %1623, i16 %1620, i64 1
  %1625 = insertelement <4 x i16> %1624, i16 %1621, i64 2
  %1626 = insertelement <4 x i16> %1625, i16 %1622, i64 3
  %1627 = uitofp <4 x i16> %1626 to <4 x double>
  %1628 = fmul fast <4 x double> %1627, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1629 = fptrunc <4 x double> %1628 to <4 x float>
  %1630 = getelementptr inbounds %struct._PixelPacket, ptr %1577, i64 0, i32 3
  %1631 = getelementptr inbounds %struct._PixelPacket, ptr %1580, i64 0, i32 3
  %1632 = getelementptr inbounds %struct._PixelPacket, ptr %1583, i64 0, i32 3
  %1633 = getelementptr inbounds %struct._PixelPacket, ptr %1586, i64 0, i32 3
  %1634 = load i16, ptr %1630, align 2, !tbaa !43
  %1635 = load i16, ptr %1631, align 2, !tbaa !43
  %1636 = load i16, ptr %1632, align 2, !tbaa !43
  %1637 = load i16, ptr %1633, align 2, !tbaa !43
  %1638 = insertelement <4 x i16> poison, i16 %1634, i64 0
  %1639 = insertelement <4 x i16> %1638, i16 %1635, i64 1
  %1640 = insertelement <4 x i16> %1639, i16 %1636, i64 2
  %1641 = insertelement <4 x i16> %1640, i16 %1637, i64 3
  %1642 = xor <4 x i16> %1641, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1643 = uitofp <4 x i16> %1642 to <4 x double>
  %1644 = fmul fast <4 x double> %1643, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1645 = fptrunc <4 x double> %1644 to <4 x float>
  %1646 = shufflevector <4 x float> %1603, <4 x float> %1618, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1647 = shufflevector <4 x float> %1629, <4 x float> %1645, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1648 = shufflevector <8 x float> %1646, <8 x float> %1647, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %1648, ptr %1588, align 4, !tbaa !16, !noalias !86
  %1649 = add nuw i64 %1575, 4
  %1650 = icmp eq i64 %1649, %1559
  br i1 %1650, label %1651, label %1574, !llvm.loop !103

1651:                                             ; preds = %1574
  br i1 %1562, label %1676, label %1652

1652:                                             ; preds = %1570, %1651
  %1653 = phi ptr [ %1567, %1570 ], [ %1572, %1651 ]
  %1654 = phi i64 [ 0, %1570 ], [ %1559, %1651 ]
  %1655 = phi ptr [ %1565, %1570 ], [ %1573, %1651 ]
  br label %1656

1656:                                             ; preds = %1652, %1656
  %1657 = phi ptr [ %1673, %1656 ], [ %1653, %1652 ]
  %1658 = phi i64 [ %1674, %1656 ], [ %1654, %1652 ]
  %1659 = phi ptr [ %1666, %1656 ], [ %1655, %1652 ]
  %1660 = getelementptr inbounds %struct._PixelPacket, ptr %1657, i64 0, i32 1
  %1661 = load <2 x i16>, ptr %1660, align 2, !tbaa !58
  %1662 = load i16, ptr %1657, align 2, !tbaa !38
  %1663 = getelementptr inbounds %struct._PixelPacket, ptr %1657, i64 0, i32 3
  %1664 = load i16, ptr %1663, align 2, !tbaa !43
  %1665 = xor i16 %1664, -1
  %1666 = getelementptr inbounds float, ptr %1659, i64 4
  %1667 = shufflevector <2 x i16> %1661, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %1668 = insertelement <4 x i16> %1667, i16 %1662, i64 2
  %1669 = insertelement <4 x i16> %1668, i16 %1665, i64 3
  %1670 = uitofp <4 x i16> %1669 to <4 x double>
  %1671 = fmul fast <4 x double> %1670, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1672 = fptrunc <4 x double> %1671 to <4 x float>
  store <4 x float> %1672, ptr %1659, align 4, !tbaa !16, !noalias !86
  %1673 = getelementptr inbounds %struct._PixelPacket, ptr %1657, i64 1
  %1674 = add nuw nsw i64 %1658, 1
  %1675 = icmp eq i64 %1674, %3
  br i1 %1675, label %1676, label %1656, !llvm.loop !104

1676:                                             ; preds = %1656, %1651, %1569
  %1677 = phi ptr [ %1565, %1569 ], [ %1573, %1651 ], [ %1666, %1656 ]
  %1678 = add nuw nsw i64 %1564, 1
  %1679 = icmp eq i64 %1678, %4
  br i1 %1679, label %4126, label %1563, !llvm.loop !105

1680:                                             ; preds = %1551
  %1681 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1794

1683:                                             ; preds = %1680
  %1684 = icmp sgt i64 %4, 0
  br i1 %1684, label %1685, label %4126

1685:                                             ; preds = %1683
  %1686 = icmp sgt i64 %3, 0
  %1687 = icmp ult i64 %3, 5
  %1688 = and i64 %3, 3
  %1689 = icmp eq i64 %1688, 0
  %1690 = select i1 %1689, i64 4, i64 %1688
  %1691 = sub i64 %3, %1690
  %1692 = shl i64 %1691, 3
  %1693 = shl i64 %1691, 4
  br label %1694

1694:                                             ; preds = %1685, %1790
  %1695 = phi i64 [ %1792, %1790 ], [ 0, %1685 ]
  %1696 = phi ptr [ %1791, %1790 ], [ %7, %1685 ]
  %1697 = add nsw i64 %1695, %2
  %1698 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1697, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1699 = icmp eq ptr %1698, null
  br i1 %1699, label %4126, label %1700

1700:                                             ; preds = %1694
  br i1 %1686, label %1701, label %1790

1701:                                             ; preds = %1700
  br i1 %1687, label %1766, label %1702

1702:                                             ; preds = %1701
  %1703 = getelementptr i8, ptr %1698, i64 %1692
  %1704 = getelementptr i8, ptr %1696, i64 %1693
  br label %1705

1705:                                             ; preds = %1705, %1702
  %1706 = phi i64 [ 0, %1702 ], [ %1764, %1705 ]
  %1707 = shl i64 %1706, 3
  %1708 = getelementptr i8, ptr %1698, i64 %1707
  %1709 = shl i64 %1706, 3
  %1710 = or i64 %1709, 8
  %1711 = getelementptr i8, ptr %1698, i64 %1710
  %1712 = shl i64 %1706, 3
  %1713 = or i64 %1712, 16
  %1714 = getelementptr i8, ptr %1698, i64 %1713
  %1715 = shl i64 %1706, 3
  %1716 = or i64 %1715, 24
  %1717 = getelementptr i8, ptr %1698, i64 %1716
  %1718 = shl i64 %1706, 4
  %1719 = getelementptr i8, ptr %1696, i64 %1718
  %1720 = getelementptr inbounds %struct._PixelPacket, ptr %1708, i64 0, i32 2
  %1721 = getelementptr inbounds %struct._PixelPacket, ptr %1711, i64 0, i32 2
  %1722 = getelementptr inbounds %struct._PixelPacket, ptr %1714, i64 0, i32 2
  %1723 = getelementptr inbounds %struct._PixelPacket, ptr %1717, i64 0, i32 2
  %1724 = load i16, ptr %1720, align 2, !tbaa !40
  %1725 = load i16, ptr %1721, align 2, !tbaa !40
  %1726 = load i16, ptr %1722, align 2, !tbaa !40
  %1727 = load i16, ptr %1723, align 2, !tbaa !40
  %1728 = insertelement <4 x i16> poison, i16 %1724, i64 0
  %1729 = insertelement <4 x i16> %1728, i16 %1725, i64 1
  %1730 = insertelement <4 x i16> %1729, i16 %1726, i64 2
  %1731 = insertelement <4 x i16> %1730, i16 %1727, i64 3
  %1732 = uitofp <4 x i16> %1731 to <4 x double>
  %1733 = fmul fast <4 x double> %1732, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1734 = fptrunc <4 x double> %1733 to <4 x float>
  %1735 = getelementptr inbounds %struct._PixelPacket, ptr %1708, i64 0, i32 1
  %1736 = getelementptr inbounds %struct._PixelPacket, ptr %1711, i64 0, i32 1
  %1737 = getelementptr inbounds %struct._PixelPacket, ptr %1714, i64 0, i32 1
  %1738 = getelementptr inbounds %struct._PixelPacket, ptr %1717, i64 0, i32 1
  %1739 = load i16, ptr %1735, align 2, !tbaa !39
  %1740 = load i16, ptr %1736, align 2, !tbaa !39
  %1741 = load i16, ptr %1737, align 2, !tbaa !39
  %1742 = load i16, ptr %1738, align 2, !tbaa !39
  %1743 = insertelement <4 x i16> poison, i16 %1739, i64 0
  %1744 = insertelement <4 x i16> %1743, i16 %1740, i64 1
  %1745 = insertelement <4 x i16> %1744, i16 %1741, i64 2
  %1746 = insertelement <4 x i16> %1745, i16 %1742, i64 3
  %1747 = uitofp <4 x i16> %1746 to <4 x double>
  %1748 = fmul fast <4 x double> %1747, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1749 = fptrunc <4 x double> %1748 to <4 x float>
  %1750 = load i16, ptr %1708, align 2, !tbaa !38
  %1751 = load i16, ptr %1711, align 2, !tbaa !38
  %1752 = load i16, ptr %1714, align 2, !tbaa !38
  %1753 = load i16, ptr %1717, align 2, !tbaa !38
  %1754 = insertelement <4 x i16> poison, i16 %1750, i64 0
  %1755 = insertelement <4 x i16> %1754, i16 %1751, i64 1
  %1756 = insertelement <4 x i16> %1755, i16 %1752, i64 2
  %1757 = insertelement <4 x i16> %1756, i16 %1753, i64 3
  %1758 = uitofp <4 x i16> %1757 to <4 x double>
  %1759 = fmul fast <4 x double> %1758, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1760 = fptrunc <4 x double> %1759 to <4 x float>
  %1761 = shufflevector <4 x float> %1734, <4 x float> %1749, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1762 = shufflevector <4 x float> %1760, <4 x float> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1763 = shufflevector <8 x float> %1761, <8 x float> %1762, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %1763, ptr %1719, align 4, !tbaa !16, !noalias !86
  %1764 = add nuw i64 %1706, 4
  %1765 = icmp eq i64 %1764, %1691
  br i1 %1765, label %1766, label %1705, !llvm.loop !106

1766:                                             ; preds = %1705, %1701
  %1767 = phi ptr [ %1698, %1701 ], [ %1703, %1705 ]
  %1768 = phi i64 [ 0, %1701 ], [ %1691, %1705 ]
  %1769 = phi ptr [ %1696, %1701 ], [ %1704, %1705 ]
  br label %1770

1770:                                             ; preds = %1766, %1770
  %1771 = phi ptr [ %1787, %1770 ], [ %1767, %1766 ]
  %1772 = phi i64 [ %1788, %1770 ], [ %1768, %1766 ]
  %1773 = phi ptr [ %1786, %1770 ], [ %1769, %1766 ]
  %1774 = getelementptr inbounds %struct._PixelPacket, ptr %1771, i64 0, i32 1
  %1775 = getelementptr inbounds float, ptr %1773, i64 2
  %1776 = load <2 x i16>, ptr %1774, align 2, !tbaa !58
  %1777 = uitofp <2 x i16> %1776 to <2 x double>
  %1778 = fmul fast <2 x double> %1777, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1779 = fptrunc <2 x double> %1778 to <2 x float>
  %1780 = shufflevector <2 x float> %1779, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1780, ptr %1773, align 4, !tbaa !16, !noalias !86
  %1781 = load i16, ptr %1771, align 2, !tbaa !38
  %1782 = uitofp i16 %1781 to double
  %1783 = fmul fast double %1782, 0x3EF0001000100010
  %1784 = fptrunc double %1783 to float
  %1785 = getelementptr inbounds float, ptr %1773, i64 3
  store float %1784, ptr %1775, align 4, !tbaa !16, !noalias !86
  %1786 = getelementptr inbounds float, ptr %1773, i64 4
  store float 0.000000e+00, ptr %1785, align 4, !tbaa !16, !noalias !86
  %1787 = getelementptr inbounds %struct._PixelPacket, ptr %1771, i64 1
  %1788 = add nuw nsw i64 %1772, 1
  %1789 = icmp eq i64 %1788, %3
  br i1 %1789, label %1790, label %1770, !llvm.loop !107

1790:                                             ; preds = %1770, %1700
  %1791 = phi ptr [ %1696, %1700 ], [ %1786, %1770 ]
  %1792 = add nuw nsw i64 %1695, 1
  %1793 = icmp eq i64 %1792, %4
  br i1 %1793, label %4126, label %1694, !llvm.loop !108

1794:                                             ; preds = %1680
  %1795 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !86
  %1796 = icmp sgt i64 %4, 0
  br i1 %1796, label %1797, label %4126

1797:                                             ; preds = %1794
  %1798 = icmp slt i64 %1795, 1
  %1799 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %1800 = icmp slt i64 %3, 1
  %1801 = select i1 %1800, i1 true, i1 %1798
  br label %1802

1802:                                             ; preds = %1909, %1797
  %1803 = phi i64 [ 0, %1797 ], [ %1911, %1909 ]
  %1804 = phi ptr [ %7, %1797 ], [ %1910, %1909 ]
  %1805 = add nsw i64 %1803, %2
  %1806 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1805, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %4126, label %1808

1808:                                             ; preds = %1802
  %1809 = tail call ptr @GetVirtualIndexQueue(ptr noundef %0) #19
  %1810 = freeze ptr %1809
  br i1 %1801, label %1909, label %1811

1811:                                             ; preds = %1808
  %1812 = icmp eq ptr %1810, null
  br i1 %1812, label %1813, label %1859

1813:                                             ; preds = %1811, %1855
  %1814 = phi ptr [ %1856, %1855 ], [ %1806, %1811 ]
  %1815 = phi i64 [ %1857, %1855 ], [ 0, %1811 ]
  %1816 = phi ptr [ %1852, %1855 ], [ %1804, %1811 ]
  %1817 = getelementptr inbounds %struct._PixelPacket, ptr %1814, i64 0, i32 3
  %1818 = getelementptr inbounds %struct._PixelPacket, ptr %1814, i64 0, i32 1
  %1819 = getelementptr inbounds %struct._PixelPacket, ptr %1814, i64 0, i32 2
  br label %1820

1820:                                             ; preds = %1851, %1813
  %1821 = phi i64 [ 0, %1813 ], [ %1853, %1851 ]
  %1822 = phi ptr [ %1816, %1813 ], [ %1852, %1851 ]
  store float 0.000000e+00, ptr %1822, align 4, !tbaa !16, !noalias !86
  %1823 = getelementptr inbounds i32, ptr %18, i64 %1821
  %1824 = load i32, ptr %1823, align 4, !tbaa !11, !noalias !86
  switch i32 %1824, label %1851 [
    i32 14, label %1844
    i32 6, label %1844
    i32 9, label %1841
    i32 12, label %1841
    i32 3, label %1838
    i32 19, label %1838
    i32 1, label %1834
    i32 13, label %1831
    i32 2, label %1828
    i32 11, label %1825
  ]

1825:                                             ; preds = %1820
  %1826 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %1814) #23
  %1827 = fpext float %1826 to double
  br label %1847

1828:                                             ; preds = %1820
  %1829 = load i32, ptr %1799, align 4, !tbaa !32, !noalias !86
  %1830 = icmp eq i32 %1829, 12
  br i1 %1830, label %1847, label %1851

1831:                                             ; preds = %1820
  %1832 = load i16, ptr %1817, align 2, !tbaa !43
  %1833 = uitofp i16 %1832 to double
  br label %1847

1834:                                             ; preds = %1820
  %1835 = load i16, ptr %1817, align 2, !tbaa !43
  %1836 = xor i16 %1835, -1
  %1837 = uitofp i16 %1836 to double
  br label %1847

1838:                                             ; preds = %1820, %1820
  %1839 = load i16, ptr %1814, align 2, !tbaa !38
  %1840 = uitofp i16 %1839 to double
  br label %1847

1841:                                             ; preds = %1820, %1820
  %1842 = load i16, ptr %1818, align 2, !tbaa !39
  %1843 = uitofp i16 %1842 to double
  br label %1847

1844:                                             ; preds = %1820, %1820
  %1845 = load i16, ptr %1819, align 2, !tbaa !40
  %1846 = uitofp i16 %1845 to double
  br label %1847

1847:                                             ; preds = %1828, %1844, %1841, %1838, %1834, %1831, %1825
  %1848 = phi double [ %1846, %1844 ], [ %1843, %1841 ], [ %1840, %1838 ], [ %1837, %1834 ], [ %1833, %1831 ], [ %1827, %1825 ], [ 0.000000e+00, %1828 ]
  %1849 = fmul fast double %1848, 0x3EF0001000100010
  %1850 = fptrunc double %1849 to float
  store float %1850, ptr %1822, align 4, !tbaa !16, !noalias !86
  br label %1851

1851:                                             ; preds = %1847, %1828, %1820
  %1852 = getelementptr inbounds float, ptr %1822, i64 1
  %1853 = add nuw nsw i64 %1821, 1
  %1854 = icmp eq i64 %1853, %1795
  br i1 %1854, label %1855, label %1820, !llvm.loop !109

1855:                                             ; preds = %1851
  %1856 = getelementptr inbounds %struct._PixelPacket, ptr %1814, i64 1
  %1857 = add nuw nsw i64 %1815, 1
  %1858 = icmp eq i64 %1857, %3
  br i1 %1858, label %1909, label %1813, !llvm.loop !110

1859:                                             ; preds = %1811, %1905
  %1860 = phi ptr [ %1906, %1905 ], [ %1806, %1811 ]
  %1861 = phi i64 [ %1907, %1905 ], [ 0, %1811 ]
  %1862 = phi ptr [ %1902, %1905 ], [ %1804, %1811 ]
  %1863 = getelementptr inbounds i16, ptr %1810, i64 %1861
  %1864 = getelementptr inbounds %struct._PixelPacket, ptr %1860, i64 0, i32 3
  %1865 = getelementptr inbounds %struct._PixelPacket, ptr %1860, i64 0, i32 1
  %1866 = getelementptr inbounds %struct._PixelPacket, ptr %1860, i64 0, i32 2
  br label %1867

1867:                                             ; preds = %1901, %1859
  %1868 = phi i64 [ 0, %1859 ], [ %1903, %1901 ]
  %1869 = phi ptr [ %1862, %1859 ], [ %1902, %1901 ]
  store float 0.000000e+00, ptr %1869, align 4, !tbaa !16, !noalias !86
  %1870 = getelementptr inbounds i32, ptr %18, i64 %1868
  %1871 = load i32, ptr %1870, align 4, !tbaa !11, !noalias !86
  switch i32 %1871, label %1901 [
    i32 14, label %1894
    i32 6, label %1894
    i32 9, label %1891
    i32 12, label %1891
    i32 3, label %1888
    i32 19, label %1888
    i32 1, label %1884
    i32 13, label %1881
    i32 2, label %1875
    i32 11, label %1872
  ]

1872:                                             ; preds = %1867
  %1873 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %1860) #23
  %1874 = fpext float %1873 to double
  br label %1897

1875:                                             ; preds = %1867
  %1876 = load i32, ptr %1799, align 4, !tbaa !32, !noalias !86
  %1877 = icmp eq i32 %1876, 12
  br i1 %1877, label %1878, label %1901

1878:                                             ; preds = %1875
  %1879 = load i16, ptr %1863, align 2, !tbaa !58
  %1880 = uitofp i16 %1879 to double
  br label %1897

1881:                                             ; preds = %1867
  %1882 = load i16, ptr %1864, align 2, !tbaa !43
  %1883 = uitofp i16 %1882 to double
  br label %1897

1884:                                             ; preds = %1867
  %1885 = load i16, ptr %1864, align 2, !tbaa !43
  %1886 = xor i16 %1885, -1
  %1887 = uitofp i16 %1886 to double
  br label %1897

1888:                                             ; preds = %1867, %1867
  %1889 = load i16, ptr %1860, align 2, !tbaa !38
  %1890 = uitofp i16 %1889 to double
  br label %1897

1891:                                             ; preds = %1867, %1867
  %1892 = load i16, ptr %1865, align 2, !tbaa !39
  %1893 = uitofp i16 %1892 to double
  br label %1897

1894:                                             ; preds = %1867, %1867
  %1895 = load i16, ptr %1866, align 2, !tbaa !40
  %1896 = uitofp i16 %1895 to double
  br label %1897

1897:                                             ; preds = %1894, %1891, %1888, %1884, %1881, %1878, %1872
  %1898 = phi double [ %1896, %1894 ], [ %1893, %1891 ], [ %1890, %1888 ], [ %1887, %1884 ], [ %1883, %1881 ], [ %1880, %1878 ], [ %1874, %1872 ]
  %1899 = fmul fast double %1898, 0x3EF0001000100010
  %1900 = fptrunc double %1899 to float
  store float %1900, ptr %1869, align 4, !tbaa !16, !noalias !86
  br label %1901

1901:                                             ; preds = %1897, %1875, %1867
  %1902 = getelementptr inbounds float, ptr %1869, i64 1
  %1903 = add nuw nsw i64 %1868, 1
  %1904 = icmp eq i64 %1903, %1795
  br i1 %1904, label %1905, label %1867, !llvm.loop !109

1905:                                             ; preds = %1901
  %1906 = getelementptr inbounds %struct._PixelPacket, ptr %1860, i64 1
  %1907 = add nuw nsw i64 %1861, 1
  %1908 = icmp eq i64 %1907, %3
  br i1 %1908, label %1909, label %1859, !llvm.loop !110

1909:                                             ; preds = %1905, %1855, %1808
  %1910 = phi ptr [ %1804, %1808 ], [ %1852, %1855 ], [ %1902, %1905 ]
  %1911 = add nuw nsw i64 %1803, 1
  %1912 = icmp eq i64 %1911, %4
  br i1 %1912, label %4126, label %1802, !llvm.loop !111

1913:                                             ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1914 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %1976

1916:                                             ; preds = %1913
  %1917 = icmp sgt i64 %4, 0
  br i1 %1917, label %1918, label %4126

1918:                                             ; preds = %1916
  %1919 = icmp sgt i64 %3, 0
  %1920 = and i64 %3, 1
  %1921 = icmp eq i64 %3, 1
  %1922 = and i64 %3, -2
  %1923 = icmp eq i64 %1920, 0
  br label %1924

1924:                                             ; preds = %1918, %1972
  %1925 = phi i64 [ %1974, %1972 ], [ 0, %1918 ]
  %1926 = phi ptr [ %1973, %1972 ], [ %7, %1918 ]
  %1927 = add nsw i64 %1925, %2
  %1928 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1927, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1929 = icmp eq ptr %1928, null
  br i1 %1929, label %4126, label %1930

1930:                                             ; preds = %1924
  br i1 %1919, label %1931, label %1972

1931:                                             ; preds = %1930
  br i1 %1921, label %1958, label %1932

1932:                                             ; preds = %1931, %1932
  %1933 = phi ptr [ %1955, %1932 ], [ %1928, %1931 ]
  %1934 = phi ptr [ %1954, %1932 ], [ %1926, %1931 ]
  %1935 = phi i64 [ %1956, %1932 ], [ 0, %1931 ]
  %1936 = getelementptr inbounds i32, ptr %1934, i64 2
  %1937 = load <2 x i16>, ptr %1933, align 2, !tbaa !58
  %1938 = zext <2 x i16> %1937 to <2 x i32>
  %1939 = mul nuw <2 x i32> %1938, <i32 65537, i32 65537>
  store <2 x i32> %1939, ptr %1934, align 4, !tbaa !6, !noalias !112
  %1940 = getelementptr inbounds %struct._PixelPacket, ptr %1933, i64 0, i32 2
  %1941 = load i16, ptr %1940, align 2, !tbaa !40
  %1942 = zext i16 %1941 to i32
  %1943 = mul nuw i32 %1942, 65537
  %1944 = getelementptr inbounds i32, ptr %1934, i64 3
  store i32 %1943, ptr %1936, align 4, !tbaa !6, !noalias !112
  %1945 = getelementptr inbounds %struct._PixelPacket, ptr %1933, i64 1
  %1946 = getelementptr inbounds i32, ptr %1934, i64 5
  %1947 = load <2 x i16>, ptr %1945, align 2, !tbaa !58
  %1948 = zext <2 x i16> %1947 to <2 x i32>
  %1949 = mul nuw <2 x i32> %1948, <i32 65537, i32 65537>
  store <2 x i32> %1949, ptr %1944, align 4, !tbaa !6, !noalias !112
  %1950 = getelementptr inbounds %struct._PixelPacket, ptr %1933, i64 1, i32 2
  %1951 = load i16, ptr %1950, align 2, !tbaa !40
  %1952 = zext i16 %1951 to i32
  %1953 = mul nuw i32 %1952, 65537
  %1954 = getelementptr inbounds i32, ptr %1934, i64 6
  store i32 %1953, ptr %1946, align 4, !tbaa !6, !noalias !112
  %1955 = getelementptr inbounds %struct._PixelPacket, ptr %1933, i64 2
  %1956 = add i64 %1935, 2
  %1957 = icmp eq i64 %1956, %1922
  br i1 %1957, label %1958, label %1932, !llvm.loop !115

1958:                                             ; preds = %1932, %1931
  %1959 = phi ptr [ undef, %1931 ], [ %1954, %1932 ]
  %1960 = phi ptr [ %1928, %1931 ], [ %1955, %1932 ]
  %1961 = phi ptr [ %1926, %1931 ], [ %1954, %1932 ]
  br i1 %1923, label %1972, label %1962

1962:                                             ; preds = %1958
  %1963 = getelementptr inbounds i32, ptr %1961, i64 2
  %1964 = load <2 x i16>, ptr %1960, align 2, !tbaa !58
  %1965 = zext <2 x i16> %1964 to <2 x i32>
  %1966 = mul nuw <2 x i32> %1965, <i32 65537, i32 65537>
  store <2 x i32> %1966, ptr %1961, align 4, !tbaa !6, !noalias !112
  %1967 = getelementptr inbounds %struct._PixelPacket, ptr %1960, i64 0, i32 2
  %1968 = load i16, ptr %1967, align 2, !tbaa !40
  %1969 = zext i16 %1968 to i32
  %1970 = mul nuw i32 %1969, 65537
  %1971 = getelementptr inbounds i32, ptr %1961, i64 3
  store i32 %1970, ptr %1963, align 4, !tbaa !6, !noalias !112
  br label %1972

1972:                                             ; preds = %1962, %1958, %1930
  %1973 = phi ptr [ %1926, %1930 ], [ %1959, %1958 ], [ %1971, %1962 ]
  %1974 = add nuw nsw i64 %1925, 1
  %1975 = icmp eq i64 %1974, %4
  br i1 %1975, label %4126, label %1924, !llvm.loop !116

1976:                                             ; preds = %1913
  %1977 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %1979, label %2057

1979:                                             ; preds = %1976
  %1980 = icmp sgt i64 %4, 0
  br i1 %1980, label %1981, label %4126

1981:                                             ; preds = %1979
  %1982 = icmp sgt i64 %3, 0
  %1983 = and i64 %3, 1
  %1984 = icmp eq i64 %3, 1
  %1985 = and i64 %3, -2
  %1986 = icmp eq i64 %1983, 0
  br label %1987

1987:                                             ; preds = %1981, %2053
  %1988 = phi i64 [ %2055, %2053 ], [ 0, %1981 ]
  %1989 = phi ptr [ %2054, %2053 ], [ %7, %1981 ]
  %1990 = add nsw i64 %1988, %2
  %1991 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1990, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %1992 = icmp eq ptr %1991, null
  br i1 %1992, label %4126, label %1993

1993:                                             ; preds = %1987
  br i1 %1982, label %1994, label %2053

1994:                                             ; preds = %1993
  br i1 %1984, label %2033, label %1995

1995:                                             ; preds = %1994, %1995
  %1996 = phi ptr [ %2030, %1995 ], [ %1991, %1994 ]
  %1997 = phi ptr [ %2029, %1995 ], [ %1989, %1994 ]
  %1998 = phi i64 [ %2031, %1995 ], [ 0, %1994 ]
  %1999 = getelementptr inbounds i32, ptr %1997, i64 2
  %2000 = load <2 x i16>, ptr %1996, align 2, !tbaa !58
  %2001 = zext <2 x i16> %2000 to <2 x i32>
  %2002 = mul nuw <2 x i32> %2001, <i32 65537, i32 65537>
  store <2 x i32> %2002, ptr %1997, align 4, !tbaa !6, !noalias !112
  %2003 = getelementptr inbounds %struct._PixelPacket, ptr %1996, i64 0, i32 2
  %2004 = load i16, ptr %2003, align 2, !tbaa !40
  %2005 = zext i16 %2004 to i32
  %2006 = mul nuw i32 %2005, 65537
  %2007 = getelementptr inbounds i32, ptr %1997, i64 3
  store i32 %2006, ptr %1999, align 4, !tbaa !6, !noalias !112
  %2008 = getelementptr inbounds %struct._PixelPacket, ptr %1996, i64 0, i32 3
  %2009 = load i16, ptr %2008, align 2, !tbaa !43
  %2010 = xor i16 %2009, -1
  %2011 = zext i16 %2010 to i32
  %2012 = mul nuw i32 %2011, 65537
  %2013 = getelementptr inbounds i32, ptr %1997, i64 4
  store i32 %2012, ptr %2007, align 4, !tbaa !6, !noalias !112
  %2014 = getelementptr inbounds %struct._PixelPacket, ptr %1996, i64 1
  %2015 = getelementptr inbounds i32, ptr %1997, i64 6
  %2016 = load <2 x i16>, ptr %2014, align 2, !tbaa !58
  %2017 = zext <2 x i16> %2016 to <2 x i32>
  %2018 = mul nuw <2 x i32> %2017, <i32 65537, i32 65537>
  store <2 x i32> %2018, ptr %2013, align 4, !tbaa !6, !noalias !112
  %2019 = getelementptr inbounds %struct._PixelPacket, ptr %1996, i64 1, i32 2
  %2020 = load i16, ptr %2019, align 2, !tbaa !40
  %2021 = zext i16 %2020 to i32
  %2022 = mul nuw i32 %2021, 65537
  %2023 = getelementptr inbounds i32, ptr %1997, i64 7
  store i32 %2022, ptr %2015, align 4, !tbaa !6, !noalias !112
  %2024 = getelementptr inbounds %struct._PixelPacket, ptr %1996, i64 1, i32 3
  %2025 = load i16, ptr %2024, align 2, !tbaa !43
  %2026 = xor i16 %2025, -1
  %2027 = zext i16 %2026 to i32
  %2028 = mul nuw i32 %2027, 65537
  %2029 = getelementptr inbounds i32, ptr %1997, i64 8
  store i32 %2028, ptr %2023, align 4, !tbaa !6, !noalias !112
  %2030 = getelementptr inbounds %struct._PixelPacket, ptr %1996, i64 2
  %2031 = add i64 %1998, 2
  %2032 = icmp eq i64 %2031, %1985
  br i1 %2032, label %2033, label %1995, !llvm.loop !117

2033:                                             ; preds = %1995, %1994
  %2034 = phi ptr [ undef, %1994 ], [ %2029, %1995 ]
  %2035 = phi ptr [ %1991, %1994 ], [ %2030, %1995 ]
  %2036 = phi ptr [ %1989, %1994 ], [ %2029, %1995 ]
  br i1 %1986, label %2053, label %2037

2037:                                             ; preds = %2033
  %2038 = getelementptr inbounds i32, ptr %2036, i64 2
  %2039 = load <2 x i16>, ptr %2035, align 2, !tbaa !58
  %2040 = zext <2 x i16> %2039 to <2 x i32>
  %2041 = mul nuw <2 x i32> %2040, <i32 65537, i32 65537>
  store <2 x i32> %2041, ptr %2036, align 4, !tbaa !6, !noalias !112
  %2042 = getelementptr inbounds %struct._PixelPacket, ptr %2035, i64 0, i32 2
  %2043 = load i16, ptr %2042, align 2, !tbaa !40
  %2044 = zext i16 %2043 to i32
  %2045 = mul nuw i32 %2044, 65537
  %2046 = getelementptr inbounds i32, ptr %2036, i64 3
  store i32 %2045, ptr %2038, align 4, !tbaa !6, !noalias !112
  %2047 = getelementptr inbounds %struct._PixelPacket, ptr %2035, i64 0, i32 3
  %2048 = load i16, ptr %2047, align 2, !tbaa !43
  %2049 = xor i16 %2048, -1
  %2050 = zext i16 %2049 to i32
  %2051 = mul nuw i32 %2050, 65537
  %2052 = getelementptr inbounds i32, ptr %2036, i64 4
  store i32 %2051, ptr %2046, align 4, !tbaa !6, !noalias !112
  br label %2053

2053:                                             ; preds = %2037, %2033, %1993
  %2054 = phi ptr [ %1989, %1993 ], [ %2034, %2033 ], [ %2052, %2037 ]
  %2055 = add nuw nsw i64 %1988, 1
  %2056 = icmp eq i64 %2055, %4
  br i1 %2056, label %4126, label %1987, !llvm.loop !118

2057:                                             ; preds = %1976
  %2058 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %2059 = icmp eq i32 %2058, 0
  br i1 %2059, label %2060, label %2123

2060:                                             ; preds = %2057
  %2061 = icmp sgt i64 %4, 0
  br i1 %2061, label %2062, label %4126

2062:                                             ; preds = %2060
  %2063 = icmp sgt i64 %3, 0
  %2064 = and i64 %3, 1
  %2065 = icmp eq i64 %3, 1
  %2066 = and i64 %3, -2
  %2067 = icmp eq i64 %2064, 0
  br label %2068

2068:                                             ; preds = %2062, %2119
  %2069 = phi i64 [ %2121, %2119 ], [ 0, %2062 ]
  %2070 = phi ptr [ %2120, %2119 ], [ %7, %2062 ]
  %2071 = add nsw i64 %2069, %2
  %2072 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2071, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2073 = icmp eq ptr %2072, null
  br i1 %2073, label %4126, label %2074

2074:                                             ; preds = %2068
  br i1 %2063, label %2075, label %2119

2075:                                             ; preds = %2074
  br i1 %2065, label %2104, label %2076

2076:                                             ; preds = %2075, %2076
  %2077 = phi ptr [ %2101, %2076 ], [ %2072, %2075 ]
  %2078 = phi ptr [ %2100, %2076 ], [ %2070, %2075 ]
  %2079 = phi i64 [ %2102, %2076 ], [ 0, %2075 ]
  %2080 = getelementptr inbounds i32, ptr %2078, i64 2
  %2081 = load <2 x i16>, ptr %2077, align 2, !tbaa !58
  %2082 = zext <2 x i16> %2081 to <2 x i32>
  %2083 = mul nuw <2 x i32> %2082, <i32 65537, i32 65537>
  store <2 x i32> %2083, ptr %2078, align 4, !tbaa !6, !noalias !112
  %2084 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 0, i32 2
  %2085 = load i16, ptr %2084, align 2, !tbaa !40
  %2086 = zext i16 %2085 to i32
  %2087 = mul nuw i32 %2086, 65537
  %2088 = getelementptr inbounds i32, ptr %2078, i64 3
  store i32 %2087, ptr %2080, align 4, !tbaa !6, !noalias !112
  %2089 = getelementptr inbounds i32, ptr %2078, i64 4
  store i32 0, ptr %2088, align 4, !tbaa !6, !noalias !112
  %2090 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 1
  %2091 = getelementptr inbounds i32, ptr %2078, i64 6
  %2092 = load <2 x i16>, ptr %2090, align 2, !tbaa !58
  %2093 = zext <2 x i16> %2092 to <2 x i32>
  %2094 = mul nuw <2 x i32> %2093, <i32 65537, i32 65537>
  store <2 x i32> %2094, ptr %2089, align 4, !tbaa !6, !noalias !112
  %2095 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 1, i32 2
  %2096 = load i16, ptr %2095, align 2, !tbaa !40
  %2097 = zext i16 %2096 to i32
  %2098 = mul nuw i32 %2097, 65537
  %2099 = getelementptr inbounds i32, ptr %2078, i64 7
  store i32 %2098, ptr %2091, align 4, !tbaa !6, !noalias !112
  %2100 = getelementptr inbounds i32, ptr %2078, i64 8
  store i32 0, ptr %2099, align 4, !tbaa !6, !noalias !112
  %2101 = getelementptr inbounds %struct._PixelPacket, ptr %2077, i64 2
  %2102 = add i64 %2079, 2
  %2103 = icmp eq i64 %2102, %2066
  br i1 %2103, label %2104, label %2076, !llvm.loop !119

2104:                                             ; preds = %2076, %2075
  %2105 = phi ptr [ undef, %2075 ], [ %2100, %2076 ]
  %2106 = phi ptr [ %2072, %2075 ], [ %2101, %2076 ]
  %2107 = phi ptr [ %2070, %2075 ], [ %2100, %2076 ]
  br i1 %2067, label %2119, label %2108

2108:                                             ; preds = %2104
  %2109 = getelementptr inbounds i32, ptr %2107, i64 2
  %2110 = load <2 x i16>, ptr %2106, align 2, !tbaa !58
  %2111 = zext <2 x i16> %2110 to <2 x i32>
  %2112 = mul nuw <2 x i32> %2111, <i32 65537, i32 65537>
  store <2 x i32> %2112, ptr %2107, align 4, !tbaa !6, !noalias !112
  %2113 = getelementptr inbounds %struct._PixelPacket, ptr %2106, i64 0, i32 2
  %2114 = load i16, ptr %2113, align 2, !tbaa !40
  %2115 = zext i16 %2114 to i32
  %2116 = mul nuw i32 %2115, 65537
  %2117 = getelementptr inbounds i32, ptr %2107, i64 3
  store i32 %2116, ptr %2109, align 4, !tbaa !6, !noalias !112
  %2118 = getelementptr inbounds i32, ptr %2107, i64 4
  store i32 0, ptr %2117, align 4, !tbaa !6, !noalias !112
  br label %2119

2119:                                             ; preds = %2108, %2104, %2074
  %2120 = phi ptr [ %2070, %2074 ], [ %2105, %2104 ], [ %2118, %2108 ]
  %2121 = add nuw nsw i64 %2069, 1
  %2122 = icmp eq i64 %2121, %4
  br i1 %2122, label %4126, label %2068, !llvm.loop !120

2123:                                             ; preds = %2057
  %2124 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2126, label %2160

2126:                                             ; preds = %2123
  %2127 = icmp sgt i64 %4, 0
  br i1 %2127, label %2128, label %4126

2128:                                             ; preds = %2126
  %2129 = icmp sgt i64 %3, 0
  br label %2130

2130:                                             ; preds = %2128, %2156
  %2131 = phi i64 [ %2158, %2156 ], [ 0, %2128 ]
  %2132 = phi ptr [ %2157, %2156 ], [ %7, %2128 ]
  %2133 = add nsw i64 %2131, %2
  %2134 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2133, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2135 = icmp eq ptr %2134, null
  br i1 %2135, label %4126, label %2136

2136:                                             ; preds = %2130
  br i1 %2129, label %2137, label %2156

2137:                                             ; preds = %2136, %2148
  %2138 = phi ptr [ %2153, %2148 ], [ %2134, %2136 ]
  %2139 = phi ptr [ %2152, %2148 ], [ %2132, %2136 ]
  %2140 = phi i64 [ %2154, %2148 ], [ 0, %2136 ]
  %2141 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %2138) #23
  %2142 = fcmp fast ugt float %2141, 0.000000e+00
  br i1 %2142, label %2143, label %2148

2143:                                             ; preds = %2137
  %2144 = fcmp fast ult float %2141, 6.553500e+04
  br i1 %2144, label %2145, label %2148

2145:                                             ; preds = %2143
  %2146 = fadd fast float %2141, 5.000000e-01
  %2147 = fptoui float %2146 to i16
  br label %2148

2148:                                             ; preds = %2145, %2143, %2137
  %2149 = phi i16 [ %2147, %2145 ], [ 0, %2137 ], [ -1, %2143 ]
  %2150 = zext i16 %2149 to i32
  %2151 = mul nuw i32 %2150, 65537
  %2152 = getelementptr inbounds i32, ptr %2139, i64 1
  store i32 %2151, ptr %2139, align 4, !tbaa !6, !noalias !112
  %2153 = getelementptr inbounds %struct._PixelPacket, ptr %2138, i64 1
  %2154 = add nuw nsw i64 %2140, 1
  %2155 = icmp eq i64 %2154, %3
  br i1 %2155, label %2156, label %2137, !llvm.loop !121

2156:                                             ; preds = %2148, %2136
  %2157 = phi ptr [ %2132, %2136 ], [ %2152, %2148 ]
  %2158 = add nuw nsw i64 %2131, 1
  %2159 = icmp eq i64 %2158, %4
  br i1 %2159, label %4126, label %2130, !llvm.loop !122

2160:                                             ; preds = %2123
  %2161 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2238

2163:                                             ; preds = %2160
  %2164 = icmp sgt i64 %4, 0
  br i1 %2164, label %2165, label %4126

2165:                                             ; preds = %2163
  %2166 = icmp sgt i64 %3, 0
  %2167 = and i64 %3, 1
  %2168 = icmp eq i64 %3, 1
  %2169 = and i64 %3, -2
  %2170 = icmp eq i64 %2167, 0
  br label %2171

2171:                                             ; preds = %2165, %2234
  %2172 = phi i64 [ %2236, %2234 ], [ 0, %2165 ]
  %2173 = phi ptr [ %2235, %2234 ], [ %7, %2165 ]
  %2174 = add nsw i64 %2172, %2
  %2175 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2174, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2176 = icmp eq ptr %2175, null
  br i1 %2176, label %4126, label %2177

2177:                                             ; preds = %2171
  br i1 %2166, label %2178, label %2234

2178:                                             ; preds = %2177
  br i1 %2168, label %2215, label %2179

2179:                                             ; preds = %2178, %2179
  %2180 = phi ptr [ %2212, %2179 ], [ %2175, %2178 ]
  %2181 = phi ptr [ %2211, %2179 ], [ %2173, %2178 ]
  %2182 = phi i64 [ %2213, %2179 ], [ 0, %2178 ]
  %2183 = getelementptr inbounds %struct._PixelPacket, ptr %2180, i64 0, i32 2
  %2184 = load i16, ptr %2183, align 2, !tbaa !40
  %2185 = zext i16 %2184 to i32
  %2186 = mul nuw i32 %2185, 65537
  %2187 = getelementptr inbounds i32, ptr %2181, i64 1
  store i32 %2186, ptr %2181, align 4, !tbaa !6, !noalias !112
  %2188 = getelementptr inbounds %struct._PixelPacket, ptr %2180, i64 0, i32 1
  %2189 = load i16, ptr %2188, align 2, !tbaa !39
  %2190 = zext i16 %2189 to i32
  %2191 = mul nuw i32 %2190, 65537
  %2192 = getelementptr inbounds i32, ptr %2181, i64 2
  store i32 %2191, ptr %2187, align 4, !tbaa !6, !noalias !112
  %2193 = load i16, ptr %2180, align 2, !tbaa !38
  %2194 = zext i16 %2193 to i32
  %2195 = mul nuw i32 %2194, 65537
  %2196 = getelementptr inbounds i32, ptr %2181, i64 3
  store i32 %2195, ptr %2192, align 4, !tbaa !6, !noalias !112
  %2197 = getelementptr inbounds %struct._PixelPacket, ptr %2180, i64 1
  %2198 = getelementptr inbounds %struct._PixelPacket, ptr %2180, i64 1, i32 2
  %2199 = load i16, ptr %2198, align 2, !tbaa !40
  %2200 = zext i16 %2199 to i32
  %2201 = mul nuw i32 %2200, 65537
  %2202 = getelementptr inbounds i32, ptr %2181, i64 4
  store i32 %2201, ptr %2196, align 4, !tbaa !6, !noalias !112
  %2203 = getelementptr inbounds %struct._PixelPacket, ptr %2180, i64 1, i32 1
  %2204 = load i16, ptr %2203, align 2, !tbaa !39
  %2205 = zext i16 %2204 to i32
  %2206 = mul nuw i32 %2205, 65537
  %2207 = getelementptr inbounds i32, ptr %2181, i64 5
  store i32 %2206, ptr %2202, align 4, !tbaa !6, !noalias !112
  %2208 = load i16, ptr %2197, align 2, !tbaa !38
  %2209 = zext i16 %2208 to i32
  %2210 = mul nuw i32 %2209, 65537
  %2211 = getelementptr inbounds i32, ptr %2181, i64 6
  store i32 %2210, ptr %2207, align 4, !tbaa !6, !noalias !112
  %2212 = getelementptr inbounds %struct._PixelPacket, ptr %2180, i64 2
  %2213 = add i64 %2182, 2
  %2214 = icmp eq i64 %2213, %2169
  br i1 %2214, label %2215, label %2179, !llvm.loop !123

2215:                                             ; preds = %2179, %2178
  %2216 = phi ptr [ undef, %2178 ], [ %2211, %2179 ]
  %2217 = phi ptr [ %2175, %2178 ], [ %2212, %2179 ]
  %2218 = phi ptr [ %2173, %2178 ], [ %2211, %2179 ]
  br i1 %2170, label %2234, label %2219

2219:                                             ; preds = %2215
  %2220 = getelementptr inbounds %struct._PixelPacket, ptr %2217, i64 0, i32 2
  %2221 = load i16, ptr %2220, align 2, !tbaa !40
  %2222 = zext i16 %2221 to i32
  %2223 = mul nuw i32 %2222, 65537
  %2224 = getelementptr inbounds i32, ptr %2218, i64 1
  store i32 %2223, ptr %2218, align 4, !tbaa !6, !noalias !112
  %2225 = getelementptr inbounds %struct._PixelPacket, ptr %2217, i64 0, i32 1
  %2226 = load i16, ptr %2225, align 2, !tbaa !39
  %2227 = zext i16 %2226 to i32
  %2228 = mul nuw i32 %2227, 65537
  %2229 = getelementptr inbounds i32, ptr %2218, i64 2
  store i32 %2228, ptr %2224, align 4, !tbaa !6, !noalias !112
  %2230 = load i16, ptr %2217, align 2, !tbaa !38
  %2231 = zext i16 %2230 to i32
  %2232 = mul nuw i32 %2231, 65537
  %2233 = getelementptr inbounds i32, ptr %2218, i64 3
  store i32 %2232, ptr %2229, align 4, !tbaa !6, !noalias !112
  br label %2234

2234:                                             ; preds = %2219, %2215, %2177
  %2235 = phi ptr [ %2173, %2177 ], [ %2216, %2215 ], [ %2233, %2219 ]
  %2236 = add nuw nsw i64 %2172, 1
  %2237 = icmp eq i64 %2236, %4
  br i1 %2237, label %4126, label %2171, !llvm.loop !124

2238:                                             ; preds = %2160
  %2239 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %2283

2241:                                             ; preds = %2238
  %2242 = icmp sgt i64 %4, 0
  br i1 %2242, label %2243, label %4126

2243:                                             ; preds = %2241
  %2244 = icmp sgt i64 %3, 0
  br label %2245

2245:                                             ; preds = %2243, %2279
  %2246 = phi i64 [ %2281, %2279 ], [ 0, %2243 ]
  %2247 = phi ptr [ %2280, %2279 ], [ %7, %2243 ]
  %2248 = add nsw i64 %2246, %2
  %2249 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2248, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2250 = icmp eq ptr %2249, null
  br i1 %2250, label %4126, label %2251

2251:                                             ; preds = %2245
  br i1 %2244, label %2252, label %2279

2252:                                             ; preds = %2251, %2252
  %2253 = phi ptr [ %2276, %2252 ], [ %2249, %2251 ]
  %2254 = phi ptr [ %2275, %2252 ], [ %2247, %2251 ]
  %2255 = phi i64 [ %2277, %2252 ], [ 0, %2251 ]
  %2256 = getelementptr inbounds %struct._PixelPacket, ptr %2253, i64 0, i32 2
  %2257 = load i16, ptr %2256, align 2, !tbaa !40
  %2258 = zext i16 %2257 to i32
  %2259 = mul nuw i32 %2258, 65537
  %2260 = getelementptr inbounds i32, ptr %2254, i64 1
  store i32 %2259, ptr %2254, align 4, !tbaa !6, !noalias !112
  %2261 = getelementptr inbounds %struct._PixelPacket, ptr %2253, i64 0, i32 1
  %2262 = load i16, ptr %2261, align 2, !tbaa !39
  %2263 = zext i16 %2262 to i32
  %2264 = mul nuw i32 %2263, 65537
  %2265 = getelementptr inbounds i32, ptr %2254, i64 2
  store i32 %2264, ptr %2260, align 4, !tbaa !6, !noalias !112
  %2266 = load i16, ptr %2253, align 2, !tbaa !38
  %2267 = zext i16 %2266 to i32
  %2268 = mul nuw i32 %2267, 65537
  %2269 = getelementptr inbounds i32, ptr %2254, i64 3
  store i32 %2268, ptr %2265, align 4, !tbaa !6, !noalias !112
  %2270 = getelementptr inbounds %struct._PixelPacket, ptr %2253, i64 0, i32 3
  %2271 = load i16, ptr %2270, align 2, !tbaa !43
  %2272 = xor i16 %2271, -1
  %2273 = zext i16 %2272 to i32
  %2274 = mul nuw i32 %2273, 65537
  %2275 = getelementptr inbounds i32, ptr %2254, i64 4
  store i32 %2274, ptr %2269, align 4, !tbaa !6, !noalias !112
  %2276 = getelementptr inbounds %struct._PixelPacket, ptr %2253, i64 1
  %2277 = add nuw nsw i64 %2255, 1
  %2278 = icmp eq i64 %2277, %3
  br i1 %2278, label %2279, label %2252, !llvm.loop !125

2279:                                             ; preds = %2252, %2251
  %2280 = phi ptr [ %2247, %2251 ], [ %2275, %2252 ]
  %2281 = add nuw nsw i64 %2246, 1
  %2282 = icmp eq i64 %2281, %4
  br i1 %2282, label %4126, label %2245, !llvm.loop !126

2283:                                             ; preds = %2238
  %2284 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %2285 = icmp eq i32 %2284, 0
  br i1 %2285, label %2286, label %2364

2286:                                             ; preds = %2283
  %2287 = icmp sgt i64 %4, 0
  br i1 %2287, label %2288, label %4126

2288:                                             ; preds = %2286
  %2289 = icmp sgt i64 %3, 0
  %2290 = and i64 %3, 1
  %2291 = icmp eq i64 %3, 1
  %2292 = and i64 %3, -2
  %2293 = icmp eq i64 %2290, 0
  br label %2294

2294:                                             ; preds = %2288, %2360
  %2295 = phi i64 [ %2362, %2360 ], [ 0, %2288 ]
  %2296 = phi ptr [ %2361, %2360 ], [ %7, %2288 ]
  %2297 = add nsw i64 %2295, %2
  %2298 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2297, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2299 = icmp eq ptr %2298, null
  br i1 %2299, label %4126, label %2300

2300:                                             ; preds = %2294
  br i1 %2289, label %2301, label %2360

2301:                                             ; preds = %2300
  br i1 %2291, label %2340, label %2302

2302:                                             ; preds = %2301, %2302
  %2303 = phi ptr [ %2337, %2302 ], [ %2298, %2301 ]
  %2304 = phi ptr [ %2336, %2302 ], [ %2296, %2301 ]
  %2305 = phi i64 [ %2338, %2302 ], [ 0, %2301 ]
  %2306 = getelementptr inbounds %struct._PixelPacket, ptr %2303, i64 0, i32 2
  %2307 = load i16, ptr %2306, align 2, !tbaa !40
  %2308 = zext i16 %2307 to i32
  %2309 = mul nuw i32 %2308, 65537
  %2310 = getelementptr inbounds i32, ptr %2304, i64 1
  store i32 %2309, ptr %2304, align 4, !tbaa !6, !noalias !112
  %2311 = getelementptr inbounds %struct._PixelPacket, ptr %2303, i64 0, i32 1
  %2312 = load i16, ptr %2311, align 2, !tbaa !39
  %2313 = zext i16 %2312 to i32
  %2314 = mul nuw i32 %2313, 65537
  %2315 = getelementptr inbounds i32, ptr %2304, i64 2
  store i32 %2314, ptr %2310, align 4, !tbaa !6, !noalias !112
  %2316 = load i16, ptr %2303, align 2, !tbaa !38
  %2317 = zext i16 %2316 to i32
  %2318 = mul nuw i32 %2317, 65537
  %2319 = getelementptr inbounds i32, ptr %2304, i64 3
  store i32 %2318, ptr %2315, align 4, !tbaa !6, !noalias !112
  %2320 = getelementptr inbounds i32, ptr %2304, i64 4
  store i32 0, ptr %2319, align 4, !tbaa !6, !noalias !112
  %2321 = getelementptr inbounds %struct._PixelPacket, ptr %2303, i64 1
  %2322 = getelementptr inbounds %struct._PixelPacket, ptr %2303, i64 1, i32 2
  %2323 = load i16, ptr %2322, align 2, !tbaa !40
  %2324 = zext i16 %2323 to i32
  %2325 = mul nuw i32 %2324, 65537
  %2326 = getelementptr inbounds i32, ptr %2304, i64 5
  store i32 %2325, ptr %2320, align 4, !tbaa !6, !noalias !112
  %2327 = getelementptr inbounds %struct._PixelPacket, ptr %2303, i64 1, i32 1
  %2328 = load i16, ptr %2327, align 2, !tbaa !39
  %2329 = zext i16 %2328 to i32
  %2330 = mul nuw i32 %2329, 65537
  %2331 = getelementptr inbounds i32, ptr %2304, i64 6
  store i32 %2330, ptr %2326, align 4, !tbaa !6, !noalias !112
  %2332 = load i16, ptr %2321, align 2, !tbaa !38
  %2333 = zext i16 %2332 to i32
  %2334 = mul nuw i32 %2333, 65537
  %2335 = getelementptr inbounds i32, ptr %2304, i64 7
  store i32 %2334, ptr %2331, align 4, !tbaa !6, !noalias !112
  %2336 = getelementptr inbounds i32, ptr %2304, i64 8
  store i32 0, ptr %2335, align 4, !tbaa !6, !noalias !112
  %2337 = getelementptr inbounds %struct._PixelPacket, ptr %2303, i64 2
  %2338 = add i64 %2305, 2
  %2339 = icmp eq i64 %2338, %2292
  br i1 %2339, label %2340, label %2302, !llvm.loop !127

2340:                                             ; preds = %2302, %2301
  %2341 = phi ptr [ undef, %2301 ], [ %2336, %2302 ]
  %2342 = phi ptr [ %2298, %2301 ], [ %2337, %2302 ]
  %2343 = phi ptr [ %2296, %2301 ], [ %2336, %2302 ]
  br i1 %2293, label %2360, label %2344

2344:                                             ; preds = %2340
  %2345 = getelementptr inbounds %struct._PixelPacket, ptr %2342, i64 0, i32 2
  %2346 = load i16, ptr %2345, align 2, !tbaa !40
  %2347 = zext i16 %2346 to i32
  %2348 = mul nuw i32 %2347, 65537
  %2349 = getelementptr inbounds i32, ptr %2343, i64 1
  store i32 %2348, ptr %2343, align 4, !tbaa !6, !noalias !112
  %2350 = getelementptr inbounds %struct._PixelPacket, ptr %2342, i64 0, i32 1
  %2351 = load i16, ptr %2350, align 2, !tbaa !39
  %2352 = zext i16 %2351 to i32
  %2353 = mul nuw i32 %2352, 65537
  %2354 = getelementptr inbounds i32, ptr %2343, i64 2
  store i32 %2353, ptr %2349, align 4, !tbaa !6, !noalias !112
  %2355 = load i16, ptr %2342, align 2, !tbaa !38
  %2356 = zext i16 %2355 to i32
  %2357 = mul nuw i32 %2356, 65537
  %2358 = getelementptr inbounds i32, ptr %2343, i64 3
  store i32 %2357, ptr %2354, align 4, !tbaa !6, !noalias !112
  %2359 = getelementptr inbounds i32, ptr %2343, i64 4
  store i32 0, ptr %2358, align 4, !tbaa !6, !noalias !112
  br label %2360

2360:                                             ; preds = %2344, %2340, %2300
  %2361 = phi ptr [ %2296, %2300 ], [ %2341, %2340 ], [ %2359, %2344 ]
  %2362 = add nuw nsw i64 %2295, 1
  %2363 = icmp eq i64 %2362, %4
  br i1 %2363, label %4126, label %2294, !llvm.loop !128

2364:                                             ; preds = %2283
  %2365 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !112
  %2366 = icmp sgt i64 %4, 0
  br i1 %2366, label %2367, label %4126

2367:                                             ; preds = %2364
  %2368 = icmp slt i64 %2365, 1
  %2369 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %2370 = icmp slt i64 %3, 1
  %2371 = select i1 %2370, i1 true, i1 %2368
  br label %2372

2372:                                             ; preds = %2478, %2367
  %2373 = phi i64 [ 0, %2367 ], [ %2480, %2478 ]
  %2374 = phi ptr [ %7, %2367 ], [ %2479, %2478 ]
  %2375 = add nsw i64 %2373, %2
  %2376 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2375, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2377 = icmp eq ptr %2376, null
  br i1 %2377, label %4126, label %2378

2378:                                             ; preds = %2372
  %2379 = tail call ptr @GetVirtualIndexQueue(ptr noundef %0) #19
  %2380 = freeze ptr %2379
  br i1 %2371, label %2478, label %2381

2381:                                             ; preds = %2378
  %2382 = icmp eq ptr %2380, null
  br i1 %2382, label %2383, label %2429

2383:                                             ; preds = %2381, %2425
  %2384 = phi ptr [ %2426, %2425 ], [ %2376, %2381 ]
  %2385 = phi ptr [ %2422, %2425 ], [ %2374, %2381 ]
  %2386 = phi i64 [ %2427, %2425 ], [ 0, %2381 ]
  %2387 = getelementptr inbounds %struct._PixelPacket, ptr %2384, i64 0, i32 3
  %2388 = getelementptr inbounds %struct._PixelPacket, ptr %2384, i64 0, i32 1
  %2389 = getelementptr inbounds %struct._PixelPacket, ptr %2384, i64 0, i32 2
  br label %2390

2390:                                             ; preds = %2421, %2383
  %2391 = phi i64 [ 0, %2383 ], [ %2423, %2421 ]
  %2392 = phi ptr [ %2385, %2383 ], [ %2422, %2421 ]
  store i32 0, ptr %2392, align 4, !tbaa !6, !noalias !112
  %2393 = getelementptr inbounds i32, ptr %18, i64 %2391
  %2394 = load i32, ptr %2393, align 4, !tbaa !11, !noalias !112
  switch i32 %2394, label %2421 [
    i32 14, label %2415
    i32 6, label %2415
    i32 9, label %2413
    i32 12, label %2413
    i32 3, label %2411
    i32 19, label %2411
    i32 1, label %2408
    i32 13, label %2406
    i32 2, label %2403
    i32 11, label %2395
  ]

2395:                                             ; preds = %2390
  %2396 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %2384) #23
  %2397 = fcmp fast ugt float %2396, 0.000000e+00
  br i1 %2397, label %2398, label %2417

2398:                                             ; preds = %2395
  %2399 = fcmp fast ult float %2396, 6.553500e+04
  br i1 %2399, label %2400, label %2417

2400:                                             ; preds = %2398
  %2401 = fadd fast float %2396, 5.000000e-01
  %2402 = fptoui float %2401 to i16
  br label %2417

2403:                                             ; preds = %2390
  %2404 = load i32, ptr %2369, align 4, !tbaa !32, !noalias !112
  %2405 = icmp eq i32 %2404, 12
  br i1 %2405, label %2417, label %2421

2406:                                             ; preds = %2390
  %2407 = load i16, ptr %2387, align 2, !tbaa !43
  br label %2417

2408:                                             ; preds = %2390
  %2409 = load i16, ptr %2387, align 2, !tbaa !43
  %2410 = xor i16 %2409, -1
  br label %2417

2411:                                             ; preds = %2390, %2390
  %2412 = load i16, ptr %2384, align 2, !tbaa !38
  br label %2417

2413:                                             ; preds = %2390, %2390
  %2414 = load i16, ptr %2388, align 2, !tbaa !39
  br label %2417

2415:                                             ; preds = %2390, %2390
  %2416 = load i16, ptr %2389, align 2, !tbaa !40
  br label %2417

2417:                                             ; preds = %2403, %2415, %2413, %2411, %2408, %2406, %2400, %2398, %2395
  %2418 = phi i16 [ %2416, %2415 ], [ %2414, %2413 ], [ %2412, %2411 ], [ %2410, %2408 ], [ %2407, %2406 ], [ %2402, %2400 ], [ 0, %2395 ], [ -1, %2398 ], [ 0, %2403 ]
  %2419 = zext i16 %2418 to i32
  %2420 = mul nuw i32 %2419, 65537
  store i32 %2420, ptr %2392, align 4, !tbaa !6, !noalias !112
  br label %2421

2421:                                             ; preds = %2417, %2403, %2390
  %2422 = getelementptr inbounds i32, ptr %2392, i64 1
  %2423 = add nuw nsw i64 %2391, 1
  %2424 = icmp eq i64 %2423, %2365
  br i1 %2424, label %2425, label %2390, !llvm.loop !129

2425:                                             ; preds = %2421
  %2426 = getelementptr inbounds %struct._PixelPacket, ptr %2384, i64 1
  %2427 = add nuw nsw i64 %2386, 1
  %2428 = icmp eq i64 %2427, %3
  br i1 %2428, label %2478, label %2383, !llvm.loop !130

2429:                                             ; preds = %2381, %2474
  %2430 = phi ptr [ %2475, %2474 ], [ %2376, %2381 ]
  %2431 = phi ptr [ %2471, %2474 ], [ %2374, %2381 ]
  %2432 = phi i64 [ %2476, %2474 ], [ 0, %2381 ]
  %2433 = getelementptr inbounds i16, ptr %2380, i64 %2432
  %2434 = getelementptr inbounds %struct._PixelPacket, ptr %2430, i64 0, i32 3
  %2435 = getelementptr inbounds %struct._PixelPacket, ptr %2430, i64 0, i32 1
  %2436 = getelementptr inbounds %struct._PixelPacket, ptr %2430, i64 0, i32 2
  br label %2437

2437:                                             ; preds = %2470, %2429
  %2438 = phi i64 [ 0, %2429 ], [ %2472, %2470 ]
  %2439 = phi ptr [ %2431, %2429 ], [ %2471, %2470 ]
  store i32 0, ptr %2439, align 4, !tbaa !6, !noalias !112
  %2440 = getelementptr inbounds i32, ptr %18, i64 %2438
  %2441 = load i32, ptr %2440, align 4, !tbaa !11, !noalias !112
  switch i32 %2441, label %2470 [
    i32 14, label %2464
    i32 6, label %2464
    i32 9, label %2462
    i32 12, label %2462
    i32 3, label %2460
    i32 19, label %2460
    i32 1, label %2457
    i32 13, label %2455
    i32 2, label %2450
    i32 11, label %2442
  ]

2442:                                             ; preds = %2437
  %2443 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %2430) #23
  %2444 = fcmp fast ugt float %2443, 0.000000e+00
  br i1 %2444, label %2445, label %2466

2445:                                             ; preds = %2442
  %2446 = fcmp fast ult float %2443, 6.553500e+04
  br i1 %2446, label %2447, label %2466

2447:                                             ; preds = %2445
  %2448 = fadd fast float %2443, 5.000000e-01
  %2449 = fptoui float %2448 to i16
  br label %2466

2450:                                             ; preds = %2437
  %2451 = load i32, ptr %2369, align 4, !tbaa !32, !noalias !112
  %2452 = icmp eq i32 %2451, 12
  br i1 %2452, label %2453, label %2470

2453:                                             ; preds = %2450
  %2454 = load i16, ptr %2433, align 2, !tbaa !58
  br label %2466

2455:                                             ; preds = %2437
  %2456 = load i16, ptr %2434, align 2, !tbaa !43
  br label %2466

2457:                                             ; preds = %2437
  %2458 = load i16, ptr %2434, align 2, !tbaa !43
  %2459 = xor i16 %2458, -1
  br label %2466

2460:                                             ; preds = %2437, %2437
  %2461 = load i16, ptr %2430, align 2, !tbaa !38
  br label %2466

2462:                                             ; preds = %2437, %2437
  %2463 = load i16, ptr %2435, align 2, !tbaa !39
  br label %2466

2464:                                             ; preds = %2437, %2437
  %2465 = load i16, ptr %2436, align 2, !tbaa !40
  br label %2466

2466:                                             ; preds = %2464, %2462, %2460, %2457, %2455, %2453, %2447, %2445, %2442
  %2467 = phi i16 [ %2465, %2464 ], [ %2463, %2462 ], [ %2461, %2460 ], [ %2459, %2457 ], [ %2456, %2455 ], [ %2449, %2447 ], [ 0, %2442 ], [ -1, %2445 ], [ %2454, %2453 ]
  %2468 = zext i16 %2467 to i32
  %2469 = mul nuw i32 %2468, 65537
  store i32 %2469, ptr %2439, align 4, !tbaa !6, !noalias !112
  br label %2470

2470:                                             ; preds = %2466, %2450, %2437
  %2471 = getelementptr inbounds i32, ptr %2439, i64 1
  %2472 = add nuw nsw i64 %2438, 1
  %2473 = icmp eq i64 %2472, %2365
  br i1 %2473, label %2474, label %2437, !llvm.loop !129

2474:                                             ; preds = %2470
  %2475 = getelementptr inbounds %struct._PixelPacket, ptr %2430, i64 1
  %2476 = add nuw nsw i64 %2432, 1
  %2477 = icmp eq i64 %2476, %3
  br i1 %2477, label %2478, label %2429, !llvm.loop !130

2478:                                             ; preds = %2474, %2425, %2378
  %2479 = phi ptr [ %2374, %2378 ], [ %2422, %2425 ], [ %2471, %2474 ]
  %2480 = add nuw nsw i64 %2373, 1
  %2481 = icmp eq i64 %2480, %4
  br i1 %2481, label %4126, label %2372, !llvm.loop !131

2482:                                             ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %2483 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %2545

2485:                                             ; preds = %2482
  %2486 = icmp sgt i64 %4, 0
  br i1 %2486, label %2487, label %4126

2487:                                             ; preds = %2485
  %2488 = icmp sgt i64 %3, 0
  %2489 = and i64 %3, 1
  %2490 = icmp eq i64 %3, 1
  %2491 = and i64 %3, -2
  %2492 = icmp eq i64 %2489, 0
  br label %2493

2493:                                             ; preds = %2487, %2541
  %2494 = phi i64 [ %2543, %2541 ], [ 0, %2487 ]
  %2495 = phi ptr [ %2542, %2541 ], [ %7, %2487 ]
  %2496 = add nsw i64 %2494, %2
  %2497 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2496, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2498 = icmp eq ptr %2497, null
  br i1 %2498, label %4126, label %2499

2499:                                             ; preds = %2493
  br i1 %2488, label %2500, label %2541

2500:                                             ; preds = %2499
  br i1 %2490, label %2527, label %2501

2501:                                             ; preds = %2500, %2501
  %2502 = phi ptr [ %2524, %2501 ], [ %2497, %2500 ]
  %2503 = phi ptr [ %2523, %2501 ], [ %2495, %2500 ]
  %2504 = phi i64 [ %2525, %2501 ], [ 0, %2500 ]
  %2505 = getelementptr inbounds i32, ptr %2503, i64 2
  %2506 = load <2 x i16>, ptr %2502, align 2, !tbaa !58
  %2507 = zext <2 x i16> %2506 to <2 x i32>
  %2508 = mul nuw <2 x i32> %2507, <i32 65537, i32 65537>
  store <2 x i32> %2508, ptr %2503, align 4, !tbaa !6, !noalias !132
  %2509 = getelementptr inbounds %struct._PixelPacket, ptr %2502, i64 0, i32 2
  %2510 = load i16, ptr %2509, align 2, !tbaa !40
  %2511 = zext i16 %2510 to i32
  %2512 = mul nuw i32 %2511, 65537
  %2513 = getelementptr inbounds i32, ptr %2503, i64 3
  store i32 %2512, ptr %2505, align 4, !tbaa !6, !noalias !132
  %2514 = getelementptr inbounds %struct._PixelPacket, ptr %2502, i64 1
  %2515 = getelementptr inbounds i32, ptr %2503, i64 5
  %2516 = load <2 x i16>, ptr %2514, align 2, !tbaa !58
  %2517 = zext <2 x i16> %2516 to <2 x i32>
  %2518 = mul nuw <2 x i32> %2517, <i32 65537, i32 65537>
  store <2 x i32> %2518, ptr %2513, align 4, !tbaa !6, !noalias !132
  %2519 = getelementptr inbounds %struct._PixelPacket, ptr %2502, i64 1, i32 2
  %2520 = load i16, ptr %2519, align 2, !tbaa !40
  %2521 = zext i16 %2520 to i32
  %2522 = mul nuw i32 %2521, 65537
  %2523 = getelementptr inbounds i32, ptr %2503, i64 6
  store i32 %2522, ptr %2515, align 4, !tbaa !6, !noalias !132
  %2524 = getelementptr inbounds %struct._PixelPacket, ptr %2502, i64 2
  %2525 = add i64 %2504, 2
  %2526 = icmp eq i64 %2525, %2491
  br i1 %2526, label %2527, label %2501, !llvm.loop !135

2527:                                             ; preds = %2501, %2500
  %2528 = phi ptr [ undef, %2500 ], [ %2523, %2501 ]
  %2529 = phi ptr [ %2497, %2500 ], [ %2524, %2501 ]
  %2530 = phi ptr [ %2495, %2500 ], [ %2523, %2501 ]
  br i1 %2492, label %2541, label %2531

2531:                                             ; preds = %2527
  %2532 = getelementptr inbounds i32, ptr %2530, i64 2
  %2533 = load <2 x i16>, ptr %2529, align 2, !tbaa !58
  %2534 = zext <2 x i16> %2533 to <2 x i32>
  %2535 = mul nuw <2 x i32> %2534, <i32 65537, i32 65537>
  store <2 x i32> %2535, ptr %2530, align 4, !tbaa !6, !noalias !132
  %2536 = getelementptr inbounds %struct._PixelPacket, ptr %2529, i64 0, i32 2
  %2537 = load i16, ptr %2536, align 2, !tbaa !40
  %2538 = zext i16 %2537 to i32
  %2539 = mul nuw i32 %2538, 65537
  %2540 = getelementptr inbounds i32, ptr %2530, i64 3
  store i32 %2539, ptr %2532, align 4, !tbaa !6, !noalias !132
  br label %2541

2541:                                             ; preds = %2531, %2527, %2499
  %2542 = phi ptr [ %2495, %2499 ], [ %2528, %2527 ], [ %2540, %2531 ]
  %2543 = add nuw nsw i64 %2494, 1
  %2544 = icmp eq i64 %2543, %4
  br i1 %2544, label %4126, label %2493, !llvm.loop !136

2545:                                             ; preds = %2482
  %2546 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %2547 = icmp eq i32 %2546, 0
  br i1 %2547, label %2548, label %2626

2548:                                             ; preds = %2545
  %2549 = icmp sgt i64 %4, 0
  br i1 %2549, label %2550, label %4126

2550:                                             ; preds = %2548
  %2551 = icmp sgt i64 %3, 0
  %2552 = and i64 %3, 1
  %2553 = icmp eq i64 %3, 1
  %2554 = and i64 %3, -2
  %2555 = icmp eq i64 %2552, 0
  br label %2556

2556:                                             ; preds = %2550, %2622
  %2557 = phi i64 [ %2624, %2622 ], [ 0, %2550 ]
  %2558 = phi ptr [ %2623, %2622 ], [ %7, %2550 ]
  %2559 = add nsw i64 %2557, %2
  %2560 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2559, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2561 = icmp eq ptr %2560, null
  br i1 %2561, label %4126, label %2562

2562:                                             ; preds = %2556
  br i1 %2551, label %2563, label %2622

2563:                                             ; preds = %2562
  br i1 %2553, label %2602, label %2564

2564:                                             ; preds = %2563, %2564
  %2565 = phi ptr [ %2599, %2564 ], [ %2560, %2563 ]
  %2566 = phi ptr [ %2598, %2564 ], [ %2558, %2563 ]
  %2567 = phi i64 [ %2600, %2564 ], [ 0, %2563 ]
  %2568 = getelementptr inbounds i32, ptr %2566, i64 2
  %2569 = load <2 x i16>, ptr %2565, align 2, !tbaa !58
  %2570 = zext <2 x i16> %2569 to <2 x i32>
  %2571 = mul nuw <2 x i32> %2570, <i32 65537, i32 65537>
  store <2 x i32> %2571, ptr %2566, align 4, !tbaa !6, !noalias !132
  %2572 = getelementptr inbounds %struct._PixelPacket, ptr %2565, i64 0, i32 2
  %2573 = load i16, ptr %2572, align 2, !tbaa !40
  %2574 = zext i16 %2573 to i32
  %2575 = mul nuw i32 %2574, 65537
  %2576 = getelementptr inbounds i32, ptr %2566, i64 3
  store i32 %2575, ptr %2568, align 4, !tbaa !6, !noalias !132
  %2577 = getelementptr inbounds %struct._PixelPacket, ptr %2565, i64 0, i32 3
  %2578 = load i16, ptr %2577, align 2, !tbaa !43
  %2579 = xor i16 %2578, -1
  %2580 = zext i16 %2579 to i32
  %2581 = mul nuw i32 %2580, 65537
  %2582 = getelementptr inbounds i32, ptr %2566, i64 4
  store i32 %2581, ptr %2576, align 4, !tbaa !6, !noalias !132
  %2583 = getelementptr inbounds %struct._PixelPacket, ptr %2565, i64 1
  %2584 = getelementptr inbounds i32, ptr %2566, i64 6
  %2585 = load <2 x i16>, ptr %2583, align 2, !tbaa !58
  %2586 = zext <2 x i16> %2585 to <2 x i32>
  %2587 = mul nuw <2 x i32> %2586, <i32 65537, i32 65537>
  store <2 x i32> %2587, ptr %2582, align 4, !tbaa !6, !noalias !132
  %2588 = getelementptr inbounds %struct._PixelPacket, ptr %2565, i64 1, i32 2
  %2589 = load i16, ptr %2588, align 2, !tbaa !40
  %2590 = zext i16 %2589 to i32
  %2591 = mul nuw i32 %2590, 65537
  %2592 = getelementptr inbounds i32, ptr %2566, i64 7
  store i32 %2591, ptr %2584, align 4, !tbaa !6, !noalias !132
  %2593 = getelementptr inbounds %struct._PixelPacket, ptr %2565, i64 1, i32 3
  %2594 = load i16, ptr %2593, align 2, !tbaa !43
  %2595 = xor i16 %2594, -1
  %2596 = zext i16 %2595 to i32
  %2597 = mul nuw i32 %2596, 65537
  %2598 = getelementptr inbounds i32, ptr %2566, i64 8
  store i32 %2597, ptr %2592, align 4, !tbaa !6, !noalias !132
  %2599 = getelementptr inbounds %struct._PixelPacket, ptr %2565, i64 2
  %2600 = add i64 %2567, 2
  %2601 = icmp eq i64 %2600, %2554
  br i1 %2601, label %2602, label %2564, !llvm.loop !137

2602:                                             ; preds = %2564, %2563
  %2603 = phi ptr [ undef, %2563 ], [ %2598, %2564 ]
  %2604 = phi ptr [ %2560, %2563 ], [ %2599, %2564 ]
  %2605 = phi ptr [ %2558, %2563 ], [ %2598, %2564 ]
  br i1 %2555, label %2622, label %2606

2606:                                             ; preds = %2602
  %2607 = getelementptr inbounds i32, ptr %2605, i64 2
  %2608 = load <2 x i16>, ptr %2604, align 2, !tbaa !58
  %2609 = zext <2 x i16> %2608 to <2 x i32>
  %2610 = mul nuw <2 x i32> %2609, <i32 65537, i32 65537>
  store <2 x i32> %2610, ptr %2605, align 4, !tbaa !6, !noalias !132
  %2611 = getelementptr inbounds %struct._PixelPacket, ptr %2604, i64 0, i32 2
  %2612 = load i16, ptr %2611, align 2, !tbaa !40
  %2613 = zext i16 %2612 to i32
  %2614 = mul nuw i32 %2613, 65537
  %2615 = getelementptr inbounds i32, ptr %2605, i64 3
  store i32 %2614, ptr %2607, align 4, !tbaa !6, !noalias !132
  %2616 = getelementptr inbounds %struct._PixelPacket, ptr %2604, i64 0, i32 3
  %2617 = load i16, ptr %2616, align 2, !tbaa !43
  %2618 = xor i16 %2617, -1
  %2619 = zext i16 %2618 to i32
  %2620 = mul nuw i32 %2619, 65537
  %2621 = getelementptr inbounds i32, ptr %2605, i64 4
  store i32 %2620, ptr %2615, align 4, !tbaa !6, !noalias !132
  br label %2622

2622:                                             ; preds = %2606, %2602, %2562
  %2623 = phi ptr [ %2558, %2562 ], [ %2603, %2602 ], [ %2621, %2606 ]
  %2624 = add nuw nsw i64 %2557, 1
  %2625 = icmp eq i64 %2624, %4
  br i1 %2625, label %4126, label %2556, !llvm.loop !138

2626:                                             ; preds = %2545
  %2627 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %2628 = icmp eq i32 %2627, 0
  br i1 %2628, label %2629, label %2692

2629:                                             ; preds = %2626
  %2630 = icmp sgt i64 %4, 0
  br i1 %2630, label %2631, label %4126

2631:                                             ; preds = %2629
  %2632 = icmp sgt i64 %3, 0
  %2633 = and i64 %3, 1
  %2634 = icmp eq i64 %3, 1
  %2635 = and i64 %3, -2
  %2636 = icmp eq i64 %2633, 0
  br label %2637

2637:                                             ; preds = %2631, %2688
  %2638 = phi i64 [ %2690, %2688 ], [ 0, %2631 ]
  %2639 = phi ptr [ %2689, %2688 ], [ %7, %2631 ]
  %2640 = add nsw i64 %2638, %2
  %2641 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2640, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2642 = icmp eq ptr %2641, null
  br i1 %2642, label %4126, label %2643

2643:                                             ; preds = %2637
  br i1 %2632, label %2644, label %2688

2644:                                             ; preds = %2643
  br i1 %2634, label %2673, label %2645

2645:                                             ; preds = %2644, %2645
  %2646 = phi ptr [ %2670, %2645 ], [ %2641, %2644 ]
  %2647 = phi ptr [ %2669, %2645 ], [ %2639, %2644 ]
  %2648 = phi i64 [ %2671, %2645 ], [ 0, %2644 ]
  %2649 = getelementptr inbounds i32, ptr %2647, i64 2
  %2650 = load <2 x i16>, ptr %2646, align 2, !tbaa !58
  %2651 = zext <2 x i16> %2650 to <2 x i32>
  %2652 = mul nuw <2 x i32> %2651, <i32 65537, i32 65537>
  store <2 x i32> %2652, ptr %2647, align 4, !tbaa !6, !noalias !132
  %2653 = getelementptr inbounds %struct._PixelPacket, ptr %2646, i64 0, i32 2
  %2654 = load i16, ptr %2653, align 2, !tbaa !40
  %2655 = zext i16 %2654 to i32
  %2656 = mul nuw i32 %2655, 65537
  %2657 = getelementptr inbounds i32, ptr %2647, i64 3
  store i32 %2656, ptr %2649, align 4, !tbaa !6, !noalias !132
  %2658 = getelementptr inbounds i32, ptr %2647, i64 4
  store i32 0, ptr %2657, align 4, !tbaa !6, !noalias !132
  %2659 = getelementptr inbounds %struct._PixelPacket, ptr %2646, i64 1
  %2660 = getelementptr inbounds i32, ptr %2647, i64 6
  %2661 = load <2 x i16>, ptr %2659, align 2, !tbaa !58
  %2662 = zext <2 x i16> %2661 to <2 x i32>
  %2663 = mul nuw <2 x i32> %2662, <i32 65537, i32 65537>
  store <2 x i32> %2663, ptr %2658, align 4, !tbaa !6, !noalias !132
  %2664 = getelementptr inbounds %struct._PixelPacket, ptr %2646, i64 1, i32 2
  %2665 = load i16, ptr %2664, align 2, !tbaa !40
  %2666 = zext i16 %2665 to i32
  %2667 = mul nuw i32 %2666, 65537
  %2668 = getelementptr inbounds i32, ptr %2647, i64 7
  store i32 %2667, ptr %2660, align 4, !tbaa !6, !noalias !132
  %2669 = getelementptr inbounds i32, ptr %2647, i64 8
  store i32 0, ptr %2668, align 4, !tbaa !6, !noalias !132
  %2670 = getelementptr inbounds %struct._PixelPacket, ptr %2646, i64 2
  %2671 = add i64 %2648, 2
  %2672 = icmp eq i64 %2671, %2635
  br i1 %2672, label %2673, label %2645, !llvm.loop !139

2673:                                             ; preds = %2645, %2644
  %2674 = phi ptr [ undef, %2644 ], [ %2669, %2645 ]
  %2675 = phi ptr [ %2641, %2644 ], [ %2670, %2645 ]
  %2676 = phi ptr [ %2639, %2644 ], [ %2669, %2645 ]
  br i1 %2636, label %2688, label %2677

2677:                                             ; preds = %2673
  %2678 = getelementptr inbounds i32, ptr %2676, i64 2
  %2679 = load <2 x i16>, ptr %2675, align 2, !tbaa !58
  %2680 = zext <2 x i16> %2679 to <2 x i32>
  %2681 = mul nuw <2 x i32> %2680, <i32 65537, i32 65537>
  store <2 x i32> %2681, ptr %2676, align 4, !tbaa !6, !noalias !132
  %2682 = getelementptr inbounds %struct._PixelPacket, ptr %2675, i64 0, i32 2
  %2683 = load i16, ptr %2682, align 2, !tbaa !40
  %2684 = zext i16 %2683 to i32
  %2685 = mul nuw i32 %2684, 65537
  %2686 = getelementptr inbounds i32, ptr %2676, i64 3
  store i32 %2685, ptr %2678, align 4, !tbaa !6, !noalias !132
  %2687 = getelementptr inbounds i32, ptr %2676, i64 4
  store i32 0, ptr %2686, align 4, !tbaa !6, !noalias !132
  br label %2688

2688:                                             ; preds = %2677, %2673, %2643
  %2689 = phi ptr [ %2639, %2643 ], [ %2674, %2673 ], [ %2687, %2677 ]
  %2690 = add nuw nsw i64 %2638, 1
  %2691 = icmp eq i64 %2690, %4
  br i1 %2691, label %4126, label %2637, !llvm.loop !140

2692:                                             ; preds = %2626
  %2693 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %2695, label %2729

2695:                                             ; preds = %2692
  %2696 = icmp sgt i64 %4, 0
  br i1 %2696, label %2697, label %4126

2697:                                             ; preds = %2695
  %2698 = icmp sgt i64 %3, 0
  br label %2699

2699:                                             ; preds = %2697, %2725
  %2700 = phi i64 [ %2727, %2725 ], [ 0, %2697 ]
  %2701 = phi ptr [ %2726, %2725 ], [ %7, %2697 ]
  %2702 = add nsw i64 %2700, %2
  %2703 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2702, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2704 = icmp eq ptr %2703, null
  br i1 %2704, label %4126, label %2705

2705:                                             ; preds = %2699
  br i1 %2698, label %2706, label %2725

2706:                                             ; preds = %2705, %2717
  %2707 = phi ptr [ %2722, %2717 ], [ %2703, %2705 ]
  %2708 = phi i64 [ %2723, %2717 ], [ 0, %2705 ]
  %2709 = phi ptr [ %2721, %2717 ], [ %2701, %2705 ]
  %2710 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %2707) #23
  %2711 = fcmp fast ugt float %2710, 0.000000e+00
  br i1 %2711, label %2712, label %2717

2712:                                             ; preds = %2706
  %2713 = fcmp fast ult float %2710, 6.553500e+04
  br i1 %2713, label %2714, label %2717

2714:                                             ; preds = %2712
  %2715 = fadd fast float %2710, 5.000000e-01
  %2716 = fptoui float %2715 to i16
  br label %2717

2717:                                             ; preds = %2714, %2712, %2706
  %2718 = phi i16 [ %2716, %2714 ], [ 0, %2706 ], [ -1, %2712 ]
  %2719 = zext i16 %2718 to i32
  %2720 = mul nuw i32 %2719, 65537
  %2721 = getelementptr inbounds i32, ptr %2709, i64 1
  store i32 %2720, ptr %2709, align 4, !tbaa !6, !noalias !132
  %2722 = getelementptr inbounds %struct._PixelPacket, ptr %2707, i64 1
  %2723 = add nuw nsw i64 %2708, 1
  %2724 = icmp eq i64 %2723, %3
  br i1 %2724, label %2725, label %2706, !llvm.loop !141

2725:                                             ; preds = %2717, %2705
  %2726 = phi ptr [ %2701, %2705 ], [ %2721, %2717 ]
  %2727 = add nuw nsw i64 %2700, 1
  %2728 = icmp eq i64 %2727, %4
  br i1 %2728, label %4126, label %2699, !llvm.loop !142

2729:                                             ; preds = %2692
  %2730 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %2731 = icmp eq i32 %2730, 0
  br i1 %2731, label %2732, label %2807

2732:                                             ; preds = %2729
  %2733 = icmp sgt i64 %4, 0
  br i1 %2733, label %2734, label %4126

2734:                                             ; preds = %2732
  %2735 = icmp sgt i64 %3, 0
  %2736 = and i64 %3, 1
  %2737 = icmp eq i64 %3, 1
  %2738 = and i64 %3, -2
  %2739 = icmp eq i64 %2736, 0
  br label %2740

2740:                                             ; preds = %2734, %2803
  %2741 = phi i64 [ %2805, %2803 ], [ 0, %2734 ]
  %2742 = phi ptr [ %2804, %2803 ], [ %7, %2734 ]
  %2743 = add nsw i64 %2741, %2
  %2744 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2743, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2745 = icmp eq ptr %2744, null
  br i1 %2745, label %4126, label %2746

2746:                                             ; preds = %2740
  br i1 %2735, label %2747, label %2803

2747:                                             ; preds = %2746
  br i1 %2737, label %2784, label %2748

2748:                                             ; preds = %2747, %2748
  %2749 = phi ptr [ %2781, %2748 ], [ %2744, %2747 ]
  %2750 = phi ptr [ %2780, %2748 ], [ %2742, %2747 ]
  %2751 = phi i64 [ %2782, %2748 ], [ 0, %2747 ]
  %2752 = getelementptr inbounds %struct._PixelPacket, ptr %2749, i64 0, i32 2
  %2753 = load i16, ptr %2752, align 2, !tbaa !40
  %2754 = zext i16 %2753 to i32
  %2755 = mul nuw i32 %2754, 65537
  %2756 = getelementptr inbounds i32, ptr %2750, i64 1
  store i32 %2755, ptr %2750, align 4, !tbaa !6, !noalias !132
  %2757 = getelementptr inbounds %struct._PixelPacket, ptr %2749, i64 0, i32 1
  %2758 = load i16, ptr %2757, align 2, !tbaa !39
  %2759 = zext i16 %2758 to i32
  %2760 = mul nuw i32 %2759, 65537
  %2761 = getelementptr inbounds i32, ptr %2750, i64 2
  store i32 %2760, ptr %2756, align 4, !tbaa !6, !noalias !132
  %2762 = load i16, ptr %2749, align 2, !tbaa !38
  %2763 = zext i16 %2762 to i32
  %2764 = mul nuw i32 %2763, 65537
  %2765 = getelementptr inbounds i32, ptr %2750, i64 3
  store i32 %2764, ptr %2761, align 4, !tbaa !6, !noalias !132
  %2766 = getelementptr inbounds %struct._PixelPacket, ptr %2749, i64 1
  %2767 = getelementptr inbounds %struct._PixelPacket, ptr %2749, i64 1, i32 2
  %2768 = load i16, ptr %2767, align 2, !tbaa !40
  %2769 = zext i16 %2768 to i32
  %2770 = mul nuw i32 %2769, 65537
  %2771 = getelementptr inbounds i32, ptr %2750, i64 4
  store i32 %2770, ptr %2765, align 4, !tbaa !6, !noalias !132
  %2772 = getelementptr inbounds %struct._PixelPacket, ptr %2749, i64 1, i32 1
  %2773 = load i16, ptr %2772, align 2, !tbaa !39
  %2774 = zext i16 %2773 to i32
  %2775 = mul nuw i32 %2774, 65537
  %2776 = getelementptr inbounds i32, ptr %2750, i64 5
  store i32 %2775, ptr %2771, align 4, !tbaa !6, !noalias !132
  %2777 = load i16, ptr %2766, align 2, !tbaa !38
  %2778 = zext i16 %2777 to i32
  %2779 = mul nuw i32 %2778, 65537
  %2780 = getelementptr inbounds i32, ptr %2750, i64 6
  store i32 %2779, ptr %2776, align 4, !tbaa !6, !noalias !132
  %2781 = getelementptr inbounds %struct._PixelPacket, ptr %2749, i64 2
  %2782 = add i64 %2751, 2
  %2783 = icmp eq i64 %2782, %2738
  br i1 %2783, label %2784, label %2748, !llvm.loop !143

2784:                                             ; preds = %2748, %2747
  %2785 = phi ptr [ undef, %2747 ], [ %2780, %2748 ]
  %2786 = phi ptr [ %2744, %2747 ], [ %2781, %2748 ]
  %2787 = phi ptr [ %2742, %2747 ], [ %2780, %2748 ]
  br i1 %2739, label %2803, label %2788

2788:                                             ; preds = %2784
  %2789 = getelementptr inbounds %struct._PixelPacket, ptr %2786, i64 0, i32 2
  %2790 = load i16, ptr %2789, align 2, !tbaa !40
  %2791 = zext i16 %2790 to i32
  %2792 = mul nuw i32 %2791, 65537
  %2793 = getelementptr inbounds i32, ptr %2787, i64 1
  store i32 %2792, ptr %2787, align 4, !tbaa !6, !noalias !132
  %2794 = getelementptr inbounds %struct._PixelPacket, ptr %2786, i64 0, i32 1
  %2795 = load i16, ptr %2794, align 2, !tbaa !39
  %2796 = zext i16 %2795 to i32
  %2797 = mul nuw i32 %2796, 65537
  %2798 = getelementptr inbounds i32, ptr %2787, i64 2
  store i32 %2797, ptr %2793, align 4, !tbaa !6, !noalias !132
  %2799 = load i16, ptr %2786, align 2, !tbaa !38
  %2800 = zext i16 %2799 to i32
  %2801 = mul nuw i32 %2800, 65537
  %2802 = getelementptr inbounds i32, ptr %2787, i64 3
  store i32 %2801, ptr %2798, align 4, !tbaa !6, !noalias !132
  br label %2803

2803:                                             ; preds = %2788, %2784, %2746
  %2804 = phi ptr [ %2742, %2746 ], [ %2785, %2784 ], [ %2802, %2788 ]
  %2805 = add nuw nsw i64 %2741, 1
  %2806 = icmp eq i64 %2805, %4
  br i1 %2806, label %4126, label %2740, !llvm.loop !144

2807:                                             ; preds = %2729
  %2808 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %2809 = icmp eq i32 %2808, 0
  br i1 %2809, label %2810, label %2852

2810:                                             ; preds = %2807
  %2811 = icmp sgt i64 %4, 0
  br i1 %2811, label %2812, label %4126

2812:                                             ; preds = %2810
  %2813 = icmp sgt i64 %3, 0
  br label %2814

2814:                                             ; preds = %2812, %2848
  %2815 = phi i64 [ %2850, %2848 ], [ 0, %2812 ]
  %2816 = phi ptr [ %2849, %2848 ], [ %7, %2812 ]
  %2817 = add nsw i64 %2815, %2
  %2818 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2817, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2819 = icmp eq ptr %2818, null
  br i1 %2819, label %4126, label %2820

2820:                                             ; preds = %2814
  br i1 %2813, label %2821, label %2848

2821:                                             ; preds = %2820, %2821
  %2822 = phi ptr [ %2845, %2821 ], [ %2818, %2820 ]
  %2823 = phi i64 [ %2846, %2821 ], [ 0, %2820 ]
  %2824 = phi ptr [ %2844, %2821 ], [ %2816, %2820 ]
  %2825 = getelementptr inbounds %struct._PixelPacket, ptr %2822, i64 0, i32 2
  %2826 = load i16, ptr %2825, align 2, !tbaa !40
  %2827 = zext i16 %2826 to i32
  %2828 = mul nuw i32 %2827, 65537
  %2829 = getelementptr inbounds i32, ptr %2824, i64 1
  store i32 %2828, ptr %2824, align 4, !tbaa !6, !noalias !132
  %2830 = getelementptr inbounds %struct._PixelPacket, ptr %2822, i64 0, i32 1
  %2831 = load i16, ptr %2830, align 2, !tbaa !39
  %2832 = zext i16 %2831 to i32
  %2833 = mul nuw i32 %2832, 65537
  %2834 = getelementptr inbounds i32, ptr %2824, i64 2
  store i32 %2833, ptr %2829, align 4, !tbaa !6, !noalias !132
  %2835 = load i16, ptr %2822, align 2, !tbaa !38
  %2836 = zext i16 %2835 to i32
  %2837 = mul nuw i32 %2836, 65537
  %2838 = getelementptr inbounds i32, ptr %2824, i64 3
  store i32 %2837, ptr %2834, align 4, !tbaa !6, !noalias !132
  %2839 = getelementptr inbounds %struct._PixelPacket, ptr %2822, i64 0, i32 3
  %2840 = load i16, ptr %2839, align 2, !tbaa !43
  %2841 = xor i16 %2840, -1
  %2842 = zext i16 %2841 to i32
  %2843 = mul nuw i32 %2842, 65537
  %2844 = getelementptr inbounds i32, ptr %2824, i64 4
  store i32 %2843, ptr %2838, align 4, !tbaa !6, !noalias !132
  %2845 = getelementptr inbounds %struct._PixelPacket, ptr %2822, i64 1
  %2846 = add nuw nsw i64 %2823, 1
  %2847 = icmp eq i64 %2846, %3
  br i1 %2847, label %2848, label %2821, !llvm.loop !145

2848:                                             ; preds = %2821, %2820
  %2849 = phi ptr [ %2816, %2820 ], [ %2844, %2821 ]
  %2850 = add nuw nsw i64 %2815, 1
  %2851 = icmp eq i64 %2850, %4
  br i1 %2851, label %4126, label %2814, !llvm.loop !146

2852:                                             ; preds = %2807
  %2853 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %2854 = icmp eq i32 %2853, 0
  br i1 %2854, label %2855, label %2933

2855:                                             ; preds = %2852
  %2856 = icmp sgt i64 %4, 0
  br i1 %2856, label %2857, label %4126

2857:                                             ; preds = %2855
  %2858 = icmp sgt i64 %3, 0
  %2859 = and i64 %3, 1
  %2860 = icmp eq i64 %3, 1
  %2861 = and i64 %3, -2
  %2862 = icmp eq i64 %2859, 0
  br label %2863

2863:                                             ; preds = %2857, %2929
  %2864 = phi i64 [ %2931, %2929 ], [ 0, %2857 ]
  %2865 = phi ptr [ %2930, %2929 ], [ %7, %2857 ]
  %2866 = add nsw i64 %2864, %2
  %2867 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2866, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2868 = icmp eq ptr %2867, null
  br i1 %2868, label %4126, label %2869

2869:                                             ; preds = %2863
  br i1 %2858, label %2870, label %2929

2870:                                             ; preds = %2869
  br i1 %2860, label %2909, label %2871

2871:                                             ; preds = %2870, %2871
  %2872 = phi ptr [ %2906, %2871 ], [ %2867, %2870 ]
  %2873 = phi ptr [ %2905, %2871 ], [ %2865, %2870 ]
  %2874 = phi i64 [ %2907, %2871 ], [ 0, %2870 ]
  %2875 = getelementptr inbounds %struct._PixelPacket, ptr %2872, i64 0, i32 2
  %2876 = load i16, ptr %2875, align 2, !tbaa !40
  %2877 = zext i16 %2876 to i32
  %2878 = mul nuw i32 %2877, 65537
  %2879 = getelementptr inbounds i32, ptr %2873, i64 1
  store i32 %2878, ptr %2873, align 4, !tbaa !6, !noalias !132
  %2880 = getelementptr inbounds %struct._PixelPacket, ptr %2872, i64 0, i32 1
  %2881 = load i16, ptr %2880, align 2, !tbaa !39
  %2882 = zext i16 %2881 to i32
  %2883 = mul nuw i32 %2882, 65537
  %2884 = getelementptr inbounds i32, ptr %2873, i64 2
  store i32 %2883, ptr %2879, align 4, !tbaa !6, !noalias !132
  %2885 = load i16, ptr %2872, align 2, !tbaa !38
  %2886 = zext i16 %2885 to i32
  %2887 = mul nuw i32 %2886, 65537
  %2888 = getelementptr inbounds i32, ptr %2873, i64 3
  store i32 %2887, ptr %2884, align 4, !tbaa !6, !noalias !132
  %2889 = getelementptr inbounds i32, ptr %2873, i64 4
  store i32 0, ptr %2888, align 4, !tbaa !6, !noalias !132
  %2890 = getelementptr inbounds %struct._PixelPacket, ptr %2872, i64 1
  %2891 = getelementptr inbounds %struct._PixelPacket, ptr %2872, i64 1, i32 2
  %2892 = load i16, ptr %2891, align 2, !tbaa !40
  %2893 = zext i16 %2892 to i32
  %2894 = mul nuw i32 %2893, 65537
  %2895 = getelementptr inbounds i32, ptr %2873, i64 5
  store i32 %2894, ptr %2889, align 4, !tbaa !6, !noalias !132
  %2896 = getelementptr inbounds %struct._PixelPacket, ptr %2872, i64 1, i32 1
  %2897 = load i16, ptr %2896, align 2, !tbaa !39
  %2898 = zext i16 %2897 to i32
  %2899 = mul nuw i32 %2898, 65537
  %2900 = getelementptr inbounds i32, ptr %2873, i64 6
  store i32 %2899, ptr %2895, align 4, !tbaa !6, !noalias !132
  %2901 = load i16, ptr %2890, align 2, !tbaa !38
  %2902 = zext i16 %2901 to i32
  %2903 = mul nuw i32 %2902, 65537
  %2904 = getelementptr inbounds i32, ptr %2873, i64 7
  store i32 %2903, ptr %2900, align 4, !tbaa !6, !noalias !132
  %2905 = getelementptr inbounds i32, ptr %2873, i64 8
  store i32 0, ptr %2904, align 4, !tbaa !6, !noalias !132
  %2906 = getelementptr inbounds %struct._PixelPacket, ptr %2872, i64 2
  %2907 = add i64 %2874, 2
  %2908 = icmp eq i64 %2907, %2861
  br i1 %2908, label %2909, label %2871, !llvm.loop !147

2909:                                             ; preds = %2871, %2870
  %2910 = phi ptr [ undef, %2870 ], [ %2905, %2871 ]
  %2911 = phi ptr [ %2867, %2870 ], [ %2906, %2871 ]
  %2912 = phi ptr [ %2865, %2870 ], [ %2905, %2871 ]
  br i1 %2862, label %2929, label %2913

2913:                                             ; preds = %2909
  %2914 = getelementptr inbounds %struct._PixelPacket, ptr %2911, i64 0, i32 2
  %2915 = load i16, ptr %2914, align 2, !tbaa !40
  %2916 = zext i16 %2915 to i32
  %2917 = mul nuw i32 %2916, 65537
  %2918 = getelementptr inbounds i32, ptr %2912, i64 1
  store i32 %2917, ptr %2912, align 4, !tbaa !6, !noalias !132
  %2919 = getelementptr inbounds %struct._PixelPacket, ptr %2911, i64 0, i32 1
  %2920 = load i16, ptr %2919, align 2, !tbaa !39
  %2921 = zext i16 %2920 to i32
  %2922 = mul nuw i32 %2921, 65537
  %2923 = getelementptr inbounds i32, ptr %2912, i64 2
  store i32 %2922, ptr %2918, align 4, !tbaa !6, !noalias !132
  %2924 = load i16, ptr %2911, align 2, !tbaa !38
  %2925 = zext i16 %2924 to i32
  %2926 = mul nuw i32 %2925, 65537
  %2927 = getelementptr inbounds i32, ptr %2912, i64 3
  store i32 %2926, ptr %2923, align 4, !tbaa !6, !noalias !132
  %2928 = getelementptr inbounds i32, ptr %2912, i64 4
  store i32 0, ptr %2927, align 4, !tbaa !6, !noalias !132
  br label %2929

2929:                                             ; preds = %2913, %2909, %2869
  %2930 = phi ptr [ %2865, %2869 ], [ %2910, %2909 ], [ %2928, %2913 ]
  %2931 = add nuw nsw i64 %2864, 1
  %2932 = icmp eq i64 %2931, %4
  br i1 %2932, label %4126, label %2863, !llvm.loop !148

2933:                                             ; preds = %2852
  %2934 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !132
  %2935 = icmp sgt i64 %4, 0
  br i1 %2935, label %2936, label %4126

2936:                                             ; preds = %2933
  %2937 = icmp slt i64 %2934, 1
  %2938 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %2939 = icmp slt i64 %3, 1
  %2940 = select i1 %2939, i1 true, i1 %2937
  br label %2941

2941:                                             ; preds = %3047, %2936
  %2942 = phi i64 [ 0, %2936 ], [ %3049, %3047 ]
  %2943 = phi ptr [ %7, %2936 ], [ %3048, %3047 ]
  %2944 = add nsw i64 %2942, %2
  %2945 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2944, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %2946 = icmp eq ptr %2945, null
  br i1 %2946, label %4126, label %2947

2947:                                             ; preds = %2941
  %2948 = tail call ptr @GetVirtualIndexQueue(ptr noundef %0) #19
  %2949 = freeze ptr %2948
  br i1 %2940, label %3047, label %2950

2950:                                             ; preds = %2947
  %2951 = icmp eq ptr %2949, null
  br i1 %2951, label %2952, label %2998

2952:                                             ; preds = %2950, %2994
  %2953 = phi ptr [ %2995, %2994 ], [ %2945, %2950 ]
  %2954 = phi i64 [ %2996, %2994 ], [ 0, %2950 ]
  %2955 = phi ptr [ %2991, %2994 ], [ %2943, %2950 ]
  %2956 = getelementptr inbounds %struct._PixelPacket, ptr %2953, i64 0, i32 3
  %2957 = getelementptr inbounds %struct._PixelPacket, ptr %2953, i64 0, i32 1
  %2958 = getelementptr inbounds %struct._PixelPacket, ptr %2953, i64 0, i32 2
  br label %2959

2959:                                             ; preds = %2990, %2952
  %2960 = phi i64 [ 0, %2952 ], [ %2992, %2990 ]
  %2961 = phi ptr [ %2955, %2952 ], [ %2991, %2990 ]
  store i32 0, ptr %2961, align 4, !tbaa !6, !noalias !132
  %2962 = getelementptr inbounds i32, ptr %18, i64 %2960
  %2963 = load i32, ptr %2962, align 4, !tbaa !11, !noalias !132
  switch i32 %2963, label %2990 [
    i32 14, label %2984
    i32 6, label %2984
    i32 9, label %2982
    i32 12, label %2982
    i32 3, label %2980
    i32 19, label %2980
    i32 1, label %2977
    i32 13, label %2975
    i32 2, label %2972
    i32 11, label %2964
  ]

2964:                                             ; preds = %2959
  %2965 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %2953) #23
  %2966 = fcmp fast ugt float %2965, 0.000000e+00
  br i1 %2966, label %2967, label %2986

2967:                                             ; preds = %2964
  %2968 = fcmp fast ult float %2965, 6.553500e+04
  br i1 %2968, label %2969, label %2986

2969:                                             ; preds = %2967
  %2970 = fadd fast float %2965, 5.000000e-01
  %2971 = fptoui float %2970 to i16
  br label %2986

2972:                                             ; preds = %2959
  %2973 = load i32, ptr %2938, align 4, !tbaa !32, !noalias !132
  %2974 = icmp eq i32 %2973, 12
  br i1 %2974, label %2986, label %2990

2975:                                             ; preds = %2959
  %2976 = load i16, ptr %2956, align 2, !tbaa !43
  br label %2986

2977:                                             ; preds = %2959
  %2978 = load i16, ptr %2956, align 2, !tbaa !43
  %2979 = xor i16 %2978, -1
  br label %2986

2980:                                             ; preds = %2959, %2959
  %2981 = load i16, ptr %2953, align 2, !tbaa !38
  br label %2986

2982:                                             ; preds = %2959, %2959
  %2983 = load i16, ptr %2957, align 2, !tbaa !39
  br label %2986

2984:                                             ; preds = %2959, %2959
  %2985 = load i16, ptr %2958, align 2, !tbaa !40
  br label %2986

2986:                                             ; preds = %2972, %2984, %2982, %2980, %2977, %2975, %2969, %2967, %2964
  %2987 = phi i16 [ %2985, %2984 ], [ %2983, %2982 ], [ %2981, %2980 ], [ %2979, %2977 ], [ %2976, %2975 ], [ %2971, %2969 ], [ 0, %2964 ], [ -1, %2967 ], [ 0, %2972 ]
  %2988 = zext i16 %2987 to i32
  %2989 = mul nuw i32 %2988, 65537
  store i32 %2989, ptr %2961, align 4, !tbaa !6, !noalias !132
  br label %2990

2990:                                             ; preds = %2986, %2972, %2959
  %2991 = getelementptr inbounds i32, ptr %2961, i64 1
  %2992 = add nuw nsw i64 %2960, 1
  %2993 = icmp eq i64 %2992, %2934
  br i1 %2993, label %2994, label %2959, !llvm.loop !149

2994:                                             ; preds = %2990
  %2995 = getelementptr inbounds %struct._PixelPacket, ptr %2953, i64 1
  %2996 = add nuw nsw i64 %2954, 1
  %2997 = icmp eq i64 %2996, %3
  br i1 %2997, label %3047, label %2952, !llvm.loop !150

2998:                                             ; preds = %2950, %3043
  %2999 = phi ptr [ %3044, %3043 ], [ %2945, %2950 ]
  %3000 = phi i64 [ %3045, %3043 ], [ 0, %2950 ]
  %3001 = phi ptr [ %3040, %3043 ], [ %2943, %2950 ]
  %3002 = getelementptr inbounds i16, ptr %2949, i64 %3000
  %3003 = getelementptr inbounds %struct._PixelPacket, ptr %2999, i64 0, i32 3
  %3004 = getelementptr inbounds %struct._PixelPacket, ptr %2999, i64 0, i32 1
  %3005 = getelementptr inbounds %struct._PixelPacket, ptr %2999, i64 0, i32 2
  br label %3006

3006:                                             ; preds = %3039, %2998
  %3007 = phi i64 [ 0, %2998 ], [ %3041, %3039 ]
  %3008 = phi ptr [ %3001, %2998 ], [ %3040, %3039 ]
  store i32 0, ptr %3008, align 4, !tbaa !6, !noalias !132
  %3009 = getelementptr inbounds i32, ptr %18, i64 %3007
  %3010 = load i32, ptr %3009, align 4, !tbaa !11, !noalias !132
  switch i32 %3010, label %3039 [
    i32 14, label %3033
    i32 6, label %3033
    i32 9, label %3031
    i32 12, label %3031
    i32 3, label %3029
    i32 19, label %3029
    i32 1, label %3026
    i32 13, label %3024
    i32 2, label %3019
    i32 11, label %3011
  ]

3011:                                             ; preds = %3006
  %3012 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %2999) #23
  %3013 = fcmp fast ugt float %3012, 0.000000e+00
  br i1 %3013, label %3014, label %3035

3014:                                             ; preds = %3011
  %3015 = fcmp fast ult float %3012, 6.553500e+04
  br i1 %3015, label %3016, label %3035

3016:                                             ; preds = %3014
  %3017 = fadd fast float %3012, 5.000000e-01
  %3018 = fptoui float %3017 to i16
  br label %3035

3019:                                             ; preds = %3006
  %3020 = load i32, ptr %2938, align 4, !tbaa !32, !noalias !132
  %3021 = icmp eq i32 %3020, 12
  br i1 %3021, label %3022, label %3039

3022:                                             ; preds = %3019
  %3023 = load i16, ptr %3002, align 2, !tbaa !58
  br label %3035

3024:                                             ; preds = %3006
  %3025 = load i16, ptr %3003, align 2, !tbaa !43
  br label %3035

3026:                                             ; preds = %3006
  %3027 = load i16, ptr %3003, align 2, !tbaa !43
  %3028 = xor i16 %3027, -1
  br label %3035

3029:                                             ; preds = %3006, %3006
  %3030 = load i16, ptr %2999, align 2, !tbaa !38
  br label %3035

3031:                                             ; preds = %3006, %3006
  %3032 = load i16, ptr %3004, align 2, !tbaa !39
  br label %3035

3033:                                             ; preds = %3006, %3006
  %3034 = load i16, ptr %3005, align 2, !tbaa !40
  br label %3035

3035:                                             ; preds = %3033, %3031, %3029, %3026, %3024, %3022, %3016, %3014, %3011
  %3036 = phi i16 [ %3034, %3033 ], [ %3032, %3031 ], [ %3030, %3029 ], [ %3028, %3026 ], [ %3025, %3024 ], [ %3018, %3016 ], [ 0, %3011 ], [ -1, %3014 ], [ %3023, %3022 ]
  %3037 = zext i16 %3036 to i32
  %3038 = mul nuw i32 %3037, 65537
  store i32 %3038, ptr %3008, align 4, !tbaa !6, !noalias !132
  br label %3039

3039:                                             ; preds = %3035, %3019, %3006
  %3040 = getelementptr inbounds i32, ptr %3008, i64 1
  %3041 = add nuw nsw i64 %3007, 1
  %3042 = icmp eq i64 %3041, %2934
  br i1 %3042, label %3043, label %3006, !llvm.loop !149

3043:                                             ; preds = %3039
  %3044 = getelementptr inbounds %struct._PixelPacket, ptr %2999, i64 1
  %3045 = add nuw nsw i64 %3000, 1
  %3046 = icmp eq i64 %3045, %3
  br i1 %3046, label %3047, label %2998, !llvm.loop !150

3047:                                             ; preds = %3043, %2994, %2947
  %3048 = phi ptr [ %2943, %2947 ], [ %2991, %2994 ], [ %3040, %3043 ]
  %3049 = add nuw nsw i64 %2942, 1
  %3050 = icmp eq i64 %3049, %4
  br i1 %3050, label %4126, label %2941, !llvm.loop !151

3051:                                             ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %3052 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %3053 = icmp eq i32 %3052, 0
  br i1 %3053, label %3054, label %3111

3054:                                             ; preds = %3051
  %3055 = icmp sgt i64 %4, 0
  br i1 %3055, label %3056, label %4126

3056:                                             ; preds = %3054
  %3057 = icmp sgt i64 %3, 0
  %3058 = and i64 %3, 1
  %3059 = icmp eq i64 %3, 1
  %3060 = and i64 %3, -2
  %3061 = icmp eq i64 %3058, 0
  br label %3062

3062:                                             ; preds = %3056, %3107
  %3063 = phi i64 [ %3109, %3107 ], [ 0, %3056 ]
  %3064 = phi ptr [ %3108, %3107 ], [ %7, %3056 ]
  %3065 = add nsw i64 %3063, %2
  %3066 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3065, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3067 = icmp eq ptr %3066, null
  br i1 %3067, label %4126, label %3068

3068:                                             ; preds = %3062
  br i1 %3057, label %3069, label %3107

3069:                                             ; preds = %3068
  br i1 %3059, label %3094, label %3070

3070:                                             ; preds = %3069, %3070
  %3071 = phi ptr [ %3091, %3070 ], [ %3066, %3069 ]
  %3072 = phi ptr [ %3090, %3070 ], [ %3064, %3069 ]
  %3073 = phi i64 [ %3092, %3070 ], [ 0, %3069 ]
  %3074 = load i16, ptr %3071, align 2, !tbaa !38
  %3075 = getelementptr inbounds i16, ptr %3072, i64 1
  store i16 %3074, ptr %3072, align 2, !tbaa !58, !noalias !152
  %3076 = getelementptr inbounds %struct._PixelPacket, ptr %3071, i64 0, i32 1
  %3077 = load i16, ptr %3076, align 2, !tbaa !39
  %3078 = getelementptr inbounds i16, ptr %3072, i64 2
  store i16 %3077, ptr %3075, align 2, !tbaa !58, !noalias !152
  %3079 = getelementptr inbounds %struct._PixelPacket, ptr %3071, i64 0, i32 2
  %3080 = load i16, ptr %3079, align 2, !tbaa !40
  %3081 = getelementptr inbounds i16, ptr %3072, i64 3
  store i16 %3080, ptr %3078, align 2, !tbaa !58, !noalias !152
  %3082 = getelementptr inbounds %struct._PixelPacket, ptr %3071, i64 1
  %3083 = load i16, ptr %3082, align 2, !tbaa !38
  %3084 = getelementptr inbounds i16, ptr %3072, i64 4
  store i16 %3083, ptr %3081, align 2, !tbaa !58, !noalias !152
  %3085 = getelementptr inbounds %struct._PixelPacket, ptr %3071, i64 1, i32 1
  %3086 = load i16, ptr %3085, align 2, !tbaa !39
  %3087 = getelementptr inbounds i16, ptr %3072, i64 5
  store i16 %3086, ptr %3084, align 2, !tbaa !58, !noalias !152
  %3088 = getelementptr inbounds %struct._PixelPacket, ptr %3071, i64 1, i32 2
  %3089 = load i16, ptr %3088, align 2, !tbaa !40
  %3090 = getelementptr inbounds i16, ptr %3072, i64 6
  store i16 %3089, ptr %3087, align 2, !tbaa !58, !noalias !152
  %3091 = getelementptr inbounds %struct._PixelPacket, ptr %3071, i64 2
  %3092 = add i64 %3073, 2
  %3093 = icmp eq i64 %3092, %3060
  br i1 %3093, label %3094, label %3070, !llvm.loop !155

3094:                                             ; preds = %3070, %3069
  %3095 = phi ptr [ undef, %3069 ], [ %3090, %3070 ]
  %3096 = phi ptr [ %3066, %3069 ], [ %3091, %3070 ]
  %3097 = phi ptr [ %3064, %3069 ], [ %3090, %3070 ]
  br i1 %3061, label %3107, label %3098

3098:                                             ; preds = %3094
  %3099 = load i16, ptr %3096, align 2, !tbaa !38
  %3100 = getelementptr inbounds i16, ptr %3097, i64 1
  store i16 %3099, ptr %3097, align 2, !tbaa !58, !noalias !152
  %3101 = getelementptr inbounds %struct._PixelPacket, ptr %3096, i64 0, i32 1
  %3102 = load i16, ptr %3101, align 2, !tbaa !39
  %3103 = getelementptr inbounds i16, ptr %3097, i64 2
  store i16 %3102, ptr %3100, align 2, !tbaa !58, !noalias !152
  %3104 = getelementptr inbounds %struct._PixelPacket, ptr %3096, i64 0, i32 2
  %3105 = load i16, ptr %3104, align 2, !tbaa !40
  %3106 = getelementptr inbounds i16, ptr %3097, i64 3
  store i16 %3105, ptr %3103, align 2, !tbaa !58, !noalias !152
  br label %3107

3107:                                             ; preds = %3098, %3094, %3068
  %3108 = phi ptr [ %3064, %3068 ], [ %3095, %3094 ], [ %3106, %3098 ]
  %3109 = add nuw nsw i64 %3063, 1
  %3110 = icmp eq i64 %3109, %4
  br i1 %3110, label %4126, label %3062, !llvm.loop !156

3111:                                             ; preds = %3051
  %3112 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %3113 = icmp eq i32 %3112, 0
  br i1 %3113, label %3114, label %3183

3114:                                             ; preds = %3111
  %3115 = icmp sgt i64 %4, 0
  br i1 %3115, label %3116, label %4126

3116:                                             ; preds = %3114
  %3117 = icmp sgt i64 %3, 0
  %3118 = and i64 %3, 1
  %3119 = icmp eq i64 %3, 1
  %3120 = and i64 %3, -2
  %3121 = icmp eq i64 %3118, 0
  br label %3122

3122:                                             ; preds = %3116, %3179
  %3123 = phi i64 [ %3181, %3179 ], [ 0, %3116 ]
  %3124 = phi ptr [ %3180, %3179 ], [ %7, %3116 ]
  %3125 = add nsw i64 %3123, %2
  %3126 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3125, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3127 = icmp eq ptr %3126, null
  br i1 %3127, label %4126, label %3128

3128:                                             ; preds = %3122
  br i1 %3117, label %3129, label %3179

3129:                                             ; preds = %3128
  br i1 %3119, label %3162, label %3130

3130:                                             ; preds = %3129, %3130
  %3131 = phi ptr [ %3159, %3130 ], [ %3126, %3129 ]
  %3132 = phi ptr [ %3158, %3130 ], [ %3124, %3129 ]
  %3133 = phi i64 [ %3160, %3130 ], [ 0, %3129 ]
  %3134 = load i16, ptr %3131, align 2, !tbaa !38
  %3135 = getelementptr inbounds i16, ptr %3132, i64 1
  store i16 %3134, ptr %3132, align 2, !tbaa !58, !noalias !152
  %3136 = getelementptr inbounds %struct._PixelPacket, ptr %3131, i64 0, i32 1
  %3137 = load i16, ptr %3136, align 2, !tbaa !39
  %3138 = getelementptr inbounds i16, ptr %3132, i64 2
  store i16 %3137, ptr %3135, align 2, !tbaa !58, !noalias !152
  %3139 = getelementptr inbounds %struct._PixelPacket, ptr %3131, i64 0, i32 2
  %3140 = load i16, ptr %3139, align 2, !tbaa !40
  %3141 = getelementptr inbounds i16, ptr %3132, i64 3
  store i16 %3140, ptr %3138, align 2, !tbaa !58, !noalias !152
  %3142 = getelementptr inbounds %struct._PixelPacket, ptr %3131, i64 0, i32 3
  %3143 = load i16, ptr %3142, align 2, !tbaa !43
  %3144 = xor i16 %3143, -1
  %3145 = getelementptr inbounds i16, ptr %3132, i64 4
  store i16 %3144, ptr %3141, align 2, !tbaa !58, !noalias !152
  %3146 = getelementptr inbounds %struct._PixelPacket, ptr %3131, i64 1
  %3147 = load i16, ptr %3146, align 2, !tbaa !38
  %3148 = getelementptr inbounds i16, ptr %3132, i64 5
  store i16 %3147, ptr %3145, align 2, !tbaa !58, !noalias !152
  %3149 = getelementptr inbounds %struct._PixelPacket, ptr %3131, i64 1, i32 1
  %3150 = load i16, ptr %3149, align 2, !tbaa !39
  %3151 = getelementptr inbounds i16, ptr %3132, i64 6
  store i16 %3150, ptr %3148, align 2, !tbaa !58, !noalias !152
  %3152 = getelementptr inbounds %struct._PixelPacket, ptr %3131, i64 1, i32 2
  %3153 = load i16, ptr %3152, align 2, !tbaa !40
  %3154 = getelementptr inbounds i16, ptr %3132, i64 7
  store i16 %3153, ptr %3151, align 2, !tbaa !58, !noalias !152
  %3155 = getelementptr inbounds %struct._PixelPacket, ptr %3131, i64 1, i32 3
  %3156 = load i16, ptr %3155, align 2, !tbaa !43
  %3157 = xor i16 %3156, -1
  %3158 = getelementptr inbounds i16, ptr %3132, i64 8
  store i16 %3157, ptr %3154, align 2, !tbaa !58, !noalias !152
  %3159 = getelementptr inbounds %struct._PixelPacket, ptr %3131, i64 2
  %3160 = add i64 %3133, 2
  %3161 = icmp eq i64 %3160, %3120
  br i1 %3161, label %3162, label %3130, !llvm.loop !157

3162:                                             ; preds = %3130, %3129
  %3163 = phi ptr [ undef, %3129 ], [ %3158, %3130 ]
  %3164 = phi ptr [ %3126, %3129 ], [ %3159, %3130 ]
  %3165 = phi ptr [ %3124, %3129 ], [ %3158, %3130 ]
  br i1 %3121, label %3179, label %3166

3166:                                             ; preds = %3162
  %3167 = load i16, ptr %3164, align 2, !tbaa !38
  %3168 = getelementptr inbounds i16, ptr %3165, i64 1
  store i16 %3167, ptr %3165, align 2, !tbaa !58, !noalias !152
  %3169 = getelementptr inbounds %struct._PixelPacket, ptr %3164, i64 0, i32 1
  %3170 = load i16, ptr %3169, align 2, !tbaa !39
  %3171 = getelementptr inbounds i16, ptr %3165, i64 2
  store i16 %3170, ptr %3168, align 2, !tbaa !58, !noalias !152
  %3172 = getelementptr inbounds %struct._PixelPacket, ptr %3164, i64 0, i32 2
  %3173 = load i16, ptr %3172, align 2, !tbaa !40
  %3174 = getelementptr inbounds i16, ptr %3165, i64 3
  store i16 %3173, ptr %3171, align 2, !tbaa !58, !noalias !152
  %3175 = getelementptr inbounds %struct._PixelPacket, ptr %3164, i64 0, i32 3
  %3176 = load i16, ptr %3175, align 2, !tbaa !43
  %3177 = xor i16 %3176, -1
  %3178 = getelementptr inbounds i16, ptr %3165, i64 4
  store i16 %3177, ptr %3174, align 2, !tbaa !58, !noalias !152
  br label %3179

3179:                                             ; preds = %3166, %3162, %3128
  %3180 = phi ptr [ %3124, %3128 ], [ %3163, %3162 ], [ %3178, %3166 ]
  %3181 = add nuw nsw i64 %3123, 1
  %3182 = icmp eq i64 %3181, %4
  br i1 %3182, label %4126, label %3122, !llvm.loop !158

3183:                                             ; preds = %3111
  %3184 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %3185 = icmp eq i32 %3184, 0
  br i1 %3185, label %3186, label %3246

3186:                                             ; preds = %3183
  %3187 = icmp sgt i64 %4, 0
  br i1 %3187, label %3188, label %4126

3188:                                             ; preds = %3186
  %3189 = icmp sgt i64 %3, 0
  %3190 = and i64 %3, 1
  %3191 = icmp eq i64 %3, 1
  %3192 = and i64 %3, -2
  %3193 = icmp eq i64 %3190, 0
  br label %3194

3194:                                             ; preds = %3188, %3242
  %3195 = phi i64 [ %3244, %3242 ], [ 0, %3188 ]
  %3196 = phi ptr [ %3243, %3242 ], [ %7, %3188 ]
  %3197 = add nsw i64 %3195, %2
  %3198 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3197, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3199 = icmp eq ptr %3198, null
  br i1 %3199, label %4126, label %3200

3200:                                             ; preds = %3194
  br i1 %3189, label %3201, label %3242

3201:                                             ; preds = %3200
  br i1 %3191, label %3228, label %3202

3202:                                             ; preds = %3201, %3202
  %3203 = phi ptr [ %3225, %3202 ], [ %3198, %3201 ]
  %3204 = phi ptr [ %3224, %3202 ], [ %3196, %3201 ]
  %3205 = phi i64 [ %3226, %3202 ], [ 0, %3201 ]
  %3206 = load i16, ptr %3203, align 2, !tbaa !38
  %3207 = getelementptr inbounds i16, ptr %3204, i64 1
  store i16 %3206, ptr %3204, align 2, !tbaa !58, !noalias !152
  %3208 = getelementptr inbounds %struct._PixelPacket, ptr %3203, i64 0, i32 1
  %3209 = load i16, ptr %3208, align 2, !tbaa !39
  %3210 = getelementptr inbounds i16, ptr %3204, i64 2
  store i16 %3209, ptr %3207, align 2, !tbaa !58, !noalias !152
  %3211 = getelementptr inbounds %struct._PixelPacket, ptr %3203, i64 0, i32 2
  %3212 = load i16, ptr %3211, align 2, !tbaa !40
  %3213 = getelementptr inbounds i16, ptr %3204, i64 3
  store i16 %3212, ptr %3210, align 2, !tbaa !58, !noalias !152
  %3214 = getelementptr inbounds i16, ptr %3204, i64 4
  store i16 0, ptr %3213, align 2, !tbaa !58, !noalias !152
  %3215 = getelementptr inbounds %struct._PixelPacket, ptr %3203, i64 1
  %3216 = load i16, ptr %3215, align 2, !tbaa !38
  %3217 = getelementptr inbounds i16, ptr %3204, i64 5
  store i16 %3216, ptr %3214, align 2, !tbaa !58, !noalias !152
  %3218 = getelementptr inbounds %struct._PixelPacket, ptr %3203, i64 1, i32 1
  %3219 = load i16, ptr %3218, align 2, !tbaa !39
  %3220 = getelementptr inbounds i16, ptr %3204, i64 6
  store i16 %3219, ptr %3217, align 2, !tbaa !58, !noalias !152
  %3221 = getelementptr inbounds %struct._PixelPacket, ptr %3203, i64 1, i32 2
  %3222 = load i16, ptr %3221, align 2, !tbaa !40
  %3223 = getelementptr inbounds i16, ptr %3204, i64 7
  store i16 %3222, ptr %3220, align 2, !tbaa !58, !noalias !152
  %3224 = getelementptr inbounds i16, ptr %3204, i64 8
  store i16 0, ptr %3223, align 2, !tbaa !58, !noalias !152
  %3225 = getelementptr inbounds %struct._PixelPacket, ptr %3203, i64 2
  %3226 = add i64 %3205, 2
  %3227 = icmp eq i64 %3226, %3192
  br i1 %3227, label %3228, label %3202, !llvm.loop !159

3228:                                             ; preds = %3202, %3201
  %3229 = phi ptr [ undef, %3201 ], [ %3224, %3202 ]
  %3230 = phi ptr [ %3198, %3201 ], [ %3225, %3202 ]
  %3231 = phi ptr [ %3196, %3201 ], [ %3224, %3202 ]
  br i1 %3193, label %3242, label %3232

3232:                                             ; preds = %3228
  %3233 = load i16, ptr %3230, align 2, !tbaa !38
  %3234 = getelementptr inbounds i16, ptr %3231, i64 1
  store i16 %3233, ptr %3231, align 2, !tbaa !58, !noalias !152
  %3235 = getelementptr inbounds %struct._PixelPacket, ptr %3230, i64 0, i32 1
  %3236 = load i16, ptr %3235, align 2, !tbaa !39
  %3237 = getelementptr inbounds i16, ptr %3231, i64 2
  store i16 %3236, ptr %3234, align 2, !tbaa !58, !noalias !152
  %3238 = getelementptr inbounds %struct._PixelPacket, ptr %3230, i64 0, i32 2
  %3239 = load i16, ptr %3238, align 2, !tbaa !40
  %3240 = getelementptr inbounds i16, ptr %3231, i64 3
  store i16 %3239, ptr %3237, align 2, !tbaa !58, !noalias !152
  %3241 = getelementptr inbounds i16, ptr %3231, i64 4
  store i16 0, ptr %3240, align 2, !tbaa !58, !noalias !152
  br label %3242

3242:                                             ; preds = %3232, %3228, %3200
  %3243 = phi ptr [ %3196, %3200 ], [ %3229, %3228 ], [ %3241, %3232 ]
  %3244 = add nuw nsw i64 %3195, 1
  %3245 = icmp eq i64 %3244, %4
  br i1 %3245, label %4126, label %3194, !llvm.loop !160

3246:                                             ; preds = %3183
  %3247 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %3248 = icmp eq i32 %3247, 0
  br i1 %3248, label %3249, label %3281

3249:                                             ; preds = %3246
  %3250 = icmp sgt i64 %4, 0
  br i1 %3250, label %3251, label %4126

3251:                                             ; preds = %3249
  %3252 = icmp sgt i64 %3, 0
  br label %3253

3253:                                             ; preds = %3251, %3277
  %3254 = phi i64 [ %3279, %3277 ], [ 0, %3251 ]
  %3255 = phi ptr [ %3278, %3277 ], [ %7, %3251 ]
  %3256 = add nsw i64 %3254, %2
  %3257 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3256, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3258 = icmp eq ptr %3257, null
  br i1 %3258, label %4126, label %3259

3259:                                             ; preds = %3253
  br i1 %3252, label %3260, label %3277

3260:                                             ; preds = %3259, %3271
  %3261 = phi ptr [ %3274, %3271 ], [ %3257, %3259 ]
  %3262 = phi i64 [ %3275, %3271 ], [ 0, %3259 ]
  %3263 = phi ptr [ %3273, %3271 ], [ %3255, %3259 ]
  %3264 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %3261) #23
  %3265 = fcmp fast ugt float %3264, 0.000000e+00
  br i1 %3265, label %3266, label %3271

3266:                                             ; preds = %3260
  %3267 = fcmp fast ult float %3264, 6.553500e+04
  br i1 %3267, label %3268, label %3271

3268:                                             ; preds = %3266
  %3269 = fadd fast float %3264, 5.000000e-01
  %3270 = fptoui float %3269 to i16
  br label %3271

3271:                                             ; preds = %3268, %3266, %3260
  %3272 = phi i16 [ %3270, %3268 ], [ 0, %3260 ], [ -1, %3266 ]
  %3273 = getelementptr inbounds i16, ptr %3263, i64 1
  store i16 %3272, ptr %3263, align 2, !tbaa !58, !noalias !152
  %3274 = getelementptr inbounds %struct._PixelPacket, ptr %3261, i64 1
  %3275 = add nuw nsw i64 %3262, 1
  %3276 = icmp eq i64 %3275, %3
  br i1 %3276, label %3277, label %3260, !llvm.loop !161

3277:                                             ; preds = %3271, %3259
  %3278 = phi ptr [ %3255, %3259 ], [ %3273, %3271 ]
  %3279 = add nuw nsw i64 %3254, 1
  %3280 = icmp eq i64 %3279, %4
  br i1 %3280, label %4126, label %3253, !llvm.loop !162

3281:                                             ; preds = %3246
  %3282 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %3283 = icmp eq i32 %3282, 0
  br i1 %3283, label %3284, label %3341

3284:                                             ; preds = %3281
  %3285 = icmp sgt i64 %4, 0
  br i1 %3285, label %3286, label %4126

3286:                                             ; preds = %3284
  %3287 = icmp sgt i64 %3, 0
  %3288 = and i64 %3, 1
  %3289 = icmp eq i64 %3, 1
  %3290 = and i64 %3, -2
  %3291 = icmp eq i64 %3288, 0
  br label %3292

3292:                                             ; preds = %3286, %3337
  %3293 = phi i64 [ %3339, %3337 ], [ 0, %3286 ]
  %3294 = phi ptr [ %3338, %3337 ], [ %7, %3286 ]
  %3295 = add nsw i64 %3293, %2
  %3296 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3295, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3297 = icmp eq ptr %3296, null
  br i1 %3297, label %4126, label %3298

3298:                                             ; preds = %3292
  br i1 %3287, label %3299, label %3337

3299:                                             ; preds = %3298
  br i1 %3289, label %3324, label %3300

3300:                                             ; preds = %3299, %3300
  %3301 = phi ptr [ %3321, %3300 ], [ %3296, %3299 ]
  %3302 = phi ptr [ %3320, %3300 ], [ %3294, %3299 ]
  %3303 = phi i64 [ %3322, %3300 ], [ 0, %3299 ]
  %3304 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 0, i32 2
  %3305 = load i16, ptr %3304, align 2, !tbaa !40
  %3306 = getelementptr inbounds i16, ptr %3302, i64 1
  store i16 %3305, ptr %3302, align 2, !tbaa !58, !noalias !152
  %3307 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 0, i32 1
  %3308 = load i16, ptr %3307, align 2, !tbaa !39
  %3309 = getelementptr inbounds i16, ptr %3302, i64 2
  store i16 %3308, ptr %3306, align 2, !tbaa !58, !noalias !152
  %3310 = load i16, ptr %3301, align 2, !tbaa !38
  %3311 = getelementptr inbounds i16, ptr %3302, i64 3
  store i16 %3310, ptr %3309, align 2, !tbaa !58, !noalias !152
  %3312 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 1
  %3313 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 1, i32 2
  %3314 = load i16, ptr %3313, align 2, !tbaa !40
  %3315 = getelementptr inbounds i16, ptr %3302, i64 4
  store i16 %3314, ptr %3311, align 2, !tbaa !58, !noalias !152
  %3316 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 1, i32 1
  %3317 = load i16, ptr %3316, align 2, !tbaa !39
  %3318 = getelementptr inbounds i16, ptr %3302, i64 5
  store i16 %3317, ptr %3315, align 2, !tbaa !58, !noalias !152
  %3319 = load i16, ptr %3312, align 2, !tbaa !38
  %3320 = getelementptr inbounds i16, ptr %3302, i64 6
  store i16 %3319, ptr %3318, align 2, !tbaa !58, !noalias !152
  %3321 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 2
  %3322 = add i64 %3303, 2
  %3323 = icmp eq i64 %3322, %3290
  br i1 %3323, label %3324, label %3300, !llvm.loop !163

3324:                                             ; preds = %3300, %3299
  %3325 = phi ptr [ undef, %3299 ], [ %3320, %3300 ]
  %3326 = phi ptr [ %3296, %3299 ], [ %3321, %3300 ]
  %3327 = phi ptr [ %3294, %3299 ], [ %3320, %3300 ]
  br i1 %3291, label %3337, label %3328

3328:                                             ; preds = %3324
  %3329 = getelementptr inbounds %struct._PixelPacket, ptr %3326, i64 0, i32 2
  %3330 = load i16, ptr %3329, align 2, !tbaa !40
  %3331 = getelementptr inbounds i16, ptr %3327, i64 1
  store i16 %3330, ptr %3327, align 2, !tbaa !58, !noalias !152
  %3332 = getelementptr inbounds %struct._PixelPacket, ptr %3326, i64 0, i32 1
  %3333 = load i16, ptr %3332, align 2, !tbaa !39
  %3334 = getelementptr inbounds i16, ptr %3327, i64 2
  store i16 %3333, ptr %3331, align 2, !tbaa !58, !noalias !152
  %3335 = load i16, ptr %3326, align 2, !tbaa !38
  %3336 = getelementptr inbounds i16, ptr %3327, i64 3
  store i16 %3335, ptr %3334, align 2, !tbaa !58, !noalias !152
  br label %3337

3337:                                             ; preds = %3328, %3324, %3298
  %3338 = phi ptr [ %3294, %3298 ], [ %3325, %3324 ], [ %3336, %3328 ]
  %3339 = add nuw nsw i64 %3293, 1
  %3340 = icmp eq i64 %3339, %4
  br i1 %3340, label %4126, label %3292, !llvm.loop !164

3341:                                             ; preds = %3281
  %3342 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %3343 = icmp eq i32 %3342, 0
  br i1 %3343, label %3344, label %3413

3344:                                             ; preds = %3341
  %3345 = icmp sgt i64 %4, 0
  br i1 %3345, label %3346, label %4126

3346:                                             ; preds = %3344
  %3347 = icmp sgt i64 %3, 0
  %3348 = and i64 %3, 1
  %3349 = icmp eq i64 %3, 1
  %3350 = and i64 %3, -2
  %3351 = icmp eq i64 %3348, 0
  br label %3352

3352:                                             ; preds = %3346, %3409
  %3353 = phi i64 [ %3411, %3409 ], [ 0, %3346 ]
  %3354 = phi ptr [ %3410, %3409 ], [ %7, %3346 ]
  %3355 = add nsw i64 %3353, %2
  %3356 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3355, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3357 = icmp eq ptr %3356, null
  br i1 %3357, label %4126, label %3358

3358:                                             ; preds = %3352
  br i1 %3347, label %3359, label %3409

3359:                                             ; preds = %3358
  br i1 %3349, label %3392, label %3360

3360:                                             ; preds = %3359, %3360
  %3361 = phi ptr [ %3389, %3360 ], [ %3356, %3359 ]
  %3362 = phi ptr [ %3388, %3360 ], [ %3354, %3359 ]
  %3363 = phi i64 [ %3390, %3360 ], [ 0, %3359 ]
  %3364 = getelementptr inbounds %struct._PixelPacket, ptr %3361, i64 0, i32 2
  %3365 = load i16, ptr %3364, align 2, !tbaa !40
  %3366 = getelementptr inbounds i16, ptr %3362, i64 1
  store i16 %3365, ptr %3362, align 2, !tbaa !58, !noalias !152
  %3367 = getelementptr inbounds %struct._PixelPacket, ptr %3361, i64 0, i32 1
  %3368 = load i16, ptr %3367, align 2, !tbaa !39
  %3369 = getelementptr inbounds i16, ptr %3362, i64 2
  store i16 %3368, ptr %3366, align 2, !tbaa !58, !noalias !152
  %3370 = load i16, ptr %3361, align 2, !tbaa !38
  %3371 = getelementptr inbounds i16, ptr %3362, i64 3
  store i16 %3370, ptr %3369, align 2, !tbaa !58, !noalias !152
  %3372 = getelementptr inbounds %struct._PixelPacket, ptr %3361, i64 0, i32 3
  %3373 = load i16, ptr %3372, align 2, !tbaa !43
  %3374 = xor i16 %3373, -1
  %3375 = getelementptr inbounds i16, ptr %3362, i64 4
  store i16 %3374, ptr %3371, align 2, !tbaa !58, !noalias !152
  %3376 = getelementptr inbounds %struct._PixelPacket, ptr %3361, i64 1
  %3377 = getelementptr inbounds %struct._PixelPacket, ptr %3361, i64 1, i32 2
  %3378 = load i16, ptr %3377, align 2, !tbaa !40
  %3379 = getelementptr inbounds i16, ptr %3362, i64 5
  store i16 %3378, ptr %3375, align 2, !tbaa !58, !noalias !152
  %3380 = getelementptr inbounds %struct._PixelPacket, ptr %3361, i64 1, i32 1
  %3381 = load i16, ptr %3380, align 2, !tbaa !39
  %3382 = getelementptr inbounds i16, ptr %3362, i64 6
  store i16 %3381, ptr %3379, align 2, !tbaa !58, !noalias !152
  %3383 = load i16, ptr %3376, align 2, !tbaa !38
  %3384 = getelementptr inbounds i16, ptr %3362, i64 7
  store i16 %3383, ptr %3382, align 2, !tbaa !58, !noalias !152
  %3385 = getelementptr inbounds %struct._PixelPacket, ptr %3361, i64 1, i32 3
  %3386 = load i16, ptr %3385, align 2, !tbaa !43
  %3387 = xor i16 %3386, -1
  %3388 = getelementptr inbounds i16, ptr %3362, i64 8
  store i16 %3387, ptr %3384, align 2, !tbaa !58, !noalias !152
  %3389 = getelementptr inbounds %struct._PixelPacket, ptr %3361, i64 2
  %3390 = add i64 %3363, 2
  %3391 = icmp eq i64 %3390, %3350
  br i1 %3391, label %3392, label %3360, !llvm.loop !165

3392:                                             ; preds = %3360, %3359
  %3393 = phi ptr [ undef, %3359 ], [ %3388, %3360 ]
  %3394 = phi ptr [ %3356, %3359 ], [ %3389, %3360 ]
  %3395 = phi ptr [ %3354, %3359 ], [ %3388, %3360 ]
  br i1 %3351, label %3409, label %3396

3396:                                             ; preds = %3392
  %3397 = getelementptr inbounds %struct._PixelPacket, ptr %3394, i64 0, i32 2
  %3398 = load i16, ptr %3397, align 2, !tbaa !40
  %3399 = getelementptr inbounds i16, ptr %3395, i64 1
  store i16 %3398, ptr %3395, align 2, !tbaa !58, !noalias !152
  %3400 = getelementptr inbounds %struct._PixelPacket, ptr %3394, i64 0, i32 1
  %3401 = load i16, ptr %3400, align 2, !tbaa !39
  %3402 = getelementptr inbounds i16, ptr %3395, i64 2
  store i16 %3401, ptr %3399, align 2, !tbaa !58, !noalias !152
  %3403 = load i16, ptr %3394, align 2, !tbaa !38
  %3404 = getelementptr inbounds i16, ptr %3395, i64 3
  store i16 %3403, ptr %3402, align 2, !tbaa !58, !noalias !152
  %3405 = getelementptr inbounds %struct._PixelPacket, ptr %3394, i64 0, i32 3
  %3406 = load i16, ptr %3405, align 2, !tbaa !43
  %3407 = xor i16 %3406, -1
  %3408 = getelementptr inbounds i16, ptr %3395, i64 4
  store i16 %3407, ptr %3404, align 2, !tbaa !58, !noalias !152
  br label %3409

3409:                                             ; preds = %3396, %3392, %3358
  %3410 = phi ptr [ %3354, %3358 ], [ %3393, %3392 ], [ %3408, %3396 ]
  %3411 = add nuw nsw i64 %3353, 1
  %3412 = icmp eq i64 %3411, %4
  br i1 %3412, label %4126, label %3352, !llvm.loop !166

3413:                                             ; preds = %3341
  %3414 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %3415 = icmp eq i32 %3414, 0
  br i1 %3415, label %3416, label %3476

3416:                                             ; preds = %3413
  %3417 = icmp sgt i64 %4, 0
  br i1 %3417, label %3418, label %4126

3418:                                             ; preds = %3416
  %3419 = icmp sgt i64 %3, 0
  %3420 = and i64 %3, 1
  %3421 = icmp eq i64 %3, 1
  %3422 = and i64 %3, -2
  %3423 = icmp eq i64 %3420, 0
  br label %3424

3424:                                             ; preds = %3418, %3472
  %3425 = phi i64 [ %3474, %3472 ], [ 0, %3418 ]
  %3426 = phi ptr [ %3473, %3472 ], [ %7, %3418 ]
  %3427 = add nsw i64 %3425, %2
  %3428 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3427, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3429 = icmp eq ptr %3428, null
  br i1 %3429, label %4126, label %3430

3430:                                             ; preds = %3424
  br i1 %3419, label %3431, label %3472

3431:                                             ; preds = %3430
  br i1 %3421, label %3458, label %3432

3432:                                             ; preds = %3431, %3432
  %3433 = phi ptr [ %3455, %3432 ], [ %3428, %3431 ]
  %3434 = phi ptr [ %3454, %3432 ], [ %3426, %3431 ]
  %3435 = phi i64 [ %3456, %3432 ], [ 0, %3431 ]
  %3436 = getelementptr inbounds %struct._PixelPacket, ptr %3433, i64 0, i32 2
  %3437 = load i16, ptr %3436, align 2, !tbaa !40
  %3438 = getelementptr inbounds i16, ptr %3434, i64 1
  store i16 %3437, ptr %3434, align 2, !tbaa !58, !noalias !152
  %3439 = getelementptr inbounds %struct._PixelPacket, ptr %3433, i64 0, i32 1
  %3440 = load i16, ptr %3439, align 2, !tbaa !39
  %3441 = getelementptr inbounds i16, ptr %3434, i64 2
  store i16 %3440, ptr %3438, align 2, !tbaa !58, !noalias !152
  %3442 = load i16, ptr %3433, align 2, !tbaa !38
  %3443 = getelementptr inbounds i16, ptr %3434, i64 3
  store i16 %3442, ptr %3441, align 2, !tbaa !58, !noalias !152
  %3444 = getelementptr inbounds i16, ptr %3434, i64 4
  store i16 0, ptr %3443, align 2, !tbaa !58, !noalias !152
  %3445 = getelementptr inbounds %struct._PixelPacket, ptr %3433, i64 1
  %3446 = getelementptr inbounds %struct._PixelPacket, ptr %3433, i64 1, i32 2
  %3447 = load i16, ptr %3446, align 2, !tbaa !40
  %3448 = getelementptr inbounds i16, ptr %3434, i64 5
  store i16 %3447, ptr %3444, align 2, !tbaa !58, !noalias !152
  %3449 = getelementptr inbounds %struct._PixelPacket, ptr %3433, i64 1, i32 1
  %3450 = load i16, ptr %3449, align 2, !tbaa !39
  %3451 = getelementptr inbounds i16, ptr %3434, i64 6
  store i16 %3450, ptr %3448, align 2, !tbaa !58, !noalias !152
  %3452 = load i16, ptr %3445, align 2, !tbaa !38
  %3453 = getelementptr inbounds i16, ptr %3434, i64 7
  store i16 %3452, ptr %3451, align 2, !tbaa !58, !noalias !152
  %3454 = getelementptr inbounds i16, ptr %3434, i64 8
  store i16 0, ptr %3453, align 2, !tbaa !58, !noalias !152
  %3455 = getelementptr inbounds %struct._PixelPacket, ptr %3433, i64 2
  %3456 = add i64 %3435, 2
  %3457 = icmp eq i64 %3456, %3422
  br i1 %3457, label %3458, label %3432, !llvm.loop !167

3458:                                             ; preds = %3432, %3431
  %3459 = phi ptr [ undef, %3431 ], [ %3454, %3432 ]
  %3460 = phi ptr [ %3428, %3431 ], [ %3455, %3432 ]
  %3461 = phi ptr [ %3426, %3431 ], [ %3454, %3432 ]
  br i1 %3423, label %3472, label %3462

3462:                                             ; preds = %3458
  %3463 = getelementptr inbounds %struct._PixelPacket, ptr %3460, i64 0, i32 2
  %3464 = load i16, ptr %3463, align 2, !tbaa !40
  %3465 = getelementptr inbounds i16, ptr %3461, i64 1
  store i16 %3464, ptr %3461, align 2, !tbaa !58, !noalias !152
  %3466 = getelementptr inbounds %struct._PixelPacket, ptr %3460, i64 0, i32 1
  %3467 = load i16, ptr %3466, align 2, !tbaa !39
  %3468 = getelementptr inbounds i16, ptr %3461, i64 2
  store i16 %3467, ptr %3465, align 2, !tbaa !58, !noalias !152
  %3469 = load i16, ptr %3460, align 2, !tbaa !38
  %3470 = getelementptr inbounds i16, ptr %3461, i64 3
  store i16 %3469, ptr %3468, align 2, !tbaa !58, !noalias !152
  %3471 = getelementptr inbounds i16, ptr %3461, i64 4
  store i16 0, ptr %3470, align 2, !tbaa !58, !noalias !152
  br label %3472

3472:                                             ; preds = %3462, %3458, %3430
  %3473 = phi ptr [ %3426, %3430 ], [ %3459, %3458 ], [ %3471, %3462 ]
  %3474 = add nuw nsw i64 %3425, 1
  %3475 = icmp eq i64 %3474, %4
  br i1 %3475, label %4126, label %3424, !llvm.loop !168

3476:                                             ; preds = %3413
  %3477 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !152
  %3478 = icmp sgt i64 %4, 0
  br i1 %3478, label %3479, label %4126

3479:                                             ; preds = %3476
  %3480 = icmp slt i64 %3477, 1
  %3481 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %3482 = icmp slt i64 %3, 1
  %3483 = select i1 %3482, i1 true, i1 %3480
  br label %3484

3484:                                             ; preds = %3583, %3479
  %3485 = phi i64 [ 0, %3479 ], [ %3585, %3583 ]
  %3486 = phi ptr [ %7, %3479 ], [ %3584, %3583 ]
  %3487 = add nsw i64 %3485, %2
  %3488 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3487, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3489 = icmp eq ptr %3488, null
  br i1 %3489, label %4126, label %3490

3490:                                             ; preds = %3484
  %3491 = tail call ptr @GetVirtualIndexQueue(ptr noundef %0) #19
  %3492 = freeze ptr %3491
  br i1 %3483, label %3583, label %3493

3493:                                             ; preds = %3490
  %3494 = icmp eq ptr %3492, null
  br i1 %3494, label %3495, label %3536

3495:                                             ; preds = %3493, %3532
  %3496 = phi ptr [ %3533, %3532 ], [ %3488, %3493 ]
  %3497 = phi i64 [ %3534, %3532 ], [ 0, %3493 ]
  %3498 = phi ptr [ %3529, %3532 ], [ %3486, %3493 ]
  %3499 = getelementptr inbounds %struct._PixelPacket, ptr %3496, i64 0, i32 3
  %3500 = getelementptr inbounds %struct._PixelPacket, ptr %3496, i64 0, i32 1
  %3501 = getelementptr inbounds %struct._PixelPacket, ptr %3496, i64 0, i32 2
  br label %3502

3502:                                             ; preds = %3528, %3495
  %3503 = phi i64 [ 0, %3495 ], [ %3530, %3528 ]
  %3504 = phi ptr [ %3498, %3495 ], [ %3529, %3528 ]
  store i16 0, ptr %3504, align 2, !tbaa !58, !noalias !152
  %3505 = getelementptr inbounds i32, ptr %18, i64 %3503
  %3506 = load i32, ptr %3505, align 4, !tbaa !11, !noalias !152
  switch i32 %3506, label %3528 [
    i32 14, label %3524
    i32 6, label %3524
    i32 9, label %3522
    i32 12, label %3522
    i32 3, label %3520
    i32 19, label %3520
    i32 1, label %3517
    i32 13, label %3515
    i32 11, label %3507
  ]

3507:                                             ; preds = %3502
  %3508 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %3496) #23
  %3509 = fcmp fast ugt float %3508, 0.000000e+00
  br i1 %3509, label %3510, label %3526

3510:                                             ; preds = %3507
  %3511 = fcmp fast ult float %3508, 6.553500e+04
  br i1 %3511, label %3512, label %3526

3512:                                             ; preds = %3510
  %3513 = fadd fast float %3508, 5.000000e-01
  %3514 = fptoui float %3513 to i16
  br label %3526

3515:                                             ; preds = %3502
  %3516 = load i16, ptr %3499, align 2, !tbaa !43
  br label %3526

3517:                                             ; preds = %3502
  %3518 = load i16, ptr %3499, align 2, !tbaa !43
  %3519 = xor i16 %3518, -1
  br label %3526

3520:                                             ; preds = %3502, %3502
  %3521 = load i16, ptr %3496, align 2, !tbaa !38
  br label %3526

3522:                                             ; preds = %3502, %3502
  %3523 = load i16, ptr %3500, align 2, !tbaa !39
  br label %3526

3524:                                             ; preds = %3502, %3502
  %3525 = load i16, ptr %3501, align 2, !tbaa !40
  br label %3526

3526:                                             ; preds = %3524, %3522, %3520, %3517, %3515, %3512, %3510, %3507
  %3527 = phi i16 [ %3525, %3524 ], [ %3523, %3522 ], [ %3521, %3520 ], [ %3519, %3517 ], [ %3516, %3515 ], [ %3514, %3512 ], [ 0, %3507 ], [ -1, %3510 ]
  store i16 %3527, ptr %3504, align 2, !tbaa !58, !noalias !152
  br label %3528

3528:                                             ; preds = %3526, %3502
  %3529 = getelementptr inbounds i16, ptr %3504, i64 1
  %3530 = add nuw nsw i64 %3503, 1
  %3531 = icmp eq i64 %3530, %3477
  br i1 %3531, label %3532, label %3502, !llvm.loop !169

3532:                                             ; preds = %3528
  %3533 = getelementptr inbounds %struct._PixelPacket, ptr %3496, i64 1
  %3534 = add nuw nsw i64 %3497, 1
  %3535 = icmp eq i64 %3534, %3
  br i1 %3535, label %3583, label %3495, !llvm.loop !170

3536:                                             ; preds = %3493, %3579
  %3537 = phi ptr [ %3580, %3579 ], [ %3488, %3493 ]
  %3538 = phi i64 [ %3581, %3579 ], [ 0, %3493 ]
  %3539 = phi ptr [ %3576, %3579 ], [ %3486, %3493 ]
  %3540 = getelementptr inbounds i16, ptr %3492, i64 %3538
  %3541 = getelementptr inbounds %struct._PixelPacket, ptr %3537, i64 0, i32 3
  %3542 = getelementptr inbounds %struct._PixelPacket, ptr %3537, i64 0, i32 1
  %3543 = getelementptr inbounds %struct._PixelPacket, ptr %3537, i64 0, i32 2
  br label %3544

3544:                                             ; preds = %3575, %3536
  %3545 = phi i64 [ 0, %3536 ], [ %3577, %3575 ]
  %3546 = phi ptr [ %3539, %3536 ], [ %3576, %3575 ]
  store i16 0, ptr %3546, align 2, !tbaa !58, !noalias !152
  %3547 = getelementptr inbounds i32, ptr %18, i64 %3545
  %3548 = load i32, ptr %3547, align 4, !tbaa !11, !noalias !152
  switch i32 %3548, label %3575 [
    i32 14, label %3571
    i32 6, label %3571
    i32 9, label %3569
    i32 12, label %3569
    i32 3, label %3567
    i32 19, label %3567
    i32 1, label %3564
    i32 13, label %3562
    i32 2, label %3557
    i32 11, label %3549
  ]

3549:                                             ; preds = %3544
  %3550 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %3537) #23
  %3551 = fcmp fast ugt float %3550, 0.000000e+00
  br i1 %3551, label %3552, label %3573

3552:                                             ; preds = %3549
  %3553 = fcmp fast ult float %3550, 6.553500e+04
  br i1 %3553, label %3554, label %3573

3554:                                             ; preds = %3552
  %3555 = fadd fast float %3550, 5.000000e-01
  %3556 = fptoui float %3555 to i16
  br label %3573

3557:                                             ; preds = %3544
  %3558 = load i32, ptr %3481, align 4, !tbaa !32, !noalias !152
  %3559 = icmp eq i32 %3558, 12
  br i1 %3559, label %3560, label %3575

3560:                                             ; preds = %3557
  %3561 = load i16, ptr %3540, align 2, !tbaa !58
  br label %3573

3562:                                             ; preds = %3544
  %3563 = load i16, ptr %3541, align 2, !tbaa !43
  br label %3573

3564:                                             ; preds = %3544
  %3565 = load i16, ptr %3541, align 2, !tbaa !43
  %3566 = xor i16 %3565, -1
  br label %3573

3567:                                             ; preds = %3544, %3544
  %3568 = load i16, ptr %3537, align 2, !tbaa !38
  br label %3573

3569:                                             ; preds = %3544, %3544
  %3570 = load i16, ptr %3542, align 2, !tbaa !39
  br label %3573

3571:                                             ; preds = %3544, %3544
  %3572 = load i16, ptr %3543, align 2, !tbaa !40
  br label %3573

3573:                                             ; preds = %3571, %3569, %3567, %3564, %3562, %3560, %3554, %3552, %3549
  %3574 = phi i16 [ %3572, %3571 ], [ %3570, %3569 ], [ %3568, %3567 ], [ %3566, %3564 ], [ %3563, %3562 ], [ %3561, %3560 ], [ %3556, %3554 ], [ 0, %3549 ], [ -1, %3552 ]
  store i16 %3574, ptr %3546, align 2, !tbaa !58, !noalias !152
  br label %3575

3575:                                             ; preds = %3573, %3557, %3544
  %3576 = getelementptr inbounds i16, ptr %3546, i64 1
  %3577 = add nuw nsw i64 %3545, 1
  %3578 = icmp eq i64 %3577, %3477
  br i1 %3578, label %3579, label %3544, !llvm.loop !169

3579:                                             ; preds = %3575
  %3580 = getelementptr inbounds %struct._PixelPacket, ptr %3537, i64 1
  %3581 = add nuw nsw i64 %3538, 1
  %3582 = icmp eq i64 %3581, %3
  br i1 %3582, label %3583, label %3536, !llvm.loop !170

3583:                                             ; preds = %3579, %3532, %3490
  %3584 = phi ptr [ %3486, %3490 ], [ %3529, %3532 ], [ %3576, %3579 ]
  %3585 = add nuw nsw i64 %3485, 1
  %3586 = icmp eq i64 %3585, %4
  br i1 %3586, label %4126, label %3484, !llvm.loop !171

3587:                                             ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %3588 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %3589 = icmp eq i32 %3588, 0
  br i1 %3589, label %3590, label %3647

3590:                                             ; preds = %3587
  %3591 = icmp sgt i64 %4, 0
  br i1 %3591, label %3592, label %4126

3592:                                             ; preds = %3590
  %3593 = icmp sgt i64 %3, 0
  %3594 = and i64 %3, 1
  %3595 = icmp eq i64 %3, 1
  %3596 = and i64 %3, -2
  %3597 = icmp eq i64 %3594, 0
  br label %3598

3598:                                             ; preds = %3592, %3643
  %3599 = phi i64 [ %3645, %3643 ], [ 0, %3592 ]
  %3600 = phi ptr [ %3644, %3643 ], [ %7, %3592 ]
  %3601 = add nsw i64 %3599, %2
  %3602 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3601, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3603 = icmp eq ptr %3602, null
  br i1 %3603, label %4126, label %3604

3604:                                             ; preds = %3598
  br i1 %3593, label %3605, label %3643

3605:                                             ; preds = %3604
  br i1 %3595, label %3630, label %3606

3606:                                             ; preds = %3605, %3606
  %3607 = phi ptr [ %3627, %3606 ], [ %3602, %3605 ]
  %3608 = phi ptr [ %3626, %3606 ], [ %3600, %3605 ]
  %3609 = phi i64 [ %3628, %3606 ], [ 0, %3605 ]
  %3610 = load i16, ptr %3607, align 2, !tbaa !38
  %3611 = getelementptr inbounds i16, ptr %3608, i64 1
  store i16 %3610, ptr %3608, align 2, !tbaa !58, !noalias !172
  %3612 = getelementptr inbounds %struct._PixelPacket, ptr %3607, i64 0, i32 1
  %3613 = load i16, ptr %3612, align 2, !tbaa !39
  %3614 = getelementptr inbounds i16, ptr %3608, i64 2
  store i16 %3613, ptr %3611, align 2, !tbaa !58, !noalias !172
  %3615 = getelementptr inbounds %struct._PixelPacket, ptr %3607, i64 0, i32 2
  %3616 = load i16, ptr %3615, align 2, !tbaa !40
  %3617 = getelementptr inbounds i16, ptr %3608, i64 3
  store i16 %3616, ptr %3614, align 2, !tbaa !58, !noalias !172
  %3618 = getelementptr inbounds %struct._PixelPacket, ptr %3607, i64 1
  %3619 = load i16, ptr %3618, align 2, !tbaa !38
  %3620 = getelementptr inbounds i16, ptr %3608, i64 4
  store i16 %3619, ptr %3617, align 2, !tbaa !58, !noalias !172
  %3621 = getelementptr inbounds %struct._PixelPacket, ptr %3607, i64 1, i32 1
  %3622 = load i16, ptr %3621, align 2, !tbaa !39
  %3623 = getelementptr inbounds i16, ptr %3608, i64 5
  store i16 %3622, ptr %3620, align 2, !tbaa !58, !noalias !172
  %3624 = getelementptr inbounds %struct._PixelPacket, ptr %3607, i64 1, i32 2
  %3625 = load i16, ptr %3624, align 2, !tbaa !40
  %3626 = getelementptr inbounds i16, ptr %3608, i64 6
  store i16 %3625, ptr %3623, align 2, !tbaa !58, !noalias !172
  %3627 = getelementptr inbounds %struct._PixelPacket, ptr %3607, i64 2
  %3628 = add i64 %3609, 2
  %3629 = icmp eq i64 %3628, %3596
  br i1 %3629, label %3630, label %3606, !llvm.loop !175

3630:                                             ; preds = %3606, %3605
  %3631 = phi ptr [ undef, %3605 ], [ %3626, %3606 ]
  %3632 = phi ptr [ %3602, %3605 ], [ %3627, %3606 ]
  %3633 = phi ptr [ %3600, %3605 ], [ %3626, %3606 ]
  br i1 %3597, label %3643, label %3634

3634:                                             ; preds = %3630
  %3635 = load i16, ptr %3632, align 2, !tbaa !38
  %3636 = getelementptr inbounds i16, ptr %3633, i64 1
  store i16 %3635, ptr %3633, align 2, !tbaa !58, !noalias !172
  %3637 = getelementptr inbounds %struct._PixelPacket, ptr %3632, i64 0, i32 1
  %3638 = load i16, ptr %3637, align 2, !tbaa !39
  %3639 = getelementptr inbounds i16, ptr %3633, i64 2
  store i16 %3638, ptr %3636, align 2, !tbaa !58, !noalias !172
  %3640 = getelementptr inbounds %struct._PixelPacket, ptr %3632, i64 0, i32 2
  %3641 = load i16, ptr %3640, align 2, !tbaa !40
  %3642 = getelementptr inbounds i16, ptr %3633, i64 3
  store i16 %3641, ptr %3639, align 2, !tbaa !58, !noalias !172
  br label %3643

3643:                                             ; preds = %3634, %3630, %3604
  %3644 = phi ptr [ %3600, %3604 ], [ %3631, %3630 ], [ %3642, %3634 ]
  %3645 = add nuw nsw i64 %3599, 1
  %3646 = icmp eq i64 %3645, %4
  br i1 %3646, label %4126, label %3598, !llvm.loop !176

3647:                                             ; preds = %3587
  %3648 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %3649 = icmp eq i32 %3648, 0
  br i1 %3649, label %3650, label %3719

3650:                                             ; preds = %3647
  %3651 = icmp sgt i64 %4, 0
  br i1 %3651, label %3652, label %4126

3652:                                             ; preds = %3650
  %3653 = icmp sgt i64 %3, 0
  %3654 = and i64 %3, 1
  %3655 = icmp eq i64 %3, 1
  %3656 = and i64 %3, -2
  %3657 = icmp eq i64 %3654, 0
  br label %3658

3658:                                             ; preds = %3652, %3715
  %3659 = phi i64 [ %3717, %3715 ], [ 0, %3652 ]
  %3660 = phi ptr [ %3716, %3715 ], [ %7, %3652 ]
  %3661 = add nsw i64 %3659, %2
  %3662 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3661, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3663 = icmp eq ptr %3662, null
  br i1 %3663, label %4126, label %3664

3664:                                             ; preds = %3658
  br i1 %3653, label %3665, label %3715

3665:                                             ; preds = %3664
  br i1 %3655, label %3698, label %3666

3666:                                             ; preds = %3665, %3666
  %3667 = phi ptr [ %3695, %3666 ], [ %3662, %3665 ]
  %3668 = phi ptr [ %3694, %3666 ], [ %3660, %3665 ]
  %3669 = phi i64 [ %3696, %3666 ], [ 0, %3665 ]
  %3670 = load i16, ptr %3667, align 2, !tbaa !38
  %3671 = getelementptr inbounds i16, ptr %3668, i64 1
  store i16 %3670, ptr %3668, align 2, !tbaa !58, !noalias !172
  %3672 = getelementptr inbounds %struct._PixelPacket, ptr %3667, i64 0, i32 1
  %3673 = load i16, ptr %3672, align 2, !tbaa !39
  %3674 = getelementptr inbounds i16, ptr %3668, i64 2
  store i16 %3673, ptr %3671, align 2, !tbaa !58, !noalias !172
  %3675 = getelementptr inbounds %struct._PixelPacket, ptr %3667, i64 0, i32 2
  %3676 = load i16, ptr %3675, align 2, !tbaa !40
  %3677 = getelementptr inbounds i16, ptr %3668, i64 3
  store i16 %3676, ptr %3674, align 2, !tbaa !58, !noalias !172
  %3678 = getelementptr inbounds %struct._PixelPacket, ptr %3667, i64 0, i32 3
  %3679 = load i16, ptr %3678, align 2, !tbaa !43
  %3680 = xor i16 %3679, -1
  %3681 = getelementptr inbounds i16, ptr %3668, i64 4
  store i16 %3680, ptr %3677, align 2, !tbaa !58, !noalias !172
  %3682 = getelementptr inbounds %struct._PixelPacket, ptr %3667, i64 1
  %3683 = load i16, ptr %3682, align 2, !tbaa !38
  %3684 = getelementptr inbounds i16, ptr %3668, i64 5
  store i16 %3683, ptr %3681, align 2, !tbaa !58, !noalias !172
  %3685 = getelementptr inbounds %struct._PixelPacket, ptr %3667, i64 1, i32 1
  %3686 = load i16, ptr %3685, align 2, !tbaa !39
  %3687 = getelementptr inbounds i16, ptr %3668, i64 6
  store i16 %3686, ptr %3684, align 2, !tbaa !58, !noalias !172
  %3688 = getelementptr inbounds %struct._PixelPacket, ptr %3667, i64 1, i32 2
  %3689 = load i16, ptr %3688, align 2, !tbaa !40
  %3690 = getelementptr inbounds i16, ptr %3668, i64 7
  store i16 %3689, ptr %3687, align 2, !tbaa !58, !noalias !172
  %3691 = getelementptr inbounds %struct._PixelPacket, ptr %3667, i64 1, i32 3
  %3692 = load i16, ptr %3691, align 2, !tbaa !43
  %3693 = xor i16 %3692, -1
  %3694 = getelementptr inbounds i16, ptr %3668, i64 8
  store i16 %3693, ptr %3690, align 2, !tbaa !58, !noalias !172
  %3695 = getelementptr inbounds %struct._PixelPacket, ptr %3667, i64 2
  %3696 = add i64 %3669, 2
  %3697 = icmp eq i64 %3696, %3656
  br i1 %3697, label %3698, label %3666, !llvm.loop !177

3698:                                             ; preds = %3666, %3665
  %3699 = phi ptr [ undef, %3665 ], [ %3694, %3666 ]
  %3700 = phi ptr [ %3662, %3665 ], [ %3695, %3666 ]
  %3701 = phi ptr [ %3660, %3665 ], [ %3694, %3666 ]
  br i1 %3657, label %3715, label %3702

3702:                                             ; preds = %3698
  %3703 = load i16, ptr %3700, align 2, !tbaa !38
  %3704 = getelementptr inbounds i16, ptr %3701, i64 1
  store i16 %3703, ptr %3701, align 2, !tbaa !58, !noalias !172
  %3705 = getelementptr inbounds %struct._PixelPacket, ptr %3700, i64 0, i32 1
  %3706 = load i16, ptr %3705, align 2, !tbaa !39
  %3707 = getelementptr inbounds i16, ptr %3701, i64 2
  store i16 %3706, ptr %3704, align 2, !tbaa !58, !noalias !172
  %3708 = getelementptr inbounds %struct._PixelPacket, ptr %3700, i64 0, i32 2
  %3709 = load i16, ptr %3708, align 2, !tbaa !40
  %3710 = getelementptr inbounds i16, ptr %3701, i64 3
  store i16 %3709, ptr %3707, align 2, !tbaa !58, !noalias !172
  %3711 = getelementptr inbounds %struct._PixelPacket, ptr %3700, i64 0, i32 3
  %3712 = load i16, ptr %3711, align 2, !tbaa !43
  %3713 = xor i16 %3712, -1
  %3714 = getelementptr inbounds i16, ptr %3701, i64 4
  store i16 %3713, ptr %3710, align 2, !tbaa !58, !noalias !172
  br label %3715

3715:                                             ; preds = %3702, %3698, %3664
  %3716 = phi ptr [ %3660, %3664 ], [ %3699, %3698 ], [ %3714, %3702 ]
  %3717 = add nuw nsw i64 %3659, 1
  %3718 = icmp eq i64 %3717, %4
  br i1 %3718, label %4126, label %3658, !llvm.loop !178

3719:                                             ; preds = %3647
  %3720 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %3721 = icmp eq i32 %3720, 0
  br i1 %3721, label %3722, label %3782

3722:                                             ; preds = %3719
  %3723 = icmp sgt i64 %4, 0
  br i1 %3723, label %3724, label %4126

3724:                                             ; preds = %3722
  %3725 = icmp sgt i64 %3, 0
  %3726 = and i64 %3, 1
  %3727 = icmp eq i64 %3, 1
  %3728 = and i64 %3, -2
  %3729 = icmp eq i64 %3726, 0
  br label %3730

3730:                                             ; preds = %3724, %3778
  %3731 = phi i64 [ %3780, %3778 ], [ 0, %3724 ]
  %3732 = phi ptr [ %3779, %3778 ], [ %7, %3724 ]
  %3733 = add nsw i64 %3731, %2
  %3734 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3733, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3735 = icmp eq ptr %3734, null
  br i1 %3735, label %4126, label %3736

3736:                                             ; preds = %3730
  br i1 %3725, label %3737, label %3778

3737:                                             ; preds = %3736
  br i1 %3727, label %3764, label %3738

3738:                                             ; preds = %3737, %3738
  %3739 = phi ptr [ %3761, %3738 ], [ %3734, %3737 ]
  %3740 = phi ptr [ %3760, %3738 ], [ %3732, %3737 ]
  %3741 = phi i64 [ %3762, %3738 ], [ 0, %3737 ]
  %3742 = load i16, ptr %3739, align 2, !tbaa !38
  %3743 = getelementptr inbounds i16, ptr %3740, i64 1
  store i16 %3742, ptr %3740, align 2, !tbaa !58, !noalias !172
  %3744 = getelementptr inbounds %struct._PixelPacket, ptr %3739, i64 0, i32 1
  %3745 = load i16, ptr %3744, align 2, !tbaa !39
  %3746 = getelementptr inbounds i16, ptr %3740, i64 2
  store i16 %3745, ptr %3743, align 2, !tbaa !58, !noalias !172
  %3747 = getelementptr inbounds %struct._PixelPacket, ptr %3739, i64 0, i32 2
  %3748 = load i16, ptr %3747, align 2, !tbaa !40
  %3749 = getelementptr inbounds i16, ptr %3740, i64 3
  store i16 %3748, ptr %3746, align 2, !tbaa !58, !noalias !172
  %3750 = getelementptr inbounds i16, ptr %3740, i64 4
  store i16 0, ptr %3749, align 2, !tbaa !58, !noalias !172
  %3751 = getelementptr inbounds %struct._PixelPacket, ptr %3739, i64 1
  %3752 = load i16, ptr %3751, align 2, !tbaa !38
  %3753 = getelementptr inbounds i16, ptr %3740, i64 5
  store i16 %3752, ptr %3750, align 2, !tbaa !58, !noalias !172
  %3754 = getelementptr inbounds %struct._PixelPacket, ptr %3739, i64 1, i32 1
  %3755 = load i16, ptr %3754, align 2, !tbaa !39
  %3756 = getelementptr inbounds i16, ptr %3740, i64 6
  store i16 %3755, ptr %3753, align 2, !tbaa !58, !noalias !172
  %3757 = getelementptr inbounds %struct._PixelPacket, ptr %3739, i64 1, i32 2
  %3758 = load i16, ptr %3757, align 2, !tbaa !40
  %3759 = getelementptr inbounds i16, ptr %3740, i64 7
  store i16 %3758, ptr %3756, align 2, !tbaa !58, !noalias !172
  %3760 = getelementptr inbounds i16, ptr %3740, i64 8
  store i16 0, ptr %3759, align 2, !tbaa !58, !noalias !172
  %3761 = getelementptr inbounds %struct._PixelPacket, ptr %3739, i64 2
  %3762 = add i64 %3741, 2
  %3763 = icmp eq i64 %3762, %3728
  br i1 %3763, label %3764, label %3738, !llvm.loop !179

3764:                                             ; preds = %3738, %3737
  %3765 = phi ptr [ undef, %3737 ], [ %3760, %3738 ]
  %3766 = phi ptr [ %3734, %3737 ], [ %3761, %3738 ]
  %3767 = phi ptr [ %3732, %3737 ], [ %3760, %3738 ]
  br i1 %3729, label %3778, label %3768

3768:                                             ; preds = %3764
  %3769 = load i16, ptr %3766, align 2, !tbaa !38
  %3770 = getelementptr inbounds i16, ptr %3767, i64 1
  store i16 %3769, ptr %3767, align 2, !tbaa !58, !noalias !172
  %3771 = getelementptr inbounds %struct._PixelPacket, ptr %3766, i64 0, i32 1
  %3772 = load i16, ptr %3771, align 2, !tbaa !39
  %3773 = getelementptr inbounds i16, ptr %3767, i64 2
  store i16 %3772, ptr %3770, align 2, !tbaa !58, !noalias !172
  %3774 = getelementptr inbounds %struct._PixelPacket, ptr %3766, i64 0, i32 2
  %3775 = load i16, ptr %3774, align 2, !tbaa !40
  %3776 = getelementptr inbounds i16, ptr %3767, i64 3
  store i16 %3775, ptr %3773, align 2, !tbaa !58, !noalias !172
  %3777 = getelementptr inbounds i16, ptr %3767, i64 4
  store i16 0, ptr %3776, align 2, !tbaa !58, !noalias !172
  br label %3778

3778:                                             ; preds = %3768, %3764, %3736
  %3779 = phi ptr [ %3732, %3736 ], [ %3765, %3764 ], [ %3777, %3768 ]
  %3780 = add nuw nsw i64 %3731, 1
  %3781 = icmp eq i64 %3780, %4
  br i1 %3781, label %4126, label %3730, !llvm.loop !180

3782:                                             ; preds = %3719
  %3783 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %3784 = icmp eq i32 %3783, 0
  br i1 %3784, label %3785, label %3817

3785:                                             ; preds = %3782
  %3786 = icmp sgt i64 %4, 0
  br i1 %3786, label %3787, label %4126

3787:                                             ; preds = %3785
  %3788 = icmp sgt i64 %3, 0
  br label %3789

3789:                                             ; preds = %3787, %3813
  %3790 = phi i64 [ %3815, %3813 ], [ 0, %3787 ]
  %3791 = phi ptr [ %3814, %3813 ], [ %7, %3787 ]
  %3792 = add nsw i64 %3790, %2
  %3793 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3792, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3794 = icmp eq ptr %3793, null
  br i1 %3794, label %4126, label %3795

3795:                                             ; preds = %3789
  br i1 %3788, label %3796, label %3813

3796:                                             ; preds = %3795, %3807
  %3797 = phi ptr [ %3810, %3807 ], [ %3793, %3795 ]
  %3798 = phi ptr [ %3809, %3807 ], [ %3791, %3795 ]
  %3799 = phi i64 [ %3811, %3807 ], [ 0, %3795 ]
  %3800 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %3797) #23
  %3801 = fcmp fast ugt float %3800, 0.000000e+00
  br i1 %3801, label %3802, label %3807

3802:                                             ; preds = %3796
  %3803 = fcmp fast ult float %3800, 6.553500e+04
  br i1 %3803, label %3804, label %3807

3804:                                             ; preds = %3802
  %3805 = fadd fast float %3800, 5.000000e-01
  %3806 = fptoui float %3805 to i16
  br label %3807

3807:                                             ; preds = %3804, %3802, %3796
  %3808 = phi i16 [ %3806, %3804 ], [ 0, %3796 ], [ -1, %3802 ]
  %3809 = getelementptr inbounds i16, ptr %3798, i64 1
  store i16 %3808, ptr %3798, align 2, !tbaa !58, !noalias !172
  %3810 = getelementptr inbounds %struct._PixelPacket, ptr %3797, i64 1
  %3811 = add nuw nsw i64 %3799, 1
  %3812 = icmp eq i64 %3811, %3
  br i1 %3812, label %3813, label %3796, !llvm.loop !181

3813:                                             ; preds = %3807, %3795
  %3814 = phi ptr [ %3791, %3795 ], [ %3809, %3807 ]
  %3815 = add nuw nsw i64 %3790, 1
  %3816 = icmp eq i64 %3815, %4
  br i1 %3816, label %4126, label %3789, !llvm.loop !182

3817:                                             ; preds = %3782
  %3818 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %3819 = icmp eq i32 %3818, 0
  br i1 %3819, label %3820, label %3877

3820:                                             ; preds = %3817
  %3821 = icmp sgt i64 %4, 0
  br i1 %3821, label %3822, label %4126

3822:                                             ; preds = %3820
  %3823 = icmp sgt i64 %3, 0
  %3824 = and i64 %3, 1
  %3825 = icmp eq i64 %3, 1
  %3826 = and i64 %3, -2
  %3827 = icmp eq i64 %3824, 0
  br label %3828

3828:                                             ; preds = %3822, %3873
  %3829 = phi i64 [ %3875, %3873 ], [ 0, %3822 ]
  %3830 = phi ptr [ %3874, %3873 ], [ %7, %3822 ]
  %3831 = add nsw i64 %3829, %2
  %3832 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3831, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3833 = icmp eq ptr %3832, null
  br i1 %3833, label %4126, label %3834

3834:                                             ; preds = %3828
  br i1 %3823, label %3835, label %3873

3835:                                             ; preds = %3834
  br i1 %3825, label %3860, label %3836

3836:                                             ; preds = %3835, %3836
  %3837 = phi ptr [ %3857, %3836 ], [ %3832, %3835 ]
  %3838 = phi ptr [ %3856, %3836 ], [ %3830, %3835 ]
  %3839 = phi i64 [ %3858, %3836 ], [ 0, %3835 ]
  %3840 = getelementptr inbounds %struct._PixelPacket, ptr %3837, i64 0, i32 2
  %3841 = load i16, ptr %3840, align 2, !tbaa !40
  %3842 = getelementptr inbounds i16, ptr %3838, i64 1
  store i16 %3841, ptr %3838, align 2, !tbaa !58, !noalias !172
  %3843 = getelementptr inbounds %struct._PixelPacket, ptr %3837, i64 0, i32 1
  %3844 = load i16, ptr %3843, align 2, !tbaa !39
  %3845 = getelementptr inbounds i16, ptr %3838, i64 2
  store i16 %3844, ptr %3842, align 2, !tbaa !58, !noalias !172
  %3846 = load i16, ptr %3837, align 2, !tbaa !38
  %3847 = getelementptr inbounds i16, ptr %3838, i64 3
  store i16 %3846, ptr %3845, align 2, !tbaa !58, !noalias !172
  %3848 = getelementptr inbounds %struct._PixelPacket, ptr %3837, i64 1
  %3849 = getelementptr inbounds %struct._PixelPacket, ptr %3837, i64 1, i32 2
  %3850 = load i16, ptr %3849, align 2, !tbaa !40
  %3851 = getelementptr inbounds i16, ptr %3838, i64 4
  store i16 %3850, ptr %3847, align 2, !tbaa !58, !noalias !172
  %3852 = getelementptr inbounds %struct._PixelPacket, ptr %3837, i64 1, i32 1
  %3853 = load i16, ptr %3852, align 2, !tbaa !39
  %3854 = getelementptr inbounds i16, ptr %3838, i64 5
  store i16 %3853, ptr %3851, align 2, !tbaa !58, !noalias !172
  %3855 = load i16, ptr %3848, align 2, !tbaa !38
  %3856 = getelementptr inbounds i16, ptr %3838, i64 6
  store i16 %3855, ptr %3854, align 2, !tbaa !58, !noalias !172
  %3857 = getelementptr inbounds %struct._PixelPacket, ptr %3837, i64 2
  %3858 = add i64 %3839, 2
  %3859 = icmp eq i64 %3858, %3826
  br i1 %3859, label %3860, label %3836, !llvm.loop !183

3860:                                             ; preds = %3836, %3835
  %3861 = phi ptr [ undef, %3835 ], [ %3856, %3836 ]
  %3862 = phi ptr [ %3832, %3835 ], [ %3857, %3836 ]
  %3863 = phi ptr [ %3830, %3835 ], [ %3856, %3836 ]
  br i1 %3827, label %3873, label %3864

3864:                                             ; preds = %3860
  %3865 = getelementptr inbounds %struct._PixelPacket, ptr %3862, i64 0, i32 2
  %3866 = load i16, ptr %3865, align 2, !tbaa !40
  %3867 = getelementptr inbounds i16, ptr %3863, i64 1
  store i16 %3866, ptr %3863, align 2, !tbaa !58, !noalias !172
  %3868 = getelementptr inbounds %struct._PixelPacket, ptr %3862, i64 0, i32 1
  %3869 = load i16, ptr %3868, align 2, !tbaa !39
  %3870 = getelementptr inbounds i16, ptr %3863, i64 2
  store i16 %3869, ptr %3867, align 2, !tbaa !58, !noalias !172
  %3871 = load i16, ptr %3862, align 2, !tbaa !38
  %3872 = getelementptr inbounds i16, ptr %3863, i64 3
  store i16 %3871, ptr %3870, align 2, !tbaa !58, !noalias !172
  br label %3873

3873:                                             ; preds = %3864, %3860, %3834
  %3874 = phi ptr [ %3830, %3834 ], [ %3861, %3860 ], [ %3872, %3864 ]
  %3875 = add nuw nsw i64 %3829, 1
  %3876 = icmp eq i64 %3875, %4
  br i1 %3876, label %4126, label %3828, !llvm.loop !184

3877:                                             ; preds = %3817
  %3878 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %3879 = icmp eq i32 %3878, 0
  br i1 %3879, label %3880, label %3949

3880:                                             ; preds = %3877
  %3881 = icmp sgt i64 %4, 0
  br i1 %3881, label %3882, label %4126

3882:                                             ; preds = %3880
  %3883 = icmp sgt i64 %3, 0
  %3884 = and i64 %3, 1
  %3885 = icmp eq i64 %3, 1
  %3886 = and i64 %3, -2
  %3887 = icmp eq i64 %3884, 0
  br label %3888

3888:                                             ; preds = %3882, %3945
  %3889 = phi i64 [ %3947, %3945 ], [ 0, %3882 ]
  %3890 = phi ptr [ %3946, %3945 ], [ %7, %3882 ]
  %3891 = add nsw i64 %3889, %2
  %3892 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3891, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3893 = icmp eq ptr %3892, null
  br i1 %3893, label %4126, label %3894

3894:                                             ; preds = %3888
  br i1 %3883, label %3895, label %3945

3895:                                             ; preds = %3894
  br i1 %3885, label %3928, label %3896

3896:                                             ; preds = %3895, %3896
  %3897 = phi ptr [ %3925, %3896 ], [ %3892, %3895 ]
  %3898 = phi ptr [ %3924, %3896 ], [ %3890, %3895 ]
  %3899 = phi i64 [ %3926, %3896 ], [ 0, %3895 ]
  %3900 = getelementptr inbounds %struct._PixelPacket, ptr %3897, i64 0, i32 2
  %3901 = load i16, ptr %3900, align 2, !tbaa !40
  %3902 = getelementptr inbounds i16, ptr %3898, i64 1
  store i16 %3901, ptr %3898, align 2, !tbaa !58, !noalias !172
  %3903 = getelementptr inbounds %struct._PixelPacket, ptr %3897, i64 0, i32 1
  %3904 = load i16, ptr %3903, align 2, !tbaa !39
  %3905 = getelementptr inbounds i16, ptr %3898, i64 2
  store i16 %3904, ptr %3902, align 2, !tbaa !58, !noalias !172
  %3906 = load i16, ptr %3897, align 2, !tbaa !38
  %3907 = getelementptr inbounds i16, ptr %3898, i64 3
  store i16 %3906, ptr %3905, align 2, !tbaa !58, !noalias !172
  %3908 = getelementptr inbounds %struct._PixelPacket, ptr %3897, i64 0, i32 3
  %3909 = load i16, ptr %3908, align 2, !tbaa !43
  %3910 = xor i16 %3909, -1
  %3911 = getelementptr inbounds i16, ptr %3898, i64 4
  store i16 %3910, ptr %3907, align 2, !tbaa !58, !noalias !172
  %3912 = getelementptr inbounds %struct._PixelPacket, ptr %3897, i64 1
  %3913 = getelementptr inbounds %struct._PixelPacket, ptr %3897, i64 1, i32 2
  %3914 = load i16, ptr %3913, align 2, !tbaa !40
  %3915 = getelementptr inbounds i16, ptr %3898, i64 5
  store i16 %3914, ptr %3911, align 2, !tbaa !58, !noalias !172
  %3916 = getelementptr inbounds %struct._PixelPacket, ptr %3897, i64 1, i32 1
  %3917 = load i16, ptr %3916, align 2, !tbaa !39
  %3918 = getelementptr inbounds i16, ptr %3898, i64 6
  store i16 %3917, ptr %3915, align 2, !tbaa !58, !noalias !172
  %3919 = load i16, ptr %3912, align 2, !tbaa !38
  %3920 = getelementptr inbounds i16, ptr %3898, i64 7
  store i16 %3919, ptr %3918, align 2, !tbaa !58, !noalias !172
  %3921 = getelementptr inbounds %struct._PixelPacket, ptr %3897, i64 1, i32 3
  %3922 = load i16, ptr %3921, align 2, !tbaa !43
  %3923 = xor i16 %3922, -1
  %3924 = getelementptr inbounds i16, ptr %3898, i64 8
  store i16 %3923, ptr %3920, align 2, !tbaa !58, !noalias !172
  %3925 = getelementptr inbounds %struct._PixelPacket, ptr %3897, i64 2
  %3926 = add i64 %3899, 2
  %3927 = icmp eq i64 %3926, %3886
  br i1 %3927, label %3928, label %3896, !llvm.loop !185

3928:                                             ; preds = %3896, %3895
  %3929 = phi ptr [ undef, %3895 ], [ %3924, %3896 ]
  %3930 = phi ptr [ %3892, %3895 ], [ %3925, %3896 ]
  %3931 = phi ptr [ %3890, %3895 ], [ %3924, %3896 ]
  br i1 %3887, label %3945, label %3932

3932:                                             ; preds = %3928
  %3933 = getelementptr inbounds %struct._PixelPacket, ptr %3930, i64 0, i32 2
  %3934 = load i16, ptr %3933, align 2, !tbaa !40
  %3935 = getelementptr inbounds i16, ptr %3931, i64 1
  store i16 %3934, ptr %3931, align 2, !tbaa !58, !noalias !172
  %3936 = getelementptr inbounds %struct._PixelPacket, ptr %3930, i64 0, i32 1
  %3937 = load i16, ptr %3936, align 2, !tbaa !39
  %3938 = getelementptr inbounds i16, ptr %3931, i64 2
  store i16 %3937, ptr %3935, align 2, !tbaa !58, !noalias !172
  %3939 = load i16, ptr %3930, align 2, !tbaa !38
  %3940 = getelementptr inbounds i16, ptr %3931, i64 3
  store i16 %3939, ptr %3938, align 2, !tbaa !58, !noalias !172
  %3941 = getelementptr inbounds %struct._PixelPacket, ptr %3930, i64 0, i32 3
  %3942 = load i16, ptr %3941, align 2, !tbaa !43
  %3943 = xor i16 %3942, -1
  %3944 = getelementptr inbounds i16, ptr %3931, i64 4
  store i16 %3943, ptr %3940, align 2, !tbaa !58, !noalias !172
  br label %3945

3945:                                             ; preds = %3932, %3928, %3894
  %3946 = phi ptr [ %3890, %3894 ], [ %3929, %3928 ], [ %3944, %3932 ]
  %3947 = add nuw nsw i64 %3889, 1
  %3948 = icmp eq i64 %3947, %4
  br i1 %3948, label %4126, label %3888, !llvm.loop !186

3949:                                             ; preds = %3877
  %3950 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %3951 = icmp eq i32 %3950, 0
  br i1 %3951, label %3952, label %4012

3952:                                             ; preds = %3949
  %3953 = icmp sgt i64 %4, 0
  br i1 %3953, label %3954, label %4126

3954:                                             ; preds = %3952
  %3955 = icmp sgt i64 %3, 0
  %3956 = and i64 %3, 1
  %3957 = icmp eq i64 %3, 1
  %3958 = and i64 %3, -2
  %3959 = icmp eq i64 %3956, 0
  br label %3960

3960:                                             ; preds = %3954, %4008
  %3961 = phi i64 [ %4010, %4008 ], [ 0, %3954 ]
  %3962 = phi ptr [ %4009, %4008 ], [ %7, %3954 ]
  %3963 = add nsw i64 %3961, %2
  %3964 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3963, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %3965 = icmp eq ptr %3964, null
  br i1 %3965, label %4126, label %3966

3966:                                             ; preds = %3960
  br i1 %3955, label %3967, label %4008

3967:                                             ; preds = %3966
  br i1 %3957, label %3994, label %3968

3968:                                             ; preds = %3967, %3968
  %3969 = phi ptr [ %3991, %3968 ], [ %3964, %3967 ]
  %3970 = phi ptr [ %3990, %3968 ], [ %3962, %3967 ]
  %3971 = phi i64 [ %3992, %3968 ], [ 0, %3967 ]
  %3972 = getelementptr inbounds %struct._PixelPacket, ptr %3969, i64 0, i32 2
  %3973 = load i16, ptr %3972, align 2, !tbaa !40
  %3974 = getelementptr inbounds i16, ptr %3970, i64 1
  store i16 %3973, ptr %3970, align 2, !tbaa !58, !noalias !172
  %3975 = getelementptr inbounds %struct._PixelPacket, ptr %3969, i64 0, i32 1
  %3976 = load i16, ptr %3975, align 2, !tbaa !39
  %3977 = getelementptr inbounds i16, ptr %3970, i64 2
  store i16 %3976, ptr %3974, align 2, !tbaa !58, !noalias !172
  %3978 = load i16, ptr %3969, align 2, !tbaa !38
  %3979 = getelementptr inbounds i16, ptr %3970, i64 3
  store i16 %3978, ptr %3977, align 2, !tbaa !58, !noalias !172
  %3980 = getelementptr inbounds i16, ptr %3970, i64 4
  store i16 0, ptr %3979, align 2, !tbaa !58, !noalias !172
  %3981 = getelementptr inbounds %struct._PixelPacket, ptr %3969, i64 1
  %3982 = getelementptr inbounds %struct._PixelPacket, ptr %3969, i64 1, i32 2
  %3983 = load i16, ptr %3982, align 2, !tbaa !40
  %3984 = getelementptr inbounds i16, ptr %3970, i64 5
  store i16 %3983, ptr %3980, align 2, !tbaa !58, !noalias !172
  %3985 = getelementptr inbounds %struct._PixelPacket, ptr %3969, i64 1, i32 1
  %3986 = load i16, ptr %3985, align 2, !tbaa !39
  %3987 = getelementptr inbounds i16, ptr %3970, i64 6
  store i16 %3986, ptr %3984, align 2, !tbaa !58, !noalias !172
  %3988 = load i16, ptr %3981, align 2, !tbaa !38
  %3989 = getelementptr inbounds i16, ptr %3970, i64 7
  store i16 %3988, ptr %3987, align 2, !tbaa !58, !noalias !172
  %3990 = getelementptr inbounds i16, ptr %3970, i64 8
  store i16 0, ptr %3989, align 2, !tbaa !58, !noalias !172
  %3991 = getelementptr inbounds %struct._PixelPacket, ptr %3969, i64 2
  %3992 = add i64 %3971, 2
  %3993 = icmp eq i64 %3992, %3958
  br i1 %3993, label %3994, label %3968, !llvm.loop !187

3994:                                             ; preds = %3968, %3967
  %3995 = phi ptr [ undef, %3967 ], [ %3990, %3968 ]
  %3996 = phi ptr [ %3964, %3967 ], [ %3991, %3968 ]
  %3997 = phi ptr [ %3962, %3967 ], [ %3990, %3968 ]
  br i1 %3959, label %4008, label %3998

3998:                                             ; preds = %3994
  %3999 = getelementptr inbounds %struct._PixelPacket, ptr %3996, i64 0, i32 2
  %4000 = load i16, ptr %3999, align 2, !tbaa !40
  %4001 = getelementptr inbounds i16, ptr %3997, i64 1
  store i16 %4000, ptr %3997, align 2, !tbaa !58, !noalias !172
  %4002 = getelementptr inbounds %struct._PixelPacket, ptr %3996, i64 0, i32 1
  %4003 = load i16, ptr %4002, align 2, !tbaa !39
  %4004 = getelementptr inbounds i16, ptr %3997, i64 2
  store i16 %4003, ptr %4001, align 2, !tbaa !58, !noalias !172
  %4005 = load i16, ptr %3996, align 2, !tbaa !38
  %4006 = getelementptr inbounds i16, ptr %3997, i64 3
  store i16 %4005, ptr %4004, align 2, !tbaa !58, !noalias !172
  %4007 = getelementptr inbounds i16, ptr %3997, i64 4
  store i16 0, ptr %4006, align 2, !tbaa !58, !noalias !172
  br label %4008

4008:                                             ; preds = %3998, %3994, %3966
  %4009 = phi ptr [ %3962, %3966 ], [ %3995, %3994 ], [ %4007, %3998 ]
  %4010 = add nuw nsw i64 %3961, 1
  %4011 = icmp eq i64 %4010, %4
  br i1 %4011, label %4126, label %3960, !llvm.loop !188

4012:                                             ; preds = %3949
  %4013 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !172
  %4014 = icmp sgt i64 %4, 0
  br i1 %4014, label %4015, label %4126

4015:                                             ; preds = %4012
  %4016 = icmp slt i64 %4013, 1
  %4017 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %4018 = icmp slt i64 %3, 1
  %4019 = select i1 %4018, i1 true, i1 %4016
  br label %4020

4020:                                             ; preds = %4119, %4015
  %4021 = phi i64 [ 0, %4015 ], [ %4121, %4119 ]
  %4022 = phi ptr [ %7, %4015 ], [ %4120, %4119 ]
  %4023 = add nsw i64 %4021, %2
  %4024 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %4023, i64 noundef %3, i64 noundef 1, ptr noundef %8) #19
  %4025 = icmp eq ptr %4024, null
  br i1 %4025, label %4126, label %4026

4026:                                             ; preds = %4020
  %4027 = tail call ptr @GetVirtualIndexQueue(ptr noundef %0) #19
  %4028 = freeze ptr %4027
  br i1 %4019, label %4119, label %4029

4029:                                             ; preds = %4026
  %4030 = icmp eq ptr %4028, null
  br i1 %4030, label %4031, label %4072

4031:                                             ; preds = %4029, %4068
  %4032 = phi ptr [ %4069, %4068 ], [ %4024, %4029 ]
  %4033 = phi ptr [ %4065, %4068 ], [ %4022, %4029 ]
  %4034 = phi i64 [ %4070, %4068 ], [ 0, %4029 ]
  %4035 = getelementptr inbounds %struct._PixelPacket, ptr %4032, i64 0, i32 3
  %4036 = getelementptr inbounds %struct._PixelPacket, ptr %4032, i64 0, i32 1
  %4037 = getelementptr inbounds %struct._PixelPacket, ptr %4032, i64 0, i32 2
  br label %4038

4038:                                             ; preds = %4064, %4031
  %4039 = phi i64 [ 0, %4031 ], [ %4066, %4064 ]
  %4040 = phi ptr [ %4033, %4031 ], [ %4065, %4064 ]
  store i16 0, ptr %4040, align 2, !tbaa !58, !noalias !172
  %4041 = getelementptr inbounds i32, ptr %18, i64 %4039
  %4042 = load i32, ptr %4041, align 4, !tbaa !11, !noalias !172
  switch i32 %4042, label %4064 [
    i32 14, label %4060
    i32 6, label %4060
    i32 9, label %4058
    i32 12, label %4058
    i32 3, label %4056
    i32 19, label %4056
    i32 1, label %4053
    i32 13, label %4051
    i32 11, label %4043
  ]

4043:                                             ; preds = %4038
  %4044 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %4032) #23
  %4045 = fcmp fast ugt float %4044, 0.000000e+00
  br i1 %4045, label %4046, label %4062

4046:                                             ; preds = %4043
  %4047 = fcmp fast ult float %4044, 6.553500e+04
  br i1 %4047, label %4048, label %4062

4048:                                             ; preds = %4046
  %4049 = fadd fast float %4044, 5.000000e-01
  %4050 = fptoui float %4049 to i16
  br label %4062

4051:                                             ; preds = %4038
  %4052 = load i16, ptr %4035, align 2, !tbaa !43
  br label %4062

4053:                                             ; preds = %4038
  %4054 = load i16, ptr %4035, align 2, !tbaa !43
  %4055 = xor i16 %4054, -1
  br label %4062

4056:                                             ; preds = %4038, %4038
  %4057 = load i16, ptr %4032, align 2, !tbaa !38
  br label %4062

4058:                                             ; preds = %4038, %4038
  %4059 = load i16, ptr %4036, align 2, !tbaa !39
  br label %4062

4060:                                             ; preds = %4038, %4038
  %4061 = load i16, ptr %4037, align 2, !tbaa !40
  br label %4062

4062:                                             ; preds = %4060, %4058, %4056, %4053, %4051, %4048, %4046, %4043
  %4063 = phi i16 [ %4061, %4060 ], [ %4059, %4058 ], [ %4057, %4056 ], [ %4055, %4053 ], [ %4052, %4051 ], [ %4050, %4048 ], [ 0, %4043 ], [ -1, %4046 ]
  store i16 %4063, ptr %4040, align 2, !tbaa !58, !noalias !172
  br label %4064

4064:                                             ; preds = %4062, %4038
  %4065 = getelementptr inbounds i16, ptr %4040, i64 1
  %4066 = add nuw nsw i64 %4039, 1
  %4067 = icmp eq i64 %4066, %4013
  br i1 %4067, label %4068, label %4038, !llvm.loop !189

4068:                                             ; preds = %4064
  %4069 = getelementptr inbounds %struct._PixelPacket, ptr %4032, i64 1
  %4070 = add nuw nsw i64 %4034, 1
  %4071 = icmp eq i64 %4070, %3
  br i1 %4071, label %4119, label %4031, !llvm.loop !190

4072:                                             ; preds = %4029, %4115
  %4073 = phi ptr [ %4116, %4115 ], [ %4024, %4029 ]
  %4074 = phi ptr [ %4112, %4115 ], [ %4022, %4029 ]
  %4075 = phi i64 [ %4117, %4115 ], [ 0, %4029 ]
  %4076 = getelementptr inbounds i16, ptr %4028, i64 %4075
  %4077 = getelementptr inbounds %struct._PixelPacket, ptr %4073, i64 0, i32 3
  %4078 = getelementptr inbounds %struct._PixelPacket, ptr %4073, i64 0, i32 1
  %4079 = getelementptr inbounds %struct._PixelPacket, ptr %4073, i64 0, i32 2
  br label %4080

4080:                                             ; preds = %4111, %4072
  %4081 = phi i64 [ 0, %4072 ], [ %4113, %4111 ]
  %4082 = phi ptr [ %4074, %4072 ], [ %4112, %4111 ]
  store i16 0, ptr %4082, align 2, !tbaa !58, !noalias !172
  %4083 = getelementptr inbounds i32, ptr %18, i64 %4081
  %4084 = load i32, ptr %4083, align 4, !tbaa !11, !noalias !172
  switch i32 %4084, label %4111 [
    i32 14, label %4107
    i32 6, label %4107
    i32 9, label %4105
    i32 12, label %4105
    i32 3, label %4103
    i32 19, label %4103
    i32 1, label %4100
    i32 13, label %4098
    i32 2, label %4093
    i32 11, label %4085
  ]

4085:                                             ; preds = %4080
  %4086 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %4073) #23
  %4087 = fcmp fast ugt float %4086, 0.000000e+00
  br i1 %4087, label %4088, label %4109

4088:                                             ; preds = %4085
  %4089 = fcmp fast ult float %4086, 6.553500e+04
  br i1 %4089, label %4090, label %4109

4090:                                             ; preds = %4088
  %4091 = fadd fast float %4086, 5.000000e-01
  %4092 = fptoui float %4091 to i16
  br label %4109

4093:                                             ; preds = %4080
  %4094 = load i32, ptr %4017, align 4, !tbaa !32, !noalias !172
  %4095 = icmp eq i32 %4094, 12
  br i1 %4095, label %4096, label %4111

4096:                                             ; preds = %4093
  %4097 = load i16, ptr %4076, align 2, !tbaa !58
  br label %4109

4098:                                             ; preds = %4080
  %4099 = load i16, ptr %4077, align 2, !tbaa !43
  br label %4109

4100:                                             ; preds = %4080
  %4101 = load i16, ptr %4077, align 2, !tbaa !43
  %4102 = xor i16 %4101, -1
  br label %4109

4103:                                             ; preds = %4080, %4080
  %4104 = load i16, ptr %4073, align 2, !tbaa !38
  br label %4109

4105:                                             ; preds = %4080, %4080
  %4106 = load i16, ptr %4078, align 2, !tbaa !39
  br label %4109

4107:                                             ; preds = %4080, %4080
  %4108 = load i16, ptr %4079, align 2, !tbaa !40
  br label %4109

4109:                                             ; preds = %4107, %4105, %4103, %4100, %4098, %4096, %4090, %4088, %4085
  %4110 = phi i16 [ %4108, %4107 ], [ %4106, %4105 ], [ %4104, %4103 ], [ %4102, %4100 ], [ %4099, %4098 ], [ %4097, %4096 ], [ %4092, %4090 ], [ 0, %4085 ], [ -1, %4088 ]
  store i16 %4110, ptr %4082, align 2, !tbaa !58, !noalias !172
  br label %4111

4111:                                             ; preds = %4109, %4093, %4080
  %4112 = getelementptr inbounds i16, ptr %4082, i64 1
  %4113 = add nuw nsw i64 %4081, 1
  %4114 = icmp eq i64 %4113, %4013
  br i1 %4114, label %4115, label %4080, !llvm.loop !189

4115:                                             ; preds = %4111
  %4116 = getelementptr inbounds %struct._PixelPacket, ptr %4073, i64 1
  %4117 = add nuw nsw i64 %4075, 1
  %4118 = icmp eq i64 %4117, %3
  br i1 %4118, label %4119, label %4072, !llvm.loop !190

4119:                                             ; preds = %4115, %4068, %4026
  %4120 = phi ptr [ %4022, %4026 ], [ %4065, %4068 ], [ %4112, %4115 ]
  %4121 = add nuw nsw i64 %4021, 1
  %4122 = icmp eq i64 %4121, %4
  br i1 %4122, label %4126, label %4020, !llvm.loop !191

4123:                                             ; preds = %75
  %4124 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %18) #19
  %4125 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1997, i32 noundef 410, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef %5) #19
  br label %4126

4126:                                             ; preds = %4119, %4020, %4008, %3960, %3945, %3888, %3873, %3828, %3813, %3789, %3778, %3730, %3715, %3658, %3643, %3598, %3583, %3484, %3472, %3424, %3409, %3352, %3337, %3292, %3277, %3253, %3242, %3194, %3179, %3122, %3107, %3062, %3047, %2941, %2929, %2863, %2848, %2814, %2803, %2740, %2725, %2699, %2688, %2637, %2622, %2556, %2541, %2493, %2478, %2372, %2360, %2294, %2279, %2245, %2234, %2171, %2156, %2130, %2119, %2068, %2053, %1987, %1972, %1924, %1909, %1802, %1790, %1694, %1676, %1563, %1547, %1452, %1434, %1415, %1404, %1346, %1328, %1263, %1247, %1190, %1172, %1067, %1055, %986, %968, %888, %872, %821, %806, %788, %777, %724, %706, %646, %630, %582, %567, %453, %441, %400, %389, %339, %328, %288, %277, %247, %236, %195, %184, %134, %123, %83, %4012, %3952, %3880, %3820, %3785, %3722, %3650, %3590, %3476, %3416, %3344, %3284, %3249, %3186, %3114, %3054, %2933, %2855, %2810, %2732, %2695, %2629, %2548, %2485, %2364, %2286, %2241, %2163, %2126, %2060, %1979, %1916, %1794, %1683, %1554, %1441, %1411, %1335, %1254, %1179, %1059, %975, %879, %813, %784, %713, %637, %574, %445, %396, %335, %284, %243, %191, %130, %79, %4123
  %4127 = phi ptr [ %4124, %4123 ], [ %18, %79 ], [ %18, %130 ], [ %18, %191 ], [ %18, %243 ], [ %18, %284 ], [ %18, %335 ], [ %18, %396 ], [ %18, %445 ], [ %18, %574 ], [ %18, %637 ], [ %18, %713 ], [ %18, %784 ], [ %18, %813 ], [ %18, %879 ], [ %18, %975 ], [ %18, %1059 ], [ %18, %1179 ], [ %18, %1254 ], [ %18, %1335 ], [ %18, %1411 ], [ %18, %1441 ], [ %18, %1554 ], [ %18, %1683 ], [ %18, %1794 ], [ %18, %1916 ], [ %18, %1979 ], [ %18, %2060 ], [ %18, %2126 ], [ %18, %2163 ], [ %18, %2241 ], [ %18, %2286 ], [ %18, %2364 ], [ %18, %2485 ], [ %18, %2548 ], [ %18, %2629 ], [ %18, %2695 ], [ %18, %2732 ], [ %18, %2810 ], [ %18, %2855 ], [ %18, %2933 ], [ %18, %3054 ], [ %18, %3114 ], [ %18, %3186 ], [ %18, %3249 ], [ %18, %3284 ], [ %18, %3344 ], [ %18, %3416 ], [ %18, %3476 ], [ %18, %3590 ], [ %18, %3650 ], [ %18, %3722 ], [ %18, %3785 ], [ %18, %3820 ], [ %18, %3880 ], [ %18, %3952 ], [ %18, %4012 ], [ %18, %83 ], [ %18, %123 ], [ %18, %134 ], [ %18, %184 ], [ %18, %195 ], [ %18, %236 ], [ %18, %247 ], [ %18, %277 ], [ %18, %288 ], [ %18, %328 ], [ %18, %339 ], [ %18, %389 ], [ %18, %400 ], [ %18, %441 ], [ %18, %453 ], [ %18, %567 ], [ %18, %582 ], [ %18, %630 ], [ %18, %646 ], [ %18, %706 ], [ %18, %724 ], [ %18, %777 ], [ %18, %788 ], [ %18, %806 ], [ %18, %821 ], [ %18, %872 ], [ %18, %888 ], [ %18, %968 ], [ %18, %986 ], [ %18, %1055 ], [ %18, %1067 ], [ %18, %1172 ], [ %18, %1190 ], [ %18, %1247 ], [ %18, %1263 ], [ %18, %1328 ], [ %18, %1346 ], [ %18, %1404 ], [ %18, %1415 ], [ %18, %1434 ], [ %18, %1452 ], [ %18, %1547 ], [ %18, %1563 ], [ %18, %1676 ], [ %18, %1694 ], [ %18, %1790 ], [ %18, %1802 ], [ %18, %1909 ], [ %18, %1924 ], [ %18, %1972 ], [ %18, %1987 ], [ %18, %2053 ], [ %18, %2068 ], [ %18, %2119 ], [ %18, %2130 ], [ %18, %2156 ], [ %18, %2171 ], [ %18, %2234 ], [ %18, %2245 ], [ %18, %2279 ], [ %18, %2294 ], [ %18, %2360 ], [ %18, %2372 ], [ %18, %2478 ], [ %18, %2493 ], [ %18, %2541 ], [ %18, %2556 ], [ %18, %2622 ], [ %18, %2637 ], [ %18, %2688 ], [ %18, %2699 ], [ %18, %2725 ], [ %18, %2740 ], [ %18, %2803 ], [ %18, %2814 ], [ %18, %2848 ], [ %18, %2863 ], [ %18, %2929 ], [ %18, %2941 ], [ %18, %3047 ], [ %18, %3062 ], [ %18, %3107 ], [ %18, %3122 ], [ %18, %3179 ], [ %18, %3194 ], [ %18, %3242 ], [ %18, %3253 ], [ %18, %3277 ], [ %18, %3292 ], [ %18, %3337 ], [ %18, %3352 ], [ %18, %3409 ], [ %18, %3424 ], [ %18, %3472 ], [ %18, %3484 ], [ %18, %3583 ], [ %18, %3598 ], [ %18, %3643 ], [ %18, %3658 ], [ %18, %3715 ], [ %18, %3730 ], [ %18, %3778 ], [ %18, %3789 ], [ %18, %3813 ], [ %18, %3828 ], [ %18, %3873 ], [ %18, %3888 ], [ %18, %3945 ], [ %18, %3960 ], [ %18, %4008 ], [ %18, %4020 ], [ %18, %4119 ]
  %4128 = tail call ptr @RelinquishMagickMemory(ptr noundef %4127) #19
  br label %4129

4129:                                             ; preds = %4126, %66, %63, %53, %46, %37, %24
  %4130 = phi i32 [ 0, %24 ], [ 0, %66 ], [ 0, %63 ], [ 0, %53 ], [ 0, %46 ], [ 0, %37 ], [ 1, %4126 ]
  ret i32 %4130
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @GetPixelIntensity(ptr nocapture noundef readonly %0, ptr noalias nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !40
  %8 = uitofp i16 %7 to float
  br i1 %5, label %163, label %9

9:                                                ; preds = %2
  %10 = load <2 x i16>, ptr %1, align 2, !tbaa !58
  %11 = uitofp <2 x i16> %10 to <2 x float>
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 83
  %13 = load i32, ptr %12, align 8, !tbaa !192
  switch i32 %13, label %103 [
    i32 1, label %14
    i32 2, label %22
    i32 3, label %29
    i32 9, label %42
    i32 4, label %55
    i32 5, label %79
    i32 8, label %149
    i32 7, label %125
  ]

14:                                               ; preds = %9
  %15 = extractelement <2 x float> %11, i64 1
  %16 = fadd fast float %15, %8
  %17 = extractelement <2 x float> %11, i64 0
  %18 = fadd fast float %16, %17
  %19 = fpext float %18 to double
  %20 = fmul fast double %19, 0x3FD5555555555555
  %21 = fptrunc double %20 to float
  br label %163

22:                                               ; preds = %9
  %23 = extractelement <2 x float> %11, i64 1
  %24 = fcmp fast olt float %23, %8
  %25 = select i1 %24, float %8, float %23
  %26 = extractelement <2 x float> %11, i64 0
  %27 = fcmp fast ogt float %25, %26
  %28 = select i1 %27, float %25, float %26
  br label %163

29:                                               ; preds = %9
  %30 = extractelement <2 x float> %11, i64 1
  %31 = fcmp fast ogt float %30, %8
  %32 = select i1 %31, float %8, float %30
  %33 = extractelement <2 x float> %11, i64 0
  %34 = fcmp fast olt float %32, %33
  %35 = select i1 %34, float %32, float %33
  %36 = fcmp fast olt float %30, %8
  %37 = select i1 %36, float %8, float %30
  %38 = fcmp fast ogt float %37, %33
  %39 = select i1 %38, float %37, float %33
  %40 = fadd fast float %35, %39
  %41 = fmul fast float %40, 5.000000e-01
  br label %163

42:                                               ; preds = %9
  %43 = uitofp i16 %7 to double
  %44 = fmul fast double %43, %43
  %45 = fmul fast <2 x float> %11, %11
  %46 = extractelement <2 x float> %45, i64 1
  %47 = fpext float %46 to double
  %48 = fadd fast double %44, %47
  %49 = fmul fast <2 x float> %11, %11
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fpext float %50 to double
  %52 = fadd fast double %48, %51
  %53 = fmul fast double %52, 0x3ED5556AAAC00015
  %54 = fptrunc double %53 to float
  br label %163

55:                                               ; preds = %9
  %56 = icmp eq i32 %4, 1
  %57 = extractelement <2 x float> %11, i64 0
  %58 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = insertelement <2 x float> %58, float %8, i64 1
  br i1 %56, label %60, label %67

60:                                               ; preds = %55
  %61 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %8) #23
  %62 = extractelement <2 x float> %11, i64 1
  %63 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %62) #23
  %64 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %57) #23
  %65 = insertelement <2 x float> poison, float %63, i64 0
  %66 = insertelement <2 x float> %65, float %61, i64 1
  br label %67

67:                                               ; preds = %60, %55
  %68 = phi float [ %64, %60 ], [ %57, %55 ]
  %69 = phi <2 x float> [ %66, %60 ], [ %59, %55 ]
  %70 = fpext <2 x float> %69 to <2 x double>
  %71 = fmul fast <2 x double> %70, <double 5.868110e-01, double 2.988390e-01>
  %72 = fpext float %68 to double
  %73 = fmul fast double %72, 1.143500e-01
  %74 = extractelement <2 x double> %71, i64 0
  %75 = fadd fast double %74, %73
  %76 = extractelement <2 x double> %71, i64 1
  %77 = fadd fast double %75, %76
  %78 = fptrunc double %77 to float
  br label %163

79:                                               ; preds = %9
  %80 = icmp eq i32 %4, 13
  %81 = extractelement <2 x float> %11, i64 0
  %82 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %83 = insertelement <2 x float> %82, float %8, i64 1
  br i1 %80, label %84, label %91

84:                                               ; preds = %79
  %85 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %8) #23
  %86 = extractelement <2 x float> %11, i64 1
  %87 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %86) #23
  %88 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %81) #23
  %89 = insertelement <2 x float> poison, float %87, i64 0
  %90 = insertelement <2 x float> %89, float %85, i64 1
  br label %91

91:                                               ; preds = %84, %79
  %92 = phi float [ %88, %84 ], [ %81, %79 ]
  %93 = phi <2 x float> [ %90, %84 ], [ %83, %79 ]
  %94 = fpext <2 x float> %93 to <2 x double>
  %95 = fmul fast <2 x double> %94, <double 5.868110e-01, double 2.988390e-01>
  %96 = fpext float %92 to double
  %97 = fmul fast double %96, 1.143500e-01
  %98 = extractelement <2 x double> %95, i64 0
  %99 = fadd fast double %98, %97
  %100 = extractelement <2 x double> %95, i64 1
  %101 = fadd fast double %99, %100
  %102 = fptrunc double %101 to float
  br label %163

103:                                              ; preds = %9
  %104 = icmp eq i32 %4, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %8) #23
  %107 = extractelement <2 x float> %11, i64 1
  %108 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %107) #23
  %109 = extractelement <2 x float> %11, i64 0
  %110 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %109) #23
  %111 = insertelement <2 x float> poison, float %110, i64 0
  %112 = insertelement <2 x float> %111, float %108, i64 1
  br label %113

113:                                              ; preds = %105, %103
  %114 = phi float [ %106, %105 ], [ %8, %103 ]
  %115 = phi <2 x float> [ %112, %105 ], [ %11, %103 ]
  %116 = fpext float %114 to double
  %117 = fmul fast double %116, 2.126560e-01
  %118 = fpext <2 x float> %115 to <2 x double>
  %119 = fmul fast <2 x double> %118, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fadd fast <2 x double> %120, %119
  %122 = extractelement <2 x double> %121, i64 0
  %123 = fadd fast double %122, %117
  %124 = fptrunc double %123 to float
  br label %163

125:                                              ; preds = %9
  %126 = icmp eq i32 %4, 13
  %127 = extractelement <2 x float> %11, i64 0
  %128 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %129 = insertelement <2 x float> %128, float %8, i64 1
  br i1 %126, label %130, label %137

130:                                              ; preds = %125
  %131 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %8) #23
  %132 = extractelement <2 x float> %11, i64 1
  %133 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %132) #23
  %134 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %127) #23
  %135 = insertelement <2 x float> poison, float %133, i64 0
  %136 = insertelement <2 x float> %135, float %131, i64 1
  br label %137

137:                                              ; preds = %130, %125
  %138 = phi float [ %134, %130 ], [ %127, %125 ]
  %139 = phi <2 x float> [ %136, %130 ], [ %129, %125 ]
  %140 = fpext <2 x float> %139 to <2 x double>
  %141 = fmul fast <2 x double> %140, <double 0x3FE6E29307AF20EA, double 2.126560e-01>
  %142 = fpext float %138 to double
  %143 = fmul fast double %142, 7.218600e-02
  %144 = extractelement <2 x double> %141, i64 0
  %145 = fadd fast double %144, %143
  %146 = extractelement <2 x double> %141, i64 1
  %147 = fadd fast double %145, %146
  %148 = fptrunc double %147 to float
  br label %163

149:                                              ; preds = %9
  %150 = uitofp i16 %7 to double
  %151 = fmul fast double %150, %150
  %152 = fmul fast <2 x float> %11, %11
  %153 = extractelement <2 x float> %152, i64 1
  %154 = fpext float %153 to double
  %155 = fadd fast double %151, %154
  %156 = fmul fast <2 x float> %11, %11
  %157 = extractelement <2 x float> %156, i64 0
  %158 = fpext float %157 to double
  %159 = fadd fast double %155, %158
  %160 = tail call fast double @llvm.sqrt.f64(double %159)
  %161 = fmul fast double %160, 0x3FE279A74590331D
  %162 = fptrunc double %161 to float
  br label %163

163:                                              ; preds = %2, %14, %22, %29, %42, %67, %91, %113, %137, %149
  %164 = phi float [ %124, %113 ], [ %148, %137 ], [ %162, %149 ], [ %102, %91 ], [ %78, %67 ], [ %54, %42 ], [ %41, %29 ], [ %28, %22 ], [ %21, %14 ], [ %8, %2 ]
  ret float %164
}

declare ptr @GetVirtualIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @GetMagickPixelPacket(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  store i32 1, ptr %1, align 8, !tbaa !193
  %3 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  store i32 13, ptr %3, align 4, !tbaa !195
  %4 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 4
  store i64 16, ptr %6, align 8, !tbaa !198
  %7 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %8 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load <2 x i32>, ptr %0, align 8, !tbaa !11
  store <2 x i32> %10, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !199
  store i32 %12, ptr %4, align 8, !tbaa !196
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !200
  store i64 %14, ptr %6, align 8, !tbaa !198
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  %16 = load double, ptr %15, align 8, !tbaa !201
  store double %16, ptr %5, align 8, !tbaa !197
  br label %17

17:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ImportImagePixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3962, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %12, %8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %17 = tail call ptr @AcquireQuantumMemory(i64 noundef %16, i64 noundef 4) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i64 %16, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  br label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3967, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #19
  br label %4346

27:                                               ; preds = %21, %63
  %28 = phi i64 [ 0, %21 ], [ %64, %63 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  switch i32 %31, label %59 [
    i32 97, label %32
    i32 65, label %32
    i32 66, label %34
    i32 98, label %34
    i32 67, label %36
    i32 99, label %36
    i32 103, label %39
    i32 71, label %39
    i32 75, label %41
    i32 107, label %41
    i32 73, label %44
    i32 105, label %44
    i32 109, label %47
    i32 77, label %47
    i32 79, label %50
    i32 111, label %50
    i32 80, label %52
    i32 112, label %52
    i32 82, label %54
    i32 114, label %54
    i32 89, label %56
    i32 121, label %56
  ]

32:                                               ; preds = %27, %27
  %33 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 1, ptr %33, align 4, !tbaa !11
  store i32 1, ptr %22, align 8, !tbaa !199
  br label %63

34:                                               ; preds = %27, %27
  %35 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 3, ptr %35, align 4, !tbaa !11
  br label %63

36:                                               ; preds = %27, %27
  %37 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 6, ptr %37, align 4, !tbaa !11
  %38 = tail call i32 @SetImageColorspace(ptr noundef %0, i32 noundef 12) #19
  br label %63

39:                                               ; preds = %27, %27
  %40 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 9, ptr %40, align 4, !tbaa !11
  br label %63

41:                                               ; preds = %27, %27
  %42 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 2, ptr %42, align 4, !tbaa !11
  %43 = tail call i32 @SetImageColorspace(ptr noundef %0, i32 noundef 12) #19
  br label %63

44:                                               ; preds = %27, %27
  %45 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 11, ptr %45, align 4, !tbaa !11
  %46 = tail call i32 @SetImageColorspace(ptr noundef %0, i32 noundef 2) #19
  br label %63

47:                                               ; preds = %27, %27
  %48 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 12, ptr %48, align 4, !tbaa !11
  %49 = tail call i32 @SetImageColorspace(ptr noundef %0, i32 noundef 12) #19
  br label %63

50:                                               ; preds = %27, %27
  %51 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 13, ptr %51, align 4, !tbaa !11
  store i32 1, ptr %22, align 8, !tbaa !199
  br label %63

52:                                               ; preds = %27, %27
  %53 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 0, ptr %53, align 4, !tbaa !11
  br label %63

54:                                               ; preds = %27, %27
  %55 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 14, ptr %55, align 4, !tbaa !11
  br label %63

56:                                               ; preds = %27, %27
  %57 = getelementptr inbounds i32, ptr %17, i64 %28
  store i32 19, ptr %57, align 4, !tbaa !11
  %58 = tail call i32 @SetImageColorspace(ptr noundef %0, i32 noundef 12) #19
  br label %63

59:                                               ; preds = %27
  %60 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %17) #19
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %62 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %61, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4048, i32 noundef 410, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #19
  br label %4346

63:                                               ; preds = %32, %34, %36, %39, %41, %44, %47, %50, %52, %54, %56
  %64 = add nuw nsw i64 %28, 1
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %66, label %27, !llvm.loop !202

66:                                               ; preds = %63, %19
  %67 = tail call i32 @SetImageStorageClass(ptr noundef %0, i32 noundef 1) #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %4346, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  switch i32 %6, label %4340 [
    i32 1, label %71
    i32 2, label %975
    i32 3, label %1697
    i32 4, label %2302
    i32 5, label %2757
    i32 6, label %3212
    i32 7, label %3776
  ]

71:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %72 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %152

74:                                               ; preds = %71
  %75 = icmp sgt i64 %4, 0
  br i1 %75, label %76, label %4343

76:                                               ; preds = %74
  %77 = icmp sgt i64 %3, 0
  %78 = and i64 %3, 1
  %79 = icmp eq i64 %3, 1
  %80 = and i64 %3, -2
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %76, %145
  %83 = phi i64 [ %149, %145 ], [ 0, %76 ]
  %84 = phi ptr [ %146, %145 ], [ %7, %76 ]
  %85 = add nsw i64 %83, %2
  %86 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %85, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %4343, label %88

88:                                               ; preds = %82
  br i1 %77, label %89, label %145

89:                                               ; preds = %88
  br i1 %79, label %126, label %90

90:                                               ; preds = %89, %90
  %91 = phi ptr [ %118, %90 ], [ %84, %89 ]
  %92 = phi ptr [ %123, %90 ], [ %86, %89 ]
  %93 = phi i64 [ %124, %90 ], [ 0, %89 ]
  %94 = getelementptr inbounds i8, ptr %91, i64 1
  %95 = load i8, ptr %91, align 1, !tbaa !11, !noalias !203
  %96 = zext i8 %95 to i16
  %97 = mul nuw i16 %96, 257
  store i16 %97, ptr %92, align 2, !tbaa !38
  %98 = getelementptr inbounds i8, ptr %91, i64 2
  %99 = load i8, ptr %94, align 1, !tbaa !11, !noalias !203
  %100 = zext i8 %99 to i16
  %101 = mul nuw i16 %100, 257
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 0, i32 1
  store i16 %101, ptr %102, align 2, !tbaa !39
  %103 = getelementptr inbounds i8, ptr %91, i64 3
  %104 = load i8, ptr %98, align 1, !tbaa !11, !noalias !203
  %105 = zext i8 %104 to i16
  %106 = mul nuw i16 %105, 257
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 0, i32 2
  store i16 %106, ptr %107, align 2, !tbaa !40
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 1
  %109 = getelementptr inbounds i8, ptr %91, i64 4
  %110 = load i8, ptr %103, align 1, !tbaa !11, !noalias !203
  %111 = zext i8 %110 to i16
  %112 = mul nuw i16 %111, 257
  store i16 %112, ptr %108, align 2, !tbaa !38
  %113 = getelementptr inbounds i8, ptr %91, i64 5
  %114 = load i8, ptr %109, align 1, !tbaa !11, !noalias !203
  %115 = zext i8 %114 to i16
  %116 = mul nuw i16 %115, 257
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 1, i32 1
  store i16 %116, ptr %117, align 2, !tbaa !39
  %118 = getelementptr inbounds i8, ptr %91, i64 6
  %119 = load i8, ptr %113, align 1, !tbaa !11, !noalias !203
  %120 = zext i8 %119 to i16
  %121 = mul nuw i16 %120, 257
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 1, i32 2
  store i16 %121, ptr %122, align 2, !tbaa !40
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 2
  %124 = add i64 %93, 2
  %125 = icmp eq i64 %124, %80
  br i1 %125, label %126, label %90, !llvm.loop !206

126:                                              ; preds = %90, %89
  %127 = phi ptr [ undef, %89 ], [ %118, %90 ]
  %128 = phi ptr [ %84, %89 ], [ %118, %90 ]
  %129 = phi ptr [ %86, %89 ], [ %123, %90 ]
  br i1 %81, label %145, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 1
  %132 = load i8, ptr %128, align 1, !tbaa !11, !noalias !203
  %133 = zext i8 %132 to i16
  %134 = mul nuw i16 %133, 257
  store i16 %134, ptr %129, align 2, !tbaa !38
  %135 = getelementptr inbounds i8, ptr %128, i64 2
  %136 = load i8, ptr %131, align 1, !tbaa !11, !noalias !203
  %137 = zext i8 %136 to i16
  %138 = mul nuw i16 %137, 257
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 0, i32 1
  store i16 %138, ptr %139, align 2, !tbaa !39
  %140 = getelementptr inbounds i8, ptr %128, i64 3
  %141 = load i8, ptr %135, align 1, !tbaa !11, !noalias !203
  %142 = zext i8 %141 to i16
  %143 = mul nuw i16 %142, 257
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 0, i32 2
  store i16 %143, ptr %144, align 2, !tbaa !40
  br label %145

145:                                              ; preds = %130, %126, %88
  %146 = phi ptr [ %84, %88 ], [ %127, %126 ], [ %140, %130 ]
  %147 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %148 = icmp ne i32 %147, 0
  %149 = add nuw nsw i64 %83, 1
  %150 = icmp slt i64 %149, %4
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %82, label %4343, !llvm.loop !207

152:                                              ; preds = %71
  %153 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %247

155:                                              ; preds = %152
  %156 = icmp sgt i64 %4, 0
  br i1 %156, label %157, label %4343

157:                                              ; preds = %155
  %158 = icmp sgt i64 %3, 0
  %159 = shl i64 %3, 3
  %160 = shl i64 %3, 2
  %161 = icmp ult i64 %3, 8
  %162 = and i64 %3, -8
  %163 = shl i64 %162, 2
  %164 = shl i64 %162, 3
  %165 = icmp eq i64 %162, %3
  br label %166

166:                                              ; preds = %157, %240
  %167 = phi i64 [ %244, %240 ], [ 0, %157 ]
  %168 = phi ptr [ %241, %240 ], [ %7, %157 ]
  %169 = add nsw i64 %167, %2
  %170 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %169, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %171 = icmp eq ptr %170, null
  br i1 %171, label %4343, label %172

172:                                              ; preds = %166
  br i1 %158, label %173, label %240

173:                                              ; preds = %172
  br i1 %161, label %209, label %174

174:                                              ; preds = %173
  %175 = getelementptr i8, ptr %170, i64 %159
  %176 = getelementptr i8, ptr %168, i64 %160
  %177 = icmp ult ptr %170, %176
  %178 = icmp ult ptr %168, %175
  %179 = and i1 %177, %178
  br i1 %179, label %209, label %180

180:                                              ; preds = %174
  %181 = getelementptr i8, ptr %168, i64 %163
  %182 = getelementptr i8, ptr %170, i64 %164
  br label %183

183:                                              ; preds = %183, %180
  %184 = phi i64 [ 0, %180 ], [ %206, %183 ]
  %185 = shl i64 %184, 2
  %186 = getelementptr i8, ptr %168, i64 %185
  %187 = shl i64 %184, 3
  %188 = getelementptr i8, ptr %170, i64 %187
  %189 = load <32 x i8>, ptr %186, align 1, !tbaa !11, !noalias !203
  %190 = shufflevector <32 x i8> %189, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %191 = shufflevector <32 x i8> %189, <32 x i8> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %192 = shufflevector <32 x i8> %189, <32 x i8> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %193 = shufflevector <32 x i8> %189, <32 x i8> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %194 = zext <8 x i8> %190 to <8 x i16>
  %195 = mul nuw <8 x i16> %194, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %196 = zext <8 x i8> %191 to <8 x i16>
  %197 = mul nuw <8 x i16> %196, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %198 = zext <8 x i8> %192 to <8 x i16>
  %199 = mul nuw <8 x i16> %198, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %200 = zext <8 x i8> %193 to <8 x i16>
  %201 = mul nuw <8 x i16> %200, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %202 = xor <8 x i16> %201, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %203 = shufflevector <8 x i16> %195, <8 x i16> %197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %204 = shufflevector <8 x i16> %199, <8 x i16> %202, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %205 = shufflevector <16 x i16> %203, <16 x i16> %204, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %205, ptr %188, align 2, !tbaa !58
  %206 = add nuw i64 %184, 8
  %207 = icmp eq i64 %206, %162
  br i1 %207, label %208, label %183, !llvm.loop !208

208:                                              ; preds = %183
  br i1 %165, label %240, label %209

209:                                              ; preds = %174, %173, %208
  %210 = phi ptr [ %168, %174 ], [ %168, %173 ], [ %181, %208 ]
  %211 = phi i64 [ 0, %174 ], [ 0, %173 ], [ %162, %208 ]
  %212 = phi ptr [ %170, %174 ], [ %170, %173 ], [ %182, %208 ]
  br label %213

213:                                              ; preds = %209, %213
  %214 = phi ptr [ %231, %213 ], [ %210, %209 ]
  %215 = phi i64 [ %238, %213 ], [ %211, %209 ]
  %216 = phi ptr [ %237, %213 ], [ %212, %209 ]
  %217 = getelementptr inbounds i8, ptr %214, i64 1
  %218 = load i8, ptr %214, align 1, !tbaa !11, !noalias !203
  %219 = zext i8 %218 to i16
  %220 = mul nuw i16 %219, 257
  store i16 %220, ptr %216, align 2, !tbaa !38
  %221 = getelementptr inbounds i8, ptr %214, i64 2
  %222 = load i8, ptr %217, align 1, !tbaa !11, !noalias !203
  %223 = zext i8 %222 to i16
  %224 = mul nuw i16 %223, 257
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 0, i32 1
  store i16 %224, ptr %225, align 2, !tbaa !39
  %226 = getelementptr inbounds i8, ptr %214, i64 3
  %227 = load i8, ptr %221, align 1, !tbaa !11, !noalias !203
  %228 = zext i8 %227 to i16
  %229 = mul nuw i16 %228, 257
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 0, i32 2
  store i16 %229, ptr %230, align 2, !tbaa !40
  %231 = getelementptr inbounds i8, ptr %214, i64 4
  %232 = load i8, ptr %226, align 1, !tbaa !11, !noalias !203
  %233 = zext i8 %232 to i16
  %234 = mul nuw i16 %233, 257
  %235 = xor i16 %234, -1
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 0, i32 3
  store i16 %235, ptr %236, align 2, !tbaa !43
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 1
  %238 = add nuw nsw i64 %215, 1
  %239 = icmp eq i64 %238, %3
  br i1 %239, label %240, label %213, !llvm.loop !209

240:                                              ; preds = %213, %208, %172
  %241 = phi ptr [ %168, %172 ], [ %181, %208 ], [ %231, %213 ]
  %242 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %243 = icmp ne i32 %242, 0
  %244 = add nuw nsw i64 %167, 1
  %245 = icmp slt i64 %244, %4
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %166, label %4343, !llvm.loop !210

247:                                              ; preds = %152
  %248 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.16) #19
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %343

250:                                              ; preds = %247
  %251 = icmp sgt i64 %4, 0
  br i1 %251, label %252, label %4343

252:                                              ; preds = %250
  %253 = icmp sgt i64 %3, 0
  %254 = and i64 %3, 1
  %255 = icmp eq i64 %3, 1
  %256 = and i64 %3, -2
  %257 = icmp eq i64 %254, 0
  br label %258

258:                                              ; preds = %252, %336
  %259 = phi i64 [ %340, %336 ], [ 0, %252 ]
  %260 = phi ptr [ %337, %336 ], [ %7, %252 ]
  %261 = add nsw i64 %259, %2
  %262 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %261, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %263 = icmp eq ptr %262, null
  br i1 %263, label %4343, label %264

264:                                              ; preds = %258
  br i1 %253, label %265, label %336

265:                                              ; preds = %264
  br i1 %255, label %312, label %266

266:                                              ; preds = %265, %266
  %267 = phi ptr [ %304, %266 ], [ %260, %265 ]
  %268 = phi ptr [ %309, %266 ], [ %262, %265 ]
  %269 = phi i64 [ %310, %266 ], [ 0, %265 ]
  %270 = getelementptr inbounds i8, ptr %267, i64 1
  %271 = load i8, ptr %267, align 1, !tbaa !11, !noalias !203
  %272 = zext i8 %271 to i16
  %273 = mul nuw i16 %272, 257
  store i16 %273, ptr %268, align 2, !tbaa !38
  %274 = getelementptr inbounds i8, ptr %267, i64 2
  %275 = load i8, ptr %270, align 1, !tbaa !11, !noalias !203
  %276 = zext i8 %275 to i16
  %277 = mul nuw i16 %276, 257
  %278 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 0, i32 1
  store i16 %277, ptr %278, align 2, !tbaa !39
  %279 = getelementptr inbounds i8, ptr %267, i64 3
  %280 = load i8, ptr %274, align 1, !tbaa !11, !noalias !203
  %281 = zext i8 %280 to i16
  %282 = mul nuw i16 %281, 257
  %283 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 0, i32 2
  store i16 %282, ptr %283, align 2, !tbaa !40
  %284 = getelementptr inbounds i8, ptr %267, i64 4
  %285 = load i8, ptr %279, align 1, !tbaa !11, !noalias !203
  %286 = zext i8 %285 to i16
  %287 = mul nuw i16 %286, 257
  %288 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 0, i32 3
  store i16 %287, ptr %288, align 2, !tbaa !43
  %289 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 1
  %290 = getelementptr inbounds i8, ptr %267, i64 5
  %291 = load i8, ptr %284, align 1, !tbaa !11, !noalias !203
  %292 = zext i8 %291 to i16
  %293 = mul nuw i16 %292, 257
  store i16 %293, ptr %289, align 2, !tbaa !38
  %294 = getelementptr inbounds i8, ptr %267, i64 6
  %295 = load i8, ptr %290, align 1, !tbaa !11, !noalias !203
  %296 = zext i8 %295 to i16
  %297 = mul nuw i16 %296, 257
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 1, i32 1
  store i16 %297, ptr %298, align 2, !tbaa !39
  %299 = getelementptr inbounds i8, ptr %267, i64 7
  %300 = load i8, ptr %294, align 1, !tbaa !11, !noalias !203
  %301 = zext i8 %300 to i16
  %302 = mul nuw i16 %301, 257
  %303 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 1, i32 2
  store i16 %302, ptr %303, align 2, !tbaa !40
  %304 = getelementptr inbounds i8, ptr %267, i64 8
  %305 = load i8, ptr %299, align 1, !tbaa !11, !noalias !203
  %306 = zext i8 %305 to i16
  %307 = mul nuw i16 %306, 257
  %308 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 1, i32 3
  store i16 %307, ptr %308, align 2, !tbaa !43
  %309 = getelementptr inbounds %struct._PixelPacket, ptr %268, i64 2
  %310 = add i64 %269, 2
  %311 = icmp eq i64 %310, %256
  br i1 %311, label %312, label %266, !llvm.loop !211

312:                                              ; preds = %266, %265
  %313 = phi ptr [ undef, %265 ], [ %304, %266 ]
  %314 = phi ptr [ %260, %265 ], [ %304, %266 ]
  %315 = phi ptr [ %262, %265 ], [ %309, %266 ]
  br i1 %257, label %336, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %314, i64 1
  %318 = load i8, ptr %314, align 1, !tbaa !11, !noalias !203
  %319 = zext i8 %318 to i16
  %320 = mul nuw i16 %319, 257
  store i16 %320, ptr %315, align 2, !tbaa !38
  %321 = getelementptr inbounds i8, ptr %314, i64 2
  %322 = load i8, ptr %317, align 1, !tbaa !11, !noalias !203
  %323 = zext i8 %322 to i16
  %324 = mul nuw i16 %323, 257
  %325 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 0, i32 1
  store i16 %324, ptr %325, align 2, !tbaa !39
  %326 = getelementptr inbounds i8, ptr %314, i64 3
  %327 = load i8, ptr %321, align 1, !tbaa !11, !noalias !203
  %328 = zext i8 %327 to i16
  %329 = mul nuw i16 %328, 257
  %330 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 0, i32 2
  store i16 %329, ptr %330, align 2, !tbaa !40
  %331 = getelementptr inbounds i8, ptr %314, i64 4
  %332 = load i8, ptr %326, align 1, !tbaa !11, !noalias !203
  %333 = zext i8 %332 to i16
  %334 = mul nuw i16 %333, 257
  %335 = getelementptr inbounds %struct._PixelPacket, ptr %315, i64 0, i32 3
  store i16 %334, ptr %335, align 2, !tbaa !43
  br label %336

336:                                              ; preds = %316, %312, %264
  %337 = phi ptr [ %260, %264 ], [ %313, %312 ], [ %331, %316 ]
  %338 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %339 = icmp ne i32 %338, 0
  %340 = add nuw nsw i64 %259, 1
  %341 = icmp slt i64 %340, %4
  %342 = select i1 %339, i1 %341, i1 false
  br i1 %342, label %258, label %4343, !llvm.loop !212

343:                                              ; preds = %247
  %344 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %424

346:                                              ; preds = %343
  %347 = icmp sgt i64 %4, 0
  br i1 %347, label %348, label %4343

348:                                              ; preds = %346
  %349 = icmp sgt i64 %3, 0
  %350 = and i64 %3, 1
  %351 = icmp eq i64 %3, 1
  %352 = and i64 %3, -2
  %353 = icmp eq i64 %350, 0
  br label %354

354:                                              ; preds = %348, %417
  %355 = phi i64 [ %421, %417 ], [ 0, %348 ]
  %356 = phi ptr [ %418, %417 ], [ %7, %348 ]
  %357 = add nsw i64 %355, %2
  %358 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %357, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %359 = icmp eq ptr %358, null
  br i1 %359, label %4343, label %360

360:                                              ; preds = %354
  br i1 %349, label %361, label %417

361:                                              ; preds = %360
  br i1 %351, label %398, label %362

362:                                              ; preds = %361, %362
  %363 = phi ptr [ %394, %362 ], [ %356, %361 ]
  %364 = phi ptr [ %395, %362 ], [ %358, %361 ]
  %365 = phi i64 [ %396, %362 ], [ 0, %361 ]
  %366 = getelementptr inbounds i8, ptr %363, i64 1
  %367 = load i8, ptr %363, align 1, !tbaa !11, !noalias !203
  %368 = zext i8 %367 to i16
  %369 = mul nuw i16 %368, 257
  store i16 %369, ptr %364, align 2, !tbaa !38
  %370 = getelementptr inbounds i8, ptr %363, i64 2
  %371 = load i8, ptr %366, align 1, !tbaa !11, !noalias !203
  %372 = zext i8 %371 to i16
  %373 = mul nuw i16 %372, 257
  %374 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 0, i32 1
  store i16 %373, ptr %374, align 2, !tbaa !39
  %375 = load i8, ptr %370, align 1, !tbaa !11, !noalias !203
  %376 = zext i8 %375 to i16
  %377 = mul nuw i16 %376, 257
  %378 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 0, i32 2
  store i16 %377, ptr %378, align 2, !tbaa !40
  %379 = getelementptr inbounds i8, ptr %363, i64 4
  %380 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 1
  %381 = getelementptr inbounds i8, ptr %363, i64 5
  %382 = load i8, ptr %379, align 1, !tbaa !11, !noalias !203
  %383 = zext i8 %382 to i16
  %384 = mul nuw i16 %383, 257
  store i16 %384, ptr %380, align 2, !tbaa !38
  %385 = getelementptr inbounds i8, ptr %363, i64 6
  %386 = load i8, ptr %381, align 1, !tbaa !11, !noalias !203
  %387 = zext i8 %386 to i16
  %388 = mul nuw i16 %387, 257
  %389 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 1, i32 1
  store i16 %388, ptr %389, align 2, !tbaa !39
  %390 = load i8, ptr %385, align 1, !tbaa !11, !noalias !203
  %391 = zext i8 %390 to i16
  %392 = mul nuw i16 %391, 257
  %393 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 1, i32 2
  store i16 %392, ptr %393, align 2, !tbaa !40
  %394 = getelementptr inbounds i8, ptr %363, i64 8
  %395 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 2
  %396 = add i64 %365, 2
  %397 = icmp eq i64 %396, %352
  br i1 %397, label %398, label %362, !llvm.loop !213

398:                                              ; preds = %362, %361
  %399 = phi ptr [ undef, %361 ], [ %394, %362 ]
  %400 = phi ptr [ %356, %361 ], [ %394, %362 ]
  %401 = phi ptr [ %358, %361 ], [ %395, %362 ]
  br i1 %353, label %417, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %400, i64 1
  %404 = load i8, ptr %400, align 1, !tbaa !11, !noalias !203
  %405 = zext i8 %404 to i16
  %406 = mul nuw i16 %405, 257
  store i16 %406, ptr %401, align 2, !tbaa !38
  %407 = getelementptr inbounds i8, ptr %400, i64 2
  %408 = load i8, ptr %403, align 1, !tbaa !11, !noalias !203
  %409 = zext i8 %408 to i16
  %410 = mul nuw i16 %409, 257
  %411 = getelementptr inbounds %struct._PixelPacket, ptr %401, i64 0, i32 1
  store i16 %410, ptr %411, align 2, !tbaa !39
  %412 = load i8, ptr %407, align 1, !tbaa !11, !noalias !203
  %413 = zext i8 %412 to i16
  %414 = mul nuw i16 %413, 257
  %415 = getelementptr inbounds %struct._PixelPacket, ptr %401, i64 0, i32 2
  store i16 %414, ptr %415, align 2, !tbaa !40
  %416 = getelementptr inbounds i8, ptr %400, i64 4
  br label %417

417:                                              ; preds = %402, %398, %360
  %418 = phi ptr [ %356, %360 ], [ %399, %398 ], [ %416, %402 ]
  %419 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %420 = icmp ne i32 %419, 0
  %421 = add nuw nsw i64 %355, 1
  %422 = icmp slt i64 %421, %4
  %423 = select i1 %420, i1 %422, i1 false
  br i1 %423, label %354, label %4343, !llvm.loop !214

424:                                              ; preds = %343
  %425 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %502

427:                                              ; preds = %424
  %428 = icmp sgt i64 %4, 0
  br i1 %428, label %429, label %4343

429:                                              ; preds = %427
  %430 = icmp sgt i64 %3, 0
  %431 = add i64 %3, -1
  %432 = and i64 %3, 3
  %433 = icmp ult i64 %431, 3
  %434 = and i64 %3, -4
  %435 = icmp eq i64 %432, 0
  br label %436

436:                                              ; preds = %429, %495
  %437 = phi i64 [ %499, %495 ], [ 0, %429 ]
  %438 = phi ptr [ %496, %495 ], [ %7, %429 ]
  %439 = add nsw i64 %437, %2
  %440 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %439, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %441 = icmp eq ptr %440, null
  br i1 %441, label %4343, label %442

442:                                              ; preds = %436
  br i1 %430, label %443, label %495

443:                                              ; preds = %442
  br i1 %433, label %478, label %444

444:                                              ; preds = %443, %444
  %445 = phi ptr [ %469, %444 ], [ %438, %443 ]
  %446 = phi ptr [ %475, %444 ], [ %440, %443 ]
  %447 = phi i64 [ %476, %444 ], [ 0, %443 ]
  %448 = getelementptr inbounds i8, ptr %445, i64 1
  %449 = load i8, ptr %445, align 1, !tbaa !11, !noalias !203
  %450 = zext i8 %449 to i16
  %451 = mul nuw i16 %450, 257
  %452 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 0, i32 2
  store i16 %451, ptr %452, align 2, !tbaa !40
  %453 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 0, i32 1
  store i16 %451, ptr %453, align 2, !tbaa !39
  store i16 %451, ptr %446, align 2, !tbaa !38
  %454 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 1
  %455 = getelementptr inbounds i8, ptr %445, i64 2
  %456 = load i8, ptr %448, align 1, !tbaa !11, !noalias !203
  %457 = zext i8 %456 to i16
  %458 = mul nuw i16 %457, 257
  %459 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 1, i32 2
  store i16 %458, ptr %459, align 2, !tbaa !40
  %460 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 1, i32 1
  store i16 %458, ptr %460, align 2, !tbaa !39
  store i16 %458, ptr %454, align 2, !tbaa !38
  %461 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 2
  %462 = getelementptr inbounds i8, ptr %445, i64 3
  %463 = load i8, ptr %455, align 1, !tbaa !11, !noalias !203
  %464 = zext i8 %463 to i16
  %465 = mul nuw i16 %464, 257
  %466 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 2, i32 2
  store i16 %465, ptr %466, align 2, !tbaa !40
  %467 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 2, i32 1
  store i16 %465, ptr %467, align 2, !tbaa !39
  store i16 %465, ptr %461, align 2, !tbaa !38
  %468 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 3
  %469 = getelementptr inbounds i8, ptr %445, i64 4
  %470 = load i8, ptr %462, align 1, !tbaa !11, !noalias !203
  %471 = zext i8 %470 to i16
  %472 = mul nuw i16 %471, 257
  %473 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 3, i32 2
  store i16 %472, ptr %473, align 2, !tbaa !40
  %474 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 3, i32 1
  store i16 %472, ptr %474, align 2, !tbaa !39
  store i16 %472, ptr %468, align 2, !tbaa !38
  %475 = getelementptr inbounds %struct._PixelPacket, ptr %446, i64 4
  %476 = add i64 %447, 4
  %477 = icmp eq i64 %476, %434
  br i1 %477, label %478, label %444, !llvm.loop !215

478:                                              ; preds = %444, %443
  %479 = phi ptr [ undef, %443 ], [ %469, %444 ]
  %480 = phi ptr [ %438, %443 ], [ %469, %444 ]
  %481 = phi ptr [ %440, %443 ], [ %475, %444 ]
  br i1 %435, label %495, label %482

482:                                              ; preds = %478, %482
  %483 = phi ptr [ %486, %482 ], [ %480, %478 ]
  %484 = phi ptr [ %492, %482 ], [ %481, %478 ]
  %485 = phi i64 [ %493, %482 ], [ 0, %478 ]
  %486 = getelementptr inbounds i8, ptr %483, i64 1
  %487 = load i8, ptr %483, align 1, !tbaa !11, !noalias !203
  %488 = zext i8 %487 to i16
  %489 = mul nuw i16 %488, 257
  %490 = getelementptr inbounds %struct._PixelPacket, ptr %484, i64 0, i32 2
  store i16 %489, ptr %490, align 2, !tbaa !40
  %491 = getelementptr inbounds %struct._PixelPacket, ptr %484, i64 0, i32 1
  store i16 %489, ptr %491, align 2, !tbaa !39
  store i16 %489, ptr %484, align 2, !tbaa !38
  %492 = getelementptr inbounds %struct._PixelPacket, ptr %484, i64 1
  %493 = add i64 %485, 1
  %494 = icmp eq i64 %493, %432
  br i1 %494, label %495, label %482, !llvm.loop !216

495:                                              ; preds = %478, %482, %442
  %496 = phi ptr [ %438, %442 ], [ %479, %478 ], [ %486, %482 ]
  %497 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %498 = icmp ne i32 %497, 0
  %499 = add nuw nsw i64 %437, 1
  %500 = icmp slt i64 %499, %4
  %501 = select i1 %498, i1 %500, i1 false
  br i1 %501, label %436, label %4343, !llvm.loop !218

502:                                              ; preds = %424
  %503 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %583

505:                                              ; preds = %502
  %506 = icmp sgt i64 %4, 0
  br i1 %506, label %507, label %4343

507:                                              ; preds = %505
  %508 = icmp sgt i64 %3, 0
  %509 = and i64 %3, 1
  %510 = icmp eq i64 %3, 1
  %511 = and i64 %3, -2
  %512 = icmp eq i64 %509, 0
  br label %513

513:                                              ; preds = %507, %576
  %514 = phi i64 [ %580, %576 ], [ 0, %507 ]
  %515 = phi ptr [ %577, %576 ], [ %7, %507 ]
  %516 = add nsw i64 %514, %2
  %517 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %516, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %518 = icmp eq ptr %517, null
  br i1 %518, label %4343, label %519

519:                                              ; preds = %513
  br i1 %508, label %520, label %576

520:                                              ; preds = %519
  br i1 %510, label %557, label %521

521:                                              ; preds = %520, %521
  %522 = phi ptr [ %550, %521 ], [ %515, %520 ]
  %523 = phi ptr [ %554, %521 ], [ %517, %520 ]
  %524 = phi i64 [ %555, %521 ], [ 0, %520 ]
  %525 = getelementptr inbounds i8, ptr %522, i64 1
  %526 = load i8, ptr %522, align 1, !tbaa !11, !noalias !203
  %527 = zext i8 %526 to i16
  %528 = mul nuw i16 %527, 257
  %529 = getelementptr inbounds %struct._PixelPacket, ptr %523, i64 0, i32 2
  store i16 %528, ptr %529, align 2, !tbaa !40
  %530 = getelementptr inbounds i8, ptr %522, i64 2
  %531 = load i8, ptr %525, align 1, !tbaa !11, !noalias !203
  %532 = zext i8 %531 to i16
  %533 = mul nuw i16 %532, 257
  %534 = getelementptr inbounds %struct._PixelPacket, ptr %523, i64 0, i32 1
  store i16 %533, ptr %534, align 2, !tbaa !39
  %535 = getelementptr inbounds i8, ptr %522, i64 3
  %536 = load i8, ptr %530, align 1, !tbaa !11, !noalias !203
  %537 = zext i8 %536 to i16
  %538 = mul nuw i16 %537, 257
  store i16 %538, ptr %523, align 2, !tbaa !38
  %539 = getelementptr inbounds %struct._PixelPacket, ptr %523, i64 1
  %540 = getelementptr inbounds i8, ptr %522, i64 4
  %541 = load i8, ptr %535, align 1, !tbaa !11, !noalias !203
  %542 = zext i8 %541 to i16
  %543 = mul nuw i16 %542, 257
  %544 = getelementptr inbounds %struct._PixelPacket, ptr %523, i64 1, i32 2
  store i16 %543, ptr %544, align 2, !tbaa !40
  %545 = getelementptr inbounds i8, ptr %522, i64 5
  %546 = load i8, ptr %540, align 1, !tbaa !11, !noalias !203
  %547 = zext i8 %546 to i16
  %548 = mul nuw i16 %547, 257
  %549 = getelementptr inbounds %struct._PixelPacket, ptr %523, i64 1, i32 1
  store i16 %548, ptr %549, align 2, !tbaa !39
  %550 = getelementptr inbounds i8, ptr %522, i64 6
  %551 = load i8, ptr %545, align 1, !tbaa !11, !noalias !203
  %552 = zext i8 %551 to i16
  %553 = mul nuw i16 %552, 257
  store i16 %553, ptr %539, align 2, !tbaa !38
  %554 = getelementptr inbounds %struct._PixelPacket, ptr %523, i64 2
  %555 = add i64 %524, 2
  %556 = icmp eq i64 %555, %511
  br i1 %556, label %557, label %521, !llvm.loop !219

557:                                              ; preds = %521, %520
  %558 = phi ptr [ undef, %520 ], [ %550, %521 ]
  %559 = phi ptr [ %515, %520 ], [ %550, %521 ]
  %560 = phi ptr [ %517, %520 ], [ %554, %521 ]
  br i1 %512, label %576, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, ptr %559, i64 1
  %563 = load i8, ptr %559, align 1, !tbaa !11, !noalias !203
  %564 = zext i8 %563 to i16
  %565 = mul nuw i16 %564, 257
  %566 = getelementptr inbounds %struct._PixelPacket, ptr %560, i64 0, i32 2
  store i16 %565, ptr %566, align 2, !tbaa !40
  %567 = getelementptr inbounds i8, ptr %559, i64 2
  %568 = load i8, ptr %562, align 1, !tbaa !11, !noalias !203
  %569 = zext i8 %568 to i16
  %570 = mul nuw i16 %569, 257
  %571 = getelementptr inbounds %struct._PixelPacket, ptr %560, i64 0, i32 1
  store i16 %570, ptr %571, align 2, !tbaa !39
  %572 = getelementptr inbounds i8, ptr %559, i64 3
  %573 = load i8, ptr %567, align 1, !tbaa !11, !noalias !203
  %574 = zext i8 %573 to i16
  %575 = mul nuw i16 %574, 257
  store i16 %575, ptr %560, align 2, !tbaa !38
  br label %576

576:                                              ; preds = %561, %557, %519
  %577 = phi ptr [ %515, %519 ], [ %558, %557 ], [ %572, %561 ]
  %578 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %579 = icmp ne i32 %578, 0
  %580 = add nuw nsw i64 %514, 1
  %581 = icmp slt i64 %580, %4
  %582 = select i1 %579, i1 %581, i1 false
  br i1 %582, label %513, label %4343, !llvm.loop !220

583:                                              ; preds = %502
  %584 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %678

586:                                              ; preds = %583
  %587 = icmp sgt i64 %4, 0
  br i1 %587, label %588, label %4343

588:                                              ; preds = %586
  %589 = icmp sgt i64 %3, 0
  %590 = shl i64 %3, 3
  %591 = shl i64 %3, 2
  %592 = icmp ult i64 %3, 8
  %593 = and i64 %3, -8
  %594 = shl i64 %593, 2
  %595 = shl i64 %593, 3
  %596 = icmp eq i64 %593, %3
  br label %597

597:                                              ; preds = %588, %671
  %598 = phi i64 [ %675, %671 ], [ 0, %588 ]
  %599 = phi ptr [ %672, %671 ], [ %7, %588 ]
  %600 = add nsw i64 %598, %2
  %601 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %600, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %602 = icmp eq ptr %601, null
  br i1 %602, label %4343, label %603

603:                                              ; preds = %597
  br i1 %589, label %604, label %671

604:                                              ; preds = %603
  br i1 %592, label %640, label %605

605:                                              ; preds = %604
  %606 = getelementptr i8, ptr %601, i64 %590
  %607 = getelementptr i8, ptr %599, i64 %591
  %608 = icmp ult ptr %601, %607
  %609 = icmp ult ptr %599, %606
  %610 = and i1 %608, %609
  br i1 %610, label %640, label %611

611:                                              ; preds = %605
  %612 = getelementptr i8, ptr %599, i64 %594
  %613 = getelementptr i8, ptr %601, i64 %595
  br label %614

614:                                              ; preds = %614, %611
  %615 = phi i64 [ 0, %611 ], [ %637, %614 ]
  %616 = shl i64 %615, 2
  %617 = getelementptr i8, ptr %599, i64 %616
  %618 = shl i64 %615, 3
  %619 = getelementptr i8, ptr %601, i64 %618
  %620 = load <32 x i8>, ptr %617, align 1, !tbaa !11, !noalias !203
  %621 = shufflevector <32 x i8> %620, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %622 = shufflevector <32 x i8> %620, <32 x i8> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %623 = shufflevector <32 x i8> %620, <32 x i8> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %624 = shufflevector <32 x i8> %620, <32 x i8> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %625 = zext <8 x i8> %621 to <8 x i16>
  %626 = mul nuw <8 x i16> %625, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %627 = zext <8 x i8> %622 to <8 x i16>
  %628 = mul nuw <8 x i16> %627, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %629 = zext <8 x i8> %623 to <8 x i16>
  %630 = mul nuw <8 x i16> %629, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %631 = zext <8 x i8> %624 to <8 x i16>
  %632 = mul nuw <8 x i16> %631, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %633 = xor <8 x i16> %632, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %634 = shufflevector <8 x i16> %630, <8 x i16> %628, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %635 = shufflevector <8 x i16> %626, <8 x i16> %633, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %636 = shufflevector <16 x i16> %634, <16 x i16> %635, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %636, ptr %619, align 2, !tbaa !58
  %637 = add nuw i64 %615, 8
  %638 = icmp eq i64 %637, %593
  br i1 %638, label %639, label %614, !llvm.loop !221

639:                                              ; preds = %614
  br i1 %596, label %671, label %640

640:                                              ; preds = %605, %604, %639
  %641 = phi ptr [ %599, %605 ], [ %599, %604 ], [ %612, %639 ]
  %642 = phi i64 [ 0, %605 ], [ 0, %604 ], [ %593, %639 ]
  %643 = phi ptr [ %601, %605 ], [ %601, %604 ], [ %613, %639 ]
  br label %644

644:                                              ; preds = %640, %644
  %645 = phi ptr [ %662, %644 ], [ %641, %640 ]
  %646 = phi i64 [ %669, %644 ], [ %642, %640 ]
  %647 = phi ptr [ %668, %644 ], [ %643, %640 ]
  %648 = getelementptr inbounds i8, ptr %645, i64 1
  %649 = load i8, ptr %645, align 1, !tbaa !11, !noalias !203
  %650 = zext i8 %649 to i16
  %651 = mul nuw i16 %650, 257
  %652 = getelementptr inbounds %struct._PixelPacket, ptr %647, i64 0, i32 2
  store i16 %651, ptr %652, align 2, !tbaa !40
  %653 = getelementptr inbounds i8, ptr %645, i64 2
  %654 = load i8, ptr %648, align 1, !tbaa !11, !noalias !203
  %655 = zext i8 %654 to i16
  %656 = mul nuw i16 %655, 257
  %657 = getelementptr inbounds %struct._PixelPacket, ptr %647, i64 0, i32 1
  store i16 %656, ptr %657, align 2, !tbaa !39
  %658 = getelementptr inbounds i8, ptr %645, i64 3
  %659 = load i8, ptr %653, align 1, !tbaa !11, !noalias !203
  %660 = zext i8 %659 to i16
  %661 = mul nuw i16 %660, 257
  store i16 %661, ptr %647, align 2, !tbaa !38
  %662 = getelementptr inbounds i8, ptr %645, i64 4
  %663 = load i8, ptr %658, align 1, !tbaa !11, !noalias !203
  %664 = zext i8 %663 to i16
  %665 = mul nuw i16 %664, 257
  %666 = xor i16 %665, -1
  %667 = getelementptr inbounds %struct._PixelPacket, ptr %647, i64 0, i32 3
  store i16 %666, ptr %667, align 2, !tbaa !43
  %668 = getelementptr inbounds %struct._PixelPacket, ptr %647, i64 1
  %669 = add nuw nsw i64 %646, 1
  %670 = icmp eq i64 %669, %3
  br i1 %670, label %671, label %644, !llvm.loop !222

671:                                              ; preds = %644, %639, %603
  %672 = phi ptr [ %599, %603 ], [ %612, %639 ], [ %662, %644 ]
  %673 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %674 = icmp ne i32 %673, 0
  %675 = add nuw nsw i64 %598, 1
  %676 = icmp slt i64 %675, %4
  %677 = select i1 %674, i1 %676, i1 false
  br i1 %677, label %597, label %4343, !llvm.loop !223

678:                                              ; preds = %583
  %679 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.17) #19
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %774

681:                                              ; preds = %678
  %682 = icmp sgt i64 %4, 0
  br i1 %682, label %683, label %4343

683:                                              ; preds = %681
  %684 = icmp sgt i64 %3, 0
  %685 = and i64 %3, 1
  %686 = icmp eq i64 %3, 1
  %687 = and i64 %3, -2
  %688 = icmp eq i64 %685, 0
  br label %689

689:                                              ; preds = %683, %767
  %690 = phi i64 [ %771, %767 ], [ 0, %683 ]
  %691 = phi ptr [ %768, %767 ], [ %7, %683 ]
  %692 = add nsw i64 %690, %2
  %693 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %692, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %694 = icmp eq ptr %693, null
  br i1 %694, label %4343, label %695

695:                                              ; preds = %689
  br i1 %684, label %696, label %767

696:                                              ; preds = %695
  br i1 %686, label %743, label %697

697:                                              ; preds = %696, %697
  %698 = phi ptr [ %735, %697 ], [ %691, %696 ]
  %699 = phi ptr [ %740, %697 ], [ %693, %696 ]
  %700 = phi i64 [ %741, %697 ], [ 0, %696 ]
  %701 = getelementptr inbounds i8, ptr %698, i64 1
  %702 = load i8, ptr %698, align 1, !tbaa !11, !noalias !203
  %703 = zext i8 %702 to i16
  %704 = mul nuw i16 %703, 257
  %705 = getelementptr inbounds %struct._PixelPacket, ptr %699, i64 0, i32 2
  store i16 %704, ptr %705, align 2, !tbaa !40
  %706 = getelementptr inbounds i8, ptr %698, i64 2
  %707 = load i8, ptr %701, align 1, !tbaa !11, !noalias !203
  %708 = zext i8 %707 to i16
  %709 = mul nuw i16 %708, 257
  %710 = getelementptr inbounds %struct._PixelPacket, ptr %699, i64 0, i32 1
  store i16 %709, ptr %710, align 2, !tbaa !39
  %711 = getelementptr inbounds i8, ptr %698, i64 3
  %712 = load i8, ptr %706, align 1, !tbaa !11, !noalias !203
  %713 = zext i8 %712 to i16
  %714 = mul nuw i16 %713, 257
  store i16 %714, ptr %699, align 2, !tbaa !38
  %715 = getelementptr inbounds i8, ptr %698, i64 4
  %716 = load i8, ptr %711, align 1, !tbaa !11, !noalias !203
  %717 = zext i8 %716 to i16
  %718 = mul nuw i16 %717, 257
  %719 = getelementptr inbounds %struct._PixelPacket, ptr %699, i64 0, i32 3
  store i16 %718, ptr %719, align 2, !tbaa !43
  %720 = getelementptr inbounds %struct._PixelPacket, ptr %699, i64 1
  %721 = getelementptr inbounds i8, ptr %698, i64 5
  %722 = load i8, ptr %715, align 1, !tbaa !11, !noalias !203
  %723 = zext i8 %722 to i16
  %724 = mul nuw i16 %723, 257
  %725 = getelementptr inbounds %struct._PixelPacket, ptr %699, i64 1, i32 2
  store i16 %724, ptr %725, align 2, !tbaa !40
  %726 = getelementptr inbounds i8, ptr %698, i64 6
  %727 = load i8, ptr %721, align 1, !tbaa !11, !noalias !203
  %728 = zext i8 %727 to i16
  %729 = mul nuw i16 %728, 257
  %730 = getelementptr inbounds %struct._PixelPacket, ptr %699, i64 1, i32 1
  store i16 %729, ptr %730, align 2, !tbaa !39
  %731 = getelementptr inbounds i8, ptr %698, i64 7
  %732 = load i8, ptr %726, align 1, !tbaa !11, !noalias !203
  %733 = zext i8 %732 to i16
  %734 = mul nuw i16 %733, 257
  store i16 %734, ptr %720, align 2, !tbaa !38
  %735 = getelementptr inbounds i8, ptr %698, i64 8
  %736 = load i8, ptr %731, align 1, !tbaa !11, !noalias !203
  %737 = zext i8 %736 to i16
  %738 = mul nuw i16 %737, 257
  %739 = getelementptr inbounds %struct._PixelPacket, ptr %699, i64 1, i32 3
  store i16 %738, ptr %739, align 2, !tbaa !43
  %740 = getelementptr inbounds %struct._PixelPacket, ptr %699, i64 2
  %741 = add i64 %700, 2
  %742 = icmp eq i64 %741, %687
  br i1 %742, label %743, label %697, !llvm.loop !224

743:                                              ; preds = %697, %696
  %744 = phi ptr [ undef, %696 ], [ %735, %697 ]
  %745 = phi ptr [ %691, %696 ], [ %735, %697 ]
  %746 = phi ptr [ %693, %696 ], [ %740, %697 ]
  br i1 %688, label %767, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds i8, ptr %745, i64 1
  %749 = load i8, ptr %745, align 1, !tbaa !11, !noalias !203
  %750 = zext i8 %749 to i16
  %751 = mul nuw i16 %750, 257
  %752 = getelementptr inbounds %struct._PixelPacket, ptr %746, i64 0, i32 2
  store i16 %751, ptr %752, align 2, !tbaa !40
  %753 = getelementptr inbounds i8, ptr %745, i64 2
  %754 = load i8, ptr %748, align 1, !tbaa !11, !noalias !203
  %755 = zext i8 %754 to i16
  %756 = mul nuw i16 %755, 257
  %757 = getelementptr inbounds %struct._PixelPacket, ptr %746, i64 0, i32 1
  store i16 %756, ptr %757, align 2, !tbaa !39
  %758 = getelementptr inbounds i8, ptr %745, i64 3
  %759 = load i8, ptr %753, align 1, !tbaa !11, !noalias !203
  %760 = zext i8 %759 to i16
  %761 = mul nuw i16 %760, 257
  store i16 %761, ptr %746, align 2, !tbaa !38
  %762 = getelementptr inbounds i8, ptr %745, i64 4
  %763 = load i8, ptr %758, align 1, !tbaa !11, !noalias !203
  %764 = zext i8 %763 to i16
  %765 = mul nuw i16 %764, 257
  %766 = getelementptr inbounds %struct._PixelPacket, ptr %746, i64 0, i32 3
  store i16 %765, ptr %766, align 2, !tbaa !43
  br label %767

767:                                              ; preds = %747, %743, %695
  %768 = phi ptr [ %691, %695 ], [ %744, %743 ], [ %762, %747 ]
  %769 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %770 = icmp ne i32 %769, 0
  %771 = add nuw nsw i64 %690, 1
  %772 = icmp slt i64 %771, %4
  %773 = select i1 %770, i1 %772, i1 false
  br i1 %773, label %689, label %4343, !llvm.loop !225

774:                                              ; preds = %678
  %775 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %855

777:                                              ; preds = %774
  %778 = icmp sgt i64 %4, 0
  br i1 %778, label %779, label %4343

779:                                              ; preds = %777
  %780 = icmp sgt i64 %3, 0
  %781 = and i64 %3, 1
  %782 = icmp eq i64 %3, 1
  %783 = and i64 %3, -2
  %784 = icmp eq i64 %781, 0
  br label %785

785:                                              ; preds = %779, %848
  %786 = phi i64 [ %852, %848 ], [ 0, %779 ]
  %787 = phi ptr [ %849, %848 ], [ %7, %779 ]
  %788 = add nsw i64 %786, %2
  %789 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %788, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %790 = icmp eq ptr %789, null
  br i1 %790, label %4343, label %791

791:                                              ; preds = %785
  br i1 %780, label %792, label %848

792:                                              ; preds = %791
  br i1 %782, label %829, label %793

793:                                              ; preds = %792, %793
  %794 = phi ptr [ %825, %793 ], [ %787, %792 ]
  %795 = phi ptr [ %826, %793 ], [ %789, %792 ]
  %796 = phi i64 [ %827, %793 ], [ 0, %792 ]
  %797 = getelementptr inbounds i8, ptr %794, i64 1
  %798 = load i8, ptr %794, align 1, !tbaa !11, !noalias !203
  %799 = zext i8 %798 to i16
  %800 = mul nuw i16 %799, 257
  %801 = getelementptr inbounds %struct._PixelPacket, ptr %795, i64 0, i32 2
  store i16 %800, ptr %801, align 2, !tbaa !40
  %802 = getelementptr inbounds i8, ptr %794, i64 2
  %803 = load i8, ptr %797, align 1, !tbaa !11, !noalias !203
  %804 = zext i8 %803 to i16
  %805 = mul nuw i16 %804, 257
  %806 = getelementptr inbounds %struct._PixelPacket, ptr %795, i64 0, i32 1
  store i16 %805, ptr %806, align 2, !tbaa !39
  %807 = load i8, ptr %802, align 1, !tbaa !11, !noalias !203
  %808 = zext i8 %807 to i16
  %809 = mul nuw i16 %808, 257
  store i16 %809, ptr %795, align 2, !tbaa !38
  %810 = getelementptr inbounds i8, ptr %794, i64 4
  %811 = getelementptr inbounds %struct._PixelPacket, ptr %795, i64 1
  %812 = getelementptr inbounds i8, ptr %794, i64 5
  %813 = load i8, ptr %810, align 1, !tbaa !11, !noalias !203
  %814 = zext i8 %813 to i16
  %815 = mul nuw i16 %814, 257
  %816 = getelementptr inbounds %struct._PixelPacket, ptr %795, i64 1, i32 2
  store i16 %815, ptr %816, align 2, !tbaa !40
  %817 = getelementptr inbounds i8, ptr %794, i64 6
  %818 = load i8, ptr %812, align 1, !tbaa !11, !noalias !203
  %819 = zext i8 %818 to i16
  %820 = mul nuw i16 %819, 257
  %821 = getelementptr inbounds %struct._PixelPacket, ptr %795, i64 1, i32 1
  store i16 %820, ptr %821, align 2, !tbaa !39
  %822 = load i8, ptr %817, align 1, !tbaa !11, !noalias !203
  %823 = zext i8 %822 to i16
  %824 = mul nuw i16 %823, 257
  store i16 %824, ptr %811, align 2, !tbaa !38
  %825 = getelementptr inbounds i8, ptr %794, i64 8
  %826 = getelementptr inbounds %struct._PixelPacket, ptr %795, i64 2
  %827 = add i64 %796, 2
  %828 = icmp eq i64 %827, %783
  br i1 %828, label %829, label %793, !llvm.loop !226

829:                                              ; preds = %793, %792
  %830 = phi ptr [ undef, %792 ], [ %825, %793 ]
  %831 = phi ptr [ %787, %792 ], [ %825, %793 ]
  %832 = phi ptr [ %789, %792 ], [ %826, %793 ]
  br i1 %784, label %848, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %831, i64 1
  %835 = load i8, ptr %831, align 1, !tbaa !11, !noalias !203
  %836 = zext i8 %835 to i16
  %837 = mul nuw i16 %836, 257
  %838 = getelementptr inbounds %struct._PixelPacket, ptr %832, i64 0, i32 2
  store i16 %837, ptr %838, align 2, !tbaa !40
  %839 = getelementptr inbounds i8, ptr %831, i64 2
  %840 = load i8, ptr %834, align 1, !tbaa !11, !noalias !203
  %841 = zext i8 %840 to i16
  %842 = mul nuw i16 %841, 257
  %843 = getelementptr inbounds %struct._PixelPacket, ptr %832, i64 0, i32 1
  store i16 %842, ptr %843, align 2, !tbaa !39
  %844 = load i8, ptr %839, align 1, !tbaa !11, !noalias !203
  %845 = zext i8 %844 to i16
  %846 = mul nuw i16 %845, 257
  store i16 %846, ptr %832, align 2, !tbaa !38
  %847 = getelementptr inbounds i8, ptr %831, i64 4
  br label %848

848:                                              ; preds = %833, %829, %791
  %849 = phi ptr [ %787, %791 ], [ %830, %829 ], [ %847, %833 ]
  %850 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %851 = icmp ne i32 %850, 0
  %852 = add nuw nsw i64 %786, 1
  %853 = icmp slt i64 %852, %4
  %854 = select i1 %851, i1 %853, i1 false
  br i1 %854, label %785, label %4343, !llvm.loop !227

855:                                              ; preds = %774
  %856 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !203
  %857 = icmp sgt i64 %4, 0
  br i1 %857, label %858, label %4343

858:                                              ; preds = %855
  %859 = icmp slt i64 %856, 1
  %860 = icmp slt i64 %3, 1
  %861 = select i1 %860, i1 true, i1 %859
  br label %862

862:                                              ; preds = %968, %858
  %863 = phi i64 [ 0, %858 ], [ %972, %968 ]
  %864 = phi ptr [ %7, %858 ], [ %969, %968 ]
  %865 = add nsw i64 %863, %2
  %866 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %865, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %867 = icmp eq ptr %866, null
  br i1 %867, label %4343, label %868

868:                                              ; preds = %862
  %869 = tail call ptr @GetAuthenticIndexQueue(ptr noundef %0) #19
  %870 = freeze ptr %869
  br i1 %861, label %968, label %871

871:                                              ; preds = %868
  %872 = icmp eq ptr %870, null
  br i1 %872, label %873, label %918

873:                                              ; preds = %871, %914
  %874 = phi ptr [ %911, %914 ], [ %864, %871 ]
  %875 = phi i64 [ %916, %914 ], [ 0, %871 ]
  %876 = phi ptr [ %915, %914 ], [ %866, %871 ]
  %877 = getelementptr inbounds %struct._PixelPacket, ptr %876, i64 0, i32 2
  %878 = getelementptr inbounds %struct._PixelPacket, ptr %876, i64 0, i32 1
  %879 = getelementptr inbounds %struct._PixelPacket, ptr %876, i64 0, i32 3
  br label %880

880:                                              ; preds = %910, %873
  %881 = phi i64 [ 0, %873 ], [ %912, %910 ]
  %882 = phi ptr [ %874, %873 ], [ %911, %910 ]
  %883 = getelementptr inbounds i32, ptr %17, i64 %881
  %884 = load i32, ptr %883, align 4, !tbaa !11, !noalias !203
  switch i32 %884, label %910 [
    i32 14, label %906
    i32 6, label %906
    i32 9, label %902
    i32 12, label %902
    i32 3, label %898
    i32 19, label %898
    i32 1, label %893
    i32 13, label %889
    i32 11, label %885
  ]

885:                                              ; preds = %880
  %886 = load i8, ptr %882, align 1, !tbaa !11, !noalias !203
  %887 = zext i8 %886 to i16
  %888 = mul nuw i16 %887, 257
  store i16 %888, ptr %877, align 2, !tbaa !40
  store i16 %888, ptr %878, align 2, !tbaa !39
  store i16 %888, ptr %876, align 2, !tbaa !38
  br label %910

889:                                              ; preds = %880
  %890 = load i8, ptr %882, align 1, !tbaa !11, !noalias !203
  %891 = zext i8 %890 to i16
  %892 = mul nuw i16 %891, 257
  store i16 %892, ptr %879, align 2, !tbaa !43
  br label %910

893:                                              ; preds = %880
  %894 = load i8, ptr %882, align 1, !tbaa !11, !noalias !203
  %895 = zext i8 %894 to i16
  %896 = mul nuw i16 %895, 257
  %897 = xor i16 %896, -1
  store i16 %897, ptr %879, align 2, !tbaa !43
  br label %910

898:                                              ; preds = %880, %880
  %899 = load i8, ptr %882, align 1, !tbaa !11, !noalias !203
  %900 = zext i8 %899 to i16
  %901 = mul nuw i16 %900, 257
  store i16 %901, ptr %876, align 2, !tbaa !38
  br label %910

902:                                              ; preds = %880, %880
  %903 = load i8, ptr %882, align 1, !tbaa !11, !noalias !203
  %904 = zext i8 %903 to i16
  %905 = mul nuw i16 %904, 257
  store i16 %905, ptr %878, align 2, !tbaa !39
  br label %910

906:                                              ; preds = %880, %880
  %907 = load i8, ptr %882, align 1, !tbaa !11, !noalias !203
  %908 = zext i8 %907 to i16
  %909 = mul nuw i16 %908, 257
  store i16 %909, ptr %877, align 2, !tbaa !40
  br label %910

910:                                              ; preds = %906, %902, %898, %893, %889, %885, %880
  %911 = getelementptr inbounds i8, ptr %882, i64 1
  %912 = add nuw nsw i64 %881, 1
  %913 = icmp eq i64 %912, %856
  br i1 %913, label %914, label %880, !llvm.loop !228

914:                                              ; preds = %910
  %915 = getelementptr inbounds %struct._PixelPacket, ptr %876, i64 1
  %916 = add nuw nsw i64 %875, 1
  %917 = icmp eq i64 %916, %3
  br i1 %917, label %968, label %873, !llvm.loop !229

918:                                              ; preds = %871, %964
  %919 = phi ptr [ %961, %964 ], [ %864, %871 ]
  %920 = phi i64 [ %966, %964 ], [ 0, %871 ]
  %921 = phi ptr [ %965, %964 ], [ %866, %871 ]
  %922 = getelementptr inbounds %struct._PixelPacket, ptr %921, i64 0, i32 2
  %923 = getelementptr inbounds %struct._PixelPacket, ptr %921, i64 0, i32 1
  %924 = getelementptr inbounds i16, ptr %870, i64 %920
  %925 = getelementptr inbounds %struct._PixelPacket, ptr %921, i64 0, i32 3
  br label %926

926:                                              ; preds = %960, %918
  %927 = phi i64 [ 0, %918 ], [ %962, %960 ]
  %928 = phi ptr [ %919, %918 ], [ %961, %960 ]
  %929 = getelementptr inbounds i32, ptr %17, i64 %927
  %930 = load i32, ptr %929, align 4, !tbaa !11, !noalias !203
  switch i32 %930, label %960 [
    i32 14, label %956
    i32 6, label %956
    i32 9, label %952
    i32 12, label %952
    i32 3, label %948
    i32 19, label %948
    i32 1, label %943
    i32 13, label %939
    i32 2, label %935
    i32 11, label %931
  ]

931:                                              ; preds = %926
  %932 = load i8, ptr %928, align 1, !tbaa !11, !noalias !203
  %933 = zext i8 %932 to i16
  %934 = mul nuw i16 %933, 257
  store i16 %934, ptr %922, align 2, !tbaa !40
  store i16 %934, ptr %923, align 2, !tbaa !39
  store i16 %934, ptr %921, align 2, !tbaa !38
  br label %960

935:                                              ; preds = %926
  %936 = load i8, ptr %928, align 1, !tbaa !11, !noalias !203
  %937 = zext i8 %936 to i16
  %938 = mul nuw i16 %937, 257
  store i16 %938, ptr %924, align 2, !tbaa !58
  br label %960

939:                                              ; preds = %926
  %940 = load i8, ptr %928, align 1, !tbaa !11, !noalias !203
  %941 = zext i8 %940 to i16
  %942 = mul nuw i16 %941, 257
  store i16 %942, ptr %925, align 2, !tbaa !43
  br label %960

943:                                              ; preds = %926
  %944 = load i8, ptr %928, align 1, !tbaa !11, !noalias !203
  %945 = zext i8 %944 to i16
  %946 = mul nuw i16 %945, 257
  %947 = xor i16 %946, -1
  store i16 %947, ptr %925, align 2, !tbaa !43
  br label %960

948:                                              ; preds = %926, %926
  %949 = load i8, ptr %928, align 1, !tbaa !11, !noalias !203
  %950 = zext i8 %949 to i16
  %951 = mul nuw i16 %950, 257
  store i16 %951, ptr %921, align 2, !tbaa !38
  br label %960

952:                                              ; preds = %926, %926
  %953 = load i8, ptr %928, align 1, !tbaa !11, !noalias !203
  %954 = zext i8 %953 to i16
  %955 = mul nuw i16 %954, 257
  store i16 %955, ptr %923, align 2, !tbaa !39
  br label %960

956:                                              ; preds = %926, %926
  %957 = load i8, ptr %928, align 1, !tbaa !11, !noalias !203
  %958 = zext i8 %957 to i16
  %959 = mul nuw i16 %958, 257
  store i16 %959, ptr %922, align 2, !tbaa !40
  br label %960

960:                                              ; preds = %956, %952, %948, %943, %939, %935, %931, %926
  %961 = getelementptr inbounds i8, ptr %928, i64 1
  %962 = add nuw nsw i64 %927, 1
  %963 = icmp eq i64 %962, %856
  br i1 %963, label %964, label %926, !llvm.loop !228

964:                                              ; preds = %960
  %965 = getelementptr inbounds %struct._PixelPacket, ptr %921, i64 1
  %966 = add nuw nsw i64 %920, 1
  %967 = icmp eq i64 %966, %3
  br i1 %967, label %968, label %918, !llvm.loop !229

968:                                              ; preds = %964, %914, %868
  %969 = phi ptr [ %864, %868 ], [ %911, %914 ], [ %961, %964 ]
  %970 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %971 = icmp ne i32 %970, 0
  %972 = add nuw nsw i64 %863, 1
  %973 = icmp slt i64 %972, %4
  %974 = select i1 %971, i1 %973, i1 false
  br i1 %974, label %862, label %4343, !llvm.loop !230

975:                                              ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %976 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %1041

978:                                              ; preds = %975
  %979 = icmp sgt i64 %4, 0
  br i1 %979, label %980, label %4343

980:                                              ; preds = %978
  %981 = icmp sgt i64 %3, 0
  br label %982

982:                                              ; preds = %980, %1034
  %983 = phi i64 [ %1038, %1034 ], [ 0, %980 ]
  %984 = phi ptr [ %1035, %1034 ], [ %7, %980 ]
  %985 = add nsw i64 %983, %2
  %986 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %985, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %987 = icmp eq ptr %986, null
  br i1 %987, label %4343, label %988

988:                                              ; preds = %982
  br i1 %981, label %989, label %1034

989:                                              ; preds = %988, %1027
  %990 = phi ptr [ %1030, %1027 ], [ %984, %988 ]
  %991 = phi i64 [ %1032, %1027 ], [ 0, %988 ]
  %992 = phi ptr [ %1031, %1027 ], [ %986, %988 ]
  %993 = load double, ptr %990, align 8, !tbaa !12, !noalias !231
  %994 = fmul fast double %993, 6.553500e+04
  %995 = fptrunc double %994 to float
  %996 = fcmp fast ugt float %995, 0.000000e+00
  br i1 %996, label %997, label %1002

997:                                              ; preds = %989
  %998 = fcmp fast ult float %995, 6.553500e+04
  br i1 %998, label %999, label %1002

999:                                              ; preds = %997
  %1000 = fadd fast float %995, 5.000000e-01
  %1001 = fptoui float %1000 to i16
  br label %1002

1002:                                             ; preds = %999, %997, %989
  %1003 = phi i16 [ %1001, %999 ], [ 0, %989 ], [ -1, %997 ]
  store i16 %1003, ptr %992, align 2, !tbaa !38
  %1004 = getelementptr inbounds double, ptr %990, i64 1
  %1005 = load double, ptr %1004, align 8, !tbaa !12, !noalias !231
  %1006 = fmul fast double %1005, 6.553500e+04
  %1007 = fptrunc double %1006 to float
  %1008 = fcmp fast ugt float %1007, 0.000000e+00
  br i1 %1008, label %1009, label %1014

1009:                                             ; preds = %1002
  %1010 = fcmp fast ult float %1007, 6.553500e+04
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1009
  %1012 = fadd fast float %1007, 5.000000e-01
  %1013 = fptoui float %1012 to i16
  br label %1014

1014:                                             ; preds = %1011, %1009, %1002
  %1015 = phi i16 [ %1013, %1011 ], [ 0, %1002 ], [ -1, %1009 ]
  %1016 = getelementptr inbounds %struct._PixelPacket, ptr %992, i64 0, i32 1
  store i16 %1015, ptr %1016, align 2, !tbaa !39
  %1017 = getelementptr inbounds double, ptr %990, i64 2
  %1018 = load double, ptr %1017, align 8, !tbaa !12, !noalias !231
  %1019 = fmul fast double %1018, 6.553500e+04
  %1020 = fptrunc double %1019 to float
  %1021 = fcmp fast ugt float %1020, 0.000000e+00
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %1014
  %1023 = fcmp fast ult float %1020, 6.553500e+04
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1022
  %1025 = fadd fast float %1020, 5.000000e-01
  %1026 = fptoui float %1025 to i16
  br label %1027

1027:                                             ; preds = %1024, %1022, %1014
  %1028 = phi i16 [ %1026, %1024 ], [ 0, %1014 ], [ -1, %1022 ]
  %1029 = getelementptr inbounds %struct._PixelPacket, ptr %992, i64 0, i32 2
  store i16 %1028, ptr %1029, align 2, !tbaa !40
  %1030 = getelementptr inbounds double, ptr %990, i64 3
  %1031 = getelementptr inbounds %struct._PixelPacket, ptr %992, i64 1
  %1032 = add nuw nsw i64 %991, 1
  %1033 = icmp eq i64 %1032, %3
  br i1 %1033, label %1034, label %989, !llvm.loop !234

1034:                                             ; preds = %1027, %988
  %1035 = phi ptr [ %984, %988 ], [ %1030, %1027 ]
  %1036 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1037 = icmp ne i32 %1036, 0
  %1038 = add nuw nsw i64 %983, 1
  %1039 = icmp slt i64 %1038, %4
  %1040 = select i1 %1037, i1 %1039, i1 false
  br i1 %1040, label %982, label %4343, !llvm.loop !235

1041:                                             ; preds = %975
  %1042 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1184

1044:                                             ; preds = %1041
  %1045 = icmp sgt i64 %4, 0
  br i1 %1045, label %1046, label %4343

1046:                                             ; preds = %1044
  %1047 = icmp sgt i64 %3, 0
  %1048 = icmp ult i64 %3, 4
  %1049 = and i64 %3, -4
  %1050 = shl i64 %1049, 5
  %1051 = shl i64 %1049, 3
  %1052 = icmp eq i64 %1049, %3
  br label %1053

1053:                                             ; preds = %1046, %1177
  %1054 = phi i64 [ %1181, %1177 ], [ 0, %1046 ]
  %1055 = phi ptr [ %1178, %1177 ], [ %7, %1046 ]
  %1056 = add nsw i64 %1054, %2
  %1057 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1056, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %4343, label %1059

1059:                                             ; preds = %1053
  br i1 %1047, label %1060, label %1177

1060:                                             ; preds = %1059
  br i1 %1048, label %1114, label %1061

1061:                                             ; preds = %1060
  %1062 = getelementptr i8, ptr %1055, i64 %1050
  %1063 = getelementptr i8, ptr %1057, i64 %1051
  br label %1064

1064:                                             ; preds = %1064, %1061
  %1065 = phi i64 [ 0, %1061 ], [ %1111, %1064 ]
  %1066 = shl i64 %1065, 5
  %1067 = getelementptr i8, ptr %1055, i64 %1066
  %1068 = shl i64 %1065, 3
  %1069 = getelementptr i8, ptr %1057, i64 %1068
  %1070 = load <16 x double>, ptr %1067, align 8, !tbaa !12, !noalias !231
  %1071 = shufflevector <16 x double> %1070, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %1072 = shufflevector <16 x double> %1070, <16 x double> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %1073 = shufflevector <16 x double> %1070, <16 x double> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %1074 = shufflevector <16 x double> %1070, <16 x double> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %1075 = fmul fast <4 x double> %1071, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %1076 = fptrunc <4 x double> %1075 to <4 x float>
  %1077 = fcmp fast ugt <4 x float> %1076, zeroinitializer
  %1078 = fcmp fast ult <4 x float> %1076, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1079 = fadd fast <4 x float> %1076, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1080 = fptoui <4 x float> %1079 to <4 x i16>
  %1081 = select <4 x i1> %1078, <4 x i16> %1080, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %1082 = select <4 x i1> %1077, <4 x i16> %1081, <4 x i16> zeroinitializer
  %1083 = fmul fast <4 x double> %1072, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %1084 = fptrunc <4 x double> %1083 to <4 x float>
  %1085 = fcmp fast ugt <4 x float> %1084, zeroinitializer
  %1086 = fcmp fast ult <4 x float> %1084, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1087 = fadd fast <4 x float> %1084, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1088 = fptoui <4 x float> %1087 to <4 x i16>
  %1089 = select <4 x i1> %1086, <4 x i16> %1088, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %1090 = select <4 x i1> %1085, <4 x i16> %1089, <4 x i16> zeroinitializer
  %1091 = fmul fast <4 x double> %1073, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %1092 = fptrunc <4 x double> %1091 to <4 x float>
  %1093 = fcmp fast ugt <4 x float> %1092, zeroinitializer
  %1094 = fcmp fast ult <4 x float> %1092, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1095 = fadd fast <4 x float> %1092, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1096 = fptoui <4 x float> %1095 to <4 x i16>
  %1097 = select <4 x i1> %1094, <4 x i16> %1096, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %1098 = select <4 x i1> %1093, <4 x i16> %1097, <4 x i16> zeroinitializer
  %1099 = fmul fast <4 x double> %1074, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %1100 = fptrunc <4 x double> %1099 to <4 x float>
  %1101 = fcmp fast ugt <4 x float> %1100, zeroinitializer
  %1102 = fcmp fast oge <4 x float> %1100, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1103 = fadd fast <4 x float> %1100, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1104 = fptoui <4 x float> %1103 to <4 x i16>
  %1105 = xor <4 x i16> %1104, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1106 = select <4 x i1> %1102, <4 x i16> zeroinitializer, <4 x i16> %1105
  %1107 = select <4 x i1> %1101, <4 x i16> %1106, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %1108 = shufflevector <4 x i16> %1082, <4 x i16> %1090, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1109 = shufflevector <4 x i16> %1098, <4 x i16> %1107, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1110 = shufflevector <8 x i16> %1108, <8 x i16> %1109, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i16> %1110, ptr %1069, align 2, !tbaa !58
  %1111 = add nuw i64 %1065, 4
  %1112 = icmp eq i64 %1111, %1049
  br i1 %1112, label %1113, label %1064, !llvm.loop !236

1113:                                             ; preds = %1064
  br i1 %1052, label %1177, label %1114

1114:                                             ; preds = %1060, %1113
  %1115 = phi ptr [ %1055, %1060 ], [ %1062, %1113 ]
  %1116 = phi i64 [ 0, %1060 ], [ %1049, %1113 ]
  %1117 = phi ptr [ %1057, %1060 ], [ %1063, %1113 ]
  br label %1118

1118:                                             ; preds = %1114, %1169
  %1119 = phi ptr [ %1173, %1169 ], [ %1115, %1114 ]
  %1120 = phi i64 [ %1175, %1169 ], [ %1116, %1114 ]
  %1121 = phi ptr [ %1174, %1169 ], [ %1117, %1114 ]
  %1122 = load double, ptr %1119, align 8, !tbaa !12, !noalias !231
  %1123 = fmul fast double %1122, 6.553500e+04
  %1124 = fptrunc double %1123 to float
  %1125 = fcmp fast ugt float %1124, 0.000000e+00
  br i1 %1125, label %1126, label %1131

1126:                                             ; preds = %1118
  %1127 = fcmp fast ult float %1124, 6.553500e+04
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1126
  %1129 = fadd fast float %1124, 5.000000e-01
  %1130 = fptoui float %1129 to i16
  br label %1131

1131:                                             ; preds = %1128, %1126, %1118
  %1132 = phi i16 [ %1130, %1128 ], [ 0, %1118 ], [ -1, %1126 ]
  store i16 %1132, ptr %1121, align 2, !tbaa !38
  %1133 = getelementptr inbounds double, ptr %1119, i64 1
  %1134 = load double, ptr %1133, align 8, !tbaa !12, !noalias !231
  %1135 = fmul fast double %1134, 6.553500e+04
  %1136 = fptrunc double %1135 to float
  %1137 = fcmp fast ugt float %1136, 0.000000e+00
  br i1 %1137, label %1138, label %1143

1138:                                             ; preds = %1131
  %1139 = fcmp fast ult float %1136, 6.553500e+04
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1138
  %1141 = fadd fast float %1136, 5.000000e-01
  %1142 = fptoui float %1141 to i16
  br label %1143

1143:                                             ; preds = %1140, %1138, %1131
  %1144 = phi i16 [ %1142, %1140 ], [ 0, %1131 ], [ -1, %1138 ]
  %1145 = getelementptr inbounds %struct._PixelPacket, ptr %1121, i64 0, i32 1
  store i16 %1144, ptr %1145, align 2, !tbaa !39
  %1146 = getelementptr inbounds double, ptr %1119, i64 2
  %1147 = load double, ptr %1146, align 8, !tbaa !12, !noalias !231
  %1148 = fmul fast double %1147, 6.553500e+04
  %1149 = fptrunc double %1148 to float
  %1150 = fcmp fast ugt float %1149, 0.000000e+00
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1143
  %1152 = fcmp fast ult float %1149, 6.553500e+04
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1151
  %1154 = fadd fast float %1149, 5.000000e-01
  %1155 = fptoui float %1154 to i16
  br label %1156

1156:                                             ; preds = %1153, %1151, %1143
  %1157 = phi i16 [ %1155, %1153 ], [ 0, %1143 ], [ -1, %1151 ]
  %1158 = getelementptr inbounds %struct._PixelPacket, ptr %1121, i64 0, i32 2
  store i16 %1157, ptr %1158, align 2, !tbaa !40
  %1159 = getelementptr inbounds double, ptr %1119, i64 3
  %1160 = load double, ptr %1159, align 8, !tbaa !12, !noalias !231
  %1161 = fmul fast double %1160, 6.553500e+04
  %1162 = fptrunc double %1161 to float
  %1163 = fcmp fast ugt float %1162, 0.000000e+00
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1156
  %1165 = fcmp fast ult float %1162, 6.553500e+04
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1164
  %1167 = fadd fast float %1162, 5.000000e-01
  %1168 = fptoui float %1167 to i16
  br label %1169

1169:                                             ; preds = %1166, %1164, %1156
  %1170 = phi i16 [ %1168, %1166 ], [ 0, %1156 ], [ -1, %1164 ]
  %1171 = xor i16 %1170, -1
  %1172 = getelementptr inbounds %struct._PixelPacket, ptr %1121, i64 0, i32 3
  store i16 %1171, ptr %1172, align 2, !tbaa !43
  %1173 = getelementptr inbounds double, ptr %1119, i64 4
  %1174 = getelementptr inbounds %struct._PixelPacket, ptr %1121, i64 1
  %1175 = add nuw nsw i64 %1120, 1
  %1176 = icmp eq i64 %1175, %3
  br i1 %1176, label %1177, label %1118, !llvm.loop !237

1177:                                             ; preds = %1169, %1113, %1059
  %1178 = phi ptr [ %1055, %1059 ], [ %1062, %1113 ], [ %1173, %1169 ]
  %1179 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1180 = icmp ne i32 %1179, 0
  %1181 = add nuw nsw i64 %1054, 1
  %1182 = icmp slt i64 %1181, %4
  %1183 = select i1 %1180, i1 %1182, i1 false
  br i1 %1183, label %1053, label %4343, !llvm.loop !238

1184:                                             ; preds = %1041
  %1185 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1250

1187:                                             ; preds = %1184
  %1188 = icmp sgt i64 %4, 0
  br i1 %1188, label %1189, label %4343

1189:                                             ; preds = %1187
  %1190 = icmp sgt i64 %3, 0
  br label %1191

1191:                                             ; preds = %1189, %1243
  %1192 = phi i64 [ %1247, %1243 ], [ 0, %1189 ]
  %1193 = phi ptr [ %1244, %1243 ], [ %7, %1189 ]
  %1194 = add nsw i64 %1192, %2
  %1195 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1194, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %4343, label %1197

1197:                                             ; preds = %1191
  br i1 %1190, label %1198, label %1243

1198:                                             ; preds = %1197, %1236
  %1199 = phi ptr [ %1239, %1236 ], [ %1193, %1197 ]
  %1200 = phi i64 [ %1241, %1236 ], [ 0, %1197 ]
  %1201 = phi ptr [ %1240, %1236 ], [ %1195, %1197 ]
  %1202 = load double, ptr %1199, align 8, !tbaa !12, !noalias !231
  %1203 = fmul fast double %1202, 6.553500e+04
  %1204 = fptrunc double %1203 to float
  %1205 = fcmp fast ugt float %1204, 0.000000e+00
  br i1 %1205, label %1206, label %1211

1206:                                             ; preds = %1198
  %1207 = fcmp fast ult float %1204, 6.553500e+04
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1206
  %1209 = fadd fast float %1204, 5.000000e-01
  %1210 = fptoui float %1209 to i16
  br label %1211

1211:                                             ; preds = %1208, %1206, %1198
  %1212 = phi i16 [ %1210, %1208 ], [ 0, %1198 ], [ -1, %1206 ]
  store i16 %1212, ptr %1201, align 2, !tbaa !38
  %1213 = getelementptr inbounds double, ptr %1199, i64 1
  %1214 = load double, ptr %1213, align 8, !tbaa !12, !noalias !231
  %1215 = fmul fast double %1214, 6.553500e+04
  %1216 = fptrunc double %1215 to float
  %1217 = fcmp fast ugt float %1216, 0.000000e+00
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1211
  %1219 = fcmp fast ult float %1216, 6.553500e+04
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1218
  %1221 = fadd fast float %1216, 5.000000e-01
  %1222 = fptoui float %1221 to i16
  br label %1223

1223:                                             ; preds = %1220, %1218, %1211
  %1224 = phi i16 [ %1222, %1220 ], [ 0, %1211 ], [ -1, %1218 ]
  %1225 = getelementptr inbounds %struct._PixelPacket, ptr %1201, i64 0, i32 1
  store i16 %1224, ptr %1225, align 2, !tbaa !39
  %1226 = getelementptr inbounds double, ptr %1199, i64 2
  %1227 = load double, ptr %1226, align 8, !tbaa !12, !noalias !231
  %1228 = fmul fast double %1227, 6.553500e+04
  %1229 = fptrunc double %1228 to float
  %1230 = fcmp fast ugt float %1229, 0.000000e+00
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1223
  %1232 = fcmp fast ult float %1229, 6.553500e+04
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1231
  %1234 = fadd fast float %1229, 5.000000e-01
  %1235 = fptoui float %1234 to i16
  br label %1236

1236:                                             ; preds = %1233, %1231, %1223
  %1237 = phi i16 [ %1235, %1233 ], [ 0, %1223 ], [ -1, %1231 ]
  %1238 = getelementptr inbounds %struct._PixelPacket, ptr %1201, i64 0, i32 2
  store i16 %1237, ptr %1238, align 2, !tbaa !40
  %1239 = getelementptr inbounds double, ptr %1199, i64 4
  %1240 = getelementptr inbounds %struct._PixelPacket, ptr %1201, i64 1
  %1241 = add nuw nsw i64 %1200, 1
  %1242 = icmp eq i64 %1241, %3
  br i1 %1242, label %1243, label %1198, !llvm.loop !239

1243:                                             ; preds = %1236, %1197
  %1244 = phi ptr [ %1193, %1197 ], [ %1239, %1236 ]
  %1245 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1246 = icmp ne i32 %1245, 0
  %1247 = add nuw nsw i64 %1192, 1
  %1248 = icmp slt i64 %1247, %4
  %1249 = select i1 %1246, i1 %1248, i1 false
  br i1 %1249, label %1191, label %4343, !llvm.loop !240

1250:                                             ; preds = %1184
  %1251 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1292

1253:                                             ; preds = %1250
  %1254 = icmp sgt i64 %4, 0
  br i1 %1254, label %1255, label %4343

1255:                                             ; preds = %1253
  %1256 = icmp sgt i64 %3, 0
  br label %1257

1257:                                             ; preds = %1255, %1285
  %1258 = phi i64 [ %1289, %1285 ], [ 0, %1255 ]
  %1259 = phi ptr [ %1286, %1285 ], [ %7, %1255 ]
  %1260 = add nsw i64 %1258, %2
  %1261 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1260, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %4343, label %1263

1263:                                             ; preds = %1257
  br i1 %1256, label %1264, label %1285

1264:                                             ; preds = %1263, %1277
  %1265 = phi ptr [ %1281, %1277 ], [ %1259, %1263 ]
  %1266 = phi i64 [ %1283, %1277 ], [ 0, %1263 ]
  %1267 = phi ptr [ %1282, %1277 ], [ %1261, %1263 ]
  %1268 = load double, ptr %1265, align 8, !tbaa !12, !noalias !231
  %1269 = fmul fast double %1268, 6.553500e+04
  %1270 = fptrunc double %1269 to float
  %1271 = fcmp fast ugt float %1270, 0.000000e+00
  br i1 %1271, label %1272, label %1277

1272:                                             ; preds = %1264
  %1273 = fcmp fast ult float %1270, 6.553500e+04
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1272
  %1275 = fadd fast float %1270, 5.000000e-01
  %1276 = fptoui float %1275 to i16
  br label %1277

1277:                                             ; preds = %1274, %1272, %1264
  %1278 = phi i16 [ %1276, %1274 ], [ 0, %1264 ], [ -1, %1272 ]
  %1279 = getelementptr inbounds %struct._PixelPacket, ptr %1267, i64 0, i32 2
  store i16 %1278, ptr %1279, align 2, !tbaa !40
  %1280 = getelementptr inbounds %struct._PixelPacket, ptr %1267, i64 0, i32 1
  store i16 %1278, ptr %1280, align 2, !tbaa !39
  store i16 %1278, ptr %1267, align 2, !tbaa !38
  %1281 = getelementptr inbounds double, ptr %1265, i64 1
  %1282 = getelementptr inbounds %struct._PixelPacket, ptr %1267, i64 1
  %1283 = add nuw nsw i64 %1266, 1
  %1284 = icmp eq i64 %1283, %3
  br i1 %1284, label %1285, label %1264, !llvm.loop !241

1285:                                             ; preds = %1277, %1263
  %1286 = phi ptr [ %1259, %1263 ], [ %1281, %1277 ]
  %1287 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1288 = icmp ne i32 %1287, 0
  %1289 = add nuw nsw i64 %1258, 1
  %1290 = icmp slt i64 %1289, %4
  %1291 = select i1 %1288, i1 %1290, i1 false
  br i1 %1291, label %1257, label %4343, !llvm.loop !242

1292:                                             ; preds = %1250
  %1293 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1358

1295:                                             ; preds = %1292
  %1296 = icmp sgt i64 %4, 0
  br i1 %1296, label %1297, label %4343

1297:                                             ; preds = %1295
  %1298 = icmp sgt i64 %3, 0
  br label %1299

1299:                                             ; preds = %1297, %1351
  %1300 = phi i64 [ %1355, %1351 ], [ 0, %1297 ]
  %1301 = phi ptr [ %1352, %1351 ], [ %7, %1297 ]
  %1302 = add nsw i64 %1300, %2
  %1303 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1302, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %4343, label %1305

1305:                                             ; preds = %1299
  br i1 %1298, label %1306, label %1351

1306:                                             ; preds = %1305, %1345
  %1307 = phi ptr [ %1347, %1345 ], [ %1301, %1305 ]
  %1308 = phi i64 [ %1349, %1345 ], [ 0, %1305 ]
  %1309 = phi ptr [ %1348, %1345 ], [ %1303, %1305 ]
  %1310 = load double, ptr %1307, align 8, !tbaa !12, !noalias !231
  %1311 = fmul fast double %1310, 6.553500e+04
  %1312 = fptrunc double %1311 to float
  %1313 = fcmp fast ugt float %1312, 0.000000e+00
  br i1 %1313, label %1314, label %1319

1314:                                             ; preds = %1306
  %1315 = fcmp fast ult float %1312, 6.553500e+04
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1314
  %1317 = fadd fast float %1312, 5.000000e-01
  %1318 = fptoui float %1317 to i16
  br label %1319

1319:                                             ; preds = %1316, %1314, %1306
  %1320 = phi i16 [ %1318, %1316 ], [ 0, %1306 ], [ -1, %1314 ]
  %1321 = getelementptr inbounds %struct._PixelPacket, ptr %1309, i64 0, i32 2
  store i16 %1320, ptr %1321, align 2, !tbaa !40
  %1322 = getelementptr inbounds double, ptr %1307, i64 1
  %1323 = load double, ptr %1322, align 8, !tbaa !12, !noalias !231
  %1324 = fmul fast double %1323, 6.553500e+04
  %1325 = fptrunc double %1324 to float
  %1326 = fcmp fast ugt float %1325, 0.000000e+00
  br i1 %1326, label %1327, label %1332

1327:                                             ; preds = %1319
  %1328 = fcmp fast ult float %1325, 6.553500e+04
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %1327
  %1330 = fadd fast float %1325, 5.000000e-01
  %1331 = fptoui float %1330 to i16
  br label %1332

1332:                                             ; preds = %1329, %1327, %1319
  %1333 = phi i16 [ %1331, %1329 ], [ 0, %1319 ], [ -1, %1327 ]
  %1334 = getelementptr inbounds %struct._PixelPacket, ptr %1309, i64 0, i32 1
  store i16 %1333, ptr %1334, align 2, !tbaa !39
  %1335 = getelementptr inbounds double, ptr %1307, i64 2
  %1336 = load double, ptr %1335, align 8, !tbaa !12, !noalias !231
  %1337 = fmul fast double %1336, 6.553500e+04
  %1338 = fptrunc double %1337 to float
  %1339 = fcmp fast ugt float %1338, 0.000000e+00
  br i1 %1339, label %1340, label %1345

1340:                                             ; preds = %1332
  %1341 = fcmp fast ult float %1338, 6.553500e+04
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %1340
  %1343 = fadd fast float %1338, 5.000000e-01
  %1344 = fptoui float %1343 to i16
  br label %1345

1345:                                             ; preds = %1342, %1340, %1332
  %1346 = phi i16 [ %1344, %1342 ], [ 0, %1332 ], [ -1, %1340 ]
  store i16 %1346, ptr %1309, align 2, !tbaa !38
  %1347 = getelementptr inbounds double, ptr %1307, i64 3
  %1348 = getelementptr inbounds %struct._PixelPacket, ptr %1309, i64 1
  %1349 = add nuw nsw i64 %1308, 1
  %1350 = icmp eq i64 %1349, %3
  br i1 %1350, label %1351, label %1306, !llvm.loop !243

1351:                                             ; preds = %1345, %1305
  %1352 = phi ptr [ %1301, %1305 ], [ %1347, %1345 ]
  %1353 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1354 = icmp ne i32 %1353, 0
  %1355 = add nuw nsw i64 %1300, 1
  %1356 = icmp slt i64 %1355, %4
  %1357 = select i1 %1354, i1 %1356, i1 false
  br i1 %1357, label %1299, label %4343, !llvm.loop !244

1358:                                             ; preds = %1292
  %1359 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %1501

1361:                                             ; preds = %1358
  %1362 = icmp sgt i64 %4, 0
  br i1 %1362, label %1363, label %4343

1363:                                             ; preds = %1361
  %1364 = icmp sgt i64 %3, 0
  %1365 = icmp ult i64 %3, 4
  %1366 = and i64 %3, -4
  %1367 = shl i64 %1366, 5
  %1368 = shl i64 %1366, 3
  %1369 = icmp eq i64 %1366, %3
  br label %1370

1370:                                             ; preds = %1363, %1494
  %1371 = phi i64 [ %1498, %1494 ], [ 0, %1363 ]
  %1372 = phi ptr [ %1495, %1494 ], [ %7, %1363 ]
  %1373 = add nsw i64 %1371, %2
  %1374 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1373, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1375 = icmp eq ptr %1374, null
  br i1 %1375, label %4343, label %1376

1376:                                             ; preds = %1370
  br i1 %1364, label %1377, label %1494

1377:                                             ; preds = %1376
  br i1 %1365, label %1431, label %1378

1378:                                             ; preds = %1377
  %1379 = getelementptr i8, ptr %1372, i64 %1367
  %1380 = getelementptr i8, ptr %1374, i64 %1368
  br label %1381

1381:                                             ; preds = %1381, %1378
  %1382 = phi i64 [ 0, %1378 ], [ %1428, %1381 ]
  %1383 = shl i64 %1382, 5
  %1384 = getelementptr i8, ptr %1372, i64 %1383
  %1385 = shl i64 %1382, 3
  %1386 = getelementptr i8, ptr %1374, i64 %1385
  %1387 = load <16 x double>, ptr %1384, align 8, !tbaa !12, !noalias !231
  %1388 = shufflevector <16 x double> %1387, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %1389 = shufflevector <16 x double> %1387, <16 x double> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %1390 = shufflevector <16 x double> %1387, <16 x double> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %1391 = shufflevector <16 x double> %1387, <16 x double> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %1392 = fmul fast <4 x double> %1388, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %1393 = fptrunc <4 x double> %1392 to <4 x float>
  %1394 = fcmp fast ugt <4 x float> %1393, zeroinitializer
  %1395 = fcmp fast ult <4 x float> %1393, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1396 = fadd fast <4 x float> %1393, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1397 = fptoui <4 x float> %1396 to <4 x i16>
  %1398 = select <4 x i1> %1395, <4 x i16> %1397, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %1399 = select <4 x i1> %1394, <4 x i16> %1398, <4 x i16> zeroinitializer
  %1400 = fmul fast <4 x double> %1389, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %1401 = fptrunc <4 x double> %1400 to <4 x float>
  %1402 = fcmp fast ugt <4 x float> %1401, zeroinitializer
  %1403 = fcmp fast ult <4 x float> %1401, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1404 = fadd fast <4 x float> %1401, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1405 = fptoui <4 x float> %1404 to <4 x i16>
  %1406 = select <4 x i1> %1403, <4 x i16> %1405, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %1407 = select <4 x i1> %1402, <4 x i16> %1406, <4 x i16> zeroinitializer
  %1408 = fmul fast <4 x double> %1390, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %1409 = fptrunc <4 x double> %1408 to <4 x float>
  %1410 = fcmp fast ugt <4 x float> %1409, zeroinitializer
  %1411 = fcmp fast ult <4 x float> %1409, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1412 = fadd fast <4 x float> %1409, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1413 = fptoui <4 x float> %1412 to <4 x i16>
  %1414 = select <4 x i1> %1411, <4 x i16> %1413, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %1415 = select <4 x i1> %1410, <4 x i16> %1414, <4 x i16> zeroinitializer
  %1416 = fmul fast <4 x double> %1391, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %1417 = fptrunc <4 x double> %1416 to <4 x float>
  %1418 = fcmp fast ugt <4 x float> %1417, zeroinitializer
  %1419 = fcmp fast oge <4 x float> %1417, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %1420 = fadd fast <4 x float> %1417, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1421 = fptoui <4 x float> %1420 to <4 x i16>
  %1422 = xor <4 x i16> %1421, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1423 = select <4 x i1> %1419, <4 x i16> zeroinitializer, <4 x i16> %1422
  %1424 = select <4 x i1> %1418, <4 x i16> %1423, <4 x i16> <i16 -1, i16 -1, i16 -1, i16 -1>
  %1425 = shufflevector <4 x i16> %1415, <4 x i16> %1407, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1426 = shufflevector <4 x i16> %1399, <4 x i16> %1424, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1427 = shufflevector <8 x i16> %1425, <8 x i16> %1426, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i16> %1427, ptr %1386, align 2, !tbaa !58
  %1428 = add nuw i64 %1382, 4
  %1429 = icmp eq i64 %1428, %1366
  br i1 %1429, label %1430, label %1381, !llvm.loop !245

1430:                                             ; preds = %1381
  br i1 %1369, label %1494, label %1431

1431:                                             ; preds = %1377, %1430
  %1432 = phi ptr [ %1372, %1377 ], [ %1379, %1430 ]
  %1433 = phi i64 [ 0, %1377 ], [ %1366, %1430 ]
  %1434 = phi ptr [ %1374, %1377 ], [ %1380, %1430 ]
  br label %1435

1435:                                             ; preds = %1431, %1486
  %1436 = phi ptr [ %1490, %1486 ], [ %1432, %1431 ]
  %1437 = phi i64 [ %1492, %1486 ], [ %1433, %1431 ]
  %1438 = phi ptr [ %1491, %1486 ], [ %1434, %1431 ]
  %1439 = load double, ptr %1436, align 8, !tbaa !12, !noalias !231
  %1440 = fmul fast double %1439, 6.553500e+04
  %1441 = fptrunc double %1440 to float
  %1442 = fcmp fast ugt float %1441, 0.000000e+00
  br i1 %1442, label %1443, label %1448

1443:                                             ; preds = %1435
  %1444 = fcmp fast ult float %1441, 6.553500e+04
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1443
  %1446 = fadd fast float %1441, 5.000000e-01
  %1447 = fptoui float %1446 to i16
  br label %1448

1448:                                             ; preds = %1445, %1443, %1435
  %1449 = phi i16 [ %1447, %1445 ], [ 0, %1435 ], [ -1, %1443 ]
  %1450 = getelementptr inbounds %struct._PixelPacket, ptr %1438, i64 0, i32 2
  store i16 %1449, ptr %1450, align 2, !tbaa !40
  %1451 = getelementptr inbounds double, ptr %1436, i64 1
  %1452 = load double, ptr %1451, align 8, !tbaa !12, !noalias !231
  %1453 = fmul fast double %1452, 6.553500e+04
  %1454 = fptrunc double %1453 to float
  %1455 = fcmp fast ugt float %1454, 0.000000e+00
  br i1 %1455, label %1456, label %1461

1456:                                             ; preds = %1448
  %1457 = fcmp fast ult float %1454, 6.553500e+04
  br i1 %1457, label %1458, label %1461

1458:                                             ; preds = %1456
  %1459 = fadd fast float %1454, 5.000000e-01
  %1460 = fptoui float %1459 to i16
  br label %1461

1461:                                             ; preds = %1458, %1456, %1448
  %1462 = phi i16 [ %1460, %1458 ], [ 0, %1448 ], [ -1, %1456 ]
  %1463 = getelementptr inbounds %struct._PixelPacket, ptr %1438, i64 0, i32 1
  store i16 %1462, ptr %1463, align 2, !tbaa !39
  %1464 = getelementptr inbounds double, ptr %1436, i64 2
  %1465 = load double, ptr %1464, align 8, !tbaa !12, !noalias !231
  %1466 = fmul fast double %1465, 6.553500e+04
  %1467 = fptrunc double %1466 to float
  %1468 = fcmp fast ugt float %1467, 0.000000e+00
  br i1 %1468, label %1469, label %1474

1469:                                             ; preds = %1461
  %1470 = fcmp fast ult float %1467, 6.553500e+04
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1469
  %1472 = fadd fast float %1467, 5.000000e-01
  %1473 = fptoui float %1472 to i16
  br label %1474

1474:                                             ; preds = %1471, %1469, %1461
  %1475 = phi i16 [ %1473, %1471 ], [ 0, %1461 ], [ -1, %1469 ]
  store i16 %1475, ptr %1438, align 2, !tbaa !38
  %1476 = getelementptr inbounds double, ptr %1436, i64 3
  %1477 = load double, ptr %1476, align 8, !tbaa !12, !noalias !231
  %1478 = fmul fast double %1477, 6.553500e+04
  %1479 = fptrunc double %1478 to float
  %1480 = fcmp fast ugt float %1479, 0.000000e+00
  br i1 %1480, label %1481, label %1486

1481:                                             ; preds = %1474
  %1482 = fcmp fast ult float %1479, 6.553500e+04
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1481
  %1484 = fadd fast float %1479, 5.000000e-01
  %1485 = fptoui float %1484 to i16
  br label %1486

1486:                                             ; preds = %1483, %1481, %1474
  %1487 = phi i16 [ %1485, %1483 ], [ 0, %1474 ], [ -1, %1481 ]
  %1488 = xor i16 %1487, -1
  %1489 = getelementptr inbounds %struct._PixelPacket, ptr %1438, i64 0, i32 3
  store i16 %1488, ptr %1489, align 2, !tbaa !43
  %1490 = getelementptr inbounds double, ptr %1436, i64 4
  %1491 = getelementptr inbounds %struct._PixelPacket, ptr %1438, i64 1
  %1492 = add nuw nsw i64 %1437, 1
  %1493 = icmp eq i64 %1492, %3
  br i1 %1493, label %1494, label %1435, !llvm.loop !246

1494:                                             ; preds = %1486, %1430, %1376
  %1495 = phi ptr [ %1372, %1376 ], [ %1379, %1430 ], [ %1490, %1486 ]
  %1496 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1497 = icmp ne i32 %1496, 0
  %1498 = add nuw nsw i64 %1371, 1
  %1499 = icmp slt i64 %1498, %4
  %1500 = select i1 %1497, i1 %1499, i1 false
  br i1 %1500, label %1370, label %4343, !llvm.loop !247

1501:                                             ; preds = %1358
  %1502 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1567

1504:                                             ; preds = %1501
  %1505 = icmp sgt i64 %4, 0
  br i1 %1505, label %1506, label %4343

1506:                                             ; preds = %1504
  %1507 = icmp sgt i64 %3, 0
  br label %1508

1508:                                             ; preds = %1506, %1560
  %1509 = phi i64 [ %1564, %1560 ], [ 0, %1506 ]
  %1510 = phi ptr [ %1561, %1560 ], [ %7, %1506 ]
  %1511 = add nsw i64 %1509, %2
  %1512 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1511, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %4343, label %1514

1514:                                             ; preds = %1508
  br i1 %1507, label %1515, label %1560

1515:                                             ; preds = %1514, %1554
  %1516 = phi ptr [ %1556, %1554 ], [ %1510, %1514 ]
  %1517 = phi i64 [ %1558, %1554 ], [ 0, %1514 ]
  %1518 = phi ptr [ %1557, %1554 ], [ %1512, %1514 ]
  %1519 = load double, ptr %1516, align 8, !tbaa !12, !noalias !231
  %1520 = fmul fast double %1519, 6.553500e+04
  %1521 = fptrunc double %1520 to float
  %1522 = fcmp fast ugt float %1521, 0.000000e+00
  br i1 %1522, label %1523, label %1528

1523:                                             ; preds = %1515
  %1524 = fcmp fast ult float %1521, 6.553500e+04
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1523
  %1526 = fadd fast float %1521, 5.000000e-01
  %1527 = fptoui float %1526 to i16
  br label %1528

1528:                                             ; preds = %1525, %1523, %1515
  %1529 = phi i16 [ %1527, %1525 ], [ 0, %1515 ], [ -1, %1523 ]
  %1530 = getelementptr inbounds %struct._PixelPacket, ptr %1518, i64 0, i32 2
  store i16 %1529, ptr %1530, align 2, !tbaa !40
  %1531 = getelementptr inbounds double, ptr %1516, i64 1
  %1532 = load double, ptr %1531, align 8, !tbaa !12, !noalias !231
  %1533 = fmul fast double %1532, 6.553500e+04
  %1534 = fptrunc double %1533 to float
  %1535 = fcmp fast ugt float %1534, 0.000000e+00
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1528
  %1537 = fcmp fast ult float %1534, 6.553500e+04
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1536
  %1539 = fadd fast float %1534, 5.000000e-01
  %1540 = fptoui float %1539 to i16
  br label %1541

1541:                                             ; preds = %1538, %1536, %1528
  %1542 = phi i16 [ %1540, %1538 ], [ 0, %1528 ], [ -1, %1536 ]
  %1543 = getelementptr inbounds %struct._PixelPacket, ptr %1518, i64 0, i32 1
  store i16 %1542, ptr %1543, align 2, !tbaa !39
  %1544 = getelementptr inbounds double, ptr %1516, i64 2
  %1545 = load double, ptr %1544, align 8, !tbaa !12, !noalias !231
  %1546 = fmul fast double %1545, 6.553500e+04
  %1547 = fptrunc double %1546 to float
  %1548 = fcmp fast ugt float %1547, 0.000000e+00
  br i1 %1548, label %1549, label %1554

1549:                                             ; preds = %1541
  %1550 = fcmp fast ult float %1547, 6.553500e+04
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1549
  %1552 = fadd fast float %1547, 5.000000e-01
  %1553 = fptoui float %1552 to i16
  br label %1554

1554:                                             ; preds = %1551, %1549, %1541
  %1555 = phi i16 [ %1553, %1551 ], [ 0, %1541 ], [ -1, %1549 ]
  store i16 %1555, ptr %1518, align 2, !tbaa !38
  %1556 = getelementptr inbounds double, ptr %1516, i64 3
  %1557 = getelementptr inbounds %struct._PixelPacket, ptr %1518, i64 1
  %1558 = add nuw nsw i64 %1517, 1
  %1559 = icmp eq i64 %1558, %3
  br i1 %1559, label %1560, label %1515, !llvm.loop !248

1560:                                             ; preds = %1554, %1514
  %1561 = phi ptr [ %1510, %1514 ], [ %1556, %1554 ]
  %1562 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1563 = icmp ne i32 %1562, 0
  %1564 = add nuw nsw i64 %1509, 1
  %1565 = icmp slt i64 %1564, %4
  %1566 = select i1 %1563, i1 %1565, i1 false
  br i1 %1566, label %1508, label %4343, !llvm.loop !249

1567:                                             ; preds = %1501
  %1568 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !231
  %1569 = icmp sgt i64 %4, 0
  br i1 %1569, label %1570, label %4343

1570:                                             ; preds = %1567
  %1571 = icmp sgt i64 %1568, 0
  %1572 = icmp sgt i64 %3, 0
  br label %1573

1573:                                             ; preds = %1690, %1570
  %1574 = phi i64 [ 0, %1570 ], [ %1694, %1690 ]
  %1575 = phi ptr [ %7, %1570 ], [ %1691, %1690 ]
  %1576 = add nsw i64 %1574, %2
  %1577 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1576, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1578 = icmp eq ptr %1577, null
  br i1 %1578, label %4343, label %1579

1579:                                             ; preds = %1573
  %1580 = tail call ptr @GetAuthenticIndexQueue(ptr noundef %0) #19
  br i1 %1572, label %1581, label %1690

1581:                                             ; preds = %1579
  %1582 = icmp eq ptr %1580, null
  br i1 %1571, label %1583, label %1690

1583:                                             ; preds = %1581, %1686
  %1584 = phi ptr [ %1683, %1686 ], [ %1575, %1581 ]
  %1585 = phi i64 [ %1688, %1686 ], [ 0, %1581 ]
  %1586 = phi ptr [ %1687, %1686 ], [ %1577, %1581 ]
  %1587 = getelementptr inbounds %struct._PixelPacket, ptr %1586, i64 0, i32 2
  %1588 = getelementptr inbounds %struct._PixelPacket, ptr %1586, i64 0, i32 1
  %1589 = getelementptr inbounds i16, ptr %1580, i64 %1585
  %1590 = getelementptr inbounds %struct._PixelPacket, ptr %1586, i64 0, i32 3
  br label %1591

1591:                                             ; preds = %1682, %1583
  %1592 = phi i64 [ 0, %1583 ], [ %1684, %1682 ]
  %1593 = phi ptr [ %1584, %1583 ], [ %1683, %1682 ]
  %1594 = getelementptr inbounds i32, ptr %17, i64 %1592
  %1595 = load i32, ptr %1594, align 4, !tbaa !11, !noalias !231
  switch i32 %1595, label %1682 [
    i32 14, label %1670
    i32 6, label %1670
    i32 9, label %1658
    i32 12, label %1658
    i32 3, label %1646
    i32 19, label %1646
    i32 1, label %1633
    i32 13, label %1621
    i32 2, label %1608
    i32 11, label %1596
  ]

1596:                                             ; preds = %1591
  %1597 = load double, ptr %1593, align 8, !tbaa !12, !noalias !231
  %1598 = fmul fast double %1597, 6.553500e+04
  %1599 = fptrunc double %1598 to float
  %1600 = fcmp fast ugt float %1599, 0.000000e+00
  br i1 %1600, label %1601, label %1606

1601:                                             ; preds = %1596
  %1602 = fcmp fast ult float %1599, 6.553500e+04
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %1601
  %1604 = fadd fast float %1599, 5.000000e-01
  %1605 = fptoui float %1604 to i16
  br label %1606

1606:                                             ; preds = %1603, %1601, %1596
  %1607 = phi i16 [ %1605, %1603 ], [ 0, %1596 ], [ -1, %1601 ]
  store i16 %1607, ptr %1587, align 2, !tbaa !40
  store i16 %1607, ptr %1588, align 2, !tbaa !39
  store i16 %1607, ptr %1586, align 2, !tbaa !38
  br label %1682

1608:                                             ; preds = %1591
  br i1 %1582, label %1682, label %1609

1609:                                             ; preds = %1608
  %1610 = load double, ptr %1593, align 8, !tbaa !12, !noalias !231
  %1611 = fmul fast double %1610, 6.553500e+04
  %1612 = fptrunc double %1611 to float
  %1613 = fcmp fast ugt float %1612, 0.000000e+00
  br i1 %1613, label %1614, label %1619

1614:                                             ; preds = %1609
  %1615 = fcmp fast ult float %1612, 6.553500e+04
  br i1 %1615, label %1616, label %1619

1616:                                             ; preds = %1614
  %1617 = fadd fast float %1612, 5.000000e-01
  %1618 = fptoui float %1617 to i16
  br label %1619

1619:                                             ; preds = %1616, %1614, %1609
  %1620 = phi i16 [ %1618, %1616 ], [ 0, %1609 ], [ -1, %1614 ]
  store i16 %1620, ptr %1589, align 2, !tbaa !58
  br label %1682

1621:                                             ; preds = %1591
  %1622 = load double, ptr %1593, align 8, !tbaa !12, !noalias !231
  %1623 = fmul fast double %1622, 6.553500e+04
  %1624 = fptrunc double %1623 to float
  %1625 = fcmp fast ugt float %1624, 0.000000e+00
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %1621
  %1627 = fcmp fast ult float %1624, 6.553500e+04
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1626
  %1629 = fadd fast float %1624, 5.000000e-01
  %1630 = fptoui float %1629 to i16
  br label %1631

1631:                                             ; preds = %1628, %1626, %1621
  %1632 = phi i16 [ %1630, %1628 ], [ 0, %1621 ], [ -1, %1626 ]
  store i16 %1632, ptr %1590, align 2, !tbaa !43
  br label %1682

1633:                                             ; preds = %1591
  %1634 = load double, ptr %1593, align 8, !tbaa !12, !noalias !231
  %1635 = fmul fast double %1634, 6.553500e+04
  %1636 = fptrunc double %1635 to float
  %1637 = fcmp fast ugt float %1636, 0.000000e+00
  br i1 %1637, label %1638, label %1643

1638:                                             ; preds = %1633
  %1639 = fcmp fast ult float %1636, 6.553500e+04
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1638
  %1641 = fadd fast float %1636, 5.000000e-01
  %1642 = fptoui float %1641 to i16
  br label %1643

1643:                                             ; preds = %1640, %1638, %1633
  %1644 = phi i16 [ %1642, %1640 ], [ 0, %1633 ], [ -1, %1638 ]
  %1645 = xor i16 %1644, -1
  store i16 %1645, ptr %1590, align 2, !tbaa !43
  br label %1682

1646:                                             ; preds = %1591, %1591
  %1647 = load double, ptr %1593, align 8, !tbaa !12, !noalias !231
  %1648 = fmul fast double %1647, 6.553500e+04
  %1649 = fptrunc double %1648 to float
  %1650 = fcmp fast ugt float %1649, 0.000000e+00
  br i1 %1650, label %1651, label %1656

1651:                                             ; preds = %1646
  %1652 = fcmp fast ult float %1649, 6.553500e+04
  br i1 %1652, label %1653, label %1656

1653:                                             ; preds = %1651
  %1654 = fadd fast float %1649, 5.000000e-01
  %1655 = fptoui float %1654 to i16
  br label %1656

1656:                                             ; preds = %1653, %1651, %1646
  %1657 = phi i16 [ %1655, %1653 ], [ 0, %1646 ], [ -1, %1651 ]
  store i16 %1657, ptr %1586, align 2, !tbaa !38
  br label %1682

1658:                                             ; preds = %1591, %1591
  %1659 = load double, ptr %1593, align 8, !tbaa !12, !noalias !231
  %1660 = fmul fast double %1659, 6.553500e+04
  %1661 = fptrunc double %1660 to float
  %1662 = fcmp fast ugt float %1661, 0.000000e+00
  br i1 %1662, label %1663, label %1668

1663:                                             ; preds = %1658
  %1664 = fcmp fast ult float %1661, 6.553500e+04
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1663
  %1666 = fadd fast float %1661, 5.000000e-01
  %1667 = fptoui float %1666 to i16
  br label %1668

1668:                                             ; preds = %1665, %1663, %1658
  %1669 = phi i16 [ %1667, %1665 ], [ 0, %1658 ], [ -1, %1663 ]
  store i16 %1669, ptr %1588, align 2, !tbaa !39
  br label %1682

1670:                                             ; preds = %1591, %1591
  %1671 = load double, ptr %1593, align 8, !tbaa !12, !noalias !231
  %1672 = fmul fast double %1671, 6.553500e+04
  %1673 = fptrunc double %1672 to float
  %1674 = fcmp fast ugt float %1673, 0.000000e+00
  br i1 %1674, label %1675, label %1680

1675:                                             ; preds = %1670
  %1676 = fcmp fast ult float %1673, 6.553500e+04
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %1675
  %1678 = fadd fast float %1673, 5.000000e-01
  %1679 = fptoui float %1678 to i16
  br label %1680

1680:                                             ; preds = %1677, %1675, %1670
  %1681 = phi i16 [ %1679, %1677 ], [ 0, %1670 ], [ -1, %1675 ]
  store i16 %1681, ptr %1587, align 2, !tbaa !40
  br label %1682

1682:                                             ; preds = %1680, %1668, %1656, %1643, %1631, %1619, %1608, %1606, %1591
  %1683 = getelementptr inbounds double, ptr %1593, i64 1
  %1684 = add nuw nsw i64 %1592, 1
  %1685 = icmp eq i64 %1684, %1568
  br i1 %1685, label %1686, label %1591, !llvm.loop !250

1686:                                             ; preds = %1682
  %1687 = getelementptr inbounds %struct._PixelPacket, ptr %1586, i64 1
  %1688 = add nuw nsw i64 %1585, 1
  %1689 = icmp eq i64 %1688, %3
  br i1 %1689, label %1690, label %1583, !llvm.loop !251

1690:                                             ; preds = %1686, %1581, %1579
  %1691 = phi ptr [ %1575, %1579 ], [ %1575, %1581 ], [ %1683, %1686 ]
  %1692 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1693 = icmp ne i32 %1692, 0
  %1694 = add nuw nsw i64 %1574, 1
  %1695 = icmp slt i64 %1694, %4
  %1696 = select i1 %1693, i1 %1695, i1 false
  br i1 %1696, label %1573, label %4343, !llvm.loop !252

1697:                                             ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %1698 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %1760

1700:                                             ; preds = %1697
  %1701 = icmp sgt i64 %4, 0
  br i1 %1701, label %1702, label %4343

1702:                                             ; preds = %1700
  %1703 = icmp sgt i64 %3, 0
  br label %1704

1704:                                             ; preds = %1702, %1753
  %1705 = phi i64 [ %1757, %1753 ], [ 0, %1702 ]
  %1706 = phi ptr [ %1754, %1753 ], [ %7, %1702 ]
  %1707 = add nsw i64 %1705, %2
  %1708 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1707, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1709 = icmp eq ptr %1708, null
  br i1 %1709, label %4343, label %1710

1710:                                             ; preds = %1704
  br i1 %1703, label %1711, label %1753

1711:                                             ; preds = %1710, %1746
  %1712 = phi ptr [ %1749, %1746 ], [ %1706, %1710 ]
  %1713 = phi i64 [ %1751, %1746 ], [ 0, %1710 ]
  %1714 = phi ptr [ %1750, %1746 ], [ %1708, %1710 ]
  %1715 = load float, ptr %1712, align 4, !tbaa !16, !noalias !253
  %1716 = fmul fast float %1715, 6.553500e+04
  %1717 = fcmp fast ugt float %1716, 0.000000e+00
  br i1 %1717, label %1718, label %1723

1718:                                             ; preds = %1711
  %1719 = fcmp fast ult float %1716, 6.553500e+04
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1718
  %1721 = fadd fast float %1716, 5.000000e-01
  %1722 = fptoui float %1721 to i16
  br label %1723

1723:                                             ; preds = %1720, %1718, %1711
  %1724 = phi i16 [ %1722, %1720 ], [ 0, %1711 ], [ -1, %1718 ]
  store i16 %1724, ptr %1714, align 2, !tbaa !38
  %1725 = getelementptr inbounds float, ptr %1712, i64 1
  %1726 = load float, ptr %1725, align 4, !tbaa !16, !noalias !253
  %1727 = fmul fast float %1726, 6.553500e+04
  %1728 = fcmp fast ugt float %1727, 0.000000e+00
  br i1 %1728, label %1729, label %1734

1729:                                             ; preds = %1723
  %1730 = fcmp fast ult float %1727, 6.553500e+04
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1729
  %1732 = fadd fast float %1727, 5.000000e-01
  %1733 = fptoui float %1732 to i16
  br label %1734

1734:                                             ; preds = %1731, %1729, %1723
  %1735 = phi i16 [ %1733, %1731 ], [ 0, %1723 ], [ -1, %1729 ]
  %1736 = getelementptr inbounds %struct._PixelPacket, ptr %1714, i64 0, i32 1
  store i16 %1735, ptr %1736, align 2, !tbaa !39
  %1737 = getelementptr inbounds float, ptr %1712, i64 2
  %1738 = load float, ptr %1737, align 4, !tbaa !16, !noalias !253
  %1739 = fmul fast float %1738, 6.553500e+04
  %1740 = fcmp fast ugt float %1739, 0.000000e+00
  br i1 %1740, label %1741, label %1746

1741:                                             ; preds = %1734
  %1742 = fcmp fast ult float %1739, 6.553500e+04
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1741
  %1744 = fadd fast float %1739, 5.000000e-01
  %1745 = fptoui float %1744 to i16
  br label %1746

1746:                                             ; preds = %1743, %1741, %1734
  %1747 = phi i16 [ %1745, %1743 ], [ 0, %1734 ], [ -1, %1741 ]
  %1748 = getelementptr inbounds %struct._PixelPacket, ptr %1714, i64 0, i32 2
  store i16 %1747, ptr %1748, align 2, !tbaa !40
  %1749 = getelementptr inbounds float, ptr %1712, i64 3
  %1750 = getelementptr inbounds %struct._PixelPacket, ptr %1714, i64 1
  %1751 = add nuw nsw i64 %1713, 1
  %1752 = icmp eq i64 %1751, %3
  br i1 %1752, label %1753, label %1711, !llvm.loop !256

1753:                                             ; preds = %1746, %1710
  %1754 = phi ptr [ %1706, %1710 ], [ %1749, %1746 ]
  %1755 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1756 = icmp ne i32 %1755, 0
  %1757 = add nuw nsw i64 %1705, 1
  %1758 = icmp slt i64 %1757, %4
  %1759 = select i1 %1756, i1 %1758, i1 false
  br i1 %1759, label %1704, label %4343, !llvm.loop !257

1760:                                             ; preds = %1697
  %1761 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %1836

1763:                                             ; preds = %1760
  %1764 = icmp sgt i64 %4, 0
  br i1 %1764, label %1765, label %4343

1765:                                             ; preds = %1763
  %1766 = icmp sgt i64 %3, 0
  br label %1767

1767:                                             ; preds = %1765, %1829
  %1768 = phi i64 [ %1833, %1829 ], [ 0, %1765 ]
  %1769 = phi ptr [ %1830, %1829 ], [ %7, %1765 ]
  %1770 = add nsw i64 %1768, %2
  %1771 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1770, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %4343, label %1773

1773:                                             ; preds = %1767
  br i1 %1766, label %1774, label %1829

1774:                                             ; preds = %1773, %1821
  %1775 = phi ptr [ %1825, %1821 ], [ %1769, %1773 ]
  %1776 = phi i64 [ %1827, %1821 ], [ 0, %1773 ]
  %1777 = phi ptr [ %1826, %1821 ], [ %1771, %1773 ]
  %1778 = load float, ptr %1775, align 4, !tbaa !16, !noalias !253
  %1779 = fmul fast float %1778, 6.553500e+04
  %1780 = fcmp fast ugt float %1779, 0.000000e+00
  br i1 %1780, label %1781, label %1786

1781:                                             ; preds = %1774
  %1782 = fcmp fast ult float %1779, 6.553500e+04
  br i1 %1782, label %1783, label %1786

1783:                                             ; preds = %1781
  %1784 = fadd fast float %1779, 5.000000e-01
  %1785 = fptoui float %1784 to i16
  br label %1786

1786:                                             ; preds = %1783, %1781, %1774
  %1787 = phi i16 [ %1785, %1783 ], [ 0, %1774 ], [ -1, %1781 ]
  store i16 %1787, ptr %1777, align 2, !tbaa !38
  %1788 = getelementptr inbounds float, ptr %1775, i64 1
  %1789 = load float, ptr %1788, align 4, !tbaa !16, !noalias !253
  %1790 = fmul fast float %1789, 6.553500e+04
  %1791 = fcmp fast ugt float %1790, 0.000000e+00
  br i1 %1791, label %1792, label %1797

1792:                                             ; preds = %1786
  %1793 = fcmp fast ult float %1790, 6.553500e+04
  br i1 %1793, label %1794, label %1797

1794:                                             ; preds = %1792
  %1795 = fadd fast float %1790, 5.000000e-01
  %1796 = fptoui float %1795 to i16
  br label %1797

1797:                                             ; preds = %1794, %1792, %1786
  %1798 = phi i16 [ %1796, %1794 ], [ 0, %1786 ], [ -1, %1792 ]
  %1799 = getelementptr inbounds %struct._PixelPacket, ptr %1777, i64 0, i32 1
  store i16 %1798, ptr %1799, align 2, !tbaa !39
  %1800 = getelementptr inbounds float, ptr %1775, i64 2
  %1801 = load float, ptr %1800, align 4, !tbaa !16, !noalias !253
  %1802 = fmul fast float %1801, 6.553500e+04
  %1803 = fcmp fast ugt float %1802, 0.000000e+00
  br i1 %1803, label %1804, label %1809

1804:                                             ; preds = %1797
  %1805 = fcmp fast ult float %1802, 6.553500e+04
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %1804
  %1807 = fadd fast float %1802, 5.000000e-01
  %1808 = fptoui float %1807 to i16
  br label %1809

1809:                                             ; preds = %1806, %1804, %1797
  %1810 = phi i16 [ %1808, %1806 ], [ 0, %1797 ], [ -1, %1804 ]
  %1811 = getelementptr inbounds %struct._PixelPacket, ptr %1777, i64 0, i32 2
  store i16 %1810, ptr %1811, align 2, !tbaa !40
  %1812 = getelementptr inbounds float, ptr %1775, i64 3
  %1813 = load float, ptr %1812, align 4, !tbaa !16, !noalias !253
  %1814 = fmul fast float %1813, 6.553500e+04
  %1815 = fcmp fast ugt float %1814, 0.000000e+00
  br i1 %1815, label %1816, label %1821

1816:                                             ; preds = %1809
  %1817 = fcmp fast ult float %1814, 6.553500e+04
  br i1 %1817, label %1818, label %1821

1818:                                             ; preds = %1816
  %1819 = fadd fast float %1814, 5.000000e-01
  %1820 = fptoui float %1819 to i16
  br label %1821

1821:                                             ; preds = %1818, %1816, %1809
  %1822 = phi i16 [ %1820, %1818 ], [ 0, %1809 ], [ -1, %1816 ]
  %1823 = xor i16 %1822, -1
  %1824 = getelementptr inbounds %struct._PixelPacket, ptr %1777, i64 0, i32 3
  store i16 %1823, ptr %1824, align 2, !tbaa !43
  %1825 = getelementptr inbounds float, ptr %1775, i64 4
  %1826 = getelementptr inbounds %struct._PixelPacket, ptr %1777, i64 1
  %1827 = add nuw nsw i64 %1776, 1
  %1828 = icmp eq i64 %1827, %3
  br i1 %1828, label %1829, label %1774, !llvm.loop !258

1829:                                             ; preds = %1821, %1773
  %1830 = phi ptr [ %1769, %1773 ], [ %1825, %1821 ]
  %1831 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1832 = icmp ne i32 %1831, 0
  %1833 = add nuw nsw i64 %1768, 1
  %1834 = icmp slt i64 %1833, %4
  %1835 = select i1 %1832, i1 %1834, i1 false
  br i1 %1835, label %1767, label %4343, !llvm.loop !259

1836:                                             ; preds = %1760
  %1837 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1899

1839:                                             ; preds = %1836
  %1840 = icmp sgt i64 %4, 0
  br i1 %1840, label %1841, label %4343

1841:                                             ; preds = %1839
  %1842 = icmp sgt i64 %3, 0
  br label %1843

1843:                                             ; preds = %1841, %1892
  %1844 = phi i64 [ %1896, %1892 ], [ 0, %1841 ]
  %1845 = phi ptr [ %1893, %1892 ], [ %7, %1841 ]
  %1846 = add nsw i64 %1844, %2
  %1847 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1846, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1848 = icmp eq ptr %1847, null
  br i1 %1848, label %4343, label %1849

1849:                                             ; preds = %1843
  br i1 %1842, label %1850, label %1892

1850:                                             ; preds = %1849, %1885
  %1851 = phi ptr [ %1888, %1885 ], [ %1845, %1849 ]
  %1852 = phi i64 [ %1890, %1885 ], [ 0, %1849 ]
  %1853 = phi ptr [ %1889, %1885 ], [ %1847, %1849 ]
  %1854 = load float, ptr %1851, align 4, !tbaa !16, !noalias !253
  %1855 = fmul fast float %1854, 6.553500e+04
  %1856 = fcmp fast ugt float %1855, 0.000000e+00
  br i1 %1856, label %1857, label %1862

1857:                                             ; preds = %1850
  %1858 = fcmp fast ult float %1855, 6.553500e+04
  br i1 %1858, label %1859, label %1862

1859:                                             ; preds = %1857
  %1860 = fadd fast float %1855, 5.000000e-01
  %1861 = fptoui float %1860 to i16
  br label %1862

1862:                                             ; preds = %1859, %1857, %1850
  %1863 = phi i16 [ %1861, %1859 ], [ 0, %1850 ], [ -1, %1857 ]
  store i16 %1863, ptr %1853, align 2, !tbaa !38
  %1864 = getelementptr inbounds float, ptr %1851, i64 1
  %1865 = load float, ptr %1864, align 4, !tbaa !16, !noalias !253
  %1866 = fmul fast float %1865, 6.553500e+04
  %1867 = fcmp fast ugt float %1866, 0.000000e+00
  br i1 %1867, label %1868, label %1873

1868:                                             ; preds = %1862
  %1869 = fcmp fast ult float %1866, 6.553500e+04
  br i1 %1869, label %1870, label %1873

1870:                                             ; preds = %1868
  %1871 = fadd fast float %1866, 5.000000e-01
  %1872 = fptoui float %1871 to i16
  br label %1873

1873:                                             ; preds = %1870, %1868, %1862
  %1874 = phi i16 [ %1872, %1870 ], [ 0, %1862 ], [ -1, %1868 ]
  %1875 = getelementptr inbounds %struct._PixelPacket, ptr %1853, i64 0, i32 1
  store i16 %1874, ptr %1875, align 2, !tbaa !39
  %1876 = getelementptr inbounds float, ptr %1851, i64 2
  %1877 = load float, ptr %1876, align 4, !tbaa !16, !noalias !253
  %1878 = fmul fast float %1877, 6.553500e+04
  %1879 = fcmp fast ugt float %1878, 0.000000e+00
  br i1 %1879, label %1880, label %1885

1880:                                             ; preds = %1873
  %1881 = fcmp fast ult float %1878, 6.553500e+04
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1880
  %1883 = fadd fast float %1878, 5.000000e-01
  %1884 = fptoui float %1883 to i16
  br label %1885

1885:                                             ; preds = %1882, %1880, %1873
  %1886 = phi i16 [ %1884, %1882 ], [ 0, %1873 ], [ -1, %1880 ]
  %1887 = getelementptr inbounds %struct._PixelPacket, ptr %1853, i64 0, i32 2
  store i16 %1886, ptr %1887, align 2, !tbaa !40
  %1888 = getelementptr inbounds float, ptr %1851, i64 4
  %1889 = getelementptr inbounds %struct._PixelPacket, ptr %1853, i64 1
  %1890 = add nuw nsw i64 %1852, 1
  %1891 = icmp eq i64 %1890, %3
  br i1 %1891, label %1892, label %1850, !llvm.loop !260

1892:                                             ; preds = %1885, %1849
  %1893 = phi ptr [ %1845, %1849 ], [ %1888, %1885 ]
  %1894 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1895 = icmp ne i32 %1894, 0
  %1896 = add nuw nsw i64 %1844, 1
  %1897 = icmp slt i64 %1896, %4
  %1898 = select i1 %1895, i1 %1897, i1 false
  br i1 %1898, label %1843, label %4343, !llvm.loop !261

1899:                                             ; preds = %1836
  %1900 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %1977

1902:                                             ; preds = %1899
  %1903 = icmp sgt i64 %4, 0
  br i1 %1903, label %1904, label %4343

1904:                                             ; preds = %1902
  %1905 = icmp sgt i64 %3, 0
  %1906 = and i64 %3, 1
  %1907 = icmp eq i64 %3, 1
  %1908 = and i64 %3, -2
  %1909 = icmp eq i64 %1906, 0
  br label %1910

1910:                                             ; preds = %1904, %1970
  %1911 = phi i64 [ %1974, %1970 ], [ 0, %1904 ]
  %1912 = phi ptr [ %1971, %1970 ], [ %7, %1904 ]
  %1913 = add nsw i64 %1911, %2
  %1914 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1913, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %4343, label %1916

1916:                                             ; preds = %1910
  br i1 %1905, label %1917, label %1970

1917:                                             ; preds = %1916
  br i1 %1907, label %1952, label %1918

1918:                                             ; preds = %1917, %1944
  %1919 = phi ptr [ %1948, %1944 ], [ %1912, %1917 ]
  %1920 = phi ptr [ %1949, %1944 ], [ %1914, %1917 ]
  %1921 = phi i64 [ %1950, %1944 ], [ 0, %1917 ]
  %1922 = load float, ptr %1919, align 4, !tbaa !16, !noalias !253
  %1923 = fmul fast float %1922, 6.553500e+04
  %1924 = fcmp fast ugt float %1923, 0.000000e+00
  br i1 %1924, label %1925, label %1930

1925:                                             ; preds = %1918
  %1926 = fcmp fast ult float %1923, 6.553500e+04
  br i1 %1926, label %1927, label %1930

1927:                                             ; preds = %1925
  %1928 = fadd fast float %1923, 5.000000e-01
  %1929 = fptoui float %1928 to i16
  br label %1930

1930:                                             ; preds = %1927, %1925, %1918
  %1931 = phi i16 [ %1929, %1927 ], [ 0, %1918 ], [ -1, %1925 ]
  %1932 = getelementptr inbounds %struct._PixelPacket, ptr %1920, i64 0, i32 2
  store i16 %1931, ptr %1932, align 2, !tbaa !40
  %1933 = getelementptr inbounds %struct._PixelPacket, ptr %1920, i64 0, i32 1
  store i16 %1931, ptr %1933, align 2, !tbaa !39
  store i16 %1931, ptr %1920, align 2, !tbaa !38
  %1934 = getelementptr inbounds float, ptr %1919, i64 1
  %1935 = getelementptr inbounds %struct._PixelPacket, ptr %1920, i64 1
  %1936 = load float, ptr %1934, align 4, !tbaa !16, !noalias !253
  %1937 = fmul fast float %1936, 6.553500e+04
  %1938 = fcmp fast ugt float %1937, 0.000000e+00
  br i1 %1938, label %1939, label %1944

1939:                                             ; preds = %1930
  %1940 = fcmp fast ult float %1937, 6.553500e+04
  br i1 %1940, label %1941, label %1944

1941:                                             ; preds = %1939
  %1942 = fadd fast float %1937, 5.000000e-01
  %1943 = fptoui float %1942 to i16
  br label %1944

1944:                                             ; preds = %1941, %1939, %1930
  %1945 = phi i16 [ %1943, %1941 ], [ 0, %1930 ], [ -1, %1939 ]
  %1946 = getelementptr inbounds %struct._PixelPacket, ptr %1920, i64 1, i32 2
  store i16 %1945, ptr %1946, align 2, !tbaa !40
  %1947 = getelementptr inbounds %struct._PixelPacket, ptr %1920, i64 1, i32 1
  store i16 %1945, ptr %1947, align 2, !tbaa !39
  store i16 %1945, ptr %1935, align 2, !tbaa !38
  %1948 = getelementptr inbounds float, ptr %1919, i64 2
  %1949 = getelementptr inbounds %struct._PixelPacket, ptr %1920, i64 2
  %1950 = add i64 %1921, 2
  %1951 = icmp eq i64 %1950, %1908
  br i1 %1951, label %1952, label %1918, !llvm.loop !262

1952:                                             ; preds = %1944, %1917
  %1953 = phi ptr [ undef, %1917 ], [ %1948, %1944 ]
  %1954 = phi ptr [ %1912, %1917 ], [ %1948, %1944 ]
  %1955 = phi ptr [ %1914, %1917 ], [ %1949, %1944 ]
  br i1 %1909, label %1970, label %1956

1956:                                             ; preds = %1952
  %1957 = load float, ptr %1954, align 4, !tbaa !16, !noalias !253
  %1958 = fmul fast float %1957, 6.553500e+04
  %1959 = fcmp fast ugt float %1958, 0.000000e+00
  br i1 %1959, label %1960, label %1965

1960:                                             ; preds = %1956
  %1961 = fcmp fast ult float %1958, 6.553500e+04
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1960
  %1963 = fadd fast float %1958, 5.000000e-01
  %1964 = fptoui float %1963 to i16
  br label %1965

1965:                                             ; preds = %1962, %1960, %1956
  %1966 = phi i16 [ %1964, %1962 ], [ 0, %1956 ], [ -1, %1960 ]
  %1967 = getelementptr inbounds %struct._PixelPacket, ptr %1955, i64 0, i32 2
  store i16 %1966, ptr %1967, align 2, !tbaa !40
  %1968 = getelementptr inbounds %struct._PixelPacket, ptr %1955, i64 0, i32 1
  store i16 %1966, ptr %1968, align 2, !tbaa !39
  store i16 %1966, ptr %1955, align 2, !tbaa !38
  %1969 = getelementptr inbounds float, ptr %1954, i64 1
  br label %1970

1970:                                             ; preds = %1965, %1952, %1916
  %1971 = phi ptr [ %1912, %1916 ], [ %1953, %1952 ], [ %1969, %1965 ]
  %1972 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %1973 = icmp ne i32 %1972, 0
  %1974 = add nuw nsw i64 %1911, 1
  %1975 = icmp slt i64 %1974, %4
  %1976 = select i1 %1973, i1 %1975, i1 false
  br i1 %1976, label %1910, label %4343, !llvm.loop !263

1977:                                             ; preds = %1899
  %1978 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %1979 = icmp eq i32 %1978, 0
  br i1 %1979, label %1980, label %2040

1980:                                             ; preds = %1977
  %1981 = icmp sgt i64 %4, 0
  br i1 %1981, label %1982, label %4343

1982:                                             ; preds = %1980
  %1983 = icmp sgt i64 %3, 0
  br label %1984

1984:                                             ; preds = %1982, %2033
  %1985 = phi i64 [ %2037, %2033 ], [ 0, %1982 ]
  %1986 = phi ptr [ %2034, %2033 ], [ %7, %1982 ]
  %1987 = add nsw i64 %1985, %2
  %1988 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %1987, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %1989 = icmp eq ptr %1988, null
  br i1 %1989, label %4343, label %1990

1990:                                             ; preds = %1984
  br i1 %1983, label %1991, label %2033

1991:                                             ; preds = %1990, %2027
  %1992 = phi ptr [ %2029, %2027 ], [ %1986, %1990 ]
  %1993 = phi i64 [ %2031, %2027 ], [ 0, %1990 ]
  %1994 = phi ptr [ %2030, %2027 ], [ %1988, %1990 ]
  %1995 = load float, ptr %1992, align 4, !tbaa !16, !noalias !253
  %1996 = fmul fast float %1995, 6.553500e+04
  %1997 = fcmp fast ugt float %1996, 0.000000e+00
  br i1 %1997, label %1998, label %2003

1998:                                             ; preds = %1991
  %1999 = fcmp fast ult float %1996, 6.553500e+04
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %1998
  %2001 = fadd fast float %1996, 5.000000e-01
  %2002 = fptoui float %2001 to i16
  br label %2003

2003:                                             ; preds = %2000, %1998, %1991
  %2004 = phi i16 [ %2002, %2000 ], [ 0, %1991 ], [ -1, %1998 ]
  %2005 = getelementptr inbounds %struct._PixelPacket, ptr %1994, i64 0, i32 2
  store i16 %2004, ptr %2005, align 2, !tbaa !40
  %2006 = getelementptr inbounds float, ptr %1992, i64 1
  %2007 = load float, ptr %2006, align 4, !tbaa !16, !noalias !253
  %2008 = fmul fast float %2007, 6.553500e+04
  %2009 = fcmp fast ugt float %2008, 0.000000e+00
  br i1 %2009, label %2010, label %2015

2010:                                             ; preds = %2003
  %2011 = fcmp fast ult float %2008, 6.553500e+04
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %2010
  %2013 = fadd fast float %2008, 5.000000e-01
  %2014 = fptoui float %2013 to i16
  br label %2015

2015:                                             ; preds = %2012, %2010, %2003
  %2016 = phi i16 [ %2014, %2012 ], [ 0, %2003 ], [ -1, %2010 ]
  %2017 = getelementptr inbounds %struct._PixelPacket, ptr %1994, i64 0, i32 1
  store i16 %2016, ptr %2017, align 2, !tbaa !39
  %2018 = getelementptr inbounds float, ptr %1992, i64 2
  %2019 = load float, ptr %2018, align 4, !tbaa !16, !noalias !253
  %2020 = fmul fast float %2019, 6.553500e+04
  %2021 = fcmp fast ugt float %2020, 0.000000e+00
  br i1 %2021, label %2022, label %2027

2022:                                             ; preds = %2015
  %2023 = fcmp fast ult float %2020, 6.553500e+04
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %2022
  %2025 = fadd fast float %2020, 5.000000e-01
  %2026 = fptoui float %2025 to i16
  br label %2027

2027:                                             ; preds = %2024, %2022, %2015
  %2028 = phi i16 [ %2026, %2024 ], [ 0, %2015 ], [ -1, %2022 ]
  store i16 %2028, ptr %1994, align 2, !tbaa !38
  %2029 = getelementptr inbounds float, ptr %1992, i64 3
  %2030 = getelementptr inbounds %struct._PixelPacket, ptr %1994, i64 1
  %2031 = add nuw nsw i64 %1993, 1
  %2032 = icmp eq i64 %2031, %3
  br i1 %2032, label %2033, label %1991, !llvm.loop !264

2033:                                             ; preds = %2027, %1990
  %2034 = phi ptr [ %1986, %1990 ], [ %2029, %2027 ]
  %2035 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2036 = icmp ne i32 %2035, 0
  %2037 = add nuw nsw i64 %1985, 1
  %2038 = icmp slt i64 %2037, %4
  %2039 = select i1 %2036, i1 %2038, i1 false
  br i1 %2039, label %1984, label %4343, !llvm.loop !265

2040:                                             ; preds = %1977
  %2041 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %2043, label %2116

2043:                                             ; preds = %2040
  %2044 = icmp sgt i64 %4, 0
  br i1 %2044, label %2045, label %4343

2045:                                             ; preds = %2043
  %2046 = icmp sgt i64 %3, 0
  br label %2047

2047:                                             ; preds = %2045, %2109
  %2048 = phi i64 [ %2113, %2109 ], [ 0, %2045 ]
  %2049 = phi ptr [ %2110, %2109 ], [ %7, %2045 ]
  %2050 = add nsw i64 %2048, %2
  %2051 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2050, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %4343, label %2053

2053:                                             ; preds = %2047
  br i1 %2046, label %2054, label %2109

2054:                                             ; preds = %2053, %2101
  %2055 = phi ptr [ %2105, %2101 ], [ %2049, %2053 ]
  %2056 = phi i64 [ %2107, %2101 ], [ 0, %2053 ]
  %2057 = phi ptr [ %2106, %2101 ], [ %2051, %2053 ]
  %2058 = load float, ptr %2055, align 4, !tbaa !16, !noalias !253
  %2059 = fmul fast float %2058, 6.553500e+04
  %2060 = fcmp fast ugt float %2059, 0.000000e+00
  br i1 %2060, label %2061, label %2066

2061:                                             ; preds = %2054
  %2062 = fcmp fast ult float %2059, 6.553500e+04
  br i1 %2062, label %2063, label %2066

2063:                                             ; preds = %2061
  %2064 = fadd fast float %2059, 5.000000e-01
  %2065 = fptoui float %2064 to i16
  br label %2066

2066:                                             ; preds = %2063, %2061, %2054
  %2067 = phi i16 [ %2065, %2063 ], [ 0, %2054 ], [ -1, %2061 ]
  %2068 = getelementptr inbounds %struct._PixelPacket, ptr %2057, i64 0, i32 2
  store i16 %2067, ptr %2068, align 2, !tbaa !40
  %2069 = getelementptr inbounds float, ptr %2055, i64 1
  %2070 = load float, ptr %2069, align 4, !tbaa !16, !noalias !253
  %2071 = fmul fast float %2070, 6.553500e+04
  %2072 = fcmp fast ugt float %2071, 0.000000e+00
  br i1 %2072, label %2073, label %2078

2073:                                             ; preds = %2066
  %2074 = fcmp fast ult float %2071, 6.553500e+04
  br i1 %2074, label %2075, label %2078

2075:                                             ; preds = %2073
  %2076 = fadd fast float %2071, 5.000000e-01
  %2077 = fptoui float %2076 to i16
  br label %2078

2078:                                             ; preds = %2075, %2073, %2066
  %2079 = phi i16 [ %2077, %2075 ], [ 0, %2066 ], [ -1, %2073 ]
  %2080 = getelementptr inbounds %struct._PixelPacket, ptr %2057, i64 0, i32 1
  store i16 %2079, ptr %2080, align 2, !tbaa !39
  %2081 = getelementptr inbounds float, ptr %2055, i64 2
  %2082 = load float, ptr %2081, align 4, !tbaa !16, !noalias !253
  %2083 = fmul fast float %2082, 6.553500e+04
  %2084 = fcmp fast ugt float %2083, 0.000000e+00
  br i1 %2084, label %2085, label %2090

2085:                                             ; preds = %2078
  %2086 = fcmp fast ult float %2083, 6.553500e+04
  br i1 %2086, label %2087, label %2090

2087:                                             ; preds = %2085
  %2088 = fadd fast float %2083, 5.000000e-01
  %2089 = fptoui float %2088 to i16
  br label %2090

2090:                                             ; preds = %2087, %2085, %2078
  %2091 = phi i16 [ %2089, %2087 ], [ 0, %2078 ], [ -1, %2085 ]
  store i16 %2091, ptr %2057, align 2, !tbaa !38
  %2092 = getelementptr inbounds float, ptr %2055, i64 3
  %2093 = load float, ptr %2092, align 4, !tbaa !16, !noalias !253
  %2094 = fmul fast float %2093, 6.553500e+04
  %2095 = fcmp fast ugt float %2094, 0.000000e+00
  br i1 %2095, label %2096, label %2101

2096:                                             ; preds = %2090
  %2097 = fcmp fast ult float %2094, 6.553500e+04
  br i1 %2097, label %2098, label %2101

2098:                                             ; preds = %2096
  %2099 = fadd fast float %2094, 5.000000e-01
  %2100 = fptoui float %2099 to i16
  br label %2101

2101:                                             ; preds = %2098, %2096, %2090
  %2102 = phi i16 [ %2100, %2098 ], [ 0, %2090 ], [ -1, %2096 ]
  %2103 = xor i16 %2102, -1
  %2104 = getelementptr inbounds %struct._PixelPacket, ptr %2057, i64 0, i32 3
  store i16 %2103, ptr %2104, align 2, !tbaa !43
  %2105 = getelementptr inbounds float, ptr %2055, i64 4
  %2106 = getelementptr inbounds %struct._PixelPacket, ptr %2057, i64 1
  %2107 = add nuw nsw i64 %2056, 1
  %2108 = icmp eq i64 %2107, %3
  br i1 %2108, label %2109, label %2054, !llvm.loop !266

2109:                                             ; preds = %2101, %2053
  %2110 = phi ptr [ %2049, %2053 ], [ %2105, %2101 ]
  %2111 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2112 = icmp ne i32 %2111, 0
  %2113 = add nuw nsw i64 %2048, 1
  %2114 = icmp slt i64 %2113, %4
  %2115 = select i1 %2112, i1 %2114, i1 false
  br i1 %2115, label %2047, label %4343, !llvm.loop !267

2116:                                             ; preds = %2040
  %2117 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2119, label %2179

2119:                                             ; preds = %2116
  %2120 = icmp sgt i64 %4, 0
  br i1 %2120, label %2121, label %4343

2121:                                             ; preds = %2119
  %2122 = icmp sgt i64 %3, 0
  br label %2123

2123:                                             ; preds = %2121, %2172
  %2124 = phi i64 [ %2176, %2172 ], [ 0, %2121 ]
  %2125 = phi ptr [ %2173, %2172 ], [ %7, %2121 ]
  %2126 = add nsw i64 %2124, %2
  %2127 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2126, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2128 = icmp eq ptr %2127, null
  br i1 %2128, label %4343, label %2129

2129:                                             ; preds = %2123
  br i1 %2122, label %2130, label %2172

2130:                                             ; preds = %2129, %2166
  %2131 = phi ptr [ %2168, %2166 ], [ %2125, %2129 ]
  %2132 = phi i64 [ %2170, %2166 ], [ 0, %2129 ]
  %2133 = phi ptr [ %2169, %2166 ], [ %2127, %2129 ]
  %2134 = load float, ptr %2131, align 4, !tbaa !16, !noalias !253
  %2135 = fmul fast float %2134, 6.553500e+04
  %2136 = fcmp fast ugt float %2135, 0.000000e+00
  br i1 %2136, label %2137, label %2142

2137:                                             ; preds = %2130
  %2138 = fcmp fast ult float %2135, 6.553500e+04
  br i1 %2138, label %2139, label %2142

2139:                                             ; preds = %2137
  %2140 = fadd fast float %2135, 5.000000e-01
  %2141 = fptoui float %2140 to i16
  br label %2142

2142:                                             ; preds = %2139, %2137, %2130
  %2143 = phi i16 [ %2141, %2139 ], [ 0, %2130 ], [ -1, %2137 ]
  %2144 = getelementptr inbounds %struct._PixelPacket, ptr %2133, i64 0, i32 2
  store i16 %2143, ptr %2144, align 2, !tbaa !40
  %2145 = getelementptr inbounds float, ptr %2131, i64 1
  %2146 = load float, ptr %2145, align 4, !tbaa !16, !noalias !253
  %2147 = fmul fast float %2146, 6.553500e+04
  %2148 = fcmp fast ugt float %2147, 0.000000e+00
  br i1 %2148, label %2149, label %2154

2149:                                             ; preds = %2142
  %2150 = fcmp fast ult float %2147, 6.553500e+04
  br i1 %2150, label %2151, label %2154

2151:                                             ; preds = %2149
  %2152 = fadd fast float %2147, 5.000000e-01
  %2153 = fptoui float %2152 to i16
  br label %2154

2154:                                             ; preds = %2151, %2149, %2142
  %2155 = phi i16 [ %2153, %2151 ], [ 0, %2142 ], [ -1, %2149 ]
  %2156 = getelementptr inbounds %struct._PixelPacket, ptr %2133, i64 0, i32 1
  store i16 %2155, ptr %2156, align 2, !tbaa !39
  %2157 = getelementptr inbounds float, ptr %2131, i64 2
  %2158 = load float, ptr %2157, align 4, !tbaa !16, !noalias !253
  %2159 = fmul fast float %2158, 6.553500e+04
  %2160 = fcmp fast ugt float %2159, 0.000000e+00
  br i1 %2160, label %2161, label %2166

2161:                                             ; preds = %2154
  %2162 = fcmp fast ult float %2159, 6.553500e+04
  br i1 %2162, label %2163, label %2166

2163:                                             ; preds = %2161
  %2164 = fadd fast float %2159, 5.000000e-01
  %2165 = fptoui float %2164 to i16
  br label %2166

2166:                                             ; preds = %2163, %2161, %2154
  %2167 = phi i16 [ %2165, %2163 ], [ 0, %2154 ], [ -1, %2161 ]
  store i16 %2167, ptr %2133, align 2, !tbaa !38
  %2168 = getelementptr inbounds float, ptr %2131, i64 3
  %2169 = getelementptr inbounds %struct._PixelPacket, ptr %2133, i64 1
  %2170 = add nuw nsw i64 %2132, 1
  %2171 = icmp eq i64 %2170, %3
  br i1 %2171, label %2172, label %2130, !llvm.loop !268

2172:                                             ; preds = %2166, %2129
  %2173 = phi ptr [ %2125, %2129 ], [ %2168, %2166 ]
  %2174 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2175 = icmp ne i32 %2174, 0
  %2176 = add nuw nsw i64 %2124, 1
  %2177 = icmp slt i64 %2176, %4
  %2178 = select i1 %2175, i1 %2177, i1 false
  br i1 %2178, label %2123, label %4343, !llvm.loop !269

2179:                                             ; preds = %2116
  %2180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !253
  %2181 = icmp sgt i64 %4, 0
  br i1 %2181, label %2182, label %4343

2182:                                             ; preds = %2179
  %2183 = icmp sgt i64 %2180, 0
  %2184 = icmp sgt i64 %3, 0
  br label %2185

2185:                                             ; preds = %2295, %2182
  %2186 = phi i64 [ 0, %2182 ], [ %2299, %2295 ]
  %2187 = phi ptr [ %7, %2182 ], [ %2296, %2295 ]
  %2188 = add nsw i64 %2186, %2
  %2189 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2188, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2190 = icmp eq ptr %2189, null
  br i1 %2190, label %4343, label %2191

2191:                                             ; preds = %2185
  %2192 = tail call ptr @GetAuthenticIndexQueue(ptr noundef %0) #19
  br i1 %2184, label %2193, label %2295

2193:                                             ; preds = %2191
  %2194 = icmp eq ptr %2192, null
  br i1 %2183, label %2195, label %2295

2195:                                             ; preds = %2193, %2291
  %2196 = phi ptr [ %2288, %2291 ], [ %2187, %2193 ]
  %2197 = phi i64 [ %2293, %2291 ], [ 0, %2193 ]
  %2198 = phi ptr [ %2292, %2291 ], [ %2189, %2193 ]
  %2199 = getelementptr inbounds %struct._PixelPacket, ptr %2198, i64 0, i32 2
  %2200 = getelementptr inbounds %struct._PixelPacket, ptr %2198, i64 0, i32 1
  %2201 = getelementptr inbounds i16, ptr %2192, i64 %2197
  %2202 = getelementptr inbounds %struct._PixelPacket, ptr %2198, i64 0, i32 3
  br label %2203

2203:                                             ; preds = %2287, %2195
  %2204 = phi i64 [ 0, %2195 ], [ %2289, %2287 ]
  %2205 = phi ptr [ %2196, %2195 ], [ %2288, %2287 ]
  %2206 = getelementptr inbounds i32, ptr %17, i64 %2204
  %2207 = load i32, ptr %2206, align 4, !tbaa !11, !noalias !253
  switch i32 %2207, label %2287 [
    i32 14, label %2276
    i32 6, label %2276
    i32 9, label %2265
    i32 12, label %2265
    i32 3, label %2254
    i32 19, label %2254
    i32 1, label %2242
    i32 13, label %2231
    i32 2, label %2219
    i32 11, label %2208
  ]

2208:                                             ; preds = %2203
  %2209 = load float, ptr %2205, align 4, !tbaa !16, !noalias !253
  %2210 = fmul fast float %2209, 6.553500e+04
  %2211 = fcmp fast ugt float %2210, 0.000000e+00
  br i1 %2211, label %2212, label %2217

2212:                                             ; preds = %2208
  %2213 = fcmp fast ult float %2210, 6.553500e+04
  br i1 %2213, label %2214, label %2217

2214:                                             ; preds = %2212
  %2215 = fadd fast float %2210, 5.000000e-01
  %2216 = fptoui float %2215 to i16
  br label %2217

2217:                                             ; preds = %2214, %2212, %2208
  %2218 = phi i16 [ %2216, %2214 ], [ 0, %2208 ], [ -1, %2212 ]
  store i16 %2218, ptr %2199, align 2, !tbaa !40
  store i16 %2218, ptr %2200, align 2, !tbaa !39
  store i16 %2218, ptr %2198, align 2, !tbaa !38
  br label %2287

2219:                                             ; preds = %2203
  br i1 %2194, label %2287, label %2220

2220:                                             ; preds = %2219
  %2221 = load float, ptr %2205, align 4, !tbaa !16, !noalias !253
  %2222 = fmul fast float %2221, 6.553500e+04
  %2223 = fcmp fast ugt float %2222, 0.000000e+00
  br i1 %2223, label %2224, label %2229

2224:                                             ; preds = %2220
  %2225 = fcmp fast ult float %2222, 6.553500e+04
  br i1 %2225, label %2226, label %2229

2226:                                             ; preds = %2224
  %2227 = fadd fast float %2222, 5.000000e-01
  %2228 = fptoui float %2227 to i16
  br label %2229

2229:                                             ; preds = %2226, %2224, %2220
  %2230 = phi i16 [ %2228, %2226 ], [ 0, %2220 ], [ -1, %2224 ]
  store i16 %2230, ptr %2201, align 2, !tbaa !58
  br label %2287

2231:                                             ; preds = %2203
  %2232 = load float, ptr %2205, align 4, !tbaa !16, !noalias !253
  %2233 = fmul fast float %2232, 6.553500e+04
  %2234 = fcmp fast ugt float %2233, 0.000000e+00
  br i1 %2234, label %2235, label %2240

2235:                                             ; preds = %2231
  %2236 = fcmp fast ult float %2233, 6.553500e+04
  br i1 %2236, label %2237, label %2240

2237:                                             ; preds = %2235
  %2238 = fadd fast float %2233, 5.000000e-01
  %2239 = fptoui float %2238 to i16
  br label %2240

2240:                                             ; preds = %2237, %2235, %2231
  %2241 = phi i16 [ %2239, %2237 ], [ 0, %2231 ], [ -1, %2235 ]
  store i16 %2241, ptr %2202, align 2, !tbaa !43
  br label %2287

2242:                                             ; preds = %2203
  %2243 = load float, ptr %2205, align 4, !tbaa !16, !noalias !253
  %2244 = fmul fast float %2243, 6.553500e+04
  %2245 = fcmp fast ugt float %2244, 0.000000e+00
  br i1 %2245, label %2246, label %2251

2246:                                             ; preds = %2242
  %2247 = fcmp fast ult float %2244, 6.553500e+04
  br i1 %2247, label %2248, label %2251

2248:                                             ; preds = %2246
  %2249 = fadd fast float %2244, 5.000000e-01
  %2250 = fptoui float %2249 to i16
  br label %2251

2251:                                             ; preds = %2248, %2246, %2242
  %2252 = phi i16 [ %2250, %2248 ], [ 0, %2242 ], [ -1, %2246 ]
  %2253 = xor i16 %2252, -1
  store i16 %2253, ptr %2202, align 2, !tbaa !43
  br label %2287

2254:                                             ; preds = %2203, %2203
  %2255 = load float, ptr %2205, align 4, !tbaa !16, !noalias !253
  %2256 = fmul fast float %2255, 6.553500e+04
  %2257 = fcmp fast ugt float %2256, 0.000000e+00
  br i1 %2257, label %2258, label %2263

2258:                                             ; preds = %2254
  %2259 = fcmp fast ult float %2256, 6.553500e+04
  br i1 %2259, label %2260, label %2263

2260:                                             ; preds = %2258
  %2261 = fadd fast float %2256, 5.000000e-01
  %2262 = fptoui float %2261 to i16
  br label %2263

2263:                                             ; preds = %2260, %2258, %2254
  %2264 = phi i16 [ %2262, %2260 ], [ 0, %2254 ], [ -1, %2258 ]
  store i16 %2264, ptr %2198, align 2, !tbaa !38
  br label %2287

2265:                                             ; preds = %2203, %2203
  %2266 = load float, ptr %2205, align 4, !tbaa !16, !noalias !253
  %2267 = fmul fast float %2266, 6.553500e+04
  %2268 = fcmp fast ugt float %2267, 0.000000e+00
  br i1 %2268, label %2269, label %2274

2269:                                             ; preds = %2265
  %2270 = fcmp fast ult float %2267, 6.553500e+04
  br i1 %2270, label %2271, label %2274

2271:                                             ; preds = %2269
  %2272 = fadd fast float %2267, 5.000000e-01
  %2273 = fptoui float %2272 to i16
  br label %2274

2274:                                             ; preds = %2271, %2269, %2265
  %2275 = phi i16 [ %2273, %2271 ], [ 0, %2265 ], [ -1, %2269 ]
  store i16 %2275, ptr %2200, align 2, !tbaa !39
  br label %2287

2276:                                             ; preds = %2203, %2203
  %2277 = load float, ptr %2205, align 4, !tbaa !16, !noalias !253
  %2278 = fmul fast float %2277, 6.553500e+04
  %2279 = fcmp fast ugt float %2278, 0.000000e+00
  br i1 %2279, label %2280, label %2285

2280:                                             ; preds = %2276
  %2281 = fcmp fast ult float %2278, 6.553500e+04
  br i1 %2281, label %2282, label %2285

2282:                                             ; preds = %2280
  %2283 = fadd fast float %2278, 5.000000e-01
  %2284 = fptoui float %2283 to i16
  br label %2285

2285:                                             ; preds = %2282, %2280, %2276
  %2286 = phi i16 [ %2284, %2282 ], [ 0, %2276 ], [ -1, %2280 ]
  store i16 %2286, ptr %2199, align 2, !tbaa !40
  br label %2287

2287:                                             ; preds = %2285, %2274, %2263, %2251, %2240, %2229, %2219, %2217, %2203
  %2288 = getelementptr inbounds float, ptr %2205, i64 1
  %2289 = add nuw nsw i64 %2204, 1
  %2290 = icmp eq i64 %2289, %2180
  br i1 %2290, label %2291, label %2203, !llvm.loop !270

2291:                                             ; preds = %2287
  %2292 = getelementptr inbounds %struct._PixelPacket, ptr %2198, i64 1
  %2293 = add nuw nsw i64 %2197, 1
  %2294 = icmp eq i64 %2293, %3
  br i1 %2294, label %2295, label %2195, !llvm.loop !271

2295:                                             ; preds = %2291, %2193, %2191
  %2296 = phi ptr [ %2187, %2191 ], [ %2187, %2193 ], [ %2288, %2291 ]
  %2297 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2298 = icmp ne i32 %2297, 0
  %2299 = add nuw nsw i64 %2186, 1
  %2300 = icmp slt i64 %2299, %4
  %2301 = select i1 %2298, i1 %2300, i1 false
  br i1 %2301, label %2185, label %4343, !llvm.loop !272

2302:                                             ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %2303 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %2304 = icmp eq i32 %2303, 0
  br i1 %2304, label %2305, label %2350

2305:                                             ; preds = %2302
  %2306 = icmp sgt i64 %4, 0
  br i1 %2306, label %2307, label %4343

2307:                                             ; preds = %2305
  %2308 = icmp sgt i64 %3, 0
  br label %2309

2309:                                             ; preds = %2307, %2343
  %2310 = phi i64 [ %2347, %2343 ], [ 0, %2307 ]
  %2311 = phi ptr [ %2344, %2343 ], [ %7, %2307 ]
  %2312 = add nsw i64 %2310, %2
  %2313 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2312, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2314 = icmp eq ptr %2313, null
  br i1 %2314, label %4343, label %2315

2315:                                             ; preds = %2309
  br i1 %2308, label %2316, label %2343

2316:                                             ; preds = %2315, %2316
  %2317 = phi ptr [ %2333, %2316 ], [ %2311, %2315 ]
  %2318 = phi i64 [ %2341, %2316 ], [ 0, %2315 ]
  %2319 = phi ptr [ %2340, %2316 ], [ %2313, %2315 ]
  %2320 = getelementptr inbounds i32, ptr %2317, i64 1
  %2321 = load i32, ptr %2317, align 4, !tbaa !6, !noalias !273
  %2322 = zext i32 %2321 to i64
  %2323 = add nuw nsw i64 %2322, 32768
  %2324 = udiv i64 %2323, 65537
  %2325 = trunc i64 %2324 to i16
  store i16 %2325, ptr %2319, align 2, !tbaa !38
  %2326 = getelementptr inbounds i32, ptr %2317, i64 2
  %2327 = load i32, ptr %2320, align 4, !tbaa !6, !noalias !273
  %2328 = zext i32 %2327 to i64
  %2329 = add nuw nsw i64 %2328, 32768
  %2330 = udiv i64 %2329, 65537
  %2331 = trunc i64 %2330 to i16
  %2332 = getelementptr inbounds %struct._PixelPacket, ptr %2319, i64 0, i32 1
  store i16 %2331, ptr %2332, align 2, !tbaa !39
  %2333 = getelementptr inbounds i32, ptr %2317, i64 3
  %2334 = load i32, ptr %2326, align 4, !tbaa !6, !noalias !273
  %2335 = zext i32 %2334 to i64
  %2336 = add nuw nsw i64 %2335, 32768
  %2337 = udiv i64 %2336, 65537
  %2338 = trunc i64 %2337 to i16
  %2339 = getelementptr inbounds %struct._PixelPacket, ptr %2319, i64 0, i32 2
  store i16 %2338, ptr %2339, align 2, !tbaa !40
  %2340 = getelementptr inbounds %struct._PixelPacket, ptr %2319, i64 1
  %2341 = add nuw nsw i64 %2318, 1
  %2342 = icmp eq i64 %2341, %3
  br i1 %2342, label %2343, label %2316, !llvm.loop !276

2343:                                             ; preds = %2316, %2315
  %2344 = phi ptr [ %2311, %2315 ], [ %2333, %2316 ]
  %2345 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2346 = icmp ne i32 %2345, 0
  %2347 = add nuw nsw i64 %2310, 1
  %2348 = icmp slt i64 %2347, %4
  %2349 = select i1 %2346, i1 %2348, i1 false
  br i1 %2349, label %2309, label %4343, !llvm.loop !277

2350:                                             ; preds = %2302
  %2351 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2353, label %2406

2353:                                             ; preds = %2350
  %2354 = icmp sgt i64 %4, 0
  br i1 %2354, label %2355, label %4343

2355:                                             ; preds = %2353
  %2356 = icmp sgt i64 %3, 0
  br label %2357

2357:                                             ; preds = %2355, %2399
  %2358 = phi i64 [ %2403, %2399 ], [ 0, %2355 ]
  %2359 = phi ptr [ %2400, %2399 ], [ %7, %2355 ]
  %2360 = add nsw i64 %2358, %2
  %2361 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2360, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2362 = icmp eq ptr %2361, null
  br i1 %2362, label %4343, label %2363

2363:                                             ; preds = %2357
  br i1 %2356, label %2364, label %2399

2364:                                             ; preds = %2363, %2364
  %2365 = phi ptr [ %2388, %2364 ], [ %2359, %2363 ]
  %2366 = phi i64 [ %2397, %2364 ], [ 0, %2363 ]
  %2367 = phi ptr [ %2396, %2364 ], [ %2361, %2363 ]
  %2368 = getelementptr inbounds i32, ptr %2365, i64 1
  %2369 = load i32, ptr %2365, align 4, !tbaa !6, !noalias !273
  %2370 = zext i32 %2369 to i64
  %2371 = add nuw nsw i64 %2370, 32768
  %2372 = udiv i64 %2371, 65537
  %2373 = trunc i64 %2372 to i16
  store i16 %2373, ptr %2367, align 2, !tbaa !38
  %2374 = getelementptr inbounds i32, ptr %2365, i64 2
  %2375 = load i32, ptr %2368, align 4, !tbaa !6, !noalias !273
  %2376 = zext i32 %2375 to i64
  %2377 = add nuw nsw i64 %2376, 32768
  %2378 = udiv i64 %2377, 65537
  %2379 = trunc i64 %2378 to i16
  %2380 = getelementptr inbounds %struct._PixelPacket, ptr %2367, i64 0, i32 1
  store i16 %2379, ptr %2380, align 2, !tbaa !39
  %2381 = getelementptr inbounds i32, ptr %2365, i64 3
  %2382 = load i32, ptr %2374, align 4, !tbaa !6, !noalias !273
  %2383 = zext i32 %2382 to i64
  %2384 = add nuw nsw i64 %2383, 32768
  %2385 = udiv i64 %2384, 65537
  %2386 = trunc i64 %2385 to i16
  %2387 = getelementptr inbounds %struct._PixelPacket, ptr %2367, i64 0, i32 2
  store i16 %2386, ptr %2387, align 2, !tbaa !40
  %2388 = getelementptr inbounds i32, ptr %2365, i64 4
  %2389 = load i32, ptr %2381, align 4, !tbaa !6, !noalias !273
  %2390 = zext i32 %2389 to i64
  %2391 = add nuw nsw i64 %2390, 32768
  %2392 = udiv i64 %2391, 65537
  %2393 = trunc i64 %2392 to i16
  %2394 = xor i16 %2393, -1
  %2395 = getelementptr inbounds %struct._PixelPacket, ptr %2367, i64 0, i32 3
  store i16 %2394, ptr %2395, align 2, !tbaa !43
  %2396 = getelementptr inbounds %struct._PixelPacket, ptr %2367, i64 1
  %2397 = add nuw nsw i64 %2366, 1
  %2398 = icmp eq i64 %2397, %3
  br i1 %2398, label %2399, label %2364, !llvm.loop !278

2399:                                             ; preds = %2364, %2363
  %2400 = phi ptr [ %2359, %2363 ], [ %2388, %2364 ]
  %2401 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2402 = icmp ne i32 %2401, 0
  %2403 = add nuw nsw i64 %2358, 1
  %2404 = icmp slt i64 %2403, %4
  %2405 = select i1 %2402, i1 %2404, i1 false
  br i1 %2405, label %2357, label %4343, !llvm.loop !279

2406:                                             ; preds = %2350
  %2407 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2409, label %2454

2409:                                             ; preds = %2406
  %2410 = icmp sgt i64 %4, 0
  br i1 %2410, label %2411, label %4343

2411:                                             ; preds = %2409
  %2412 = icmp sgt i64 %3, 0
  br label %2413

2413:                                             ; preds = %2411, %2447
  %2414 = phi i64 [ %2451, %2447 ], [ 0, %2411 ]
  %2415 = phi ptr [ %2448, %2447 ], [ %7, %2411 ]
  %2416 = add nsw i64 %2414, %2
  %2417 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2416, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2418 = icmp eq ptr %2417, null
  br i1 %2418, label %4343, label %2419

2419:                                             ; preds = %2413
  br i1 %2412, label %2420, label %2447

2420:                                             ; preds = %2419, %2420
  %2421 = phi ptr [ %2443, %2420 ], [ %2415, %2419 ]
  %2422 = phi i64 [ %2445, %2420 ], [ 0, %2419 ]
  %2423 = phi ptr [ %2444, %2420 ], [ %2417, %2419 ]
  %2424 = getelementptr inbounds i32, ptr %2421, i64 1
  %2425 = load i32, ptr %2421, align 4, !tbaa !6, !noalias !273
  %2426 = zext i32 %2425 to i64
  %2427 = add nuw nsw i64 %2426, 32768
  %2428 = udiv i64 %2427, 65537
  %2429 = trunc i64 %2428 to i16
  store i16 %2429, ptr %2423, align 2, !tbaa !38
  %2430 = getelementptr inbounds i32, ptr %2421, i64 2
  %2431 = load i32, ptr %2424, align 4, !tbaa !6, !noalias !273
  %2432 = zext i32 %2431 to i64
  %2433 = add nuw nsw i64 %2432, 32768
  %2434 = udiv i64 %2433, 65537
  %2435 = trunc i64 %2434 to i16
  %2436 = getelementptr inbounds %struct._PixelPacket, ptr %2423, i64 0, i32 1
  store i16 %2435, ptr %2436, align 2, !tbaa !39
  %2437 = load i32, ptr %2430, align 4, !tbaa !6, !noalias !273
  %2438 = zext i32 %2437 to i64
  %2439 = add nuw nsw i64 %2438, 32768
  %2440 = udiv i64 %2439, 65537
  %2441 = trunc i64 %2440 to i16
  %2442 = getelementptr inbounds %struct._PixelPacket, ptr %2423, i64 0, i32 2
  store i16 %2441, ptr %2442, align 2, !tbaa !40
  %2443 = getelementptr inbounds i32, ptr %2421, i64 4
  %2444 = getelementptr inbounds %struct._PixelPacket, ptr %2423, i64 1
  %2445 = add nuw nsw i64 %2422, 1
  %2446 = icmp eq i64 %2445, %3
  br i1 %2446, label %2447, label %2420, !llvm.loop !280

2447:                                             ; preds = %2420, %2419
  %2448 = phi ptr [ %2415, %2419 ], [ %2443, %2420 ]
  %2449 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2450 = icmp ne i32 %2449, 0
  %2451 = add nuw nsw i64 %2414, 1
  %2452 = icmp slt i64 %2451, %4
  %2453 = select i1 %2450, i1 %2452, i1 false
  br i1 %2453, label %2413, label %4343, !llvm.loop !281

2454:                                             ; preds = %2406
  %2455 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %2456 = icmp eq i32 %2455, 0
  br i1 %2456, label %2457, label %2517

2457:                                             ; preds = %2454
  %2458 = icmp sgt i64 %4, 0
  br i1 %2458, label %2459, label %4343

2459:                                             ; preds = %2457
  %2460 = icmp sgt i64 %3, 0
  %2461 = and i64 %3, 1
  %2462 = icmp eq i64 %3, 1
  %2463 = and i64 %3, -2
  %2464 = icmp eq i64 %2461, 0
  br label %2465

2465:                                             ; preds = %2459, %2510
  %2466 = phi i64 [ %2514, %2510 ], [ 0, %2459 ]
  %2467 = phi ptr [ %2511, %2510 ], [ %7, %2459 ]
  %2468 = add nsw i64 %2466, %2
  %2469 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2468, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2470 = icmp eq ptr %2469, null
  br i1 %2470, label %4343, label %2471

2471:                                             ; preds = %2465
  br i1 %2460, label %2472, label %2510

2472:                                             ; preds = %2471
  br i1 %2462, label %2497, label %2473

2473:                                             ; preds = %2472, %2473
  %2474 = phi ptr [ %2486, %2473 ], [ %2467, %2472 ]
  %2475 = phi ptr [ %2494, %2473 ], [ %2469, %2472 ]
  %2476 = phi i64 [ %2495, %2473 ], [ 0, %2472 ]
  %2477 = getelementptr inbounds i32, ptr %2474, i64 1
  %2478 = load i32, ptr %2474, align 4, !tbaa !6, !noalias !273
  %2479 = zext i32 %2478 to i64
  %2480 = add nuw nsw i64 %2479, 32768
  %2481 = udiv i64 %2480, 65537
  %2482 = trunc i64 %2481 to i16
  %2483 = getelementptr inbounds %struct._PixelPacket, ptr %2475, i64 0, i32 2
  store i16 %2482, ptr %2483, align 2, !tbaa !40
  %2484 = getelementptr inbounds %struct._PixelPacket, ptr %2475, i64 0, i32 1
  store i16 %2482, ptr %2484, align 2, !tbaa !39
  store i16 %2482, ptr %2475, align 2, !tbaa !38
  %2485 = getelementptr inbounds %struct._PixelPacket, ptr %2475, i64 1
  %2486 = getelementptr inbounds i32, ptr %2474, i64 2
  %2487 = load i32, ptr %2477, align 4, !tbaa !6, !noalias !273
  %2488 = zext i32 %2487 to i64
  %2489 = add nuw nsw i64 %2488, 32768
  %2490 = udiv i64 %2489, 65537
  %2491 = trunc i64 %2490 to i16
  %2492 = getelementptr inbounds %struct._PixelPacket, ptr %2475, i64 1, i32 2
  store i16 %2491, ptr %2492, align 2, !tbaa !40
  %2493 = getelementptr inbounds %struct._PixelPacket, ptr %2475, i64 1, i32 1
  store i16 %2491, ptr %2493, align 2, !tbaa !39
  store i16 %2491, ptr %2485, align 2, !tbaa !38
  %2494 = getelementptr inbounds %struct._PixelPacket, ptr %2475, i64 2
  %2495 = add i64 %2476, 2
  %2496 = icmp eq i64 %2495, %2463
  br i1 %2496, label %2497, label %2473, !llvm.loop !282

2497:                                             ; preds = %2473, %2472
  %2498 = phi ptr [ undef, %2472 ], [ %2486, %2473 ]
  %2499 = phi ptr [ %2467, %2472 ], [ %2486, %2473 ]
  %2500 = phi ptr [ %2469, %2472 ], [ %2494, %2473 ]
  br i1 %2464, label %2510, label %2501

2501:                                             ; preds = %2497
  %2502 = getelementptr inbounds i32, ptr %2499, i64 1
  %2503 = load i32, ptr %2499, align 4, !tbaa !6, !noalias !273
  %2504 = zext i32 %2503 to i64
  %2505 = add nuw nsw i64 %2504, 32768
  %2506 = udiv i64 %2505, 65537
  %2507 = trunc i64 %2506 to i16
  %2508 = getelementptr inbounds %struct._PixelPacket, ptr %2500, i64 0, i32 2
  store i16 %2507, ptr %2508, align 2, !tbaa !40
  %2509 = getelementptr inbounds %struct._PixelPacket, ptr %2500, i64 0, i32 1
  store i16 %2507, ptr %2509, align 2, !tbaa !39
  store i16 %2507, ptr %2500, align 2, !tbaa !38
  br label %2510

2510:                                             ; preds = %2501, %2497, %2471
  %2511 = phi ptr [ %2467, %2471 ], [ %2498, %2497 ], [ %2502, %2501 ]
  %2512 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2513 = icmp ne i32 %2512, 0
  %2514 = add nuw nsw i64 %2466, 1
  %2515 = icmp slt i64 %2514, %4
  %2516 = select i1 %2513, i1 %2515, i1 false
  br i1 %2516, label %2465, label %4343, !llvm.loop !283

2517:                                             ; preds = %2454
  %2518 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %2519 = icmp eq i32 %2518, 0
  br i1 %2519, label %2520, label %2565

2520:                                             ; preds = %2517
  %2521 = icmp sgt i64 %4, 0
  br i1 %2521, label %2522, label %4343

2522:                                             ; preds = %2520
  %2523 = icmp sgt i64 %3, 0
  br label %2524

2524:                                             ; preds = %2522, %2558
  %2525 = phi i64 [ %2562, %2558 ], [ 0, %2522 ]
  %2526 = phi ptr [ %2559, %2558 ], [ %7, %2522 ]
  %2527 = add nsw i64 %2525, %2
  %2528 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2527, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2529 = icmp eq ptr %2528, null
  br i1 %2529, label %4343, label %2530

2530:                                             ; preds = %2524
  br i1 %2523, label %2531, label %2558

2531:                                             ; preds = %2530, %2531
  %2532 = phi ptr [ %2549, %2531 ], [ %2526, %2530 ]
  %2533 = phi i64 [ %2556, %2531 ], [ 0, %2530 ]
  %2534 = phi ptr [ %2555, %2531 ], [ %2528, %2530 ]
  %2535 = getelementptr inbounds i32, ptr %2532, i64 1
  %2536 = load i32, ptr %2532, align 4, !tbaa !6, !noalias !273
  %2537 = zext i32 %2536 to i64
  %2538 = add nuw nsw i64 %2537, 32768
  %2539 = udiv i64 %2538, 65537
  %2540 = trunc i64 %2539 to i16
  %2541 = getelementptr inbounds %struct._PixelPacket, ptr %2534, i64 0, i32 2
  store i16 %2540, ptr %2541, align 2, !tbaa !40
  %2542 = getelementptr inbounds i32, ptr %2532, i64 2
  %2543 = load i32, ptr %2535, align 4, !tbaa !6, !noalias !273
  %2544 = zext i32 %2543 to i64
  %2545 = add nuw nsw i64 %2544, 32768
  %2546 = udiv i64 %2545, 65537
  %2547 = trunc i64 %2546 to i16
  %2548 = getelementptr inbounds %struct._PixelPacket, ptr %2534, i64 0, i32 1
  store i16 %2547, ptr %2548, align 2, !tbaa !39
  %2549 = getelementptr inbounds i32, ptr %2532, i64 3
  %2550 = load i32, ptr %2542, align 4, !tbaa !6, !noalias !273
  %2551 = zext i32 %2550 to i64
  %2552 = add nuw nsw i64 %2551, 32768
  %2553 = udiv i64 %2552, 65537
  %2554 = trunc i64 %2553 to i16
  store i16 %2554, ptr %2534, align 2, !tbaa !38
  %2555 = getelementptr inbounds %struct._PixelPacket, ptr %2534, i64 1
  %2556 = add nuw nsw i64 %2533, 1
  %2557 = icmp eq i64 %2556, %3
  br i1 %2557, label %2558, label %2531, !llvm.loop !284

2558:                                             ; preds = %2531, %2530
  %2559 = phi ptr [ %2526, %2530 ], [ %2549, %2531 ]
  %2560 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2561 = icmp ne i32 %2560, 0
  %2562 = add nuw nsw i64 %2525, 1
  %2563 = icmp slt i64 %2562, %4
  %2564 = select i1 %2561, i1 %2563, i1 false
  br i1 %2564, label %2524, label %4343, !llvm.loop !285

2565:                                             ; preds = %2517
  %2566 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %2567 = icmp eq i32 %2566, 0
  br i1 %2567, label %2568, label %2621

2568:                                             ; preds = %2565
  %2569 = icmp sgt i64 %4, 0
  br i1 %2569, label %2570, label %4343

2570:                                             ; preds = %2568
  %2571 = icmp sgt i64 %3, 0
  br label %2572

2572:                                             ; preds = %2570, %2614
  %2573 = phi i64 [ %2618, %2614 ], [ 0, %2570 ]
  %2574 = phi ptr [ %2615, %2614 ], [ %7, %2570 ]
  %2575 = add nsw i64 %2573, %2
  %2576 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2575, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2577 = icmp eq ptr %2576, null
  br i1 %2577, label %4343, label %2578

2578:                                             ; preds = %2572
  br i1 %2571, label %2579, label %2614

2579:                                             ; preds = %2578, %2579
  %2580 = phi ptr [ %2603, %2579 ], [ %2574, %2578 ]
  %2581 = phi i64 [ %2612, %2579 ], [ 0, %2578 ]
  %2582 = phi ptr [ %2611, %2579 ], [ %2576, %2578 ]
  %2583 = getelementptr inbounds i32, ptr %2580, i64 1
  %2584 = load i32, ptr %2580, align 4, !tbaa !6, !noalias !273
  %2585 = zext i32 %2584 to i64
  %2586 = add nuw nsw i64 %2585, 32768
  %2587 = udiv i64 %2586, 65537
  %2588 = trunc i64 %2587 to i16
  %2589 = getelementptr inbounds %struct._PixelPacket, ptr %2582, i64 0, i32 2
  store i16 %2588, ptr %2589, align 2, !tbaa !40
  %2590 = getelementptr inbounds i32, ptr %2580, i64 2
  %2591 = load i32, ptr %2583, align 4, !tbaa !6, !noalias !273
  %2592 = zext i32 %2591 to i64
  %2593 = add nuw nsw i64 %2592, 32768
  %2594 = udiv i64 %2593, 65537
  %2595 = trunc i64 %2594 to i16
  %2596 = getelementptr inbounds %struct._PixelPacket, ptr %2582, i64 0, i32 1
  store i16 %2595, ptr %2596, align 2, !tbaa !39
  %2597 = getelementptr inbounds i32, ptr %2580, i64 3
  %2598 = load i32, ptr %2590, align 4, !tbaa !6, !noalias !273
  %2599 = zext i32 %2598 to i64
  %2600 = add nuw nsw i64 %2599, 32768
  %2601 = udiv i64 %2600, 65537
  %2602 = trunc i64 %2601 to i16
  store i16 %2602, ptr %2582, align 2, !tbaa !38
  %2603 = getelementptr inbounds i32, ptr %2580, i64 4
  %2604 = load i32, ptr %2597, align 4, !tbaa !6, !noalias !273
  %2605 = zext i32 %2604 to i64
  %2606 = add nuw nsw i64 %2605, 32768
  %2607 = udiv i64 %2606, 65537
  %2608 = trunc i64 %2607 to i16
  %2609 = xor i16 %2608, -1
  %2610 = getelementptr inbounds %struct._PixelPacket, ptr %2582, i64 0, i32 3
  store i16 %2609, ptr %2610, align 2, !tbaa !43
  %2611 = getelementptr inbounds %struct._PixelPacket, ptr %2582, i64 1
  %2612 = add nuw nsw i64 %2581, 1
  %2613 = icmp eq i64 %2612, %3
  br i1 %2613, label %2614, label %2579, !llvm.loop !286

2614:                                             ; preds = %2579, %2578
  %2615 = phi ptr [ %2574, %2578 ], [ %2603, %2579 ]
  %2616 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2617 = icmp ne i32 %2616, 0
  %2618 = add nuw nsw i64 %2573, 1
  %2619 = icmp slt i64 %2618, %4
  %2620 = select i1 %2617, i1 %2619, i1 false
  br i1 %2620, label %2572, label %4343, !llvm.loop !287

2621:                                             ; preds = %2565
  %2622 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %2623 = icmp eq i32 %2622, 0
  br i1 %2623, label %2624, label %2669

2624:                                             ; preds = %2621
  %2625 = icmp sgt i64 %4, 0
  br i1 %2625, label %2626, label %4343

2626:                                             ; preds = %2624
  %2627 = icmp sgt i64 %3, 0
  br label %2628

2628:                                             ; preds = %2626, %2662
  %2629 = phi i64 [ %2666, %2662 ], [ 0, %2626 ]
  %2630 = phi ptr [ %2663, %2662 ], [ %7, %2626 ]
  %2631 = add nsw i64 %2629, %2
  %2632 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2631, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2633 = icmp eq ptr %2632, null
  br i1 %2633, label %4343, label %2634

2634:                                             ; preds = %2628
  br i1 %2627, label %2635, label %2662

2635:                                             ; preds = %2634, %2635
  %2636 = phi ptr [ %2658, %2635 ], [ %2630, %2634 ]
  %2637 = phi i64 [ %2660, %2635 ], [ 0, %2634 ]
  %2638 = phi ptr [ %2659, %2635 ], [ %2632, %2634 ]
  %2639 = getelementptr inbounds i32, ptr %2636, i64 1
  %2640 = load i32, ptr %2636, align 4, !tbaa !6, !noalias !273
  %2641 = zext i32 %2640 to i64
  %2642 = add nuw nsw i64 %2641, 32768
  %2643 = udiv i64 %2642, 65537
  %2644 = trunc i64 %2643 to i16
  %2645 = getelementptr inbounds %struct._PixelPacket, ptr %2638, i64 0, i32 2
  store i16 %2644, ptr %2645, align 2, !tbaa !40
  %2646 = getelementptr inbounds i32, ptr %2636, i64 2
  %2647 = load i32, ptr %2639, align 4, !tbaa !6, !noalias !273
  %2648 = zext i32 %2647 to i64
  %2649 = add nuw nsw i64 %2648, 32768
  %2650 = udiv i64 %2649, 65537
  %2651 = trunc i64 %2650 to i16
  %2652 = getelementptr inbounds %struct._PixelPacket, ptr %2638, i64 0, i32 1
  store i16 %2651, ptr %2652, align 2, !tbaa !39
  %2653 = load i32, ptr %2646, align 4, !tbaa !6, !noalias !273
  %2654 = zext i32 %2653 to i64
  %2655 = add nuw nsw i64 %2654, 32768
  %2656 = udiv i64 %2655, 65537
  %2657 = trunc i64 %2656 to i16
  store i16 %2657, ptr %2638, align 2, !tbaa !38
  %2658 = getelementptr inbounds i32, ptr %2636, i64 4
  %2659 = getelementptr inbounds %struct._PixelPacket, ptr %2638, i64 1
  %2660 = add nuw nsw i64 %2637, 1
  %2661 = icmp eq i64 %2660, %3
  br i1 %2661, label %2662, label %2635, !llvm.loop !288

2662:                                             ; preds = %2635, %2634
  %2663 = phi ptr [ %2630, %2634 ], [ %2658, %2635 ]
  %2664 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2665 = icmp ne i32 %2664, 0
  %2666 = add nuw nsw i64 %2629, 1
  %2667 = icmp slt i64 %2666, %4
  %2668 = select i1 %2665, i1 %2667, i1 false
  br i1 %2668, label %2628, label %4343, !llvm.loop !289

2669:                                             ; preds = %2621
  %2670 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !273
  %2671 = icmp sgt i64 %4, 0
  br i1 %2671, label %2672, label %4343

2672:                                             ; preds = %2669
  %2673 = icmp sgt i64 %2670, 0
  %2674 = icmp sgt i64 %3, 0
  br label %2675

2675:                                             ; preds = %2750, %2672
  %2676 = phi i64 [ 0, %2672 ], [ %2754, %2750 ]
  %2677 = phi ptr [ %7, %2672 ], [ %2751, %2750 ]
  %2678 = add nsw i64 %2676, %2
  %2679 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2678, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2680 = icmp eq ptr %2679, null
  br i1 %2680, label %4343, label %2681

2681:                                             ; preds = %2675
  %2682 = tail call ptr @GetAuthenticIndexQueue(ptr noundef %0) #19
  br i1 %2674, label %2683, label %2750

2683:                                             ; preds = %2681
  %2684 = icmp eq ptr %2682, null
  br i1 %2673, label %2685, label %2750

2685:                                             ; preds = %2683, %2746
  %2686 = phi ptr [ %2743, %2746 ], [ %2677, %2683 ]
  %2687 = phi i64 [ %2748, %2746 ], [ 0, %2683 ]
  %2688 = phi ptr [ %2747, %2746 ], [ %2679, %2683 ]
  %2689 = getelementptr inbounds %struct._PixelPacket, ptr %2688, i64 0, i32 2
  %2690 = getelementptr inbounds %struct._PixelPacket, ptr %2688, i64 0, i32 1
  %2691 = getelementptr inbounds i16, ptr %2682, i64 %2687
  %2692 = getelementptr inbounds %struct._PixelPacket, ptr %2688, i64 0, i32 3
  br label %2693

2693:                                             ; preds = %2742, %2685
  %2694 = phi i64 [ 0, %2685 ], [ %2744, %2742 ]
  %2695 = phi ptr [ %2686, %2685 ], [ %2743, %2742 ]
  %2696 = getelementptr inbounds i32, ptr %17, i64 %2694
  %2697 = load i32, ptr %2696, align 4, !tbaa !11, !noalias !273
  switch i32 %2697, label %2742 [
    i32 14, label %2736
    i32 6, label %2736
    i32 9, label %2730
    i32 12, label %2730
    i32 3, label %2724
    i32 19, label %2724
    i32 1, label %2717
    i32 13, label %2711
    i32 2, label %2704
    i32 11, label %2698
  ]

2698:                                             ; preds = %2693
  %2699 = load i32, ptr %2695, align 4, !tbaa !6, !noalias !273
  %2700 = zext i32 %2699 to i64
  %2701 = add nuw nsw i64 %2700, 32768
  %2702 = udiv i64 %2701, 65537
  %2703 = trunc i64 %2702 to i16
  store i16 %2703, ptr %2689, align 2, !tbaa !40
  store i16 %2703, ptr %2690, align 2, !tbaa !39
  store i16 %2703, ptr %2688, align 2, !tbaa !38
  br label %2742

2704:                                             ; preds = %2693
  br i1 %2684, label %2742, label %2705

2705:                                             ; preds = %2704
  %2706 = load i32, ptr %2695, align 4, !tbaa !6, !noalias !273
  %2707 = zext i32 %2706 to i64
  %2708 = add nuw nsw i64 %2707, 32768
  %2709 = udiv i64 %2708, 65537
  %2710 = trunc i64 %2709 to i16
  store i16 %2710, ptr %2691, align 2, !tbaa !58
  br label %2742

2711:                                             ; preds = %2693
  %2712 = load i32, ptr %2695, align 4, !tbaa !6, !noalias !273
  %2713 = zext i32 %2712 to i64
  %2714 = add nuw nsw i64 %2713, 32768
  %2715 = udiv i64 %2714, 65537
  %2716 = trunc i64 %2715 to i16
  store i16 %2716, ptr %2692, align 2, !tbaa !43
  br label %2742

2717:                                             ; preds = %2693
  %2718 = load i32, ptr %2695, align 4, !tbaa !6, !noalias !273
  %2719 = zext i32 %2718 to i64
  %2720 = add nuw nsw i64 %2719, 32768
  %2721 = udiv i64 %2720, 65537
  %2722 = trunc i64 %2721 to i16
  %2723 = xor i16 %2722, -1
  store i16 %2723, ptr %2692, align 2, !tbaa !43
  br label %2742

2724:                                             ; preds = %2693, %2693
  %2725 = load i32, ptr %2695, align 4, !tbaa !6, !noalias !273
  %2726 = zext i32 %2725 to i64
  %2727 = add nuw nsw i64 %2726, 32768
  %2728 = udiv i64 %2727, 65537
  %2729 = trunc i64 %2728 to i16
  store i16 %2729, ptr %2688, align 2, !tbaa !38
  br label %2742

2730:                                             ; preds = %2693, %2693
  %2731 = load i32, ptr %2695, align 4, !tbaa !6, !noalias !273
  %2732 = zext i32 %2731 to i64
  %2733 = add nuw nsw i64 %2732, 32768
  %2734 = udiv i64 %2733, 65537
  %2735 = trunc i64 %2734 to i16
  store i16 %2735, ptr %2690, align 2, !tbaa !39
  br label %2742

2736:                                             ; preds = %2693, %2693
  %2737 = load i32, ptr %2695, align 4, !tbaa !6, !noalias !273
  %2738 = zext i32 %2737 to i64
  %2739 = add nuw nsw i64 %2738, 32768
  %2740 = udiv i64 %2739, 65537
  %2741 = trunc i64 %2740 to i16
  store i16 %2741, ptr %2689, align 2, !tbaa !40
  br label %2742

2742:                                             ; preds = %2736, %2730, %2724, %2717, %2711, %2705, %2704, %2698, %2693
  %2743 = getelementptr inbounds i32, ptr %2695, i64 1
  %2744 = add nuw nsw i64 %2694, 1
  %2745 = icmp eq i64 %2744, %2670
  br i1 %2745, label %2746, label %2693, !llvm.loop !290

2746:                                             ; preds = %2742
  %2747 = getelementptr inbounds %struct._PixelPacket, ptr %2688, i64 1
  %2748 = add nuw nsw i64 %2687, 1
  %2749 = icmp eq i64 %2748, %3
  br i1 %2749, label %2750, label %2685, !llvm.loop !291

2750:                                             ; preds = %2746, %2683, %2681
  %2751 = phi ptr [ %2677, %2681 ], [ %2677, %2683 ], [ %2743, %2746 ]
  %2752 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2753 = icmp ne i32 %2752, 0
  %2754 = add nuw nsw i64 %2676, 1
  %2755 = icmp slt i64 %2754, %4
  %2756 = select i1 %2753, i1 %2755, i1 false
  br i1 %2756, label %2675, label %4343, !llvm.loop !292

2757:                                             ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2758 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %2760, label %2805

2760:                                             ; preds = %2757
  %2761 = icmp sgt i64 %4, 0
  br i1 %2761, label %2762, label %4343

2762:                                             ; preds = %2760
  %2763 = icmp sgt i64 %3, 0
  br label %2764

2764:                                             ; preds = %2762, %2798
  %2765 = phi i64 [ %2802, %2798 ], [ 0, %2762 ]
  %2766 = phi ptr [ %2799, %2798 ], [ %7, %2762 ]
  %2767 = add nsw i64 %2765, %2
  %2768 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2767, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2769 = icmp eq ptr %2768, null
  br i1 %2769, label %4343, label %2770

2770:                                             ; preds = %2764
  br i1 %2763, label %2771, label %2798

2771:                                             ; preds = %2770, %2771
  %2772 = phi ptr [ %2788, %2771 ], [ %2766, %2770 ]
  %2773 = phi i64 [ %2796, %2771 ], [ 0, %2770 ]
  %2774 = phi ptr [ %2795, %2771 ], [ %2768, %2770 ]
  %2775 = getelementptr inbounds i32, ptr %2772, i64 1
  %2776 = load i32, ptr %2772, align 4, !tbaa !6, !noalias !293
  %2777 = zext i32 %2776 to i64
  %2778 = add nuw nsw i64 %2777, 32768
  %2779 = udiv i64 %2778, 65537
  %2780 = trunc i64 %2779 to i16
  store i16 %2780, ptr %2774, align 2, !tbaa !38
  %2781 = getelementptr inbounds i32, ptr %2772, i64 2
  %2782 = load i32, ptr %2775, align 4, !tbaa !6, !noalias !293
  %2783 = zext i32 %2782 to i64
  %2784 = add nuw nsw i64 %2783, 32768
  %2785 = udiv i64 %2784, 65537
  %2786 = trunc i64 %2785 to i16
  %2787 = getelementptr inbounds %struct._PixelPacket, ptr %2774, i64 0, i32 1
  store i16 %2786, ptr %2787, align 2, !tbaa !39
  %2788 = getelementptr inbounds i32, ptr %2772, i64 3
  %2789 = load i32, ptr %2781, align 4, !tbaa !6, !noalias !293
  %2790 = zext i32 %2789 to i64
  %2791 = add nuw nsw i64 %2790, 32768
  %2792 = udiv i64 %2791, 65537
  %2793 = trunc i64 %2792 to i16
  %2794 = getelementptr inbounds %struct._PixelPacket, ptr %2774, i64 0, i32 2
  store i16 %2793, ptr %2794, align 2, !tbaa !40
  %2795 = getelementptr inbounds %struct._PixelPacket, ptr %2774, i64 1
  %2796 = add nuw nsw i64 %2773, 1
  %2797 = icmp eq i64 %2796, %3
  br i1 %2797, label %2798, label %2771, !llvm.loop !296

2798:                                             ; preds = %2771, %2770
  %2799 = phi ptr [ %2766, %2770 ], [ %2788, %2771 ]
  %2800 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2801 = icmp ne i32 %2800, 0
  %2802 = add nuw nsw i64 %2765, 1
  %2803 = icmp slt i64 %2802, %4
  %2804 = select i1 %2801, i1 %2803, i1 false
  br i1 %2804, label %2764, label %4343, !llvm.loop !297

2805:                                             ; preds = %2757
  %2806 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %2807 = icmp eq i32 %2806, 0
  br i1 %2807, label %2808, label %2861

2808:                                             ; preds = %2805
  %2809 = icmp sgt i64 %4, 0
  br i1 %2809, label %2810, label %4343

2810:                                             ; preds = %2808
  %2811 = icmp sgt i64 %3, 0
  br label %2812

2812:                                             ; preds = %2810, %2854
  %2813 = phi i64 [ %2858, %2854 ], [ 0, %2810 ]
  %2814 = phi ptr [ %2855, %2854 ], [ %7, %2810 ]
  %2815 = add nsw i64 %2813, %2
  %2816 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2815, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2817 = icmp eq ptr %2816, null
  br i1 %2817, label %4343, label %2818

2818:                                             ; preds = %2812
  br i1 %2811, label %2819, label %2854

2819:                                             ; preds = %2818, %2819
  %2820 = phi ptr [ %2843, %2819 ], [ %2814, %2818 ]
  %2821 = phi i64 [ %2852, %2819 ], [ 0, %2818 ]
  %2822 = phi ptr [ %2851, %2819 ], [ %2816, %2818 ]
  %2823 = getelementptr inbounds i32, ptr %2820, i64 1
  %2824 = load i32, ptr %2820, align 4, !tbaa !6, !noalias !293
  %2825 = zext i32 %2824 to i64
  %2826 = add nuw nsw i64 %2825, 32768
  %2827 = udiv i64 %2826, 65537
  %2828 = trunc i64 %2827 to i16
  store i16 %2828, ptr %2822, align 2, !tbaa !38
  %2829 = getelementptr inbounds i32, ptr %2820, i64 2
  %2830 = load i32, ptr %2823, align 4, !tbaa !6, !noalias !293
  %2831 = zext i32 %2830 to i64
  %2832 = add nuw nsw i64 %2831, 32768
  %2833 = udiv i64 %2832, 65537
  %2834 = trunc i64 %2833 to i16
  %2835 = getelementptr inbounds %struct._PixelPacket, ptr %2822, i64 0, i32 1
  store i16 %2834, ptr %2835, align 2, !tbaa !39
  %2836 = getelementptr inbounds i32, ptr %2820, i64 3
  %2837 = load i32, ptr %2829, align 4, !tbaa !6, !noalias !293
  %2838 = zext i32 %2837 to i64
  %2839 = add nuw nsw i64 %2838, 32768
  %2840 = udiv i64 %2839, 65537
  %2841 = trunc i64 %2840 to i16
  %2842 = getelementptr inbounds %struct._PixelPacket, ptr %2822, i64 0, i32 2
  store i16 %2841, ptr %2842, align 2, !tbaa !40
  %2843 = getelementptr inbounds i32, ptr %2820, i64 4
  %2844 = load i32, ptr %2836, align 4, !tbaa !6, !noalias !293
  %2845 = zext i32 %2844 to i64
  %2846 = add nuw nsw i64 %2845, 32768
  %2847 = udiv i64 %2846, 65537
  %2848 = trunc i64 %2847 to i16
  %2849 = xor i16 %2848, -1
  %2850 = getelementptr inbounds %struct._PixelPacket, ptr %2822, i64 0, i32 3
  store i16 %2849, ptr %2850, align 2, !tbaa !43
  %2851 = getelementptr inbounds %struct._PixelPacket, ptr %2822, i64 1
  %2852 = add nuw nsw i64 %2821, 1
  %2853 = icmp eq i64 %2852, %3
  br i1 %2853, label %2854, label %2819, !llvm.loop !298

2854:                                             ; preds = %2819, %2818
  %2855 = phi ptr [ %2814, %2818 ], [ %2843, %2819 ]
  %2856 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2857 = icmp ne i32 %2856, 0
  %2858 = add nuw nsw i64 %2813, 1
  %2859 = icmp slt i64 %2858, %4
  %2860 = select i1 %2857, i1 %2859, i1 false
  br i1 %2860, label %2812, label %4343, !llvm.loop !299

2861:                                             ; preds = %2805
  %2862 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %2863 = icmp eq i32 %2862, 0
  br i1 %2863, label %2864, label %2909

2864:                                             ; preds = %2861
  %2865 = icmp sgt i64 %4, 0
  br i1 %2865, label %2866, label %4343

2866:                                             ; preds = %2864
  %2867 = icmp sgt i64 %3, 0
  br label %2868

2868:                                             ; preds = %2866, %2902
  %2869 = phi i64 [ %2906, %2902 ], [ 0, %2866 ]
  %2870 = phi ptr [ %2903, %2902 ], [ %7, %2866 ]
  %2871 = add nsw i64 %2869, %2
  %2872 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2871, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2873 = icmp eq ptr %2872, null
  br i1 %2873, label %4343, label %2874

2874:                                             ; preds = %2868
  br i1 %2867, label %2875, label %2902

2875:                                             ; preds = %2874, %2875
  %2876 = phi ptr [ %2898, %2875 ], [ %2870, %2874 ]
  %2877 = phi i64 [ %2900, %2875 ], [ 0, %2874 ]
  %2878 = phi ptr [ %2899, %2875 ], [ %2872, %2874 ]
  %2879 = getelementptr inbounds i32, ptr %2876, i64 1
  %2880 = load i32, ptr %2876, align 4, !tbaa !6, !noalias !293
  %2881 = zext i32 %2880 to i64
  %2882 = add nuw nsw i64 %2881, 32768
  %2883 = udiv i64 %2882, 65537
  %2884 = trunc i64 %2883 to i16
  store i16 %2884, ptr %2878, align 2, !tbaa !38
  %2885 = getelementptr inbounds i32, ptr %2876, i64 2
  %2886 = load i32, ptr %2879, align 4, !tbaa !6, !noalias !293
  %2887 = zext i32 %2886 to i64
  %2888 = add nuw nsw i64 %2887, 32768
  %2889 = udiv i64 %2888, 65537
  %2890 = trunc i64 %2889 to i16
  %2891 = getelementptr inbounds %struct._PixelPacket, ptr %2878, i64 0, i32 1
  store i16 %2890, ptr %2891, align 2, !tbaa !39
  %2892 = load i32, ptr %2885, align 4, !tbaa !6, !noalias !293
  %2893 = zext i32 %2892 to i64
  %2894 = add nuw nsw i64 %2893, 32768
  %2895 = udiv i64 %2894, 65537
  %2896 = trunc i64 %2895 to i16
  %2897 = getelementptr inbounds %struct._PixelPacket, ptr %2878, i64 0, i32 2
  store i16 %2896, ptr %2897, align 2, !tbaa !40
  %2898 = getelementptr inbounds i32, ptr %2876, i64 4
  %2899 = getelementptr inbounds %struct._PixelPacket, ptr %2878, i64 1
  %2900 = add nuw nsw i64 %2877, 1
  %2901 = icmp eq i64 %2900, %3
  br i1 %2901, label %2902, label %2875, !llvm.loop !300

2902:                                             ; preds = %2875, %2874
  %2903 = phi ptr [ %2870, %2874 ], [ %2898, %2875 ]
  %2904 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2905 = icmp ne i32 %2904, 0
  %2906 = add nuw nsw i64 %2869, 1
  %2907 = icmp slt i64 %2906, %4
  %2908 = select i1 %2905, i1 %2907, i1 false
  br i1 %2908, label %2868, label %4343, !llvm.loop !301

2909:                                             ; preds = %2861
  %2910 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %2911 = icmp eq i32 %2910, 0
  br i1 %2911, label %2912, label %2972

2912:                                             ; preds = %2909
  %2913 = icmp sgt i64 %4, 0
  br i1 %2913, label %2914, label %4343

2914:                                             ; preds = %2912
  %2915 = icmp sgt i64 %3, 0
  %2916 = and i64 %3, 1
  %2917 = icmp eq i64 %3, 1
  %2918 = and i64 %3, -2
  %2919 = icmp eq i64 %2916, 0
  br label %2920

2920:                                             ; preds = %2914, %2965
  %2921 = phi i64 [ %2969, %2965 ], [ 0, %2914 ]
  %2922 = phi ptr [ %2966, %2965 ], [ %7, %2914 ]
  %2923 = add nsw i64 %2921, %2
  %2924 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2923, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2925 = icmp eq ptr %2924, null
  br i1 %2925, label %4343, label %2926

2926:                                             ; preds = %2920
  br i1 %2915, label %2927, label %2965

2927:                                             ; preds = %2926
  br i1 %2917, label %2952, label %2928

2928:                                             ; preds = %2927, %2928
  %2929 = phi ptr [ %2941, %2928 ], [ %2922, %2927 ]
  %2930 = phi ptr [ %2949, %2928 ], [ %2924, %2927 ]
  %2931 = phi i64 [ %2950, %2928 ], [ 0, %2927 ]
  %2932 = getelementptr inbounds i32, ptr %2929, i64 1
  %2933 = load i32, ptr %2929, align 4, !tbaa !6, !noalias !293
  %2934 = zext i32 %2933 to i64
  %2935 = add nuw nsw i64 %2934, 32768
  %2936 = udiv i64 %2935, 65537
  %2937 = trunc i64 %2936 to i16
  %2938 = getelementptr inbounds %struct._PixelPacket, ptr %2930, i64 0, i32 2
  store i16 %2937, ptr %2938, align 2, !tbaa !40
  %2939 = getelementptr inbounds %struct._PixelPacket, ptr %2930, i64 0, i32 1
  store i16 %2937, ptr %2939, align 2, !tbaa !39
  store i16 %2937, ptr %2930, align 2, !tbaa !38
  %2940 = getelementptr inbounds %struct._PixelPacket, ptr %2930, i64 1
  %2941 = getelementptr inbounds i32, ptr %2929, i64 2
  %2942 = load i32, ptr %2932, align 4, !tbaa !6, !noalias !293
  %2943 = zext i32 %2942 to i64
  %2944 = add nuw nsw i64 %2943, 32768
  %2945 = udiv i64 %2944, 65537
  %2946 = trunc i64 %2945 to i16
  %2947 = getelementptr inbounds %struct._PixelPacket, ptr %2930, i64 1, i32 2
  store i16 %2946, ptr %2947, align 2, !tbaa !40
  %2948 = getelementptr inbounds %struct._PixelPacket, ptr %2930, i64 1, i32 1
  store i16 %2946, ptr %2948, align 2, !tbaa !39
  store i16 %2946, ptr %2940, align 2, !tbaa !38
  %2949 = getelementptr inbounds %struct._PixelPacket, ptr %2930, i64 2
  %2950 = add i64 %2931, 2
  %2951 = icmp eq i64 %2950, %2918
  br i1 %2951, label %2952, label %2928, !llvm.loop !302

2952:                                             ; preds = %2928, %2927
  %2953 = phi ptr [ undef, %2927 ], [ %2941, %2928 ]
  %2954 = phi ptr [ %2922, %2927 ], [ %2941, %2928 ]
  %2955 = phi ptr [ %2924, %2927 ], [ %2949, %2928 ]
  br i1 %2919, label %2965, label %2956

2956:                                             ; preds = %2952
  %2957 = getelementptr inbounds i32, ptr %2954, i64 1
  %2958 = load i32, ptr %2954, align 4, !tbaa !6, !noalias !293
  %2959 = zext i32 %2958 to i64
  %2960 = add nuw nsw i64 %2959, 32768
  %2961 = udiv i64 %2960, 65537
  %2962 = trunc i64 %2961 to i16
  %2963 = getelementptr inbounds %struct._PixelPacket, ptr %2955, i64 0, i32 2
  store i16 %2962, ptr %2963, align 2, !tbaa !40
  %2964 = getelementptr inbounds %struct._PixelPacket, ptr %2955, i64 0, i32 1
  store i16 %2962, ptr %2964, align 2, !tbaa !39
  store i16 %2962, ptr %2955, align 2, !tbaa !38
  br label %2965

2965:                                             ; preds = %2956, %2952, %2926
  %2966 = phi ptr [ %2922, %2926 ], [ %2953, %2952 ], [ %2957, %2956 ]
  %2967 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %2968 = icmp ne i32 %2967, 0
  %2969 = add nuw nsw i64 %2921, 1
  %2970 = icmp slt i64 %2969, %4
  %2971 = select i1 %2968, i1 %2970, i1 false
  br i1 %2971, label %2920, label %4343, !llvm.loop !303

2972:                                             ; preds = %2909
  %2973 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %2974 = icmp eq i32 %2973, 0
  br i1 %2974, label %2975, label %3020

2975:                                             ; preds = %2972
  %2976 = icmp sgt i64 %4, 0
  br i1 %2976, label %2977, label %4343

2977:                                             ; preds = %2975
  %2978 = icmp sgt i64 %3, 0
  br label %2979

2979:                                             ; preds = %2977, %3013
  %2980 = phi i64 [ %3017, %3013 ], [ 0, %2977 ]
  %2981 = phi ptr [ %3014, %3013 ], [ %7, %2977 ]
  %2982 = add nsw i64 %2980, %2
  %2983 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2982, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %2984 = icmp eq ptr %2983, null
  br i1 %2984, label %4343, label %2985

2985:                                             ; preds = %2979
  br i1 %2978, label %2986, label %3013

2986:                                             ; preds = %2985, %2986
  %2987 = phi ptr [ %3004, %2986 ], [ %2981, %2985 ]
  %2988 = phi i64 [ %3011, %2986 ], [ 0, %2985 ]
  %2989 = phi ptr [ %3010, %2986 ], [ %2983, %2985 ]
  %2990 = getelementptr inbounds i32, ptr %2987, i64 1
  %2991 = load i32, ptr %2987, align 4, !tbaa !6, !noalias !293
  %2992 = zext i32 %2991 to i64
  %2993 = add nuw nsw i64 %2992, 32768
  %2994 = udiv i64 %2993, 65537
  %2995 = trunc i64 %2994 to i16
  %2996 = getelementptr inbounds %struct._PixelPacket, ptr %2989, i64 0, i32 2
  store i16 %2995, ptr %2996, align 2, !tbaa !40
  %2997 = getelementptr inbounds i32, ptr %2987, i64 2
  %2998 = load i32, ptr %2990, align 4, !tbaa !6, !noalias !293
  %2999 = zext i32 %2998 to i64
  %3000 = add nuw nsw i64 %2999, 32768
  %3001 = udiv i64 %3000, 65537
  %3002 = trunc i64 %3001 to i16
  %3003 = getelementptr inbounds %struct._PixelPacket, ptr %2989, i64 0, i32 1
  store i16 %3002, ptr %3003, align 2, !tbaa !39
  %3004 = getelementptr inbounds i32, ptr %2987, i64 3
  %3005 = load i32, ptr %2997, align 4, !tbaa !6, !noalias !293
  %3006 = zext i32 %3005 to i64
  %3007 = add nuw nsw i64 %3006, 32768
  %3008 = udiv i64 %3007, 65537
  %3009 = trunc i64 %3008 to i16
  store i16 %3009, ptr %2989, align 2, !tbaa !38
  %3010 = getelementptr inbounds %struct._PixelPacket, ptr %2989, i64 1
  %3011 = add nuw nsw i64 %2988, 1
  %3012 = icmp eq i64 %3011, %3
  br i1 %3012, label %3013, label %2986, !llvm.loop !304

3013:                                             ; preds = %2986, %2985
  %3014 = phi ptr [ %2981, %2985 ], [ %3004, %2986 ]
  %3015 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3016 = icmp ne i32 %3015, 0
  %3017 = add nuw nsw i64 %2980, 1
  %3018 = icmp slt i64 %3017, %4
  %3019 = select i1 %3016, i1 %3018, i1 false
  br i1 %3019, label %2979, label %4343, !llvm.loop !305

3020:                                             ; preds = %2972
  %3021 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %3022 = icmp eq i32 %3021, 0
  br i1 %3022, label %3023, label %3076

3023:                                             ; preds = %3020
  %3024 = icmp sgt i64 %4, 0
  br i1 %3024, label %3025, label %4343

3025:                                             ; preds = %3023
  %3026 = icmp sgt i64 %3, 0
  br label %3027

3027:                                             ; preds = %3025, %3069
  %3028 = phi i64 [ %3073, %3069 ], [ 0, %3025 ]
  %3029 = phi ptr [ %3070, %3069 ], [ %7, %3025 ]
  %3030 = add nsw i64 %3028, %2
  %3031 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3030, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3032 = icmp eq ptr %3031, null
  br i1 %3032, label %4343, label %3033

3033:                                             ; preds = %3027
  br i1 %3026, label %3034, label %3069

3034:                                             ; preds = %3033, %3034
  %3035 = phi ptr [ %3058, %3034 ], [ %3029, %3033 ]
  %3036 = phi i64 [ %3067, %3034 ], [ 0, %3033 ]
  %3037 = phi ptr [ %3066, %3034 ], [ %3031, %3033 ]
  %3038 = getelementptr inbounds i32, ptr %3035, i64 1
  %3039 = load i32, ptr %3035, align 4, !tbaa !6, !noalias !293
  %3040 = zext i32 %3039 to i64
  %3041 = add nuw nsw i64 %3040, 32768
  %3042 = udiv i64 %3041, 65537
  %3043 = trunc i64 %3042 to i16
  %3044 = getelementptr inbounds %struct._PixelPacket, ptr %3037, i64 0, i32 2
  store i16 %3043, ptr %3044, align 2, !tbaa !40
  %3045 = getelementptr inbounds i32, ptr %3035, i64 2
  %3046 = load i32, ptr %3038, align 4, !tbaa !6, !noalias !293
  %3047 = zext i32 %3046 to i64
  %3048 = add nuw nsw i64 %3047, 32768
  %3049 = udiv i64 %3048, 65537
  %3050 = trunc i64 %3049 to i16
  %3051 = getelementptr inbounds %struct._PixelPacket, ptr %3037, i64 0, i32 1
  store i16 %3050, ptr %3051, align 2, !tbaa !39
  %3052 = getelementptr inbounds i32, ptr %3035, i64 3
  %3053 = load i32, ptr %3045, align 4, !tbaa !6, !noalias !293
  %3054 = zext i32 %3053 to i64
  %3055 = add nuw nsw i64 %3054, 32768
  %3056 = udiv i64 %3055, 65537
  %3057 = trunc i64 %3056 to i16
  store i16 %3057, ptr %3037, align 2, !tbaa !38
  %3058 = getelementptr inbounds i32, ptr %3035, i64 4
  %3059 = load i32, ptr %3052, align 4, !tbaa !6, !noalias !293
  %3060 = zext i32 %3059 to i64
  %3061 = add nuw nsw i64 %3060, 32768
  %3062 = udiv i64 %3061, 65537
  %3063 = trunc i64 %3062 to i16
  %3064 = xor i16 %3063, -1
  %3065 = getelementptr inbounds %struct._PixelPacket, ptr %3037, i64 0, i32 3
  store i16 %3064, ptr %3065, align 2, !tbaa !43
  %3066 = getelementptr inbounds %struct._PixelPacket, ptr %3037, i64 1
  %3067 = add nuw nsw i64 %3036, 1
  %3068 = icmp eq i64 %3067, %3
  br i1 %3068, label %3069, label %3034, !llvm.loop !306

3069:                                             ; preds = %3034, %3033
  %3070 = phi ptr [ %3029, %3033 ], [ %3058, %3034 ]
  %3071 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3072 = icmp ne i32 %3071, 0
  %3073 = add nuw nsw i64 %3028, 1
  %3074 = icmp slt i64 %3073, %4
  %3075 = select i1 %3072, i1 %3074, i1 false
  br i1 %3075, label %3027, label %4343, !llvm.loop !307

3076:                                             ; preds = %3020
  %3077 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %3078 = icmp eq i32 %3077, 0
  br i1 %3078, label %3079, label %3124

3079:                                             ; preds = %3076
  %3080 = icmp sgt i64 %4, 0
  br i1 %3080, label %3081, label %4343

3081:                                             ; preds = %3079
  %3082 = icmp sgt i64 %3, 0
  br label %3083

3083:                                             ; preds = %3081, %3117
  %3084 = phi i64 [ %3121, %3117 ], [ 0, %3081 ]
  %3085 = phi ptr [ %3118, %3117 ], [ %7, %3081 ]
  %3086 = add nsw i64 %3084, %2
  %3087 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3086, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3088 = icmp eq ptr %3087, null
  br i1 %3088, label %4343, label %3089

3089:                                             ; preds = %3083
  br i1 %3082, label %3090, label %3117

3090:                                             ; preds = %3089, %3090
  %3091 = phi ptr [ %3113, %3090 ], [ %3085, %3089 ]
  %3092 = phi i64 [ %3115, %3090 ], [ 0, %3089 ]
  %3093 = phi ptr [ %3114, %3090 ], [ %3087, %3089 ]
  %3094 = getelementptr inbounds i32, ptr %3091, i64 1
  %3095 = load i32, ptr %3091, align 4, !tbaa !6, !noalias !293
  %3096 = zext i32 %3095 to i64
  %3097 = add nuw nsw i64 %3096, 32768
  %3098 = udiv i64 %3097, 65537
  %3099 = trunc i64 %3098 to i16
  %3100 = getelementptr inbounds %struct._PixelPacket, ptr %3093, i64 0, i32 2
  store i16 %3099, ptr %3100, align 2, !tbaa !40
  %3101 = getelementptr inbounds i32, ptr %3091, i64 2
  %3102 = load i32, ptr %3094, align 4, !tbaa !6, !noalias !293
  %3103 = zext i32 %3102 to i64
  %3104 = add nuw nsw i64 %3103, 32768
  %3105 = udiv i64 %3104, 65537
  %3106 = trunc i64 %3105 to i16
  %3107 = getelementptr inbounds %struct._PixelPacket, ptr %3093, i64 0, i32 1
  store i16 %3106, ptr %3107, align 2, !tbaa !39
  %3108 = load i32, ptr %3101, align 4, !tbaa !6, !noalias !293
  %3109 = zext i32 %3108 to i64
  %3110 = add nuw nsw i64 %3109, 32768
  %3111 = udiv i64 %3110, 65537
  %3112 = trunc i64 %3111 to i16
  store i16 %3112, ptr %3093, align 2, !tbaa !38
  %3113 = getelementptr inbounds i32, ptr %3091, i64 4
  %3114 = getelementptr inbounds %struct._PixelPacket, ptr %3093, i64 1
  %3115 = add nuw nsw i64 %3092, 1
  %3116 = icmp eq i64 %3115, %3
  br i1 %3116, label %3117, label %3090, !llvm.loop !308

3117:                                             ; preds = %3090, %3089
  %3118 = phi ptr [ %3085, %3089 ], [ %3113, %3090 ]
  %3119 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3120 = icmp ne i32 %3119, 0
  %3121 = add nuw nsw i64 %3084, 1
  %3122 = icmp slt i64 %3121, %4
  %3123 = select i1 %3120, i1 %3122, i1 false
  br i1 %3123, label %3083, label %4343, !llvm.loop !309

3124:                                             ; preds = %3076
  %3125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !293
  %3126 = icmp sgt i64 %4, 0
  br i1 %3126, label %3127, label %4343

3127:                                             ; preds = %3124
  %3128 = icmp sgt i64 %3125, 0
  %3129 = icmp sgt i64 %3, 0
  br label %3130

3130:                                             ; preds = %3205, %3127
  %3131 = phi i64 [ 0, %3127 ], [ %3209, %3205 ]
  %3132 = phi ptr [ %7, %3127 ], [ %3206, %3205 ]
  %3133 = add nsw i64 %3131, %2
  %3134 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3133, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3135 = icmp eq ptr %3134, null
  br i1 %3135, label %4343, label %3136

3136:                                             ; preds = %3130
  %3137 = tail call ptr @GetAuthenticIndexQueue(ptr noundef %0) #19
  br i1 %3129, label %3138, label %3205

3138:                                             ; preds = %3136
  %3139 = icmp eq ptr %3137, null
  br i1 %3128, label %3140, label %3205

3140:                                             ; preds = %3138, %3201
  %3141 = phi ptr [ %3198, %3201 ], [ %3132, %3138 ]
  %3142 = phi i64 [ %3203, %3201 ], [ 0, %3138 ]
  %3143 = phi ptr [ %3202, %3201 ], [ %3134, %3138 ]
  %3144 = getelementptr inbounds %struct._PixelPacket, ptr %3143, i64 0, i32 2
  %3145 = getelementptr inbounds %struct._PixelPacket, ptr %3143, i64 0, i32 1
  %3146 = getelementptr inbounds i16, ptr %3137, i64 %3142
  %3147 = getelementptr inbounds %struct._PixelPacket, ptr %3143, i64 0, i32 3
  br label %3148

3148:                                             ; preds = %3197, %3140
  %3149 = phi i64 [ 0, %3140 ], [ %3199, %3197 ]
  %3150 = phi ptr [ %3141, %3140 ], [ %3198, %3197 ]
  %3151 = getelementptr inbounds i32, ptr %17, i64 %3149
  %3152 = load i32, ptr %3151, align 4, !tbaa !11, !noalias !293
  switch i32 %3152, label %3197 [
    i32 14, label %3191
    i32 6, label %3191
    i32 9, label %3185
    i32 12, label %3185
    i32 3, label %3179
    i32 19, label %3179
    i32 1, label %3172
    i32 13, label %3166
    i32 2, label %3159
    i32 11, label %3153
  ]

3153:                                             ; preds = %3148
  %3154 = load i32, ptr %3150, align 4, !tbaa !6, !noalias !293
  %3155 = zext i32 %3154 to i64
  %3156 = add nuw nsw i64 %3155, 32768
  %3157 = udiv i64 %3156, 65537
  %3158 = trunc i64 %3157 to i16
  store i16 %3158, ptr %3144, align 2, !tbaa !40
  store i16 %3158, ptr %3145, align 2, !tbaa !39
  store i16 %3158, ptr %3143, align 2, !tbaa !38
  br label %3197

3159:                                             ; preds = %3148
  br i1 %3139, label %3197, label %3160

3160:                                             ; preds = %3159
  %3161 = load i32, ptr %3150, align 4, !tbaa !6, !noalias !293
  %3162 = zext i32 %3161 to i64
  %3163 = add nuw nsw i64 %3162, 32768
  %3164 = udiv i64 %3163, 65537
  %3165 = trunc i64 %3164 to i16
  store i16 %3165, ptr %3146, align 2, !tbaa !58
  br label %3197

3166:                                             ; preds = %3148
  %3167 = load i32, ptr %3150, align 4, !tbaa !6, !noalias !293
  %3168 = zext i32 %3167 to i64
  %3169 = add nuw nsw i64 %3168, 32768
  %3170 = udiv i64 %3169, 65537
  %3171 = trunc i64 %3170 to i16
  store i16 %3171, ptr %3147, align 2, !tbaa !43
  br label %3197

3172:                                             ; preds = %3148
  %3173 = load i32, ptr %3150, align 4, !tbaa !6, !noalias !293
  %3174 = zext i32 %3173 to i64
  %3175 = add nuw nsw i64 %3174, 32768
  %3176 = udiv i64 %3175, 65537
  %3177 = trunc i64 %3176 to i16
  %3178 = xor i16 %3177, -1
  store i16 %3178, ptr %3147, align 2, !tbaa !43
  br label %3197

3179:                                             ; preds = %3148, %3148
  %3180 = load i32, ptr %3150, align 4, !tbaa !6, !noalias !293
  %3181 = zext i32 %3180 to i64
  %3182 = add nuw nsw i64 %3181, 32768
  %3183 = udiv i64 %3182, 65537
  %3184 = trunc i64 %3183 to i16
  store i16 %3184, ptr %3143, align 2, !tbaa !38
  br label %3197

3185:                                             ; preds = %3148, %3148
  %3186 = load i32, ptr %3150, align 4, !tbaa !6, !noalias !293
  %3187 = zext i32 %3186 to i64
  %3188 = add nuw nsw i64 %3187, 32768
  %3189 = udiv i64 %3188, 65537
  %3190 = trunc i64 %3189 to i16
  store i16 %3190, ptr %3145, align 2, !tbaa !39
  br label %3197

3191:                                             ; preds = %3148, %3148
  %3192 = load i32, ptr %3150, align 4, !tbaa !6, !noalias !293
  %3193 = zext i32 %3192 to i64
  %3194 = add nuw nsw i64 %3193, 32768
  %3195 = udiv i64 %3194, 65537
  %3196 = trunc i64 %3195 to i16
  store i16 %3196, ptr %3144, align 2, !tbaa !40
  br label %3197

3197:                                             ; preds = %3191, %3185, %3179, %3172, %3166, %3160, %3159, %3153, %3148
  %3198 = getelementptr inbounds i32, ptr %3150, i64 1
  %3199 = add nuw nsw i64 %3149, 1
  %3200 = icmp eq i64 %3199, %3125
  br i1 %3200, label %3201, label %3148, !llvm.loop !310

3201:                                             ; preds = %3197
  %3202 = getelementptr inbounds %struct._PixelPacket, ptr %3143, i64 1
  %3203 = add nuw nsw i64 %3142, 1
  %3204 = icmp eq i64 %3203, %3
  br i1 %3204, label %3205, label %3140, !llvm.loop !311

3205:                                             ; preds = %3201, %3138, %3136
  %3206 = phi ptr [ %3132, %3136 ], [ %3132, %3138 ], [ %3198, %3201 ]
  %3207 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3208 = icmp ne i32 %3207, 0
  %3209 = add nuw nsw i64 %3131, 1
  %3210 = icmp slt i64 %3209, %4
  %3211 = select i1 %3208, i1 %3210, i1 false
  br i1 %3211, label %3130, label %4343, !llvm.loop !312

3212:                                             ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %3213 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %3214 = icmp eq i32 %3213, 0
  br i1 %3214, label %3215, label %3275

3215:                                             ; preds = %3212
  %3216 = icmp sgt i64 %4, 0
  br i1 %3216, label %3217, label %4343

3217:                                             ; preds = %3215
  %3218 = icmp sgt i64 %3, 0
  %3219 = and i64 %3, 1
  %3220 = icmp eq i64 %3, 1
  %3221 = and i64 %3, -2
  %3222 = icmp eq i64 %3219, 0
  br label %3223

3223:                                             ; preds = %3217, %3268
  %3224 = phi i64 [ %3272, %3268 ], [ 0, %3217 ]
  %3225 = phi ptr [ %3269, %3268 ], [ %7, %3217 ]
  %3226 = add nsw i64 %3224, %2
  %3227 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3226, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3228 = icmp eq ptr %3227, null
  br i1 %3228, label %4343, label %3229

3229:                                             ; preds = %3223
  br i1 %3218, label %3230, label %3268

3230:                                             ; preds = %3229
  br i1 %3220, label %3255, label %3231

3231:                                             ; preds = %3230, %3231
  %3232 = phi ptr [ %3249, %3231 ], [ %3225, %3230 ]
  %3233 = phi ptr [ %3252, %3231 ], [ %3227, %3230 ]
  %3234 = phi i64 [ %3253, %3231 ], [ 0, %3230 ]
  %3235 = getelementptr inbounds i16, ptr %3232, i64 1
  %3236 = load i16, ptr %3232, align 2, !tbaa !58, !noalias !313
  store i16 %3236, ptr %3233, align 2, !tbaa !38
  %3237 = getelementptr inbounds i16, ptr %3232, i64 2
  %3238 = load i16, ptr %3235, align 2, !tbaa !58, !noalias !313
  %3239 = getelementptr inbounds %struct._PixelPacket, ptr %3233, i64 0, i32 1
  store i16 %3238, ptr %3239, align 2, !tbaa !39
  %3240 = getelementptr inbounds i16, ptr %3232, i64 3
  %3241 = load i16, ptr %3237, align 2, !tbaa !58, !noalias !313
  %3242 = getelementptr inbounds %struct._PixelPacket, ptr %3233, i64 0, i32 2
  store i16 %3241, ptr %3242, align 2, !tbaa !40
  %3243 = getelementptr inbounds %struct._PixelPacket, ptr %3233, i64 1
  %3244 = getelementptr inbounds i16, ptr %3232, i64 4
  %3245 = load i16, ptr %3240, align 2, !tbaa !58, !noalias !313
  store i16 %3245, ptr %3243, align 2, !tbaa !38
  %3246 = getelementptr inbounds i16, ptr %3232, i64 5
  %3247 = load i16, ptr %3244, align 2, !tbaa !58, !noalias !313
  %3248 = getelementptr inbounds %struct._PixelPacket, ptr %3233, i64 1, i32 1
  store i16 %3247, ptr %3248, align 2, !tbaa !39
  %3249 = getelementptr inbounds i16, ptr %3232, i64 6
  %3250 = load i16, ptr %3246, align 2, !tbaa !58, !noalias !313
  %3251 = getelementptr inbounds %struct._PixelPacket, ptr %3233, i64 1, i32 2
  store i16 %3250, ptr %3251, align 2, !tbaa !40
  %3252 = getelementptr inbounds %struct._PixelPacket, ptr %3233, i64 2
  %3253 = add i64 %3234, 2
  %3254 = icmp eq i64 %3253, %3221
  br i1 %3254, label %3255, label %3231, !llvm.loop !316

3255:                                             ; preds = %3231, %3230
  %3256 = phi ptr [ undef, %3230 ], [ %3249, %3231 ]
  %3257 = phi ptr [ %3225, %3230 ], [ %3249, %3231 ]
  %3258 = phi ptr [ %3227, %3230 ], [ %3252, %3231 ]
  br i1 %3222, label %3268, label %3259

3259:                                             ; preds = %3255
  %3260 = getelementptr inbounds i16, ptr %3257, i64 1
  %3261 = load i16, ptr %3257, align 2, !tbaa !58, !noalias !313
  store i16 %3261, ptr %3258, align 2, !tbaa !38
  %3262 = getelementptr inbounds i16, ptr %3257, i64 2
  %3263 = load i16, ptr %3260, align 2, !tbaa !58, !noalias !313
  %3264 = getelementptr inbounds %struct._PixelPacket, ptr %3258, i64 0, i32 1
  store i16 %3263, ptr %3264, align 2, !tbaa !39
  %3265 = getelementptr inbounds i16, ptr %3257, i64 3
  %3266 = load i16, ptr %3262, align 2, !tbaa !58, !noalias !313
  %3267 = getelementptr inbounds %struct._PixelPacket, ptr %3258, i64 0, i32 2
  store i16 %3266, ptr %3267, align 2, !tbaa !40
  br label %3268

3268:                                             ; preds = %3259, %3255, %3229
  %3269 = phi ptr [ %3225, %3229 ], [ %3256, %3255 ], [ %3265, %3259 ]
  %3270 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3271 = icmp ne i32 %3270, 0
  %3272 = add nuw nsw i64 %3224, 1
  %3273 = icmp slt i64 %3272, %4
  %3274 = select i1 %3271, i1 %3273, i1 false
  br i1 %3274, label %3223, label %4343, !llvm.loop !317

3275:                                             ; preds = %3212
  %3276 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %3277 = icmp eq i32 %3276, 0
  br i1 %3277, label %3278, label %3350

3278:                                             ; preds = %3275
  %3279 = icmp sgt i64 %4, 0
  br i1 %3279, label %3280, label %4343

3280:                                             ; preds = %3278
  %3281 = icmp sgt i64 %3, 0
  %3282 = and i64 %3, 1
  %3283 = icmp eq i64 %3, 1
  %3284 = and i64 %3, -2
  %3285 = icmp eq i64 %3282, 0
  br label %3286

3286:                                             ; preds = %3280, %3343
  %3287 = phi i64 [ %3347, %3343 ], [ 0, %3280 ]
  %3288 = phi ptr [ %3344, %3343 ], [ %7, %3280 ]
  %3289 = add nsw i64 %3287, %2
  %3290 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3289, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3291 = icmp eq ptr %3290, null
  br i1 %3291, label %4343, label %3292

3292:                                             ; preds = %3286
  br i1 %3281, label %3293, label %3343

3293:                                             ; preds = %3292
  br i1 %3283, label %3326, label %3294

3294:                                             ; preds = %3293, %3294
  %3295 = phi ptr [ %3319, %3294 ], [ %3288, %3293 ]
  %3296 = phi ptr [ %3323, %3294 ], [ %3290, %3293 ]
  %3297 = phi i64 [ %3324, %3294 ], [ 0, %3293 ]
  %3298 = getelementptr inbounds i16, ptr %3295, i64 1
  %3299 = load i16, ptr %3295, align 2, !tbaa !58, !noalias !313
  store i16 %3299, ptr %3296, align 2, !tbaa !38
  %3300 = getelementptr inbounds i16, ptr %3295, i64 2
  %3301 = load i16, ptr %3298, align 2, !tbaa !58, !noalias !313
  %3302 = getelementptr inbounds %struct._PixelPacket, ptr %3296, i64 0, i32 1
  store i16 %3301, ptr %3302, align 2, !tbaa !39
  %3303 = getelementptr inbounds i16, ptr %3295, i64 3
  %3304 = load i16, ptr %3300, align 2, !tbaa !58, !noalias !313
  %3305 = getelementptr inbounds %struct._PixelPacket, ptr %3296, i64 0, i32 2
  store i16 %3304, ptr %3305, align 2, !tbaa !40
  %3306 = getelementptr inbounds i16, ptr %3295, i64 4
  %3307 = load i16, ptr %3303, align 2, !tbaa !58, !noalias !313
  %3308 = xor i16 %3307, -1
  %3309 = getelementptr inbounds %struct._PixelPacket, ptr %3296, i64 0, i32 3
  store i16 %3308, ptr %3309, align 2, !tbaa !43
  %3310 = getelementptr inbounds %struct._PixelPacket, ptr %3296, i64 1
  %3311 = getelementptr inbounds i16, ptr %3295, i64 5
  %3312 = load i16, ptr %3306, align 2, !tbaa !58, !noalias !313
  store i16 %3312, ptr %3310, align 2, !tbaa !38
  %3313 = getelementptr inbounds i16, ptr %3295, i64 6
  %3314 = load i16, ptr %3311, align 2, !tbaa !58, !noalias !313
  %3315 = getelementptr inbounds %struct._PixelPacket, ptr %3296, i64 1, i32 1
  store i16 %3314, ptr %3315, align 2, !tbaa !39
  %3316 = getelementptr inbounds i16, ptr %3295, i64 7
  %3317 = load i16, ptr %3313, align 2, !tbaa !58, !noalias !313
  %3318 = getelementptr inbounds %struct._PixelPacket, ptr %3296, i64 1, i32 2
  store i16 %3317, ptr %3318, align 2, !tbaa !40
  %3319 = getelementptr inbounds i16, ptr %3295, i64 8
  %3320 = load i16, ptr %3316, align 2, !tbaa !58, !noalias !313
  %3321 = xor i16 %3320, -1
  %3322 = getelementptr inbounds %struct._PixelPacket, ptr %3296, i64 1, i32 3
  store i16 %3321, ptr %3322, align 2, !tbaa !43
  %3323 = getelementptr inbounds %struct._PixelPacket, ptr %3296, i64 2
  %3324 = add i64 %3297, 2
  %3325 = icmp eq i64 %3324, %3284
  br i1 %3325, label %3326, label %3294, !llvm.loop !318

3326:                                             ; preds = %3294, %3293
  %3327 = phi ptr [ undef, %3293 ], [ %3319, %3294 ]
  %3328 = phi ptr [ %3288, %3293 ], [ %3319, %3294 ]
  %3329 = phi ptr [ %3290, %3293 ], [ %3323, %3294 ]
  br i1 %3285, label %3343, label %3330

3330:                                             ; preds = %3326
  %3331 = getelementptr inbounds i16, ptr %3328, i64 1
  %3332 = load i16, ptr %3328, align 2, !tbaa !58, !noalias !313
  store i16 %3332, ptr %3329, align 2, !tbaa !38
  %3333 = getelementptr inbounds i16, ptr %3328, i64 2
  %3334 = load i16, ptr %3331, align 2, !tbaa !58, !noalias !313
  %3335 = getelementptr inbounds %struct._PixelPacket, ptr %3329, i64 0, i32 1
  store i16 %3334, ptr %3335, align 2, !tbaa !39
  %3336 = getelementptr inbounds i16, ptr %3328, i64 3
  %3337 = load i16, ptr %3333, align 2, !tbaa !58, !noalias !313
  %3338 = getelementptr inbounds %struct._PixelPacket, ptr %3329, i64 0, i32 2
  store i16 %3337, ptr %3338, align 2, !tbaa !40
  %3339 = getelementptr inbounds i16, ptr %3328, i64 4
  %3340 = load i16, ptr %3336, align 2, !tbaa !58, !noalias !313
  %3341 = xor i16 %3340, -1
  %3342 = getelementptr inbounds %struct._PixelPacket, ptr %3329, i64 0, i32 3
  store i16 %3341, ptr %3342, align 2, !tbaa !43
  br label %3343

3343:                                             ; preds = %3330, %3326, %3292
  %3344 = phi ptr [ %3288, %3292 ], [ %3327, %3326 ], [ %3339, %3330 ]
  %3345 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3346 = icmp ne i32 %3345, 0
  %3347 = add nuw nsw i64 %3287, 1
  %3348 = icmp slt i64 %3347, %4
  %3349 = select i1 %3346, i1 %3348, i1 false
  br i1 %3349, label %3286, label %4343, !llvm.loop !319

3350:                                             ; preds = %3275
  %3351 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %3352 = icmp eq i32 %3351, 0
  br i1 %3352, label %3353, label %3413

3353:                                             ; preds = %3350
  %3354 = icmp sgt i64 %4, 0
  br i1 %3354, label %3355, label %4343

3355:                                             ; preds = %3353
  %3356 = icmp sgt i64 %3, 0
  %3357 = and i64 %3, 1
  %3358 = icmp eq i64 %3, 1
  %3359 = and i64 %3, -2
  %3360 = icmp eq i64 %3357, 0
  br label %3361

3361:                                             ; preds = %3355, %3406
  %3362 = phi i64 [ %3410, %3406 ], [ 0, %3355 ]
  %3363 = phi ptr [ %3407, %3406 ], [ %7, %3355 ]
  %3364 = add nsw i64 %3362, %2
  %3365 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3364, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3366 = icmp eq ptr %3365, null
  br i1 %3366, label %4343, label %3367

3367:                                             ; preds = %3361
  br i1 %3356, label %3368, label %3406

3368:                                             ; preds = %3367
  br i1 %3358, label %3393, label %3369

3369:                                             ; preds = %3368, %3369
  %3370 = phi ptr [ %3389, %3369 ], [ %3363, %3368 ]
  %3371 = phi ptr [ %3390, %3369 ], [ %3365, %3368 ]
  %3372 = phi i64 [ %3391, %3369 ], [ 0, %3368 ]
  %3373 = getelementptr inbounds i16, ptr %3370, i64 1
  %3374 = load i16, ptr %3370, align 2, !tbaa !58, !noalias !313
  store i16 %3374, ptr %3371, align 2, !tbaa !38
  %3375 = getelementptr inbounds i16, ptr %3370, i64 2
  %3376 = load i16, ptr %3373, align 2, !tbaa !58, !noalias !313
  %3377 = getelementptr inbounds %struct._PixelPacket, ptr %3371, i64 0, i32 1
  store i16 %3376, ptr %3377, align 2, !tbaa !39
  %3378 = load i16, ptr %3375, align 2, !tbaa !58, !noalias !313
  %3379 = getelementptr inbounds %struct._PixelPacket, ptr %3371, i64 0, i32 2
  store i16 %3378, ptr %3379, align 2, !tbaa !40
  %3380 = getelementptr inbounds i16, ptr %3370, i64 4
  %3381 = getelementptr inbounds %struct._PixelPacket, ptr %3371, i64 1
  %3382 = getelementptr inbounds i16, ptr %3370, i64 5
  %3383 = load i16, ptr %3380, align 2, !tbaa !58, !noalias !313
  store i16 %3383, ptr %3381, align 2, !tbaa !38
  %3384 = getelementptr inbounds i16, ptr %3370, i64 6
  %3385 = load i16, ptr %3382, align 2, !tbaa !58, !noalias !313
  %3386 = getelementptr inbounds %struct._PixelPacket, ptr %3371, i64 1, i32 1
  store i16 %3385, ptr %3386, align 2, !tbaa !39
  %3387 = load i16, ptr %3384, align 2, !tbaa !58, !noalias !313
  %3388 = getelementptr inbounds %struct._PixelPacket, ptr %3371, i64 1, i32 2
  store i16 %3387, ptr %3388, align 2, !tbaa !40
  %3389 = getelementptr inbounds i16, ptr %3370, i64 8
  %3390 = getelementptr inbounds %struct._PixelPacket, ptr %3371, i64 2
  %3391 = add i64 %3372, 2
  %3392 = icmp eq i64 %3391, %3359
  br i1 %3392, label %3393, label %3369, !llvm.loop !320

3393:                                             ; preds = %3369, %3368
  %3394 = phi ptr [ undef, %3368 ], [ %3389, %3369 ]
  %3395 = phi ptr [ %3363, %3368 ], [ %3389, %3369 ]
  %3396 = phi ptr [ %3365, %3368 ], [ %3390, %3369 ]
  br i1 %3360, label %3406, label %3397

3397:                                             ; preds = %3393
  %3398 = getelementptr inbounds i16, ptr %3395, i64 1
  %3399 = load i16, ptr %3395, align 2, !tbaa !58, !noalias !313
  store i16 %3399, ptr %3396, align 2, !tbaa !38
  %3400 = getelementptr inbounds i16, ptr %3395, i64 2
  %3401 = load i16, ptr %3398, align 2, !tbaa !58, !noalias !313
  %3402 = getelementptr inbounds %struct._PixelPacket, ptr %3396, i64 0, i32 1
  store i16 %3401, ptr %3402, align 2, !tbaa !39
  %3403 = load i16, ptr %3400, align 2, !tbaa !58, !noalias !313
  %3404 = getelementptr inbounds %struct._PixelPacket, ptr %3396, i64 0, i32 2
  store i16 %3403, ptr %3404, align 2, !tbaa !40
  %3405 = getelementptr inbounds i16, ptr %3395, i64 4
  br label %3406

3406:                                             ; preds = %3397, %3393, %3367
  %3407 = phi ptr [ %3363, %3367 ], [ %3394, %3393 ], [ %3405, %3397 ]
  %3408 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3409 = icmp ne i32 %3408, 0
  %3410 = add nuw nsw i64 %3362, 1
  %3411 = icmp slt i64 %3410, %4
  %3412 = select i1 %3409, i1 %3411, i1 false
  br i1 %3412, label %3361, label %4343, !llvm.loop !321

3413:                                             ; preds = %3350
  %3414 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %3415 = icmp eq i32 %3414, 0
  br i1 %3415, label %3416, label %3481

3416:                                             ; preds = %3413
  %3417 = icmp sgt i64 %4, 0
  br i1 %3417, label %3418, label %4343

3418:                                             ; preds = %3416
  %3419 = icmp sgt i64 %3, 0
  %3420 = add i64 %3, -1
  %3421 = and i64 %3, 3
  %3422 = icmp ult i64 %3420, 3
  %3423 = and i64 %3, -4
  %3424 = icmp eq i64 %3421, 0
  br label %3425

3425:                                             ; preds = %3418, %3474
  %3426 = phi i64 [ %3478, %3474 ], [ 0, %3418 ]
  %3427 = phi ptr [ %3475, %3474 ], [ %7, %3418 ]
  %3428 = add nsw i64 %3426, %2
  %3429 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3428, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3430 = icmp eq ptr %3429, null
  br i1 %3430, label %4343, label %3431

3431:                                             ; preds = %3425
  br i1 %3419, label %3432, label %3474

3432:                                             ; preds = %3431
  br i1 %3422, label %3459, label %3433

3433:                                             ; preds = %3432, %3433
  %3434 = phi ptr [ %3452, %3433 ], [ %3427, %3432 ]
  %3435 = phi ptr [ %3456, %3433 ], [ %3429, %3432 ]
  %3436 = phi i64 [ %3457, %3433 ], [ 0, %3432 ]
  %3437 = getelementptr inbounds i16, ptr %3434, i64 1
  %3438 = load i16, ptr %3434, align 2, !tbaa !58, !noalias !313
  %3439 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 0, i32 2
  store i16 %3438, ptr %3439, align 2, !tbaa !40
  %3440 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 0, i32 1
  store i16 %3438, ptr %3440, align 2, !tbaa !39
  store i16 %3438, ptr %3435, align 2, !tbaa !38
  %3441 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 1
  %3442 = getelementptr inbounds i16, ptr %3434, i64 2
  %3443 = load i16, ptr %3437, align 2, !tbaa !58, !noalias !313
  %3444 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 1, i32 2
  store i16 %3443, ptr %3444, align 2, !tbaa !40
  %3445 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 1, i32 1
  store i16 %3443, ptr %3445, align 2, !tbaa !39
  store i16 %3443, ptr %3441, align 2, !tbaa !38
  %3446 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 2
  %3447 = getelementptr inbounds i16, ptr %3434, i64 3
  %3448 = load i16, ptr %3442, align 2, !tbaa !58, !noalias !313
  %3449 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 2, i32 2
  store i16 %3448, ptr %3449, align 2, !tbaa !40
  %3450 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 2, i32 1
  store i16 %3448, ptr %3450, align 2, !tbaa !39
  store i16 %3448, ptr %3446, align 2, !tbaa !38
  %3451 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 3
  %3452 = getelementptr inbounds i16, ptr %3434, i64 4
  %3453 = load i16, ptr %3447, align 2, !tbaa !58, !noalias !313
  %3454 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 3, i32 2
  store i16 %3453, ptr %3454, align 2, !tbaa !40
  %3455 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 3, i32 1
  store i16 %3453, ptr %3455, align 2, !tbaa !39
  store i16 %3453, ptr %3451, align 2, !tbaa !38
  %3456 = getelementptr inbounds %struct._PixelPacket, ptr %3435, i64 4
  %3457 = add i64 %3436, 4
  %3458 = icmp eq i64 %3457, %3423
  br i1 %3458, label %3459, label %3433, !llvm.loop !322

3459:                                             ; preds = %3433, %3432
  %3460 = phi ptr [ undef, %3432 ], [ %3452, %3433 ]
  %3461 = phi ptr [ %3427, %3432 ], [ %3452, %3433 ]
  %3462 = phi ptr [ %3429, %3432 ], [ %3456, %3433 ]
  br i1 %3424, label %3474, label %3463

3463:                                             ; preds = %3459, %3463
  %3464 = phi ptr [ %3467, %3463 ], [ %3461, %3459 ]
  %3465 = phi ptr [ %3471, %3463 ], [ %3462, %3459 ]
  %3466 = phi i64 [ %3472, %3463 ], [ 0, %3459 ]
  %3467 = getelementptr inbounds i16, ptr %3464, i64 1
  %3468 = load i16, ptr %3464, align 2, !tbaa !58, !noalias !313
  %3469 = getelementptr inbounds %struct._PixelPacket, ptr %3465, i64 0, i32 2
  store i16 %3468, ptr %3469, align 2, !tbaa !40
  %3470 = getelementptr inbounds %struct._PixelPacket, ptr %3465, i64 0, i32 1
  store i16 %3468, ptr %3470, align 2, !tbaa !39
  store i16 %3468, ptr %3465, align 2, !tbaa !38
  %3471 = getelementptr inbounds %struct._PixelPacket, ptr %3465, i64 1
  %3472 = add i64 %3466, 1
  %3473 = icmp eq i64 %3472, %3421
  br i1 %3473, label %3474, label %3463, !llvm.loop !323

3474:                                             ; preds = %3459, %3463, %3431
  %3475 = phi ptr [ %3427, %3431 ], [ %3460, %3459 ], [ %3467, %3463 ]
  %3476 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3477 = icmp ne i32 %3476, 0
  %3478 = add nuw nsw i64 %3426, 1
  %3479 = icmp slt i64 %3478, %4
  %3480 = select i1 %3477, i1 %3479, i1 false
  br i1 %3480, label %3425, label %4343, !llvm.loop !324

3481:                                             ; preds = %3413
  %3482 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %3483 = icmp eq i32 %3482, 0
  br i1 %3483, label %3484, label %3544

3484:                                             ; preds = %3481
  %3485 = icmp sgt i64 %4, 0
  br i1 %3485, label %3486, label %4343

3486:                                             ; preds = %3484
  %3487 = icmp sgt i64 %3, 0
  %3488 = and i64 %3, 1
  %3489 = icmp eq i64 %3, 1
  %3490 = and i64 %3, -2
  %3491 = icmp eq i64 %3488, 0
  br label %3492

3492:                                             ; preds = %3486, %3537
  %3493 = phi i64 [ %3541, %3537 ], [ 0, %3486 ]
  %3494 = phi ptr [ %3538, %3537 ], [ %7, %3486 ]
  %3495 = add nsw i64 %3493, %2
  %3496 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3495, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3497 = icmp eq ptr %3496, null
  br i1 %3497, label %4343, label %3498

3498:                                             ; preds = %3492
  br i1 %3487, label %3499, label %3537

3499:                                             ; preds = %3498
  br i1 %3489, label %3524, label %3500

3500:                                             ; preds = %3499, %3500
  %3501 = phi ptr [ %3519, %3500 ], [ %3494, %3499 ]
  %3502 = phi ptr [ %3521, %3500 ], [ %3496, %3499 ]
  %3503 = phi i64 [ %3522, %3500 ], [ 0, %3499 ]
  %3504 = getelementptr inbounds i16, ptr %3501, i64 1
  %3505 = load i16, ptr %3501, align 2, !tbaa !58, !noalias !313
  %3506 = getelementptr inbounds %struct._PixelPacket, ptr %3502, i64 0, i32 2
  store i16 %3505, ptr %3506, align 2, !tbaa !40
  %3507 = getelementptr inbounds i16, ptr %3501, i64 2
  %3508 = load i16, ptr %3504, align 2, !tbaa !58, !noalias !313
  %3509 = getelementptr inbounds %struct._PixelPacket, ptr %3502, i64 0, i32 1
  store i16 %3508, ptr %3509, align 2, !tbaa !39
  %3510 = getelementptr inbounds i16, ptr %3501, i64 3
  %3511 = load i16, ptr %3507, align 2, !tbaa !58, !noalias !313
  store i16 %3511, ptr %3502, align 2, !tbaa !38
  %3512 = getelementptr inbounds %struct._PixelPacket, ptr %3502, i64 1
  %3513 = getelementptr inbounds i16, ptr %3501, i64 4
  %3514 = load i16, ptr %3510, align 2, !tbaa !58, !noalias !313
  %3515 = getelementptr inbounds %struct._PixelPacket, ptr %3502, i64 1, i32 2
  store i16 %3514, ptr %3515, align 2, !tbaa !40
  %3516 = getelementptr inbounds i16, ptr %3501, i64 5
  %3517 = load i16, ptr %3513, align 2, !tbaa !58, !noalias !313
  %3518 = getelementptr inbounds %struct._PixelPacket, ptr %3502, i64 1, i32 1
  store i16 %3517, ptr %3518, align 2, !tbaa !39
  %3519 = getelementptr inbounds i16, ptr %3501, i64 6
  %3520 = load i16, ptr %3516, align 2, !tbaa !58, !noalias !313
  store i16 %3520, ptr %3512, align 2, !tbaa !38
  %3521 = getelementptr inbounds %struct._PixelPacket, ptr %3502, i64 2
  %3522 = add i64 %3503, 2
  %3523 = icmp eq i64 %3522, %3490
  br i1 %3523, label %3524, label %3500, !llvm.loop !325

3524:                                             ; preds = %3500, %3499
  %3525 = phi ptr [ undef, %3499 ], [ %3519, %3500 ]
  %3526 = phi ptr [ %3494, %3499 ], [ %3519, %3500 ]
  %3527 = phi ptr [ %3496, %3499 ], [ %3521, %3500 ]
  br i1 %3491, label %3537, label %3528

3528:                                             ; preds = %3524
  %3529 = getelementptr inbounds i16, ptr %3526, i64 1
  %3530 = load i16, ptr %3526, align 2, !tbaa !58, !noalias !313
  %3531 = getelementptr inbounds %struct._PixelPacket, ptr %3527, i64 0, i32 2
  store i16 %3530, ptr %3531, align 2, !tbaa !40
  %3532 = getelementptr inbounds i16, ptr %3526, i64 2
  %3533 = load i16, ptr %3529, align 2, !tbaa !58, !noalias !313
  %3534 = getelementptr inbounds %struct._PixelPacket, ptr %3527, i64 0, i32 1
  store i16 %3533, ptr %3534, align 2, !tbaa !39
  %3535 = getelementptr inbounds i16, ptr %3526, i64 3
  %3536 = load i16, ptr %3532, align 2, !tbaa !58, !noalias !313
  store i16 %3536, ptr %3527, align 2, !tbaa !38
  br label %3537

3537:                                             ; preds = %3528, %3524, %3498
  %3538 = phi ptr [ %3494, %3498 ], [ %3525, %3524 ], [ %3535, %3528 ]
  %3539 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3540 = icmp ne i32 %3539, 0
  %3541 = add nuw nsw i64 %3493, 1
  %3542 = icmp slt i64 %3541, %4
  %3543 = select i1 %3540, i1 %3542, i1 false
  br i1 %3543, label %3492, label %4343, !llvm.loop !326

3544:                                             ; preds = %3481
  %3545 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %3546 = icmp eq i32 %3545, 0
  br i1 %3546, label %3547, label %3619

3547:                                             ; preds = %3544
  %3548 = icmp sgt i64 %4, 0
  br i1 %3548, label %3549, label %4343

3549:                                             ; preds = %3547
  %3550 = icmp sgt i64 %3, 0
  %3551 = and i64 %3, 1
  %3552 = icmp eq i64 %3, 1
  %3553 = and i64 %3, -2
  %3554 = icmp eq i64 %3551, 0
  br label %3555

3555:                                             ; preds = %3549, %3612
  %3556 = phi i64 [ %3616, %3612 ], [ 0, %3549 ]
  %3557 = phi ptr [ %3613, %3612 ], [ %7, %3549 ]
  %3558 = add nsw i64 %3556, %2
  %3559 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3558, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3560 = icmp eq ptr %3559, null
  br i1 %3560, label %4343, label %3561

3561:                                             ; preds = %3555
  br i1 %3550, label %3562, label %3612

3562:                                             ; preds = %3561
  br i1 %3552, label %3595, label %3563

3563:                                             ; preds = %3562, %3563
  %3564 = phi ptr [ %3588, %3563 ], [ %3557, %3562 ]
  %3565 = phi ptr [ %3592, %3563 ], [ %3559, %3562 ]
  %3566 = phi i64 [ %3593, %3563 ], [ 0, %3562 ]
  %3567 = getelementptr inbounds i16, ptr %3564, i64 1
  %3568 = load i16, ptr %3564, align 2, !tbaa !58, !noalias !313
  %3569 = getelementptr inbounds %struct._PixelPacket, ptr %3565, i64 0, i32 2
  store i16 %3568, ptr %3569, align 2, !tbaa !40
  %3570 = getelementptr inbounds i16, ptr %3564, i64 2
  %3571 = load i16, ptr %3567, align 2, !tbaa !58, !noalias !313
  %3572 = getelementptr inbounds %struct._PixelPacket, ptr %3565, i64 0, i32 1
  store i16 %3571, ptr %3572, align 2, !tbaa !39
  %3573 = getelementptr inbounds i16, ptr %3564, i64 3
  %3574 = load i16, ptr %3570, align 2, !tbaa !58, !noalias !313
  store i16 %3574, ptr %3565, align 2, !tbaa !38
  %3575 = getelementptr inbounds i16, ptr %3564, i64 4
  %3576 = load i16, ptr %3573, align 2, !tbaa !58, !noalias !313
  %3577 = xor i16 %3576, -1
  %3578 = getelementptr inbounds %struct._PixelPacket, ptr %3565, i64 0, i32 3
  store i16 %3577, ptr %3578, align 2, !tbaa !43
  %3579 = getelementptr inbounds %struct._PixelPacket, ptr %3565, i64 1
  %3580 = getelementptr inbounds i16, ptr %3564, i64 5
  %3581 = load i16, ptr %3575, align 2, !tbaa !58, !noalias !313
  %3582 = getelementptr inbounds %struct._PixelPacket, ptr %3565, i64 1, i32 2
  store i16 %3581, ptr %3582, align 2, !tbaa !40
  %3583 = getelementptr inbounds i16, ptr %3564, i64 6
  %3584 = load i16, ptr %3580, align 2, !tbaa !58, !noalias !313
  %3585 = getelementptr inbounds %struct._PixelPacket, ptr %3565, i64 1, i32 1
  store i16 %3584, ptr %3585, align 2, !tbaa !39
  %3586 = getelementptr inbounds i16, ptr %3564, i64 7
  %3587 = load i16, ptr %3583, align 2, !tbaa !58, !noalias !313
  store i16 %3587, ptr %3579, align 2, !tbaa !38
  %3588 = getelementptr inbounds i16, ptr %3564, i64 8
  %3589 = load i16, ptr %3586, align 2, !tbaa !58, !noalias !313
  %3590 = xor i16 %3589, -1
  %3591 = getelementptr inbounds %struct._PixelPacket, ptr %3565, i64 1, i32 3
  store i16 %3590, ptr %3591, align 2, !tbaa !43
  %3592 = getelementptr inbounds %struct._PixelPacket, ptr %3565, i64 2
  %3593 = add i64 %3566, 2
  %3594 = icmp eq i64 %3593, %3553
  br i1 %3594, label %3595, label %3563, !llvm.loop !327

3595:                                             ; preds = %3563, %3562
  %3596 = phi ptr [ undef, %3562 ], [ %3588, %3563 ]
  %3597 = phi ptr [ %3557, %3562 ], [ %3588, %3563 ]
  %3598 = phi ptr [ %3559, %3562 ], [ %3592, %3563 ]
  br i1 %3554, label %3612, label %3599

3599:                                             ; preds = %3595
  %3600 = getelementptr inbounds i16, ptr %3597, i64 1
  %3601 = load i16, ptr %3597, align 2, !tbaa !58, !noalias !313
  %3602 = getelementptr inbounds %struct._PixelPacket, ptr %3598, i64 0, i32 2
  store i16 %3601, ptr %3602, align 2, !tbaa !40
  %3603 = getelementptr inbounds i16, ptr %3597, i64 2
  %3604 = load i16, ptr %3600, align 2, !tbaa !58, !noalias !313
  %3605 = getelementptr inbounds %struct._PixelPacket, ptr %3598, i64 0, i32 1
  store i16 %3604, ptr %3605, align 2, !tbaa !39
  %3606 = getelementptr inbounds i16, ptr %3597, i64 3
  %3607 = load i16, ptr %3603, align 2, !tbaa !58, !noalias !313
  store i16 %3607, ptr %3598, align 2, !tbaa !38
  %3608 = getelementptr inbounds i16, ptr %3597, i64 4
  %3609 = load i16, ptr %3606, align 2, !tbaa !58, !noalias !313
  %3610 = xor i16 %3609, -1
  %3611 = getelementptr inbounds %struct._PixelPacket, ptr %3598, i64 0, i32 3
  store i16 %3610, ptr %3611, align 2, !tbaa !43
  br label %3612

3612:                                             ; preds = %3599, %3595, %3561
  %3613 = phi ptr [ %3557, %3561 ], [ %3596, %3595 ], [ %3608, %3599 ]
  %3614 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3615 = icmp ne i32 %3614, 0
  %3616 = add nuw nsw i64 %3556, 1
  %3617 = icmp slt i64 %3616, %4
  %3618 = select i1 %3615, i1 %3617, i1 false
  br i1 %3618, label %3555, label %4343, !llvm.loop !328

3619:                                             ; preds = %3544
  %3620 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %3621 = icmp eq i32 %3620, 0
  br i1 %3621, label %3622, label %3682

3622:                                             ; preds = %3619
  %3623 = icmp sgt i64 %4, 0
  br i1 %3623, label %3624, label %4343

3624:                                             ; preds = %3622
  %3625 = icmp sgt i64 %3, 0
  %3626 = and i64 %3, 1
  %3627 = icmp eq i64 %3, 1
  %3628 = and i64 %3, -2
  %3629 = icmp eq i64 %3626, 0
  br label %3630

3630:                                             ; preds = %3624, %3675
  %3631 = phi i64 [ %3679, %3675 ], [ 0, %3624 ]
  %3632 = phi ptr [ %3676, %3675 ], [ %7, %3624 ]
  %3633 = add nsw i64 %3631, %2
  %3634 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3633, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3635 = icmp eq ptr %3634, null
  br i1 %3635, label %4343, label %3636

3636:                                             ; preds = %3630
  br i1 %3625, label %3637, label %3675

3637:                                             ; preds = %3636
  br i1 %3627, label %3662, label %3638

3638:                                             ; preds = %3637, %3638
  %3639 = phi ptr [ %3658, %3638 ], [ %3632, %3637 ]
  %3640 = phi ptr [ %3659, %3638 ], [ %3634, %3637 ]
  %3641 = phi i64 [ %3660, %3638 ], [ 0, %3637 ]
  %3642 = getelementptr inbounds i16, ptr %3639, i64 1
  %3643 = load i16, ptr %3639, align 2, !tbaa !58, !noalias !313
  %3644 = getelementptr inbounds %struct._PixelPacket, ptr %3640, i64 0, i32 2
  store i16 %3643, ptr %3644, align 2, !tbaa !40
  %3645 = getelementptr inbounds i16, ptr %3639, i64 2
  %3646 = load i16, ptr %3642, align 2, !tbaa !58, !noalias !313
  %3647 = getelementptr inbounds %struct._PixelPacket, ptr %3640, i64 0, i32 1
  store i16 %3646, ptr %3647, align 2, !tbaa !39
  %3648 = load i16, ptr %3645, align 2, !tbaa !58, !noalias !313
  store i16 %3648, ptr %3640, align 2, !tbaa !38
  %3649 = getelementptr inbounds i16, ptr %3639, i64 4
  %3650 = getelementptr inbounds %struct._PixelPacket, ptr %3640, i64 1
  %3651 = getelementptr inbounds i16, ptr %3639, i64 5
  %3652 = load i16, ptr %3649, align 2, !tbaa !58, !noalias !313
  %3653 = getelementptr inbounds %struct._PixelPacket, ptr %3640, i64 1, i32 2
  store i16 %3652, ptr %3653, align 2, !tbaa !40
  %3654 = getelementptr inbounds i16, ptr %3639, i64 6
  %3655 = load i16, ptr %3651, align 2, !tbaa !58, !noalias !313
  %3656 = getelementptr inbounds %struct._PixelPacket, ptr %3640, i64 1, i32 1
  store i16 %3655, ptr %3656, align 2, !tbaa !39
  %3657 = load i16, ptr %3654, align 2, !tbaa !58, !noalias !313
  store i16 %3657, ptr %3650, align 2, !tbaa !38
  %3658 = getelementptr inbounds i16, ptr %3639, i64 8
  %3659 = getelementptr inbounds %struct._PixelPacket, ptr %3640, i64 2
  %3660 = add i64 %3641, 2
  %3661 = icmp eq i64 %3660, %3628
  br i1 %3661, label %3662, label %3638, !llvm.loop !329

3662:                                             ; preds = %3638, %3637
  %3663 = phi ptr [ undef, %3637 ], [ %3658, %3638 ]
  %3664 = phi ptr [ %3632, %3637 ], [ %3658, %3638 ]
  %3665 = phi ptr [ %3634, %3637 ], [ %3659, %3638 ]
  br i1 %3629, label %3675, label %3666

3666:                                             ; preds = %3662
  %3667 = getelementptr inbounds i16, ptr %3664, i64 1
  %3668 = load i16, ptr %3664, align 2, !tbaa !58, !noalias !313
  %3669 = getelementptr inbounds %struct._PixelPacket, ptr %3665, i64 0, i32 2
  store i16 %3668, ptr %3669, align 2, !tbaa !40
  %3670 = getelementptr inbounds i16, ptr %3664, i64 2
  %3671 = load i16, ptr %3667, align 2, !tbaa !58, !noalias !313
  %3672 = getelementptr inbounds %struct._PixelPacket, ptr %3665, i64 0, i32 1
  store i16 %3671, ptr %3672, align 2, !tbaa !39
  %3673 = load i16, ptr %3670, align 2, !tbaa !58, !noalias !313
  store i16 %3673, ptr %3665, align 2, !tbaa !38
  %3674 = getelementptr inbounds i16, ptr %3664, i64 4
  br label %3675

3675:                                             ; preds = %3666, %3662, %3636
  %3676 = phi ptr [ %3632, %3636 ], [ %3663, %3662 ], [ %3674, %3666 ]
  %3677 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3678 = icmp ne i32 %3677, 0
  %3679 = add nuw nsw i64 %3631, 1
  %3680 = icmp slt i64 %3679, %4
  %3681 = select i1 %3678, i1 %3680, i1 false
  br i1 %3681, label %3630, label %4343, !llvm.loop !330

3682:                                             ; preds = %3619
  %3683 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !313
  %3684 = icmp sgt i64 %4, 0
  br i1 %3684, label %3685, label %4343

3685:                                             ; preds = %3682
  %3686 = icmp slt i64 %3683, 1
  %3687 = icmp slt i64 %3, 1
  %3688 = select i1 %3687, i1 true, i1 %3686
  br label %3689

3689:                                             ; preds = %3769, %3685
  %3690 = phi i64 [ 0, %3685 ], [ %3773, %3769 ]
  %3691 = phi ptr [ %7, %3685 ], [ %3770, %3769 ]
  %3692 = add nsw i64 %3690, %2
  %3693 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3692, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3694 = icmp eq ptr %3693, null
  br i1 %3694, label %4343, label %3695

3695:                                             ; preds = %3689
  %3696 = tail call ptr @GetAuthenticIndexQueue(ptr noundef %0) #19
  %3697 = freeze ptr %3696
  br i1 %3688, label %3769, label %3698

3698:                                             ; preds = %3695
  %3699 = icmp eq ptr %3697, null
  br i1 %3699, label %3700, label %3733

3700:                                             ; preds = %3698, %3729
  %3701 = phi ptr [ %3726, %3729 ], [ %3691, %3698 ]
  %3702 = phi i64 [ %3731, %3729 ], [ 0, %3698 ]
  %3703 = phi ptr [ %3730, %3729 ], [ %3693, %3698 ]
  %3704 = getelementptr inbounds %struct._PixelPacket, ptr %3703, i64 0, i32 2
  %3705 = getelementptr inbounds %struct._PixelPacket, ptr %3703, i64 0, i32 1
  %3706 = getelementptr inbounds %struct._PixelPacket, ptr %3703, i64 0, i32 3
  br label %3707

3707:                                             ; preds = %3725, %3700
  %3708 = phi i64 [ 0, %3700 ], [ %3727, %3725 ]
  %3709 = phi ptr [ %3701, %3700 ], [ %3726, %3725 ]
  %3710 = getelementptr inbounds i32, ptr %17, i64 %3708
  %3711 = load i32, ptr %3710, align 4, !tbaa !11, !noalias !313
  switch i32 %3711, label %3725 [
    i32 14, label %3723
    i32 6, label %3723
    i32 9, label %3721
    i32 12, label %3721
    i32 3, label %3719
    i32 19, label %3719
    i32 1, label %3716
    i32 13, label %3714
    i32 11, label %3712
  ]

3712:                                             ; preds = %3707
  %3713 = load i16, ptr %3709, align 2, !tbaa !58, !noalias !313
  store i16 %3713, ptr %3704, align 2, !tbaa !40
  store i16 %3713, ptr %3705, align 2, !tbaa !39
  store i16 %3713, ptr %3703, align 2, !tbaa !38
  br label %3725

3714:                                             ; preds = %3707
  %3715 = load i16, ptr %3709, align 2, !tbaa !58, !noalias !313
  store i16 %3715, ptr %3706, align 2, !tbaa !43
  br label %3725

3716:                                             ; preds = %3707
  %3717 = load i16, ptr %3709, align 2, !tbaa !58, !noalias !313
  %3718 = xor i16 %3717, -1
  store i16 %3718, ptr %3706, align 2, !tbaa !43
  br label %3725

3719:                                             ; preds = %3707, %3707
  %3720 = load i16, ptr %3709, align 2, !tbaa !58, !noalias !313
  store i16 %3720, ptr %3703, align 2, !tbaa !38
  br label %3725

3721:                                             ; preds = %3707, %3707
  %3722 = load i16, ptr %3709, align 2, !tbaa !58, !noalias !313
  store i16 %3722, ptr %3705, align 2, !tbaa !39
  br label %3725

3723:                                             ; preds = %3707, %3707
  %3724 = load i16, ptr %3709, align 2, !tbaa !58, !noalias !313
  store i16 %3724, ptr %3704, align 2, !tbaa !40
  br label %3725

3725:                                             ; preds = %3723, %3721, %3719, %3716, %3714, %3712, %3707
  %3726 = getelementptr inbounds i16, ptr %3709, i64 1
  %3727 = add nuw nsw i64 %3708, 1
  %3728 = icmp eq i64 %3727, %3683
  br i1 %3728, label %3729, label %3707, !llvm.loop !331

3729:                                             ; preds = %3725
  %3730 = getelementptr inbounds %struct._PixelPacket, ptr %3703, i64 1
  %3731 = add nuw nsw i64 %3702, 1
  %3732 = icmp eq i64 %3731, %3
  br i1 %3732, label %3769, label %3700, !llvm.loop !332

3733:                                             ; preds = %3698, %3765
  %3734 = phi ptr [ %3762, %3765 ], [ %3691, %3698 ]
  %3735 = phi i64 [ %3767, %3765 ], [ 0, %3698 ]
  %3736 = phi ptr [ %3766, %3765 ], [ %3693, %3698 ]
  %3737 = getelementptr inbounds %struct._PixelPacket, ptr %3736, i64 0, i32 2
  %3738 = getelementptr inbounds %struct._PixelPacket, ptr %3736, i64 0, i32 1
  %3739 = getelementptr inbounds i16, ptr %3697, i64 %3735
  %3740 = getelementptr inbounds %struct._PixelPacket, ptr %3736, i64 0, i32 3
  br label %3741

3741:                                             ; preds = %3761, %3733
  %3742 = phi i64 [ 0, %3733 ], [ %3763, %3761 ]
  %3743 = phi ptr [ %3734, %3733 ], [ %3762, %3761 ]
  %3744 = getelementptr inbounds i32, ptr %17, i64 %3742
  %3745 = load i32, ptr %3744, align 4, !tbaa !11, !noalias !313
  switch i32 %3745, label %3761 [
    i32 14, label %3759
    i32 6, label %3759
    i32 9, label %3757
    i32 12, label %3757
    i32 3, label %3755
    i32 19, label %3755
    i32 1, label %3752
    i32 13, label %3750
    i32 2, label %3748
    i32 11, label %3746
  ]

3746:                                             ; preds = %3741
  %3747 = load i16, ptr %3743, align 2, !tbaa !58, !noalias !313
  store i16 %3747, ptr %3737, align 2, !tbaa !40
  store i16 %3747, ptr %3738, align 2, !tbaa !39
  store i16 %3747, ptr %3736, align 2, !tbaa !38
  br label %3761

3748:                                             ; preds = %3741
  %3749 = load i16, ptr %3743, align 2, !tbaa !58, !noalias !313
  store i16 %3749, ptr %3739, align 2, !tbaa !58
  br label %3761

3750:                                             ; preds = %3741
  %3751 = load i16, ptr %3743, align 2, !tbaa !58, !noalias !313
  store i16 %3751, ptr %3740, align 2, !tbaa !43
  br label %3761

3752:                                             ; preds = %3741
  %3753 = load i16, ptr %3743, align 2, !tbaa !58, !noalias !313
  %3754 = xor i16 %3753, -1
  store i16 %3754, ptr %3740, align 2, !tbaa !43
  br label %3761

3755:                                             ; preds = %3741, %3741
  %3756 = load i16, ptr %3743, align 2, !tbaa !58, !noalias !313
  store i16 %3756, ptr %3736, align 2, !tbaa !38
  br label %3761

3757:                                             ; preds = %3741, %3741
  %3758 = load i16, ptr %3743, align 2, !tbaa !58, !noalias !313
  store i16 %3758, ptr %3738, align 2, !tbaa !39
  br label %3761

3759:                                             ; preds = %3741, %3741
  %3760 = load i16, ptr %3743, align 2, !tbaa !58, !noalias !313
  store i16 %3760, ptr %3737, align 2, !tbaa !40
  br label %3761

3761:                                             ; preds = %3759, %3757, %3755, %3752, %3750, %3748, %3746, %3741
  %3762 = getelementptr inbounds i16, ptr %3743, i64 1
  %3763 = add nuw nsw i64 %3742, 1
  %3764 = icmp eq i64 %3763, %3683
  br i1 %3764, label %3765, label %3741, !llvm.loop !331

3765:                                             ; preds = %3761
  %3766 = getelementptr inbounds %struct._PixelPacket, ptr %3736, i64 1
  %3767 = add nuw nsw i64 %3735, 1
  %3768 = icmp eq i64 %3767, %3
  br i1 %3768, label %3769, label %3733, !llvm.loop !332

3769:                                             ; preds = %3765, %3729, %3695
  %3770 = phi ptr [ %3691, %3695 ], [ %3726, %3729 ], [ %3762, %3765 ]
  %3771 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3772 = icmp ne i32 %3771, 0
  %3773 = add nuw nsw i64 %3690, 1
  %3774 = icmp slt i64 %3773, %4
  %3775 = select i1 %3772, i1 %3774, i1 false
  br i1 %3775, label %3689, label %4343, !llvm.loop !333

3776:                                             ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %3777 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.7) #19
  %3778 = icmp eq i32 %3777, 0
  br i1 %3778, label %3779, label %3839

3779:                                             ; preds = %3776
  %3780 = icmp sgt i64 %4, 0
  br i1 %3780, label %3781, label %4343

3781:                                             ; preds = %3779
  %3782 = icmp sgt i64 %3, 0
  %3783 = and i64 %3, 1
  %3784 = icmp eq i64 %3, 1
  %3785 = and i64 %3, -2
  %3786 = icmp eq i64 %3783, 0
  br label %3787

3787:                                             ; preds = %3781, %3832
  %3788 = phi i64 [ %3836, %3832 ], [ 0, %3781 ]
  %3789 = phi ptr [ %3833, %3832 ], [ %7, %3781 ]
  %3790 = add nsw i64 %3788, %2
  %3791 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3790, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3792 = icmp eq ptr %3791, null
  br i1 %3792, label %4343, label %3793

3793:                                             ; preds = %3787
  br i1 %3782, label %3794, label %3832

3794:                                             ; preds = %3793
  br i1 %3784, label %3819, label %3795

3795:                                             ; preds = %3794, %3795
  %3796 = phi ptr [ %3813, %3795 ], [ %3789, %3794 ]
  %3797 = phi ptr [ %3816, %3795 ], [ %3791, %3794 ]
  %3798 = phi i64 [ %3817, %3795 ], [ 0, %3794 ]
  %3799 = getelementptr inbounds i16, ptr %3796, i64 1
  %3800 = load i16, ptr %3796, align 2, !tbaa !58, !noalias !334
  store i16 %3800, ptr %3797, align 2, !tbaa !38
  %3801 = getelementptr inbounds i16, ptr %3796, i64 2
  %3802 = load i16, ptr %3799, align 2, !tbaa !58, !noalias !334
  %3803 = getelementptr inbounds %struct._PixelPacket, ptr %3797, i64 0, i32 1
  store i16 %3802, ptr %3803, align 2, !tbaa !39
  %3804 = getelementptr inbounds i16, ptr %3796, i64 3
  %3805 = load i16, ptr %3801, align 2, !tbaa !58, !noalias !334
  %3806 = getelementptr inbounds %struct._PixelPacket, ptr %3797, i64 0, i32 2
  store i16 %3805, ptr %3806, align 2, !tbaa !40
  %3807 = getelementptr inbounds %struct._PixelPacket, ptr %3797, i64 1
  %3808 = getelementptr inbounds i16, ptr %3796, i64 4
  %3809 = load i16, ptr %3804, align 2, !tbaa !58, !noalias !334
  store i16 %3809, ptr %3807, align 2, !tbaa !38
  %3810 = getelementptr inbounds i16, ptr %3796, i64 5
  %3811 = load i16, ptr %3808, align 2, !tbaa !58, !noalias !334
  %3812 = getelementptr inbounds %struct._PixelPacket, ptr %3797, i64 1, i32 1
  store i16 %3811, ptr %3812, align 2, !tbaa !39
  %3813 = getelementptr inbounds i16, ptr %3796, i64 6
  %3814 = load i16, ptr %3810, align 2, !tbaa !58, !noalias !334
  %3815 = getelementptr inbounds %struct._PixelPacket, ptr %3797, i64 1, i32 2
  store i16 %3814, ptr %3815, align 2, !tbaa !40
  %3816 = getelementptr inbounds %struct._PixelPacket, ptr %3797, i64 2
  %3817 = add i64 %3798, 2
  %3818 = icmp eq i64 %3817, %3785
  br i1 %3818, label %3819, label %3795, !llvm.loop !337

3819:                                             ; preds = %3795, %3794
  %3820 = phi ptr [ undef, %3794 ], [ %3813, %3795 ]
  %3821 = phi ptr [ %3789, %3794 ], [ %3813, %3795 ]
  %3822 = phi ptr [ %3791, %3794 ], [ %3816, %3795 ]
  br i1 %3786, label %3832, label %3823

3823:                                             ; preds = %3819
  %3824 = getelementptr inbounds i16, ptr %3821, i64 1
  %3825 = load i16, ptr %3821, align 2, !tbaa !58, !noalias !334
  store i16 %3825, ptr %3822, align 2, !tbaa !38
  %3826 = getelementptr inbounds i16, ptr %3821, i64 2
  %3827 = load i16, ptr %3824, align 2, !tbaa !58, !noalias !334
  %3828 = getelementptr inbounds %struct._PixelPacket, ptr %3822, i64 0, i32 1
  store i16 %3827, ptr %3828, align 2, !tbaa !39
  %3829 = getelementptr inbounds i16, ptr %3821, i64 3
  %3830 = load i16, ptr %3826, align 2, !tbaa !58, !noalias !334
  %3831 = getelementptr inbounds %struct._PixelPacket, ptr %3822, i64 0, i32 2
  store i16 %3830, ptr %3831, align 2, !tbaa !40
  br label %3832

3832:                                             ; preds = %3823, %3819, %3793
  %3833 = phi ptr [ %3789, %3793 ], [ %3820, %3819 ], [ %3829, %3823 ]
  %3834 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3835 = icmp ne i32 %3834, 0
  %3836 = add nuw nsw i64 %3788, 1
  %3837 = icmp slt i64 %3836, %4
  %3838 = select i1 %3835, i1 %3837, i1 false
  br i1 %3838, label %3787, label %4343, !llvm.loop !338

3839:                                             ; preds = %3776
  %3840 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.8) #19
  %3841 = icmp eq i32 %3840, 0
  br i1 %3841, label %3842, label %3914

3842:                                             ; preds = %3839
  %3843 = icmp sgt i64 %4, 0
  br i1 %3843, label %3844, label %4343

3844:                                             ; preds = %3842
  %3845 = icmp sgt i64 %3, 0
  %3846 = and i64 %3, 1
  %3847 = icmp eq i64 %3, 1
  %3848 = and i64 %3, -2
  %3849 = icmp eq i64 %3846, 0
  br label %3850

3850:                                             ; preds = %3844, %3907
  %3851 = phi i64 [ %3911, %3907 ], [ 0, %3844 ]
  %3852 = phi ptr [ %3908, %3907 ], [ %7, %3844 ]
  %3853 = add nsw i64 %3851, %2
  %3854 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3853, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3855 = icmp eq ptr %3854, null
  br i1 %3855, label %4343, label %3856

3856:                                             ; preds = %3850
  br i1 %3845, label %3857, label %3907

3857:                                             ; preds = %3856
  br i1 %3847, label %3890, label %3858

3858:                                             ; preds = %3857, %3858
  %3859 = phi ptr [ %3883, %3858 ], [ %3852, %3857 ]
  %3860 = phi ptr [ %3887, %3858 ], [ %3854, %3857 ]
  %3861 = phi i64 [ %3888, %3858 ], [ 0, %3857 ]
  %3862 = getelementptr inbounds i16, ptr %3859, i64 1
  %3863 = load i16, ptr %3859, align 2, !tbaa !58, !noalias !334
  store i16 %3863, ptr %3860, align 2, !tbaa !38
  %3864 = getelementptr inbounds i16, ptr %3859, i64 2
  %3865 = load i16, ptr %3862, align 2, !tbaa !58, !noalias !334
  %3866 = getelementptr inbounds %struct._PixelPacket, ptr %3860, i64 0, i32 1
  store i16 %3865, ptr %3866, align 2, !tbaa !39
  %3867 = getelementptr inbounds i16, ptr %3859, i64 3
  %3868 = load i16, ptr %3864, align 2, !tbaa !58, !noalias !334
  %3869 = getelementptr inbounds %struct._PixelPacket, ptr %3860, i64 0, i32 2
  store i16 %3868, ptr %3869, align 2, !tbaa !40
  %3870 = getelementptr inbounds i16, ptr %3859, i64 4
  %3871 = load i16, ptr %3867, align 2, !tbaa !58, !noalias !334
  %3872 = xor i16 %3871, -1
  %3873 = getelementptr inbounds %struct._PixelPacket, ptr %3860, i64 0, i32 3
  store i16 %3872, ptr %3873, align 2, !tbaa !43
  %3874 = getelementptr inbounds %struct._PixelPacket, ptr %3860, i64 1
  %3875 = getelementptr inbounds i16, ptr %3859, i64 5
  %3876 = load i16, ptr %3870, align 2, !tbaa !58, !noalias !334
  store i16 %3876, ptr %3874, align 2, !tbaa !38
  %3877 = getelementptr inbounds i16, ptr %3859, i64 6
  %3878 = load i16, ptr %3875, align 2, !tbaa !58, !noalias !334
  %3879 = getelementptr inbounds %struct._PixelPacket, ptr %3860, i64 1, i32 1
  store i16 %3878, ptr %3879, align 2, !tbaa !39
  %3880 = getelementptr inbounds i16, ptr %3859, i64 7
  %3881 = load i16, ptr %3877, align 2, !tbaa !58, !noalias !334
  %3882 = getelementptr inbounds %struct._PixelPacket, ptr %3860, i64 1, i32 2
  store i16 %3881, ptr %3882, align 2, !tbaa !40
  %3883 = getelementptr inbounds i16, ptr %3859, i64 8
  %3884 = load i16, ptr %3880, align 2, !tbaa !58, !noalias !334
  %3885 = xor i16 %3884, -1
  %3886 = getelementptr inbounds %struct._PixelPacket, ptr %3860, i64 1, i32 3
  store i16 %3885, ptr %3886, align 2, !tbaa !43
  %3887 = getelementptr inbounds %struct._PixelPacket, ptr %3860, i64 2
  %3888 = add i64 %3861, 2
  %3889 = icmp eq i64 %3888, %3848
  br i1 %3889, label %3890, label %3858, !llvm.loop !339

3890:                                             ; preds = %3858, %3857
  %3891 = phi ptr [ undef, %3857 ], [ %3883, %3858 ]
  %3892 = phi ptr [ %3852, %3857 ], [ %3883, %3858 ]
  %3893 = phi ptr [ %3854, %3857 ], [ %3887, %3858 ]
  br i1 %3849, label %3907, label %3894

3894:                                             ; preds = %3890
  %3895 = getelementptr inbounds i16, ptr %3892, i64 1
  %3896 = load i16, ptr %3892, align 2, !tbaa !58, !noalias !334
  store i16 %3896, ptr %3893, align 2, !tbaa !38
  %3897 = getelementptr inbounds i16, ptr %3892, i64 2
  %3898 = load i16, ptr %3895, align 2, !tbaa !58, !noalias !334
  %3899 = getelementptr inbounds %struct._PixelPacket, ptr %3893, i64 0, i32 1
  store i16 %3898, ptr %3899, align 2, !tbaa !39
  %3900 = getelementptr inbounds i16, ptr %3892, i64 3
  %3901 = load i16, ptr %3897, align 2, !tbaa !58, !noalias !334
  %3902 = getelementptr inbounds %struct._PixelPacket, ptr %3893, i64 0, i32 2
  store i16 %3901, ptr %3902, align 2, !tbaa !40
  %3903 = getelementptr inbounds i16, ptr %3892, i64 4
  %3904 = load i16, ptr %3900, align 2, !tbaa !58, !noalias !334
  %3905 = xor i16 %3904, -1
  %3906 = getelementptr inbounds %struct._PixelPacket, ptr %3893, i64 0, i32 3
  store i16 %3905, ptr %3906, align 2, !tbaa !43
  br label %3907

3907:                                             ; preds = %3894, %3890, %3856
  %3908 = phi ptr [ %3852, %3856 ], [ %3891, %3890 ], [ %3903, %3894 ]
  %3909 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3910 = icmp ne i32 %3909, 0
  %3911 = add nuw nsw i64 %3851, 1
  %3912 = icmp slt i64 %3911, %4
  %3913 = select i1 %3910, i1 %3912, i1 false
  br i1 %3913, label %3850, label %4343, !llvm.loop !340

3914:                                             ; preds = %3839
  %3915 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.9) #19
  %3916 = icmp eq i32 %3915, 0
  br i1 %3916, label %3917, label %3977

3917:                                             ; preds = %3914
  %3918 = icmp sgt i64 %4, 0
  br i1 %3918, label %3919, label %4343

3919:                                             ; preds = %3917
  %3920 = icmp sgt i64 %3, 0
  %3921 = and i64 %3, 1
  %3922 = icmp eq i64 %3, 1
  %3923 = and i64 %3, -2
  %3924 = icmp eq i64 %3921, 0
  br label %3925

3925:                                             ; preds = %3919, %3970
  %3926 = phi i64 [ %3974, %3970 ], [ 0, %3919 ]
  %3927 = phi ptr [ %3971, %3970 ], [ %7, %3919 ]
  %3928 = add nsw i64 %3926, %2
  %3929 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3928, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3930 = icmp eq ptr %3929, null
  br i1 %3930, label %4343, label %3931

3931:                                             ; preds = %3925
  br i1 %3920, label %3932, label %3970

3932:                                             ; preds = %3931
  br i1 %3922, label %3957, label %3933

3933:                                             ; preds = %3932, %3933
  %3934 = phi ptr [ %3953, %3933 ], [ %3927, %3932 ]
  %3935 = phi ptr [ %3954, %3933 ], [ %3929, %3932 ]
  %3936 = phi i64 [ %3955, %3933 ], [ 0, %3932 ]
  %3937 = getelementptr inbounds i16, ptr %3934, i64 1
  %3938 = load i16, ptr %3934, align 2, !tbaa !58, !noalias !334
  store i16 %3938, ptr %3935, align 2, !tbaa !38
  %3939 = getelementptr inbounds i16, ptr %3934, i64 2
  %3940 = load i16, ptr %3937, align 2, !tbaa !58, !noalias !334
  %3941 = getelementptr inbounds %struct._PixelPacket, ptr %3935, i64 0, i32 1
  store i16 %3940, ptr %3941, align 2, !tbaa !39
  %3942 = load i16, ptr %3939, align 2, !tbaa !58, !noalias !334
  %3943 = getelementptr inbounds %struct._PixelPacket, ptr %3935, i64 0, i32 2
  store i16 %3942, ptr %3943, align 2, !tbaa !40
  %3944 = getelementptr inbounds i16, ptr %3934, i64 4
  %3945 = getelementptr inbounds %struct._PixelPacket, ptr %3935, i64 1
  %3946 = getelementptr inbounds i16, ptr %3934, i64 5
  %3947 = load i16, ptr %3944, align 2, !tbaa !58, !noalias !334
  store i16 %3947, ptr %3945, align 2, !tbaa !38
  %3948 = getelementptr inbounds i16, ptr %3934, i64 6
  %3949 = load i16, ptr %3946, align 2, !tbaa !58, !noalias !334
  %3950 = getelementptr inbounds %struct._PixelPacket, ptr %3935, i64 1, i32 1
  store i16 %3949, ptr %3950, align 2, !tbaa !39
  %3951 = load i16, ptr %3948, align 2, !tbaa !58, !noalias !334
  %3952 = getelementptr inbounds %struct._PixelPacket, ptr %3935, i64 1, i32 2
  store i16 %3951, ptr %3952, align 2, !tbaa !40
  %3953 = getelementptr inbounds i16, ptr %3934, i64 8
  %3954 = getelementptr inbounds %struct._PixelPacket, ptr %3935, i64 2
  %3955 = add i64 %3936, 2
  %3956 = icmp eq i64 %3955, %3923
  br i1 %3956, label %3957, label %3933, !llvm.loop !341

3957:                                             ; preds = %3933, %3932
  %3958 = phi ptr [ undef, %3932 ], [ %3953, %3933 ]
  %3959 = phi ptr [ %3927, %3932 ], [ %3953, %3933 ]
  %3960 = phi ptr [ %3929, %3932 ], [ %3954, %3933 ]
  br i1 %3924, label %3970, label %3961

3961:                                             ; preds = %3957
  %3962 = getelementptr inbounds i16, ptr %3959, i64 1
  %3963 = load i16, ptr %3959, align 2, !tbaa !58, !noalias !334
  store i16 %3963, ptr %3960, align 2, !tbaa !38
  %3964 = getelementptr inbounds i16, ptr %3959, i64 2
  %3965 = load i16, ptr %3962, align 2, !tbaa !58, !noalias !334
  %3966 = getelementptr inbounds %struct._PixelPacket, ptr %3960, i64 0, i32 1
  store i16 %3965, ptr %3966, align 2, !tbaa !39
  %3967 = load i16, ptr %3964, align 2, !tbaa !58, !noalias !334
  %3968 = getelementptr inbounds %struct._PixelPacket, ptr %3960, i64 0, i32 2
  store i16 %3967, ptr %3968, align 2, !tbaa !40
  %3969 = getelementptr inbounds i16, ptr %3959, i64 4
  br label %3970

3970:                                             ; preds = %3961, %3957, %3931
  %3971 = phi ptr [ %3927, %3931 ], [ %3958, %3957 ], [ %3969, %3961 ]
  %3972 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %3973 = icmp ne i32 %3972, 0
  %3974 = add nuw nsw i64 %3926, 1
  %3975 = icmp slt i64 %3974, %4
  %3976 = select i1 %3973, i1 %3975, i1 false
  br i1 %3976, label %3925, label %4343, !llvm.loop !342

3977:                                             ; preds = %3914
  %3978 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.10) #19
  %3979 = icmp eq i32 %3978, 0
  br i1 %3979, label %3980, label %4045

3980:                                             ; preds = %3977
  %3981 = icmp sgt i64 %4, 0
  br i1 %3981, label %3982, label %4343

3982:                                             ; preds = %3980
  %3983 = icmp sgt i64 %3, 0
  %3984 = add i64 %3, -1
  %3985 = and i64 %3, 3
  %3986 = icmp ult i64 %3984, 3
  %3987 = and i64 %3, -4
  %3988 = icmp eq i64 %3985, 0
  br label %3989

3989:                                             ; preds = %3982, %4038
  %3990 = phi i64 [ %4042, %4038 ], [ 0, %3982 ]
  %3991 = phi ptr [ %4039, %4038 ], [ %7, %3982 ]
  %3992 = add nsw i64 %3990, %2
  %3993 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %3992, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %3994 = icmp eq ptr %3993, null
  br i1 %3994, label %4343, label %3995

3995:                                             ; preds = %3989
  br i1 %3983, label %3996, label %4038

3996:                                             ; preds = %3995
  br i1 %3986, label %4023, label %3997

3997:                                             ; preds = %3996, %3997
  %3998 = phi ptr [ %4016, %3997 ], [ %3991, %3996 ]
  %3999 = phi ptr [ %4020, %3997 ], [ %3993, %3996 ]
  %4000 = phi i64 [ %4021, %3997 ], [ 0, %3996 ]
  %4001 = getelementptr inbounds i16, ptr %3998, i64 1
  %4002 = load i16, ptr %3998, align 2, !tbaa !58, !noalias !334
  %4003 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 0, i32 2
  store i16 %4002, ptr %4003, align 2, !tbaa !40
  %4004 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 0, i32 1
  store i16 %4002, ptr %4004, align 2, !tbaa !39
  store i16 %4002, ptr %3999, align 2, !tbaa !38
  %4005 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 1
  %4006 = getelementptr inbounds i16, ptr %3998, i64 2
  %4007 = load i16, ptr %4001, align 2, !tbaa !58, !noalias !334
  %4008 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 1, i32 2
  store i16 %4007, ptr %4008, align 2, !tbaa !40
  %4009 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 1, i32 1
  store i16 %4007, ptr %4009, align 2, !tbaa !39
  store i16 %4007, ptr %4005, align 2, !tbaa !38
  %4010 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 2
  %4011 = getelementptr inbounds i16, ptr %3998, i64 3
  %4012 = load i16, ptr %4006, align 2, !tbaa !58, !noalias !334
  %4013 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 2, i32 2
  store i16 %4012, ptr %4013, align 2, !tbaa !40
  %4014 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 2, i32 1
  store i16 %4012, ptr %4014, align 2, !tbaa !39
  store i16 %4012, ptr %4010, align 2, !tbaa !38
  %4015 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 3
  %4016 = getelementptr inbounds i16, ptr %3998, i64 4
  %4017 = load i16, ptr %4011, align 2, !tbaa !58, !noalias !334
  %4018 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 3, i32 2
  store i16 %4017, ptr %4018, align 2, !tbaa !40
  %4019 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 3, i32 1
  store i16 %4017, ptr %4019, align 2, !tbaa !39
  store i16 %4017, ptr %4015, align 2, !tbaa !38
  %4020 = getelementptr inbounds %struct._PixelPacket, ptr %3999, i64 4
  %4021 = add i64 %4000, 4
  %4022 = icmp eq i64 %4021, %3987
  br i1 %4022, label %4023, label %3997, !llvm.loop !343

4023:                                             ; preds = %3997, %3996
  %4024 = phi ptr [ undef, %3996 ], [ %4016, %3997 ]
  %4025 = phi ptr [ %3991, %3996 ], [ %4016, %3997 ]
  %4026 = phi ptr [ %3993, %3996 ], [ %4020, %3997 ]
  br i1 %3988, label %4038, label %4027

4027:                                             ; preds = %4023, %4027
  %4028 = phi ptr [ %4031, %4027 ], [ %4025, %4023 ]
  %4029 = phi ptr [ %4035, %4027 ], [ %4026, %4023 ]
  %4030 = phi i64 [ %4036, %4027 ], [ 0, %4023 ]
  %4031 = getelementptr inbounds i16, ptr %4028, i64 1
  %4032 = load i16, ptr %4028, align 2, !tbaa !58, !noalias !334
  %4033 = getelementptr inbounds %struct._PixelPacket, ptr %4029, i64 0, i32 2
  store i16 %4032, ptr %4033, align 2, !tbaa !40
  %4034 = getelementptr inbounds %struct._PixelPacket, ptr %4029, i64 0, i32 1
  store i16 %4032, ptr %4034, align 2, !tbaa !39
  store i16 %4032, ptr %4029, align 2, !tbaa !38
  %4035 = getelementptr inbounds %struct._PixelPacket, ptr %4029, i64 1
  %4036 = add i64 %4030, 1
  %4037 = icmp eq i64 %4036, %3985
  br i1 %4037, label %4038, label %4027, !llvm.loop !344

4038:                                             ; preds = %4023, %4027, %3995
  %4039 = phi ptr [ %3991, %3995 ], [ %4024, %4023 ], [ %4031, %4027 ]
  %4040 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %4041 = icmp ne i32 %4040, 0
  %4042 = add nuw nsw i64 %3990, 1
  %4043 = icmp slt i64 %4042, %4
  %4044 = select i1 %4041, i1 %4043, i1 false
  br i1 %4044, label %3989, label %4343, !llvm.loop !345

4045:                                             ; preds = %3977
  %4046 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.11) #19
  %4047 = icmp eq i32 %4046, 0
  br i1 %4047, label %4048, label %4108

4048:                                             ; preds = %4045
  %4049 = icmp sgt i64 %4, 0
  br i1 %4049, label %4050, label %4343

4050:                                             ; preds = %4048
  %4051 = icmp sgt i64 %3, 0
  %4052 = and i64 %3, 1
  %4053 = icmp eq i64 %3, 1
  %4054 = and i64 %3, -2
  %4055 = icmp eq i64 %4052, 0
  br label %4056

4056:                                             ; preds = %4050, %4101
  %4057 = phi i64 [ %4105, %4101 ], [ 0, %4050 ]
  %4058 = phi ptr [ %4102, %4101 ], [ %7, %4050 ]
  %4059 = add nsw i64 %4057, %2
  %4060 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %4059, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %4061 = icmp eq ptr %4060, null
  br i1 %4061, label %4343, label %4062

4062:                                             ; preds = %4056
  br i1 %4051, label %4063, label %4101

4063:                                             ; preds = %4062
  br i1 %4053, label %4088, label %4064

4064:                                             ; preds = %4063, %4064
  %4065 = phi ptr [ %4083, %4064 ], [ %4058, %4063 ]
  %4066 = phi ptr [ %4085, %4064 ], [ %4060, %4063 ]
  %4067 = phi i64 [ %4086, %4064 ], [ 0, %4063 ]
  %4068 = getelementptr inbounds i16, ptr %4065, i64 1
  %4069 = load i16, ptr %4065, align 2, !tbaa !58, !noalias !334
  %4070 = getelementptr inbounds %struct._PixelPacket, ptr %4066, i64 0, i32 2
  store i16 %4069, ptr %4070, align 2, !tbaa !40
  %4071 = getelementptr inbounds i16, ptr %4065, i64 2
  %4072 = load i16, ptr %4068, align 2, !tbaa !58, !noalias !334
  %4073 = getelementptr inbounds %struct._PixelPacket, ptr %4066, i64 0, i32 1
  store i16 %4072, ptr %4073, align 2, !tbaa !39
  %4074 = getelementptr inbounds i16, ptr %4065, i64 3
  %4075 = load i16, ptr %4071, align 2, !tbaa !58, !noalias !334
  store i16 %4075, ptr %4066, align 2, !tbaa !38
  %4076 = getelementptr inbounds %struct._PixelPacket, ptr %4066, i64 1
  %4077 = getelementptr inbounds i16, ptr %4065, i64 4
  %4078 = load i16, ptr %4074, align 2, !tbaa !58, !noalias !334
  %4079 = getelementptr inbounds %struct._PixelPacket, ptr %4066, i64 1, i32 2
  store i16 %4078, ptr %4079, align 2, !tbaa !40
  %4080 = getelementptr inbounds i16, ptr %4065, i64 5
  %4081 = load i16, ptr %4077, align 2, !tbaa !58, !noalias !334
  %4082 = getelementptr inbounds %struct._PixelPacket, ptr %4066, i64 1, i32 1
  store i16 %4081, ptr %4082, align 2, !tbaa !39
  %4083 = getelementptr inbounds i16, ptr %4065, i64 6
  %4084 = load i16, ptr %4080, align 2, !tbaa !58, !noalias !334
  store i16 %4084, ptr %4076, align 2, !tbaa !38
  %4085 = getelementptr inbounds %struct._PixelPacket, ptr %4066, i64 2
  %4086 = add i64 %4067, 2
  %4087 = icmp eq i64 %4086, %4054
  br i1 %4087, label %4088, label %4064, !llvm.loop !346

4088:                                             ; preds = %4064, %4063
  %4089 = phi ptr [ undef, %4063 ], [ %4083, %4064 ]
  %4090 = phi ptr [ %4058, %4063 ], [ %4083, %4064 ]
  %4091 = phi ptr [ %4060, %4063 ], [ %4085, %4064 ]
  br i1 %4055, label %4101, label %4092

4092:                                             ; preds = %4088
  %4093 = getelementptr inbounds i16, ptr %4090, i64 1
  %4094 = load i16, ptr %4090, align 2, !tbaa !58, !noalias !334
  %4095 = getelementptr inbounds %struct._PixelPacket, ptr %4091, i64 0, i32 2
  store i16 %4094, ptr %4095, align 2, !tbaa !40
  %4096 = getelementptr inbounds i16, ptr %4090, i64 2
  %4097 = load i16, ptr %4093, align 2, !tbaa !58, !noalias !334
  %4098 = getelementptr inbounds %struct._PixelPacket, ptr %4091, i64 0, i32 1
  store i16 %4097, ptr %4098, align 2, !tbaa !39
  %4099 = getelementptr inbounds i16, ptr %4090, i64 3
  %4100 = load i16, ptr %4096, align 2, !tbaa !58, !noalias !334
  store i16 %4100, ptr %4091, align 2, !tbaa !38
  br label %4101

4101:                                             ; preds = %4092, %4088, %4062
  %4102 = phi ptr [ %4058, %4062 ], [ %4089, %4088 ], [ %4099, %4092 ]
  %4103 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %4104 = icmp ne i32 %4103, 0
  %4105 = add nuw nsw i64 %4057, 1
  %4106 = icmp slt i64 %4105, %4
  %4107 = select i1 %4104, i1 %4106, i1 false
  br i1 %4107, label %4056, label %4343, !llvm.loop !347

4108:                                             ; preds = %4045
  %4109 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.12) #19
  %4110 = icmp eq i32 %4109, 0
  br i1 %4110, label %4111, label %4183

4111:                                             ; preds = %4108
  %4112 = icmp sgt i64 %4, 0
  br i1 %4112, label %4113, label %4343

4113:                                             ; preds = %4111
  %4114 = icmp sgt i64 %3, 0
  %4115 = and i64 %3, 1
  %4116 = icmp eq i64 %3, 1
  %4117 = and i64 %3, -2
  %4118 = icmp eq i64 %4115, 0
  br label %4119

4119:                                             ; preds = %4113, %4176
  %4120 = phi i64 [ %4180, %4176 ], [ 0, %4113 ]
  %4121 = phi ptr [ %4177, %4176 ], [ %7, %4113 ]
  %4122 = add nsw i64 %4120, %2
  %4123 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %4122, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %4124 = icmp eq ptr %4123, null
  br i1 %4124, label %4343, label %4125

4125:                                             ; preds = %4119
  br i1 %4114, label %4126, label %4176

4126:                                             ; preds = %4125
  br i1 %4116, label %4159, label %4127

4127:                                             ; preds = %4126, %4127
  %4128 = phi ptr [ %4152, %4127 ], [ %4121, %4126 ]
  %4129 = phi ptr [ %4156, %4127 ], [ %4123, %4126 ]
  %4130 = phi i64 [ %4157, %4127 ], [ 0, %4126 ]
  %4131 = getelementptr inbounds i16, ptr %4128, i64 1
  %4132 = load i16, ptr %4128, align 2, !tbaa !58, !noalias !334
  %4133 = getelementptr inbounds %struct._PixelPacket, ptr %4129, i64 0, i32 2
  store i16 %4132, ptr %4133, align 2, !tbaa !40
  %4134 = getelementptr inbounds i16, ptr %4128, i64 2
  %4135 = load i16, ptr %4131, align 2, !tbaa !58, !noalias !334
  %4136 = getelementptr inbounds %struct._PixelPacket, ptr %4129, i64 0, i32 1
  store i16 %4135, ptr %4136, align 2, !tbaa !39
  %4137 = getelementptr inbounds i16, ptr %4128, i64 3
  %4138 = load i16, ptr %4134, align 2, !tbaa !58, !noalias !334
  store i16 %4138, ptr %4129, align 2, !tbaa !38
  %4139 = getelementptr inbounds i16, ptr %4128, i64 4
  %4140 = load i16, ptr %4137, align 2, !tbaa !58, !noalias !334
  %4141 = xor i16 %4140, -1
  %4142 = getelementptr inbounds %struct._PixelPacket, ptr %4129, i64 0, i32 3
  store i16 %4141, ptr %4142, align 2, !tbaa !43
  %4143 = getelementptr inbounds %struct._PixelPacket, ptr %4129, i64 1
  %4144 = getelementptr inbounds i16, ptr %4128, i64 5
  %4145 = load i16, ptr %4139, align 2, !tbaa !58, !noalias !334
  %4146 = getelementptr inbounds %struct._PixelPacket, ptr %4129, i64 1, i32 2
  store i16 %4145, ptr %4146, align 2, !tbaa !40
  %4147 = getelementptr inbounds i16, ptr %4128, i64 6
  %4148 = load i16, ptr %4144, align 2, !tbaa !58, !noalias !334
  %4149 = getelementptr inbounds %struct._PixelPacket, ptr %4129, i64 1, i32 1
  store i16 %4148, ptr %4149, align 2, !tbaa !39
  %4150 = getelementptr inbounds i16, ptr %4128, i64 7
  %4151 = load i16, ptr %4147, align 2, !tbaa !58, !noalias !334
  store i16 %4151, ptr %4143, align 2, !tbaa !38
  %4152 = getelementptr inbounds i16, ptr %4128, i64 8
  %4153 = load i16, ptr %4150, align 2, !tbaa !58, !noalias !334
  %4154 = xor i16 %4153, -1
  %4155 = getelementptr inbounds %struct._PixelPacket, ptr %4129, i64 1, i32 3
  store i16 %4154, ptr %4155, align 2, !tbaa !43
  %4156 = getelementptr inbounds %struct._PixelPacket, ptr %4129, i64 2
  %4157 = add i64 %4130, 2
  %4158 = icmp eq i64 %4157, %4117
  br i1 %4158, label %4159, label %4127, !llvm.loop !348

4159:                                             ; preds = %4127, %4126
  %4160 = phi ptr [ undef, %4126 ], [ %4152, %4127 ]
  %4161 = phi ptr [ %4121, %4126 ], [ %4152, %4127 ]
  %4162 = phi ptr [ %4123, %4126 ], [ %4156, %4127 ]
  br i1 %4118, label %4176, label %4163

4163:                                             ; preds = %4159
  %4164 = getelementptr inbounds i16, ptr %4161, i64 1
  %4165 = load i16, ptr %4161, align 2, !tbaa !58, !noalias !334
  %4166 = getelementptr inbounds %struct._PixelPacket, ptr %4162, i64 0, i32 2
  store i16 %4165, ptr %4166, align 2, !tbaa !40
  %4167 = getelementptr inbounds i16, ptr %4161, i64 2
  %4168 = load i16, ptr %4164, align 2, !tbaa !58, !noalias !334
  %4169 = getelementptr inbounds %struct._PixelPacket, ptr %4162, i64 0, i32 1
  store i16 %4168, ptr %4169, align 2, !tbaa !39
  %4170 = getelementptr inbounds i16, ptr %4161, i64 3
  %4171 = load i16, ptr %4167, align 2, !tbaa !58, !noalias !334
  store i16 %4171, ptr %4162, align 2, !tbaa !38
  %4172 = getelementptr inbounds i16, ptr %4161, i64 4
  %4173 = load i16, ptr %4170, align 2, !tbaa !58, !noalias !334
  %4174 = xor i16 %4173, -1
  %4175 = getelementptr inbounds %struct._PixelPacket, ptr %4162, i64 0, i32 3
  store i16 %4174, ptr %4175, align 2, !tbaa !43
  br label %4176

4176:                                             ; preds = %4163, %4159, %4125
  %4177 = phi ptr [ %4121, %4125 ], [ %4160, %4159 ], [ %4172, %4163 ]
  %4178 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %4179 = icmp ne i32 %4178, 0
  %4180 = add nuw nsw i64 %4120, 1
  %4181 = icmp slt i64 %4180, %4
  %4182 = select i1 %4179, i1 %4181, i1 false
  br i1 %4182, label %4119, label %4343, !llvm.loop !349

4183:                                             ; preds = %4108
  %4184 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef nonnull @.str.13) #19
  %4185 = icmp eq i32 %4184, 0
  br i1 %4185, label %4186, label %4246

4186:                                             ; preds = %4183
  %4187 = icmp sgt i64 %4, 0
  br i1 %4187, label %4188, label %4343

4188:                                             ; preds = %4186
  %4189 = icmp sgt i64 %3, 0
  %4190 = and i64 %3, 1
  %4191 = icmp eq i64 %3, 1
  %4192 = and i64 %3, -2
  %4193 = icmp eq i64 %4190, 0
  br label %4194

4194:                                             ; preds = %4188, %4239
  %4195 = phi i64 [ %4243, %4239 ], [ 0, %4188 ]
  %4196 = phi ptr [ %4240, %4239 ], [ %7, %4188 ]
  %4197 = add nsw i64 %4195, %2
  %4198 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %4197, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %4199 = icmp eq ptr %4198, null
  br i1 %4199, label %4343, label %4200

4200:                                             ; preds = %4194
  br i1 %4189, label %4201, label %4239

4201:                                             ; preds = %4200
  br i1 %4191, label %4226, label %4202

4202:                                             ; preds = %4201, %4202
  %4203 = phi ptr [ %4222, %4202 ], [ %4196, %4201 ]
  %4204 = phi ptr [ %4223, %4202 ], [ %4198, %4201 ]
  %4205 = phi i64 [ %4224, %4202 ], [ 0, %4201 ]
  %4206 = getelementptr inbounds i16, ptr %4203, i64 1
  %4207 = load i16, ptr %4203, align 2, !tbaa !58, !noalias !334
  %4208 = getelementptr inbounds %struct._PixelPacket, ptr %4204, i64 0, i32 2
  store i16 %4207, ptr %4208, align 2, !tbaa !40
  %4209 = getelementptr inbounds i16, ptr %4203, i64 2
  %4210 = load i16, ptr %4206, align 2, !tbaa !58, !noalias !334
  %4211 = getelementptr inbounds %struct._PixelPacket, ptr %4204, i64 0, i32 1
  store i16 %4210, ptr %4211, align 2, !tbaa !39
  %4212 = load i16, ptr %4209, align 2, !tbaa !58, !noalias !334
  store i16 %4212, ptr %4204, align 2, !tbaa !38
  %4213 = getelementptr inbounds i16, ptr %4203, i64 4
  %4214 = getelementptr inbounds %struct._PixelPacket, ptr %4204, i64 1
  %4215 = getelementptr inbounds i16, ptr %4203, i64 5
  %4216 = load i16, ptr %4213, align 2, !tbaa !58, !noalias !334
  %4217 = getelementptr inbounds %struct._PixelPacket, ptr %4204, i64 1, i32 2
  store i16 %4216, ptr %4217, align 2, !tbaa !40
  %4218 = getelementptr inbounds i16, ptr %4203, i64 6
  %4219 = load i16, ptr %4215, align 2, !tbaa !58, !noalias !334
  %4220 = getelementptr inbounds %struct._PixelPacket, ptr %4204, i64 1, i32 1
  store i16 %4219, ptr %4220, align 2, !tbaa !39
  %4221 = load i16, ptr %4218, align 2, !tbaa !58, !noalias !334
  store i16 %4221, ptr %4214, align 2, !tbaa !38
  %4222 = getelementptr inbounds i16, ptr %4203, i64 8
  %4223 = getelementptr inbounds %struct._PixelPacket, ptr %4204, i64 2
  %4224 = add i64 %4205, 2
  %4225 = icmp eq i64 %4224, %4192
  br i1 %4225, label %4226, label %4202, !llvm.loop !350

4226:                                             ; preds = %4202, %4201
  %4227 = phi ptr [ undef, %4201 ], [ %4222, %4202 ]
  %4228 = phi ptr [ %4196, %4201 ], [ %4222, %4202 ]
  %4229 = phi ptr [ %4198, %4201 ], [ %4223, %4202 ]
  br i1 %4193, label %4239, label %4230

4230:                                             ; preds = %4226
  %4231 = getelementptr inbounds i16, ptr %4228, i64 1
  %4232 = load i16, ptr %4228, align 2, !tbaa !58, !noalias !334
  %4233 = getelementptr inbounds %struct._PixelPacket, ptr %4229, i64 0, i32 2
  store i16 %4232, ptr %4233, align 2, !tbaa !40
  %4234 = getelementptr inbounds i16, ptr %4228, i64 2
  %4235 = load i16, ptr %4231, align 2, !tbaa !58, !noalias !334
  %4236 = getelementptr inbounds %struct._PixelPacket, ptr %4229, i64 0, i32 1
  store i16 %4235, ptr %4236, align 2, !tbaa !39
  %4237 = load i16, ptr %4234, align 2, !tbaa !58, !noalias !334
  store i16 %4237, ptr %4229, align 2, !tbaa !38
  %4238 = getelementptr inbounds i16, ptr %4228, i64 4
  br label %4239

4239:                                             ; preds = %4230, %4226, %4200
  %4240 = phi ptr [ %4196, %4200 ], [ %4227, %4226 ], [ %4238, %4230 ]
  %4241 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %4242 = icmp ne i32 %4241, 0
  %4243 = add nuw nsw i64 %4195, 1
  %4244 = icmp slt i64 %4243, %4
  %4245 = select i1 %4242, i1 %4244, i1 false
  br i1 %4245, label %4194, label %4343, !llvm.loop !351

4246:                                             ; preds = %4183
  %4247 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !alias.scope !334
  %4248 = icmp sgt i64 %4, 0
  br i1 %4248, label %4249, label %4343

4249:                                             ; preds = %4246
  %4250 = icmp slt i64 %4247, 1
  %4251 = icmp slt i64 %3, 1
  %4252 = select i1 %4251, i1 true, i1 %4250
  br label %4253

4253:                                             ; preds = %4333, %4249
  %4254 = phi i64 [ 0, %4249 ], [ %4337, %4333 ]
  %4255 = phi ptr [ %7, %4249 ], [ %4334, %4333 ]
  %4256 = add nsw i64 %4254, %2
  %4257 = tail call ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %4256, i64 noundef %3, i64 noundef 1, ptr noundef nonnull %70) #19
  %4258 = icmp eq ptr %4257, null
  br i1 %4258, label %4343, label %4259

4259:                                             ; preds = %4253
  %4260 = tail call ptr @GetAuthenticIndexQueue(ptr noundef %0) #19
  %4261 = freeze ptr %4260
  br i1 %4252, label %4333, label %4262

4262:                                             ; preds = %4259
  %4263 = icmp eq ptr %4261, null
  br i1 %4263, label %4264, label %4297

4264:                                             ; preds = %4262, %4293
  %4265 = phi ptr [ %4290, %4293 ], [ %4255, %4262 ]
  %4266 = phi i64 [ %4295, %4293 ], [ 0, %4262 ]
  %4267 = phi ptr [ %4294, %4293 ], [ %4257, %4262 ]
  %4268 = getelementptr inbounds %struct._PixelPacket, ptr %4267, i64 0, i32 2
  %4269 = getelementptr inbounds %struct._PixelPacket, ptr %4267, i64 0, i32 1
  %4270 = getelementptr inbounds %struct._PixelPacket, ptr %4267, i64 0, i32 3
  br label %4271

4271:                                             ; preds = %4289, %4264
  %4272 = phi i64 [ 0, %4264 ], [ %4291, %4289 ]
  %4273 = phi ptr [ %4265, %4264 ], [ %4290, %4289 ]
  %4274 = getelementptr inbounds i32, ptr %17, i64 %4272
  %4275 = load i32, ptr %4274, align 4, !tbaa !11, !noalias !334
  switch i32 %4275, label %4289 [
    i32 14, label %4287
    i32 6, label %4287
    i32 9, label %4285
    i32 12, label %4285
    i32 3, label %4283
    i32 19, label %4283
    i32 1, label %4280
    i32 13, label %4278
    i32 11, label %4276
  ]

4276:                                             ; preds = %4271
  %4277 = load i16, ptr %4273, align 2, !tbaa !58, !noalias !334
  store i16 %4277, ptr %4268, align 2, !tbaa !40
  store i16 %4277, ptr %4269, align 2, !tbaa !39
  store i16 %4277, ptr %4267, align 2, !tbaa !38
  br label %4289

4278:                                             ; preds = %4271
  %4279 = load i16, ptr %4273, align 2, !tbaa !58, !noalias !334
  store i16 %4279, ptr %4270, align 2, !tbaa !43
  br label %4289

4280:                                             ; preds = %4271
  %4281 = load i16, ptr %4273, align 2, !tbaa !58, !noalias !334
  %4282 = xor i16 %4281, -1
  store i16 %4282, ptr %4270, align 2, !tbaa !43
  br label %4289

4283:                                             ; preds = %4271, %4271
  %4284 = load i16, ptr %4273, align 2, !tbaa !58, !noalias !334
  store i16 %4284, ptr %4267, align 2, !tbaa !38
  br label %4289

4285:                                             ; preds = %4271, %4271
  %4286 = load i16, ptr %4273, align 2, !tbaa !58, !noalias !334
  store i16 %4286, ptr %4269, align 2, !tbaa !39
  br label %4289

4287:                                             ; preds = %4271, %4271
  %4288 = load i16, ptr %4273, align 2, !tbaa !58, !noalias !334
  store i16 %4288, ptr %4268, align 2, !tbaa !40
  br label %4289

4289:                                             ; preds = %4287, %4285, %4283, %4280, %4278, %4276, %4271
  %4290 = getelementptr inbounds i16, ptr %4273, i64 1
  %4291 = add nuw nsw i64 %4272, 1
  %4292 = icmp eq i64 %4291, %4247
  br i1 %4292, label %4293, label %4271, !llvm.loop !352

4293:                                             ; preds = %4289
  %4294 = getelementptr inbounds %struct._PixelPacket, ptr %4267, i64 1
  %4295 = add nuw nsw i64 %4266, 1
  %4296 = icmp eq i64 %4295, %3
  br i1 %4296, label %4333, label %4264, !llvm.loop !353

4297:                                             ; preds = %4262, %4329
  %4298 = phi ptr [ %4326, %4329 ], [ %4255, %4262 ]
  %4299 = phi i64 [ %4331, %4329 ], [ 0, %4262 ]
  %4300 = phi ptr [ %4330, %4329 ], [ %4257, %4262 ]
  %4301 = getelementptr inbounds %struct._PixelPacket, ptr %4300, i64 0, i32 2
  %4302 = getelementptr inbounds %struct._PixelPacket, ptr %4300, i64 0, i32 1
  %4303 = getelementptr inbounds i16, ptr %4261, i64 %4299
  %4304 = getelementptr inbounds %struct._PixelPacket, ptr %4300, i64 0, i32 3
  br label %4305

4305:                                             ; preds = %4325, %4297
  %4306 = phi i64 [ 0, %4297 ], [ %4327, %4325 ]
  %4307 = phi ptr [ %4298, %4297 ], [ %4326, %4325 ]
  %4308 = getelementptr inbounds i32, ptr %17, i64 %4306
  %4309 = load i32, ptr %4308, align 4, !tbaa !11, !noalias !334
  switch i32 %4309, label %4325 [
    i32 14, label %4323
    i32 6, label %4323
    i32 9, label %4321
    i32 12, label %4321
    i32 3, label %4319
    i32 19, label %4319
    i32 1, label %4316
    i32 13, label %4314
    i32 2, label %4312
    i32 11, label %4310
  ]

4310:                                             ; preds = %4305
  %4311 = load i16, ptr %4307, align 2, !tbaa !58, !noalias !334
  store i16 %4311, ptr %4301, align 2, !tbaa !40
  store i16 %4311, ptr %4302, align 2, !tbaa !39
  store i16 %4311, ptr %4300, align 2, !tbaa !38
  br label %4325

4312:                                             ; preds = %4305
  %4313 = load i16, ptr %4307, align 2, !tbaa !58, !noalias !334
  store i16 %4313, ptr %4303, align 2, !tbaa !58
  br label %4325

4314:                                             ; preds = %4305
  %4315 = load i16, ptr %4307, align 2, !tbaa !58, !noalias !334
  store i16 %4315, ptr %4304, align 2, !tbaa !43
  br label %4325

4316:                                             ; preds = %4305
  %4317 = load i16, ptr %4307, align 2, !tbaa !58, !noalias !334
  %4318 = xor i16 %4317, -1
  store i16 %4318, ptr %4304, align 2, !tbaa !43
  br label %4325

4319:                                             ; preds = %4305, %4305
  %4320 = load i16, ptr %4307, align 2, !tbaa !58, !noalias !334
  store i16 %4320, ptr %4300, align 2, !tbaa !38
  br label %4325

4321:                                             ; preds = %4305, %4305
  %4322 = load i16, ptr %4307, align 2, !tbaa !58, !noalias !334
  store i16 %4322, ptr %4302, align 2, !tbaa !39
  br label %4325

4323:                                             ; preds = %4305, %4305
  %4324 = load i16, ptr %4307, align 2, !tbaa !58, !noalias !334
  store i16 %4324, ptr %4301, align 2, !tbaa !40
  br label %4325

4325:                                             ; preds = %4323, %4321, %4319, %4316, %4314, %4312, %4310, %4305
  %4326 = getelementptr inbounds i16, ptr %4307, i64 1
  %4327 = add nuw nsw i64 %4306, 1
  %4328 = icmp eq i64 %4327, %4247
  br i1 %4328, label %4329, label %4305, !llvm.loop !352

4329:                                             ; preds = %4325
  %4330 = getelementptr inbounds %struct._PixelPacket, ptr %4300, i64 1
  %4331 = add nuw nsw i64 %4299, 1
  %4332 = icmp eq i64 %4331, %3
  br i1 %4332, label %4333, label %4297, !llvm.loop !353

4333:                                             ; preds = %4329, %4293, %4259
  %4334 = phi ptr [ %4255, %4259 ], [ %4290, %4293 ], [ %4326, %4329 ]
  %4335 = tail call i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef nonnull %70) #19
  %4336 = icmp ne i32 %4335, 0
  %4337 = add nuw nsw i64 %4254, 1
  %4338 = icmp slt i64 %4337, %4
  %4339 = select i1 %4336, i1 %4338, i1 false
  br i1 %4339, label %4253, label %4343, !llvm.loop !354

4340:                                             ; preds = %69
  %4341 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %17) #19
  %4342 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4104, i32 noundef 410, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %6) #19
  br label %4343

4343:                                             ; preds = %4333, %4253, %4239, %4194, %4176, %4119, %4101, %4056, %4038, %3989, %3970, %3925, %3907, %3850, %3832, %3787, %3769, %3689, %3675, %3630, %3612, %3555, %3537, %3492, %3474, %3425, %3406, %3361, %3343, %3286, %3268, %3223, %3205, %3130, %3117, %3083, %3069, %3027, %3013, %2979, %2965, %2920, %2902, %2868, %2854, %2812, %2798, %2764, %2750, %2675, %2662, %2628, %2614, %2572, %2558, %2524, %2510, %2465, %2447, %2413, %2399, %2357, %2343, %2309, %2295, %2185, %2172, %2123, %2109, %2047, %2033, %1984, %1970, %1910, %1892, %1843, %1829, %1767, %1753, %1704, %1690, %1573, %1560, %1508, %1494, %1370, %1351, %1299, %1285, %1257, %1243, %1191, %1177, %1053, %1034, %982, %968, %862, %848, %785, %767, %689, %671, %597, %576, %513, %495, %436, %417, %354, %336, %258, %240, %166, %145, %82, %4246, %4186, %4111, %4048, %3980, %3917, %3842, %3779, %3682, %3622, %3547, %3484, %3416, %3353, %3278, %3215, %3124, %3079, %3023, %2975, %2912, %2864, %2808, %2760, %2669, %2624, %2568, %2520, %2457, %2409, %2353, %2305, %2179, %2119, %2043, %1980, %1902, %1839, %1763, %1700, %1567, %1504, %1361, %1295, %1253, %1187, %1044, %978, %855, %777, %681, %586, %505, %427, %346, %250, %155, %74, %4340
  %4344 = phi ptr [ %4341, %4340 ], [ %17, %74 ], [ %17, %155 ], [ %17, %250 ], [ %17, %346 ], [ %17, %427 ], [ %17, %505 ], [ %17, %586 ], [ %17, %681 ], [ %17, %777 ], [ %17, %855 ], [ %17, %978 ], [ %17, %1044 ], [ %17, %1187 ], [ %17, %1253 ], [ %17, %1295 ], [ %17, %1361 ], [ %17, %1504 ], [ %17, %1567 ], [ %17, %1700 ], [ %17, %1763 ], [ %17, %1839 ], [ %17, %1902 ], [ %17, %1980 ], [ %17, %2043 ], [ %17, %2119 ], [ %17, %2179 ], [ %17, %2305 ], [ %17, %2353 ], [ %17, %2409 ], [ %17, %2457 ], [ %17, %2520 ], [ %17, %2568 ], [ %17, %2624 ], [ %17, %2669 ], [ %17, %2760 ], [ %17, %2808 ], [ %17, %2864 ], [ %17, %2912 ], [ %17, %2975 ], [ %17, %3023 ], [ %17, %3079 ], [ %17, %3124 ], [ %17, %3215 ], [ %17, %3278 ], [ %17, %3353 ], [ %17, %3416 ], [ %17, %3484 ], [ %17, %3547 ], [ %17, %3622 ], [ %17, %3682 ], [ %17, %3779 ], [ %17, %3842 ], [ %17, %3917 ], [ %17, %3980 ], [ %17, %4048 ], [ %17, %4111 ], [ %17, %4186 ], [ %17, %4246 ], [ %17, %82 ], [ %17, %145 ], [ %17, %166 ], [ %17, %240 ], [ %17, %258 ], [ %17, %336 ], [ %17, %354 ], [ %17, %417 ], [ %17, %436 ], [ %17, %495 ], [ %17, %513 ], [ %17, %576 ], [ %17, %597 ], [ %17, %671 ], [ %17, %689 ], [ %17, %767 ], [ %17, %785 ], [ %17, %848 ], [ %17, %862 ], [ %17, %968 ], [ %17, %982 ], [ %17, %1034 ], [ %17, %1053 ], [ %17, %1177 ], [ %17, %1191 ], [ %17, %1243 ], [ %17, %1257 ], [ %17, %1285 ], [ %17, %1299 ], [ %17, %1351 ], [ %17, %1370 ], [ %17, %1494 ], [ %17, %1508 ], [ %17, %1560 ], [ %17, %1573 ], [ %17, %1690 ], [ %17, %1704 ], [ %17, %1753 ], [ %17, %1767 ], [ %17, %1829 ], [ %17, %1843 ], [ %17, %1892 ], [ %17, %1910 ], [ %17, %1970 ], [ %17, %1984 ], [ %17, %2033 ], [ %17, %2047 ], [ %17, %2109 ], [ %17, %2123 ], [ %17, %2172 ], [ %17, %2185 ], [ %17, %2295 ], [ %17, %2309 ], [ %17, %2343 ], [ %17, %2357 ], [ %17, %2399 ], [ %17, %2413 ], [ %17, %2447 ], [ %17, %2465 ], [ %17, %2510 ], [ %17, %2524 ], [ %17, %2558 ], [ %17, %2572 ], [ %17, %2614 ], [ %17, %2628 ], [ %17, %2662 ], [ %17, %2675 ], [ %17, %2750 ], [ %17, %2764 ], [ %17, %2798 ], [ %17, %2812 ], [ %17, %2854 ], [ %17, %2868 ], [ %17, %2902 ], [ %17, %2920 ], [ %17, %2965 ], [ %17, %2979 ], [ %17, %3013 ], [ %17, %3027 ], [ %17, %3069 ], [ %17, %3083 ], [ %17, %3117 ], [ %17, %3130 ], [ %17, %3205 ], [ %17, %3223 ], [ %17, %3268 ], [ %17, %3286 ], [ %17, %3343 ], [ %17, %3361 ], [ %17, %3406 ], [ %17, %3425 ], [ %17, %3474 ], [ %17, %3492 ], [ %17, %3537 ], [ %17, %3555 ], [ %17, %3612 ], [ %17, %3630 ], [ %17, %3675 ], [ %17, %3689 ], [ %17, %3769 ], [ %17, %3787 ], [ %17, %3832 ], [ %17, %3850 ], [ %17, %3907 ], [ %17, %3925 ], [ %17, %3970 ], [ %17, %3989 ], [ %17, %4038 ], [ %17, %4056 ], [ %17, %4101 ], [ %17, %4119 ], [ %17, %4176 ], [ %17, %4194 ], [ %17, %4239 ], [ %17, %4253 ], [ %17, %4333 ]
  %4345 = tail call ptr @RelinquishMagickMemory(ptr noundef %4344) #19
  br label %4346

4346:                                             ; preds = %66, %23, %4343, %59
  %4347 = phi i32 [ 0, %59 ], [ 1, %4343 ], [ 0, %23 ], [ 0, %66 ]
  ret i32 %4347
}

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @GetAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SyncAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @InterpolateMagickPixelPacket(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef writeonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [16 x %struct._MagickPixelPacket], align 16
  %9 = alloca [16 x float], align 16
  %10 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  %11 = tail call fast double @llvm.floor.f64(double %3)
  %12 = fptosi double %11 to i64
  %13 = tail call fast double @llvm.floor.f64(double %4)
  %14 = fptosi double %13 to i64
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 70
  %18 = load i32, ptr %17, align 8, !tbaa !355
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i32 [ %18, %16 ], [ %2, %7 ]
  switch i32 %20, label %170 [
    i32 7, label %1492
    i32 6, label %811
    i32 5, label %793
    i32 12, label %159
    i32 8, label %1516
    i32 11, label %405
    i32 13, label %575
    i32 2, label %575
    i32 4, label %764
    i32 9, label %21
    i32 10, label %30
    i32 1, label %33
  ]

21:                                               ; preds = %19
  %22 = fadd fast double %3, 5.000000e-01
  %23 = tail call fast double @llvm.floor.f64(double %22)
  %24 = fadd fast double %23, -1.000000e+00
  %25 = fptosi double %24 to i64
  %26 = fadd fast double %4, 5.000000e-01
  %27 = tail call fast double @llvm.floor.f64(double %26)
  %28 = fadd fast double %27, -1.000000e+00
  %29 = fptosi double %28 to i64
  br label %33

30:                                               ; preds = %19
  %31 = add nsw i64 %12, -1
  %32 = add nsw i64 %14, -1
  br label %33

33:                                               ; preds = %19, %30, %21
  %34 = phi i64 [ %29, %21 ], [ %32, %30 ], [ %14, %19 ]
  %35 = phi i64 [ 3, %21 ], [ 4, %30 ], [ 2, %19 ]
  %36 = phi i64 [ %25, %21 ], [ %31, %30 ], [ %12, %19 ]
  %37 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %1, i64 noundef %36, i64 noundef %34, i64 noundef %35, i64 noundef %35, ptr noundef %6) #24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %1709, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %1) #19
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %42 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  %43 = mul nuw nsw i64 %35, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %45 = getelementptr %struct._Image, ptr %0, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !199
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %49 = icmp ne ptr %40, null
  %50 = icmp eq ptr %40, null
  br label %51

51:                                               ; preds = %39, %123
  %52 = phi i64 [ 0, %39 ], [ %141, %123 ]
  %53 = phi float [ 0.000000e+00, %39 ], [ %140, %123 ]
  %54 = phi <2 x float> [ zeroinitializer, %39 ], [ %136, %123 ]
  %55 = phi <2 x float> [ zeroinitializer, %39 ], [ %139, %123 ]
  %56 = getelementptr inbounds %struct._PixelPacket, ptr %37, i64 %52
  %57 = getelementptr inbounds i16, ptr %40, i64 %52
  br i1 %47, label %58, label %81

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %37, i64 %52, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !40
  %61 = uitofp i16 %60 to float
  %62 = load <2 x i16>, ptr %56, align 2, !tbaa !58
  %63 = uitofp <2 x i16> %62 to <2 x float>
  %64 = getelementptr inbounds %struct._PixelPacket, ptr %37, i64 %52, i32 3
  %65 = load i16, ptr %64, align 2, !tbaa !43
  %66 = uitofp i16 %65 to float
  %67 = load i32, ptr %48, align 4, !tbaa !32
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %74, label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %0, align 8, !tbaa !356
  %71 = icmp eq i32 %70, 2
  %72 = and i1 %49, %71
  %73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  br i1 %72, label %76, label %114

74:                                               ; preds = %58
  %75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  br i1 %50, label %114, label %76

76:                                               ; preds = %74, %69
  %77 = load i16, ptr %57, align 2, !tbaa !58
  %78 = uitofp i16 %77 to float
  %79 = insertelement <2 x float> poison, float %61, i64 0
  %80 = insertelement <2 x float> %79, float %78, i64 1
  br label %114

81:                                               ; preds = %51
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %37, i64 %52, i32 3
  %83 = load i16, ptr %82, align 2, !tbaa !43
  %84 = xor i16 %83, -1
  %85 = uitofp i16 %84 to double
  %86 = fmul fast double %85, 0x3EF0001000100010
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %37, i64 %52, i32 2
  %89 = load i16, ptr %88, align 2, !tbaa !40
  %90 = uitofp i16 %89 to float
  %91 = fmul fast float %87, %90
  %92 = load <2 x i16>, ptr %56, align 2, !tbaa !58
  %93 = uitofp <2 x i16> %92 to <2 x float>
  %94 = insertelement <2 x float> poison, float %87, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul fast <2 x float> %95, %93
  %97 = uitofp i16 %83 to float
  %98 = load i32, ptr %48, align 4, !tbaa !32
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %104, label %100

100:                                              ; preds = %81
  %101 = load i32, ptr %0, align 8, !tbaa !356
  %102 = icmp eq i32 %101, 2
  %103 = and i1 %49, %102
  br i1 %103, label %105, label %109

104:                                              ; preds = %81
  br i1 %50, label %109, label %105

105:                                              ; preds = %104, %100
  %106 = load i16, ptr %57, align 2, !tbaa !58
  %107 = uitofp i16 %106 to float
  %108 = fmul fast float %107, %87
  br label %109

109:                                              ; preds = %100, %104, %105
  %110 = phi float [ 0.000000e+00, %100 ], [ 0.000000e+00, %104 ], [ %108, %105 ]
  %111 = fcmp fast olt float %87, 0.000000e+00
  %112 = insertelement <2 x float> poison, float %91, i64 0
  %113 = insertelement <2 x float> %112, float %110, i64 1
  br i1 %111, label %123, label %114

114:                                              ; preds = %76, %74, %69, %109
  %115 = phi float [ %87, %109 ], [ 1.000000e+00, %69 ], [ 1.000000e+00, %74 ], [ 1.000000e+00, %76 ]
  %116 = phi float [ %97, %109 ], [ %66, %69 ], [ %66, %74 ], [ %66, %76 ]
  %117 = phi <2 x float> [ %96, %109 ], [ %63, %69 ], [ %63, %74 ], [ %63, %76 ]
  %118 = phi <2 x float> [ %113, %109 ], [ %73, %69 ], [ %75, %74 ], [ %80, %76 ]
  %119 = fpext float %115 to double
  %120 = fcmp fast ult double %119, 1.000000e-15
  %121 = fdiv fast double 1.000000e+00, %119
  %122 = select i1 %120, double 0x430C6BF52633FFFF, double %121
  br label %123

123:                                              ; preds = %109, %114
  %124 = phi float [ %116, %114 ], [ %97, %109 ]
  %125 = phi double [ %122, %114 ], [ 0.000000e+00, %109 ]
  %126 = phi <2 x float> [ %117, %114 ], [ %96, %109 ]
  %127 = phi <2 x float> [ %118, %114 ], [ %113, %109 ]
  %128 = fpext <2 x float> %127 to <2 x double>
  %129 = fpext <2 x float> %55 to <2 x double>
  %130 = fpext <2 x float> %126 to <2 x double>
  %131 = fpext <2 x float> %54 to <2 x double>
  %132 = insertelement <2 x double> poison, double %125, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul fast <2 x double> %133, %130
  %135 = fadd fast <2 x double> %134, %131
  %136 = fptrunc <2 x double> %135 to <2 x float>
  %137 = fmul fast <2 x double> %133, %128
  %138 = fadd fast <2 x double> %137, %129
  %139 = fptrunc <2 x double> %138 to <2 x float>
  %140 = fadd fast float %53, %124
  %141 = add nuw nsw i64 %52, 1
  %142 = icmp eq i64 %141, %43
  br i1 %142, label %143, label %51, !llvm.loop !357

143:                                              ; preds = %123
  %144 = sitofp i64 %43 to double
  %145 = fdiv fast double 1.000000e+00, %144
  %146 = shufflevector <2 x float> %139, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %147 = shufflevector <2 x float> %136, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %149 = insertelement <4 x float> %148, float %140, i64 3
  %150 = fpext <4 x float> %149 to <4 x double>
  %151 = extractelement <2 x float> %139, i64 1
  %152 = fpext float %151 to double
  %153 = fmul fast double %145, %152
  %154 = fptrunc double %153 to float
  store float %154, ptr %42, align 8, !tbaa !358
  %155 = insertelement <4 x double> poison, double %145, i64 0
  %156 = shufflevector <4 x double> %155, <4 x double> poison, <4 x i32> zeroinitializer
  %157 = fmul fast <4 x double> %156, %150
  %158 = fptrunc <4 x double> %157 to <4 x float>
  store <4 x float> %158, ptr %41, align 8, !tbaa !16
  br label %1709

159:                                              ; preds = %19
  %160 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %161 = getelementptr i8, ptr %0, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %164 = load <4 x i16>, ptr %160, align 2, !tbaa !58
  %165 = uitofp <4 x i16> %164 to <4 x float>
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %166, ptr %163, align 8, !tbaa !16
  %167 = icmp eq i32 %162, 12
  br i1 %167, label %168, label %1709

168:                                              ; preds = %159
  %169 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float 0.000000e+00, ptr %169, align 8, !tbaa !358
  br label %1709

170:                                              ; preds = %19
  %171 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %1, i64 noundef %12, i64 noundef %14, i64 noundef 2, i64 noundef 2, ptr noundef %6) #24
  %172 = icmp eq ptr %171, null
  br i1 %172, label %1709, label %173

173:                                              ; preds = %170
  %174 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %1) #19
  %175 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !199
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %179 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %180 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  %181 = icmp ne ptr %174, null
  %182 = icmp eq ptr %174, null
  %183 = load <2 x i32>, ptr %0, align 8, !tbaa !11
  %184 = load i64, ptr %179, align 8, !tbaa !200
  %185 = load double, ptr %180, align 8, !tbaa !201
  br label %186

186:                                              ; preds = %173, %243
  %187 = phi i64 [ 0, %173 ], [ %244, %243 ]
  %188 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %187
  %189 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %187, i32 2
  %190 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %187, i32 3
  %191 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %187, i32 4
  %192 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %187, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %192, i8 0, i64 20, i1 false)
  store <2 x i32> %183, ptr %188, align 8, !tbaa !11
  store i32 %176, ptr %189, align 8, !tbaa !196
  store i64 %184, ptr %191, align 8, !tbaa !198
  store double %185, ptr %190, align 8, !tbaa !197
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 %187
  %194 = getelementptr inbounds i16, ptr %174, i64 %187
  %195 = getelementptr inbounds float, ptr %9, i64 %187
  br i1 %177, label %196, label %211

196:                                              ; preds = %186
  store float 1.000000e+00, ptr %195, align 4, !tbaa !16
  %197 = load <4 x i16>, ptr %193, align 2, !tbaa !58
  %198 = uitofp <4 x i16> %197 to <4 x float>
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %199, ptr %192, align 8, !tbaa !16
  %200 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %187, i32 9
  store float 0.000000e+00, ptr %200, align 8, !tbaa !358
  %201 = load i32, ptr %178, align 4, !tbaa !32
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %207, label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %0, align 8, !tbaa !356
  %205 = icmp eq i32 %204, 2
  %206 = and i1 %181, %205
  br i1 %206, label %208, label %243

207:                                              ; preds = %196
  br i1 %182, label %243, label %208

208:                                              ; preds = %207, %203
  %209 = load i16, ptr %194, align 2, !tbaa !58
  %210 = uitofp i16 %209 to float
  store float %210, ptr %200, align 8, !tbaa !358
  br label %243

211:                                              ; preds = %186
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 %187, i32 3
  %213 = load i16, ptr %212, align 2, !tbaa !43
  %214 = xor i16 %213, -1
  %215 = uitofp i16 %214 to double
  %216 = fmul fast double %215, 0x3EF0001000100010
  %217 = fptrunc double %216 to float
  store float %217, ptr %195, align 4, !tbaa !16
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 %187, i32 1
  %219 = load <2 x i16>, ptr %218, align 2, !tbaa !58
  %220 = uitofp <2 x i16> %219 to <2 x float>
  %221 = insertelement <2 x float> poison, float %217, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul fast <2 x float> %222, %220
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %224, ptr %192, align 8, !tbaa !16
  %225 = load i16, ptr %193, align 2, !tbaa !38
  %226 = uitofp i16 %225 to float
  %227 = fmul fast float %226, %217
  %228 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %187, i32 7
  store float %227, ptr %228, align 8, !tbaa !359
  %229 = uitofp i16 %213 to float
  %230 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %187, i32 8
  store float %229, ptr %230, align 4, !tbaa !360
  %231 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %187, i32 9
  store float 0.000000e+00, ptr %231, align 8, !tbaa !358
  %232 = load i32, ptr %178, align 4, !tbaa !32
  %233 = icmp eq i32 %232, 12
  br i1 %233, label %238, label %234

234:                                              ; preds = %211
  %235 = load i32, ptr %0, align 8, !tbaa !356
  %236 = icmp eq i32 %235, 2
  %237 = and i1 %181, %236
  br i1 %237, label %239, label %243

238:                                              ; preds = %211
  br i1 %182, label %243, label %239

239:                                              ; preds = %238, %234
  %240 = load i16, ptr %194, align 2, !tbaa !58
  %241 = uitofp i16 %240 to float
  %242 = fmul fast float %241, %217
  store float %242, ptr %231, align 8, !tbaa !358
  br label %243

243:                                              ; preds = %203, %207, %208, %234, %238, %239
  %244 = add nuw nsw i64 %187, 1
  %245 = icmp eq i64 %244, 4
  br i1 %245, label %246, label %186, !llvm.loop !361

246:                                              ; preds = %243
  %247 = sitofp i64 %12 to double
  %248 = sitofp i64 %14 to double
  %249 = load <4 x float>, ptr %9, align 16
  %250 = shufflevector <4 x float> %249, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %251 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 1
  %252 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 3
  %253 = load float, ptr %252, align 4, !tbaa !16
  %254 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %255 = load <4 x float>, ptr %254, align 16
  %256 = shufflevector <4 x float> %255, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %257 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 5
  %258 = load <4 x float>, ptr %257, align 8
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %260 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 5
  %261 = load <4 x float>, ptr %260, align 16
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %263 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 5
  %264 = load <4 x float>, ptr %263, align 8
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %266 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %267 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %268 = load float, ptr %267, align 4, !tbaa !362
  %269 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 6
  %270 = load float, ptr %269, align 4, !tbaa !362
  %271 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 6
  %272 = load float, ptr %271, align 4, !tbaa !362
  %273 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 6
  %274 = load float, ptr %273, align 4, !tbaa !362
  %275 = load <2 x float>, ptr %251, align 4, !tbaa !16
  %276 = fpext <2 x float> %275 to <2 x double>
  %277 = insertelement <2 x float> %250, float %253, i64 1
  %278 = fpext <2 x float> %277 to <2 x double>
  %279 = fsub fast double %3, %247
  %280 = fsub fast double 1.000000e+00, %279
  %281 = fsub fast double %4, %248
  %282 = fsub fast double 1.000000e+00, %281
  %283 = insertelement <2 x double> poison, double %279, i64 0
  %284 = insertelement <2 x double> %283, double %280, i64 1
  %285 = fmul fast <2 x double> %284, %276
  %286 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %287 = fmul fast <2 x double> %286, %278
  %288 = fadd fast <2 x double> %285, %287
  %289 = insertelement <2 x double> poison, double %282, i64 0
  %290 = insertelement <2 x double> %289, double %281, i64 1
  %291 = fmul fast <2 x double> %288, %290
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %293 = fadd fast <2 x double> %292, %291
  %294 = extractelement <2 x double> %293, i64 0
  %295 = fcmp fast olt double %294, 0.000000e+00
  %296 = select i1 %295, double 0.000000e+00, double %294
  %297 = fcmp fast ult double %296, 1.000000e-15
  %298 = fdiv fast double 1.000000e+00, %296
  %299 = select i1 %297, double 0x430C6BF52633FFFF, double %298
  %300 = insertelement <2 x float> %265, float %268, i64 1
  %301 = fpext <2 x float> %300 to <2 x double>
  %302 = fmul fast <2 x double> %284, %301
  %303 = insertelement <2 x float> %262, float %270, i64 1
  %304 = fpext <2 x float> %303 to <2 x double>
  %305 = fmul fast <2 x double> %286, %304
  %306 = fadd fast <2 x double> %305, %302
  %307 = insertelement <2 x double> poison, double %281, i64 0
  %308 = insertelement <2 x double> %307, double %282, i64 1
  %309 = fmul fast <2 x double> %306, %308
  %310 = insertelement <2 x float> %259, float %272, i64 1
  %311 = fpext <2 x float> %310 to <2 x double>
  %312 = fmul fast <2 x double> %284, %311
  %313 = insertelement <2 x float> %256, float %274, i64 1
  %314 = fpext <2 x float> %313 to <2 x double>
  %315 = fmul fast <2 x double> %286, %314
  %316 = fadd fast <2 x double> %315, %312
  %317 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %318 = fmul fast <2 x double> %316, %317
  %319 = fadd fast <2 x double> %318, %309
  %320 = insertelement <2 x double> poison, double %299, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul fast <2 x double> %321, %319
  %323 = fptrunc <2 x double> %322 to <2 x float>
  store <2 x float> %323, ptr %266, align 8, !tbaa !16
  %324 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %325 = load float, ptr %324, align 8, !tbaa !359
  %326 = fpext float %325 to double
  %327 = fmul fast double %280, %326
  %328 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 7
  %329 = load float, ptr %328, align 16, !tbaa !359
  %330 = fpext float %329 to double
  %331 = fmul fast double %279, %330
  %332 = fadd fast double %331, %327
  %333 = fmul fast double %332, %282
  %334 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 7
  %335 = load float, ptr %334, align 8, !tbaa !359
  %336 = fpext float %335 to double
  %337 = fmul fast double %280, %336
  %338 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 7
  %339 = load float, ptr %338, align 16, !tbaa !359
  %340 = fpext float %339 to double
  %341 = fmul fast double %279, %340
  %342 = fadd fast double %341, %337
  %343 = fmul fast double %342, %281
  %344 = fadd fast double %343, %333
  %345 = fmul fast double %344, %299
  %346 = fptrunc double %345 to float
  %347 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  store float %346, ptr %347, align 8, !tbaa !359
  %348 = load i32, ptr %178, align 4, !tbaa !32
  %349 = icmp eq i32 %348, 12
  br i1 %349, label %350, label %378

350:                                              ; preds = %246
  %351 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %352 = load float, ptr %351, align 16, !tbaa !358
  %353 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 9
  %354 = load float, ptr %353, align 8, !tbaa !358
  %355 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 9
  %356 = load <4 x float>, ptr %355, align 16
  %357 = shufflevector <4 x float> %356, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %358 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 9
  %359 = load <4 x float>, ptr %358, align 8
  %360 = shufflevector <4 x float> %359, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %361 = insertelement <2 x float> %357, float %354, i64 1
  %362 = fpext <2 x float> %361 to <2 x double>
  %363 = insertelement <2 x double> poison, double %280, i64 0
  %364 = insertelement <2 x double> %363, double %279, i64 1
  %365 = fmul fast <2 x double> %364, %362
  %366 = insertelement <2 x float> %360, float %352, i64 1
  %367 = fpext <2 x float> %366 to <2 x double>
  %368 = shufflevector <2 x double> %364, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %369 = fmul fast <2 x double> %368, %367
  %370 = fadd fast <2 x double> %365, %369
  %371 = fmul fast <2 x double> %370, %308
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %373 = fadd fast <2 x double> %371, %372
  %374 = extractelement <2 x double> %373, i64 0
  %375 = fmul fast double %374, %299
  %376 = fptrunc double %375 to float
  %377 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %376, ptr %377, align 8, !tbaa !358
  br label %378

378:                                              ; preds = %246, %350
  %379 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %380 = load float, ptr %379, align 4, !tbaa !360
  %381 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 8
  %382 = load float, ptr %381, align 4, !tbaa !360
  %383 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 8
  %384 = load <4 x float>, ptr %383, align 4
  %385 = shufflevector <4 x float> %384, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %386 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 8
  %387 = load <4 x float>, ptr %386, align 4
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %389 = insertelement <2 x float> %385, float %382, i64 1
  %390 = fpext <2 x float> %389 to <2 x double>
  %391 = insertelement <2 x double> poison, double %280, i64 0
  %392 = insertelement <2 x double> %391, double %279, i64 1
  %393 = fmul fast <2 x double> %392, %390
  %394 = insertelement <2 x float> %388, float %380, i64 1
  %395 = fpext <2 x float> %394 to <2 x double>
  %396 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %397 = fmul fast <2 x double> %396, %395
  %398 = fadd fast <2 x double> %393, %397
  %399 = fmul fast <2 x double> %398, %308
  %400 = shufflevector <2 x double> %399, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %401 = fadd fast <2 x double> %399, %400
  %402 = extractelement <2 x double> %401, i64 0
  %403 = fptrunc double %402 to float
  %404 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  store float %403, ptr %404, align 4, !tbaa !360
  br label %1709

405:                                              ; preds = %19
  %406 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %1, i64 noundef %12, i64 noundef %14, i64 noundef 2, i64 noundef 2, ptr noundef %6) #24
  %407 = icmp eq ptr %406, null
  br i1 %407, label %1709, label %408

408:                                              ; preds = %405
  %409 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %1) #19
  %410 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %411 = load i32, ptr %410, align 8, !tbaa !199
  %412 = icmp eq i32 %411, 0
  %413 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %414 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %415 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  %416 = icmp ne ptr %409, null
  %417 = icmp eq ptr %409, null
  %418 = load <2 x i32>, ptr %0, align 8, !tbaa !11
  %419 = load i64, ptr %414, align 8, !tbaa !200
  %420 = load double, ptr %415, align 8, !tbaa !201
  br label %456

421:                                              ; preds = %513
  %422 = sitofp i64 %14 to double
  %423 = fsub fast double %4, %422
  %424 = fcmp fast ult double %423, 7.500000e-01
  br i1 %424, label %429, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %9, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !16
  store i64 %427, ptr %9, align 16, !tbaa !16
  %428 = getelementptr inbounds i8, ptr %8, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 16 dereferenceable(112) %428, i64 112, i1 false)
  br label %516

429:                                              ; preds = %421
  %430 = fcmp fast ogt double %423, 2.500000e-01
  br i1 %430, label %431, label %516

431:                                              ; preds = %429
  %432 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 2
  %433 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 5
  %434 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 0, i32 5
  %435 = load <4 x float>, ptr %433, align 16, !tbaa !16
  %436 = load <4 x float>, ptr %434, align 16, !tbaa !16
  %437 = fadd fast <4 x float> %436, %435
  store <4 x float> %437, ptr %434, align 16, !tbaa !16
  %438 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 9
  %439 = load float, ptr %438, align 16, !tbaa !358
  %440 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 0, i32 9
  %441 = load float, ptr %440, align 16, !tbaa !358
  %442 = fadd fast float %441, %439
  store float %442, ptr %440, align 16, !tbaa !358
  %443 = load <2 x float>, ptr %432, align 8, !tbaa !16
  %444 = load <2 x float>, ptr %9, align 16, !tbaa !16
  %445 = fadd fast <2 x float> %444, %443
  store <2 x float> %445, ptr %9, align 16, !tbaa !16
  %446 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 5
  %447 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 5
  %448 = load <4 x float>, ptr %446, align 8, !tbaa !16
  %449 = load <4 x float>, ptr %447, align 8, !tbaa !16
  %450 = fadd fast <4 x float> %449, %448
  store <4 x float> %450, ptr %447, align 8, !tbaa !16
  %451 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 9
  %452 = load float, ptr %451, align 8, !tbaa !358
  %453 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 9
  %454 = load float, ptr %453, align 8, !tbaa !358
  %455 = fadd fast float %454, %452
  store float %455, ptr %453, align 8, !tbaa !358
  br label %516

456:                                              ; preds = %408, %513
  %457 = phi i64 [ 0, %408 ], [ %514, %513 ]
  %458 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %457
  %459 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %457, i32 2
  %460 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %457, i32 3
  %461 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %457, i32 4
  %462 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %457, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %462, i8 0, i64 20, i1 false)
  store <2 x i32> %418, ptr %458, align 8, !tbaa !11
  store i32 %411, ptr %459, align 8, !tbaa !196
  store i64 %419, ptr %461, align 8, !tbaa !198
  store double %420, ptr %460, align 8, !tbaa !197
  %463 = getelementptr inbounds %struct._PixelPacket, ptr %406, i64 %457
  %464 = getelementptr inbounds i16, ptr %409, i64 %457
  %465 = getelementptr inbounds float, ptr %9, i64 %457
  br i1 %412, label %466, label %481

466:                                              ; preds = %456
  store float 1.000000e+00, ptr %465, align 4, !tbaa !16
  %467 = load <4 x i16>, ptr %463, align 2, !tbaa !58
  %468 = uitofp <4 x i16> %467 to <4 x float>
  %469 = shufflevector <4 x float> %468, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %469, ptr %462, align 8, !tbaa !16
  %470 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %457, i32 9
  store float 0.000000e+00, ptr %470, align 8, !tbaa !358
  %471 = load i32, ptr %413, align 4, !tbaa !32
  %472 = icmp eq i32 %471, 12
  br i1 %472, label %477, label %473

473:                                              ; preds = %466
  %474 = load i32, ptr %0, align 8, !tbaa !356
  %475 = icmp eq i32 %474, 2
  %476 = and i1 %416, %475
  br i1 %476, label %478, label %513

477:                                              ; preds = %466
  br i1 %417, label %513, label %478

478:                                              ; preds = %477, %473
  %479 = load i16, ptr %464, align 2, !tbaa !58
  %480 = uitofp i16 %479 to float
  store float %480, ptr %470, align 8, !tbaa !358
  br label %513

481:                                              ; preds = %456
  %482 = getelementptr inbounds %struct._PixelPacket, ptr %406, i64 %457, i32 3
  %483 = load i16, ptr %482, align 2, !tbaa !43
  %484 = xor i16 %483, -1
  %485 = uitofp i16 %484 to double
  %486 = fmul fast double %485, 0x3EF0001000100010
  %487 = fptrunc double %486 to float
  store float %487, ptr %465, align 4, !tbaa !16
  %488 = getelementptr inbounds %struct._PixelPacket, ptr %406, i64 %457, i32 1
  %489 = load <2 x i16>, ptr %488, align 2, !tbaa !58
  %490 = uitofp <2 x i16> %489 to <2 x float>
  %491 = insertelement <2 x float> poison, float %487, i64 0
  %492 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> zeroinitializer
  %493 = fmul fast <2 x float> %492, %490
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %494, ptr %462, align 8, !tbaa !16
  %495 = load i16, ptr %463, align 2, !tbaa !38
  %496 = uitofp i16 %495 to float
  %497 = fmul fast float %496, %487
  %498 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %457, i32 7
  store float %497, ptr %498, align 8, !tbaa !359
  %499 = uitofp i16 %483 to float
  %500 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %457, i32 8
  store float %499, ptr %500, align 4, !tbaa !360
  %501 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %457, i32 9
  store float 0.000000e+00, ptr %501, align 8, !tbaa !358
  %502 = load i32, ptr %413, align 4, !tbaa !32
  %503 = icmp eq i32 %502, 12
  br i1 %503, label %508, label %504

504:                                              ; preds = %481
  %505 = load i32, ptr %0, align 8, !tbaa !356
  %506 = icmp eq i32 %505, 2
  %507 = and i1 %416, %506
  br i1 %507, label %509, label %513

508:                                              ; preds = %481
  br i1 %417, label %513, label %509

509:                                              ; preds = %508, %504
  %510 = load i16, ptr %464, align 2, !tbaa !58
  %511 = uitofp i16 %510 to float
  %512 = fmul fast float %511, %487
  store float %512, ptr %501, align 8, !tbaa !358
  br label %513

513:                                              ; preds = %473, %477, %478, %504, %508, %509
  %514 = add nuw nsw i64 %457, 1
  %515 = icmp eq i64 %514, 4
  br i1 %515, label %421, label %456, !llvm.loop !363

516:                                              ; preds = %429, %425, %431
  %517 = phi double [ 2.000000e+00, %431 ], [ 1.000000e+00, %425 ], [ 1.000000e+00, %429 ]
  %518 = sitofp i64 %12 to double
  %519 = fsub fast double %3, %518
  %520 = fcmp fast ult double %519, 7.500000e-01
  br i1 %520, label %525, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 1
  %523 = load float, ptr %522, align 4, !tbaa !16
  %524 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %524, i64 56, i1 false), !tbaa.struct !10
  br label %543

525:                                              ; preds = %516
  %526 = fcmp fast ogt double %519, 2.500000e-01
  %527 = load float, ptr %9, align 16, !tbaa !16
  br i1 %526, label %528, label %543

528:                                              ; preds = %525
  %529 = fmul fast double %517, 2.000000e+00
  %530 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 1
  %531 = load float, ptr %530, align 4, !tbaa !16
  %532 = fadd fast float %527, %531
  %533 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 5
  %534 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %535 = load <4 x float>, ptr %533, align 8, !tbaa !16
  %536 = load <4 x float>, ptr %534, align 16, !tbaa !16
  %537 = fadd fast <4 x float> %536, %535
  store <4 x float> %537, ptr %534, align 16, !tbaa !16
  %538 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 9
  %539 = load float, ptr %538, align 8, !tbaa !358
  %540 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %541 = load float, ptr %540, align 16, !tbaa !358
  %542 = fadd fast float %541, %539
  store float %542, ptr %540, align 16, !tbaa !358
  br label %543

543:                                              ; preds = %525, %528, %521
  %544 = phi float [ %523, %521 ], [ %532, %528 ], [ %527, %525 ]
  %545 = phi double [ %517, %521 ], [ %529, %528 ], [ %517, %525 ]
  %546 = fpext float %544 to double
  %547 = fcmp fast olt float %544, 0.000000e+00
  %548 = select fast i1 %547, double -1.000000e+00, double 1.000000e+00
  %549 = fmul fast double %548, %546
  %550 = fcmp fast ult double %549, 1.000000e-15
  %551 = fdiv fast double 1.000000e+00, %546
  %552 = fmul fast double %548, 0x430C6BF52633FFFF
  %553 = select i1 %550, double %552, double %551
  %554 = fptrunc double %553 to float
  %555 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %556 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %557 = load <2 x float>, ptr %555, align 16, !tbaa !16
  %558 = insertelement <2 x float> poison, float %554, i64 0
  %559 = shufflevector <2 x float> %558, <2 x float> poison, <2 x i32> zeroinitializer
  %560 = fmul fast <2 x float> %557, %559
  store <2 x float> %560, ptr %556, align 8, !tbaa !16
  %561 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %562 = load float, ptr %561, align 8, !tbaa !359
  %563 = fmul fast float %562, %554
  %564 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  store float %563, ptr %564, align 8, !tbaa !359
  %565 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %566 = load float, ptr %565, align 16, !tbaa !358
  %567 = fmul fast float %566, %554
  %568 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %567, ptr %568, align 8, !tbaa !358
  %569 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %570 = load float, ptr %569, align 4, !tbaa !360
  %571 = fpext float %570 to double
  %572 = fdiv fast double %571, %545
  %573 = fptrunc double %572 to float
  %574 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  store float %573, ptr %574, align 4, !tbaa !360
  br label %1709

575:                                              ; preds = %19, %19
  %576 = add nsw i64 %12, -1
  %577 = add nsw i64 %14, -1
  %578 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %1, i64 noundef %576, i64 noundef %577, i64 noundef 4, i64 noundef 4, ptr noundef %6) #24
  %579 = icmp eq ptr %578, null
  br i1 %579, label %1709, label %580

580:                                              ; preds = %575
  %581 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %1) #19
  %582 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %583 = load i32, ptr %582, align 8, !tbaa !199
  %584 = icmp eq i32 %583, 0
  %585 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %586 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %587 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  %588 = icmp ne ptr %581, null
  %589 = icmp eq ptr %581, null
  %590 = load <2 x i32>, ptr %0, align 8, !tbaa !11
  %591 = load i64, ptr %586, align 8, !tbaa !200
  %592 = load double, ptr %587, align 8, !tbaa !201
  br label %593

593:                                              ; preds = %580, %650
  %594 = phi i64 [ 0, %580 ], [ %651, %650 ]
  %595 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %594
  %596 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %594, i32 2
  %597 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %594, i32 3
  %598 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %594, i32 4
  %599 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %594, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %599, i8 0, i64 20, i1 false)
  store <2 x i32> %590, ptr %595, align 8, !tbaa !11
  store i32 %583, ptr %596, align 8, !tbaa !196
  store i64 %591, ptr %598, align 8, !tbaa !198
  store double %592, ptr %597, align 8, !tbaa !197
  %600 = getelementptr inbounds %struct._PixelPacket, ptr %578, i64 %594
  %601 = getelementptr inbounds i16, ptr %581, i64 %594
  %602 = getelementptr inbounds float, ptr %9, i64 %594
  br i1 %584, label %603, label %618

603:                                              ; preds = %593
  store float 1.000000e+00, ptr %602, align 4, !tbaa !16
  %604 = load <4 x i16>, ptr %600, align 2, !tbaa !58
  %605 = uitofp <4 x i16> %604 to <4 x float>
  %606 = shufflevector <4 x float> %605, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %606, ptr %599, align 8, !tbaa !16
  %607 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %594, i32 9
  store float 0.000000e+00, ptr %607, align 8, !tbaa !358
  %608 = load i32, ptr %585, align 4, !tbaa !32
  %609 = icmp eq i32 %608, 12
  br i1 %609, label %614, label %610

610:                                              ; preds = %603
  %611 = load i32, ptr %0, align 8, !tbaa !356
  %612 = icmp eq i32 %611, 2
  %613 = and i1 %588, %612
  br i1 %613, label %615, label %650

614:                                              ; preds = %603
  br i1 %589, label %650, label %615

615:                                              ; preds = %614, %610
  %616 = load i16, ptr %601, align 2, !tbaa !58
  %617 = uitofp i16 %616 to float
  store float %617, ptr %607, align 8, !tbaa !358
  br label %650

618:                                              ; preds = %593
  %619 = getelementptr inbounds %struct._PixelPacket, ptr %578, i64 %594, i32 3
  %620 = load i16, ptr %619, align 2, !tbaa !43
  %621 = xor i16 %620, -1
  %622 = uitofp i16 %621 to double
  %623 = fmul fast double %622, 0x3EF0001000100010
  %624 = fptrunc double %623 to float
  store float %624, ptr %602, align 4, !tbaa !16
  %625 = getelementptr inbounds %struct._PixelPacket, ptr %578, i64 %594, i32 1
  %626 = load <2 x i16>, ptr %625, align 2, !tbaa !58
  %627 = uitofp <2 x i16> %626 to <2 x float>
  %628 = insertelement <2 x float> poison, float %624, i64 0
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> zeroinitializer
  %630 = fmul fast <2 x float> %629, %627
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %631, ptr %599, align 8, !tbaa !16
  %632 = load i16, ptr %600, align 2, !tbaa !38
  %633 = uitofp i16 %632 to float
  %634 = fmul fast float %633, %624
  %635 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %594, i32 7
  store float %634, ptr %635, align 8, !tbaa !359
  %636 = uitofp i16 %620 to float
  %637 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %594, i32 8
  store float %636, ptr %637, align 4, !tbaa !360
  %638 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %594, i32 9
  store float 0.000000e+00, ptr %638, align 8, !tbaa !358
  %639 = load i32, ptr %585, align 4, !tbaa !32
  %640 = icmp eq i32 %639, 12
  br i1 %640, label %645, label %641

641:                                              ; preds = %618
  %642 = load i32, ptr %0, align 8, !tbaa !356
  %643 = icmp eq i32 %642, 2
  %644 = and i1 %588, %643
  br i1 %644, label %646, label %650

645:                                              ; preds = %618
  br i1 %589, label %650, label %646

646:                                              ; preds = %645, %641
  %647 = load i16, ptr %601, align 2, !tbaa !58
  %648 = uitofp i16 %647 to float
  %649 = fmul fast float %648, %624
  store float %649, ptr %638, align 8, !tbaa !358
  br label %650

650:                                              ; preds = %610, %614, %615, %641, %645, %646
  %651 = add nuw nsw i64 %594, 1
  %652 = icmp eq i64 %651, 16
  br i1 %652, label %653, label %593, !llvm.loop !364

653:                                              ; preds = %650
  %654 = sitofp i64 %12 to double
  %655 = fsub fast double %3, %654
  %656 = fptrunc double %655 to float
  %657 = fsub fast float 1.000000e+00, %656
  %658 = fmul fast float %656, -5.000000e-01
  %659 = fmul fast float %658, %657
  %660 = fmul fast float %659, %657
  %661 = fmul fast float %659, %656
  %662 = fsub fast float %661, %660
  %663 = fsub fast float %657, %660
  %664 = fadd fast float %663, %662
  %665 = fadd fast float %661, %662
  %666 = fsub fast float %656, %665
  %667 = sitofp i64 %14 to double
  %668 = fsub fast double %4, %667
  %669 = fptrunc double %668 to float
  %670 = fsub fast float 1.000000e+00, %669
  %671 = fmul fast float %669, -5.000000e-01
  %672 = fmul fast float %671, %670
  %673 = fmul fast float %672, %670
  %674 = fmul fast float %672, %669
  %675 = fsub fast float %674, %673
  %676 = fsub fast float %670, %673
  %677 = fadd fast float %676, %675
  %678 = fadd fast float %674, %675
  %679 = fsub fast float %669, %678
  %680 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %681 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 5
  %682 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 5
  %683 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 5
  %684 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 4, i32 5
  %685 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 5, i32 5
  %686 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 6, i32 5
  %687 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 7, i32 5
  %688 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 8, i32 5
  %689 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 9, i32 5
  %690 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 10, i32 5
  %691 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 11, i32 5
  %692 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 12, i32 5
  %693 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 13, i32 5
  %694 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 14, i32 5
  %695 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 15, i32 5
  %696 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %697 = load <4 x float>, ptr %680, align 16, !tbaa !16
  %698 = insertelement <4 x float> poison, float %660, i64 0
  %699 = shufflevector <4 x float> %698, <4 x float> poison, <4 x i32> zeroinitializer
  %700 = fmul fast <4 x float> %697, %699
  %701 = load <4 x float>, ptr %681, align 8, !tbaa !16
  %702 = insertelement <4 x float> poison, float %664, i64 0
  %703 = shufflevector <4 x float> %702, <4 x float> poison, <4 x i32> zeroinitializer
  %704 = fmul fast <4 x float> %701, %703
  %705 = fadd fast <4 x float> %704, %700
  %706 = load <4 x float>, ptr %682, align 16, !tbaa !16
  %707 = insertelement <4 x float> poison, float %666, i64 0
  %708 = shufflevector <4 x float> %707, <4 x float> poison, <4 x i32> zeroinitializer
  %709 = fmul fast <4 x float> %706, %708
  %710 = fadd fast <4 x float> %705, %709
  %711 = load <4 x float>, ptr %683, align 8, !tbaa !16
  %712 = insertelement <4 x float> poison, float %661, i64 0
  %713 = shufflevector <4 x float> %712, <4 x float> poison, <4 x i32> zeroinitializer
  %714 = fmul fast <4 x float> %711, %713
  %715 = fadd fast <4 x float> %710, %714
  %716 = insertelement <4 x float> poison, float %673, i64 0
  %717 = shufflevector <4 x float> %716, <4 x float> poison, <4 x i32> zeroinitializer
  %718 = fmul fast <4 x float> %715, %717
  %719 = load <4 x float>, ptr %684, align 16, !tbaa !16
  %720 = fmul fast <4 x float> %719, %699
  %721 = load <4 x float>, ptr %685, align 8, !tbaa !16
  %722 = fmul fast <4 x float> %721, %703
  %723 = fadd fast <4 x float> %722, %720
  %724 = load <4 x float>, ptr %686, align 16, !tbaa !16
  %725 = fmul fast <4 x float> %724, %708
  %726 = fadd fast <4 x float> %723, %725
  %727 = load <4 x float>, ptr %687, align 8, !tbaa !16
  %728 = fmul fast <4 x float> %727, %713
  %729 = fadd fast <4 x float> %726, %728
  %730 = insertelement <4 x float> poison, float %677, i64 0
  %731 = shufflevector <4 x float> %730, <4 x float> poison, <4 x i32> zeroinitializer
  %732 = fmul fast <4 x float> %729, %731
  %733 = fadd fast <4 x float> %732, %718
  %734 = load <4 x float>, ptr %688, align 16, !tbaa !16
  %735 = fmul fast <4 x float> %734, %699
  %736 = load <4 x float>, ptr %689, align 8, !tbaa !16
  %737 = fmul fast <4 x float> %736, %703
  %738 = fadd fast <4 x float> %737, %735
  %739 = load <4 x float>, ptr %690, align 16, !tbaa !16
  %740 = fmul fast <4 x float> %739, %708
  %741 = fadd fast <4 x float> %738, %740
  %742 = load <4 x float>, ptr %691, align 8, !tbaa !16
  %743 = fmul fast <4 x float> %742, %713
  %744 = fadd fast <4 x float> %741, %743
  %745 = insertelement <4 x float> poison, float %679, i64 0
  %746 = shufflevector <4 x float> %745, <4 x float> poison, <4 x i32> zeroinitializer
  %747 = fmul fast <4 x float> %744, %746
  %748 = fadd fast <4 x float> %733, %747
  %749 = load <4 x float>, ptr %692, align 16, !tbaa !16
  %750 = fmul fast <4 x float> %749, %699
  %751 = load <4 x float>, ptr %693, align 8, !tbaa !16
  %752 = fmul fast <4 x float> %751, %703
  %753 = fadd fast <4 x float> %752, %750
  %754 = load <4 x float>, ptr %694, align 16, !tbaa !16
  %755 = fmul fast <4 x float> %754, %708
  %756 = fadd fast <4 x float> %753, %755
  %757 = load <4 x float>, ptr %695, align 8, !tbaa !16
  %758 = fmul fast <4 x float> %757, %713
  %759 = fadd fast <4 x float> %756, %758
  %760 = insertelement <4 x float> poison, float %674, i64 0
  %761 = shufflevector <4 x float> %760, <4 x float> poison, <4 x i32> zeroinitializer
  %762 = fmul fast <4 x float> %759, %761
  %763 = fadd fast <4 x float> %748, %762
  store <4 x float> %763, ptr %696, align 8, !tbaa !16
  br label %1709

764:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store i64 4, ptr %10, align 8, !tbaa !365
  %765 = getelementptr inbounds %struct._RectangleInfo, ptr %10, i64 0, i32 1
  store i64 4, ptr %765, align 8, !tbaa !366
  %766 = add nsw i64 %12, -1
  %767 = getelementptr inbounds %struct._RectangleInfo, ptr %10, i64 0, i32 2
  store i64 %766, ptr %767, align 8, !tbaa !367
  %768 = add nsw i64 %14, -1
  %769 = getelementptr inbounds %struct._RectangleInfo, ptr %10, i64 0, i32 3
  store i64 %768, ptr %769, align 8, !tbaa !368
  %770 = call ptr @ExcerptImage(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %6) #19
  %771 = icmp eq ptr %770, null
  br i1 %771, label %791, label %772

772:                                              ; preds = %764
  %773 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 32
  %774 = load i32, ptr %773, align 8, !tbaa !369
  %775 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 30
  %776 = load double, ptr %775, align 8, !tbaa !370
  %777 = call ptr @ResizeImage(ptr noundef nonnull %770, i64 noundef 1, i64 noundef 1, i32 noundef %774, double noundef nofpclass(nan inf) %776, ptr noundef %6) #19
  %778 = call ptr @DestroyImage(ptr noundef nonnull %770) #19
  %779 = icmp eq ptr %777, null
  br i1 %779, label %791, label %780

780:                                              ; preds = %772
  %781 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %777, ptr noundef %6) #19
  %782 = call ptr @GetCacheViewVirtualPixels(ptr noundef %781, i64 noundef 0, i64 noundef 0, i64 noundef 1, i64 noundef 1, ptr noundef %6) #24
  %783 = icmp eq ptr %782, null
  br i1 %783, label %788, label %784

784:                                              ; preds = %780
  %785 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %777) #19
  %786 = getelementptr i8, ptr %0, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !32
  call fastcc void @SetMagickPixelPacket(i32 %787, ptr noundef nonnull %782, ptr noundef %785, ptr noundef %5)
  br label %788

788:                                              ; preds = %784, %780
  %789 = call ptr @DestroyCacheView(ptr noundef %781) #19
  %790 = call ptr @DestroyImage(ptr noundef nonnull %777) #19
  br label %791

791:                                              ; preds = %772, %764, %788
  %792 = phi i32 [ 1, %788 ], [ 0, %764 ], [ 1, %772 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %1709

793:                                              ; preds = %19
  %794 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %1, i64 noundef %12, i64 noundef %14, i64 noundef 1, i64 noundef 1, ptr noundef %6) #24
  %795 = icmp eq ptr %794, null
  br i1 %795, label %1709, label %796

796:                                              ; preds = %793
  %797 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %1) #19
  %798 = getelementptr i8, ptr %0, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !32
  %800 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %801 = load <4 x i16>, ptr %794, align 2, !tbaa !58
  %802 = uitofp <4 x i16> %801 to <4 x float>
  %803 = shufflevector <4 x float> %802, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %803, ptr %800, align 8, !tbaa !16
  %804 = icmp eq i32 %799, 12
  %805 = icmp ne ptr %797, null
  %806 = and i1 %805, %804
  br i1 %806, label %807, label %1709

807:                                              ; preds = %796
  %808 = load i16, ptr %797, align 2, !tbaa !58
  %809 = uitofp i16 %808 to float
  %810 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %809, ptr %810, align 8, !tbaa !358
  br label %1709

811:                                              ; preds = %19
  %812 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %1, i64 noundef %12, i64 noundef %14, i64 noundef 2, i64 noundef 2, ptr noundef %6) #24
  %813 = icmp eq ptr %812, null
  br i1 %813, label %1709, label %814

814:                                              ; preds = %811
  %815 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %1) #19
  %816 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %817 = load i32, ptr %816, align 8, !tbaa !199
  %818 = icmp eq i32 %817, 0
  %819 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %820 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %821 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  %822 = icmp ne ptr %815, null
  %823 = icmp eq ptr %815, null
  %824 = load <2 x i32>, ptr %0, align 8, !tbaa !11
  %825 = load i64, ptr %820, align 8, !tbaa !200
  %826 = load double, ptr %821, align 8, !tbaa !201
  br label %827

827:                                              ; preds = %814, %884
  %828 = phi i64 [ 0, %814 ], [ %886, %884 ]
  %829 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %828
  %830 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %828, i32 2
  %831 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %828, i32 3
  %832 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %828, i32 4
  %833 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %828, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %833, i8 0, i64 20, i1 false)
  store <2 x i32> %824, ptr %829, align 8, !tbaa !11
  store i32 %817, ptr %830, align 8, !tbaa !196
  store i64 %825, ptr %832, align 8, !tbaa !198
  store double %826, ptr %831, align 8, !tbaa !197
  %834 = getelementptr inbounds %struct._PixelPacket, ptr %812, i64 %828
  %835 = getelementptr inbounds i16, ptr %815, i64 %828
  %836 = getelementptr inbounds float, ptr %9, i64 %828
  br i1 %818, label %837, label %852

837:                                              ; preds = %827
  store float 1.000000e+00, ptr %836, align 4, !tbaa !16
  %838 = load <4 x i16>, ptr %834, align 2, !tbaa !58
  %839 = uitofp <4 x i16> %838 to <4 x float>
  %840 = shufflevector <4 x float> %839, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %840, ptr %833, align 8, !tbaa !16
  %841 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %828, i32 9
  store float 0.000000e+00, ptr %841, align 8, !tbaa !358
  %842 = load i32, ptr %819, align 4, !tbaa !32
  %843 = icmp eq i32 %842, 12
  br i1 %843, label %848, label %844

844:                                              ; preds = %837
  %845 = load i32, ptr %0, align 8, !tbaa !356
  %846 = icmp eq i32 %845, 2
  %847 = and i1 %822, %846
  br i1 %847, label %849, label %884

848:                                              ; preds = %837
  br i1 %823, label %884, label %849

849:                                              ; preds = %848, %844
  %850 = load i16, ptr %835, align 2, !tbaa !58
  %851 = uitofp i16 %850 to float
  store float %851, ptr %841, align 8, !tbaa !358
  br label %884

852:                                              ; preds = %827
  %853 = getelementptr inbounds %struct._PixelPacket, ptr %812, i64 %828, i32 3
  %854 = load i16, ptr %853, align 2, !tbaa !43
  %855 = xor i16 %854, -1
  %856 = uitofp i16 %855 to double
  %857 = fmul fast double %856, 0x3EF0001000100010
  %858 = fptrunc double %857 to float
  store float %858, ptr %836, align 4, !tbaa !16
  %859 = getelementptr inbounds %struct._PixelPacket, ptr %812, i64 %828, i32 1
  %860 = load <2 x i16>, ptr %859, align 2, !tbaa !58
  %861 = uitofp <2 x i16> %860 to <2 x float>
  %862 = insertelement <2 x float> poison, float %858, i64 0
  %863 = shufflevector <2 x float> %862, <2 x float> poison, <2 x i32> zeroinitializer
  %864 = fmul fast <2 x float> %863, %861
  %865 = shufflevector <2 x float> %864, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %865, ptr %833, align 8, !tbaa !16
  %866 = load i16, ptr %834, align 2, !tbaa !38
  %867 = uitofp i16 %866 to float
  %868 = fmul fast float %867, %858
  %869 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %828, i32 7
  store float %868, ptr %869, align 8, !tbaa !359
  %870 = uitofp i16 %854 to float
  %871 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %828, i32 8
  store float %870, ptr %871, align 4, !tbaa !360
  %872 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %828, i32 9
  store float 0.000000e+00, ptr %872, align 8, !tbaa !358
  %873 = load i32, ptr %819, align 4, !tbaa !32
  %874 = icmp eq i32 %873, 12
  br i1 %874, label %879, label %875

875:                                              ; preds = %852
  %876 = load i32, ptr %0, align 8, !tbaa !356
  %877 = icmp eq i32 %876, 2
  %878 = and i1 %822, %877
  br i1 %878, label %880, label %884

879:                                              ; preds = %852
  br i1 %823, label %884, label %880

880:                                              ; preds = %879, %875
  %881 = load i16, ptr %835, align 2, !tbaa !58
  %882 = uitofp i16 %881 to float
  %883 = fmul fast float %882, %858
  store float %883, ptr %872, align 8, !tbaa !358
  br label %884

884:                                              ; preds = %844, %848, %849, %875, %879, %880
  %885 = phi i32 [ %842, %844 ], [ 12, %848 ], [ %842, %849 ], [ %873, %875 ], [ 12, %879 ], [ %873, %880 ]
  %886 = add nuw nsw i64 %828, 1
  %887 = icmp eq i64 %886, 4
  br i1 %887, label %888, label %827, !llvm.loop !371

888:                                              ; preds = %884
  %889 = sitofp i64 %12 to double
  %890 = fsub fast double %3, %889
  %891 = sitofp i64 %14 to double
  %892 = fsub fast double %4, %891
  %893 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 1
  %894 = load i32, ptr %893, align 4, !tbaa !195
  switch i32 %894, label %912 [
    i32 2, label %895
    i32 13, label %898
  ]

895:                                              ; preds = %888
  %896 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %897 = load float, ptr %896, align 16, !tbaa !372
  br label %933

898:                                              ; preds = %888
  %899 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %900 = load float, ptr %899, align 16, !tbaa !372
  %901 = fpext float %900 to double
  %902 = fmul fast double %901, 2.126560e-01
  %903 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %904 = load <2 x float>, ptr %903, align 4, !tbaa !16
  %905 = fpext <2 x float> %904 to <2 x double>
  %906 = fmul fast <2 x double> %905, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %907 = extractelement <2 x double> %906, i64 0
  %908 = fadd fast double %907, %902
  %909 = extractelement <2 x double> %906, i64 1
  %910 = fadd fast double %908, %909
  %911 = fptrunc double %910 to float
  br label %933

912:                                              ; preds = %888
  %913 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %914 = load float, ptr %913, align 16, !tbaa !372
  %915 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %914) #23
  %916 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %917 = load float, ptr %916, align 4, !tbaa !362
  %918 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %917) #23
  %919 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %920 = load float, ptr %919, align 8, !tbaa !359
  %921 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %920) #23
  %922 = fpext float %915 to double
  %923 = fmul fast double %922, 2.126560e-01
  %924 = insertelement <2 x float> poison, float %918, i64 0
  %925 = insertelement <2 x float> %924, float %921, i64 1
  %926 = fpext <2 x float> %925 to <2 x double>
  %927 = fmul fast <2 x double> %926, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %928 = extractelement <2 x double> %927, i64 0
  %929 = fadd fast double %928, %923
  %930 = extractelement <2 x double> %927, i64 1
  %931 = fadd fast double %929, %930
  %932 = fptrunc double %931 to float
  br label %933

933:                                              ; preds = %895, %898, %912
  %934 = phi float [ %897, %895 ], [ %900, %898 ], [ %914, %912 ]
  %935 = phi float [ %897, %895 ], [ %911, %898 ], [ %932, %912 ]
  %936 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 3, i32 1
  %937 = load i32, ptr %936, align 4, !tbaa !195
  switch i32 %937, label %955 [
    i32 2, label %938
    i32 13, label %941
  ]

938:                                              ; preds = %933
  %939 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 3, i32 5
  %940 = load float, ptr %939, align 8, !tbaa !372
  br label %976

941:                                              ; preds = %933
  %942 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 3, i32 5
  %943 = load float, ptr %942, align 8, !tbaa !372
  %944 = fpext float %943 to double
  %945 = fmul fast double %944, 2.126560e-01
  %946 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 3, i32 6
  %947 = load <2 x float>, ptr %946, align 4, !tbaa !16
  %948 = fpext <2 x float> %947 to <2 x double>
  %949 = fmul fast <2 x double> %948, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %950 = extractelement <2 x double> %949, i64 0
  %951 = fadd fast double %950, %945
  %952 = extractelement <2 x double> %949, i64 1
  %953 = fadd fast double %951, %952
  %954 = fptrunc double %953 to float
  br label %976

955:                                              ; preds = %933
  %956 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 3, i32 5
  %957 = load float, ptr %956, align 8, !tbaa !372
  %958 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %957) #23
  %959 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 3, i32 6
  %960 = load float, ptr %959, align 4, !tbaa !362
  %961 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %960) #23
  %962 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 3, i32 7
  %963 = load float, ptr %962, align 16, !tbaa !359
  %964 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %963) #23
  %965 = fpext float %958 to double
  %966 = fmul fast double %965, 2.126560e-01
  %967 = insertelement <2 x float> poison, float %961, i64 0
  %968 = insertelement <2 x float> %967, float %964, i64 1
  %969 = fpext <2 x float> %968 to <2 x double>
  %970 = fmul fast <2 x double> %969, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %971 = extractelement <2 x double> %970, i64 0
  %972 = fadd fast double %971, %966
  %973 = extractelement <2 x double> %970, i64 1
  %974 = fadd fast double %972, %973
  %975 = fptrunc double %974 to float
  br label %976

976:                                              ; preds = %938, %941, %955
  %977 = phi float [ %940, %938 ], [ %943, %941 ], [ %957, %955 ]
  %978 = phi float [ %940, %938 ], [ %954, %941 ], [ %975, %955 ]
  %979 = fsub fast float %935, %978
  %980 = tail call fast float @llvm.fabs.f32(float %979)
  %981 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 1, i32 1
  %982 = load i32, ptr %981, align 4, !tbaa !195
  switch i32 %982, label %1000 [
    i32 2, label %983
    i32 13, label %986
  ]

983:                                              ; preds = %976
  %984 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 1, i32 5
  %985 = load float, ptr %984, align 8, !tbaa !372
  br label %1021

986:                                              ; preds = %976
  %987 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 1, i32 5
  %988 = load float, ptr %987, align 8, !tbaa !372
  %989 = fpext float %988 to double
  %990 = fmul fast double %989, 2.126560e-01
  %991 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 1, i32 6
  %992 = load <2 x float>, ptr %991, align 4, !tbaa !16
  %993 = fpext <2 x float> %992 to <2 x double>
  %994 = fmul fast <2 x double> %993, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %995 = extractelement <2 x double> %994, i64 0
  %996 = fadd fast double %995, %990
  %997 = extractelement <2 x double> %994, i64 1
  %998 = fadd fast double %996, %997
  %999 = fptrunc double %998 to float
  br label %1021

1000:                                             ; preds = %976
  %1001 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 1, i32 5
  %1002 = load float, ptr %1001, align 8, !tbaa !372
  %1003 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %1002) #23
  %1004 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 1, i32 6
  %1005 = load float, ptr %1004, align 4, !tbaa !362
  %1006 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %1005) #23
  %1007 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 1, i32 7
  %1008 = load float, ptr %1007, align 16, !tbaa !359
  %1009 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %1008) #23
  %1010 = fpext float %1003 to double
  %1011 = fmul fast double %1010, 2.126560e-01
  %1012 = insertelement <2 x float> poison, float %1006, i64 0
  %1013 = insertelement <2 x float> %1012, float %1009, i64 1
  %1014 = fpext <2 x float> %1013 to <2 x double>
  %1015 = fmul fast <2 x double> %1014, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %1016 = extractelement <2 x double> %1015, i64 0
  %1017 = fadd fast double %1016, %1011
  %1018 = extractelement <2 x double> %1015, i64 1
  %1019 = fadd fast double %1017, %1018
  %1020 = fptrunc double %1019 to float
  br label %1021

1021:                                             ; preds = %983, %986, %1000
  %1022 = phi float [ %985, %983 ], [ %988, %986 ], [ %1002, %1000 ]
  %1023 = phi float [ %985, %983 ], [ %999, %986 ], [ %1020, %1000 ]
  %1024 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 2, i32 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !195
  switch i32 %1025, label %1043 [
    i32 2, label %1026
    i32 13, label %1029
  ]

1026:                                             ; preds = %1021
  %1027 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 2, i32 5
  %1028 = load float, ptr %1027, align 16, !tbaa !372
  br label %1064

1029:                                             ; preds = %1021
  %1030 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 2, i32 5
  %1031 = load float, ptr %1030, align 16, !tbaa !372
  %1032 = fpext float %1031 to double
  %1033 = fmul fast double %1032, 2.126560e-01
  %1034 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 2, i32 6
  %1035 = load <2 x float>, ptr %1034, align 4, !tbaa !16
  %1036 = fpext <2 x float> %1035 to <2 x double>
  %1037 = fmul fast <2 x double> %1036, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %1038 = extractelement <2 x double> %1037, i64 0
  %1039 = fadd fast double %1038, %1033
  %1040 = extractelement <2 x double> %1037, i64 1
  %1041 = fadd fast double %1039, %1040
  %1042 = fptrunc double %1041 to float
  br label %1064

1043:                                             ; preds = %1021
  %1044 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 2, i32 5
  %1045 = load float, ptr %1044, align 16, !tbaa !372
  %1046 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %1045) #23
  %1047 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 2, i32 6
  %1048 = load float, ptr %1047, align 4, !tbaa !362
  %1049 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %1048) #23
  %1050 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 2, i32 7
  %1051 = load float, ptr %1050, align 8, !tbaa !359
  %1052 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %1051) #23
  %1053 = fpext float %1046 to double
  %1054 = fmul fast double %1053, 2.126560e-01
  %1055 = insertelement <2 x float> poison, float %1049, i64 0
  %1056 = insertelement <2 x float> %1055, float %1052, i64 1
  %1057 = fpext <2 x float> %1056 to <2 x double>
  %1058 = fmul fast <2 x double> %1057, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %1059 = extractelement <2 x double> %1058, i64 0
  %1060 = fadd fast double %1059, %1054
  %1061 = extractelement <2 x double> %1058, i64 1
  %1062 = fadd fast double %1060, %1061
  %1063 = fptrunc double %1062 to float
  br label %1064

1064:                                             ; preds = %1026, %1029, %1043
  %1065 = phi float [ %1028, %1026 ], [ %1031, %1029 ], [ %1045, %1043 ]
  %1066 = phi float [ %1028, %1026 ], [ %1042, %1029 ], [ %1063, %1043 ]
  %1067 = fsub fast float %1023, %1066
  %1068 = tail call fast float @llvm.fabs.f32(float %1067)
  %1069 = fcmp fast olt float %980, %1068
  br i1 %1069, label %1070, label %1279

1070:                                             ; preds = %1064
  %1071 = fcmp fast ugt double %890, %892
  br i1 %1071, label %1177, label %1072

1072:                                             ; preds = %1070
  %1073 = fsub fast double 1.000000e+00, %892
  %1074 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 2
  %1075 = load float, ptr %9, align 16, !tbaa !16
  %1076 = fpext float %1075 to double
  %1077 = fmul fast double %1073, %1076
  %1078 = fsub fast double %892, %890
  %1079 = load <2 x float>, ptr %1074, align 8, !tbaa !16
  %1080 = fpext <2 x float> %1079 to <2 x double>
  %1081 = insertelement <2 x double> poison, double %1078, i64 0
  %1082 = insertelement <2 x double> %1081, double %890, i64 1
  %1083 = fmul fast <2 x double> %1082, %1080
  %1084 = shufflevector <2 x double> %1083, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1085 = fadd fast <2 x double> %1084, %1083
  %1086 = extractelement <2 x double> %1085, i64 0
  %1087 = fadd fast double %1086, %1077
  %1088 = fcmp fast olt double %1087, 0.000000e+00
  %1089 = select i1 %1088, double 0.000000e+00, double %1087
  %1090 = fcmp fast ult double %1089, 1.000000e-15
  %1091 = fdiv fast double 1.000000e+00, %1089
  %1092 = select i1 %1090, double 0x430C6BF52633FFFF, double %1091
  %1093 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %1094 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 6
  %1095 = load float, ptr %1094, align 4, !tbaa !362
  %1096 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 6
  %1097 = load float, ptr %1096, align 4, !tbaa !362
  %1098 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %1099 = load float, ptr %1098, align 4, !tbaa !362
  %1100 = insertelement <2 x float> poison, float %1065, i64 0
  %1101 = insertelement <2 x float> %1100, float %1095, i64 1
  %1102 = fpext <2 x float> %1101 to <2 x double>
  %1103 = insertelement <2 x float> poison, float %977, i64 0
  %1104 = insertelement <2 x float> %1103, float %1097, i64 1
  %1105 = fpext <2 x float> %1104 to <2 x double>
  %1106 = insertelement <2 x float> poison, float %934, i64 0
  %1107 = insertelement <2 x float> %1106, float %1099, i64 1
  %1108 = fpext <2 x float> %1107 to <2 x double>
  %1109 = insertelement <2 x double> poison, double %890, i64 0
  %1110 = shufflevector <2 x double> %1109, <2 x double> poison, <2 x i32> zeroinitializer
  %1111 = fmul fast <2 x double> %1110, %1105
  %1112 = insertelement <2 x double> poison, double %1073, i64 0
  %1113 = shufflevector <2 x double> %1112, <2 x double> poison, <2 x i32> zeroinitializer
  %1114 = fmul fast <2 x double> %1113, %1108
  %1115 = insertelement <2 x double> poison, double %1078, i64 0
  %1116 = shufflevector <2 x double> %1115, <2 x double> poison, <2 x i32> zeroinitializer
  %1117 = fmul fast <2 x double> %1116, %1102
  %1118 = fadd fast <2 x double> %1111, %1117
  %1119 = fadd fast <2 x double> %1118, %1114
  %1120 = insertelement <2 x double> poison, double %1092, i64 0
  %1121 = shufflevector <2 x double> %1120, <2 x double> poison, <2 x i32> zeroinitializer
  %1122 = fmul fast <2 x double> %1121, %1119
  %1123 = fptrunc <2 x double> %1122 to <2 x float>
  store <2 x float> %1123, ptr %1093, align 8, !tbaa !16
  %1124 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 7
  %1125 = load float, ptr %1124, align 8, !tbaa !359
  %1126 = fpext float %1125 to double
  %1127 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 7
  %1128 = load float, ptr %1127, align 16, !tbaa !359
  %1129 = fpext float %1128 to double
  %1130 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %1131 = load float, ptr %1130, align 8, !tbaa !359
  %1132 = fpext float %1131 to double
  %1133 = fmul fast double %890, %1129
  %1134 = fmul fast double %1073, %1132
  %1135 = fmul fast double %1078, %1126
  %1136 = fadd fast double %1133, %1135
  %1137 = fadd fast double %1136, %1134
  %1138 = fmul fast double %1137, %1092
  %1139 = fptrunc double %1138 to float
  %1140 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  store float %1139, ptr %1140, align 8, !tbaa !359
  %1141 = icmp eq i32 %885, 12
  br i1 %1141, label %1142, label %1160

1142:                                             ; preds = %1072
  %1143 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 9
  %1144 = load float, ptr %1143, align 16, !tbaa !358
  %1145 = fpext float %1144 to double
  %1146 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 9
  %1147 = load float, ptr %1146, align 8, !tbaa !358
  %1148 = fpext float %1147 to double
  %1149 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %1150 = load float, ptr %1149, align 16, !tbaa !358
  %1151 = fpext float %1150 to double
  %1152 = fmul fast double %890, %1148
  %1153 = fmul fast double %1073, %1151
  %1154 = fmul fast double %1078, %1145
  %1155 = fadd fast double %1152, %1154
  %1156 = fadd fast double %1155, %1153
  %1157 = fmul fast double %1156, %1092
  %1158 = fptrunc double %1157 to float
  %1159 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %1158, ptr %1159, align 8, !tbaa !358
  br label %1160

1160:                                             ; preds = %1142, %1072
  %1161 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 8
  %1162 = load float, ptr %1161, align 4, !tbaa !360
  %1163 = fpext float %1162 to double
  %1164 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 8
  %1165 = load float, ptr %1164, align 4, !tbaa !360
  %1166 = fpext float %1165 to double
  %1167 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %1168 = load float, ptr %1167, align 4, !tbaa !360
  %1169 = fpext float %1168 to double
  %1170 = fmul fast double %890, %1166
  %1171 = fmul fast double %1073, %1169
  %1172 = fmul fast double %1078, %1163
  %1173 = fadd fast double %1170, %1172
  %1174 = fadd fast double %1173, %1171
  %1175 = fptrunc double %1174 to float
  %1176 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  store float %1175, ptr %1176, align 4, !tbaa !360
  br label %1709

1177:                                             ; preds = %1070
  %1178 = fsub fast double 1.000000e+00, %890
  %1179 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 1
  %1180 = load float, ptr %1179, align 4, !tbaa !16
  %1181 = fpext float %1180 to double
  %1182 = load float, ptr %9, align 16, !tbaa !16
  %1183 = fpext float %1182 to double
  %1184 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 3
  %1185 = load float, ptr %1184, align 4, !tbaa !16
  %1186 = fpext float %1185 to double
  %1187 = fmul fast double %1178, %1183
  %1188 = fmul fast double %892, %1186
  %1189 = fsub fast double %890, %892
  %1190 = fmul fast double %1189, %1181
  %1191 = fadd fast double %1187, %1190
  %1192 = fadd fast double %1191, %1188
  %1193 = fcmp fast olt double %1192, 0.000000e+00
  %1194 = select i1 %1193, double 0.000000e+00, double %1192
  %1195 = fcmp fast ult double %1194, 1.000000e-15
  %1196 = fdiv fast double 1.000000e+00, %1194
  %1197 = select i1 %1195, double 0x430C6BF52633FFFF, double %1196
  %1198 = fpext float %1022 to double
  %1199 = fpext float %934 to double
  %1200 = fpext float %977 to double
  %1201 = fmul fast double %1178, %1199
  %1202 = fmul fast double %892, %1200
  %1203 = fmul fast double %1189, %1198
  %1204 = fadd fast double %1201, %1203
  %1205 = fadd fast double %1204, %1202
  %1206 = fmul fast double %1197, %1205
  %1207 = fptrunc double %1206 to float
  %1208 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  store float %1207, ptr %1208, align 8, !tbaa !372
  %1209 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 6
  %1210 = load float, ptr %1209, align 4, !tbaa !362
  %1211 = fpext float %1210 to double
  %1212 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %1213 = load float, ptr %1212, align 4, !tbaa !362
  %1214 = fpext float %1213 to double
  %1215 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 6
  %1216 = load float, ptr %1215, align 4, !tbaa !362
  %1217 = fpext float %1216 to double
  %1218 = fmul fast double %1178, %1214
  %1219 = fmul fast double %892, %1217
  %1220 = fmul fast double %1189, %1211
  %1221 = fadd fast double %1218, %1220
  %1222 = fadd fast double %1221, %1219
  %1223 = fmul fast double %1222, %1197
  %1224 = fptrunc double %1223 to float
  %1225 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 6
  store float %1224, ptr %1225, align 4, !tbaa !362
  %1226 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 7
  %1227 = load float, ptr %1226, align 16, !tbaa !359
  %1228 = fpext float %1227 to double
  %1229 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %1230 = load float, ptr %1229, align 8, !tbaa !359
  %1231 = fpext float %1230 to double
  %1232 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 7
  %1233 = load float, ptr %1232, align 16, !tbaa !359
  %1234 = fpext float %1233 to double
  %1235 = fmul fast double %1178, %1231
  %1236 = fmul fast double %892, %1234
  %1237 = fmul fast double %1189, %1228
  %1238 = fadd fast double %1235, %1237
  %1239 = fadd fast double %1238, %1236
  %1240 = fmul fast double %1239, %1197
  %1241 = fptrunc double %1240 to float
  %1242 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  store float %1241, ptr %1242, align 8, !tbaa !359
  %1243 = icmp eq i32 %885, 12
  br i1 %1243, label %1244, label %1262

1244:                                             ; preds = %1177
  %1245 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 9
  %1246 = load float, ptr %1245, align 8, !tbaa !358
  %1247 = fpext float %1246 to double
  %1248 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %1249 = load float, ptr %1248, align 16, !tbaa !358
  %1250 = fpext float %1249 to double
  %1251 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 9
  %1252 = load float, ptr %1251, align 8, !tbaa !358
  %1253 = fpext float %1252 to double
  %1254 = fmul fast double %1178, %1250
  %1255 = fmul fast double %892, %1253
  %1256 = fmul fast double %1189, %1247
  %1257 = fadd fast double %1254, %1256
  %1258 = fadd fast double %1257, %1255
  %1259 = fmul fast double %1258, %1197
  %1260 = fptrunc double %1259 to float
  %1261 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %1260, ptr %1261, align 8, !tbaa !358
  br label %1262

1262:                                             ; preds = %1244, %1177
  %1263 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 8
  %1264 = load float, ptr %1263, align 4, !tbaa !360
  %1265 = fpext float %1264 to double
  %1266 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %1267 = load float, ptr %1266, align 4, !tbaa !360
  %1268 = fpext float %1267 to double
  %1269 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 8
  %1270 = load float, ptr %1269, align 4, !tbaa !360
  %1271 = fpext float %1270 to double
  %1272 = fmul fast double %1178, %1268
  %1273 = fmul fast double %892, %1271
  %1274 = fmul fast double %1189, %1265
  %1275 = fadd fast double %1272, %1274
  %1276 = fadd fast double %1275, %1273
  %1277 = fptrunc double %1276 to float
  %1278 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  store float %1277, ptr %1278, align 4, !tbaa !360
  br label %1709

1279:                                             ; preds = %1064
  %1280 = fsub fast double 1.000000e+00, %892
  %1281 = fcmp fast ugt double %890, %1280
  br i1 %1281, label %1387, label %1282

1282:                                             ; preds = %1279
  %1283 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 2
  %1284 = load float, ptr %1283, align 8, !tbaa !16
  %1285 = fpext float %1284 to double
  %1286 = fmul fast double %892, %1285
  %1287 = fadd fast double %890, %892
  %1288 = fsub fast double 1.000000e+00, %1287
  %1289 = load <2 x float>, ptr %9, align 16, !tbaa !16
  %1290 = fpext <2 x float> %1289 to <2 x double>
  %1291 = insertelement <2 x double> poison, double %1288, i64 0
  %1292 = insertelement <2 x double> %1291, double %890, i64 1
  %1293 = fmul fast <2 x double> %1292, %1290
  %1294 = shufflevector <2 x double> %1293, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1295 = fadd fast <2 x double> %1294, %1293
  %1296 = extractelement <2 x double> %1295, i64 0
  %1297 = fadd fast double %1296, %1286
  %1298 = fcmp fast olt double %1297, 0.000000e+00
  %1299 = select i1 %1298, double 0.000000e+00, double %1297
  %1300 = fcmp fast ult double %1299, 1.000000e-15
  %1301 = fdiv fast double 1.000000e+00, %1299
  %1302 = select i1 %1300, double 0x430C6BF52633FFFF, double %1301
  %1303 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %1304 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %1305 = load float, ptr %1304, align 4, !tbaa !362
  %1306 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 6
  %1307 = load float, ptr %1306, align 4, !tbaa !362
  %1308 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 6
  %1309 = load float, ptr %1308, align 4, !tbaa !362
  %1310 = insertelement <2 x float> poison, float %934, i64 0
  %1311 = insertelement <2 x float> %1310, float %1305, i64 1
  %1312 = fpext <2 x float> %1311 to <2 x double>
  %1313 = insertelement <2 x float> poison, float %1022, i64 0
  %1314 = insertelement <2 x float> %1313, float %1307, i64 1
  %1315 = fpext <2 x float> %1314 to <2 x double>
  %1316 = insertelement <2 x float> poison, float %1065, i64 0
  %1317 = insertelement <2 x float> %1316, float %1309, i64 1
  %1318 = fpext <2 x float> %1317 to <2 x double>
  %1319 = insertelement <2 x double> poison, double %890, i64 0
  %1320 = shufflevector <2 x double> %1319, <2 x double> poison, <2 x i32> zeroinitializer
  %1321 = fmul fast <2 x double> %1320, %1315
  %1322 = insertelement <2 x double> poison, double %892, i64 0
  %1323 = shufflevector <2 x double> %1322, <2 x double> poison, <2 x i32> zeroinitializer
  %1324 = fmul fast <2 x double> %1323, %1318
  %1325 = insertelement <2 x double> poison, double %1288, i64 0
  %1326 = shufflevector <2 x double> %1325, <2 x double> poison, <2 x i32> zeroinitializer
  %1327 = fmul fast <2 x double> %1326, %1312
  %1328 = fadd fast <2 x double> %1321, %1327
  %1329 = fadd fast <2 x double> %1328, %1324
  %1330 = insertelement <2 x double> poison, double %1302, i64 0
  %1331 = shufflevector <2 x double> %1330, <2 x double> poison, <2 x i32> zeroinitializer
  %1332 = fmul fast <2 x double> %1331, %1329
  %1333 = fptrunc <2 x double> %1332 to <2 x float>
  store <2 x float> %1333, ptr %1303, align 8, !tbaa !16
  %1334 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %1335 = load float, ptr %1334, align 8, !tbaa !359
  %1336 = fpext float %1335 to double
  %1337 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 7
  %1338 = load float, ptr %1337, align 16, !tbaa !359
  %1339 = fpext float %1338 to double
  %1340 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 7
  %1341 = load float, ptr %1340, align 8, !tbaa !359
  %1342 = fpext float %1341 to double
  %1343 = fmul fast double %890, %1339
  %1344 = fmul fast double %892, %1342
  %1345 = fmul fast double %1288, %1336
  %1346 = fadd fast double %1343, %1345
  %1347 = fadd fast double %1346, %1344
  %1348 = fmul fast double %1347, %1302
  %1349 = fptrunc double %1348 to float
  %1350 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  store float %1349, ptr %1350, align 8, !tbaa !359
  %1351 = icmp eq i32 %885, 12
  br i1 %1351, label %1352, label %1370

1352:                                             ; preds = %1282
  %1353 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %1354 = load float, ptr %1353, align 16, !tbaa !358
  %1355 = fpext float %1354 to double
  %1356 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 9
  %1357 = load float, ptr %1356, align 8, !tbaa !358
  %1358 = fpext float %1357 to double
  %1359 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 9
  %1360 = load float, ptr %1359, align 16, !tbaa !358
  %1361 = fpext float %1360 to double
  %1362 = fmul fast double %890, %1358
  %1363 = fmul fast double %892, %1361
  %1364 = fmul fast double %1288, %1355
  %1365 = fadd fast double %1362, %1364
  %1366 = fadd fast double %1365, %1363
  %1367 = fmul fast double %1366, %1302
  %1368 = fptrunc double %1367 to float
  %1369 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %1368, ptr %1369, align 8, !tbaa !358
  br label %1370

1370:                                             ; preds = %1352, %1282
  %1371 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %1372 = load float, ptr %1371, align 4, !tbaa !360
  %1373 = fpext float %1372 to double
  %1374 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 8
  %1375 = load float, ptr %1374, align 4, !tbaa !360
  %1376 = fpext float %1375 to double
  %1377 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 8
  %1378 = load float, ptr %1377, align 4, !tbaa !360
  %1379 = fpext float %1378 to double
  %1380 = fmul fast double %890, %1376
  %1381 = fmul fast double %892, %1379
  %1382 = fmul fast double %1288, %1373
  %1383 = fadd fast double %1380, %1382
  %1384 = fadd fast double %1383, %1381
  %1385 = fptrunc double %1384 to float
  %1386 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  store float %1385, ptr %1386, align 4, !tbaa !360
  br label %1709

1387:                                             ; preds = %1279
  %1388 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %890, i64 0
  %1389 = insertelement <2 x double> poison, double %1280, i64 0
  %1390 = insertelement <2 x double> %1389, double %890, i64 1
  %1391 = fsub fast <2 x double> %1388, %1390
  %1392 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 3
  %1393 = load float, ptr %1392, align 4, !tbaa !16
  %1394 = fpext float %1393 to double
  %1395 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 1
  %1396 = extractelement <2 x double> %1391, i64 1
  %1397 = load <2 x float>, ptr %1395, align 4, !tbaa !16
  %1398 = fpext <2 x float> %1397 to <2 x double>
  %1399 = insertelement <2 x double> %1391, double %1280, i64 0
  %1400 = fmul fast <2 x double> %1399, %1398
  %1401 = extractelement <2 x double> %1391, i64 0
  %1402 = fmul fast double %1401, %1394
  %1403 = extractelement <2 x double> %1400, i64 1
  %1404 = fadd fast double %1403, %1402
  %1405 = extractelement <2 x double> %1400, i64 0
  %1406 = fadd fast double %1404, %1405
  %1407 = fcmp fast olt double %1406, 0.000000e+00
  %1408 = select i1 %1407, double 0.000000e+00, double %1406
  %1409 = fcmp fast ult double %1408, 1.000000e-15
  %1410 = fdiv fast double 1.000000e+00, %1408
  %1411 = select i1 %1409, double 0x430C6BF52633FFFF, double %1410
  %1412 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %1413 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 6
  %1414 = load float, ptr %1413, align 4, !tbaa !362
  %1415 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 6
  %1416 = load float, ptr %1415, align 4, !tbaa !362
  %1417 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 6
  %1418 = load float, ptr %1417, align 4, !tbaa !362
  %1419 = insertelement <2 x float> poison, float %1065, i64 0
  %1420 = insertelement <2 x float> %1419, float %1414, i64 1
  %1421 = fpext <2 x float> %1420 to <2 x double>
  %1422 = insertelement <2 x float> poison, float %977, i64 0
  %1423 = insertelement <2 x float> %1422, float %1416, i64 1
  %1424 = fpext <2 x float> %1423 to <2 x double>
  %1425 = insertelement <2 x float> poison, float %1022, i64 0
  %1426 = insertelement <2 x float> %1425, float %1418, i64 1
  %1427 = fpext <2 x float> %1426 to <2 x double>
  %1428 = fmul fast <2 x double> %1391, %1424
  %1429 = shufflevector <2 x double> %1389, <2 x double> poison, <2 x i32> zeroinitializer
  %1430 = fmul fast <2 x double> %1429, %1427
  %1431 = shufflevector <2 x double> %1391, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1432 = fmul fast <2 x double> %1431, %1421
  %1433 = fadd fast <2 x double> %1428, %1432
  %1434 = fadd fast <2 x double> %1433, %1430
  %1435 = insertelement <2 x double> poison, double %1411, i64 0
  %1436 = shufflevector <2 x double> %1435, <2 x double> poison, <2 x i32> zeroinitializer
  %1437 = fmul fast <2 x double> %1436, %1434
  %1438 = fptrunc <2 x double> %1437 to <2 x float>
  store <2 x float> %1438, ptr %1412, align 8, !tbaa !16
  %1439 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 7
  %1440 = load float, ptr %1439, align 16, !tbaa !359
  %1441 = fpext float %1440 to double
  %1442 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 7
  %1443 = load float, ptr %1442, align 8, !tbaa !359
  %1444 = fpext float %1443 to double
  %1445 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 7
  %1446 = load float, ptr %1445, align 16, !tbaa !359
  %1447 = fpext float %1446 to double
  %1448 = fmul fast double %1396, %1444
  %1449 = fmul fast double %1280, %1447
  %1450 = fmul fast double %1401, %1441
  %1451 = fadd fast double %1448, %1450
  %1452 = fadd fast double %1451, %1449
  %1453 = fmul fast double %1452, %1411
  %1454 = fptrunc double %1453 to float
  %1455 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  store float %1454, ptr %1455, align 8, !tbaa !359
  %1456 = icmp eq i32 %885, 12
  br i1 %1456, label %1457, label %1475

1457:                                             ; preds = %1387
  %1458 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 9
  %1459 = load float, ptr %1458, align 8, !tbaa !358
  %1460 = fpext float %1459 to double
  %1461 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 9
  %1462 = load float, ptr %1461, align 16, !tbaa !358
  %1463 = fpext float %1462 to double
  %1464 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 9
  %1465 = load float, ptr %1464, align 8, !tbaa !358
  %1466 = fpext float %1465 to double
  %1467 = fmul fast double %1396, %1463
  %1468 = fmul fast double %1280, %1466
  %1469 = fmul fast double %1401, %1460
  %1470 = fadd fast double %1467, %1469
  %1471 = fadd fast double %1470, %1468
  %1472 = fmul fast double %1471, %1411
  %1473 = fptrunc double %1472 to float
  %1474 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %1473, ptr %1474, align 8, !tbaa !358
  br label %1475

1475:                                             ; preds = %1457, %1387
  %1476 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 8
  %1477 = load float, ptr %1476, align 4, !tbaa !360
  %1478 = fpext float %1477 to double
  %1479 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 8
  %1480 = load float, ptr %1479, align 4, !tbaa !360
  %1481 = fpext float %1480 to double
  %1482 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 8
  %1483 = load float, ptr %1482, align 4, !tbaa !360
  %1484 = fpext float %1483 to double
  %1485 = fmul fast double %1396, %1481
  %1486 = fmul fast double %1280, %1484
  %1487 = fmul fast double %1401, %1478
  %1488 = fadd fast double %1485, %1487
  %1489 = fadd fast double %1488, %1486
  %1490 = fptrunc double %1489 to float
  %1491 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  store float %1490, ptr %1491, align 4, !tbaa !360
  br label %1709

1492:                                             ; preds = %19
  %1493 = fadd fast double %3, 5.000000e-01
  %1494 = tail call fast double @llvm.floor.f64(double %1493)
  %1495 = fptosi double %1494 to i64
  %1496 = fadd fast double %4, 5.000000e-01
  %1497 = tail call fast double @llvm.floor.f64(double %1496)
  %1498 = fptosi double %1497 to i64
  %1499 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %1, i64 noundef %1495, i64 noundef %1498, i64 noundef 1, i64 noundef 1, ptr noundef %6) #24
  %1500 = icmp eq ptr %1499, null
  br i1 %1500, label %1709, label %1501

1501:                                             ; preds = %1492
  %1502 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %1) #19
  %1503 = getelementptr i8, ptr %0, i64 4
  %1504 = load i32, ptr %1503, align 4, !tbaa !32
  %1505 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %1506 = load <4 x i16>, ptr %1499, align 2, !tbaa !58
  %1507 = uitofp <4 x i16> %1506 to <4 x float>
  %1508 = shufflevector <4 x float> %1507, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %1508, ptr %1505, align 8, !tbaa !16
  %1509 = icmp eq i32 %1504, 12
  %1510 = icmp ne ptr %1502, null
  %1511 = and i1 %1510, %1509
  br i1 %1511, label %1512, label %1709

1512:                                             ; preds = %1501
  %1513 = load i16, ptr %1502, align 2, !tbaa !58
  %1514 = uitofp i16 %1513 to float
  %1515 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  store float %1514, ptr %1515, align 8, !tbaa !358
  br label %1709

1516:                                             ; preds = %19
  %1517 = add nsw i64 %12, -1
  %1518 = add nsw i64 %14, -1
  %1519 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %1, i64 noundef %1517, i64 noundef %1518, i64 noundef 4, i64 noundef 4, ptr noundef %6) #24
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %1709, label %1521

1521:                                             ; preds = %1516
  %1522 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %1) #19
  %1523 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %1524 = load i32, ptr %1523, align 8, !tbaa !199
  %1525 = icmp eq i32 %1524, 0
  %1526 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %1527 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %1528 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  %1529 = icmp ne ptr %1522, null
  %1530 = icmp eq ptr %1522, null
  %1531 = load <2 x i32>, ptr %0, align 8, !tbaa !11
  %1532 = load i64, ptr %1527, align 8, !tbaa !200
  %1533 = load double, ptr %1528, align 8, !tbaa !201
  br label %1534

1534:                                             ; preds = %1521, %1591
  %1535 = phi i64 [ 0, %1521 ], [ %1592, %1591 ]
  %1536 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %1535
  %1537 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %1535, i32 2
  %1538 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %1535, i32 3
  %1539 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %1535, i32 4
  %1540 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %1535, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1540, i8 0, i64 20, i1 false)
  store <2 x i32> %1531, ptr %1536, align 8, !tbaa !11
  store i32 %1524, ptr %1537, align 8, !tbaa !196
  store i64 %1532, ptr %1539, align 8, !tbaa !198
  store double %1533, ptr %1538, align 8, !tbaa !197
  %1541 = getelementptr inbounds %struct._PixelPacket, ptr %1519, i64 %1535
  %1542 = getelementptr inbounds i16, ptr %1522, i64 %1535
  %1543 = getelementptr inbounds float, ptr %9, i64 %1535
  br i1 %1525, label %1544, label %1559

1544:                                             ; preds = %1534
  store float 1.000000e+00, ptr %1543, align 4, !tbaa !16
  %1545 = load <4 x i16>, ptr %1541, align 2, !tbaa !58
  %1546 = uitofp <4 x i16> %1545 to <4 x float>
  %1547 = shufflevector <4 x float> %1546, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %1547, ptr %1540, align 8, !tbaa !16
  %1548 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %1535, i32 9
  store float 0.000000e+00, ptr %1548, align 8, !tbaa !358
  %1549 = load i32, ptr %1526, align 4, !tbaa !32
  %1550 = icmp eq i32 %1549, 12
  br i1 %1550, label %1555, label %1551

1551:                                             ; preds = %1544
  %1552 = load i32, ptr %0, align 8, !tbaa !356
  %1553 = icmp eq i32 %1552, 2
  %1554 = and i1 %1529, %1553
  br i1 %1554, label %1556, label %1591

1555:                                             ; preds = %1544
  br i1 %1530, label %1591, label %1556

1556:                                             ; preds = %1555, %1551
  %1557 = load i16, ptr %1542, align 2, !tbaa !58
  %1558 = uitofp i16 %1557 to float
  store float %1558, ptr %1548, align 8, !tbaa !358
  br label %1591

1559:                                             ; preds = %1534
  %1560 = getelementptr inbounds %struct._PixelPacket, ptr %1519, i64 %1535, i32 3
  %1561 = load i16, ptr %1560, align 2, !tbaa !43
  %1562 = xor i16 %1561, -1
  %1563 = uitofp i16 %1562 to double
  %1564 = fmul fast double %1563, 0x3EF0001000100010
  %1565 = fptrunc double %1564 to float
  store float %1565, ptr %1543, align 4, !tbaa !16
  %1566 = getelementptr inbounds %struct._PixelPacket, ptr %1519, i64 %1535, i32 1
  %1567 = load <2 x i16>, ptr %1566, align 2, !tbaa !58
  %1568 = uitofp <2 x i16> %1567 to <2 x float>
  %1569 = insertelement <2 x float> poison, float %1565, i64 0
  %1570 = shufflevector <2 x float> %1569, <2 x float> poison, <2 x i32> zeroinitializer
  %1571 = fmul fast <2 x float> %1570, %1568
  %1572 = shufflevector <2 x float> %1571, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1572, ptr %1540, align 8, !tbaa !16
  %1573 = load i16, ptr %1541, align 2, !tbaa !38
  %1574 = uitofp i16 %1573 to float
  %1575 = fmul fast float %1574, %1565
  %1576 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %1535, i32 7
  store float %1575, ptr %1576, align 8, !tbaa !359
  %1577 = uitofp i16 %1561 to float
  %1578 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %1535, i32 8
  store float %1577, ptr %1578, align 4, !tbaa !360
  %1579 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 %1535, i32 9
  store float 0.000000e+00, ptr %1579, align 8, !tbaa !358
  %1580 = load i32, ptr %1526, align 4, !tbaa !32
  %1581 = icmp eq i32 %1580, 12
  br i1 %1581, label %1586, label %1582

1582:                                             ; preds = %1559
  %1583 = load i32, ptr %0, align 8, !tbaa !356
  %1584 = icmp eq i32 %1583, 2
  %1585 = and i1 %1529, %1584
  br i1 %1585, label %1587, label %1591

1586:                                             ; preds = %1559
  br i1 %1530, label %1591, label %1587

1587:                                             ; preds = %1586, %1582
  %1588 = load i16, ptr %1542, align 2, !tbaa !58
  %1589 = uitofp i16 %1588 to float
  %1590 = fmul fast float %1589, %1565
  store float %1590, ptr %1579, align 8, !tbaa !358
  br label %1591

1591:                                             ; preds = %1551, %1555, %1556, %1582, %1586, %1587
  %1592 = add nuw nsw i64 %1535, 1
  %1593 = icmp eq i64 %1592, 16
  br i1 %1593, label %1594, label %1534, !llvm.loop !373

1594:                                             ; preds = %1591
  %1595 = sitofp i64 %12 to double
  %1596 = fsub fast double %3, %1595
  %1597 = fptrunc double %1596 to float
  %1598 = fsub fast float 1.000000e+00, %1597
  %1599 = fmul fast float %1597, %1597
  %1600 = fmul fast float %1599, 0x3FC5555560000000
  %1601 = fmul fast float %1600, %1597
  %1602 = fmul fast float %1598, %1598
  %1603 = fmul fast float %1602, 0x3FC5555560000000
  %1604 = fmul fast float %1603, %1598
  %1605 = fsub fast float %1601, %1604
  %1606 = fsub fast float %1598, %1604
  %1607 = fadd fast float %1606, %1605
  %1608 = fadd fast float %1601, %1605
  %1609 = fsub fast float %1597, %1608
  %1610 = sitofp i64 %14 to double
  %1611 = fsub fast double %4, %1610
  %1612 = fptrunc double %1611 to float
  %1613 = fsub fast float 1.000000e+00, %1612
  %1614 = fmul fast float %1612, %1612
  %1615 = fmul fast float %1614, 0x3FC5555560000000
  %1616 = fmul fast float %1615, %1612
  %1617 = fmul fast float %1613, %1613
  %1618 = fmul fast float %1617, 0x3FC5555560000000
  %1619 = fmul fast float %1618, %1613
  %1620 = fsub fast float %1616, %1619
  %1621 = fsub fast float %1613, %1619
  %1622 = fadd fast float %1621, %1620
  %1623 = fadd fast float %1616, %1620
  %1624 = fsub fast float %1612, %1623
  %1625 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %1626 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 5
  %1627 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 5
  %1628 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 3, i32 5
  %1629 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 4, i32 5
  %1630 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 5, i32 5
  %1631 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 6, i32 5
  %1632 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 7, i32 5
  %1633 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 8, i32 5
  %1634 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 9, i32 5
  %1635 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 10, i32 5
  %1636 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 11, i32 5
  %1637 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 12, i32 5
  %1638 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 13, i32 5
  %1639 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 14, i32 5
  %1640 = getelementptr inbounds [16 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 15, i32 5
  %1641 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %1642 = load <4 x float>, ptr %1625, align 16, !tbaa !16
  %1643 = insertelement <4 x float> poison, float %1604, i64 0
  %1644 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> zeroinitializer
  %1645 = fmul fast <4 x float> %1642, %1644
  %1646 = load <4 x float>, ptr %1626, align 8, !tbaa !16
  %1647 = insertelement <4 x float> poison, float %1607, i64 0
  %1648 = shufflevector <4 x float> %1647, <4 x float> poison, <4 x i32> zeroinitializer
  %1649 = fmul fast <4 x float> %1646, %1648
  %1650 = fadd fast <4 x float> %1649, %1645
  %1651 = load <4 x float>, ptr %1627, align 16, !tbaa !16
  %1652 = insertelement <4 x float> poison, float %1609, i64 0
  %1653 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> zeroinitializer
  %1654 = fmul fast <4 x float> %1651, %1653
  %1655 = fadd fast <4 x float> %1650, %1654
  %1656 = load <4 x float>, ptr %1628, align 8, !tbaa !16
  %1657 = insertelement <4 x float> poison, float %1601, i64 0
  %1658 = shufflevector <4 x float> %1657, <4 x float> poison, <4 x i32> zeroinitializer
  %1659 = fmul fast <4 x float> %1656, %1658
  %1660 = fadd fast <4 x float> %1655, %1659
  %1661 = insertelement <4 x float> poison, float %1619, i64 0
  %1662 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> zeroinitializer
  %1663 = fmul fast <4 x float> %1660, %1662
  %1664 = load <4 x float>, ptr %1629, align 16, !tbaa !16
  %1665 = fmul fast <4 x float> %1664, %1644
  %1666 = load <4 x float>, ptr %1630, align 8, !tbaa !16
  %1667 = fmul fast <4 x float> %1666, %1648
  %1668 = fadd fast <4 x float> %1667, %1665
  %1669 = load <4 x float>, ptr %1631, align 16, !tbaa !16
  %1670 = fmul fast <4 x float> %1669, %1653
  %1671 = fadd fast <4 x float> %1668, %1670
  %1672 = load <4 x float>, ptr %1632, align 8, !tbaa !16
  %1673 = fmul fast <4 x float> %1672, %1658
  %1674 = fadd fast <4 x float> %1671, %1673
  %1675 = insertelement <4 x float> poison, float %1622, i64 0
  %1676 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> zeroinitializer
  %1677 = fmul fast <4 x float> %1674, %1676
  %1678 = fadd fast <4 x float> %1677, %1663
  %1679 = load <4 x float>, ptr %1633, align 16, !tbaa !16
  %1680 = fmul fast <4 x float> %1679, %1644
  %1681 = load <4 x float>, ptr %1634, align 8, !tbaa !16
  %1682 = fmul fast <4 x float> %1681, %1648
  %1683 = fadd fast <4 x float> %1682, %1680
  %1684 = load <4 x float>, ptr %1635, align 16, !tbaa !16
  %1685 = fmul fast <4 x float> %1684, %1653
  %1686 = fadd fast <4 x float> %1683, %1685
  %1687 = load <4 x float>, ptr %1636, align 8, !tbaa !16
  %1688 = fmul fast <4 x float> %1687, %1658
  %1689 = fadd fast <4 x float> %1686, %1688
  %1690 = insertelement <4 x float> poison, float %1624, i64 0
  %1691 = shufflevector <4 x float> %1690, <4 x float> poison, <4 x i32> zeroinitializer
  %1692 = fmul fast <4 x float> %1689, %1691
  %1693 = fadd fast <4 x float> %1678, %1692
  %1694 = load <4 x float>, ptr %1637, align 16, !tbaa !16
  %1695 = fmul fast <4 x float> %1694, %1644
  %1696 = load <4 x float>, ptr %1638, align 8, !tbaa !16
  %1697 = fmul fast <4 x float> %1696, %1648
  %1698 = fadd fast <4 x float> %1697, %1695
  %1699 = load <4 x float>, ptr %1639, align 16, !tbaa !16
  %1700 = fmul fast <4 x float> %1699, %1653
  %1701 = fadd fast <4 x float> %1698, %1700
  %1702 = load <4 x float>, ptr %1640, align 8, !tbaa !16
  %1703 = fmul fast <4 x float> %1702, %1658
  %1704 = fadd fast <4 x float> %1701, %1703
  %1705 = insertelement <4 x float> poison, float %1616, i64 0
  %1706 = shufflevector <4 x float> %1705, <4 x float> poison, <4 x i32> zeroinitializer
  %1707 = fmul fast <4 x float> %1704, %1706
  %1708 = fadd fast <4 x float> %1693, %1707
  store <4 x float> %1708, ptr %1641, align 8, !tbaa !16
  br label %1709

1709:                                             ; preds = %1594, %1516, %1512, %1501, %811, %1370, %1475, %1160, %1262, %807, %796, %653, %575, %168, %159, %1492, %793, %405, %378, %170, %143, %33, %791, %543
  %1710 = phi i32 [ %792, %791 ], [ 1, %543 ], [ 1, %143 ], [ 0, %33 ], [ 1, %378 ], [ 0, %170 ], [ 0, %405 ], [ 0, %793 ], [ 0, %1492 ], [ 1, %159 ], [ 1, %168 ], [ 1, %653 ], [ 0, %575 ], [ 1, %796 ], [ 1, %807 ], [ 0, %811 ], [ 1, %1370 ], [ 1, %1475 ], [ 1, %1160 ], [ 1, %1262 ], [ 1, %1501 ], [ 1, %1512 ], [ 1, %1594 ], [ 0, %1516 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %8) #19
  ret i32 %1710
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @SetMagickPixelPacket(i32 %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #14 {
  %5 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %6 = load <4 x i16>, ptr %1, align 2, !tbaa !58
  %7 = uitofp <4 x i16> %6 to <4 x float>
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %8, ptr %5, align 8, !tbaa !16
  %9 = icmp eq i32 %0, 12
  %10 = icmp ne ptr %2, null
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i16, ptr %2, align 2, !tbaa !58
  %14 = uitofp i16 %13 to float
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  store float %14, ptr %15, align 8, !tbaa !358
  br label %16

16:                                               ; preds = %12, %4
  ret void
}

declare ptr @ExcerptImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ResizeImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { hot mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { hot mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { hot }
attributes #24 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 16, i64 8, !12, i64 24, i64 8, !14, i64 32, i64 4, !16, i64 36, i64 4, !16, i64 40, i64 4, !16, i64 44, i64 4, !16, i64 48, i64 4, !16}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = !{!19, !8, i64 12976}
!19 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !15, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !20, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !13, i64 104, !23, i64 112, !8, i64 208, !20, i64 216, !8, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !15, i64 256, !13, i64 264, !13, i64 272, !25, i64 280, !25, i64 312, !25, i64 344, !13, i64 376, !13, i64 384, !13, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !20, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !26, i64 480, !27, i64 504, !20, i64 568, !20, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !20, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !15, i64 12904, !15, i64 12912, !29, i64 12920, !8, i64 12976, !15, i64 12984, !20, i64 12992, !30, i64 13000, !30, i64 13032, !20, i64 13064, !15, i64 13072, !15, i64 13080, !20, i64 13088, !20, i64 13096, !20, i64 13104, !8, i64 13112, !8, i64 13116, !21, i64 13120, !20, i64 13128, !25, i64 13136, !20, i64 13168, !20, i64 13176, !8, i64 13184, !8, i64 13188, !31, i64 13192, !8, i64 13200, !15, i64 13208, !15, i64 13216, !8, i64 13224, !15, i64 13232}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"_PixelPacket", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6}
!22 = !{!"short", !8, i64 0}
!23 = !{!"_ChromaticityInfo", !24, i64 0, !24, i64 24, !24, i64 48, !24, i64 72}
!24 = !{!"_PrimaryInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!"_RectangleInfo", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!26 = !{!"_ErrorInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!"_TimerInfo", !28, i64 0, !28, i64 24, !8, i64 48, !15, i64 56}
!28 = !{!"_Timer", !13, i64 0, !13, i64 8, !13, i64 16}
!29 = !{!"_ExceptionInfo", !8, i64 0, !7, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !8, i64 32, !20, i64 40, !15, i64 48}
!30 = !{!"_ProfileInfo", !20, i64 0, !15, i64 8, !20, i64 16, !15, i64 24}
!31 = !{!"long long", !8, i64 0}
!32 = !{!19, !8, i64 4}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"ExportCharPixel: argument 0"}
!37 = distinct !{!37, !"ExportCharPixel"}
!38 = !{!21, !22, i64 0}
!39 = !{!21, !22, i64 2}
!40 = !{!21, !22, i64 4}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!21, !22, i64 6}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = !{!22, !22, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!61}
!61 = distinct !{!61, !62, !"ExportDoublePixel: argument 0"}
!62 = distinct !{!62, !"ExportDoublePixel"}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34, !66, !67}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !34, !67, !66}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34, !66, !67}
!71 = distinct !{!71, !34, !67, !66}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34, !66, !67}
!78 = distinct !{!78, !34, !67, !66}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34, !66, !67}
!81 = distinct !{!81, !34, !67, !66}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = !{!87}
!87 = distinct !{!87, !88, !"ExportFloatPixel: argument 0"}
!88 = distinct !{!88, !"ExportFloatPixel"}
!89 = distinct !{!89, !34, !66, !67}
!90 = distinct !{!90, !34, !67, !66}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34, !66, !67}
!93 = distinct !{!93, !34, !67, !66}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34, !66, !67}
!96 = distinct !{!96, !34, !67, !66}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34, !66, !67}
!101 = distinct !{!101, !34, !67, !66}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34, !66, !67}
!104 = distinct !{!104, !34, !67, !66}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34, !66, !67}
!107 = distinct !{!107, !34, !67, !66}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = !{!113}
!113 = distinct !{!113, !114, !"ExportIntegerPixel: argument 0"}
!114 = distinct !{!114, !"ExportIntegerPixel"}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = !{!133}
!133 = distinct !{!133, !134, !"ExportLongPixel: argument 0"}
!134 = distinct !{!134, !"ExportLongPixel"}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = !{!153}
!153 = distinct !{!153, !154, !"ExportQuantumPixel: argument 0"}
!154 = distinct !{!154, !"ExportQuantumPixel"}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = !{!173}
!173 = distinct !{!173, !174, !"ExportShortPixel: argument 0"}
!174 = distinct !{!174, !"ExportShortPixel"}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34}
!192 = !{!19, !8, i64 13224}
!193 = !{!194, !8, i64 0}
!194 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !15, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!195 = !{!194, !8, i64 4}
!196 = !{!194, !8, i64 8}
!197 = !{!194, !13, i64 16}
!198 = !{!194, !15, i64 24}
!199 = !{!19, !8, i64 32}
!200 = !{!19, !15, i64 56}
!201 = !{!19, !13, i64 392}
!202 = distinct !{!202, !34}
!203 = !{!204}
!204 = distinct !{!204, !205, !"ImportCharPixel: argument 0"}
!205 = distinct !{!205, !"ImportCharPixel"}
!206 = distinct !{!206, !34}
!207 = distinct !{!207, !34}
!208 = distinct !{!208, !34, !66, !67}
!209 = distinct !{!209, !34, !66}
!210 = distinct !{!210, !34}
!211 = distinct !{!211, !34}
!212 = distinct !{!212, !34}
!213 = distinct !{!213, !34}
!214 = distinct !{!214, !34}
!215 = distinct !{!215, !34}
!216 = distinct !{!216, !217}
!217 = !{!"llvm.loop.unroll.disable"}
!218 = distinct !{!218, !34}
!219 = distinct !{!219, !34}
!220 = distinct !{!220, !34}
!221 = distinct !{!221, !34, !66, !67}
!222 = distinct !{!222, !34, !66}
!223 = distinct !{!223, !34}
!224 = distinct !{!224, !34}
!225 = distinct !{!225, !34}
!226 = distinct !{!226, !34}
!227 = distinct !{!227, !34}
!228 = distinct !{!228, !34}
!229 = distinct !{!229, !34}
!230 = distinct !{!230, !34}
!231 = !{!232}
!232 = distinct !{!232, !233, !"ImportDoublePixel: argument 0"}
!233 = distinct !{!233, !"ImportDoublePixel"}
!234 = distinct !{!234, !34}
!235 = distinct !{!235, !34}
!236 = distinct !{!236, !34, !66, !67}
!237 = distinct !{!237, !34, !67, !66}
!238 = distinct !{!238, !34}
!239 = distinct !{!239, !34}
!240 = distinct !{!240, !34}
!241 = distinct !{!241, !34}
!242 = distinct !{!242, !34}
!243 = distinct !{!243, !34}
!244 = distinct !{!244, !34}
!245 = distinct !{!245, !34, !66, !67}
!246 = distinct !{!246, !34, !67, !66}
!247 = distinct !{!247, !34}
!248 = distinct !{!248, !34}
!249 = distinct !{!249, !34}
!250 = distinct !{!250, !34}
!251 = distinct !{!251, !34}
!252 = distinct !{!252, !34}
!253 = !{!254}
!254 = distinct !{!254, !255, !"ImportFloatPixel: argument 0"}
!255 = distinct !{!255, !"ImportFloatPixel"}
!256 = distinct !{!256, !34}
!257 = distinct !{!257, !34}
!258 = distinct !{!258, !34}
!259 = distinct !{!259, !34}
!260 = distinct !{!260, !34}
!261 = distinct !{!261, !34}
!262 = distinct !{!262, !34}
!263 = distinct !{!263, !34}
!264 = distinct !{!264, !34}
!265 = distinct !{!265, !34}
!266 = distinct !{!266, !34}
!267 = distinct !{!267, !34}
!268 = distinct !{!268, !34}
!269 = distinct !{!269, !34}
!270 = distinct !{!270, !34}
!271 = distinct !{!271, !34}
!272 = distinct !{!272, !34}
!273 = !{!274}
!274 = distinct !{!274, !275, !"ImportIntegerPixel: argument 0"}
!275 = distinct !{!275, !"ImportIntegerPixel"}
!276 = distinct !{!276, !34}
!277 = distinct !{!277, !34}
!278 = distinct !{!278, !34}
!279 = distinct !{!279, !34}
!280 = distinct !{!280, !34}
!281 = distinct !{!281, !34}
!282 = distinct !{!282, !34}
!283 = distinct !{!283, !34}
!284 = distinct !{!284, !34}
!285 = distinct !{!285, !34}
!286 = distinct !{!286, !34}
!287 = distinct !{!287, !34}
!288 = distinct !{!288, !34}
!289 = distinct !{!289, !34}
!290 = distinct !{!290, !34}
!291 = distinct !{!291, !34}
!292 = distinct !{!292, !34}
!293 = !{!294}
!294 = distinct !{!294, !295, !"ImportLongPixel: argument 0"}
!295 = distinct !{!295, !"ImportLongPixel"}
!296 = distinct !{!296, !34}
!297 = distinct !{!297, !34}
!298 = distinct !{!298, !34}
!299 = distinct !{!299, !34}
!300 = distinct !{!300, !34}
!301 = distinct !{!301, !34}
!302 = distinct !{!302, !34}
!303 = distinct !{!303, !34}
!304 = distinct !{!304, !34}
!305 = distinct !{!305, !34}
!306 = distinct !{!306, !34}
!307 = distinct !{!307, !34}
!308 = distinct !{!308, !34}
!309 = distinct !{!309, !34}
!310 = distinct !{!310, !34}
!311 = distinct !{!311, !34}
!312 = distinct !{!312, !34}
!313 = !{!314}
!314 = distinct !{!314, !315, !"ImportQuantumPixel: argument 0"}
!315 = distinct !{!315, !"ImportQuantumPixel"}
!316 = distinct !{!316, !34}
!317 = distinct !{!317, !34}
!318 = distinct !{!318, !34}
!319 = distinct !{!319, !34}
!320 = distinct !{!320, !34}
!321 = distinct !{!321, !34}
!322 = distinct !{!322, !34}
!323 = distinct !{!323, !217}
!324 = distinct !{!324, !34}
!325 = distinct !{!325, !34}
!326 = distinct !{!326, !34}
!327 = distinct !{!327, !34}
!328 = distinct !{!328, !34}
!329 = distinct !{!329, !34}
!330 = distinct !{!330, !34}
!331 = distinct !{!331, !34}
!332 = distinct !{!332, !34}
!333 = distinct !{!333, !34}
!334 = !{!335}
!335 = distinct !{!335, !336, !"ImportShortPixel: argument 0"}
!336 = distinct !{!336, !"ImportShortPixel"}
!337 = distinct !{!337, !34}
!338 = distinct !{!338, !34}
!339 = distinct !{!339, !34}
!340 = distinct !{!340, !34}
!341 = distinct !{!341, !34}
!342 = distinct !{!342, !34}
!343 = distinct !{!343, !34}
!344 = distinct !{!344, !217}
!345 = distinct !{!345, !34}
!346 = distinct !{!346, !34}
!347 = distinct !{!347, !34}
!348 = distinct !{!348, !34}
!349 = distinct !{!349, !34}
!350 = distinct !{!350, !34}
!351 = distinct !{!351, !34}
!352 = distinct !{!352, !34}
!353 = distinct !{!353, !34}
!354 = distinct !{!354, !34}
!355 = !{!19, !8, i64 13112}
!356 = !{!19, !8, i64 0}
!357 = distinct !{!357, !34}
!358 = !{!194, !17, i64 48}
!359 = !{!194, !17, i64 40}
!360 = !{!194, !17, i64 44}
!361 = distinct !{!361, !34}
!362 = !{!194, !17, i64 36}
!363 = distinct !{!363, !34}
!364 = distinct !{!364, !34}
!365 = !{!25, !15, i64 0}
!366 = !{!25, !15, i64 8}
!367 = !{!25, !15, i64 16}
!368 = !{!25, !15, i64 24}
!369 = !{!19, !8, i64 400}
!370 = !{!19, !13, i64 384}
!371 = distinct !{!371, !34}
!372 = !{!194, !17, i64 32}
!373 = distinct !{!373, !34}
