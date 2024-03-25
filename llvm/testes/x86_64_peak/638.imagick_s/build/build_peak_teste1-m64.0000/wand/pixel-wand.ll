; ModuleID = 'wand/pixel-wand.c'
source_filename = "wand/pixel-wand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PixelWand = type { i64, [4096 x i8], ptr, %struct._MagickPixelPacket, i64, i32, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [18 x i8] c"wand/pixel-wand.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s-%.20g\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"PixelWand\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"QuantumDepthMismatch\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%g,%g,%g\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClearPixelWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 114, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @ClearMagickException(ptr noundef %10) #9
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 1
  store i32 13, ptr %11, align 4, !tbaa !16
  %12 = tail call i32 @IsEventLogging() #9
  store i32 %12, ptr %2, align 8, !tbaa !6
  ret void
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ClearMagickException(ptr noundef) local_unnamed_addr #1

declare i32 @IsEventLogging() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ClonePixelWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 150, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call dereferenceable_or_null(4192) ptr @AcquireMagickMemory(i64 noundef 4192) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  call void @GetExceptionInfo(ptr noundef nonnull %2) #9
  %13 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %14 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 154, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #9
  call void @CatchException(ptr noundef nonnull %2) #9
  %15 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #9
  call void @MagickWandTerminus() #9
  call void @_exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %9
  %17 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 4192) #9
  %18 = tail call i64 @AcquireWandId() #9
  store i64 %18, ptr %10, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct._PixelWand, ptr %10, i64 0, i32 1
  %20 = uitofp i64 %18 to double
  %21 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %19, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %20) #9
  %22 = tail call ptr @AcquireExceptionInfo() #9
  %23 = getelementptr inbounds %struct._PixelWand, ptr %10, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void @InheritException(ptr noundef %22, ptr noundef %25) #9
  %26 = getelementptr inbounds %struct._PixelWand, ptr %10, i64 0, i32 3
  %27 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 56, i1 false), !tbaa.struct !18
  %28 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct._PixelWand, ptr %10, i64 0, i32 4
  store i64 %29, ptr %30, align 8, !tbaa !23
  %31 = tail call i32 @IsEventLogging() #9
  %32 = getelementptr inbounds %struct._PixelWand, ptr %10, i64 0, i32 5
  store i32 %31, ptr %32, align 8, !tbaa !6
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %16
  %35 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 165, ptr noundef nonnull @.str.2, ptr noundef nonnull %19) #9
  br label %36

36:                                               ; preds = %34, %16
  %37 = getelementptr inbounds %struct._PixelWand, ptr %10, i64 0, i32 6
  store i64 2880220587, ptr %37, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #3

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #1

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CatchException(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

declare void @MagickWandTerminus() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @AcquireWandId() local_unnamed_addr #1

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @AcquireExceptionInfo() local_unnamed_addr #1

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ClonePixelWands(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = tail call ptr @AcquireQuantumMemory(i64 noundef %1, i64 noundef 8) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %14, label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @GetExceptionInfo(ptr noundef nonnull %3) #9
  %9 = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = call ptr @GetExceptionMessage(i32 noundef %10) #9
  %12 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 208, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %11) #9
  call void @CatchException(ptr noundef nonnull %3) #9
  %13 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #9
  call void @MagickWandTerminus() #9
  call void @_exit(i32 noundef 1) #11
  unreachable

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %6 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call ptr @ClonePixelWand(ptr noundef %17)
  %19 = getelementptr inbounds ptr, ptr %4, i64 %15
  store ptr %18, ptr %19, align 8, !tbaa !27
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %22, label %14, !llvm.loop !28

22:                                               ; preds = %14, %6
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyPixelWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 241, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call ptr @DestroyExceptionInfo(ptr noundef %10) #9
  store ptr %11, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 6
  store i64 -2880220588, ptr %12, align 8, !tbaa !24
  %13 = load i64, ptr %0, align 8, !tbaa !17
  tail call void @RelinquishWandId(i64 noundef %13) #9
  %14 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #9
  ret ptr %14
}

declare void @RelinquishWandId(i64 noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyPixelWands(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct._PixelWand, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._PixelWand, ptr %3, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 285, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %10, %23
  %13 = phi i64 [ %14, %23 ], [ %1, %10 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct._PixelWand, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct._PixelWand, ptr %16, i64 0, i32 1
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 241, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #9
  br label %23

23:                                               ; preds = %12, %20
  %24 = getelementptr inbounds %struct._PixelWand, ptr %16, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = tail call ptr @DestroyExceptionInfo(ptr noundef %25) #9
  store ptr %26, ptr %24, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct._PixelWand, ptr %16, i64 0, i32 6
  store i64 -2880220588, ptr %27, align 8, !tbaa !24
  %28 = load i64, ptr %16, align 8, !tbaa !17
  tail call void @RelinquishWandId(i64 noundef %28) #9
  %29 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %16) #9
  store ptr %29, ptr %15, align 8, !tbaa !27
  %30 = icmp ugt i64 %13, 1
  br i1 %30, label %12, label %31, !llvm.loop !30

31:                                               ; preds = %23, %10
  %32 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #9
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsPixelWandSimilar(ptr noundef %0, ptr noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 327, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._PixelWand, ptr %1, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._PixelWand, ptr %1, i64 0, i32 1
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 331, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #9
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 3
  store double %2, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct._PixelWand, ptr %1, i64 0, i32 3
  %21 = getelementptr inbounds %struct._PixelWand, ptr %1, i64 0, i32 3, i32 3
  store double %2, ptr %21, align 8, !tbaa !31
  %22 = tail call i32 @IsMagickColorSimilar(ptr noundef nonnull %18, ptr noundef nonnull %20) #9
  ret i32 %22
}

declare i32 @IsMagickColorSimilar(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsPixelWand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i64 %5, 2880220587
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 @LocaleNCompare(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i64 noundef 9) #9
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %3, %1
  %13 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %11, %7 ]
  ret i32 %13
}

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewPixelWand() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  store i64 16, ptr %1, align 8, !tbaa !21
  %4 = call ptr @GetMagickQuantumDepth(ptr noundef nonnull %1) #9
  %5 = load i64, ptr %1, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  call void @GetExceptionInfo(ptr noundef nonnull %2) #9
  %8 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 402, i32 noundef 470, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef %4) #9
  call void @CatchException(ptr noundef nonnull %2) #9
  %9 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #9
  call void @MagickWandTerminus() #9
  call void @_exit(i32 noundef -229) #11
  unreachable

10:                                               ; preds = %0
  %11 = call dereferenceable_or_null(4192) ptr @AcquireMagickMemory(i64 noundef 4192) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @GetExceptionInfo(ptr noundef nonnull %3) #9
  %14 = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = call ptr @GetExceptionMessage(i32 noundef %15) #9
  %17 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 406, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %16) #9
  call void @CatchException(ptr noundef nonnull %3) #9
  %18 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #9
  call void @MagickWandTerminus() #9
  call void @_exit(i32 noundef 1) #11
  unreachable

19:                                               ; preds = %10
  %20 = call ptr @ResetMagickMemory(ptr noundef nonnull %11, i32 noundef 0, i64 noundef 4192) #9
  %21 = call i64 @AcquireWandId() #9
  store i64 %21, ptr %11, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct._PixelWand, ptr %11, i64 0, i32 1
  %23 = uitofp i64 %21 to double
  %24 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %22, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %23) #9
  %25 = call ptr @AcquireExceptionInfo() #9
  %26 = getelementptr inbounds %struct._PixelWand, ptr %11, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct._PixelWand, ptr %11, i64 0, i32 3
  call void @GetMagickPixelPacket(ptr noundef null, ptr noundef nonnull %27) #9
  %28 = call i32 @IsEventLogging() #9
  %29 = getelementptr inbounds %struct._PixelWand, ptr %11, i64 0, i32 5
  store i32 %28, ptr %29, align 8, !tbaa !6
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %19
  %32 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 415, ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #9
  br label %33

33:                                               ; preds = %31, %19
  %34 = getelementptr inbounds %struct._PixelWand, ptr %11, i64 0, i32 6
  store i64 2880220587, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret ptr %11
}

declare ptr @GetMagickQuantumDepth(ptr noundef) local_unnamed_addr #1

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewPixelWands(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call ptr @AcquireQuantumMemory(i64 noundef %0, i64 noundef 8) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %13, label %19

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  call void @GetExceptionInfo(ptr noundef nonnull %2) #9
  %8 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = call ptr @GetExceptionMessage(i32 noundef %9) #9
  %11 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 454, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %10) #9
  call void @CatchException(ptr noundef nonnull %2) #9
  %12 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #9
  call void @MagickWandTerminus() #9
  call void @_exit(i32 noundef 1) #11
  unreachable

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %5 ]
  %15 = tail call ptr @NewPixelWand()
  %16 = getelementptr inbounds ptr, ptr %3, i64 %14
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %0
  br i1 %18, label %19, label %13, !llvm.loop !32

19:                                               ; preds = %13, %5
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PixelClearException(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 487, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @ClearMagickException(ptr noundef %10) #9
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @PixelGetAlpha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 519, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 8
  %10 = load float, ptr %9, align 4, !tbaa !33
  %11 = fsub fast float 6.553500e+04, %10
  %12 = fpext float %11 to double
  %13 = fmul fast double %12, 0x3EF0001000100010
  ret double %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @PixelGetAlphaQuantum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 550, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 8
  %10 = load float, ptr %9, align 4, !tbaa !33
  %11 = fcmp fast ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = fcmp fast ult float %10, 6.553500e+04
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = fadd fast float %10, 5.000000e-01
  %16 = fptoui float %15 to i16
  %17 = xor i16 %16, -1
  br label %18

18:                                               ; preds = %8, %12, %14
  %19 = phi i16 [ %17, %14 ], [ -1, %8 ], [ 0, %12 ]
  ret i16 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @PixelGetBlack(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 581, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 9
  %10 = load float, ptr %9, align 8, !tbaa !34
  %11 = fpext float %10 to double
  %12 = fmul fast double %11, 0x3EF0001000100010
  ret double %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @PixelGetBlackQuantum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 612, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 9
  %10 = load float, ptr %9, align 8, !tbaa !34
  %11 = fcmp fast ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = fcmp fast ult float %10, 6.553500e+04
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = fadd fast float %10, 5.000000e-01
  %16 = fptoui float %15 to i16
  br label %17

17:                                               ; preds = %8, %12, %14
  %18 = phi i16 [ %16, %14 ], [ 0, %8 ], [ -1, %12 ]
  ret i16 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @PixelGetBlue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 643, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  %10 = load float, ptr %9, align 8, !tbaa !35
  %11 = fpext float %10 to double
  %12 = fmul fast double %11, 0x3EF0001000100010
  ret double %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @PixelGetBlueQuantum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 674, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  %10 = load float, ptr %9, align 8, !tbaa !35
  %11 = fcmp fast ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = fcmp fast ult float %10, 6.553500e+04
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = fadd fast float %10, 5.000000e-01
  %16 = fptoui float %15 to i16
  br label %17

17:                                               ; preds = %8, %12, %14
  %18 = phi i16 [ %16, %14 ], [ 0, %8 ], [ -1, %12 ]
  ret i16 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PixelGetColorAsString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 711, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !18
  %11 = tail call ptr @AcquireString(ptr noundef null) #9
  call void @GetColorTuple(ptr noundef nonnull %2, i32 noundef 0, ptr noundef %11) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret ptr %11
}

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #1

declare void @GetColorTuple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PixelGetColorAsNormalizedString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2) #9
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 749, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  %11 = load float, ptr %10, align 8, !tbaa !36
  %12 = fpext float %11 to double
  %13 = fmul fast double %12, 0x3EF0001000100010
  %14 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fpext float %15 to double
  %17 = fmul fast double %16, 0x3EF0001000100010
  %18 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  %19 = load float, ptr %18, align 8, !tbaa !35
  %20 = fpext float %19 to double
  %21 = fmul fast double %20, 0x3EF0001000100010
  %22 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %13, double noundef nofpclass(nan inf) %17, double noundef nofpclass(nan inf) %21) #9
  %23 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %34

26:                                               ; preds = %9
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 9
  %30 = load float, ptr %29, align 8, !tbaa !34
  %31 = fpext float %30 to double
  %32 = fmul fast double %31, 0x3EF0001000100010
  %33 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %28, i64 noundef 4096, ptr noundef nonnull @.str.9, double noundef nofpclass(nan inf) %32) #9
  br label %34

34:                                               ; preds = %26, %9
  %35 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  %41 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 8
  %42 = load float, ptr %41, align 4, !tbaa !33
  %43 = fpext float %42 to double
  %44 = fmul fast double %43, 0x3EF0001000100010
  %45 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %40, i64 noundef 4096, ptr noundef nonnull @.str.9, double noundef nofpclass(nan inf) %44) #9
  br label %46

46:                                               ; preds = %38, %34
  %47 = call ptr @ConstantString(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #9
  ret ptr %47
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PixelGetColorCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 790, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !23
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @PixelGetCyan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 821, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  %10 = load float, ptr %9, align 8, !tbaa !36
  %11 = fpext float %10 to double
  %12 = fmul fast double %11, 0x3EF0001000100010
  ret double %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @PixelGetCyanQuantum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 852, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  %10 = load float, ptr %9, align 8, !tbaa !36
  %11 = fcmp fast ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = fcmp fast ult float %10, 6.553500e+04
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = fadd fast float %10, 5.000000e-01
  %16 = fptoui float %15 to i16
  br label %17

17:                                               ; preds = %8, %12, %14
  %18 = phi i16 [ %16, %14 ], [ 0, %8 ], [ -1, %12 ]
  ret i16 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PixelGetException(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 890, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 8, !tbaa !39
  store i32 %13, ptr %1, align 4, !tbaa !19
  %14 = tail call dereferenceable_or_null(8192) ptr @AcquireQuantumMemory(i64 noundef 8192, i64 noundef 1) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @GetExceptionInfo(ptr noundef nonnull %3) #9
  %17 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %18 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 897, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #9
  call void @CatchException(ptr noundef nonnull %3) #9
  %19 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #9
  call void @MagickWandTerminus() #9
  call void @_exit(i32 noundef 1) #11
  unreachable

20:                                               ; preds = %10
  store i8 0, ptr %14, align 1, !tbaa !19
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct._ExceptionInfo, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 8, !tbaa !39
  %27 = tail call ptr @GetLocaleExceptionMessage(i32 noundef %26, ptr noundef nonnull %23) #9
  %28 = tail call i64 @CopyMagickString(ptr noundef nonnull %14, ptr noundef %27, i64 noundef 4096) #9
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi ptr [ %29, %25 ], [ %21, %20 ]
  %32 = getelementptr inbounds %struct._ExceptionInfo, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull @.str.10, i64 noundef 4096) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds %struct._ExceptionInfo, ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = tail call ptr @GetLocaleExceptionMessage(i32 noundef %38, ptr noundef %40) #9
  %42 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef %41, i64 noundef 4096) #9
  %43 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull @.str.11, i64 noundef 4096) #9
  br label %44

44:                                               ; preds = %35, %30
  ret ptr %14
}

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetLocaleExceptionMessage(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PixelGetExceptionType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 940, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 8, !tbaa !39
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @PixelGetFuzz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 971, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 3
  %10 = load double, ptr %9, align 8, !tbaa !31
  ret double %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @PixelGetGreen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1002, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fpext float %10 to double
  %12 = fmul fast double %11, 0x3EF0001000100010
  ret double %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @PixelGetGreenQuantum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1033, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fcmp fast ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = fcmp fast ult float %10, 6.553500e+04
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = fadd fast float %10, 5.000000e-01
  %16 = fptoui float %15 to i16
  br label %17

17:                                               ; preds = %8, %12, %14
  %18 = phi i16 [ %16, %14 ], [ 0, %8 ], [ -1, %12 ]
  ret i16 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelGetHSL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1069, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  %13 = load float, ptr %12, align 8, !tbaa !36
  %14 = fcmp fast ugt float %13, 0.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = fcmp fast ult float %13, 6.553500e+04
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = fadd fast float %13, 5.000000e-01
  %19 = fptoui float %18 to i16
  br label %20

20:                                               ; preds = %11, %15, %17
  %21 = phi i16 [ %19, %17 ], [ 0, %11 ], [ -1, %15 ]
  %22 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = fcmp fast ugt float %23, 0.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = fcmp fast ult float %23, 6.553500e+04
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = fadd fast float %23, 5.000000e-01
  %29 = fptoui float %28 to i16
  br label %30

30:                                               ; preds = %20, %25, %27
  %31 = phi i16 [ %29, %27 ], [ 0, %20 ], [ -1, %25 ]
  %32 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  %33 = load float, ptr %32, align 8, !tbaa !35
  %34 = fcmp fast ugt float %33, 0.000000e+00
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = fcmp fast ult float %33, 6.553500e+04
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = fadd fast float %33, 5.000000e-01
  %39 = fptoui float %38 to i16
  br label %40

40:                                               ; preds = %30, %35, %37
  %41 = phi i16 [ %39, %37 ], [ 0, %30 ], [ -1, %35 ]
  tail call void @ConvertRGBToHSL(i16 noundef zeroext %21, i16 noundef zeroext %31, i16 noundef zeroext %41, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  ret void
}

declare void @ConvertRGBToHSL(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @PixelGetIndex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1102, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 9
  %10 = load float, ptr %9, align 8, !tbaa !34
  %11 = fptoui float %10 to i16
  ret i16 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @PixelGetMagenta(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1133, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fpext float %10 to double
  %12 = fmul fast double %11, 0x3EF0001000100010
  ret double %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @PixelGetMagentaQuantum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1164, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fcmp fast ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = fcmp fast ult float %10, 6.553500e+04
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = fadd fast float %10, 5.000000e-01
  %16 = fptoui float %15 to i16
  br label %17

17:                                               ; preds = %8, %12, %14
  %18 = phi i16 [ %16, %14 ], [ 0, %8 ], [ -1, %12 ]
  ret i16 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelGetMagickColor(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1198, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @PixelGetOpacity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1230, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 8
  %10 = load float, ptr %9, align 4, !tbaa !33
  %11 = fpext float %10 to double
  %12 = fmul fast double %11, 0x3EF0001000100010
  ret double %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @PixelGetOpacityQuantum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1261, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 8
  %10 = load float, ptr %9, align 4, !tbaa !33
  %11 = fcmp fast ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = fcmp fast ult float %10, 6.553500e+04
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = fadd fast float %10, 5.000000e-01
  %16 = fptoui float %15 to i16
  br label %17

17:                                               ; preds = %8, %12, %14
  %18 = phi i16 [ %16, %14 ], [ 0, %8 ], [ -1, %12 ]
  ret i16 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelGetQuantumColor(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1294, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 8
  %11 = load float, ptr %10, align 4, !tbaa !33
  %12 = fcmp fast ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = fcmp fast ult float %11, 6.553500e+04
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = fadd fast float %11, 5.000000e-01
  %17 = fptoui float %16 to i16
  br label %18

18:                                               ; preds = %9, %13, %15
  %19 = phi i16 [ %17, %15 ], [ 0, %9 ], [ -1, %13 ]
  %20 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 3
  store i16 %19, ptr %20, align 2, !tbaa !43
  %21 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 12
  %24 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  %25 = load float, ptr %24, align 8, !tbaa !36
  br i1 %23, label %26, label %67

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 9
  %28 = load float, ptr %27, align 8, !tbaa !34
  %29 = fsub fast float 6.553500e+04, %28
  %30 = fmul fast float %29, %25
  %31 = fadd fast float %30, %28
  %32 = fsub fast float 6.553500e+04, %31
  %33 = fcmp fast ugt float %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = fcmp fast ult float %32, 6.553500e+04
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = fsub fast float 6.553550e+04, %31
  %38 = fptoui float %37 to i16
  br label %39

39:                                               ; preds = %26, %34, %36
  %40 = phi i16 [ %38, %36 ], [ 0, %26 ], [ -1, %34 ]
  %41 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 2
  store i16 %40, ptr %41, align 2, !tbaa !46
  %42 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fmul fast float %43, %29
  %45 = fadd fast float %44, %28
  %46 = fsub fast float 6.553500e+04, %45
  %47 = fcmp fast ugt float %46, 0.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = fcmp fast ult float %46, 6.553500e+04
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = fsub fast float 6.553550e+04, %45
  %52 = fptoui float %51 to i16
  br label %53

53:                                               ; preds = %39, %48, %50
  %54 = phi i16 [ %52, %50 ], [ 0, %39 ], [ -1, %48 ]
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 1
  store i16 %54, ptr %55, align 2, !tbaa !47
  %56 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  %57 = load float, ptr %56, align 8, !tbaa !35
  %58 = fmul fast float %57, %29
  %59 = fadd fast float %58, %28
  %60 = fsub fast float 6.553500e+04, %59
  %61 = fcmp fast ugt float %60, 0.000000e+00
  br i1 %61, label %62, label %96

62:                                               ; preds = %53
  %63 = fcmp fast ult float %60, 6.553500e+04
  br i1 %63, label %64, label %96

64:                                               ; preds = %62
  %65 = fsub fast float 6.553550e+04, %59
  %66 = fptoui float %65 to i16
  br label %96

67:                                               ; preds = %18
  %68 = fcmp fast ugt float %25, 0.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = fcmp fast ult float %25, 6.553500e+04
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = fadd fast float %25, 5.000000e-01
  %73 = fptoui float %72 to i16
  br label %74

74:                                               ; preds = %67, %69, %71
  %75 = phi i16 [ %73, %71 ], [ 0, %67 ], [ -1, %69 ]
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 2
  store i16 %75, ptr %76, align 2, !tbaa !46
  %77 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  %78 = load float, ptr %77, align 4, !tbaa !37
  %79 = fcmp fast ugt float %78, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = fcmp fast ult float %78, 6.553500e+04
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = fadd fast float %78, 5.000000e-01
  %84 = fptoui float %83 to i16
  br label %85

85:                                               ; preds = %74, %80, %82
  %86 = phi i16 [ %84, %82 ], [ 0, %74 ], [ -1, %80 ]
  %87 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 1
  store i16 %86, ptr %87, align 2, !tbaa !47
  %88 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  %89 = load float, ptr %88, align 8, !tbaa !35
  %90 = fcmp fast ugt float %89, 0.000000e+00
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = fcmp fast ult float %89, 6.553500e+04
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = fadd fast float %89, 5.000000e-01
  %95 = fptoui float %94 to i16
  br label %96

96:                                               ; preds = %93, %91, %85, %64, %62, %53
  %97 = phi i16 [ %66, %64 ], [ 0, %53 ], [ -1, %62 ], [ %95, %93 ], [ 0, %85 ], [ -1, %91 ]
  store i16 %97, ptr %1, align 2, !tbaa !48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @PixelGetRed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1340, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  %10 = load float, ptr %9, align 8, !tbaa !36
  %11 = fpext float %10 to double
  %12 = fmul fast double %11, 0x3EF0001000100010
  ret double %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @PixelGetRedQuantum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1371, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  %10 = load float, ptr %9, align 8, !tbaa !36
  %11 = fcmp fast ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = fcmp fast ult float %10, 6.553500e+04
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = fadd fast float %10, 5.000000e-01
  %16 = fptoui float %15 to i16
  br label %17

17:                                               ; preds = %8, %12, %14
  %18 = phi i16 [ %16, %14 ], [ 0, %8 ], [ -1, %12 ]
  ret i16 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @PixelGetYellow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1402, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  %10 = load float, ptr %9, align 8, !tbaa !35
  %11 = fpext float %10 to double
  %12 = fmul fast double %11, 0x3EF0001000100010
  ret double %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @PixelGetYellowQuantum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1433, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  %10 = load float, ptr %9, align 8, !tbaa !35
  %11 = fcmp fast ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = fcmp fast ult float %10, 6.553500e+04
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = fadd fast float %10, 5.000000e-01
  %16 = fptoui float %15 to i16
  br label %17

17:                                               ; preds = %8, %12, %14
  %18 = phi i16 [ %16, %14 ], [ 0, %8 ], [ -1, %12 ]
  ret i16 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetAlpha(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1467, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fptrunc double %10 to float
  %12 = fcmp fast ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = fcmp fast ult float %11, 6.553500e+04
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = fadd fast float %11, 5.000000e-01
  %17 = fptoui float %16 to i16
  %18 = xor i16 %17, -1
  %19 = uitofp i16 %18 to float
  br label %20

20:                                               ; preds = %9, %13, %15
  %21 = phi float [ %19, %15 ], [ 6.553500e+04, %9 ], [ 0.000000e+00, %13 ]
  %22 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 8
  store float %21, ptr %22, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetAlphaQuantum(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1502, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = xor i16 %1, -1
  %11 = uitofp i16 %10 to float
  %12 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 8
  store float %11, ptr %12, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetBlack(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1535, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fptrunc double %10 to float
  %12 = fcmp fast ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = fcmp fast ult float %11, 6.553500e+04
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = fadd fast float %11, 5.000000e-01
  %17 = fptoui float %16 to i16
  %18 = uitofp i16 %17 to float
  br label %19

19:                                               ; preds = %9, %13, %15
  %20 = phi float [ %18, %15 ], [ 0.000000e+00, %9 ], [ 6.553500e+04, %13 ]
  %21 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 9
  store float %20, ptr %21, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetBlackQuantum(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1569, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = uitofp i16 %1 to float
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 9
  store float %10, ptr %11, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetBlue(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1602, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fptrunc double %10 to float
  %12 = fcmp fast ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = fcmp fast ult float %11, 6.553500e+04
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = fadd fast float %11, 5.000000e-01
  %17 = fptoui float %16 to i16
  %18 = uitofp i16 %17 to float
  br label %19

19:                                               ; preds = %9, %13, %15
  %20 = phi float [ %18, %15 ], [ 0.000000e+00, %9 ], [ 6.553500e+04, %13 ]
  %21 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  store float %20, ptr %21, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetBlueQuantum(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1636, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = uitofp i16 %1 to float
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  store float %10, ptr %11, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PixelSetColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1676, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = call i32 @QueryMagickColor(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !18
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  ret i32 %13
}

declare i32 @QueryMagickColor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetColorCount(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1712, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 4
  store i64 %1, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetColorFromWand(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1745, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct._PixelWand, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetCyan(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1779, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fptrunc double %10 to float
  %12 = fcmp fast ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = fcmp fast ult float %11, 6.553500e+04
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = fadd fast float %11, 5.000000e-01
  %17 = fptoui float %16 to i16
  %18 = uitofp i16 %17 to float
  br label %19

19:                                               ; preds = %9, %13, %15
  %20 = phi float [ %18, %15 ], [ 0.000000e+00, %9 ], [ 6.553500e+04, %13 ]
  %21 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  store float %20, ptr %21, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetCyanQuantum(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1813, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = uitofp i16 %1 to float
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  store float %10, ptr %11, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetFuzz(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1846, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = fptrunc double %1 to float
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 3
  store double %11, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetGreen(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1879, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fptrunc double %10 to float
  %12 = fcmp fast ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = fcmp fast ult float %11, 6.553500e+04
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = fadd fast float %11, 5.000000e-01
  %17 = fptoui float %16 to i16
  %18 = uitofp i16 %17 to float
  br label %19

19:                                               ; preds = %9, %13, %15
  %20 = phi float [ %18, %15 ], [ 0.000000e+00, %9 ], [ 6.553500e+04, %13 ]
  %21 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  store float %20, ptr %21, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetGreenQuantum(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1913, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = uitofp i16 %1 to float
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  store float %10, ptr %11, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetHSL(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #9
  %8 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1954, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %11, %4
  call void @ConvertHSLToRGB(double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %15 = load i16, ptr %7, align 2, !tbaa !49
  %16 = uitofp i16 %15 to float
  %17 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  store float %16, ptr %17, align 8, !tbaa !36
  %18 = load i16, ptr %6, align 2, !tbaa !49
  %19 = uitofp i16 %18 to float
  %20 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  store float %19, ptr %20, align 4, !tbaa !37
  %21 = load i16, ptr %5, align 2, !tbaa !49
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  store float %22, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  ret void
}

declare void @ConvertHSLToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetIndex(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1990, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = uitofp i16 %1 to float
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 9
  store float %10, ptr %11, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetMagenta(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2023, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fptrunc double %10 to float
  %12 = fcmp fast ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = fcmp fast ult float %11, 6.553500e+04
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = fadd fast float %11, 5.000000e-01
  %17 = fptoui float %16 to i16
  %18 = uitofp i16 %17 to float
  br label %19

19:                                               ; preds = %9, %13, %15
  %20 = phi float [ %18, %15 ], [ 0.000000e+00, %9 ], [ 6.553500e+04, %13 ]
  %21 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  store float %20, ptr %21, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetMagentaQuantum(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2058, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = uitofp i16 %1 to float
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 6
  store float %10, ptr %11, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetMagickColor(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2092, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetOpacity(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2126, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 2
  store i32 1, ptr %10, align 8, !tbaa !38
  %11 = fmul fast double %1, 6.553500e+04
  %12 = fptrunc double %11 to float
  %13 = fcmp fast ugt float %12, 0.000000e+00
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = fcmp fast ult float %12, 6.553500e+04
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fadd fast float %12, 5.000000e-01
  %18 = fptoui float %17 to i16
  %19 = uitofp i16 %18 to float
  br label %20

20:                                               ; preds = %9, %14, %16
  %21 = phi float [ %19, %16 ], [ 0.000000e+00, %9 ], [ 6.553500e+04, %14 ]
  %22 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 8
  store float %21, ptr %22, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetOpacityQuantum(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2162, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = uitofp i16 %1 to float
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 8
  store float %10, ptr %11, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetQuantumColor(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2195, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  %11 = load <4 x i16>, ptr %1, align 2, !tbaa !49
  %12 = uitofp <4 x i16> %11 to <4 x float>
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %13, ptr %10, align 8, !tbaa !22
  %14 = extractelement <4 x i16> %11, i64 3
  %15 = icmp ne i16 %14, 0
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetRed(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2233, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fptrunc double %10 to float
  %12 = fcmp fast ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = fcmp fast ult float %11, 6.553500e+04
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = fadd fast float %11, 5.000000e-01
  %17 = fptoui float %16 to i16
  %18 = uitofp i16 %17 to float
  br label %19

19:                                               ; preds = %9, %13, %15
  %20 = phi float [ %18, %15 ], [ 0.000000e+00, %9 ], [ 6.553500e+04, %13 ]
  %21 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  store float %20, ptr %21, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetRedQuantum(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2267, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = uitofp i16 %1 to float
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 5
  store float %10, ptr %11, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetYellow(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2300, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = fmul fast double %1, 6.553500e+04
  %11 = fptrunc double %10 to float
  %12 = fcmp fast ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = fcmp fast ult float %11, 6.553500e+04
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = fadd fast float %11, 5.000000e-01
  %17 = fptoui float %16 to i16
  %18 = uitofp i16 %17 to float
  br label %19

19:                                               ; preds = %9, %13, %15
  %20 = phi float [ %18, %15 ], [ 0.000000e+00, %9 ], [ 6.553500e+04, %13 ]
  %21 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  store float %20, ptr %21, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PixelSetYellowQuantum(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 65536, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2334, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = uitofp i16 %1 to float
  %11 = getelementptr inbounds %struct._PixelWand, ptr %0, i64 0, i32 3, i32 7
  store float %10, ptr %11, align 8, !tbaa !35
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 4176}
!7 = !{!"_PixelWand", !8, i64 0, !9, i64 8, !11, i64 4104, !12, i64 4112, !8, i64 4168, !9, i64 4176, !8, i64 4184}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_MagickPixelPacket", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !8, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48}
!13 = !{!"double", !9, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!7, !11, i64 4104}
!16 = !{!7, !9, i64 4116}
!17 = !{!7, !8, i64 0}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 16, i64 8, !20, i64 24, i64 8, !21, i64 32, i64 4, !22, i64 36, i64 4, !22, i64 40, i64 4, !22, i64 44, i64 4, !22, i64 48, i64 4, !22}
!19 = !{!9, !9, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!7, !8, i64 4168}
!24 = !{!7, !8, i64 4184}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!7, !13, i64 4128}
!32 = distinct !{!32, !29}
!33 = !{!7, !14, i64 4156}
!34 = !{!7, !14, i64 4160}
!35 = !{!7, !14, i64 4152}
!36 = !{!7, !14, i64 4144}
!37 = !{!7, !14, i64 4148}
!38 = !{!7, !9, i64 4120}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ExceptionInfo", !9, i64 0, !26, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !9, i64 32, !11, i64 40, !8, i64 48}
!41 = !{!40, !11, i64 8}
!42 = !{!40, !11, i64 16}
!43 = !{!44, !45, i64 6}
!44 = !{!"_PixelPacket", !45, i64 0, !45, i64 2, !45, i64 4, !45, i64 6}
!45 = !{!"short", !9, i64 0}
!46 = !{!44, !45, i64 4}
!47 = !{!44, !45, i64 2}
!48 = !{!44, !45, i64 0}
!49 = !{!45, !45, i64 0}
