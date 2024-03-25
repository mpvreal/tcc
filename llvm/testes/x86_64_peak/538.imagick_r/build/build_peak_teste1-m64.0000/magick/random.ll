; ModuleID = 'magick/random.c'
source_filename = "magick/random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._RandomInfo = type { ptr, ptr, ptr, i64, [4 x i64], double, i64, i16, i16, ptr, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"magick/random.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@secret_key = internal unnamed_addr global i64 -1, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@random_semaphore = internal global ptr null, align 8
@gather_true_random = internal unnamed_addr global i32 0, align 4
@environ = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SequenceWrapError\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireRandomInfo() local_unnamed_addr #0 {
  %1 = alloca %struct._ExceptionInfo, align 8
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = tail call dereferenceable_or_null(112) ptr @AcquireMagickMemory(i64 noundef 112) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #16
  call void @GetExceptionInfo(ptr noundef nonnull %1) #16
  %7 = tail call ptr @__errno_location() #17
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = call ptr @GetExceptionMessage(i32 noundef %8) #16
  %10 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 188, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %9) #16
  %11 = call ptr @DestroyString(ptr noundef %9) #16
  call void @CatchException(ptr noundef nonnull %1) #16
  %12 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %1) #16
  call void @MagickCoreTerminus() #16
  call void @_exit(i32 noundef 1) #18
  unreachable

13:                                               ; preds = %0
  %14 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 112) #16
  %15 = tail call ptr @AcquireSignatureInfo() #16
  store ptr %15, ptr %4, align 8, !tbaa !9
  %16 = tail call i32 @GetSignatureDigestsize(ptr noundef %15) #16
  %17 = shl i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @AcquireStringInfo(i64 noundef %18) #16
  %20 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !15
  tail call void @ResetStringInfo(ptr noundef %19) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = tail call i32 @GetSignatureDigestsize(ptr noundef %21) #16
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @AcquireStringInfo(i64 noundef %23) #16
  %25 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !16
  tail call void @ResetStringInfo(ptr noundef %24) #16
  %26 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 5
  store double 0x3BF0000000000000, ptr %26, align 8, !tbaa !17
  %27 = load i64, ptr @secret_key, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 6
  store i64 %27, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 7
  store i16 1, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 8
  store i16 0, ptr %30, align 2, !tbaa !21
  %31 = tail call ptr @AllocateSemaphoreInfo() #16
  %32 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 9
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = tail call i64 @time(ptr noundef null) #16
  %34 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 10
  store i64 %33, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 11
  store i64 2880220587, ptr %35, align 8, !tbaa !24
  %36 = tail call fastcc ptr @GenerateEntropicChaos(ptr noundef nonnull %4)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
  call void @GetExceptionInfo(ptr noundef nonnull %2) #16
  %39 = tail call ptr @__errno_location() #17
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = call ptr @GetExceptionMessage(i32 noundef %40) #16
  %42 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 209, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %41) #16
  %43 = call ptr @DestroyString(ptr noundef %41) #16
  call void @CatchException(ptr noundef nonnull %2) #16
  %44 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #16
  call void @MagickCoreTerminus() #16
  call void @_exit(i32 noundef 1) #18
  unreachable

45:                                               ; preds = %13
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @InitializeSignature(ptr noundef %46) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @UpdateSignature(ptr noundef %47, ptr noundef nonnull %36) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @FinalizeSignature(ptr noundef %48) #16
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = tail call i32 @GetSignatureDigestsize(ptr noundef %49) #16
  %51 = add i32 %50, 1
  %52 = lshr i32 %51, 1
  %53 = zext i32 %52 to i64
  tail call void @SetStringInfoLength(ptr noundef nonnull %36, i64 noundef %53) #16
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = tail call ptr @GetSignatureDigest(ptr noundef %54) #16
  tail call void @SetStringInfo(ptr noundef nonnull %36, ptr noundef %55) #16
  %56 = load ptr, ptr %20, align 8, !tbaa !15
  tail call void @SetStringInfo(ptr noundef %56, ptr noundef nonnull %36) #16
  %57 = tail call ptr @DestroyStringInfo(ptr noundef nonnull %36) #16
  %58 = tail call fastcc ptr @GenerateEntropicChaos(ptr noundef nonnull %4)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @GetExceptionInfo(ptr noundef nonnull %3) #16
  %61 = tail call ptr @__errno_location() #17
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = call ptr @GetExceptionMessage(i32 noundef %62) #16
  %64 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 223, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %63) #16
  %65 = call ptr @DestroyString(ptr noundef %63) #16
  call void @CatchException(ptr noundef nonnull %3) #16
  %66 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #16
  call void @MagickCoreTerminus() #16
  call void @_exit(i32 noundef 1) #18
  unreachable

67:                                               ; preds = %45
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @UpdateSignature(ptr noundef %68, ptr noundef nonnull %58) #16
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @FinalizeSignature(ptr noundef %69) #16
  %70 = load ptr, ptr %25, align 8, !tbaa !16
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = tail call ptr @GetSignatureDigest(ptr noundef %71) #16
  tail call void @SetStringInfo(ptr noundef %70, ptr noundef %72) #16
  %73 = tail call ptr @DestroyStringInfo(ptr noundef nonnull %58) #16
  %74 = load i64, ptr %28, align 8, !tbaa !19
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = tail call ptr @AcquireStringInfo(i64 noundef 8) #16
  %78 = tail call ptr @GetStringInfoDatum(ptr noundef %77) #16
  tail call void @SetRandomKey(ptr noundef nonnull %4, i64 noundef 8, ptr noundef %78)
  %79 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 4
  %80 = tail call ptr @GetStringInfoDatum(ptr noundef %77) #16
  %81 = tail call i64 @GetStringInfoLength(ptr noundef %77) #16
  %82 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %79, ptr noundef %80, i64 noundef %81) #16
  %83 = tail call ptr @DestroyStringInfo(ptr noundef %77) #16
  br label %96

84:                                               ; preds = %67
  %85 = tail call ptr @AcquireSignatureInfo() #16
  %86 = tail call ptr @AcquireStringInfo(i64 noundef 8) #16
  tail call void @SetStringInfoDatum(ptr noundef %86, ptr noundef nonnull %28) #16
  tail call void @UpdateSignature(ptr noundef %85, ptr noundef %86) #16
  %87 = tail call ptr @DestroyStringInfo(ptr noundef %86) #16
  tail call void @FinalizeSignature(ptr noundef %85) #16
  %88 = tail call ptr @GetSignatureDigest(ptr noundef %85) #16
  %89 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 4
  %90 = tail call ptr @GetStringInfoDatum(ptr noundef %88) #16
  %91 = tail call i32 @GetSignatureDigestsize(ptr noundef %85) #16
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 8)
  %93 = zext i32 %92 to i64
  %94 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %89, ptr noundef %90, i64 noundef %93) #16
  %95 = tail call ptr @DestroySignatureInfo(ptr noundef %85) #16
  br label %96

96:                                               ; preds = %84, %76
  %97 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 4, i64 1
  store i64 1353184337, ptr %97, align 8, !tbaa !18
  %98 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 4, i64 2
  store i64 1399144830, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct._RandomInfo, ptr %4, i64 0, i32 4, i64 3
  store i64 3282310938, ptr %99, align 8, !tbaa !18
  ret ptr %4
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

declare ptr @AcquireSignatureInfo() local_unnamed_addr #3

declare ptr @AcquireStringInfo(i64 noundef) local_unnamed_addr #3

declare i32 @GetSignatureDigestsize(ptr noundef) local_unnamed_addr #3

declare void @ResetStringInfo(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @GenerateEntropicChaos(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = tail call ptr @AcquireStringInfo(i64 noundef 0) #16
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @LockSemaphoreInfo(ptr noundef %9) #16
  %10 = tail call ptr @AcquireStringInfo(i64 noundef 8) #16
  call void @SetStringInfoDatum(ptr noundef %10, ptr noundef nonnull %3) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ConcatenateStringInfo(ptr noundef %11, ptr noundef %10) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  call void @SetStringInfoDatum(ptr noundef %10, ptr noundef %12) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ConcatenateStringInfo(ptr noundef %13, ptr noundef %10) #16
  %14 = call i32 @getpid() #16
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %6, align 8, !tbaa !18
  call void @SetStringInfoLength(ptr noundef %10, i64 noundef 8) #16
  call void @SetStringInfoDatum(ptr noundef %10, ptr noundef nonnull %6) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ConcatenateStringInfo(ptr noundef %16, ptr noundef %10) #16
  %17 = call i32 @getpid() #16
  store i32 %17, ptr %2, align 4, !tbaa !5
  call void @SetStringInfoLength(ptr noundef %10, i64 noundef 4) #16
  call void @SetStringInfoDatum(ptr noundef %10, ptr noundef nonnull %2) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ConcatenateStringInfo(ptr noundef %18, ptr noundef %10) #16
  %19 = call i64 @time(ptr noundef null) #16
  store i64 %19, ptr %5, align 8, !tbaa !18
  store i64 0, ptr %4, align 8, !tbaa !18
  call void @SetStringInfoLength(ptr noundef %10, i64 noundef 8) #16
  call void @SetStringInfoDatum(ptr noundef %10, ptr noundef nonnull %5) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ConcatenateStringInfo(ptr noundef %20, ptr noundef %10) #16
  call void @SetStringInfoLength(ptr noundef %10, i64 noundef 8) #16
  call void @SetStringInfoDatum(ptr noundef %10, ptr noundef nonnull %4) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ConcatenateStringInfo(ptr noundef %21, ptr noundef %10) #16
  store i64 0, ptr %4, align 8, !tbaa !18
  call void @SetStringInfoLength(ptr noundef %10, i64 noundef 8) #16
  call void @SetStringInfoDatum(ptr noundef %10, ptr noundef nonnull %4) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ConcatenateStringInfo(ptr noundef %22, ptr noundef %10) #16
  %23 = load ptr, ptr @environ, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %23, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %39, %28 ], [ %26, %25 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %25 ]
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #19
  call void @SetStringInfoLength(ptr noundef %10, i64 noundef %31) #16
  %32 = load ptr, ptr @environ, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  call void @SetStringInfoDatum(ptr noundef %10, ptr noundef %34) #16
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ConcatenateStringInfo(ptr noundef %35, ptr noundef %10) #16
  %36 = add nuw nsw i64 %30, 1
  %37 = load ptr, ptr @environ, align 8, !tbaa !25
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %28, !llvm.loop !26

41:                                               ; preds = %28, %25, %1
  %42 = call ptr @AcquireString(ptr noundef nonnull @.str.5) #16
  %43 = call ptr @StringToStringInfo(ptr noundef %42) #16
  %44 = call ptr @DestroyStringInfo(ptr noundef %43) #16
  %45 = call i32 (ptr, i32, ...) @open(ptr noundef %42, i32 noundef 0, i32 noundef 0) #16
  %46 = call ptr @DestroyString(ptr noundef %42) #16
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %73, label %48

48:                                               ; preds = %41
  call void @SetStringInfoLength(ptr noundef %10, i64 noundef 64) #16
  %49 = call ptr @GetStringInfoDatum(ptr noundef %10) #16
  br label %50

50:                                               ; preds = %63, %48
  %51 = phi i64 [ 0, %48 ], [ %65, %63 ]
  %52 = phi ptr [ %49, %48 ], [ %64, %63 ]
  %53 = phi i64 [ 64, %48 ], [ %67, %63 ]
  %54 = call i64 @read(i32 noundef %45, ptr noundef %52, i64 noundef %53) #16
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = tail call ptr @__errno_location() #17
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %63, label %69

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %52, i64 %54
  %62 = add nsw i64 %54, %51
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi ptr [ %52, %56 ], [ %61, %60 ]
  %65 = phi i64 [ %51, %56 ], [ %62, %60 ]
  %66 = phi i64 [ 0, %56 ], [ %54, %60 ]
  %67 = sub i64 %53, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %50, !llvm.loop !28

69:                                               ; preds = %56, %63
  %70 = phi i64 [ -1, %56 ], [ %65, %63 ]
  %71 = call i32 @close(i32 noundef %45) #16
  call void @SetStringInfoLength(ptr noundef %10, i64 noundef %70) #16
  %72 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ConcatenateStringInfo(ptr noundef %72, ptr noundef %10) #16
  br label %73

73:                                               ; preds = %69, %41
  %74 = load i32, ptr @gather_true_random, align 4, !tbaa !29
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %115, label %76

76:                                               ; preds = %73
  %77 = call ptr @AcquireString(ptr noundef nonnull @.str.6) #16
  %78 = call ptr @StringToStringInfo(ptr noundef %77) #16
  %79 = call ptr @DestroyStringInfo(ptr noundef %78) #16
  %80 = call i32 (ptr, i32, ...) @open(ptr noundef %77, i32 noundef 0, i32 noundef 0) #16
  %81 = call ptr @DestroyString(ptr noundef %77) #16
  %82 = icmp eq i32 %80, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = call ptr @AcquireString(ptr noundef nonnull @.str.7) #16
  %85 = call ptr @StringToStringInfo(ptr noundef %84) #16
  %86 = call ptr @DestroyStringInfo(ptr noundef %85) #16
  %87 = call i32 (ptr, i32, ...) @open(ptr noundef %84, i32 noundef 0, i32 noundef 0) #16
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %115, label %89

89:                                               ; preds = %76, %83
  %90 = phi i32 [ %87, %83 ], [ %80, %76 ]
  call void @SetStringInfoLength(ptr noundef %10, i64 noundef 64) #16
  %91 = call ptr @GetStringInfoDatum(ptr noundef %10) #16
  br label %92

92:                                               ; preds = %105, %89
  %93 = phi i64 [ 0, %89 ], [ %107, %105 ]
  %94 = phi ptr [ %91, %89 ], [ %106, %105 ]
  %95 = phi i64 [ 64, %89 ], [ %109, %105 ]
  %96 = call i64 @read(i32 noundef %90, ptr noundef %94, i64 noundef %95) #16
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = tail call ptr @__errno_location() #17
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %105, label %111

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %94, i64 %96
  %104 = add nsw i64 %96, %93
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi ptr [ %94, %98 ], [ %103, %102 ]
  %107 = phi i64 [ %93, %98 ], [ %104, %102 ]
  %108 = phi i64 [ 0, %98 ], [ %96, %102 ]
  %109 = sub i64 %95, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %92, !llvm.loop !28

111:                                              ; preds = %98, %105
  %112 = phi i64 [ -1, %98 ], [ %107, %105 ]
  %113 = call i32 @close(i32 noundef %90) #16
  call void @SetStringInfoLength(ptr noundef %10, i64 noundef %112) #16
  %114 = load ptr, ptr %3, align 8, !tbaa !25
  call void @ConcatenateStringInfo(ptr noundef %114, ptr noundef %10) #16
  br label %115

115:                                              ; preds = %83, %111, %73
  %116 = call ptr @DestroyStringInfo(ptr noundef %10) #16
  %117 = load ptr, ptr %8, align 8, !tbaa !22
  call void @UnlockSemaphoreInfo(ptr noundef %117) #16
  %118 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret ptr %118
}

declare void @InitializeSignature(ptr noundef) local_unnamed_addr #3

declare void @UpdateSignature(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FinalizeSignature(ptr noundef) local_unnamed_addr #3

declare void @SetStringInfoLength(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @SetStringInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetSignatureDigest(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyStringInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetRandomKey(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @AcquireStringInfo(i64 noundef %1) #16
  %4 = tail call ptr @GetStringInfoDatum(ptr noundef %3) #16
  tail call void @SetRandomKey(ptr noundef %0, i64 noundef %1, ptr noundef %4)
  ret ptr %3
}

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #3

declare i64 @GetStringInfoLength(ptr noundef) local_unnamed_addr #3

declare void @SetStringInfoDatum(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroySignatureInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyRandomInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 288, ptr noundef nonnull @.str.4) #16
  %3 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @LockSemaphoreInfo(ptr noundef %4) #16
  %5 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @DestroyStringInfo(ptr noundef nonnull %6) #16
  store ptr %9, ptr %5, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @DestroyStringInfo(ptr noundef nonnull %12) #16
  store ptr %15, ptr %11, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @DestroySignatureInfo(ptr noundef nonnull %17) #16
  store ptr %20, ptr %0, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 4
  %23 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %22, i32 noundef 0, i64 noundef 8) #16
  %24 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 11
  store i64 -2880220588, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @UnlockSemaphoreInfo(ptr noundef %25) #16
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %3) #16
  %26 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #16
  ret ptr %26
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) double @GetPseudoRandomValue(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 4, i64 1
  %4 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 4, i64 2
  %5 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 4, i64 3
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = shl i64 %6, 11
  %11 = xor i64 %10, %6
  %12 = lshr i64 %9, 19
  %13 = lshr i64 %11, 8
  %14 = xor i64 %13, %12
  %15 = xor i64 %14, %11
  %16 = xor i64 %15, %9
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  %19 = shl i64 %7, 11
  %20 = xor i64 %19, %7
  %21 = lshr i64 %20, 8
  %22 = xor i64 %21, %20
  %23 = xor i64 %22, -35184372088832
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = shl i64 %8, 11
  %27 = xor i64 %26, %8
  %28 = lshr i64 %27, 8
  %29 = xor i64 %28, %27
  %30 = xor i64 %29, -35184372088832
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = shl i64 %9, 11
  %34 = xor i64 %33, %9
  %35 = lshr i64 %34, 8
  %36 = xor i64 %35, %34
  %37 = xor i64 %36, -35184372088832
  %38 = icmp eq i64 %37, -1
  %39 = select i1 %38, i64 -35184372086792, i64 %37
  br label %40

40:                                               ; preds = %32, %25, %18, %1
  %41 = phi i64 [ %9, %1 ], [ -1, %18 ], [ -1, %25 ], [ -1, %32 ]
  %42 = phi i64 [ %8, %1 ], [ %9, %18 ], [ -1, %25 ], [ -1, %32 ]
  %43 = phi i64 [ %7, %1 ], [ %8, %18 ], [ %9, %25 ], [ -1, %32 ]
  %44 = phi i64 [ %16, %1 ], [ %23, %18 ], [ %30, %25 ], [ %39, %32 ]
  store i64 %43, ptr %3, align 8, !tbaa !18
  store i64 %42, ptr %4, align 8, !tbaa !18
  store i64 %41, ptr %5, align 8, !tbaa !18
  store i64 %44, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 5
  %46 = load double, ptr %45, align 8, !tbaa !17
  %47 = uitofp i64 %44 to double
  %48 = fmul fast double %46, %47
  ret double %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetRandomKey(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %163, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @LockSemaphoreInfo(ptr noundef %7) #16
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr @GetStringInfoDatum(ptr noundef %10) #16
  %12 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 3
  br label %13

13:                                               ; preds = %5, %28
  %14 = phi i64 [ %1, %5 ], [ %29, %28 ]
  %15 = phi ptr [ %2, %5 ], [ %21, %28 ]
  %16 = load i64, ptr %12, align 8, !tbaa !30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %20, ptr %15, align 1, !tbaa !29
  %22 = load i64, ptr %12, align 8, !tbaa !30
  %23 = add i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !30
  %24 = tail call i32 @GetSignatureDigestsize(ptr noundef %8) #16
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i64 0, ptr %12, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %18, %27
  %29 = add i64 %14, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %13, !llvm.loop !31

31:                                               ; preds = %28, %13
  %32 = phi ptr [ %21, %28 ], [ %15, %13 ]
  %33 = phi i64 [ 0, %28 ], [ %14, %13 ]
  %34 = tail call i32 @GetSignatureDigestsize(ptr noundef %8) #16
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 1
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %33, %37 ], [ %54, %39 ]
  %41 = phi ptr [ %32, %37 ], [ %51, %39 ]
  tail call void @InitializeSignature(ptr noundef %8) #16
  %42 = load ptr, ptr %38, align 8, !tbaa !15
  tail call void @UpdateSignature(ptr noundef %8, ptr noundef %42) #16
  tail call void @FinalizeSignature(ptr noundef %8) #16
  %43 = load ptr, ptr %38, align 8, !tbaa !15
  tail call fastcc void @IncrementRandomNonce(ptr noundef %43)
  %44 = tail call ptr @GetSignatureDigest(ptr noundef %8) #16
  %45 = tail call ptr @GetStringInfoDatum(ptr noundef %44) #16
  %46 = tail call i32 @GetSignatureDigestsize(ptr noundef %8) #16
  %47 = zext i32 %46 to i64
  %48 = tail call ptr @CopyMagickMemory(ptr noundef %41, ptr noundef %45, i64 noundef %47) #16
  %49 = tail call i32 @GetSignatureDigestsize(ptr noundef %8) #16
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %41, i64 %50
  %52 = tail call i32 @GetSignatureDigestsize(ptr noundef %8) #16
  %53 = zext i32 %52 to i64
  %54 = sub i64 %40, %53
  %55 = tail call i32 @GetSignatureDigestsize(ptr noundef %8) #16
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %39, !llvm.loop !32

58:                                               ; preds = %39, %31
  %59 = phi ptr [ %32, %31 ], [ %51, %39 ]
  %60 = phi i64 [ %33, %31 ], [ %54, %39 ]
  %61 = ptrtoint ptr %59 to i64
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %161, label %63

63:                                               ; preds = %58
  tail call void @InitializeSignature(ptr noundef %8) #16
  %64 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  tail call void @UpdateSignature(ptr noundef %8, ptr noundef %65) #16
  tail call void @FinalizeSignature(ptr noundef %8) #16
  %66 = load ptr, ptr %64, align 8, !tbaa !15
  tail call fastcc void @IncrementRandomNonce(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = tail call ptr @GetSignatureDigest(ptr noundef %8) #16
  tail call void @SetStringInfo(ptr noundef %67, ptr noundef %68) #16
  store i64 %60, ptr %12, align 8, !tbaa !30
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = tail call ptr @GetStringInfoDatum(ptr noundef %69) #16
  %71 = icmp ult i64 %60, 8
  br i1 %71, label %125, label %72

72:                                               ; preds = %63
  %73 = ptrtoint ptr %70 to i64
  %74 = add i64 %60, %73
  %75 = add i64 %60, %61
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 64
  br i1 %77, label %125, label %78

78:                                               ; preds = %72
  %79 = icmp ult i64 %60, 64
  br i1 %79, label %108, label %80

80:                                               ; preds = %78
  %81 = and i64 %60, -64
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %100, %82 ]
  %84 = xor i64 %83, -1
  %85 = add i64 %60, %84
  %86 = getelementptr inbounds i8, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -15
  %88 = load <16 x i8>, ptr %87, align 1, !tbaa !29
  %89 = getelementptr inbounds i8, ptr %86, i64 -31
  %90 = load <16 x i8>, ptr %89, align 1, !tbaa !29
  %91 = getelementptr inbounds i8, ptr %86, i64 -47
  %92 = load <16 x i8>, ptr %91, align 1, !tbaa !29
  %93 = getelementptr inbounds i8, ptr %86, i64 -63
  %94 = load <16 x i8>, ptr %93, align 1, !tbaa !29
  %95 = getelementptr inbounds i8, ptr %59, i64 %85
  %96 = getelementptr inbounds i8, ptr %95, i64 -15
  store <16 x i8> %88, ptr %96, align 1, !tbaa !29
  %97 = getelementptr inbounds i8, ptr %95, i64 -31
  store <16 x i8> %90, ptr %97, align 1, !tbaa !29
  %98 = getelementptr inbounds i8, ptr %95, i64 -47
  store <16 x i8> %92, ptr %98, align 1, !tbaa !29
  %99 = getelementptr inbounds i8, ptr %95, i64 -63
  store <16 x i8> %94, ptr %99, align 1, !tbaa !29
  %100 = add nuw i64 %83, 64
  %101 = icmp eq i64 %100, %81
  br i1 %101, label %102, label %82, !llvm.loop !33

102:                                              ; preds = %82
  %103 = icmp eq i64 %60, %81
  br i1 %103, label %161, label %104

104:                                              ; preds = %102
  %105 = and i64 %60, 63
  %106 = and i64 %60, 56
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %78, %104
  %109 = phi i64 [ %81, %104 ], [ 0, %78 ]
  %110 = and i64 %60, -8
  %111 = and i64 %60, 7
  %112 = getelementptr i8, ptr %70, i64 -7
  %113 = getelementptr i8, ptr %59, i64 -7
  br label %114

114:                                              ; preds = %114, %108
  %115 = phi i64 [ %109, %108 ], [ %121, %114 ]
  %116 = xor i64 %115, -1
  %117 = add i64 %60, %116
  %118 = getelementptr i8, ptr %112, i64 %117
  %119 = load <8 x i8>, ptr %118, align 1, !tbaa !29
  %120 = getelementptr i8, ptr %113, i64 %117
  store <8 x i8> %119, ptr %120, align 1, !tbaa !29
  %121 = add nuw i64 %115, 8
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %123, label %114, !llvm.loop !36

123:                                              ; preds = %114
  %124 = icmp eq i64 %60, %110
  br i1 %124, label %161, label %125

125:                                              ; preds = %72, %63, %104, %123
  %126 = phi i64 [ %60, %63 ], [ %60, %72 ], [ %105, %104 ], [ %111, %123 ]
  %127 = add i64 %126, -1
  %128 = and i64 %126, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %133, %130 ], [ %126, %125 ]
  %132 = phi i64 [ %137, %130 ], [ 0, %125 ]
  %133 = add i64 %131, -1
  %134 = getelementptr inbounds i8, ptr %70, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !29
  %136 = getelementptr inbounds i8, ptr %59, i64 %133
  store i8 %135, ptr %136, align 1, !tbaa !29
  %137 = add i64 %132, 1
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %139, label %130, !llvm.loop !37

139:                                              ; preds = %130, %125
  %140 = phi i64 [ %126, %125 ], [ %133, %130 ]
  %141 = icmp ult i64 %127, 3
  br i1 %141, label %161, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %156, %142 ], [ %140, %139 ]
  %144 = add i64 %143, -1
  %145 = getelementptr inbounds i8, ptr %70, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %147 = getelementptr inbounds i8, ptr %59, i64 %144
  store i8 %146, ptr %147, align 1, !tbaa !29
  %148 = add i64 %143, -2
  %149 = getelementptr inbounds i8, ptr %70, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !29
  %151 = getelementptr inbounds i8, ptr %59, i64 %148
  store i8 %150, ptr %151, align 1, !tbaa !29
  %152 = add i64 %143, -3
  %153 = getelementptr inbounds i8, ptr %70, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !29
  %155 = getelementptr inbounds i8, ptr %59, i64 %152
  store i8 %154, ptr %155, align 1, !tbaa !29
  %156 = add i64 %143, -4
  %157 = getelementptr inbounds i8, ptr %70, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !29
  %159 = getelementptr inbounds i8, ptr %59, i64 %156
  store i8 %158, ptr %159, align 1, !tbaa !29
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %161, label %142, !llvm.loop !39

161:                                              ; preds = %139, %142, %102, %123, %58
  %162 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @UnlockSemaphoreInfo(ptr noundef %162) #16
  br label %163

163:                                              ; preds = %3, %161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetRandomSecretKey(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 6
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @GetRandomValue(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  br label %3

3:                                                ; preds = %3, %1
  call void @SetRandomKey(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %2)
  %4 = load i64, ptr %2, align 8, !tbaa !18
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %3, label %6, !llvm.loop !40

6:                                                ; preds = %3
  %7 = uitofp i64 %4 to double
  %8 = fmul fast double %7, 0x3BF0000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret double %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RandomComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @random_semaphore, align 8, !tbaa !25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #16
  store ptr %4, ptr @random_semaphore, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RandomComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @random_semaphore, align 8, !tbaa !25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @random_semaphore) #16
  br label %4

4:                                                ; preds = %3, %0
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @random_semaphore) #16
  ret void
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @IncrementRandomNonce(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call ptr @GetStringInfoDatum(ptr noundef %0) #16
  %4 = tail call i64 @GetStringInfoLength(ptr noundef %0) #16
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i64 [ %4, %1 ], [ %7, %9 ]
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 1, !tbaa !29
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !41

14:                                               ; preds = %9
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
  call void @GetExceptionInfo(ptr noundef nonnull %2) #16
  %16 = tail call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = call ptr @GetExceptionMessage(i32 noundef %17) #16
  %19 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 827, i32 noundef 775, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef %18) #16
  %20 = call ptr @DestroyString(ptr noundef %18) #16
  call void @CatchException(ptr noundef nonnull %2) #16
  %21 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #16
  call void @MagickCoreTerminus() #16
  call void @_exit(i32 noundef 76) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SeedPseudoRandomGenerator(i64 noundef %0) local_unnamed_addr #10 {
  store i64 %0, ptr @secret_key, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetRandomSecretKey(i64 noundef %0) local_unnamed_addr #10 {
  store i64 %0, ptr @secret_key, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetRandomTrueRandom(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @gather_true_random, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden nonnull ptr @GetRandomInfoSeed(ptr noundef readnone %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden nofpclass(nan inf) double @GetRandomInfoNormalize(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct._RandomInfo, ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !17
  ret double %3
}

declare void @ConcatenateStringInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #3

declare ptr @StringToStringInfo(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_RandomInfo", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 64, !12, i64 72, !14, i64 80, !14, i64 82, !11, i64 88, !12, i64 96, !12, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 16}
!17 = !{!10, !13, i64 64}
!18 = !{!12, !12, i64 0}
!19 = !{!10, !12, i64 72}
!20 = !{!10, !14, i64 80}
!21 = !{!10, !14, i64 82}
!22 = !{!10, !11, i64 88}
!23 = !{!10, !12, i64 96}
!24 = !{!10, !12, i64 104}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!7, !7, i64 0}
!30 = !{!10, !12, i64 24}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !27, !34, !35}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !27, !34}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
