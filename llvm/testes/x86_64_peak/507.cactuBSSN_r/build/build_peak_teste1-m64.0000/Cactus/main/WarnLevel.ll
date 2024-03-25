; ModuleID = 'Cactus/main/WarnLevel.c'
source_filename = "Cactus/main/WarnLevel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.infocallback = type { ptr, ptr, ptr }
%struct.warncallback = type { ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@CCTK_VInfo.info_format_decoded = internal unnamed_addr global i1 false, align 4
@CCTK_VInfo.info_format_numeric = internal unnamed_addr global i1 false, align 4
@CCTK_VInfo.info_format_human_readable = internal unnamed_addr global i1 false, align 4
@infocallbacks = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"info_format\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"numeric time stamp\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"human-readable time stamp\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"full time stamp\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"%.0f\09\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%.24s: \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"INFO (%s): \00", align 1
@CCTK_Abort = external local_unnamed_addr global ptr, align 8
@warncallbacks = internal unnamed_addr global ptr null, align 8
@warning_level = internal unnamed_addr global i32 1, align 4
@logging_level = internal unnamed_addr global i32 0, align 4
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"cctk_full_warnings\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"highlight_warning_messages\00", align 1
@error_level = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [75 x i8] c"WARNING level %d in thorn %s processor %d host %s\0A  (line %d of %s): \0A  ->\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"WARNING[L%d,P%d] (%s):\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"ERROR in thorn %s processor %d host %s\0A  (line %d of %s): \0A  ->\00", align 1
@parameter_level = internal unnamed_addr global i32 800, align 4
@.str.17 = private unnamed_addr constant [24 x i8] c"cctk_strong_param_check\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"PARAMETER %s (%s): \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@param_errors = internal unnamed_addr global i32 0, align 4
@formatlist = internal global ptr null, align 8
@n_formats = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"Cactus/main/WarnLevel.c\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"CCTKi_SetParameterLevel: Parameter checking level %d not recognised, level unchanged\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"%s logging level from %d to %d\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Increasing\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Decreasing\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Logging level is already %d\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"%s warning level from %d to %d\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Warning level is already %d\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Decreasing error level to new warning level %d\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Error level cannot be negative (%d requested)\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"%s error level from %d to %d\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Error level is already %d\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"Increasing warning level from %d to match error level %d\00", align 1
@CCTK_Barrier = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"\0AFailed parameter check (%d errors)\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"\0AThere was 1 parameter warning\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"\0AThere were %d parameter warnings\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%s: feature not implemented\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@CCTK_Exit = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [76 x i8] c"Exit after param check requested using the --exit-after-param-check option.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_WarnLevel_c() local_unnamed_addr #0 {
  ret ptr @.str.38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_Info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_VInfo(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %5 = load ptr, ptr @infocallbacks, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  call void @llvm.va_start(ptr nonnull %3)
  %8 = call i32 @Util_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end(ptr nonnull %3)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %7, %10
  %16 = load ptr, ptr @infocallbacks, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %24, %18 ], [ %16, %15 ]
  %20 = getelementptr inbounds %struct.infocallback, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.infocallback, ptr %19, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  call void %21(ptr noundef %0, ptr noundef null, ptr noundef %23) #12
  %24 = load ptr, ptr %19, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %18, !llvm.loop !12

26:                                               ; preds = %10
  call void @llvm.va_start(ptr nonnull %3)
  %27 = call i32 @Util_vsnprintf(ptr noundef nonnull %13, i64 noundef %12, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end(ptr nonnull %3)
  %28 = load ptr, ptr @infocallbacks, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %36, %30 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.infocallback, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.infocallback, ptr %31, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  call void %33(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %35) #12
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %30, !llvm.loop !12

38:                                               ; preds = %30, %18, %26, %15
  %39 = phi ptr [ null, %15 ], [ %13, %26 ], [ null, %18 ], [ %13, %30 ]
  call void @free(ptr noundef %39) #12
  br label %40

40:                                               ; preds = %38, %2
  %41 = load i1, ptr @CCTK_VInfo.info_format_decoded, align 4
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #12
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = call i32 @CCTK_Equals(ptr noundef %44, ptr noundef nonnull @.str.3) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = call i32 @CCTK_Equals(ptr noundef %44, ptr noundef nonnull @.str.4) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call i32 @CCTK_Equals(ptr noundef %44, ptr noundef nonnull @.str.5) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 @CCTK_Equals(ptr noundef %44, ptr noundef nonnull @.str.6) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53, %50, %47, %42
  %57 = phi i1 [ false, %42 ], [ true, %47 ], [ false, %50 ], [ true, %53 ]
  %58 = phi i1 [ false, %42 ], [ false, %47 ], [ true, %50 ], [ true, %53 ]
  store i1 %57, ptr @CCTK_VInfo.info_format_numeric, align 4
  store i1 %58, ptr @CCTK_VInfo.info_format_human_readable, align 4
  br label %59

59:                                               ; preds = %56, %53
  store i1 true, ptr @CCTK_VInfo.info_format_decoded, align 4
  br label %60

60:                                               ; preds = %59, %40
  %61 = load i1, ptr @CCTK_VInfo.info_format_numeric, align 4
  %62 = load i1, ptr @CCTK_VInfo.info_format_human_readable, align 4
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  br i1 %61, label %65, label %69

65:                                               ; preds = %64
  %66 = load ptr, ptr @stdout, align 8, !tbaa !5
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.7, double noundef nofpclass(nan inf) 0.000000e+00)
  %68 = load i1, ptr @CCTK_VInfo.info_format_human_readable, align 4
  br i1 %68, label %70, label %74

69:                                               ; preds = %64
  br i1 %62, label %70, label %74

70:                                               ; preds = %65, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !tbaa !14
  %71 = call ptr @ctime(ptr noundef nonnull %4) #12
  %72 = load ptr, ptr @stdout, align 8, !tbaa !5
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.8, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %74

74:                                               ; preds = %65, %69, %70, %60
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.9, ptr noundef %0)
  call void @llvm.va_start(ptr nonnull %3)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5
  %78 = call i32 @vfprintf(ptr noundef %77, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  %79 = load ptr, ptr @stdout, align 8, !tbaa !5
  %80 = call i32 @fputc(i32 10, ptr %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_info_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %0, i32 noundef %2) #12
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %3) #12
  %7 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %6)
  tail call void @free(ptr noundef %5) #12
  tail call void @free(ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare i32 @Util_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_Warn(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_VWarn(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #12
  %9 = load ptr, ptr @warncallbacks, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %62, label %11

11:                                               ; preds = %5
  call void @llvm.va_start(ptr nonnull %7)
  %12 = call i32 @Util_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %4, ptr noundef nonnull %7) #12
  call void @llvm.va_end(ptr nonnull %7)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %11, %14
  %20 = load ptr, ptr @warncallbacks, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %60, label %22

22:                                               ; preds = %19, %36
  %23 = phi ptr [ %37, %36 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.warncallback, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp sgt i32 %25, %0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.warncallback, ptr %23, i64 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp slt i32 %29, %0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.warncallback, ptr %23, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.warncallback, ptr %23, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  call void %33(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %35) #12
  br label %36

36:                                               ; preds = %31, %27, %22
  %37 = load ptr, ptr %23, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %60, label %22, !llvm.loop !22

39:                                               ; preds = %14
  call void @llvm.va_start(ptr nonnull %7)
  %40 = call i32 @Util_vsnprintf(ptr noundef nonnull %17, i64 noundef %16, ptr noundef %4, ptr noundef nonnull %7) #12
  call void @llvm.va_end(ptr nonnull %7)
  %41 = load ptr, ptr @warncallbacks, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %39, %57
  %44 = phi ptr [ %58, %57 ], [ %41, %39 ]
  %45 = getelementptr inbounds %struct.warncallback, ptr %44, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp sgt i32 %46, %0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.warncallback, ptr %44, i64 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp slt i32 %50, %0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.warncallback, ptr %44, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.warncallback, ptr %44, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  call void %54(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %17, ptr noundef %56) #12
  br label %57

57:                                               ; preds = %52, %48, %43
  %58 = load ptr, ptr %44, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %43, !llvm.loop !22

60:                                               ; preds = %57, %36, %39, %19
  %61 = phi ptr [ null, %19 ], [ %17, %39 ], [ null, %36 ], [ %17, %57 ]
  call void @free(ptr noundef %61) #12
  br label %62

62:                                               ; preds = %60, %5
  %63 = load i32, ptr @warning_level, align 4, !tbaa !23
  %64 = icmp slt i32 %63, %0
  %65 = load i32, ptr @logging_level, align 4
  %66 = icmp slt i32 %65, %0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %148, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !5
  %70 = call i32 %69(ptr noundef null) #12
  call void @Util_GetHostName(ptr noundef nonnull %8, i32 noundef 255) #12
  %71 = call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %71, align 4, !tbaa !23
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i1 [ false, %68 ], [ %75, %73 ]
  %78 = call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %78, align 4, !tbaa !23
  %82 = icmp ne i32 %81, 0
  %83 = load i32, ptr @warning_level, align 4, !tbaa !23
  %84 = icmp slt i32 %83, %0
  br i1 %84, label %109, label %88

85:                                               ; preds = %76
  %86 = load i32, ptr @warning_level, align 4, !tbaa !23
  %87 = icmp slt i32 %86, %0
  br i1 %87, label %109, label %89

88:                                               ; preds = %80
  br i1 %82, label %89, label %90

89:                                               ; preds = %85, %88
  call fastcc void @bold_stderr(i32 noundef 0)
  br label %90

90:                                               ; preds = %89, %88
  %91 = phi i1 [ true, %89 ], [ false, %88 ]
  %92 = load i32, ptr @error_level, align 4, !tbaa !23
  %93 = icmp sge i32 %92, %0
  %94 = select i1 %93, i1 true, i1 %77
  %95 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %94, label %96, label %98

96:                                               ; preds = %90
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.13, i32 noundef %0, ptr noundef %3, i32 noundef %70, ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2) #14
  br label %100

98:                                               ; preds = %90
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.14, i32 noundef %0, i32 noundef %70, ptr noundef %3) #14
  br label %100

100:                                              ; preds = %98, %96
  br i1 %91, label %101, label %102

101:                                              ; preds = %100
  call fastcc void @bold_stderr(i32 noundef 1)
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr @stderr, align 8, !tbaa !5
  %104 = call i32 @fputc(i32 32, ptr %103)
  call void @llvm.va_start(ptr nonnull %7)
  %105 = load ptr, ptr @stderr, align 8, !tbaa !5
  %106 = call i32 @vfprintf(ptr noundef %105, ptr noundef %4, ptr noundef nonnull %7) #14
  call void @llvm.va_end(ptr nonnull %7)
  %107 = load ptr, ptr @stderr, align 8, !tbaa !5
  %108 = call i32 @fputc(i32 10, ptr %107)
  br label %109

109:                                              ; preds = %85, %102, %80
  %110 = phi i1 [ true, %85 ], [ %91, %102 ], [ %82, %80 ]
  %111 = load i32, ptr @logging_level, align 4, !tbaa !23
  %112 = icmp slt i32 %111, %0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = icmp eq i32 %70, 0
  %115 = load i32, ptr @warning_level, align 4
  %116 = icmp slt i32 %115, %0
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %148, label %118

118:                                              ; preds = %113, %109
  br i1 %110, label %119, label %125

119:                                              ; preds = %118
  %120 = call i32 @isatty(i32 noundef 1) #12
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr @.str.41, ptr @.str.39
  %123 = load ptr, ptr @stdout, align 8, !tbaa !5
  %124 = call i32 @fputs(ptr nonnull %122, ptr %123)
  br label %125

125:                                              ; preds = %119, %118
  %126 = load i32, ptr @error_level, align 4, !tbaa !23
  %127 = icmp sge i32 %126, %0
  %128 = select i1 %127, i1 true, i1 %77
  %129 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %128, label %130, label %132

130:                                              ; preds = %125
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.13, i32 noundef %0, ptr noundef %3, i32 noundef %70, ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2)
  br label %134

132:                                              ; preds = %125
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.14, i32 noundef %0, i32 noundef %70, ptr noundef %3)
  br label %134

134:                                              ; preds = %132, %130
  br i1 %110, label %135, label %141

135:                                              ; preds = %134
  %136 = call i32 @isatty(i32 noundef 1) #12
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, ptr @.str.41, ptr @.str.40
  %139 = load ptr, ptr @stdout, align 8, !tbaa !5
  %140 = call i32 @fputs(ptr nonnull %138, ptr %139)
  br label %141

141:                                              ; preds = %135, %134
  %142 = load ptr, ptr @stdout, align 8, !tbaa !5
  %143 = call i32 @fputc(i32 32, ptr %142)
  call void @llvm.va_start(ptr nonnull %7)
  %144 = load ptr, ptr @stdout, align 8, !tbaa !5
  %145 = call i32 @vfprintf(ptr noundef %144, ptr noundef %4, ptr noundef nonnull %7)
  call void @llvm.va_end(ptr nonnull %7)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !5
  %147 = call i32 @fputc(i32 10, ptr %146)
  br label %148

148:                                              ; preds = %62, %113, %141
  %149 = load i32, ptr @error_level, align 4, !tbaa !23
  %150 = icmp slt i32 %149, %0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !5
  %153 = call i32 %152(ptr noundef null, i32 noundef 0) #12
  br label %154

154:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_warn_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %5) #12
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %6) #12
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %7) #12
  %12 = load i32, ptr %0, align 4, !tbaa !23
  %13 = load i32, ptr %1, align 4, !tbaa !23
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef %12, i32 noundef %13, ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %11)
  tail call void @free(ptr noundef %10) #12
  tail call void @free(ptr noundef %11) #12
  tail call void @free(ptr noundef %9) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTK_Error(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %3)
  %6 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !5
  %7 = tail call i32 %6(ptr noundef null, i32 noundef 1) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_error_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %4) #12
  %9 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %5) #12
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %6) #12
  %11 = load i32, ptr %0, align 4, !tbaa !23
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %10)
  %13 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !5
  %14 = tail call i32 %13(ptr noundef null, i32 noundef 1) #12
  tail call void @free(ptr noundef %9) #12
  tail call void @free(ptr noundef %10) #12
  tail call void @free(ptr noundef %8) #12
  ret void
}

declare void @Util_GetHostName(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bold_stderr(i32 noundef %0) unnamed_addr #1 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, ptr @.str.39, ptr @.str.40
  %4 = tail call i32 @isatty(i32 noundef 2) #12
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr @.str.41, ptr %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i32 @fputs(ptr nonnull %6, ptr %7) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTK_VError(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #12
  %8 = load ptr, ptr @warncallbacks, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %4
  call void @llvm.va_start(ptr nonnull %6)
  %11 = call i32 @Util_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %3, ptr noundef nonnull %6) #12
  call void @llvm.va_end(ptr nonnull %6)
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @malloc(i64 noundef %15) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %10, %13
  %19 = load ptr, ptr @warncallbacks, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %59, label %21

21:                                               ; preds = %18, %35
  %22 = phi ptr [ %36, %35 ], [ %19, %18 ]
  %23 = getelementptr inbounds %struct.warncallback, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.warncallback, ptr %22, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.warncallback, ptr %22, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.warncallback, ptr %22, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  call void %32(i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %34) #12
  br label %35

35:                                               ; preds = %30, %26, %21
  %36 = load ptr, ptr %22, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %21, !llvm.loop !22

38:                                               ; preds = %13
  call void @llvm.va_start(ptr nonnull %6)
  %39 = call i32 @Util_vsnprintf(ptr noundef nonnull %16, i64 noundef %15, ptr noundef %3, ptr noundef nonnull %6) #12
  call void @llvm.va_end(ptr nonnull %6)
  %40 = load ptr, ptr @warncallbacks, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %38, %56
  %43 = phi ptr [ %57, %56 ], [ %40, %38 ]
  %44 = getelementptr inbounds %struct.warncallback, ptr %43, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.warncallback, ptr %43, i64 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.warncallback, ptr %43, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.warncallback, ptr %43, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  call void %53(i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16, ptr noundef %55) #12
  br label %56

56:                                               ; preds = %51, %47, %42
  %57 = load ptr, ptr %43, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %42, !llvm.loop !22

59:                                               ; preds = %56, %35, %38, %18
  %60 = phi ptr [ null, %18 ], [ %16, %38 ], [ null, %35 ], [ %16, %56 ]
  call void @free(ptr noundef %60) #12
  br label %61

61:                                               ; preds = %59, %4
  %62 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !5
  %63 = call i32 %62(ptr noundef null) #12
  call void @Util_GetHostName(ptr noundef nonnull %7, i32 noundef 255) #12
  %64 = call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %64, align 4, !tbaa !23
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %100, label %69

69:                                               ; preds = %61, %66
  %70 = call i32 @isatty(i32 noundef 2) #12
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, ptr @.str.41, ptr @.str.39
  %73 = load ptr, ptr @stderr, align 8, !tbaa !5
  %74 = call i32 @fputs(ptr nonnull %72, ptr %73) #14
  %75 = load ptr, ptr @stderr, align 8, !tbaa !5
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.16, ptr noundef %2, i32 noundef %63, ptr noundef nonnull %7, i32 noundef %0, ptr noundef %1) #14
  %77 = call i32 @isatty(i32 noundef 2) #12
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, ptr @.str.41, ptr @.str.40
  %80 = load ptr, ptr @stderr, align 8, !tbaa !5
  %81 = call i32 @fputs(ptr nonnull %79, ptr %80) #14
  %82 = load ptr, ptr @stderr, align 8, !tbaa !5
  %83 = call i32 @fputc(i32 32, ptr %82)
  call void @llvm.va_start(ptr nonnull %6)
  %84 = load ptr, ptr @stderr, align 8, !tbaa !5
  %85 = call i32 @vfprintf(ptr noundef %84, ptr noundef %3, ptr noundef nonnull %6) #14
  call void @llvm.va_end(ptr nonnull %6)
  %86 = load ptr, ptr @stderr, align 8, !tbaa !5
  %87 = call i32 @fputc(i32 10, ptr %86)
  %88 = call i32 @isatty(i32 noundef 1) #12
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, ptr @.str.41, ptr @.str.39
  %91 = load ptr, ptr @stdout, align 8, !tbaa !5
  %92 = call i32 @fputs(ptr nonnull %90, ptr %91)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !5
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.16, ptr noundef %2, i32 noundef %63, ptr noundef nonnull %7, i32 noundef %0, ptr noundef %1)
  %95 = call i32 @isatty(i32 noundef 1) #12
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, ptr @.str.41, ptr @.str.40
  %98 = load ptr, ptr @stdout, align 8, !tbaa !5
  %99 = call i32 @fputs(ptr nonnull %97, ptr %98)
  br label %111

100:                                              ; preds = %66
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.16, ptr noundef %2, i32 noundef %63, ptr noundef nonnull %7, i32 noundef %0, ptr noundef %1) #14
  %103 = load ptr, ptr @stderr, align 8, !tbaa !5
  %104 = call i32 @fputc(i32 32, ptr %103)
  call void @llvm.va_start(ptr nonnull %6)
  %105 = load ptr, ptr @stderr, align 8, !tbaa !5
  %106 = call i32 @vfprintf(ptr noundef %105, ptr noundef %3, ptr noundef nonnull %6) #14
  call void @llvm.va_end(ptr nonnull %6)
  %107 = load ptr, ptr @stderr, align 8, !tbaa !5
  %108 = call i32 @fputc(i32 10, ptr %107)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !5
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.16, ptr noundef %2, i32 noundef %63, ptr noundef nonnull %7, i32 noundef %0, ptr noundef %1)
  br label %111

111:                                              ; preds = %100, %69
  %112 = load ptr, ptr @stdout, align 8, !tbaa !5
  %113 = call i32 @fputc(i32 32, ptr %112)
  call void @llvm.va_start(ptr nonnull %6)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %115 = call i32 @vfprintf(ptr noundef %114, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end(ptr nonnull %6)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %117 = call i32 @fputc(i32 10, ptr %116)
  %118 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !5
  %119 = call i32 %118(ptr noundef null, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_ParameterLevel() local_unnamed_addr #9 {
  %1 = load i32, ptr @parameter_level, align 4, !tbaa !23
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ParamWarn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 (ptr, ptr, ...) @CCTK_VParamWarn(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_VParamWarn(ptr noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.20, ptr @.str.19
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ @.str.20, %2 ], [ %10, %7 ]
  %13 = call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = call i32 @fflush(ptr noundef %16)
  br label %23

18:                                               ; preds = %11
  %19 = load i32, ptr %13, align 4, !tbaa !23
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = call i32 @fflush(ptr noundef %21)
  br i1 %20, label %58, label %23

23:                                               ; preds = %18, %15
  %24 = call i32 @isatty(i32 noundef 2) #12
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @.str.41, ptr @.str.39
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = call i32 @fputs(ptr nonnull %26, ptr %27) #14
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.18, ptr noundef nonnull %12, ptr noundef %0) #14
  call void @llvm.va_start(ptr nonnull %3)
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = call i32 @vfprintf(ptr noundef %31, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end(ptr nonnull %3)
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = call i32 @fputc(i32 10, ptr %33)
  %35 = call i32 @isatty(i32 noundef 2) #12
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr @.str.41, ptr @.str.40
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = call i32 @fputs(ptr nonnull %37, ptr %38) #14
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = call i32 @fflush(ptr noundef %40)
  %42 = call i32 @isatty(i32 noundef 1) #12
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, ptr @.str.41, ptr @.str.39
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %46 = call i32 @fputs(ptr nonnull %44, ptr %45)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.18, ptr noundef nonnull %12, ptr noundef %0)
  call void @llvm.va_start(ptr nonnull %3)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %50 = call i32 @vfprintf(ptr noundef %49, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %52 = call i32 @fputc(i32 10, ptr %51)
  %53 = call i32 @isatty(i32 noundef 1) #12
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, ptr @.str.41, ptr @.str.40
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %57 = call i32 @fputs(ptr nonnull %55, ptr %56)
  br label %73

58:                                               ; preds = %18
  %59 = load ptr, ptr @stderr, align 8, !tbaa !5
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.18, ptr noundef nonnull %12, ptr noundef %0) #14
  call void @llvm.va_start(ptr nonnull %3)
  %61 = load ptr, ptr @stderr, align 8, !tbaa !5
  %62 = call i32 @vfprintf(ptr noundef %61, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end(ptr nonnull %3)
  %63 = load ptr, ptr @stderr, align 8, !tbaa !5
  %64 = call i32 @fputc(i32 10, ptr %63)
  %65 = load ptr, ptr @stderr, align 8, !tbaa !5
  %66 = call i32 @fflush(ptr noundef %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.18, ptr noundef nonnull %12, ptr noundef %0)
  call void @llvm.va_start(ptr nonnull %3)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %70 = call i32 @vfprintf(ptr noundef %69, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %72 = call i32 @fputc(i32 10, ptr %71)
  br label %73

73:                                               ; preds = %58, %23
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %75 = call i32 @fflush(ptr noundef %74)
  %76 = load i32, ptr @param_errors, align 4, !tbaa !23
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @param_errors, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_paramwarn_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %0, i32 noundef %2) #12
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %3) #12
  %7 = tail call i32 (ptr, ptr, ...) @CCTK_VParamWarn(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %6)
  tail call void @free(ptr noundef %5) #12
  tail call void @free(ptr noundef %6) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @CCTK_WarnCallbackRegister(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @warncallbacks, align 8, !tbaa !5
  store ptr %8, ptr %5, align 8, !tbaa !24
  store ptr %5, ptr @warncallbacks, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.warncallback, ptr %5, i64 0, i32 1
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.warncallback, ptr %5, i64 0, i32 2
  store ptr %2, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.warncallback, ptr %5, i64 0, i32 3
  store i32 %0, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.warncallback, ptr %5, i64 0, i32 4
  store i32 %1, ptr %12, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %4, %7
  %14 = phi i32 [ 0, %7 ], [ -1, %4 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @CCTK_InfoCallbackRegister(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @infocallbacks, align 8, !tbaa !5
  store ptr %6, ptr %3, align 8, !tbaa !25
  store ptr %3, ptr @infocallbacks, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.infocallback, ptr %3, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.infocallback, ptr %3, i64 0, i32 2
  store ptr %0, ptr %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cctk_messageformat_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Util_NullTerminateString(ptr noundef %0, i32 noundef %1) #12
  %4 = load i32, ptr @n_formats, align 4, !tbaa !23
  %5 = tail call i32 @StoreKeyedData(ptr noundef nonnull @formatlist, i32 noundef %4, ptr noundef %3) #12
  %6 = load i32, ptr @n_formats, align 4, !tbaa !23
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @n_formats, align 4, !tbaa !23
  ret i32 %6
}

declare i32 @StoreKeyedData(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_SetParameterLevel(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, -800
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 %0, ptr @parameter_level, align 4, !tbaa !23
  br label %8

5:                                                ; preds = %1
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1150, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef %0)
  %7 = load i32, ptr @parameter_level, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %5, %4
  %9 = phi i32 [ %7, %5 ], [ %0, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_SetLogLevel(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @logging_level, align 4, !tbaa !23
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %2, %0
  %6 = select i1 %5, i32 1, i32 -1
  %7 = select i1 %5, ptr @.str.24, ptr @.str.25
  %8 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %0)
  store i32 %0, ptr @logging_level, align 4, !tbaa !23
  br label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, i32 noundef %0)
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i32 [ %6, %4 ], [ 0, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_SetWarnLevel(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @warning_level, align 4, !tbaa !23
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %2, %0
  %6 = select i1 %5, i32 1, i32 -1
  %7 = select i1 %5, ptr @.str.24, ptr @.str.25
  %8 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %0)
  store i32 %0, ptr @warning_level, align 4, !tbaa !23
  br label %12

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, i32 noundef %0)
  %11 = load i32, ptr @warning_level, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %0, %4 ], [ %11, %9 ]
  %14 = phi i32 [ %6, %4 ], [ 0, %9 ]
  %15 = load i32, ptr @error_level, align 4, !tbaa !23
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  store i32 %13, ptr @error_level, align 4, !tbaa !23
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1250, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, i32 noundef %13)
  br label %19

19:                                               ; preds = %17, %12
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_SetErrorLevel(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 1287, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, i32 noundef %0)
  br label %20

5:                                                ; preds = %1
  %6 = load i32, ptr @warning_level, align 4, !tbaa !23
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @error_level, align 4, !tbaa !23
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %9, %0
  %13 = select i1 %12, i32 1, i32 -1
  %14 = select i1 %12, ptr @.str.24, ptr @.str.25
  %15 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, ptr noundef nonnull %14, i32 noundef %9, i32 noundef %0)
  store i32 %0, ptr @error_level, align 4, !tbaa !23
  br label %20

16:                                               ; preds = %8
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 1302, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32, i32 noundef %0)
  br label %20

18:                                               ; preds = %5
  store i32 %0, ptr @error_level, align 4, !tbaa !23
  %19 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.33, i32 noundef %6, i32 noundef %0)
  store i32 %0, ptr @warning_level, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %18, %16, %11, %3
  %21 = phi i32 [ 0, %3 ], [ %13, %11 ], [ 0, %16 ], [ 0, %18 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_FinaliseParamWarn() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #12
  %2 = load ptr, ptr @CCTK_Barrier, align 8, !tbaa !5
  %3 = tail call i32 %2(ptr noundef null) #12
  %4 = load i32, ptr @param_errors, align 4, !tbaa !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %0
  %7 = call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = load i32, ptr @param_errors, align 4, !tbaa !23
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.34, i32 noundef %14) #14
  %16 = load ptr, ptr @CCTK_Abort, align 8, !tbaa !5
  %17 = call i32 %16(ptr noundef null, i32 noundef 99) #12
  br label %26

18:                                               ; preds = %6, %9
  %19 = load i32, ptr @param_errors, align 4, !tbaa !23
  %20 = icmp eq i32 %19, 1
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %20, label %22, label %24

22:                                               ; preds = %18
  %23 = call i64 @fwrite(ptr nonnull @.str.35, i64 32, i64 1, ptr %21) #14
  br label %26

24:                                               ; preds = %18
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.36, i32 noundef %19) #14
  br label %26

26:                                               ; preds = %12, %24, %22, %0
  %27 = call i32 @CCTKi_ExitAfterParamCheck() #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %31 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !5
  %32 = call i32 %31(ptr noundef null, i32 noundef 0) #12
  br label %33

33:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_NotYetImplemented(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1420, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctki_notyetimplemented_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Util_NullTerminateString(ptr noundef %0, i32 noundef %1) #12
  %4 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1420, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, ptr noundef %3)
  tail call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

declare i32 @CCTKi_ExitAfterParamCheck() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"infocallback", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !18, i64 24}
!17 = !{!"warncallback", !6, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !18, i64 28}
!20 = !{!17, !6, i64 8}
!21 = !{!17, !6, i64 16}
!22 = distinct !{!22, !13}
!23 = !{!18, !18, i64 0}
!24 = !{!17, !6, i64 0}
!25 = !{!10, !6, i64 0}
