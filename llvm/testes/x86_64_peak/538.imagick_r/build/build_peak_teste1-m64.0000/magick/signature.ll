; ModuleID = 'magick/signature.c'
source_filename = "magick/signature.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._SignatureInfo = type { i32, i32, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._QuantumInfo = type { i64, i64, i32, double, double, double, i64, i32, i32, i32, i64, ptr, i64, i32, %struct._QuantumState, ptr, i64 }
%struct._QuantumState = type { double, i32, i64, ptr }

@.str = private unnamed_addr constant [19 x i8] c"magick/signature.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@TransformSignature.K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireSignatureInfo() local_unnamed_addr #0 {
  %1 = alloca %struct._ExceptionInfo, align 8
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call dereferenceable_or_null(72) ptr @AcquireMagickMemory(i64 noundef 72) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #12
  call void @GetExceptionInfo(ptr noundef nonnull %1) #12
  %6 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = call ptr @GetExceptionMessage(i32 noundef %7) #12
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 129, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8) #12
  %10 = call ptr @DestroyString(ptr noundef %8) #12
  call void @CatchException(ptr noundef nonnull %1) #12
  %11 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %1) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %0
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 72) #12
  store i32 32, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct._SignatureInfo, ptr %3, i64 0, i32 1
  store i32 64, ptr %14, align 4, !tbaa !13
  %15 = tail call ptr @AcquireStringInfo(i64 noundef 32) #12
  %16 = getelementptr inbounds %struct._SignatureInfo, ptr %3, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = tail call ptr @AcquireStringInfo(i64 noundef 64) #12
  %18 = getelementptr inbounds %struct._SignatureInfo, ptr %3, i64 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = tail call dereferenceable_or_null(256) ptr @AcquireQuantumMemory(i64 noundef 64, i64 noundef 4) #15
  %20 = getelementptr inbounds %struct._SignatureInfo, ptr %3, i64 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  call void @GetExceptionInfo(ptr noundef nonnull %2) #12
  %23 = tail call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = call ptr @GetExceptionMessage(i32 noundef %24) #12
  %26 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 138, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %25) #12
  %27 = call ptr @DestroyString(ptr noundef %25) #12
  call void @CatchException(ptr noundef nonnull %2) #12
  %28 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

29:                                               ; preds = %12
  %30 = getelementptr inbounds %struct._SignatureInfo, ptr %3, i64 0, i32 8
  store i32 1, ptr %30, align 8, !tbaa !17
  %31 = tail call i64 @time(ptr noundef null) #12
  %32 = getelementptr inbounds %struct._SignatureInfo, ptr %3, i64 0, i32 9
  store i64 %31, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct._SignatureInfo, ptr %3, i64 0, i32 10
  store i64 2880220587, ptr %33, align 8, !tbaa !19
  %34 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 401, ptr noundef nonnull @.str.4) #12
  %35 = load ptr, ptr %20, align 8, !tbaa !16
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct._SignatureInfo, ptr %3, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  ret ptr %3
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

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @AcquireStringInfo(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @InitializeSignature(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 401, ptr noundef nonnull @.str.4) #12
  %3 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store <8 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroySignatureInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 174, ptr noundef nonnull @.str.4) #12
  %3 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %4) #12
  store ptr %7, ptr %3, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @DestroyStringInfo(ptr noundef nonnull %10) #12
  store ptr %13, ptr %9, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @DestroyStringInfo(ptr noundef nonnull %16) #12
  store ptr %19, ptr %15, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 10
  store i64 -2880220588, ptr %21, align 8, !tbaa !19
  %22 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #12
  ret ptr %22
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyStringInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FinalizeSignature(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 234, ptr noundef nonnull @.str.4) #12
  %3 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = lshr i32 %4, 3
  %8 = and i32 %7, 63
  %9 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call ptr @GetStringInfoDatum(ptr noundef %10) #12
  %12 = add nuw nsw i32 %8, 1
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 -128, ptr %14, align 1, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = tail call i64 @GetStringInfoLength(ptr noundef %15) #12
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -8
  %19 = icmp ult i32 %8, %18
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = tail call i64 @GetStringInfoLength(ptr noundef %22) #12
  %24 = sub i64 %23, %20
  br i1 %19, label %29, label %25

25:                                               ; preds = %1
  %26 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %21, i32 noundef 0, i64 noundef %24) #12
  tail call fastcc void @TransformSignature(ptr noundef nonnull %0)
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = tail call i64 @GetStringInfoLength(ptr noundef %27) #12
  br label %29

29:                                               ; preds = %1, %25
  %30 = phi i64 [ %28, %25 ], [ %24, %1 ]
  %31 = phi ptr [ %11, %25 ], [ %21, %1 ]
  %32 = add i64 %30, -8
  %33 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %31, i32 noundef 0, i64 noundef %32) #12
  %34 = lshr i32 %6, 24
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 %35, ptr %36, align 1, !tbaa !22
  %37 = lshr i32 %6, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %11, i64 57
  store i8 %38, ptr %39, align 1, !tbaa !22
  %40 = lshr i32 %6, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %11, i64 58
  store i8 %41, ptr %42, align 1, !tbaa !22
  %43 = trunc i32 %6 to i8
  %44 = getelementptr inbounds i8, ptr %11, i64 59
  store i8 %43, ptr %44, align 1, !tbaa !22
  %45 = lshr i32 %4, 24
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, ptr %11, i64 60
  store i8 %46, ptr %47, align 1, !tbaa !22
  %48 = lshr i32 %4, 16
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %11, i64 61
  store i8 %49, ptr %50, align 1, !tbaa !22
  %51 = lshr i32 %4, 8
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %11, i64 62
  store i8 %52, ptr %53, align 1, !tbaa !22
  %54 = trunc i32 %4 to i8
  %55 = getelementptr inbounds i8, ptr %11, i64 63
  store i8 %54, ptr %55, align 1, !tbaa !22
  tail call fastcc void @TransformSignature(ptr noundef nonnull %0)
  %56 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = tail call ptr @GetStringInfoDatum(ptr noundef %59) #12
  %61 = load i32, ptr %57, align 4, !tbaa !5
  %62 = lshr i32 %61, 24
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %63, ptr %60, align 1, !tbaa !22
  %65 = load i32, ptr %57, align 4, !tbaa !5
  %66 = lshr i32 %65, 16
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 %67, ptr %64, align 1, !tbaa !22
  %69 = load i32, ptr %57, align 4, !tbaa !5
  %70 = lshr i32 %69, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %60, i64 3
  store i8 %71, ptr %68, align 1, !tbaa !22
  %73 = load i32, ptr %57, align 4, !tbaa !5
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %60, i64 4
  store i8 %74, ptr %72, align 1, !tbaa !22
  %76 = getelementptr inbounds i32, ptr %57, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = lshr i32 %77, 24
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %60, i64 5
  store i8 %79, ptr %75, align 1, !tbaa !22
  %81 = load i32, ptr %76, align 4, !tbaa !5
  %82 = lshr i32 %81, 16
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %60, i64 6
  store i8 %83, ptr %80, align 1, !tbaa !22
  %85 = load i32, ptr %76, align 4, !tbaa !5
  %86 = lshr i32 %85, 8
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds i8, ptr %60, i64 7
  store i8 %87, ptr %84, align 1, !tbaa !22
  %89 = load i32, ptr %76, align 4, !tbaa !5
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds i8, ptr %60, i64 8
  store i8 %90, ptr %88, align 1, !tbaa !22
  %92 = getelementptr inbounds i32, ptr %57, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = lshr i32 %93, 24
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %60, i64 9
  store i8 %95, ptr %91, align 1, !tbaa !22
  %97 = load i32, ptr %92, align 4, !tbaa !5
  %98 = lshr i32 %97, 16
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds i8, ptr %60, i64 10
  store i8 %99, ptr %96, align 1, !tbaa !22
  %101 = load i32, ptr %92, align 4, !tbaa !5
  %102 = lshr i32 %101, 8
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds i8, ptr %60, i64 11
  store i8 %103, ptr %100, align 1, !tbaa !22
  %105 = load i32, ptr %92, align 4, !tbaa !5
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %60, i64 12
  store i8 %106, ptr %104, align 1, !tbaa !22
  %108 = getelementptr inbounds i32, ptr %57, i64 3
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = lshr i32 %109, 24
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds i8, ptr %60, i64 13
  store i8 %111, ptr %107, align 1, !tbaa !22
  %113 = load i32, ptr %108, align 4, !tbaa !5
  %114 = lshr i32 %113, 16
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds i8, ptr %60, i64 14
  store i8 %115, ptr %112, align 1, !tbaa !22
  %117 = load i32, ptr %108, align 4, !tbaa !5
  %118 = lshr i32 %117, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i8, ptr %60, i64 15
  store i8 %119, ptr %116, align 1, !tbaa !22
  %121 = load i32, ptr %108, align 4, !tbaa !5
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds i8, ptr %60, i64 16
  store i8 %122, ptr %120, align 1, !tbaa !22
  %124 = getelementptr inbounds i32, ptr %57, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = lshr i32 %125, 24
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %60, i64 17
  store i8 %127, ptr %123, align 1, !tbaa !22
  %129 = load i32, ptr %124, align 4, !tbaa !5
  %130 = lshr i32 %129, 16
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %60, i64 18
  store i8 %131, ptr %128, align 1, !tbaa !22
  %133 = load i32, ptr %124, align 4, !tbaa !5
  %134 = lshr i32 %133, 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %60, i64 19
  store i8 %135, ptr %132, align 1, !tbaa !22
  %137 = load i32, ptr %124, align 4, !tbaa !5
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 %138, ptr %136, align 1, !tbaa !22
  %140 = getelementptr inbounds i32, ptr %57, i64 5
  %141 = load i32, ptr %140, align 4, !tbaa !5
  %142 = lshr i32 %141, 24
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds i8, ptr %60, i64 21
  store i8 %143, ptr %139, align 1, !tbaa !22
  %145 = load i32, ptr %140, align 4, !tbaa !5
  %146 = lshr i32 %145, 16
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds i8, ptr %60, i64 22
  store i8 %147, ptr %144, align 1, !tbaa !22
  %149 = load i32, ptr %140, align 4, !tbaa !5
  %150 = lshr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds i8, ptr %60, i64 23
  store i8 %151, ptr %148, align 1, !tbaa !22
  %153 = load i32, ptr %140, align 4, !tbaa !5
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds i8, ptr %60, i64 24
  store i8 %154, ptr %152, align 1, !tbaa !22
  %156 = getelementptr inbounds i32, ptr %57, i64 6
  %157 = load i32, ptr %156, align 4, !tbaa !5
  %158 = lshr i32 %157, 24
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds i8, ptr %60, i64 25
  store i8 %159, ptr %155, align 1, !tbaa !22
  %161 = load i32, ptr %156, align 4, !tbaa !5
  %162 = lshr i32 %161, 16
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds i8, ptr %60, i64 26
  store i8 %163, ptr %160, align 1, !tbaa !22
  %165 = load i32, ptr %156, align 4, !tbaa !5
  %166 = lshr i32 %165, 8
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, ptr %60, i64 27
  store i8 %167, ptr %164, align 1, !tbaa !22
  %169 = load i32, ptr %156, align 4, !tbaa !5
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds i8, ptr %60, i64 28
  store i8 %170, ptr %168, align 1, !tbaa !22
  %172 = getelementptr inbounds i32, ptr %57, i64 7
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = lshr i32 %173, 24
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds i8, ptr %60, i64 29
  store i8 %175, ptr %171, align 1, !tbaa !22
  %177 = load i32, ptr %172, align 4, !tbaa !5
  %178 = lshr i32 %177, 16
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds i8, ptr %60, i64 30
  store i8 %179, ptr %176, align 1, !tbaa !22
  %181 = load i32, ptr %172, align 4, !tbaa !5
  %182 = lshr i32 %181, 8
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds i8, ptr %60, i64 31
  store i8 %183, ptr %180, align 1, !tbaa !22
  %185 = load i32, ptr %172, align 4, !tbaa !5
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %184, align 1, !tbaa !22
  ret void
}

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #3

declare i64 @GetStringInfoLength(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @TransformSignature(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call ptr @GetStringInfoDatum(ptr noundef %4) #12
  %6 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr %5, align 4, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %8, label %40, label %11

11:                                               ; preds = %1
  %12 = load <4 x i32>, ptr %10, align 4, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load <2 x i32>, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = insertelement <8 x i32> poison, i32 %9, i64 0
  %19 = shufflevector <4 x i32> %12, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = shufflevector <8 x i32> %18, <8 x i32> %19, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %21 = insertelement <8 x i32> %20, i32 %14, i64 5
  %22 = shufflevector <2 x i32> %16, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %23 = shufflevector <8 x i32> %21, <8 x i32> %22, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %24 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %23)
  store <8 x i32> %24, ptr %2, align 16, !tbaa !5
  %25 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = load <4 x i32>, ptr %17, align 4, !tbaa !5
  %28 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %27)
  store <4 x i32> %28, ptr %25, align 16, !tbaa !5
  %29 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 12
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = load <2 x i32>, ptr %26, align 4, !tbaa !5
  %32 = tail call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %31)
  store <2 x i32> %32, ptr %29, align 16, !tbaa !5
  %33 = load i32, ptr %30, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %5, i64 60
  %35 = tail call i32 @llvm.bswap.i32(i32 %33)
  %36 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 14
  store i32 %35, ptr %36, align 8, !tbaa !5
  %37 = load i32, ptr %34, align 4, !tbaa !5
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = extractelement <8 x i32> %24, i64 0
  br label %51

40:                                               ; preds = %1
  store i32 %9, ptr %2, align 16, !tbaa !5
  %41 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 1
  %42 = getelementptr inbounds i8, ptr %5, i64 36
  %43 = load <8 x i32>, ptr %10, align 4, !tbaa !5
  store <8 x i32> %43, ptr %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 9
  %45 = getelementptr inbounds i8, ptr %5, i64 52
  %46 = load <4 x i32>, ptr %42, align 4, !tbaa !5
  store <4 x i32> %46, ptr %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 13
  %48 = getelementptr inbounds i8, ptr %5, i64 60
  %49 = load <2 x i32>, ptr %45, align 4, !tbaa !5
  store <2 x i32> %49, ptr %47, align 4, !tbaa !5
  %50 = load i32, ptr %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %11, %40
  %52 = phi i32 [ %38, %11 ], [ %50, %40 ]
  %53 = phi i32 [ %39, %11 ], [ %9, %40 ]
  %54 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 15
  store i32 %52, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %56, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %56, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %56, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %56, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %56, i64 5
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %56, i64 6
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %56, i64 7
  %71 = load i32, ptr %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %51, %72
  %73 = phi i32 [ %53, %51 ], [ %89, %72 ]
  %74 = phi i64 [ 16, %51 ], [ %98, %72 ]
  %75 = add nsw i64 %74, -2
  %76 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 15)
  %79 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 13)
  %80 = xor i32 %78, %79
  %81 = lshr i32 %77, 10
  %82 = xor i32 %80, %81
  %83 = add nsw i64 %74, -7
  %84 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = add i32 %82, %85
  %87 = add nsw i64 %74, -15
  %88 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 25)
  %91 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 14)
  %92 = xor i32 %90, %91
  %93 = lshr i32 %89, 3
  %94 = xor i32 %92, %93
  %95 = add i32 %86, %73
  %96 = add i32 %95, %94
  %97 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %74
  store i32 %96, ptr %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %74, 1
  %99 = icmp eq i64 %98, 64
  br i1 %99, label %100, label %72, !llvm.loop !23

100:                                              ; preds = %72, %100
  %101 = phi i32 [ %102, %100 ], [ %71, %72 ]
  %102 = phi i32 [ %103, %100 ], [ %69, %72 ]
  %103 = phi i32 [ %104, %100 ], [ %67, %72 ]
  %104 = phi i32 [ %137, %100 ], [ %65, %72 ]
  %105 = phi i32 [ %106, %100 ], [ %63, %72 ]
  %106 = phi i32 [ %107, %100 ], [ %61, %72 ]
  %107 = phi i32 [ %108, %100 ], [ %59, %72 ]
  %108 = phi i32 [ %138, %100 ], [ %57, %72 ]
  %109 = phi i64 [ %139, %100 ], [ 0, %72 ]
  %110 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 26)
  %111 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 21)
  %112 = xor i32 %110, %111
  %113 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 7)
  %114 = xor i32 %112, %113
  %115 = and i32 %103, %104
  %116 = xor i32 %104, -1
  %117 = and i32 %102, %116
  %118 = getelementptr inbounds [64 x i32], ptr @TransformSignature.K, i64 0, i64 %109
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %109
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = add i32 %114, %115
  %123 = add i32 %122, %101
  %124 = add i32 %123, %117
  %125 = add i32 %124, %119
  %126 = add i32 %125, %121
  %127 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 30)
  %128 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 19)
  %129 = xor i32 %127, %128
  %130 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 10)
  %131 = xor i32 %129, %130
  %132 = xor i32 %106, %107
  %133 = and i32 %132, %108
  %134 = and i32 %106, %107
  %135 = xor i32 %133, %134
  %136 = add i32 %135, %131
  %137 = add i32 %126, %105
  %138 = add i32 %136, %126
  %139 = add nuw nsw i64 %109, 1
  %140 = icmp eq i64 %139, 64
  br i1 %140, label %141, label %100, !llvm.loop !25

141:                                              ; preds = %100
  %142 = load <8 x i32>, ptr %56, align 4, !tbaa !5
  %143 = insertelement <8 x i32> poison, i32 %138, i64 0
  %144 = insertelement <8 x i32> %143, i32 %108, i64 1
  %145 = insertelement <8 x i32> %144, i32 %107, i64 2
  %146 = insertelement <8 x i32> %145, i32 %106, i64 3
  %147 = insertelement <8 x i32> %146, i32 %137, i64 4
  %148 = insertelement <8 x i32> %147, i32 %104, i64 5
  %149 = insertelement <8 x i32> %148, i32 %103, i64 6
  %150 = insertelement <8 x i32> %149, i32 %102, i64 7
  %151 = add <8 x i32> %142, %150
  store <8 x i32> %151, ptr %56, align 4, !tbaa !5
  %152 = call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef 256) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetSignatureBlocksize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 306, ptr noundef nonnull @.str.4) #12
  %3 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetSignatureDigest(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 338, ptr noundef nonnull @.str.4) #12
  %3 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetSignatureDigestsize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 370, ptr noundef nonnull @.str.4) #12
  %3 = load i32, ptr %0, align 8, !tbaa !9
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetSignatureDigest(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @SetStringInfo(ptr noundef %4, ptr noundef %1) #12
  ret void
}

declare void @SetStringInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SignatureImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 521, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call ptr @AcquireQuantumInfo(ptr noundef null, ptr noundef nonnull %0) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 525, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #12
  br label %77

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 18, i32 15
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp eq i32 %21, 12
  %23 = select i1 %18, i32 5, i32 4
  %24 = select i1 %22, i32 %23, i32 %19
  %25 = tail call ptr @AcquireSignatureInfo()
  %26 = getelementptr inbounds %struct._QuantumInfo, ptr %9, i64 0, i32 12
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = tail call ptr @AcquireStringInfo(i64 noundef %27) #12
  %29 = tail call ptr @GetQuantumPixels(ptr noundef nonnull %9) #12
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %31 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %30) #12
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %15, %41
  %37 = phi i64 [ %43, %41 ], [ 0, %15 ]
  %38 = load i64, ptr %32, align 8, !tbaa !46
  %39 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %31, i64 noundef 0, i64 noundef %37, i64 noundef %38, i64 noundef 1, ptr noundef nonnull %30) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = tail call i64 @ExportQuantumPixels(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %9, i32 noundef %24, ptr noundef %29, ptr noundef nonnull %30) #12
  tail call void @SetStringInfoLength(ptr noundef %28, i64 noundef %42) #12
  tail call void @SetStringInfoDatum(ptr noundef %28, ptr noundef %29) #12
  tail call void @UpdateSignature(ptr noundef %25, ptr noundef %28)
  %43 = add nuw nsw i64 %37, 1
  %44 = load i64, ptr %33, align 8, !tbaa !45
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %36, label %46, !llvm.loop !47

46:                                               ; preds = %41, %36, %15
  %47 = tail call ptr @DestroyCacheView(ptr noundef %31) #12
  %48 = tail call ptr @DestroyQuantumInfo(ptr noundef nonnull %9) #12
  tail call void @FinalizeSignature(ptr noundef %25)
  %49 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 338, ptr noundef nonnull @.str.4) #12
  %50 = getelementptr inbounds %struct._SignatureInfo, ptr %25, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = tail call ptr @StringInfoToHexString(ptr noundef %51) #12
  %53 = tail call i32 @DeleteImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  %54 = tail call i32 @SetImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %52) #12
  %55 = tail call ptr @DestroyString(ptr noundef %52) #12
  %56 = tail call ptr @DestroyStringInfo(ptr noundef %28) #12
  %57 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 174, ptr noundef nonnull @.str.4) #12
  %58 = getelementptr inbounds %struct._SignatureInfo, ptr %25, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %46
  %62 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %59) #12
  store ptr %62, ptr %58, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %61, %46
  %64 = getelementptr inbounds %struct._SignatureInfo, ptr %25, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @DestroyStringInfo(ptr noundef nonnull %65) #12
  store ptr %68, ptr %64, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %67, %63
  %70 = load ptr, ptr %50, align 8, !tbaa !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @DestroyStringInfo(ptr noundef nonnull %70) #12
  store ptr %73, ptr %50, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %69, %72
  %75 = getelementptr inbounds %struct._SignatureInfo, ptr %25, i64 0, i32 10
  store i64 -2880220588, ptr %75, align 8, !tbaa !19
  %76 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %25) #12
  br label %77

77:                                               ; preds = %11, %74
  %78 = phi i32 [ 1, %74 ], [ 0, %11 ]
  ret i32 %78
}

declare ptr @AcquireQuantumInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetQuantumPixels(ptr noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i64 @ExportQuantumPixels(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SetStringInfoLength(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @SetStringInfoDatum(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UpdateSignature(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @GetStringInfoLength(ptr noundef %1) #12
  %4 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = trunc i64 %3 to i32
  %7 = shl i32 %6, 3
  %8 = add i32 %7, %5
  %9 = icmp ult i32 %8, %5
  %10 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = zext i1 %9 to i32
  %13 = add i32 %11, %12
  store i32 %8, ptr %4, align 8, !tbaa !20
  %14 = lshr i64 %3, 29
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 6
  %17 = add i32 %13, %15
  store i32 %17, ptr %16, align 4, !tbaa !21
  %18 = tail call ptr @GetStringInfoDatum(ptr noundef %1) #12
  %19 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i64 @GetStringInfoLength(ptr noundef %24) #12
  %26 = load i64, ptr %19, align 8, !tbaa !48
  %27 = sub i64 %25, %26
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 %3)
  %29 = load ptr, ptr %23, align 8, !tbaa !15
  %30 = tail call ptr @GetStringInfoDatum(ptr noundef %29) #12
  %31 = load i64, ptr %19, align 8, !tbaa !48
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = tail call ptr @CopyMagickMemory(ptr noundef %32, ptr noundef %18, i64 noundef %28) #12
  %34 = load i64, ptr %19, align 8, !tbaa !48
  %35 = add i64 %34, %28
  store i64 %35, ptr %19, align 8, !tbaa !48
  %36 = load ptr, ptr %23, align 8, !tbaa !15
  %37 = tail call i64 @GetStringInfoLength(ptr noundef %36) #12
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, ptr %18, i64 %28
  %41 = sub i64 %3, %28
  tail call fastcc void @TransformSignature(ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %39, %2
  %43 = phi ptr [ %40, %39 ], [ %18, %2 ]
  %44 = phi i64 [ %41, %39 ], [ %3, %2 ]
  %45 = getelementptr inbounds %struct._SignatureInfo, ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = tail call i64 @GetStringInfoLength(ptr noundef %46) #12
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %58, %49 ], [ %44, %42 ]
  %51 = phi ptr [ %55, %49 ], [ %43, %42 ]
  %52 = load ptr, ptr %45, align 8, !tbaa !15
  tail call void @SetStringInfoDatum(ptr noundef %52, ptr noundef %51) #12
  %53 = load ptr, ptr %45, align 8, !tbaa !15
  %54 = tail call i64 @GetStringInfoLength(ptr noundef %53) #12
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %45, align 8, !tbaa !15
  %57 = tail call i64 @GetStringInfoLength(ptr noundef %56) #12
  %58 = sub i64 %50, %57
  tail call fastcc void @TransformSignature(ptr noundef nonnull %0)
  %59 = load ptr, ptr %45, align 8, !tbaa !15
  %60 = tail call i64 @GetStringInfoLength(ptr noundef %59) #12
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %49, !llvm.loop !49

62:                                               ; preds = %49, %42
  %63 = phi ptr [ %43, %42 ], [ %55, %49 ]
  %64 = phi i64 [ %44, %42 ], [ %58, %49 ]
  %65 = load ptr, ptr %45, align 8, !tbaa !15
  %66 = tail call ptr @GetStringInfoDatum(ptr noundef %65) #12
  %67 = tail call ptr @CopyMagickMemory(ptr noundef %66, ptr noundef %63, i64 noundef %64) #12
  store i64 %64, ptr %19, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %22, %62
  ret void
}

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyQuantumInfo(ptr noundef) local_unnamed_addr #3

declare ptr @StringInfoToHexString(ptr noundef) local_unnamed_addr #3

declare i32 @DeleteImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { hot nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_SignatureInfo", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !12, i64 40, !7, i64 48, !12, i64 56, !12, i64 64}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !6, i64 4}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !7, i64 48}
!18 = !{!10, !12, i64 56}
!19 = !{!10, !12, i64 64}
!20 = !{!10, !6, i64 32}
!21 = !{!10, !6, i64 36}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !7, i64 12976}
!27 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !11, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !30, i64 104, !31, i64 112, !7, i64 208, !11, i64 216, !7, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !12, i64 256, !30, i64 264, !30, i64 272, !33, i64 280, !33, i64 312, !33, i64 344, !30, i64 376, !30, i64 384, !30, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !11, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !34, i64 480, !35, i64 504, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !12, i64 12904, !12, i64 12912, !37, i64 12920, !7, i64 12976, !12, i64 12984, !11, i64 12992, !38, i64 13000, !38, i64 13032, !11, i64 13064, !12, i64 13072, !12, i64 13080, !11, i64 13088, !11, i64 13096, !11, i64 13104, !7, i64 13112, !7, i64 13116, !28, i64 13120, !11, i64 13128, !33, i64 13136, !11, i64 13168, !11, i64 13176, !7, i64 13184, !7, i64 13188, !39, i64 13192, !7, i64 13200, !12, i64 13208, !12, i64 13216, !7, i64 13224, !12, i64 13232}
!28 = !{!"_PixelPacket", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6}
!29 = !{!"short", !7, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!"_ChromaticityInfo", !32, i64 0, !32, i64 24, !32, i64 48, !32, i64 72}
!32 = !{!"_PrimaryInfo", !30, i64 0, !30, i64 8, !30, i64 16}
!33 = !{!"_RectangleInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!34 = !{!"_ErrorInfo", !30, i64 0, !30, i64 8, !30, i64 16}
!35 = !{!"_TimerInfo", !36, i64 0, !36, i64 24, !7, i64 48, !12, i64 56}
!36 = !{!"_Timer", !30, i64 0, !30, i64 8, !30, i64 16}
!37 = !{!"_ExceptionInfo", !7, i64 0, !6, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !12, i64 48}
!38 = !{!"_ProfileInfo", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24}
!39 = !{!"long long", !7, i64 0}
!40 = !{!27, !7, i64 32}
!41 = !{!27, !7, i64 4}
!42 = !{!43, !12, i64 88}
!43 = !{!"_QuantumInfo", !12, i64 0, !12, i64 8, !7, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !12, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !12, i64 72, !11, i64 80, !12, i64 88, !7, i64 96, !44, i64 104, !11, i64 136, !12, i64 144}
!44 = !{!"_QuantumState", !30, i64 0, !6, i64 8, !12, i64 16, !11, i64 24}
!45 = !{!27, !12, i64 48}
!46 = !{!27, !12, i64 40}
!47 = distinct !{!47, !24}
!48 = !{!10, !12, i64 40}
!49 = distinct !{!49, !24}
