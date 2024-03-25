; ModuleID = 'magick/locale.c'
source_filename = "magick/locale.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._LocaleInfo = type { ptr, ptr, ptr, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"magick/locale.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@locale_semaphore = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@locale_cache = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Searching for locale file: \22%s\22\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Tag/Message\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"locale.xml\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"english.xml\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Loading locale configure file \22%s\22 ...\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"<locale\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"</locale>\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"<localemap>\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"</localemap>\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"<message\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"</message>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.44 = private unnamed_addr constant [143 x i8] c"<?xml version=\221.0\22?><localemap>  <locale name=\22C\22>    <Exception>     <Message name=\22\22>     </Message>    </Exception>  </locale></localemap>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyLocaleOptions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 304, ptr noundef nonnull @.str.2) #16
  %3 = tail call ptr @DestroyLinkedList(ptr noundef %0, ptr noundef nonnull @DestroyOptions) #16
  ret ptr %3
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DestroyLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DestroyOptions(ptr noundef %0) #0 {
  %2 = tail call ptr @DestroyStringInfo(ptr noundef %0) #16
  ret ptr %2
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @FormatLocaleFileList(ptr nocapture noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @FormatLocaleFile(ptr nocapture noundef %0, ptr noalias nocapture noundef readonly %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = sext i32 %4 to i64
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @FormatLocaleStringList(ptr noalias nocapture noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = add i64 %1, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %7, %4
  %11 = sext i32 %5 to i64
  ret i64 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @FormatLocaleString(ptr noalias nocapture noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = add i64 %1, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  br label %10

10:                                               ; preds = %3, %7
  %11 = sext i32 %5 to i64
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetLocaleInfo_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %87

6:                                                ; preds = %2
  %7 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @locale_semaphore) #16
  %10 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %10, %9 ], [ %7, %6 ]
  tail call void @LockSemaphoreInfo(ptr noundef %12) #16
  %13 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %83

15:                                               ; preds = %11
  %16 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @ConstantString(ptr noundef nonnull %16) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18, %15
  %22 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.14) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.15) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.16) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.17) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @ConstantString(ptr noundef nonnull @.str.18) #16
  br label %35

35:                                               ; preds = %33, %30, %27, %24, %21, %18
  %36 = phi ptr [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ %25, %24 ], [ %22, %21 ], [ %19, %18 ]
  %37 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef null, ptr noundef nonnull @DestroyLocaleNode) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @GetExceptionInfo(ptr noundef nonnull %3) #16
  %40 = tail call ptr @__errno_location() #17
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call ptr @GetExceptionMessage(i32 noundef %41) #16
  %43 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 198, i32 noundef 700, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %42) #16
  %44 = call ptr @DestroyString(ptr noundef %42) #16
  call void @CatchException(ptr noundef nonnull %3) #16
  %45 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #16
  call void @MagickCoreTerminus() #16
  call void @_exit(i32 noundef 1) #18
  unreachable

46:                                               ; preds = %35
  %47 = tail call ptr @GetLocaleOptions(ptr noundef nonnull @.str.19, ptr noundef %1)
  %48 = tail call ptr @GetNextValueInLinkedList(ptr noundef %47) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %46, %50
  %51 = phi ptr [ %55, %50 ], [ %48, %46 ]
  %52 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %51) #16
  %53 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %51) #16
  %54 = tail call fastcc i32 @LoadLocaleCache(ptr noundef nonnull %37, ptr noundef %52, ptr noundef %53, ptr noundef %36, i64 noundef 0, ptr noundef %1)
  %55 = tail call ptr @GetNextValueInLinkedList(ptr noundef %47) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %50, !llvm.loop !17

57:                                               ; preds = %50, %46
  %58 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 304, ptr noundef nonnull @.str.2) #16
  %59 = tail call ptr @DestroyLinkedList(ptr noundef %47, ptr noundef nonnull @DestroyOptions) #16
  %60 = tail call i64 @GetNumberOfNodesInSplayTree(ptr noundef nonnull %37) #16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = tail call ptr @GetLocaleOptions(ptr noundef nonnull @.str.22, ptr noundef %1)
  %64 = tail call ptr @GetNextValueInLinkedList(ptr noundef %63) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %62, %66
  %67 = phi ptr [ %71, %66 ], [ %64, %62 ]
  %68 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %67) #16
  %69 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %67) #16
  %70 = tail call fastcc i32 @LoadLocaleCache(ptr noundef nonnull %37, ptr noundef %68, ptr noundef %69, ptr noundef %36, i64 noundef 0, ptr noundef %1)
  %71 = tail call ptr @GetNextValueInLinkedList(ptr noundef %63) #16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %66, !llvm.loop !19

73:                                               ; preds = %66, %62
  %74 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 304, ptr noundef nonnull @.str.2) #16
  %75 = tail call ptr @DestroyLinkedList(ptr noundef %63, ptr noundef nonnull @DestroyOptions) #16
  br label %76

76:                                               ; preds = %73, %57
  %77 = tail call i64 @GetNumberOfNodesInSplayTree(ptr noundef nonnull %37) #16
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @LoadLocaleCache(ptr noundef nonnull %37, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.23, ptr noundef %36, i64 noundef 0, ptr noundef %1)
  br label %81

81:                                               ; preds = %79, %76
  store ptr %37, ptr @locale_cache, align 8, !tbaa !13
  %82 = tail call ptr @DestroyString(ptr noundef %36) #16
  br label %83

83:                                               ; preds = %11, %81
  %84 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %84) #16
  %85 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %86 = icmp eq ptr %85, null
  br i1 %86, label %103, label %87

87:                                               ; preds = %2, %83
  %88 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  tail call void @LockSemaphoreInfo(ptr noundef %88) #16
  %89 = icmp eq ptr %0, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  tail call void @ResetSplayTreeIterator(ptr noundef %94) #16
  %95 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %96 = tail call ptr @GetNextValueInSplayTree(ptr noundef %95) #16
  br label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %99 = tail call ptr @GetValueFromSplayTree(ptr noundef %98, ptr noundef nonnull %0) #16
  br label %100

100:                                              ; preds = %93, %97
  %101 = phi ptr [ %99, %97 ], [ %96, %93 ]
  %102 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %102) #16
  br label %103

103:                                              ; preds = %100, %83
  %104 = phi ptr [ null, %83 ], [ %101, %100 ]
  ret ptr %104
}

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ResetSplayTreeIterator(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextValueInSplayTree(ptr noundef) local_unnamed_addr #1

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare ptr @GetValueFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetLocaleInfoList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 605, ptr noundef nonnull @.str.4, ptr noundef %0) #16
  store i64 0, ptr %1, align 8, !tbaa !20
  %5 = tail call ptr @GetLocaleInfo_(ptr noundef nonnull @.str.3, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %9 = tail call i64 @GetNumberOfNodesInSplayTree(ptr noundef %8) #16
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  tail call void @LockSemaphoreInfo(ptr noundef %14) #16
  %15 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  tail call void @ResetSplayTreeIterator(ptr noundef %15) #16
  %16 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %17 = tail call ptr @GetNextValueInSplayTree(ptr noundef %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %21 = phi ptr [ %36, %33 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._LocaleInfo, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._LocaleInfo, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 1) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %20, 1
  %32 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %21, ptr %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %30, %25, %19
  %34 = phi i64 [ %31, %30 ], [ %20, %25 ], [ %20, %19 ]
  %35 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %36 = tail call ptr @GetNextValueInSplayTree(ptr noundef %35) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19, !llvm.loop !25

38:                                               ; preds = %33, %13
  %39 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %40 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %40) #16
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %39, i64 noundef 8, ptr noundef nonnull @LocaleInfoCompare) #16
  %41 = getelementptr inbounds ptr, ptr %11, i64 %39
  store ptr null, ptr %41, align 8, !tbaa !13
  store i64 %39, ptr %1, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %7, %3, %38
  %43 = phi ptr [ %11, %38 ], [ null, %3 ], [ null, %7 ]
  ret ptr %43
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @GetNumberOfNodesInSplayTree(ptr noundef) local_unnamed_addr #1

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @LocaleInfoCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i32 @LocaleCompare(ptr noundef %4, ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %8, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._LocaleInfo, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct._LocaleInfo, ptr %12, i64 0, i32 1
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %13, %10 ]
  %18 = phi ptr [ %9, %14 ], [ %11, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %17, align 8, !tbaa !13
  %21 = tail call i32 @LocaleCompare(ptr noundef %19, ptr noundef %20) #16
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetLocaleList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 700, ptr noundef nonnull @.str.4, ptr noundef %0) #16
  store i64 0, ptr %1, align 8, !tbaa !20
  %5 = tail call ptr @GetLocaleInfo_(ptr noundef nonnull @.str.3, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %9 = tail call i64 @GetNumberOfNodesInSplayTree(ptr noundef %8) #16
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  tail call void @LockSemaphoreInfo(ptr noundef %14) #16
  %15 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %16 = tail call ptr @GetNextValueInSplayTree(ptr noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %13, %34
  %19 = phi i64 [ %35, %34 ], [ 0, %13 ]
  %20 = phi ptr [ %37, %34 ], [ %16, %13 ]
  %21 = getelementptr inbounds %struct._LocaleInfo, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._LocaleInfo, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = tail call i32 @GlobExpression(ptr noundef %26, ptr noundef %0, i32 noundef 1) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8, !tbaa !24
  %31 = tail call ptr @ConstantString(ptr noundef %30) #16
  %32 = add nsw i64 %19, 1
  %33 = getelementptr inbounds ptr, ptr %11, i64 %19
  store ptr %31, ptr %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %29, %24, %18
  %35 = phi i64 [ %32, %29 ], [ %19, %24 ], [ %19, %18 ]
  %36 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %37 = tail call ptr @GetNextValueInSplayTree(ptr noundef %36) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %18, !llvm.loop !27

39:                                               ; preds = %34, %13
  %40 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %41 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %41) #16
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %40, i64 noundef 8, ptr noundef nonnull @LocaleTagCompare) #16
  %42 = getelementptr inbounds ptr, ptr %11, i64 %40
  store ptr null, ptr %42, align 8, !tbaa !13
  store i64 %40, ptr %1, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %7, %3, %39
  %44 = phi ptr [ %11, %39 ], [ null, %3 ], [ null, %7 ]
  ret ptr %44
}

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @LocaleTagCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call i32 @LocaleCompare(ptr noundef %3, ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetLocaleMessage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @AcquireExceptionInfo() #16
  %9 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef nonnull %0), !range !28
  %10 = call ptr @GetLocaleInfo_(ptr noundef nonnull %2, ptr noundef %8)
  %11 = call ptr @DestroyExceptionInfo(ptr noundef %8) #16
  %12 = icmp eq ptr %10, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct._LocaleInfo, ptr %10, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %7, %1, %4, %13
  %17 = phi ptr [ %15, %13 ], [ %0, %4 ], [ null, %1 ], [ %0, %7 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #16
  ret ptr %17
}

declare ptr @AcquireExceptionInfo() local_unnamed_addr #1

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetLocaleOptions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 814, ptr noundef nonnull @.str.4, ptr noundef %0) #16
  %5 = call i64 @CopyMagickString(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 4096) #16
  %6 = call ptr @NewLinkedList(i64 noundef 0) #16
  %7 = call ptr @GetConfigurePaths(ptr noundef %0, ptr noundef %1) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  call void @ResetLinkedListIterator(ptr noundef nonnull %7) #16
  %10 = call ptr @GetNextValueInLinkedList(ptr noundef nonnull %7) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %20
  %13 = phi ptr [ %21, %20 ], [ %10, %9 ]
  %14 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef %0), !range !28
  %15 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 829, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #16
  %16 = call ptr @ConfigureFileToStringInfo(ptr noundef nonnull %3) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = call i32 @AppendValueToLinkedList(ptr noundef %6, ptr noundef nonnull %16) #16
  br label %20

20:                                               ; preds = %18, %12
  %21 = call ptr @GetNextValueInLinkedList(ptr noundef nonnull %7) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %12, !llvm.loop !30

23:                                               ; preds = %20, %9
  %24 = call ptr @DestroyLinkedList(ptr noundef nonnull %7, ptr noundef nonnull @RelinquishMagickMemory) #16
  br label %25

25:                                               ; preds = %23, %2
  call void @ResetLinkedListIterator(ptr noundef %6) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  ret ptr %6
}

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @NewLinkedList(i64 noundef) local_unnamed_addr #1

declare ptr @GetConfigurePaths(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ResetLinkedListIterator(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextValueInLinkedList(ptr noundef) local_unnamed_addr #1

declare ptr @ConfigureFileToStringInfo(ptr noundef) local_unnamed_addr #1

declare i32 @AppendValueToLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetLocaleValue(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 882, ptr noundef nonnull @.str.2) #16
  %3 = getelementptr inbounds %struct._LocaleInfo, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @InterpretLocaleValue(ptr noalias noundef %0, ptr noalias noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 48
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = and i8 %8, -33
  %10 = icmp eq i8 %9, 88
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = call i64 @__isoc23_strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 16) #16
  %13 = uitofp i64 %12 to double
  br label %16

14:                                               ; preds = %6, %2
  %15 = call fast nofpclass(nan inf) double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi double [ %13, %11 ], [ %15, %14 ]
  %18 = icmp eq ptr %1, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %20, ptr %1, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret double %17
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListLocaleInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @stdout, align 8
  %6 = select i1 %4, ptr %5, ptr %0
  store i64 0, ptr %3, align 8, !tbaa !20
  %7 = call ptr @GetLocaleInfoList(ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %9, %51
  %13 = phi i64 [ %53, %51 ], [ 0, %9 ]
  %14 = phi ptr [ %52, %51 ], [ null, %9 ]
  %15 = getelementptr inbounds ptr, ptr %7, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct._LocaleInfo, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %16, align 8, !tbaa !26
  %24 = tail call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef %23) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %27, %26 ], [ %16, %20 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %30), !range !28
  br label %34

34:                                               ; preds = %32, %28
  %35 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.9), !range !28
  %36 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.10), !range !28
  br label %37

37:                                               ; preds = %34, %22
  %38 = load ptr, ptr %15, align 8, !tbaa !13
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %struct._LocaleInfo, ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef %41), !range !28
  %43 = load ptr, ptr %15, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct._LocaleInfo, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %45), !range !28
  br label %49

49:                                               ; preds = %47, %37
  %50 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.13), !range !28
  br label %51

51:                                               ; preds = %12, %49
  %52 = phi ptr [ %14, %12 ], [ %39, %49 ]
  %53 = add nuw nsw i64 %13, 1
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %55, label %12, !llvm.loop !31

55:                                               ; preds = %51, %9
  %56 = tail call i32 @fflush(ptr noundef %6)
  %57 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #16
  br label %58

58:                                               ; preds = %2, %55
  %59 = phi i32 [ 1, %55 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %59
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LocaleComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #16
  store ptr %4, ptr @locale_semaphore, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LocaleComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @locale_semaphore) #16
  %4 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #16
  %7 = load ptr, ptr @locale_cache, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroySplayTree(ptr noundef nonnull %7) #16
  store ptr %10, ptr @locale_cache, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr @locale_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %12) #16
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @locale_semaphore) #16
  ret void
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare ptr @DestroySplayTree(ptr noundef) local_unnamed_addr #1

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @GetEnvironmentValue(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

declare ptr @NewSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CompareSplayTreeString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DestroyLocaleNode(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @DestroyString(ptr noundef nonnull %2) #16
  store ptr %5, ptr %0, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds %struct._LocaleInfo, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @DestroyString(ptr noundef nonnull %8) #16
  store ptr %11, ptr %7, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct._LocaleInfo, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @DestroyString(ptr noundef nonnull %14) #16
  store ptr %17, ptr %13, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %16, %12
  %19 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #16
  ret ptr %19
}

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CatchException(ptr noundef) local_unnamed_addr #1

declare void @MagickCoreTerminus() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @LoadLocaleCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1186, ptr noundef nonnull @.str.24, ptr noundef %2) #16
  %14 = icmp eq ptr %1, null
  br i1 %14, label %418, label %15

15:                                               ; preds = %6
  store i8 0, ptr %9, align 16, !tbaa !5
  store i8 0, ptr %8, align 16, !tbaa !5
  store i8 0, ptr %7, align 16, !tbaa !5
  %16 = tail call ptr @SetFatalErrorHandler(ptr noundef nonnull @LocaleFatalErrorHandler) #16
  %17 = tail call ptr @AcquireString(ptr noundef nonnull %1) #16
  store ptr %1, ptr %10, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %9, i64 -1
  %19 = load i8, ptr %1, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %414, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %7, i64 1
  %23 = getelementptr inbounds i8, ptr %17, i64 1
  %24 = icmp ugt i64 %4, 200
  %25 = add nuw nsw i64 %4, 1
  br label %26

26:                                               ; preds = %21, %67
  %27 = phi ptr [ %1, %21 ], [ %69, %67 ]
  %28 = phi i32 [ 1, %21 ], [ %68, %67 ]
  call void @GetMagickToken(ptr noundef nonnull %27, ptr noundef nonnull %10, ptr noundef %17) #16
  %29 = load i8, ptr %17, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %414, label %31

31:                                               ; preds = %26
  %32 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef 4096) #16
  %33 = call i32 @LocaleNCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.25, i64 noundef 9) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = call i32 @LocaleNCompare(ptr noundef %36, ptr noundef nonnull @.str.26, i64 noundef 2) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %67, label %43

39:                                               ; preds = %57, %47
  %40 = phi ptr [ %50, %47 ], [ %59, %57 ]
  %41 = call i32 @LocaleNCompare(ptr noundef nonnull %40, ptr noundef nonnull @.str.26, i64 noundef 2) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %67, label %43, !llvm.loop !32

43:                                               ; preds = %35, %39
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  call void @GetMagickToken(ptr noundef nonnull %44, ptr noundef nonnull %10, ptr noundef %17) #16
  %48 = tail call ptr @__ctype_b_loc() #17
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !33
  %55 = and i16 %54, 8192
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %39, label %57

57:                                               ; preds = %47, %57
  %58 = phi ptr [ %59, %57 ], [ %50, %47 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %10, align 8, !tbaa !13
  %60 = load ptr, ptr %48, align 8, !tbaa !13
  %61 = load i8, ptr %59, align 1, !tbaa !5
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !33
  %65 = and i16 %64, 8192
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %39, label %57, !llvm.loop !35

67:                                               ; preds = %137, %79, %83, %39, %43, %200, %197, %164, %113, %116, %119, %148, %145, %151, %400, %403, %374, %399, %75, %35, %240, %333, %367, %405, %242, %245, %412, %372
  %68 = phi i32 [ %28, %240 ], [ %28, %242 ], [ %28, %245 ], [ %328, %333 ], [ %28, %367 ], [ %28, %372 ], [ %28, %405 ], [ %28, %412 ], [ %28, %35 ], [ %28, %75 ], [ %28, %399 ], [ %28, %374 ], [ %28, %403 ], [ %28, %400 ], [ %142, %151 ], [ %142, %145 ], [ %142, %148 ], [ %28, %119 ], [ %28, %116 ], [ %28, %113 ], [ %142, %164 ], [ %28, %197 ], [ %28, %200 ], [ %28, %43 ], [ %28, %39 ], [ %28, %83 ], [ %28, %79 ], [ %28, %137 ]
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %414, label %26, !llvm.loop !36

72:                                               ; preds = %31
  %73 = call i32 @LocaleNCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.27, i64 noundef 4) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = call i32 @LocaleNCompare(ptr noundef %76, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %67, label %83

79:                                               ; preds = %97, %87
  %80 = phi ptr [ %90, %87 ], [ %99, %97 ]
  %81 = call i32 @LocaleNCompare(ptr noundef nonnull %80, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %67, label %83, !llvm.loop !37

83:                                               ; preds = %75, %79
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %67, label %87

87:                                               ; preds = %83
  call void @GetMagickToken(ptr noundef nonnull %84, ptr noundef nonnull %10, ptr noundef %17) #16
  %88 = tail call ptr @__ctype_b_loc() #17
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !33
  %95 = and i16 %94, 8192
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %79, label %97

97:                                               ; preds = %87, %97
  %98 = phi ptr [ %99, %97 ], [ %90, %87 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %10, align 8, !tbaa !13
  %100 = load ptr, ptr %88, align 8, !tbaa !13
  %101 = load i8, ptr %99, align 1, !tbaa !5
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !33
  %105 = and i16 %104, 8192
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %79, label %97, !llvm.loop !38

107:                                              ; preds = %72
  %108 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.29) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %192

110:                                              ; preds = %107
  br i1 %24, label %111, label %141

111:                                              ; preds = %110, %140
  %112 = load i8, ptr %17, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %123, %111
  %114 = phi i8 [ %112, %111 ], [ %126, %123 ]
  %115 = icmp eq i8 %114, 47
  br i1 %115, label %67, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %23, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 62
  br i1 %118, label %67, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %67, label %123

123:                                              ; preds = %119
  %124 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef 4096) #16
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  call void @GetMagickToken(ptr noundef %125, ptr noundef nonnull %10, ptr noundef nonnull %17) #16
  %126 = load i8, ptr %17, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 61
  br i1 %127, label %128, label %113, !llvm.loop !39

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !13
  call void @GetMagickToken(ptr noundef %129, ptr noundef nonnull %10, ptr noundef nonnull %17) #16
  %130 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.30) #16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.31) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1253, i32 noundef 495, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.21, ptr noundef nonnull %17) #16
  br label %140

137:                                              ; preds = %128
  %138 = call i32 @LocaleCompare(ptr noundef %3, ptr noundef nonnull %17) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %67

140:                                              ; preds = %137, %135, %132
  br label %111, !llvm.loop !39

141:                                              ; preds = %110, %190
  %142 = phi i32 [ %191, %190 ], [ %28, %110 ]
  br label %143

143:                                              ; preds = %167, %141
  %144 = load i8, ptr %17, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %143, %155
  %146 = phi i8 [ %144, %143 ], [ %158, %155 ]
  %147 = icmp eq i8 %146, 47
  br i1 %147, label %67, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %23, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 62
  br i1 %150, label %67, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8, !tbaa !13
  %153 = load i8, ptr %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %67, label %155

155:                                              ; preds = %151
  %156 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef 4096) #16
  %157 = load ptr, ptr %10, align 8, !tbaa !13
  call void @GetMagickToken(ptr noundef %157, ptr noundef nonnull %10, ptr noundef nonnull %17) #16
  %158 = load i8, ptr %17, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 61
  br i1 %159, label %160, label %145, !llvm.loop !39

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8, !tbaa !13
  call void @GetMagickToken(ptr noundef %161, ptr noundef nonnull %10, ptr noundef nonnull %17) #16
  %162 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.30) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = call i32 @LocaleCompare(ptr noundef %3, ptr noundef nonnull %17) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %67

167:                                              ; preds = %164, %168
  br label %143, !llvm.loop !39

168:                                              ; preds = %160
  %169 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.31) #16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %167

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #16
  store i8 0, ptr %11, align 16, !tbaa !5
  call void @GetPathComponent(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %11) #16
  %172 = load i8, ptr %11, align 16, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call i64 @ConcatenateMagickString(ptr noundef nonnull %11, ptr noundef nonnull @.str.33, i64 noundef 4096) #16
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i8, ptr %17, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 47
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i64 @CopyMagickString(ptr noundef nonnull %11, ptr noundef nonnull %17, i64 noundef 4096) #16
  br label %183

181:                                              ; preds = %176
  %182 = call i64 @ConcatenateMagickString(ptr noundef nonnull %11, ptr noundef nonnull %17, i64 noundef 4096) #16
  br label %183

183:                                              ; preds = %181, %179
  %184 = call ptr @FileToXML(ptr noundef nonnull %11, i64 noundef -1) #16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = call fastcc i32 @LoadLocaleCache(ptr noundef %0, ptr noundef nonnull %184, ptr noundef nonnull %11, ptr noundef %3, i64 noundef %25, ptr noundef %5)
  %188 = and i32 %187, %142
  %189 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %184) #16
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi i32 [ %188, %186 ], [ %142, %183 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #16
  br label %141

192:                                              ; preds = %107
  %193 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.34) #16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %192, %209
  %196 = load i8, ptr %17, align 1, !tbaa !5
  br label %197

197:                                              ; preds = %195, %204
  %198 = phi i8 [ %196, %195 ], [ %207, %204 ]
  %199 = icmp eq i8 %198, 62
  br i1 %199, label %67, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8, !tbaa !13
  %202 = load i8, ptr %201, align 1, !tbaa !5
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %67, label %204

204:                                              ; preds = %200
  %205 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef 4096) #16
  %206 = load ptr, ptr %10, align 8, !tbaa !13
  call void @GetMagickToken(ptr noundef %206, ptr noundef nonnull %10, ptr noundef nonnull %17) #16
  %207 = load i8, ptr %17, align 1, !tbaa !5
  %208 = icmp eq i8 %207, 61
  br i1 %208, label %209, label %197, !llvm.loop !40

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8, !tbaa !13
  call void @GetMagickToken(ptr noundef %210, ptr noundef nonnull %10, ptr noundef nonnull %17) #16
  br label %195, !llvm.loop !40

211:                                              ; preds = %192
  %212 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.35) #16
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %242

214:                                              ; preds = %211
  %215 = load i8, ptr %9, align 16, !tbaa !5
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %240, label %217

217:                                              ; preds = %214
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %219 = getelementptr i8, ptr %18, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 47
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i8 0, ptr %219, align 1, !tbaa !5
  br label %223

223:                                              ; preds = %222, %217
  %224 = icmp ugt ptr %219, %9
  br i1 %224, label %225, label %239

225:                                              ; preds = %223, %232
  %226 = phi i64 [ %233, %232 ], [ 0, %223 ]
  %227 = phi ptr [ %234, %232 ], [ %219, %223 ]
  %228 = load i8, ptr %227, align 1, !tbaa !5
  %229 = icmp eq i8 %228, 47
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  store i8 0, ptr %227, align 1, !tbaa !5
  %231 = add nsw i64 %226, 1
  br label %232

232:                                              ; preds = %230, %225
  %233 = phi i64 [ %231, %230 ], [ %226, %225 ]
  %234 = getelementptr inbounds i8, ptr %227, i64 -1
  %235 = icmp slt i64 %233, 1
  %236 = icmp ugt ptr %234, %9
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %225, label %238, !llvm.loop !41

238:                                              ; preds = %232
  br i1 %235, label %239, label %240

239:                                              ; preds = %223, %238
  store i8 0, ptr %9, align 16, !tbaa !5
  br label %240

240:                                              ; preds = %214, %238, %239
  %241 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, i64 noundef 4096) #16
  br label %67

242:                                              ; preds = %211
  %243 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.36) #16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %67, label %245

245:                                              ; preds = %242
  %246 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.37) #16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %67, label %248

248:                                              ; preds = %245
  %249 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.38) #16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %338

251:                                              ; preds = %248, %272
  %252 = load i8, ptr %17, align 1, !tbaa !5
  br label %253

253:                                              ; preds = %251, %260
  %254 = phi i8 [ %252, %251 ], [ %263, %260 ]
  %255 = icmp eq i8 %254, 62
  %256 = load ptr, ptr %10, align 8, !tbaa !13
  br i1 %255, label %273, label %257

257:                                              ; preds = %253
  %258 = load i8, ptr %256, align 1, !tbaa !5
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %257
  %261 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef 4096) #16
  %262 = load ptr, ptr %10, align 8, !tbaa !13
  call void @GetMagickToken(ptr noundef %262, ptr noundef nonnull %10, ptr noundef nonnull %17) #16
  %263 = load i8, ptr %17, align 1, !tbaa !5
  %264 = icmp eq i8 %263, 61
  br i1 %264, label %265, label %253, !llvm.loop !42

265:                                              ; preds = %260
  %266 = load ptr, ptr %10, align 8, !tbaa !13
  call void @GetMagickToken(ptr noundef %266, ptr noundef nonnull %10, ptr noundef nonnull %17) #16
  %267 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.39) #16
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull %17, i64 noundef 4096) #16
  %271 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, i64 noundef 4096) #16
  br label %272

272:                                              ; preds = %269, %265
  br label %251, !llvm.loop !42

273:                                              ; preds = %253, %257
  br label %274

274:                                              ; preds = %273, %277
  %275 = phi ptr [ %278, %277 ], [ %256, %273 ]
  %276 = load i8, ptr %275, align 1, !tbaa !5
  switch i8 %276, label %277 [
    i8 60, label %279
    i8 0, label %279
  ]

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %275, i64 1
  store ptr %278, ptr %10, align 8, !tbaa !13
  br label %274, !llvm.loop !43

279:                                              ; preds = %274, %274
  %280 = tail call ptr @__ctype_b_loc() #17
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  br label %282

282:                                              ; preds = %282, %279
  %283 = phi ptr [ %256, %279 ], [ %290, %282 ]
  %284 = load i8, ptr %283, align 1, !tbaa !5
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds i16, ptr %281, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !33
  %288 = and i16 %287, 8192
  %289 = icmp eq i16 %288, 0
  %290 = getelementptr inbounds i8, ptr %283, i64 1
  br i1 %289, label %291, label %282, !llvm.loop !44

291:                                              ; preds = %282, %291
  %292 = phi ptr [ %293, %291 ], [ %275, %282 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -1
  store ptr %293, ptr %10, align 8, !tbaa !13
  %294 = load ptr, ptr %280, align 8, !tbaa !13
  %295 = load i8, ptr %293, align 1, !tbaa !5
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds i16, ptr %294, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !33
  %299 = and i16 %298, 8192
  %300 = icmp ne i16 %299, 0
  %301 = icmp ugt ptr %293, %283
  %302 = and i1 %301, %300
  br i1 %302, label %291, label %303, !llvm.loop !45

303:                                              ; preds = %291
  %304 = ptrtoint ptr %293 to i64
  %305 = ptrtoint ptr %283 to i64
  %306 = sub i64 %304, %305
  %307 = add i64 %306, 2
  %308 = call i64 @llvm.umin.i64(i64 %307, i64 4096)
  %309 = call i64 @CopyMagickString(ptr noundef nonnull %8, ptr noundef nonnull %283, i64 noundef %308) #16
  %310 = call dereferenceable_or_null(56) ptr @AcquireMagickMemory(i64 noundef 56) #21
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #16
  call void @GetExceptionInfo(ptr noundef nonnull %12) #16
  %313 = tail call ptr @__errno_location() #17
  %314 = load i32, ptr %313, align 4, !tbaa !15
  %315 = call ptr @GetExceptionMessage(i32 noundef %314) #16
  %316 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1335, i32 noundef 700, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %315) #16
  %317 = call ptr @DestroyString(ptr noundef %315) #16
  call void @CatchException(ptr noundef nonnull %12) #16
  %318 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %12) #16
  call void @MagickCoreTerminus() #16
  call void @_exit(i32 noundef 1) #18
  unreachable

319:                                              ; preds = %303
  %320 = call ptr @ResetMagickMemory(ptr noundef nonnull %310, i32 noundef 0, i64 noundef 56) #16
  %321 = call ptr @ConstantString(ptr noundef %2) #16
  store ptr %321, ptr %310, align 8, !tbaa !26
  %322 = call ptr @ConstantString(ptr noundef nonnull %9) #16
  %323 = getelementptr inbounds %struct._LocaleInfo, ptr %310, i64 0, i32 1
  store ptr %322, ptr %323, align 8, !tbaa !24
  %324 = call ptr @ConstantString(ptr noundef nonnull %8) #16
  %325 = getelementptr inbounds %struct._LocaleInfo, ptr %310, i64 0, i32 2
  store ptr %324, ptr %325, align 8, !tbaa !29
  %326 = getelementptr inbounds %struct._LocaleInfo, ptr %310, i64 0, i32 6
  store i64 2880220587, ptr %326, align 8, !tbaa !46
  %327 = load ptr, ptr %323, align 8, !tbaa !24
  %328 = call i32 @AddValueToSplayTree(ptr noundef %0, ptr noundef %327, ptr noundef nonnull %310) #16
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %319
  %331 = load ptr, ptr %323, align 8, !tbaa !24
  %332 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1343, i32 noundef 400, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %331) #16
  br label %333

333:                                              ; preds = %330, %319
  %334 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 4096) #16
  %335 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, i64 noundef 4096) #16
  %336 = load ptr, ptr %10, align 8, !tbaa !13
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  store ptr %337, ptr %10, align 8, !tbaa !13
  br label %67

338:                                              ; preds = %248
  %339 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.40) #16
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %369

341:                                              ; preds = %338
  %342 = load i8, ptr %9, align 16, !tbaa !5
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %367, label %344

344:                                              ; preds = %341
  %345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %346 = getelementptr i8, ptr %18, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !5
  %348 = icmp eq i8 %347, 47
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i8 0, ptr %346, align 1, !tbaa !5
  br label %350

350:                                              ; preds = %349, %344
  %351 = icmp ugt ptr %346, %9
  br i1 %351, label %352, label %366

352:                                              ; preds = %350, %359
  %353 = phi i64 [ %360, %359 ], [ 0, %350 ]
  %354 = phi ptr [ %361, %359 ], [ %346, %350 ]
  %355 = load i8, ptr %354, align 1, !tbaa !5
  %356 = icmp eq i8 %355, 47
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  store i8 0, ptr %354, align 1, !tbaa !5
  %358 = add nsw i64 %353, 1
  br label %359

359:                                              ; preds = %357, %352
  %360 = phi i64 [ %358, %357 ], [ %353, %352 ]
  %361 = getelementptr inbounds i8, ptr %354, i64 -1
  %362 = icmp slt i64 %360, 2
  %363 = icmp ugt ptr %361, %9
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %352, label %365, !llvm.loop !41

365:                                              ; preds = %359
  br i1 %362, label %366, label %367

366:                                              ; preds = %350, %365
  store i8 0, ptr %9, align 16, !tbaa !5
  br label %367

367:                                              ; preds = %341, %365, %366
  %368 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, i64 noundef 4096) #16
  br label %67

369:                                              ; preds = %338
  %370 = load i8, ptr %7, align 16, !tbaa !5
  %371 = icmp eq i8 %370, 60
  br i1 %371, label %372, label %412

372:                                              ; preds = %369
  %373 = load i8, ptr %22, align 1, !tbaa !5
  switch i8 %373, label %405 [
    i8 63, label %67
    i8 47, label %374
  ]

374:                                              ; preds = %372
  %375 = load i8, ptr %9, align 16, !tbaa !5
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %67, label %377

377:                                              ; preds = %374
  %378 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %379 = getelementptr i8, ptr %18, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !5
  %381 = icmp eq i8 %380, 47
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  store i8 0, ptr %379, align 1, !tbaa !5
  br label %383

383:                                              ; preds = %382, %377
  %384 = icmp ugt ptr %379, %9
  br i1 %384, label %385, label %399

385:                                              ; preds = %383, %392
  %386 = phi i64 [ %393, %392 ], [ 0, %383 ]
  %387 = phi ptr [ %394, %392 ], [ %379, %383 ]
  %388 = load i8, ptr %387, align 1, !tbaa !5
  %389 = icmp eq i8 %388, 47
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  store i8 0, ptr %387, align 1, !tbaa !5
  %391 = add nsw i64 %386, 1
  br label %392

392:                                              ; preds = %390, %385
  %393 = phi i64 [ %391, %390 ], [ %386, %385 ]
  %394 = getelementptr inbounds i8, ptr %387, i64 -1
  %395 = icmp slt i64 %393, 1
  %396 = icmp ugt ptr %394, %9
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %385, label %398, !llvm.loop !41

398:                                              ; preds = %392
  br i1 %395, label %399, label %400

399:                                              ; preds = %383, %398
  store i8 0, ptr %9, align 16, !tbaa !5
  br label %67

400:                                              ; preds = %398
  %401 = load i8, ptr %9, align 16, !tbaa !5
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %67, label %403

403:                                              ; preds = %400
  %404 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, i64 noundef 4096) #16
  br label %67

405:                                              ; preds = %372
  %406 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %407 = add i64 %406, -1
  %408 = getelementptr inbounds i8, ptr %17, i64 %407
  store i8 0, ptr %408, align 1, !tbaa !5
  %409 = call i64 @CopyMagickString(ptr noundef nonnull %17, ptr noundef nonnull %23, i64 noundef 4096) #16
  %410 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull %17, i64 noundef 4096) #16
  %411 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, i64 noundef 4096) #16
  br label %67

412:                                              ; preds = %369
  %413 = load ptr, ptr %10, align 8, !tbaa !13
  call void @GetMagickToken(ptr noundef %413, ptr noundef null, ptr noundef nonnull %17) #16
  br label %67

414:                                              ; preds = %67, %26, %15
  %415 = phi i32 [ 1, %15 ], [ %28, %26 ], [ %68, %67 ]
  %416 = call ptr @RelinquishMagickMemory(ptr noundef %17) #16
  %417 = call ptr @SetFatalErrorHandler(ptr noundef %16) #16
  br label %418

418:                                              ; preds = %6, %414
  %419 = phi i32 [ %415, %414 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #16
  ret i32 %419
}

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #1

declare ptr @GetStringInfoPath(ptr noundef) local_unnamed_addr #1

declare ptr @SetFatalErrorHandler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @LocaleFatalErrorHandler(i32 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = tail call ptr @GetClientName() #16
  %9 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.41, ptr noundef %8, ptr noundef nonnull %1), !range !28
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %12, ptr noundef nonnull @.str.42, ptr noundef nonnull %2), !range !28
  br label %14

14:                                               ; preds = %11, %6
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %15, ptr noundef nonnull @.str.43), !range !28
  %17 = load ptr, ptr @stderr, align 8, !tbaa !13
  %18 = tail call i32 @fflush(ptr noundef %17)
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #1

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @FileToXML(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #12

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @GetClientName() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"FormatLocaleStringList: argument 0"}
!10 = distinct !{!10, !"FormatLocaleStringList"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"FormatLocaleStringList: argument 1"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !6, i64 24}
!23 = !{!"_LocaleInfo", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !14, i64 32, !14, i64 40, !21, i64 48}
!24 = !{!23, !14, i64 8}
!25 = distinct !{!25, !18}
!26 = !{!23, !14, i64 0}
!27 = distinct !{!27, !18}
!28 = !{i64 -2147483648, i64 2147483648}
!29 = !{!23, !14, i64 16}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!23, !21, i64 48}
