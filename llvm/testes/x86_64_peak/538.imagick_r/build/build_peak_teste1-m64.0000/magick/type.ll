; ModuleID = 'magick/type.c'
source_filename = "magick/type.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Fontmap = type { ptr, ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._TypeInfo = type { i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64 }

@type_semaphore = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@type_cache = internal unnamed_addr global ptr null, align 8
@GetTypeInfoByFamily.fontmap = internal unnamed_addr constant [8 x %struct._Fontmap] [%struct._Fontmap { ptr @.str.1, ptr @.str.2 }, %struct._Fontmap { ptr @.str.3, ptr @.str.2 }, %struct._Fontmap { ptr @.str.4, ptr @.str.2 }, %struct._Fontmap { ptr @.str.5, ptr @.str.6 }, %struct._Fontmap { ptr @.str.7, ptr @.str.2 }, %struct._Fontmap { ptr @.str.8, ptr @.str.2 }, %struct._Fontmap { ptr @.str.9, ptr @.str.10 }, %struct._Fontmap zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"courier\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"modern\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"monotype corsiva\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"news gothic\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"helvetica\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"terminal\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"wingdings\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"arial\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"magick/type.c\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"FontSubstitutionRequired\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"\0APath: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"  Font: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"    family: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"    style: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"    stretch: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"    weight: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"    glyphs: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"type.xml\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"MAGICK_FONT_PATH\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Loading type configure file \22%s\22 ...\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"IncludeNodeNestedTooDeeply\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"<type\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"foundry\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"glyphs\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"metrics\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"stretch\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.57 = private unnamed_addr constant [157 x i8] c"<?xml version=\221.0\22?><typemap>  <type stealth=\22True\22 name=\22fixed\22 family=\22helvetica\22/>  <type stealth=\22True\22 name=\22helvetica\22 family=\22helvetica\22/></typemap>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetTypeInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %62

7:                                                ; preds = %2
  %8 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @type_semaphore) #12
  %11 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %8, %7 ]
  tail call void @LockSemaphoreInfo(ptr noundef %13) #12
  %14 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef null, ptr noundef nonnull @DestroyTypeNode) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #12
  call void @GetExceptionInfo(ptr noundef nonnull %3) #12
  %20 = tail call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = call ptr @GetExceptionMessage(i32 noundef %21) #12
  %23 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef 198, i32 noundef 700, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef %22) #12
  %24 = call ptr @DestroyString(ptr noundef %22) #12
  call void @CatchException(ptr noundef nonnull %3) #12
  %25 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #12
  store i8 0, ptr %4, align 16, !tbaa !11
  %27 = tail call ptr @GetConfigureOptions(ptr noundef nonnull @.str.26, ptr noundef %1) #12
  %28 = tail call ptr @GetNextValueInLinkedList(ptr noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %37, %30 ], [ %28, %26 ]
  %32 = call ptr @GetStringInfoPath(ptr noundef nonnull %31) #12
  %33 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef %32, i64 noundef 4096) #12
  %34 = call ptr @GetStringInfoDatum(ptr noundef nonnull %31) #12
  %35 = call ptr @GetStringInfoPath(ptr noundef nonnull %31) #12
  %36 = call fastcc i32 @LoadTypeCache(ptr noundef nonnull %17, ptr noundef %34, ptr noundef %35, i64 noundef 0, ptr noundef %1)
  %37 = call ptr @GetNextValueInLinkedList(ptr noundef %27) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %30, !llvm.loop !12

39:                                               ; preds = %30, %26
  %40 = call ptr @DestroyConfigureOptions(ptr noundef %27) #12
  %41 = call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.28) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.29, ptr noundef nonnull %41, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26) #12
  %45 = call ptr @FileToString(ptr noundef nonnull %4, i64 noundef -1, ptr noundef %1) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = call fastcc i32 @LoadTypeCache(ptr noundef nonnull %17, ptr noundef nonnull %45, ptr noundef nonnull %4, i64 noundef 0, ptr noundef %1)
  %49 = call ptr @DestroyString(ptr noundef nonnull %45) #12
  br label %50

50:                                               ; preds = %47, %43
  %51 = call ptr @DestroyString(ptr noundef nonnull %41) #12
  br label %52

52:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #12
  %53 = call i64 @GetNumberOfNodesInSplayTree(ptr noundef nonnull %17) #12
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call fastcc i32 @LoadTypeCache(ptr noundef nonnull %17, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.31, i64 noundef 0, ptr noundef %1)
  br label %57

57:                                               ; preds = %55, %52
  store ptr %17, ptr @type_cache, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %12, %57
  %59 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  call void @UnlockSemaphoreInfo(ptr noundef %59) #12
  %60 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %2, %58
  %63 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  call void @LockSemaphoreInfo(ptr noundef %63) #12
  %64 = icmp eq ptr %0, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr @type_cache, align 8, !tbaa !5
  call void @ResetSplayTreeIterator(ptr noundef %69) #12
  %70 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %71 = call ptr @GetNextValueInSplayTree(ptr noundef %70) #12
  br label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %74 = call ptr @GetValueFromSplayTree(ptr noundef %73, ptr noundef nonnull %0) #12
  br label %75

75:                                               ; preds = %68, %72
  %76 = phi ptr [ %74, %72 ], [ %71, %68 ]
  %77 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  call void @UnlockSemaphoreInfo(ptr noundef %77) #12
  br label %78

78:                                               ; preds = %75, %58
  %79 = phi ptr [ null, %58 ], [ %76, %75 ]
  ret ptr %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResetSplayTreeIterator(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextValueInSplayTree(ptr noundef) local_unnamed_addr #2

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetValueFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetTypeInfoByFamily(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %1, -5
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i64 %3, 0
  %9 = and i32 %1, -2
  %10 = icmp eq i32 %9, 2
  %11 = tail call i64 @llvm.umin.i64(i64 %3, i64 900)
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %231, %5
  %14 = phi ptr [ %0, %5 ], [ null, %231 ]
  %15 = tail call ptr @GetTypeInfo(ptr noundef nonnull @.str, ptr noundef %4)
  %16 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %232, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @LockSemaphoreInfo(ptr noundef %19) #12
  %20 = load ptr, ptr @type_cache, align 8, !tbaa !5
  tail call void @ResetSplayTreeIterator(ptr noundef %20) #12
  %21 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %22 = tail call ptr @GetNextValueInSplayTree(ptr noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %63, label %24

24:                                               ; preds = %18
  %25 = icmp eq ptr %14, null
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi ptr [ %22, %24 ], [ %33, %31 ]
  %28 = getelementptr inbounds %struct._TypeInfo, ptr %27, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %57, %52, %47, %43, %39
  %32 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %33 = tail call ptr @GetNextValueInSplayTree(ptr noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %63, label %26, !llvm.loop !17

35:                                               ; preds = %26
  br i1 %25, label %36, label %43

36:                                               ; preds = %35
  %37 = tail call i32 @LocaleCompare(ptr noundef nonnull %29, ptr noundef nonnull @.str.11) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %28, align 8, !tbaa !14
  %41 = tail call i32 @LocaleCompare(ptr noundef %40, ptr noundef nonnull @.str.6) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %31

43:                                               ; preds = %35
  %44 = tail call i32 @LocaleCompare(ptr noundef nonnull %29, ptr noundef nonnull %14) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %31

46:                                               ; preds = %43, %36, %39
  br i1 %7, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._TypeInfo, ptr %27, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %31

51:                                               ; preds = %47, %46
  switch i32 %2, label %52 [
    i32 10, label %56
    i32 0, label %56
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct._TypeInfo, ptr %27, i64 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %56, label %31

56:                                               ; preds = %51, %51, %52
  br i1 %8, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct._TypeInfo, ptr %27, i64 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp eq i64 %59, %3
  br i1 %60, label %61, label %31

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %62) #12
  br label %232

63:                                               ; preds = %31, %18
  %64 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %64) #12
  %65 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @LockSemaphoreInfo(ptr noundef %65) #12
  %66 = load ptr, ptr @type_cache, align 8, !tbaa !5
  tail call void @ResetSplayTreeIterator(ptr noundef %66) #12
  %67 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %68 = tail call ptr @GetNextValueInSplayTree(ptr noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %71) #12
  br label %156

72:                                               ; preds = %63
  %73 = icmp eq ptr %14, null
  br label %74

74:                                               ; preds = %72, %144
  %75 = phi i64 [ 0, %72 ], [ %148, %144 ]
  %76 = phi ptr [ %68, %72 ], [ %150, %144 ]
  %77 = phi ptr [ null, %72 ], [ %147, %144 ]
  br i1 %73, label %78, label %94

78:                                               ; preds = %74, %90
  %79 = phi ptr [ %92, %90 ], [ %76, %74 ]
  %80 = getelementptr inbounds %struct._TypeInfo, ptr %79, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @LocaleCompare(ptr noundef nonnull %81, ptr noundef nonnull @.str.11) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %80, align 8, !tbaa !14
  %88 = tail call i32 @LocaleCompare(ptr noundef %87, ptr noundef nonnull @.str.6) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %78, %86
  %91 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %92 = tail call ptr @GetNextValueInSplayTree(ptr noundef %91) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %152, label %78, !llvm.loop !21

94:                                               ; preds = %74, %99
  %95 = phi ptr [ %101, %99 ], [ %76, %74 ]
  %96 = getelementptr inbounds %struct._TypeInfo, ptr %95, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94, %103
  %100 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %101 = tail call ptr @GetNextValueInSplayTree(ptr noundef %100) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %152, label %94, !llvm.loop !21

103:                                              ; preds = %94
  %104 = tail call i32 @LocaleCompare(ptr noundef nonnull %97, ptr noundef nonnull %14) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %99

106:                                              ; preds = %103, %83, %86
  %107 = phi ptr [ %79, %86 ], [ %79, %83 ], [ %95, %103 ]
  br i1 %7, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct._TypeInfo, ptr %107, i64 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = icmp eq i32 %110, %1
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = and i32 %110, -2
  %114 = icmp eq i32 %113, 2
  %115 = and i1 %10, %114
  %116 = select i1 %115, i64 25, i64 0
  br label %117

117:                                              ; preds = %112, %106, %108
  %118 = phi i64 [ 32, %108 ], [ 32, %106 ], [ %116, %112 ]
  br i1 %8, label %119, label %121

119:                                              ; preds = %117
  %120 = add nuw nsw i64 %118, 16
  br label %131

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct._TypeInfo, ptr %107, i64 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !20
  %124 = tail call i64 @llvm.umax.i64(i64 %11, i64 %123)
  %125 = tail call i64 @llvm.umin.i64(i64 %11, i64 %123)
  %126 = sub i64 %125, %124
  %127 = shl i64 %126, 4
  %128 = add i64 %127, 12800
  %129 = sdiv i64 %128, 800
  %130 = add nsw i64 %129, %118
  br label %131

131:                                              ; preds = %121, %119
  %132 = phi i64 [ %120, %119 ], [ %130, %121 ]
  switch i32 %2, label %135 [
    i32 10, label %133
    i32 0, label %133
  ]

133:                                              ; preds = %131, %131
  %134 = add nsw i64 %132, 8
  br label %144

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct._TypeInfo, ptr %107, i64 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = zext i32 %137 to i64
  %139 = tail call i64 @llvm.umax.i64(i64 %12, i64 %138)
  %140 = tail call i64 @llvm.umin.i64(i64 %12, i64 %138)
  %141 = add nsw i64 %132, 8
  %142 = sub nsw i64 %141, %139
  %143 = add nsw i64 %142, %140
  br label %144

144:                                              ; preds = %135, %133
  %145 = phi i64 [ %134, %133 ], [ %143, %135 ]
  %146 = icmp ugt i64 %145, %75
  %147 = select i1 %146, ptr %107, ptr %77
  %148 = tail call i64 @llvm.umax.i64(i64 %145, i64 %75)
  %149 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %150 = tail call ptr @GetNextValueInSplayTree(ptr noundef %149) #12
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %74, !llvm.loop !21

152:                                              ; preds = %144, %99, %90
  %153 = phi ptr [ %77, %90 ], [ %77, %99 ], [ %147, %144 ]
  %154 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %154) #12
  %155 = icmp eq ptr %153, null
  br i1 %155, label %156, label %232

156:                                              ; preds = %70, %152
  %157 = icmp eq ptr %14, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.1, ptr noundef nonnull %14) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %221, label %203

161:                                              ; preds = %156
  %162 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %221, label %164

164:                                              ; preds = %161
  %165 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #12
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %221, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11) #12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %221, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #12
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %221, label %173

173:                                              ; preds = %170
  %174 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %221, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %221, label %179

179:                                              ; preds = %176
  %180 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %221, label %182

182:                                              ; preds = %179
  %183 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %182
  %186 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %221, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #12
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %221, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #12
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %221, label %194

194:                                              ; preds = %191
  %195 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %221, label %197

197:                                              ; preds = %194
  %198 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #12
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %221, label %200

200:                                              ; preds = %197
  %201 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6) #12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %221, label %232

203:                                              ; preds = %158
  %204 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %221, label %206

206:                                              ; preds = %203
  %207 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %206
  %210 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #12
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %209
  %213 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.7, ptr noundef nonnull %14) #12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.8, ptr noundef nonnull %14) #12
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = tail call i32 @LocaleCompare(ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #12
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %158, %203, %206, %209, %212, %215, %218, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200
  %222 = phi i64 [ 0, %164 ], [ 0, %161 ], [ 1, %167 ], [ 1, %170 ], [ 2, %173 ], [ 2, %176 ], [ 3, %179 ], [ 3, %182 ], [ 4, %185 ], [ 4, %188 ], [ 5, %191 ], [ 5, %194 ], [ 6, %197 ], [ 6, %200 ], [ 0, %158 ], [ 1, %203 ], [ 2, %206 ], [ 3, %209 ], [ 4, %212 ], [ 5, %215 ], [ 6, %218 ]
  %223 = getelementptr inbounds [8 x %struct._Fontmap], ptr @GetTypeInfoByFamily.fontmap, i64 0, i64 %222, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !22
  %225 = tail call ptr @GetTypeInfoByFamily(ptr noundef %224, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds %struct._TypeInfo, ptr %225, i64 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !14
  %230 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef 519, i32 noundef 405, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %229) #12
  br label %232

231:                                              ; preds = %218, %221
  br i1 %157, label %232, label %13

232:                                              ; preds = %200, %231, %152, %13, %61, %227
  %233 = phi ptr [ %225, %227 ], [ %27, %61 ], [ null, %200 ], [ null, %231 ], [ %153, %152 ], [ null, %13 ]
  ret ptr %233
}

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetTypeInfoList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef 594, ptr noundef nonnull @.str.16, ptr noundef %0) #12
  store i64 0, ptr %1, align 8, !tbaa !24
  %5 = tail call ptr @GetTypeInfo(ptr noundef nonnull @.str, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %9 = tail call i64 @GetNumberOfNodesInSplayTree(ptr noundef %8) #12
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @LockSemaphoreInfo(ptr noundef %14) #12
  %15 = load ptr, ptr @type_cache, align 8, !tbaa !5
  tail call void @ResetSplayTreeIterator(ptr noundef %15) #12
  %16 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %17 = tail call ptr @GetNextValueInSplayTree(ptr noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %21 = phi ptr [ %36, %33 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._TypeInfo, ptr %21, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._TypeInfo, ptr %21, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %20, 1
  %32 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %21, ptr %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %25, %19
  %34 = phi i64 [ %31, %30 ], [ %20, %25 ], [ %20, %19 ]
  %35 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %36 = tail call ptr @GetNextValueInSplayTree(ptr noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19, !llvm.loop !27

38:                                               ; preds = %33, %13
  %39 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %40 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %40) #12
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %39, i64 noundef 8, ptr noundef nonnull @TypeInfoCompare) #12
  %41 = getelementptr inbounds ptr, ptr %11, i64 %39
  store ptr null, ptr %41, align 8, !tbaa !5
  store i64 %39, ptr %1, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %7, %3, %38
  %43 = phi ptr [ %11, %38 ], [ null, %3 ], [ null, %7 ]
  ret ptr %43
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @GetNumberOfNodesInSplayTree(ptr noundef) local_unnamed_addr #2

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @TypeInfoCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct._TypeInfo, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._TypeInfo, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call i32 @LocaleCompare(ptr noundef %5, ptr noundef %8) #12
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct._TypeInfo, ptr %11, i64 0, i32 1
  %14 = getelementptr inbounds %struct._TypeInfo, ptr %12, i64 0, i32 1
  %15 = getelementptr inbounds %struct._TypeInfo, ptr %11, i64 0, i32 2
  %16 = getelementptr inbounds %struct._TypeInfo, ptr %12, i64 0, i32 2
  %17 = select i1 %10, ptr %16, ptr %14
  %18 = select i1 %10, ptr %15, ptr %13
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = tail call i32 @LocaleCompare(ptr noundef %19, ptr noundef %20) #12
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetTypeList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef 687, ptr noundef nonnull @.str.16, ptr noundef %0) #12
  store i64 0, ptr %1, align 8, !tbaa !24
  %5 = tail call ptr @GetTypeInfo(ptr noundef nonnull @.str, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %9 = tail call i64 @GetNumberOfNodesInSplayTree(ptr noundef %8) #12
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @LockSemaphoreInfo(ptr noundef %14) #12
  %15 = load ptr, ptr @type_cache, align 8, !tbaa !5
  tail call void @ResetSplayTreeIterator(ptr noundef %15) #12
  %16 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %17 = tail call ptr @GetNextValueInSplayTree(ptr noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %13, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %21 = phi ptr [ %38, %35 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._TypeInfo, ptr %21, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._TypeInfo, ptr %21, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !26
  %32 = tail call ptr @ConstantString(ptr noundef %31) #12
  %33 = add nsw i64 %20, 1
  %34 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %32, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %30, %25, %19
  %36 = phi i64 [ %33, %30 ], [ %20, %25 ], [ %20, %19 ]
  %37 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %38 = tail call ptr @GetNextValueInSplayTree(ptr noundef %37) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19, !llvm.loop !29

40:                                               ; preds = %35, %13
  %41 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %42 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %42) #12
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @TypeCompare) #12
  %43 = getelementptr inbounds ptr, ptr %11, i64 %41
  store ptr null, ptr %43, align 8, !tbaa !5
  store i64 %41, ptr %1, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %7, %3, %40
  %45 = phi ptr [ %11, %40 ], [ null, %3 ], [ null, %7 ]
  ret ptr %45
}

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @TypeCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call i32 @LocaleCompare(ptr noundef %3, ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListTypeInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = icmp eq ptr %0, null
  %6 = load ptr, ptr @stdout, align 8
  %7 = select i1 %5, ptr %6, ptr %0
  store i64 0, ptr %4, align 8, !tbaa !24
  %8 = call ptr @GetTypeInfoList(ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %2
  store i8 0, ptr %3, align 16, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %10, %73
  %14 = phi i64 [ %75, %73 ], [ 0, %10 ]
  %15 = phi ptr [ %74, %73 ], [ null, %10 ]
  %16 = getelementptr inbounds ptr, ptr %8, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct._TypeInfo, ptr %17, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %13
  %22 = icmp eq ptr %15, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct._TypeInfo, ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = call i32 @LocaleCompare(ptr noundef nonnull %15, ptr noundef %25) #12
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %16, align 8, !tbaa !5
  br i1 %27, label %37, label %29

29:                                               ; preds = %23, %21
  %30 = phi ptr [ %17, %21 ], [ %28, %23 ]
  %31 = getelementptr inbounds %struct._TypeInfo, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.17, ptr noundef nonnull %32) #12
  %36 = load ptr, ptr %16, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %34, %29, %23
  %38 = phi ptr [ %36, %34 ], [ %30, %29 ], [ %28, %23 ]
  %39 = getelementptr inbounds %struct._TypeInfo, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct._TypeInfo, ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, ptr @.str.18, ptr %42
  %45 = getelementptr inbounds %struct._TypeInfo, ptr %38, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, ptr @.str.18, ptr %46
  %49 = getelementptr inbounds %struct._TypeInfo, ptr %38, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = zext i32 %50 to i64
  %52 = call ptr @CommandOptionToMnemonic(i32 noundef 64, i64 noundef %51) #12
  %53 = load ptr, ptr %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct._TypeInfo, ptr %53, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = call ptr @CommandOptionToMnemonic(i32 noundef 63, i64 noundef %56) #12
  %58 = load ptr, ptr %16, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct._TypeInfo, ptr %58, i64 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr @.str.18, ptr %60
  %63 = getelementptr inbounds %struct._TypeInfo, ptr %58, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = uitofp i64 %64 to double
  %66 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %65) #12
  %67 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef nonnull %44) #12
  %68 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.21, ptr noundef nonnull %48) #12
  %69 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef %52) #12
  %70 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef %57) #12
  %71 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #12
  %72 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.25, ptr noundef nonnull %62) #12
  br label %73

73:                                               ; preds = %13, %37
  %74 = phi ptr [ %15, %13 ], [ %40, %37 ]
  %75 = add nuw nsw i64 %14, 1
  %76 = icmp slt i64 %75, %11
  br i1 %76, label %13, label %77, !llvm.loop !31

77:                                               ; preds = %73, %10
  %78 = call i32 @fflush(ptr noundef %7)
  %79 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %8) #12
  br label %80

80:                                               ; preds = %2, %77
  %81 = phi i32 [ 1, %77 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #12
  ret i32 %81
}

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TypeComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #12
  store ptr %4, ptr @type_semaphore, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TypeComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @type_semaphore) #12
  %4 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #12
  %7 = load ptr, ptr @type_cache, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroySplayTree(ptr noundef nonnull %7) #12
  store ptr %10, ptr @type_cache, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr @type_semaphore, align 8, !tbaa !5
  tail call void @UnlockSemaphoreInfo(ptr noundef %12) #12
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @type_semaphore) #12
  ret void
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare ptr @DestroySplayTree(ptr noundef) local_unnamed_addr #2

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare ptr @NewSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CompareSplayTreeString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DestroyTypeNode(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._TypeInfo, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @DestroyString(ptr noundef nonnull %3) #12
  store ptr %6, ptr %2, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._TypeInfo, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @DestroyString(ptr noundef nonnull %9) #12
  store ptr %12, ptr %8, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct._TypeInfo, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @DestroyString(ptr noundef nonnull %15) #12
  store ptr %18, ptr %14, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct._TypeInfo, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @DestroyString(ptr noundef nonnull %21) #12
  store ptr %24, ptr %20, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct._TypeInfo, ptr %0, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @DestroyString(ptr noundef nonnull %27) #12
  store ptr %30, ptr %26, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct._TypeInfo, ptr %0, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @DestroyString(ptr noundef nonnull %33) #12
  store ptr %36, ptr %32, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct._TypeInfo, ptr %0, i64 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @DestroyString(ptr noundef nonnull %39) #12
  store ptr %42, ptr %38, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %struct._TypeInfo, ptr %0, i64 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @DestroyString(ptr noundef nonnull %45) #12
  store ptr %48, ptr %44, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %struct._TypeInfo, ptr %0, i64 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @DestroyString(ptr noundef nonnull %51) #12
  store ptr %54, ptr %50, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %53, %49
  %56 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #12
  ret ptr %56
}

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare ptr @GetConfigureOptions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetNextValueInLinkedList(ptr noundef) local_unnamed_addr #2

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GetStringInfoPath(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @LoadTypeCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef 1104, ptr noundef nonnull @.str.32, ptr noundef %2) #12
  %12 = icmp eq ptr %1, null
  br i1 %12, label %273, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @AcquireString(ptr noundef nonnull %1) #12
  store ptr %1, ptr %8, align 8, !tbaa !5
  %15 = load i8, ptr %1, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %270, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = icmp ugt i64 %3, 200
  %20 = add nuw nsw i64 %3, 1
  br label %21

21:                                               ; preds = %17, %43
  %22 = phi ptr [ %1, %17 ], [ %46, %43 ]
  %23 = phi ptr [ null, %17 ], [ %45, %43 ]
  %24 = phi i32 [ 1, %17 ], [ %44, %43 ]
  call void @GetMagickToken(ptr noundef nonnull %22, ptr noundef nonnull %8, ptr noundef %14) #12
  %25 = load i8, ptr %14, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %270, label %27

27:                                               ; preds = %21
  %28 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %14, i64 noundef 4096) #12
  %29 = call i32 @LocaleNCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.33, i64 noundef 9) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !5
  %33 = call i32 @LocaleNCompare(ptr noundef %32, ptr noundef nonnull @.str.34, i64 noundef 2) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31, %39
  %36 = load ptr, ptr %8, align 8, !tbaa !5
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  call void @GetMagickToken(ptr noundef nonnull %36, ptr noundef nonnull %8, ptr noundef %14) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !5
  %41 = call i32 @LocaleNCompare(ptr noundef %40, ptr noundef nonnull @.str.34, i64 noundef 2) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %35, !llvm.loop !37

43:                                               ; preds = %60, %56, %39, %35, %76, %73, %70, %99, %96, %102, %181, %187, %192, %198, %204, %210, %234, %240, %246, %253, %178, %207, %220, %216, %213, %229, %225, %222, %231, %250, %269, %266, %257, %173, %161, %166, %52, %31, %151, %156, %169
  %44 = phi i32 [ %24, %151 ], [ %24, %156 ], [ %24, %169 ], [ %24, %31 ], [ %24, %52 ], [ 0, %166 ], [ %164, %161 ], [ %24, %173 ], [ %24, %257 ], [ %24, %266 ], [ %24, %269 ], [ %24, %250 ], [ %24, %231 ], [ %24, %222 ], [ %24, %225 ], [ %24, %229 ], [ %24, %213 ], [ %24, %216 ], [ %24, %220 ], [ %24, %207 ], [ %24, %178 ], [ %24, %253 ], [ %24, %246 ], [ %24, %240 ], [ %24, %234 ], [ %24, %210 ], [ %24, %204 ], [ %24, %198 ], [ %24, %192 ], [ %24, %187 ], [ %24, %181 ], [ %93, %102 ], [ %93, %96 ], [ %93, %99 ], [ %24, %70 ], [ %24, %73 ], [ %24, %76 ], [ %24, %35 ], [ %24, %39 ], [ %24, %56 ], [ %24, %60 ]
  %45 = phi ptr [ %142, %151 ], [ null, %156 ], [ %23, %169 ], [ %23, %31 ], [ %23, %52 ], [ null, %166 ], [ null, %161 ], [ %23, %173 ], [ %23, %257 ], [ %23, %266 ], [ %23, %269 ], [ %23, %250 ], [ %23, %231 ], [ %23, %222 ], [ %23, %225 ], [ %230, %229 ], [ %23, %213 ], [ %23, %216 ], [ %221, %220 ], [ %23, %207 ], [ %23, %178 ], [ %23, %253 ], [ %23, %246 ], [ %23, %240 ], [ %23, %234 ], [ %23, %210 ], [ %23, %204 ], [ %23, %198 ], [ %23, %192 ], [ %23, %187 ], [ %23, %181 ], [ %23, %102 ], [ %23, %96 ], [ %23, %99 ], [ %23, %70 ], [ %23, %73 ], [ %23, %76 ], [ %23, %35 ], [ %23, %39 ], [ %23, %56 ], [ %23, %60 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !5
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %270, label %21, !llvm.loop !38

49:                                               ; preds = %27
  %50 = call i32 @LocaleNCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.35, i64 noundef 4) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !5
  %54 = call i32 @LocaleNCompare(ptr noundef %53, ptr noundef nonnull @.str.36, i64 noundef 2) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %43, label %56

56:                                               ; preds = %52, %60
  %57 = load ptr, ptr %8, align 8, !tbaa !5
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %43, label %60

60:                                               ; preds = %56
  call void @GetMagickToken(ptr noundef nonnull %57, ptr noundef nonnull %8, ptr noundef %14) #12
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = call i32 @LocaleNCompare(ptr noundef %61, ptr noundef nonnull @.str.36, i64 noundef 2) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %43, label %56, !llvm.loop !39

64:                                               ; preds = %49
  %65 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.37) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %138

67:                                               ; preds = %64
  br i1 %19, label %68, label %92

68:                                               ; preds = %67, %91
  %69 = load i8, ptr %14, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %80, %68
  %71 = phi i8 [ %69, %68 ], [ %83, %80 ]
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %43, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %18, align 1, !tbaa !11
  %75 = icmp eq i8 %74, 62
  br i1 %75, label %43, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !5
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %43, label %80

80:                                               ; preds = %76
  %81 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %14, i64 noundef 4096) #12
  %82 = load ptr, ptr %8, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %82, ptr noundef nonnull %8, ptr noundef nonnull %14) #12
  %83 = load i8, ptr %14, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 61
  br i1 %84, label %85, label %70, !llvm.loop !40

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %14) #12
  %87 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.38) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef 1161, i32 noundef 495, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef nonnull %14) #12
  br label %91

91:                                               ; preds = %89, %85
  br label %68, !llvm.loop !40

92:                                               ; preds = %67, %136
  %93 = phi i32 [ %137, %136 ], [ %24, %67 ]
  br label %94

94:                                               ; preds = %111, %92
  %95 = load i8, ptr %14, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %94, %106
  %97 = phi i8 [ %95, %94 ], [ %109, %106 ]
  %98 = icmp eq i8 %97, 47
  br i1 %98, label %43, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %18, align 1, !tbaa !11
  %101 = icmp eq i8 %100, 62
  br i1 %101, label %43, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !5
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %43, label %106

106:                                              ; preds = %102
  %107 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %14, i64 noundef 4096) #12
  %108 = load ptr, ptr %8, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %108, ptr noundef nonnull %8, ptr noundef nonnull %14) #12
  %109 = load i8, ptr %14, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 61
  br i1 %110, label %111, label %96, !llvm.loop !40

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %112, ptr noundef nonnull %8, ptr noundef nonnull %14) #12
  %113 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.38) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %94, !llvm.loop !40

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #12
  store i8 0, ptr %9, align 16, !tbaa !11
  call void @GetPathComponent(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %9) #12
  %116 = load i8, ptr %9, align 16, !tbaa !11
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull @.str.30, i64 noundef 4096) #12
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i8, ptr %14, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 47
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i64 @CopyMagickString(ptr noundef nonnull %9, ptr noundef nonnull %14, i64 noundef 4096) #12
  br label %127

125:                                              ; preds = %120
  %126 = call i64 @ConcatenateMagickString(ptr noundef nonnull %9, ptr noundef nonnull %14, i64 noundef 4096) #12
  br label %127

127:                                              ; preds = %125, %123
  %128 = call ptr @AcquireExceptionInfo() #12
  %129 = call ptr @FileToString(ptr noundef nonnull %9, i64 noundef -1, ptr noundef %128) #12
  %130 = call ptr @DestroyExceptionInfo(ptr noundef %128) #12
  %131 = icmp eq ptr %129, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = call fastcc i32 @LoadTypeCache(ptr noundef %0, ptr noundef nonnull %129, ptr noundef nonnull %9, i64 noundef %20, ptr noundef %4)
  %134 = and i32 %133, %93
  %135 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %129) #12
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i32 [ %134, %132 ], [ %93, %127 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #12
  br label %92

138:                                              ; preds = %64
  %139 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.40) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = call dereferenceable_or_null(128) ptr @AcquireMagickMemory(i64 noundef 128) #16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #12
  call void @GetExceptionInfo(ptr noundef nonnull %10) #12
  %145 = tail call ptr @__errno_location() #13
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = call ptr @GetExceptionMessage(i32 noundef %146) #12
  %148 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef 1202, i32 noundef 700, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef %147) #12
  %149 = call ptr @DestroyString(ptr noundef %147) #12
  call void @CatchException(ptr noundef nonnull %10) #12
  %150 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %10) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

151:                                              ; preds = %141
  %152 = call ptr @ResetMagickMemory(ptr noundef nonnull %142, i32 noundef 0, i64 noundef 128) #12
  %153 = call ptr @ConstantString(ptr noundef %2) #12
  %154 = getelementptr inbounds %struct._TypeInfo, ptr %142, i64 0, i32 1
  store ptr %153, ptr %154, align 8, !tbaa !28
  %155 = getelementptr inbounds %struct._TypeInfo, ptr %142, i64 0, i32 16
  store i64 2880220587, ptr %155, align 8, !tbaa !41
  br label %43

156:                                              ; preds = %138
  %157 = icmp eq ptr %23, null
  br i1 %157, label %43, label %158

158:                                              ; preds = %156
  %159 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.41) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = call i32 @AddValueToSplayTree(ptr noundef %0, ptr noundef %163, ptr noundef nonnull %23) #12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %43

166:                                              ; preds = %161
  %167 = load ptr, ptr %162, align 8, !tbaa !26
  %168 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef 1214, i32 noundef 400, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef %167) #12
  br label %43

169:                                              ; preds = %158
  %170 = load ptr, ptr %8, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %170, ptr noundef null, ptr noundef nonnull %14) #12
  %171 = load i8, ptr %14, align 1, !tbaa !11
  %172 = icmp eq i8 %171, 61
  br i1 %172, label %173, label %43

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %174, ptr noundef nonnull %8, ptr noundef nonnull %14) #12
  %175 = load ptr, ptr %8, align 8, !tbaa !5
  call void @GetMagickToken(ptr noundef %175, ptr noundef nonnull %8, ptr noundef nonnull %14) #12
  %176 = load i8, ptr %7, align 16, !tbaa !11
  %177 = sext i8 %176 to i32
  switch i32 %177, label %43 [
    i32 69, label %178
    i32 101, label %178
    i32 70, label %184
    i32 102, label %184
    i32 71, label %213
    i32 103, label %213
    i32 77, label %222
    i32 109, label %222
    i32 78, label %231
    i32 110, label %231
    i32 83, label %237
    i32 115, label %237
    i32 87, label %257
    i32 119, label %257
  ]

178:                                              ; preds = %173, %173
  %179 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.42) #12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %43

181:                                              ; preds = %178
  %182 = call ptr @ConstantString(ptr noundef nonnull %14) #12
  %183 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 8
  store ptr %182, ptr %183, align 8, !tbaa !33
  br label %43

184:                                              ; preds = %173, %173
  %185 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.43) #12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i64 @__isoc23_strtoul(ptr noundef nonnull %14, ptr noundef null, i32 noundef 10) #12
  store i64 %188, ptr %23, align 8, !tbaa !42
  br label %43

189:                                              ; preds = %184
  %190 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.44) #12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = call ptr @ConstantString(ptr noundef nonnull %14) #12
  %194 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 4
  store ptr %193, ptr %194, align 8, !tbaa !14
  br label %43

195:                                              ; preds = %189
  %196 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.45) #12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = call ptr @ConstantString(ptr noundef nonnull %14) #12
  %200 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 10
  store ptr %199, ptr %200, align 8, !tbaa !35
  br label %43

201:                                              ; preds = %195
  %202 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.46) #12
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = call ptr @ConstantString(ptr noundef nonnull %14) #12
  %206 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 9
  store ptr %205, ptr %206, align 8, !tbaa !34
  br label %43

207:                                              ; preds = %201
  %208 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.47) #12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %43

210:                                              ; preds = %207
  %211 = call ptr @ConstantString(ptr noundef nonnull %14) #12
  %212 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 3
  store ptr %211, ptr %212, align 8, !tbaa !32
  br label %43

213:                                              ; preds = %173, %173
  %214 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #12
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %43

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 12
  %218 = call fastcc i32 @SetTypeNodePath(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %217), !range !43
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %43

220:                                              ; preds = %216
  %221 = call ptr @DestroyTypeNode(ptr noundef nonnull %23)
  br label %43

222:                                              ; preds = %173, %173
  %223 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.49) #12
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %43

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 11
  %227 = call fastcc i32 @SetTypeNodePath(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %226), !range !43
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %43

229:                                              ; preds = %225
  %230 = call ptr @DestroyTypeNode(ptr noundef nonnull %23)
  br label %43

231:                                              ; preds = %173, %173
  %232 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.50) #12
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %43

234:                                              ; preds = %231
  %235 = call ptr @ConstantString(ptr noundef nonnull %14) #12
  %236 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 2
  store ptr %235, ptr %236, align 8, !tbaa !26
  br label %43

237:                                              ; preds = %173, %173
  %238 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.51) #12
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = call i32 @IsMagickTrue(ptr noundef nonnull %14) #12
  %242 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 13
  store i32 %241, ptr %242, align 8, !tbaa !25
  br label %43

243:                                              ; preds = %237
  %244 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.52) #12
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = call i64 @ParseCommandOption(i32 noundef 63, i32 noundef 0, ptr noundef nonnull %14) #12
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 6
  store i32 %248, ptr %249, align 4, !tbaa !19
  br label %43

250:                                              ; preds = %243
  %251 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.53) #12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %43

253:                                              ; preds = %250
  %254 = call i64 @ParseCommandOption(i32 noundef 64, i32 noundef 0, ptr noundef nonnull %14) #12
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 5
  store i32 %255, ptr %256, align 8, !tbaa !18
  br label %43

257:                                              ; preds = %173, %173
  %258 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.54) #12
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %43

260:                                              ; preds = %257
  %261 = call i64 @__isoc23_strtoul(ptr noundef nonnull %14, ptr noundef null, i32 noundef 10) #12
  %262 = getelementptr inbounds %struct._TypeInfo, ptr %23, i64 0, i32 7
  store i64 %261, ptr %262, align 8, !tbaa !20
  %263 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.55) #12
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i64 700, ptr %262, align 8, !tbaa !20
  br label %266

266:                                              ; preds = %265, %260
  %267 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.56) #12
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %43

269:                                              ; preds = %266
  store i64 400, ptr %262, align 8, !tbaa !20
  br label %43

270:                                              ; preds = %43, %21, %13
  %271 = phi i32 [ 1, %13 ], [ %24, %21 ], [ %44, %43 ]
  %272 = call ptr @RelinquishMagickMemory(ptr noundef %14) #12
  br label %273

273:                                              ; preds = %5, %270
  %274 = phi i32 [ %271, %270 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #12
  ret i32 %274
}

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyConfigureOptions(ptr noundef) local_unnamed_addr #2

declare ptr @GetEnvironmentValue(ptr noundef) local_unnamed_addr #2

declare ptr @FileToString(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #2

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @AcquireExceptionInfo() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #8

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @SetTypeNodePath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #9 {
  %5 = tail call ptr @ConstantString(ptr noundef %2) #12
  %6 = tail call i32 @IsPathAccessible(ptr noundef %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @DestroyString(ptr noundef %5) #12
  tail call void @GetPathComponent(ptr noundef %0, i32 noundef 3, ptr noundef %1) #12
  %10 = tail call i64 @ConcatenateMagickString(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef 4096) #12
  %11 = tail call i64 @ConcatenateMagickString(ptr noundef %1, ptr noundef %2, i64 noundef 4096) #12
  %12 = tail call ptr @ConstantString(ptr noundef %1) #12
  %13 = tail call i32 @IsPathAccessible(ptr noundef %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call ptr @DestroyString(ptr noundef %12) #12
  br label %19

17:                                               ; preds = %8, %4
  %18 = phi ptr [ %12, %8 ], [ %5, %4 ]
  store ptr %18, ptr %3, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ 0, %15 ], [ 1, %17 ]
  ret i32 %20
}

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #2

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @IsPathAccessible(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 32}
!15 = !{!"_TypeInfo", !16, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 44, !16, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !6, i64 104, !6, i64 112, !16, i64 120}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!15, !7, i64 40}
!19 = !{!15, !7, i64 44}
!20 = !{!15, !16, i64 48}
!21 = distinct !{!21, !13}
!22 = !{!23, !6, i64 8}
!23 = !{!"_Fontmap", !6, i64 0, !6, i64 8}
!24 = !{!16, !16, i64 0}
!25 = !{!15, !7, i64 96}
!26 = !{!15, !6, i64 16}
!27 = distinct !{!27, !13}
!28 = !{!15, !6, i64 8}
!29 = distinct !{!29, !13}
!30 = !{!15, !6, i64 88}
!31 = distinct !{!31, !13}
!32 = !{!15, !6, i64 24}
!33 = !{!15, !6, i64 56}
!34 = !{!15, !6, i64 64}
!35 = !{!15, !6, i64 72}
!36 = !{!15, !6, i64 80}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!15, !16, i64 120}
!42 = !{!15, !16, i64 0}
!43 = !{i32 0, i32 2}
