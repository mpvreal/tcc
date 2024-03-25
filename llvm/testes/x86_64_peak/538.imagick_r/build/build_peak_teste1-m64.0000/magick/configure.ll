; ModuleID = 'magick/configure.c'
source_filename = "magick/configure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ConfigureInfo = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }

@configure_semaphore = internal global ptr null, align 8
@configure_cache = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"magick/configure.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Searching for configure file: \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"UnableToOpenConfigureFile\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"MAGICK_CONFIGURE_PATH\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"MAGICK_HOME\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s/etc/%s/\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ImageMagick-6\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%s/share/%s/\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"/usr/lib64/ImageMagick-6.8.9//config-Q16/\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s%s.config%sImageMagick%s\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"%s%s.magick%s\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Name           Value\0A\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"configure.xml\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"[built-in]\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Loading configure file \22%s\22 ...\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"<configure\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ImageMagick\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"QuantumDepth\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"FEATURES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ConfigureComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #10
  store ptr %4, ptr @configure_semaphore, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConfigureComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @configure_semaphore) #10
  %4 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #10
  %7 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroyLinkedList(ptr noundef nonnull %7, ptr noundef nonnull @DestroyConfigureElement) #10
  br label %11

11:                                               ; preds = %9, %5
  store ptr null, ptr @configure_cache, align 8, !tbaa !5
  %12 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %12) #10
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @configure_semaphore) #10
  ret void
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @DestroyConfigureElement(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._ConfigureInfo, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._ConfigureInfo, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroyString(ptr noundef nonnull %7) #10
  store ptr %10, ptr %6, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct._ConfigureInfo, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @DestroyString(ptr noundef nonnull %13) #10
  store ptr %16, ptr %12, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @DestroyString(ptr noundef nonnull %18) #10
  store ptr %21, ptr %0, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %17, %20, %1
  %23 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #10
  ret ptr null
}

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyConfigureOptions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @DestroyLinkedList(ptr noundef %0, ptr noundef nonnull @DestroyOptions) #10
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DestroyOptions(ptr noundef %0) #0 {
  %2 = tail call ptr @DestroyStringInfo(ptr noundef %0) #10
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetConfigureInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %98

6:                                                ; preds = %2
  %7 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @configure_semaphore) #10
  %10 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %10, %9 ], [ %7, %6 ]
  tail call void @LockSemaphoreInfo(ptr noundef %12) #10
  %13 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %94

15:                                               ; preds = %11
  %16 = tail call ptr @NewLinkedList(i64 noundef 0) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  call void @GetExceptionInfo(ptr noundef nonnull %3) #10
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call ptr @GetExceptionMessage(i32 noundef %20) #10
  %22 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 173, i32 noundef 700, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef %21) #10
  %23 = call ptr @DestroyString(ptr noundef %21) #10
  call void @CatchException(ptr noundef nonnull %3) #10
  %24 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #12
  unreachable

25:                                               ; preds = %15
  %26 = tail call ptr @GetConfigureOptions(ptr noundef nonnull @.str.26, ptr noundef %1)
  %27 = tail call ptr @GetNextValueInLinkedList(ptr noundef %26) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %36, %29 ], [ %27, %25 ]
  %31 = phi i32 [ %35, %29 ], [ 1, %25 ]
  %32 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %30) #10
  %33 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %30) #10
  %34 = tail call fastcc i32 @LoadConfigureCache(ptr noundef nonnull %16, ptr noundef %32, ptr noundef %33, i64 noundef 0, ptr noundef %1)
  %35 = and i32 %34, %31
  %36 = tail call ptr @GetNextValueInLinkedList(ptr noundef %26) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %29, !llvm.loop !17

38:                                               ; preds = %29, %25
  %39 = phi i32 [ 1, %25 ], [ %35, %29 ]
  %40 = tail call ptr @DestroyLinkedList(ptr noundef %26, ptr noundef nonnull @DestroyOptions) #10
  %41 = tail call dereferenceable_or_null(56) ptr @AcquireMagickMemory(i64 noundef 56) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 200, i32 noundef 400, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.42) #10
  br label %57

45:                                               ; preds = %38
  %46 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %41, i32 noundef 0, i64 noundef 56) #10
  store ptr @.str.28, ptr %41, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct._ConfigureInfo, ptr %41, i64 0, i32 1
  store ptr @.str.42, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct._ConfigureInfo, ptr %41, i64 0, i32 2
  store ptr @.str.43, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct._ConfigureInfo, ptr %41, i64 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct._ConfigureInfo, ptr %41, i64 0, i32 7
  store i64 2880220587, ptr %50, align 8, !tbaa !19
  %51 = tail call i32 @AppendValueToLinkedList(ptr noundef nonnull %16, ptr noundef nonnull %41) #10
  %52 = and i32 %51, %39
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %47, align 8, !tbaa !13
  %56 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 212, i32 noundef 400, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef %55) #10
  br label %57

57:                                               ; preds = %54, %45, %43
  %58 = phi i32 [ %39, %43 ], [ 0, %54 ], [ %52, %45 ]
  %59 = tail call dereferenceable_or_null(56) ptr @AcquireMagickMemory(i64 noundef 56) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %59, i32 noundef 0, i64 noundef 56) #10
  store ptr @.str.28, ptr %59, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct._ConfigureInfo, ptr %59, i64 0, i32 1
  store ptr @.str.44, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct._ConfigureInfo, ptr %59, i64 0, i32 2
  store ptr @.str.45, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct._ConfigureInfo, ptr %59, i64 0, i32 3
  store i32 1, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct._ConfigureInfo, ptr %59, i64 0, i32 7
  store i64 2880220587, ptr %66, align 8, !tbaa !19
  %67 = tail call i32 @AppendValueToLinkedList(ptr noundef nonnull %16, ptr noundef nonnull %59) #10
  %68 = and i32 %67, %58
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %63, align 8, !tbaa !13
  %72 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 212, i32 noundef 400, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef %71) #10
  br label %75

73:                                               ; preds = %57
  %74 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 200, i32 noundef 400, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.44) #10
  br label %75

75:                                               ; preds = %73, %70, %61
  %76 = phi i32 [ %58, %73 ], [ 0, %70 ], [ %68, %61 ]
  %77 = tail call dereferenceable_or_null(56) ptr @AcquireMagickMemory(i64 noundef 56) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %77, i32 noundef 0, i64 noundef 56) #10
  store ptr @.str.28, ptr %77, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct._ConfigureInfo, ptr %77, i64 0, i32 1
  store ptr @.str.46, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds %struct._ConfigureInfo, ptr %77, i64 0, i32 2
  store ptr @.str.2, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds %struct._ConfigureInfo, ptr %77, i64 0, i32 3
  store i32 1, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds %struct._ConfigureInfo, ptr %77, i64 0, i32 7
  store i64 2880220587, ptr %84, align 8, !tbaa !19
  %85 = tail call i32 @AppendValueToLinkedList(ptr noundef nonnull %16, ptr noundef nonnull %77) #10
  %86 = and i32 %85, %76
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %81, align 8, !tbaa !13
  %90 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 212, i32 noundef 400, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef %89) #10
  br label %93

91:                                               ; preds = %75
  %92 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 200, i32 noundef 400, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.46) #10
  br label %93

93:                                               ; preds = %91, %88, %79
  store ptr %16, ptr @configure_cache, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %11, %93
  %95 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %95) #10
  %96 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %125, label %98

98:                                               ; preds = %2, %94
  %99 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  tail call void @LockSemaphoreInfo(ptr noundef %99) #10
  %100 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  tail call void @ResetLinkedListIterator(ptr noundef %100) #10
  %101 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %102 = tail call ptr @GetNextValueInLinkedList(ptr noundef %101) #10
  %103 = icmp eq ptr %0, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %98
  %105 = tail call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef nonnull @.str) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  %108 = icmp eq ptr %102, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %107, %116
  %110 = phi ptr [ %117, %116 ], [ %102, %107 ]
  %111 = getelementptr inbounds %struct._ConfigureInfo, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = tail call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef %112) #10
  %114 = icmp eq i32 %113, 0
  %115 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  br i1 %114, label %119, label %116

116:                                              ; preds = %109
  %117 = tail call ptr @GetNextValueInLinkedList(ptr noundef %115) #10
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %109, !llvm.loop !20

119:                                              ; preds = %109
  %120 = tail call ptr @RemoveElementByValueFromLinkedList(ptr noundef %115, ptr noundef nonnull %110) #10
  %121 = tail call i32 @InsertValueInLinkedList(ptr noundef %115, i64 noundef 0, ptr noundef %120) #10
  br label %122

122:                                              ; preds = %116, %119, %107, %98, %104
  %123 = phi ptr [ %102, %104 ], [ %102, %98 ], [ %110, %119 ], [ null, %107 ], [ null, %116 ]
  %124 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %124) #10
  br label %125

125:                                              ; preds = %122, %94
  %126 = phi ptr [ null, %94 ], [ %123, %122 ]
  ret ptr %126
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @ResetLinkedListIterator(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextValueInLinkedList(ptr noundef) local_unnamed_addr #1

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @InsertValueInLinkedList(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RemoveElementByValueFromLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetConfigureInfoList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 458, ptr noundef nonnull @.str.3, ptr noundef %0) #10
  store i64 0, ptr %1, align 8, !tbaa !21
  %5 = tail call ptr @GetConfigureInfo(ptr noundef nonnull @.str, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %9 = tail call i64 @GetNumberOfElementsInLinkedList(ptr noundef %8) #10
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  tail call void @LockSemaphoreInfo(ptr noundef %14) #10
  %15 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  tail call void @ResetLinkedListIterator(ptr noundef %15) #10
  %16 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %21 = phi ptr [ %36, %33 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._ConfigureInfo, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._ConfigureInfo, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %20, 1
  %32 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %21, ptr %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %25, %19
  %34 = phi i64 [ %31, %30 ], [ %20, %25 ], [ %20, %19 ]
  %35 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %36 = tail call ptr @GetNextValueInLinkedList(ptr noundef %35) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19, !llvm.loop !23

38:                                               ; preds = %33, %13
  %39 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %40 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %40) #10
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %39, i64 noundef 8, ptr noundef nonnull @ConfigureInfoCompare) #10
  %41 = getelementptr inbounds ptr, ptr %11, i64 %39
  store ptr null, ptr %41, align 8, !tbaa !5
  store i64 %39, ptr %1, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %7, %3, %38
  %43 = phi ptr [ %11, %38 ], [ null, %3 ], [ null, %7 ]
  ret ptr %43
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @GetNumberOfElementsInLinkedList(ptr noundef) local_unnamed_addr #1

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ConfigureInfoCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call i32 @LocaleCompare(ptr noundef %4, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %8, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._ConfigureInfo, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct._ConfigureInfo, ptr %12, i64 0, i32 1
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %13, %10 ]
  %18 = phi ptr [ %9, %14 ], [ %11, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = tail call i32 @LocaleCompare(ptr noundef %19, ptr noundef %20) #10
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetConfigureList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 552, ptr noundef nonnull @.str.3, ptr noundef %0) #10
  store i64 0, ptr %1, align 8, !tbaa !21
  %5 = tail call ptr @GetConfigureInfo(ptr noundef nonnull @.str, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %9 = tail call i64 @GetNumberOfElementsInLinkedList(ptr noundef %8) #10
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  tail call void @LockSemaphoreInfo(ptr noundef %14) #10
  %15 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  tail call void @ResetLinkedListIterator(ptr noundef %15) #10
  %16 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %13, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %21 = phi ptr [ %38, %35 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._ConfigureInfo, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._ConfigureInfo, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !13
  %32 = tail call ptr @ConstantString(ptr noundef %31) #10
  %33 = add nsw i64 %20, 1
  %34 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %32, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %30, %25, %19
  %36 = phi i64 [ %33, %30 ], [ %20, %25 ], [ %20, %19 ]
  %37 = load ptr, ptr @configure_cache, align 8, !tbaa !5
  %38 = tail call ptr @GetNextValueInLinkedList(ptr noundef %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19, !llvm.loop !24

40:                                               ; preds = %35, %13
  %41 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %42 = load ptr, ptr @configure_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %42) #10
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @ConfigureCompare) #10
  %43 = getelementptr inbounds ptr, ptr %11, i64 %41
  store ptr null, ptr %43, align 8, !tbaa !5
  store i64 %41, ptr %1, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %7, %3, %40
  %45 = phi ptr [ %11, %40 ], [ null, %3 ], [ null, %7 ]
  ret ptr %45
}

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ConfigureCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call i32 @LocaleCompare(ptr noundef %3, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetConfigureOption(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 613, ptr noundef nonnull @.str.3, ptr noundef %0) #10
  %3 = tail call ptr @AcquireExceptionInfo() #10
  %4 = tail call ptr @GetConfigureInfo(ptr noundef %0, ptr noundef %3)
  %5 = tail call ptr @DestroyExceptionInfo(ptr noundef %3) #10
  %6 = icmp eq ptr %4, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 973, ptr noundef nonnull @.str.19) #10
  %9 = getelementptr inbounds %struct._ConfigureInfo, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %10, align 1, !tbaa !25
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @ConstantString(ptr noundef nonnull %10) #10
  br label %17

17:                                               ; preds = %7, %12, %1, %15
  %18 = phi ptr [ %16, %15 ], [ null, %1 ], [ null, %12 ], [ null, %7 ]
  ret ptr %18
}

declare ptr @AcquireExceptionInfo() local_unnamed_addr #1

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetConfigureValue(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 973, ptr noundef nonnull @.str.19) #10
  %3 = getelementptr inbounds %struct._ConfigureInfo, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetConfigureOptions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #10
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 668, ptr noundef nonnull @.str.3, ptr noundef %0) #10
  %5 = call i64 @CopyMagickString(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 4096) #10
  %6 = call ptr @NewLinkedList(i64 noundef 0) #10
  %7 = call ptr @GetConfigurePaths(ptr noundef %0, ptr poison)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  call void @ResetLinkedListIterator(ptr noundef nonnull %7) #10
  %10 = call ptr @GetNextValueInLinkedList(ptr noundef nonnull %7) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %20
  %13 = phi ptr [ %21, %20 ], [ %10, %9 ]
  %14 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull %13, ptr noundef %0) #10
  %15 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 683, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #10
  %16 = call ptr @ConfigureFileToStringInfo(ptr noundef nonnull %3) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = call i32 @AppendValueToLinkedList(ptr noundef %6, ptr noundef nonnull %16) #10
  br label %20

20:                                               ; preds = %18, %12
  %21 = call ptr @GetNextValueInLinkedList(ptr noundef nonnull %7) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %12, !llvm.loop !26

23:                                               ; preds = %20, %9
  %24 = call ptr @DestroyLinkedList(ptr noundef nonnull %7, ptr noundef nonnull @RelinquishMagickMemory) #10
  br label %25

25:                                               ; preds = %23, %2
  %26 = call i64 @GetNumberOfElementsInLinkedList(ptr noundef %6) #10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 710, i32 noundef 395, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %0) #10
  br label %30

30:                                               ; preds = %28, %25
  call void @ResetLinkedListIterator(ptr noundef %6) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #10
  ret ptr %6
}

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @NewLinkedList(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetConfigurePaths(ptr noundef %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #10
  %5 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 756, ptr noundef nonnull @.str.3, ptr noundef %0) #10
  %6 = call i64 @CopyMagickString(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 4096) #10
  %7 = call ptr @NewLinkedList(i64 noundef 0) #10
  %8 = call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.8) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -1
  %12 = getelementptr i8, ptr %3, i64 -1
  br label %13

13:                                               ; preds = %10, %29
  %14 = phi ptr [ %11, %10 ], [ %32, %29 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = call i64 @CopyMagickString(ptr noundef nonnull %3, ptr noundef nonnull %15, i64 noundef 4096) #10
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i8 0, ptr %17, align 1, !tbaa !25
  br label %20

20:                                               ; preds = %19, %13
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %22 = getelementptr i8, ptr %12, i64 %21
  %23 = icmp ult ptr %22, %3
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1, !tbaa !25
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i64 @ConcatenateMagickString(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i64 noundef 4096) #10
  br label %29

29:                                               ; preds = %27, %24, %20
  %30 = call ptr @ConstantString(ptr noundef nonnull %3) #10
  %31 = call i32 @AppendValueToLinkedList(ptr noundef %7, ptr noundef %30) #10
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 58) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %13, !llvm.loop !27

34:                                               ; preds = %29
  %35 = call ptr @DestroyString(ptr noundef nonnull %8) #10
  br label %36

36:                                               ; preds = %34, %2
  %37 = call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.10) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %37, ptr noundef nonnull @.str.12) #10
  %41 = call ptr @ConstantString(ptr noundef nonnull %3) #10
  %42 = call i32 @AppendValueToLinkedList(ptr noundef %7, ptr noundef %41) #10
  %43 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull %37, ptr noundef nonnull @.str.12) #10
  %44 = call ptr @ConstantString(ptr noundef nonnull %3) #10
  %45 = call i32 @AppendValueToLinkedList(ptr noundef %7, ptr noundef %44) #10
  %46 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14) #10
  %47 = call ptr @ConstantString(ptr noundef nonnull %3) #10
  %48 = call i32 @AppendValueToLinkedList(ptr noundef %7, ptr noundef %47) #10
  %49 = call ptr @DestroyString(ptr noundef nonnull %37) #10
  br label %50

50:                                               ; preds = %39, %36
  %51 = call ptr @GetClientPath() #10
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #10
  %55 = call ptr @GetClientPath() #10
  %56 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef %55, i64 noundef 4096) #10
  call void @ChopPathComponents(ptr noundef nonnull %4, i64 noundef 1) #10
  %57 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #10
  %58 = call ptr @ConstantString(ptr noundef nonnull %3) #10
  %59 = call i32 @AppendValueToLinkedList(ptr noundef %7, ptr noundef %58) #10
  %60 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #10
  %61 = call ptr @ConstantString(ptr noundef nonnull %3) #10
  %62 = call i32 @AppendValueToLinkedList(ptr noundef %7, ptr noundef %61) #10
  %63 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14) #10
  %64 = call ptr @ConstantString(ptr noundef nonnull %3) #10
  %65 = call i32 @AppendValueToLinkedList(ptr noundef %7, ptr noundef %64) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #10
  br label %66

66:                                               ; preds = %54, %50
  %67 = call ptr @ConstantString(ptr noundef nonnull @.str.2) #10
  %68 = call i32 @AppendValueToLinkedList(ptr noundef %7, ptr noundef %67) #10
  %69 = call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.15) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.16) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %66, %71
  %75 = phi ptr [ %72, %71 ], [ %69, %66 ]
  %76 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef nonnull %75, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #10
  %77 = call ptr @ConstantString(ptr noundef nonnull %3) #10
  %78 = call i32 @AppendValueToLinkedList(ptr noundef %7, ptr noundef %77) #10
  %79 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef nonnull %75, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #10
  %80 = call ptr @ConstantString(ptr noundef nonnull %3) #10
  %81 = call i32 @AppendValueToLinkedList(ptr noundef %7, ptr noundef %80) #10
  %82 = call ptr @DestroyString(ptr noundef nonnull %75) #10
  br label %83

83:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #10
  ret ptr %7
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ConfigureFileToStringInfo(ptr noundef) local_unnamed_addr #1

declare i32 @AppendValueToLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) #1

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetEnvironmentValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

declare ptr @GetClientPath() local_unnamed_addr #1

declare void @ChopPathComponents(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListConfigureInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @stdout, align 8
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = call ptr @GetConfigureInfoList(ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %9, %61
  %13 = phi i64 [ %63, %61 ], [ 0, %9 ]
  %14 = phi ptr [ %62, %61 ], [ null, %9 ]
  %15 = getelementptr inbounds ptr, ptr %7, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct._ConfigureInfo, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %16, align 8, !tbaa !14
  %24 = tail call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %27, %26 ], [ %16, %20 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %30) #10
  br label %34

34:                                               ; preds = %32, %28
  %35 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.21) #10
  %36 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.22) #10
  br label %37

37:                                               ; preds = %34, %22
  %38 = load ptr, ptr %15, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct._ConfigureInfo, ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr @.str.23, ptr %41
  %44 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %43) #10
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #15
  %46 = icmp slt i64 %45, 14
  br i1 %46, label %47, label %52

47:                                               ; preds = %37, %47
  %48 = phi i64 [ %50, %47 ], [ %45, %37 ]
  %49 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.24) #10
  %50 = add i64 %48, 1
  %51 = icmp eq i64 %50, 14
  br i1 %51, label %52, label %47, !llvm.loop !28

52:                                               ; preds = %47, %37
  %53 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.24) #10
  %54 = load ptr, ptr %15, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct._ConfigureInfo, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr @.str.23, ptr %56
  %59 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %58) #10
  %60 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.25) #10
  br label %61

61:                                               ; preds = %12, %52
  %62 = phi ptr [ %14, %12 ], [ %39, %52 ]
  %63 = add nuw nsw i64 %13, 1
  %64 = icmp eq i64 %63, %10
  br i1 %64, label %65, label %12, !llvm.loop !29

65:                                               ; preds = %61, %9
  %66 = tail call i32 @fflush(ptr noundef %6)
  %67 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #10
  br label %68

68:                                               ; preds = %2, %65
  %69 = phi i32 [ 1, %65 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %69
}

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @DestroyStringInfo(ptr noundef) local_unnamed_addr #1

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @CatchException(ptr noundef) local_unnamed_addr #1

declare void @MagickCoreTerminus() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @LoadConfigureCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 1152, ptr noundef nonnull @.str.29, ptr noundef %2) #10
  %11 = tail call ptr @AcquireString(ptr noundef %1) #10
  store ptr %1, ptr %7, align 8, !tbaa !5
  %12 = load i8, ptr %1, align 1, !tbaa !25
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %190, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = icmp ugt i64 %3, 200
  %17 = add nuw nsw i64 %3, 1
  br label %18

18:                                               ; preds = %14, %40
  %19 = phi ptr [ %1, %14 ], [ %43, %40 ]
  %20 = phi i32 [ 1, %14 ], [ %42, %40 ]
  %21 = phi ptr [ null, %14 ], [ %41, %40 ]
  call void @GetMagickToken(ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef %11) #10
  %22 = load i8, ptr %11, align 1, !tbaa !25
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %190, label %24

24:                                               ; preds = %18
  %25 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %11, i64 noundef 4096) #10
  %26 = call i32 @LocaleNCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, i64 noundef 9) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = call i32 @LocaleNCompare(ptr noundef %29, ptr noundef nonnull @.str.31, i64 noundef 2) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %36
  %33 = load ptr, ptr %7, align 8, !tbaa !5
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  call void @GetMagickToken(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef %11) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !5
  %38 = call i32 @LocaleNCompare(ptr noundef %37, ptr noundef nonnull @.str.31, i64 noundef 2) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %32, !llvm.loop !30

40:                                               ; preds = %57, %53, %36, %32, %73, %70, %67, %96, %93, %99, %175, %181, %187, %172, %178, %184, %167, %156, %159, %49, %28, %146, %151, %163
  %41 = phi ptr [ %137, %146 ], [ null, %151 ], [ %21, %163 ], [ %21, %28 ], [ %21, %49 ], [ null, %159 ], [ null, %156 ], [ %21, %167 ], [ %21, %184 ], [ %21, %178 ], [ %21, %172 ], [ %21, %187 ], [ %21, %181 ], [ %21, %175 ], [ %21, %99 ], [ %21, %93 ], [ %21, %96 ], [ %21, %67 ], [ %21, %70 ], [ %21, %73 ], [ %21, %32 ], [ %21, %36 ], [ %21, %53 ], [ %21, %57 ]
  %42 = phi i32 [ %20, %146 ], [ %20, %151 ], [ %20, %163 ], [ %20, %28 ], [ %20, %49 ], [ 0, %159 ], [ %157, %156 ], [ %20, %167 ], [ %20, %184 ], [ %20, %178 ], [ %20, %172 ], [ %20, %187 ], [ %20, %181 ], [ %20, %175 ], [ %90, %99 ], [ %90, %93 ], [ %90, %96 ], [ %20, %67 ], [ %20, %70 ], [ %20, %73 ], [ %20, %32 ], [ %20, %36 ], [ %20, %53 ], [ %20, %57 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !5
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %190, label %18, !llvm.loop !31

46:                                               ; preds = %24
  %47 = call i32 @LocaleNCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i64 noundef 4) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = call i32 @LocaleNCompare(ptr noundef %50, ptr noundef nonnull @.str.33, i64 noundef 2) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %40, label %53

53:                                               ; preds = %49, %57
  %54 = load ptr, ptr %7, align 8, !tbaa !5
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %40, label %57

57:                                               ; preds = %53
  call void @GetMagickToken(ptr noundef nonnull %54, ptr noundef nonnull %7, ptr noundef %11) #10
  %58 = load ptr, ptr %7, align 8, !tbaa !5
  %59 = call i32 @LocaleNCompare(ptr noundef %58, ptr noundef nonnull @.str.33, i64 noundef 2) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %40, label %53, !llvm.loop !32

61:                                               ; preds = %46
  %62 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.34) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %133

64:                                               ; preds = %61
  br i1 %16, label %65, label %89

65:                                               ; preds = %64, %88
  %66 = load i8, ptr %11, align 1, !tbaa !25
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i8 [ %66, %65 ], [ %80, %77 ]
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %40, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %15, align 1, !tbaa !25
  %72 = icmp eq i8 %71, 62
  br i1 %72, label %40, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !5
  %75 = load i8, ptr %74, align 1, !tbaa !25
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %40, label %77

77:                                               ; preds = %73
  %78 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %11, i64 noundef 4096) #10
  %79 = load ptr, ptr %7, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %79, ptr noundef nonnull %7, ptr noundef nonnull %11) #10
  %80 = load i8, ptr %11, align 1, !tbaa !25
  %81 = icmp eq i8 %80, 61
  br i1 %81, label %82, label %67, !llvm.loop !33

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %83, ptr noundef nonnull %7, ptr noundef nonnull %11) #10
  %84 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.35) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 1199, i32 noundef 495, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, ptr noundef nonnull %11) #10
  br label %88

88:                                               ; preds = %86, %82
  br label %65, !llvm.loop !33

89:                                               ; preds = %64, %131
  %90 = phi i32 [ %132, %131 ], [ %20, %64 ]
  br label %91

91:                                               ; preds = %108, %89
  %92 = load i8, ptr %11, align 1, !tbaa !25
  br label %93

93:                                               ; preds = %91, %103
  %94 = phi i8 [ %92, %91 ], [ %106, %103 ]
  %95 = icmp eq i8 %94, 47
  br i1 %95, label %40, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %15, align 1, !tbaa !25
  %98 = icmp eq i8 %97, 62
  br i1 %98, label %40, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !5
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %40, label %103

103:                                              ; preds = %99
  %104 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %11, i64 noundef 4096) #10
  %105 = load ptr, ptr %7, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %105, ptr noundef nonnull %7, ptr noundef nonnull %11) #10
  %106 = load i8, ptr %11, align 1, !tbaa !25
  %107 = icmp eq i8 %106, 61
  br i1 %107, label %108, label %93, !llvm.loop !33

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %109, ptr noundef nonnull %7, ptr noundef nonnull %11) #10
  %110 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.35) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %91, !llvm.loop !33

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #10
  call void @GetPathComponent(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %8) #10
  %113 = load i8, ptr %8, align 16, !tbaa !25
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i64 @ConcatenateMagickString(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, i64 noundef 4096) #10
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i8, ptr %11, align 1, !tbaa !25
  %119 = icmp eq i8 %118, 47
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i64 @CopyMagickString(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef 4096) #10
  br label %124

122:                                              ; preds = %117
  %123 = call i64 @ConcatenateMagickString(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef 4096) #10
  br label %124

124:                                              ; preds = %122, %120
  %125 = call ptr @FileToXML(ptr noundef nonnull %8, i64 noundef -1) #10
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = call fastcc i32 @LoadConfigureCache(ptr noundef %0, ptr noundef nonnull %125, ptr noundef nonnull %8, i64 noundef %17, ptr noundef %4)
  %129 = and i32 %128, %90
  %130 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %125) #10
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i32 [ %129, %127 ], [ %90, %124 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #10
  br label %89

133:                                              ; preds = %61
  %134 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.37) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = call dereferenceable_or_null(56) ptr @AcquireMagickMemory(i64 noundef 56) #13
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #10
  call void @GetExceptionInfo(ptr noundef nonnull %9) #10
  %140 = tail call ptr @__errno_location() #11
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = call ptr @GetExceptionMessage(i32 noundef %141) #10
  %143 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 1235, i32 noundef 700, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef %142) #10
  %144 = call ptr @DestroyString(ptr noundef %142) #10
  call void @CatchException(ptr noundef nonnull %9) #10
  %145 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %9) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #12
  unreachable

146:                                              ; preds = %136
  %147 = call ptr @ResetMagickMemory(ptr noundef nonnull %137, i32 noundef 0, i64 noundef 56) #10
  %148 = call ptr @ConstantString(ptr noundef %2) #10
  store ptr %148, ptr %137, align 8, !tbaa !14
  %149 = getelementptr inbounds %struct._ConfigureInfo, ptr %137, i64 0, i32 3
  store i32 0, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds %struct._ConfigureInfo, ptr %137, i64 0, i32 7
  store i64 2880220587, ptr %150, align 8, !tbaa !19
  br label %40

151:                                              ; preds = %133
  %152 = icmp eq ptr %21, null
  br i1 %152, label %40, label %153

153:                                              ; preds = %151
  %154 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = call i32 @AppendValueToLinkedList(ptr noundef %0, ptr noundef nonnull %21) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %40

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct._ConfigureInfo, ptr %21, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 1248, i32 noundef 400, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef %161) #10
  br label %40

163:                                              ; preds = %153
  %164 = load ptr, ptr %7, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %164, ptr noundef null, ptr noundef nonnull %11) #10
  %165 = load i8, ptr %11, align 1, !tbaa !25
  %166 = icmp eq i8 %165, 61
  br i1 %166, label %167, label %40

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %168, ptr noundef nonnull %7, ptr noundef nonnull %11) #10
  %169 = load ptr, ptr %7, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %169, ptr noundef nonnull %7, ptr noundef nonnull %11) #10
  %170 = load i8, ptr %6, align 16, !tbaa !25
  %171 = sext i8 %170 to i32
  switch i32 %171, label %40 [
    i32 78, label %172
    i32 110, label %172
    i32 83, label %178
    i32 115, label %178
    i32 86, label %184
    i32 118, label %184
  ]

172:                                              ; preds = %167, %167
  %173 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #10
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %40

175:                                              ; preds = %172
  %176 = call ptr @ConstantString(ptr noundef nonnull %11) #10
  %177 = getelementptr inbounds %struct._ConfigureInfo, ptr %21, i64 0, i32 1
  store ptr %176, ptr %177, align 8, !tbaa !13
  br label %40

178:                                              ; preds = %167, %167
  %179 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.40) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %40

181:                                              ; preds = %178
  %182 = call i32 @IsMagickTrue(ptr noundef nonnull %11) #10
  %183 = getelementptr inbounds %struct._ConfigureInfo, ptr %21, i64 0, i32 4
  store i32 %182, ptr %183, align 4, !tbaa !22
  br label %40

184:                                              ; preds = %167, %167
  %185 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.41) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %40

187:                                              ; preds = %184
  %188 = call ptr @ConstantString(ptr noundef nonnull %11) #10
  %189 = getelementptr inbounds %struct._ConfigureInfo, ptr %21, i64 0, i32 2
  store ptr %188, ptr %189, align 8, !tbaa !12
  br label %40

190:                                              ; preds = %40, %18, %5
  %191 = phi i32 [ 1, %5 ], [ %20, %18 ], [ %42, %40 ]
  %192 = call ptr @RelinquishMagickMemory(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  ret i32 %191
}

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #1

declare ptr @GetStringInfoPath(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #9

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #1

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @FileToXML(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 24}
!10 = !{!"_ConfigureInfo", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 28, !6, i64 32, !6, i64 40, !11, i64 48}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !11, i64 48}
!20 = distinct !{!20, !18}
!21 = !{!11, !11, i64 0}
!22 = !{!10, !7, i64 28}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
