; ModuleID = 'magick/policy.c'
source_filename = "magick/policy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PolicyInfo = type { ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i64 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"magick/policy.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@policy_cache = internal unnamed_addr global ptr null, align 8
@policy_semaphore = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"policy.xml\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"[built-in]\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Loading policy file \22%s\22 ...\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"<policy\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"rights\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Domain: %s; rights=%s; pattern=\22%s\22 ...\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"\0APath: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"  Policy: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"    name: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"    value: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"    rights: \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"None \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Read \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Write \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Execute \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"    pattern: %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetPolicyInfoList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 347, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  store i64 0, ptr %1, align 8, !tbaa !6
  %5 = tail call fastcc ptr @GetPolicyInfo(ptr noundef nonnull @.str.3, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %9 = tail call i64 @GetNumberOfElementsInLinkedList(ptr noundef %8) #9
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  tail call void @LockSemaphoreInfo(ptr noundef %14) #9
  %15 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  tail call void @ResetLinkedListIterator(ptr noundef %15) #9
  %16 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %21 = phi ptr [ %36, %33 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._PolicyInfo, ptr %21, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._PolicyInfo, ptr %21, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %20, 1
  %32 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %21, ptr %32, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %30, %25, %19
  %34 = phi i64 [ %31, %30 ], [ %20, %25 ], [ %20, %19 ]
  %35 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %36 = tail call ptr @GetNextValueInLinkedList(ptr noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19, !llvm.loop !15

38:                                               ; preds = %33, %13
  %39 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %40 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  tail call void @UnlockSemaphoreInfo(ptr noundef %40) #9
  %41 = getelementptr inbounds ptr, ptr %11, i64 %39
  store ptr null, ptr %41, align 8, !tbaa !10
  store i64 %39, ptr %1, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %7, %3, %38
  %43 = phi ptr [ %11, %38 ], [ null, %3 ], [ null, %7 ]
  ret ptr %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @GetPolicyInfo(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %5 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @policy_semaphore) #9
  %11 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %8, %7 ]
  tail call void @LockSemaphoreInfo(ptr noundef %13) #9
  %14 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = tail call ptr @NewLinkedList(i64 noundef 0) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @GetExceptionInfo(ptr noundef nonnull %3) #9
  %20 = tail call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = call ptr @GetExceptionMessage(i32 noundef %21) #9
  %23 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 181, i32 noundef 700, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %22) #9
  %24 = call ptr @DestroyString(ptr noundef %22) #9
  call void @CatchException(ptr noundef nonnull %3) #9
  %25 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #9
  call void @MagickCoreTerminus() #9
  call void @_exit(i32 noundef 1) #12
  unreachable

26:                                               ; preds = %16
  %27 = tail call ptr @GetConfigureOptions(ptr noundef nonnull @.str.4, ptr noundef %1) #9
  %28 = tail call ptr @GetNextValueInLinkedList(ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %37, %30 ], [ %28, %26 ]
  %32 = phi i32 [ %36, %30 ], [ 1, %26 ]
  %33 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %31) #9
  %34 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %31) #9
  %35 = tail call fastcc i32 @LoadPolicyCache(ptr noundef nonnull %17, ptr noundef %33, ptr noundef %34, i64 noundef 0, ptr noundef %1)
  %36 = and i32 %35, %32
  %37 = tail call ptr @GetNextValueInLinkedList(ptr noundef %27) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %30, !llvm.loop !19

39:                                               ; preds = %30, %26
  %40 = phi i32 [ 1, %26 ], [ %36, %30 ]
  %41 = tail call ptr @DestroyConfigureOptions(ptr noundef %27) #9
  %42 = tail call dereferenceable_or_null(72) ptr @AcquireMagickMemory(i64 noundef 72) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 207, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null) #9
  br label %58

46:                                               ; preds = %39
  %47 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %42, i32 noundef 0, i64 noundef 72) #9
  store ptr @.str.7, ptr %42, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct._PolicyInfo, ptr %42, i64 0, i32 1
  %49 = getelementptr inbounds %struct._PolicyInfo, ptr %42, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i32 1, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds %struct._PolicyInfo, ptr %42, i64 0, i32 10
  store i64 2880220587, ptr %50, align 8, !tbaa !22
  %51 = tail call i32 @AppendValueToLinkedList(ptr noundef nonnull %17, ptr noundef nonnull %42) #9
  %52 = and i32 %51, %40
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct._PolicyInfo, ptr %42, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 222, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %46, %44
  store ptr %17, ptr @policy_cache, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %12, %58
  %60 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  tail call void @UnlockSemaphoreInfo(ptr noundef %60) #9
  %61 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %115, label %63

63:                                               ; preds = %2, %59
  store i8 0, ptr %4, align 16, !tbaa !23
  %64 = icmp eq ptr %0, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %63
  %66 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 4096) #9
  %67 = load i8, ptr %4, align 16, !tbaa !23
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @__ctype_b_loc() #11
  br label %71

71:                                               ; preds = %69, %84
  %72 = phi i8 [ %67, %69 ], [ %87, %84 ]
  %73 = phi ptr [ %4, %69 ], [ %86, %84 ]
  %74 = load ptr, ptr %70, align 8, !tbaa !10
  %75 = zext i8 %72 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !24
  %78 = and i16 %77, 8192
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %73, i64 1
  %82 = call i64 @CopyMagickString(ptr noundef nonnull %73, ptr noundef nonnull %81, i64 noundef 4096) #9
  %83 = getelementptr inbounds i8, ptr %73, i64 -1
  br label %84

84:                                               ; preds = %71, %80
  %85 = phi ptr [ %73, %71 ], [ %83, %80 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %71, !llvm.loop !26

89:                                               ; preds = %84, %63, %65
  %90 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  call void @LockSemaphoreInfo(ptr noundef %90) #9
  %91 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  call void @ResetLinkedListIterator(ptr noundef %91) #9
  %92 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %93 = call ptr @GetNextValueInLinkedList(ptr noundef %92) #9
  br i1 %64, label %112, label %94

94:                                               ; preds = %89
  %95 = call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = icmp eq ptr %93, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %97, %106
  %100 = phi ptr [ %107, %106 ], [ %93, %97 ]
  %101 = getelementptr inbounds %struct._PolicyInfo, ptr %100, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = call i32 @LocaleCompare(ptr noundef nonnull %4, ptr noundef %102) #9
  %104 = icmp eq i32 %103, 0
  %105 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  br i1 %104, label %109, label %106

106:                                              ; preds = %99
  %107 = call ptr @GetNextValueInLinkedList(ptr noundef %105) #9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %99, !llvm.loop !27

109:                                              ; preds = %99
  %110 = call ptr @RemoveElementByValueFromLinkedList(ptr noundef %105, ptr noundef nonnull %100) #9
  %111 = call i32 @InsertValueInLinkedList(ptr noundef %105, i64 noundef 0, ptr noundef %110) #9
  br label %112

112:                                              ; preds = %106, %109, %97, %89, %94
  %113 = phi ptr [ %93, %94 ], [ %93, %89 ], [ %100, %109 ], [ null, %97 ], [ null, %106 ]
  %114 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  call void @UnlockSemaphoreInfo(ptr noundef %114) #9
  br label %115

115:                                              ; preds = %112, %59
  %116 = phi ptr [ null, %59 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  ret ptr %116
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @GetNumberOfElementsInLinkedList(ptr noundef) local_unnamed_addr #2

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare void @ResetLinkedListIterator(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextValueInLinkedList(ptr noundef) local_unnamed_addr #2

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @InsertValueInLinkedList(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RemoveElementByValueFromLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare ptr @NewLinkedList(i64 noundef) local_unnamed_addr #2

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

declare ptr @GetConfigureOptions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @LoadPolicyCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 751, ptr noundef nonnull @.str.8, ptr noundef %2) #9
  %11 = icmp eq ptr %1, null
  br i1 %11, label %215, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @AcquireString(ptr noundef nonnull %1) #9
  store ptr %1, ptr %7, align 8, !tbaa !10
  %14 = load i8, ptr %1, align 1, !tbaa !23
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %212, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = icmp ugt i64 %3, 200
  %19 = add nuw nsw i64 %3, 1
  br label %20

20:                                               ; preds = %16, %42
  %21 = phi ptr [ %1, %16 ], [ %45, %42 ]
  %22 = phi i32 [ 1, %16 ], [ %44, %42 ]
  %23 = phi ptr [ null, %16 ], [ %43, %42 ]
  call void @GetMagickToken(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef %13) #9
  %24 = load i8, ptr %13, align 1, !tbaa !23
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %212, label %26

26:                                               ; preds = %20
  %27 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %13, i64 noundef 4096) #9
  %28 = call i32 @LocaleNCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i64 noundef 9) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call i32 @LocaleNCompare(ptr noundef %31, ptr noundef nonnull @.str.10, i64 noundef 2) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %38
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  call void @GetMagickToken(ptr noundef nonnull %35, ptr noundef nonnull %7, ptr noundef %13) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = call i32 @LocaleNCompare(ptr noundef %39, ptr noundef nonnull @.str.10, i64 noundef 2) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %34, !llvm.loop !28

42:                                               ; preds = %59, %55, %38, %34, %75, %72, %69, %98, %95, %101, %177, %184, %190, %196, %203, %209, %174, %181, %187, %193, %200, %206, %169, %158, %161, %51, %30, %148, %153, %165
  %43 = phi ptr [ %139, %148 ], [ null, %153 ], [ %23, %165 ], [ %23, %30 ], [ %23, %51 ], [ null, %161 ], [ null, %158 ], [ %23, %169 ], [ %23, %206 ], [ %23, %200 ], [ %23, %193 ], [ %23, %187 ], [ %23, %181 ], [ %23, %174 ], [ %23, %209 ], [ %23, %203 ], [ %23, %196 ], [ %23, %190 ], [ %23, %184 ], [ %23, %177 ], [ %23, %101 ], [ %23, %95 ], [ %23, %98 ], [ %23, %69 ], [ %23, %72 ], [ %23, %75 ], [ %23, %34 ], [ %23, %38 ], [ %23, %55 ], [ %23, %59 ]
  %44 = phi i32 [ %22, %148 ], [ %22, %153 ], [ %22, %165 ], [ %22, %30 ], [ %22, %51 ], [ 0, %161 ], [ %159, %158 ], [ %22, %169 ], [ %22, %206 ], [ %22, %200 ], [ %22, %193 ], [ %22, %187 ], [ %22, %181 ], [ %22, %174 ], [ %22, %209 ], [ %22, %203 ], [ %22, %196 ], [ %22, %190 ], [ %22, %184 ], [ %22, %177 ], [ %92, %101 ], [ %92, %95 ], [ %92, %98 ], [ %22, %69 ], [ %22, %72 ], [ %22, %75 ], [ %22, %34 ], [ %22, %38 ], [ %22, %55 ], [ %22, %59 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %212, label %20, !llvm.loop !29

48:                                               ; preds = %26
  %49 = call i32 @LocaleNCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i64 noundef 4) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = call i32 @LocaleNCompare(ptr noundef %52, ptr noundef nonnull @.str.12, i64 noundef 2) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %42, label %55

55:                                               ; preds = %51, %59
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %42, label %59

59:                                               ; preds = %55
  call void @GetMagickToken(ptr noundef nonnull %56, ptr noundef nonnull %7, ptr noundef %13) #9
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = call i32 @LocaleNCompare(ptr noundef %60, ptr noundef nonnull @.str.12, i64 noundef 2) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %42, label %55, !llvm.loop !30

63:                                               ; preds = %48
  %64 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.13) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %63
  br i1 %18, label %67, label %91

67:                                               ; preds = %66, %90
  %68 = load i8, ptr %13, align 1, !tbaa !23
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i8 [ %68, %67 ], [ %82, %79 ]
  %71 = icmp eq i8 %70, 47
  br i1 %71, label %42, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %17, align 1, !tbaa !23
  %74 = icmp eq i8 %73, 62
  br i1 %74, label %42, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %42, label %79

79:                                               ; preds = %75
  %80 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %13, i64 noundef 4096) #9
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  call void @GetMagickToken(ptr noundef %81, ptr noundef nonnull %7, ptr noundef nonnull %13) #9
  %82 = load i8, ptr %13, align 1, !tbaa !23
  %83 = icmp eq i8 %82, 61
  br i1 %83, label %84, label %69, !llvm.loop !31

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  call void @GetMagickToken(ptr noundef %85, ptr noundef nonnull %7, ptr noundef nonnull %13) #9
  %86 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.14) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 800, i32 noundef 495, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13) #9
  br label %90

90:                                               ; preds = %88, %84
  br label %67, !llvm.loop !31

91:                                               ; preds = %66, %133
  %92 = phi i32 [ %134, %133 ], [ %22, %66 ]
  br label %93

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %13, align 1, !tbaa !23
  br label %95

95:                                               ; preds = %93, %105
  %96 = phi i8 [ %94, %93 ], [ %108, %105 ]
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %42, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %17, align 1, !tbaa !23
  %100 = icmp eq i8 %99, 62
  br i1 %100, label %42, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = load i8, ptr %102, align 1, !tbaa !23
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %42, label %105

105:                                              ; preds = %101
  %106 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %13, i64 noundef 4096) #9
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  call void @GetMagickToken(ptr noundef %107, ptr noundef nonnull %7, ptr noundef nonnull %13) #9
  %108 = load i8, ptr %13, align 1, !tbaa !23
  %109 = icmp eq i8 %108, 61
  br i1 %109, label %110, label %95, !llvm.loop !31

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  call void @GetMagickToken(ptr noundef %111, ptr noundef nonnull %7, ptr noundef nonnull %13) #9
  %112 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.14) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %93, !llvm.loop !31

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #9
  call void @GetPathComponent(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %8) #9
  %115 = load i8, ptr %8, align 16, !tbaa !23
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call i64 @ConcatenateMagickString(ptr noundef nonnull %8, ptr noundef nonnull @.str.16, i64 noundef 4096) #9
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i8, ptr %13, align 1, !tbaa !23
  %121 = icmp eq i8 %120, 47
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i64 @CopyMagickString(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 4096) #9
  br label %126

124:                                              ; preds = %119
  %125 = call i64 @ConcatenateMagickString(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 4096) #9
  br label %126

126:                                              ; preds = %124, %122
  %127 = call ptr @FileToXML(ptr noundef nonnull %8, i64 noundef -1) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = call fastcc i32 @LoadPolicyCache(ptr noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %8, i64 noundef %19, ptr noundef %4)
  %131 = and i32 %130, %92
  %132 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %127) #9
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i32 [ %131, %129 ], [ %92, %126 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #9
  br label %91

135:                                              ; preds = %63
  %136 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.17) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = call dereferenceable_or_null(72) ptr @AcquireMagickMemory(i64 noundef 72) #13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #9
  call void @GetExceptionInfo(ptr noundef nonnull %9) #9
  %142 = tail call ptr @__errno_location() #11
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = call ptr @GetExceptionMessage(i32 noundef %143) #9
  %145 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 835, i32 noundef 700, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %144) #9
  %146 = call ptr @DestroyString(ptr noundef %144) #9
  call void @CatchException(ptr noundef nonnull %9) #9
  %147 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %9) #9
  call void @MagickCoreTerminus() #9
  call void @_exit(i32 noundef 1) #12
  unreachable

148:                                              ; preds = %138
  %149 = call ptr @ResetMagickMemory(ptr noundef nonnull %139, i32 noundef 0, i64 noundef 72) #9
  %150 = call ptr @ConstantString(ptr noundef %2) #9
  store ptr %150, ptr %139, align 8, !tbaa !20
  %151 = getelementptr inbounds %struct._PolicyInfo, ptr %139, i64 0, i32 6
  store i32 0, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds %struct._PolicyInfo, ptr %139, i64 0, i32 10
  store i64 2880220587, ptr %152, align 8, !tbaa !22
  br label %42

153:                                              ; preds = %135
  %154 = icmp eq ptr %23, null
  br i1 %154, label %42, label %155

155:                                              ; preds = %153
  %156 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = call i32 @AppendValueToLinkedList(ptr noundef %0, ptr noundef nonnull %23) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %42

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct._PolicyInfo, ptr %23, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 848, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %163) #9
  br label %42

165:                                              ; preds = %155
  %166 = load ptr, ptr %7, align 8, !tbaa !10
  call void @GetMagickToken(ptr noundef %166, ptr noundef null, ptr noundef nonnull %13) #9
  %167 = load i8, ptr %13, align 1, !tbaa !23
  %168 = icmp eq i8 %167, 61
  br i1 %168, label %169, label %42

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8, !tbaa !10
  call void @GetMagickToken(ptr noundef %170, ptr noundef nonnull %7, ptr noundef nonnull %13) #9
  %171 = load ptr, ptr %7, align 8, !tbaa !10
  call void @GetMagickToken(ptr noundef %171, ptr noundef nonnull %7, ptr noundef nonnull %13) #9
  %172 = load i8, ptr %6, align 16, !tbaa !23
  %173 = sext i8 %172 to i32
  switch i32 %173, label %42 [
    i32 68, label %174
    i32 100, label %174
    i32 78, label %181
    i32 110, label %181
    i32 80, label %187
    i32 112, label %187
    i32 82, label %193
    i32 114, label %193
    i32 83, label %200
    i32 115, label %200
    i32 86, label %206
    i32 118, label %206
  ]

174:                                              ; preds = %169, %169
  %175 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.19) #9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %42

177:                                              ; preds = %174
  %178 = call i64 @ParseCommandOption(i32 noundef 53, i32 noundef 1, ptr noundef nonnull %13) #9
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds %struct._PolicyInfo, ptr %23, i64 0, i32 1
  store i32 %179, ptr %180, align 8, !tbaa !32
  br label %42

181:                                              ; preds = %169, %169
  %182 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.20) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %42

184:                                              ; preds = %181
  %185 = call ptr @ConstantString(ptr noundef nonnull %13) #9
  %186 = getelementptr inbounds %struct._PolicyInfo, ptr %23, i64 0, i32 3
  store ptr %185, ptr %186, align 8, !tbaa !14
  br label %42

187:                                              ; preds = %169, %169
  %188 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.21) #9
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %42

190:                                              ; preds = %187
  %191 = call ptr @ConstantString(ptr noundef nonnull %13) #9
  %192 = getelementptr inbounds %struct._PolicyInfo, ptr %23, i64 0, i32 4
  store ptr %191, ptr %192, align 8, !tbaa !33
  br label %42

193:                                              ; preds = %169, %169
  %194 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %42

196:                                              ; preds = %193
  %197 = call i64 @ParseCommandOption(i32 noundef 54, i32 noundef 1, ptr noundef nonnull %13) #9
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds %struct._PolicyInfo, ptr %23, i64 0, i32 2
  store i32 %198, ptr %199, align 4, !tbaa !34
  br label %42

200:                                              ; preds = %169, %169
  %201 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %42

203:                                              ; preds = %200
  %204 = call i32 @IsMagickTrue(ptr noundef nonnull %13) #9
  %205 = getelementptr inbounds %struct._PolicyInfo, ptr %23, i64 0, i32 7
  store i32 %204, ptr %205, align 4, !tbaa !12
  br label %42

206:                                              ; preds = %169, %169
  %207 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.24) #9
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %42

209:                                              ; preds = %206
  %210 = call ptr @ConstantString(ptr noundef nonnull %13) #9
  %211 = getelementptr inbounds %struct._PolicyInfo, ptr %23, i64 0, i32 5
  store ptr %210, ptr %211, align 8, !tbaa !35
  br label %42

212:                                              ; preds = %42, %20, %12
  %213 = phi i32 [ 1, %12 ], [ %22, %20 ], [ %44, %42 ]
  %214 = call ptr @RelinquishMagickMemory(ptr noundef %13) #9
  br label %215

215:                                              ; preds = %5, %212
  %216 = phi i32 [ %213, %212 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #9
  ret i32 %216
}

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #2

declare ptr @GetStringInfoPath(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyConfigureOptions(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #6

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @AppendValueToLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #2

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @FileToXML(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #2

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetPolicyList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 419, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  store i64 0, ptr %1, align 8, !tbaa !6
  %5 = tail call fastcc ptr @GetPolicyInfo(ptr noundef nonnull @.str.3, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %9 = tail call i64 @GetNumberOfElementsInLinkedList(ptr noundef %8) #9
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  tail call void @LockSemaphoreInfo(ptr noundef %14) #9
  %15 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  tail call void @ResetLinkedListIterator(ptr noundef %15) #9
  %16 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %13, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %21 = phi ptr [ %38, %35 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._PolicyInfo, ptr %21, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._PolicyInfo, ptr %21, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !14
  %32 = tail call ptr @ConstantString(ptr noundef %31) #9
  %33 = add nsw i64 %20, 1
  %34 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %32, ptr %34, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %30, %25, %19
  %36 = phi i64 [ %33, %30 ], [ %20, %25 ], [ %20, %19 ]
  %37 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %38 = tail call ptr @GetNextValueInLinkedList(ptr noundef %37) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19, !llvm.loop !36

40:                                               ; preds = %35, %13
  %41 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %42 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  tail call void @UnlockSemaphoreInfo(ptr noundef %42) #9
  %43 = getelementptr inbounds ptr, ptr %11, i64 %41
  store ptr null, ptr %43, align 8, !tbaa !10
  store i64 %41, ptr %1, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %7, %3, %40
  %45 = phi ptr [ %11, %40 ], [ null, %3 ], [ null, %7 ]
  ret ptr %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetPolicyValue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 482, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  %3 = tail call ptr @AcquireExceptionInfo() #9
  %4 = tail call fastcc ptr @GetPolicyInfo(ptr noundef %0, ptr noundef %3)
  %5 = tail call ptr @DestroyExceptionInfo(ptr noundef %3) #9
  %6 = icmp eq ptr %4, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._PolicyInfo, ptr %4, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !23
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @ConstantString(ptr noundef nonnull %9) #9
  br label %16

16:                                               ; preds = %7, %11, %1, %14
  %17 = phi ptr [ %15, %14 ], [ null, %1 ], [ null, %11 ], [ null, %7 ]
  ret ptr %17
}

declare ptr @AcquireExceptionInfo() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsRightsAuthorized(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @CommandOptionToMnemonic(i32 noundef 53, i64 noundef %4) #9
  %6 = zext i32 %1 to i64
  %7 = tail call ptr @CommandOptionToMnemonic(i32 noundef 54, i64 noundef %6) #9
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 4096, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 574, ptr noundef nonnull @.str.25, ptr noundef %5, ptr noundef %7, ptr noundef %2) #9
  %9 = tail call ptr @AcquireExceptionInfo() #9
  %10 = tail call fastcc ptr @GetPolicyInfo(ptr noundef nonnull @.str.3, ptr noundef %9)
  %11 = tail call ptr @DestroyExceptionInfo(ptr noundef %9) #9
  %12 = icmp eq ptr %10, null
  br i1 %12, label %175, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  tail call void @LockSemaphoreInfo(ptr noundef %14) #9
  %15 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  tail call void @ResetLinkedListIterator(ptr noundef %15) #9
  %16 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %172, label %19

19:                                               ; preds = %13
  %20 = and i32 %1, 1
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %1, 2
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %1, 4
  %25 = icmp eq i32 %24, 0
  br i1 %23, label %26, label %74

26:                                               ; preds = %19
  br i1 %25, label %27, label %49

27:                                               ; preds = %26, %42
  %28 = phi ptr [ %45, %42 ], [ %17, %26 ]
  %29 = getelementptr inbounds %struct._PolicyInfo, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct._PolicyInfo, ptr %28, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = tail call i32 @GlobExpression(ptr noundef %2, ptr noundef %34, i32 noundef 0) #9
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %21
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct._PolicyInfo, ptr %28, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = and i32 %40, 1
  br label %42

42:                                               ; preds = %32, %38, %27
  %43 = phi i32 [ 1, %32 ], [ 1, %27 ], [ %41, %38 ]
  %44 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %45 = tail call ptr @GetNextValueInLinkedList(ptr noundef %44) #9
  %46 = icmp ne ptr %45, null
  %47 = icmp ne i32 %43, 0
  %48 = and i1 %47, %46
  br i1 %48, label %27, label %172, !llvm.loop !37

49:                                               ; preds = %26, %67
  %50 = phi ptr [ %70, %67 ], [ %17, %26 ]
  %51 = getelementptr inbounds %struct._PolicyInfo, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i32 %52, %0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._PolicyInfo, ptr %50, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = tail call i32 @GlobExpression(ptr noundef %2, ptr noundef %56, i32 noundef 0) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._PolicyInfo, ptr %50, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = and i32 %61, 1
  %63 = select i1 %21, i32 1, i32 %62
  %64 = and i32 %61, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 0, i32 %63
  br label %67

67:                                               ; preds = %59, %54, %49
  %68 = phi i32 [ 1, %54 ], [ 1, %49 ], [ %66, %59 ]
  %69 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %70 = tail call ptr @GetNextValueInLinkedList(ptr noundef %69) #9
  %71 = icmp ne ptr %70, null
  %72 = icmp ne i32 %68, 0
  %73 = and i1 %72, %71
  br i1 %73, label %49, label %172, !llvm.loop !37

74:                                               ; preds = %19
  br i1 %25, label %75, label %122

75:                                               ; preds = %74
  br i1 %21, label %76, label %98

76:                                               ; preds = %75, %91
  %77 = phi ptr [ %94, %91 ], [ %17, %75 ]
  %78 = getelementptr inbounds %struct._PolicyInfo, ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = icmp eq i32 %79, %0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct._PolicyInfo, ptr %77, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = tail call i32 @GlobExpression(ptr noundef %2, ptr noundef %83, i32 noundef 0) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct._PolicyInfo, ptr %77, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 1
  br label %91

91:                                               ; preds = %86, %81, %76
  %92 = phi i32 [ %90, %86 ], [ 1, %81 ], [ 1, %76 ]
  %93 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %94 = tail call ptr @GetNextValueInLinkedList(ptr noundef %93) #9
  %95 = icmp ne ptr %94, null
  %96 = icmp ne i32 %92, 0
  %97 = and i1 %96, %95
  br i1 %97, label %76, label %172, !llvm.loop !37

98:                                               ; preds = %75, %115
  %99 = phi ptr [ %118, %115 ], [ %17, %75 ]
  %100 = getelementptr inbounds %struct._PolicyInfo, ptr %99, i64 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !32
  %102 = icmp eq i32 %101, %0
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct._PolicyInfo, ptr %99, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = tail call i32 @GlobExpression(ptr noundef %2, ptr noundef %105, i32 noundef 0) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct._PolicyInfo, ptr %99, i64 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = and i32 %110, 1
  %112 = and i32 %110, 2
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 0, i32 %111
  br label %115

115:                                              ; preds = %108, %103, %98
  %116 = phi i32 [ %114, %108 ], [ 1, %103 ], [ 1, %98 ]
  %117 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %118 = tail call ptr @GetNextValueInLinkedList(ptr noundef %117) #9
  %119 = icmp ne ptr %118, null
  %120 = icmp ne i32 %116, 0
  %121 = and i1 %120, %119
  br i1 %121, label %98, label %172, !llvm.loop !37

122:                                              ; preds = %74
  br i1 %21, label %123, label %148

123:                                              ; preds = %122, %141
  %124 = phi ptr [ %144, %141 ], [ %17, %122 ]
  %125 = getelementptr inbounds %struct._PolicyInfo, ptr %124, i64 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !32
  %127 = icmp eq i32 %126, %0
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct._PolicyInfo, ptr %124, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = tail call i32 @GlobExpression(ptr noundef %2, ptr noundef %130, i32 noundef 0) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct._PolicyInfo, ptr %124, i64 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = lshr i32 %135, 1
  %137 = and i32 %136, 1
  %138 = and i32 %135, 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 0, i32 %137
  br label %141

141:                                              ; preds = %133, %128, %123
  %142 = phi i32 [ 1, %128 ], [ 1, %123 ], [ %140, %133 ]
  %143 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %144 = tail call ptr @GetNextValueInLinkedList(ptr noundef %143) #9
  %145 = icmp ne ptr %144, null
  %146 = icmp ne i32 %142, 0
  %147 = and i1 %146, %145
  br i1 %147, label %123, label %172, !llvm.loop !37

148:                                              ; preds = %122, %165
  %149 = phi ptr [ %168, %165 ], [ %17, %122 ]
  %150 = getelementptr inbounds %struct._PolicyInfo, ptr %149, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !32
  %152 = icmp eq i32 %151, %0
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct._PolicyInfo, ptr %149, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = tail call i32 @GlobExpression(ptr noundef %2, ptr noundef %155, i32 noundef 0) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct._PolicyInfo, ptr %149, i64 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = and i32 %160, 1
  %162 = and i32 %160, 6
  %163 = icmp eq i32 %162, 6
  %164 = select i1 %163, i32 %161, i32 0
  br label %165

165:                                              ; preds = %158, %153, %148
  %166 = phi i32 [ 1, %153 ], [ 1, %148 ], [ %164, %158 ]
  %167 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %168 = tail call ptr @GetNextValueInLinkedList(ptr noundef %167) #9
  %169 = icmp ne ptr %168, null
  %170 = icmp ne i32 %166, 0
  %171 = and i1 %170, %169
  br i1 %171, label %148, label %172, !llvm.loop !37

172:                                              ; preds = %165, %141, %115, %91, %67, %42, %13
  %173 = phi i32 [ 1, %13 ], [ %43, %42 ], [ %68, %67 ], [ %92, %91 ], [ %116, %115 ], [ %142, %141 ], [ %166, %165 ]
  %174 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  tail call void @UnlockSemaphoreInfo(ptr noundef %174) #9
  br label %175

175:                                              ; preds = %3, %172
  %176 = phi i32 [ %173, %172 ], [ 1, %3 ]
  ret i32 %176
}

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListPolicyInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @stdout, align 8
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = call ptr @GetPolicyInfoList(ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %111, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %9, %104
  %13 = phi i64 [ %106, %104 ], [ 0, %9 ]
  %14 = phi ptr [ %105, %104 ], [ null, %9 ]
  %15 = getelementptr inbounds ptr, ptr %7, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct._PolicyInfo, ptr %16, i64 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %104

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %16, align 8, !tbaa !20
  %24 = tail call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef %23) #9
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  br i1 %25, label %34, label %27

27:                                               ; preds = %22, %20
  %28 = phi ptr [ %16, %20 ], [ %26, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.26, ptr noundef nonnull %29) #9
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %31, %27, %22
  %35 = phi ptr [ %33, %31 ], [ %28, %27 ], [ %26, %22 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct._PolicyInfo, ptr %35, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @CommandOptionToMnemonic(i32 noundef 53, i64 noundef %39) #9
  %41 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef %40) #9
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct._PolicyInfo, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = add i32 %44, -5
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %61

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct._PolicyInfo, ptr %42, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %49) #9
  %53 = load ptr, ptr %15, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi ptr [ %53, %51 ], [ %42, %47 ]
  %56 = getelementptr inbounds %struct._PolicyInfo, ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = icmp eq ptr %57, null
  br i1 %58, label %104, label %59

59:                                               ; preds = %54
  %60 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef nonnull %57) #9
  br label %104

61:                                               ; preds = %34
  %62 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.30) #9
  %63 = load ptr, ptr %15, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct._PolicyInfo, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.31) #9
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct._PolicyInfo, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi i32 [ %71, %67 ], [ %65, %61 ]
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.32) #9
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct._PolicyInfo, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i32 [ %80, %76 ], [ %73, %72 ]
  %83 = and i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.33) #9
  %87 = load ptr, ptr %15, align 8, !tbaa !10
  %88 = getelementptr inbounds %struct._PolicyInfo, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i32 [ %89, %85 ], [ %82, %81 ]
  %92 = and i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.34) #9
  br label %96

96:                                               ; preds = %94, %90
  %97 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.35) #9
  %98 = load ptr, ptr %15, align 8, !tbaa !10
  %99 = getelementptr inbounds %struct._PolicyInfo, ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.36, ptr noundef nonnull %100) #9
  br label %104

104:                                              ; preds = %59, %54, %102, %96, %12
  %105 = phi ptr [ %14, %12 ], [ %36, %59 ], [ %36, %54 ], [ %36, %102 ], [ %36, %96 ]
  %106 = add nuw nsw i64 %13, 1
  %107 = icmp eq i64 %106, %10
  br i1 %107, label %108, label %12, !llvm.loop !38

108:                                              ; preds = %104, %9
  %109 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #9
  %110 = tail call i32 @fflush(ptr noundef %6)
  br label %111

111:                                              ; preds = %2, %108
  %112 = phi i32 [ 1, %108 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %112
}

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PolicyComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #9
  store ptr %4, ptr @policy_semaphore, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PolicyComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @policy_semaphore) #9
  %4 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #9
  %7 = load ptr, ptr @policy_cache, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroyLinkedList(ptr noundef nonnull %7, ptr noundef nonnull @DestroyPolicyElement) #9
  store ptr %10, ptr @policy_cache, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr @policy_semaphore, align 8, !tbaa !10
  tail call void @UnlockSemaphoreInfo(ptr noundef %12) #9
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @policy_semaphore) #9
  ret void
}

declare ptr @DestroyLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @DestroyPolicyElement(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._PolicyInfo, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._PolicyInfo, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroyString(ptr noundef nonnull %7) #9
  store ptr %10, ptr %6, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct._PolicyInfo, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @DestroyString(ptr noundef nonnull %13) #9
  store ptr %16, ptr %12, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct._PolicyInfo, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @DestroyString(ptr noundef nonnull %19) #9
  store ptr %22, ptr %18, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @DestroyString(ptr noundef nonnull %24) #9
  store ptr %27, ptr %0, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %23, %26, %1
  %29 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #9
  ret ptr null
}

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !8, i64 44}
!13 = !{!"_PolicyInfo", !11, i64 0, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !11, i64 56, !7, i64 64}
!14 = !{!13, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!13, !11, i64 0}
!21 = !{!13, !8, i64 40}
!22 = !{!13, !7, i64 64}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!13, !8, i64 8}
!33 = !{!13, !11, i64 24}
!34 = !{!13, !8, i64 12}
!35 = !{!13, !11, i64 32}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
