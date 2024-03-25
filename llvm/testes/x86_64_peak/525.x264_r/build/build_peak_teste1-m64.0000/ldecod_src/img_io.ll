; ModuleID = 'ldecod_src/img_io.c'
source_filename = "ldecod_src/img_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.video_size = type { ptr, i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }

@.str.2 = private unnamed_addr constant [3 x i8] c"_.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@VideoRes = internal unnamed_addr constant [12 x %struct.video_size] [%struct.video_size { ptr @.str.15, i32 176, i32 144 }, %struct.video_size { ptr @.str.16, i32 160, i32 128 }, %struct.video_size { ptr @.str.17, i32 320, i32 240 }, %struct.video_size { ptr @.str.18, i32 352, i32 240 }, %struct.video_size { ptr @.str.19, i32 352, i32 288 }, %struct.video_size { ptr @.str.20, i32 640, i32 480 }, %struct.video_size { ptr @.str.21, i32 720, i32 480 }, %struct.video_size { ptr @.str.22, i32 704, i32 576 }, %struct.video_size { ptr @.str.23, i32 720, i32 576 }, %struct.video_size { ptr @.str.24, i32 1280, i32 720 }, %struct.video_size { ptr @.str.25, i32 1920, i32 1080 }, %struct.video_size zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"OpenFrameFile: cannot open file %s\0A\00", align 1
@errortext = external global [300 x i8], align 16
@.str.9 = private unnamed_addr constant [60 x i8] c"No input sequence name was provided. Please check settings.\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Input file %s does not exist\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"yuv\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"qcif\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"qqvga\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"qvga\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"sif\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cif\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sd1\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"sd2\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"sd3\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"720p\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"1080p\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ParseSizeFromString(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i32 -1, ptr %2, align 4, !tbaa !5
  store i32 -1, ptr %1, align 4, !tbaa !5
  %6 = icmp eq ptr %0, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 95)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %7, %25
  %11 = phi ptr [ %27, %25 ], [ %8, %7 ]
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 120)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %10
  store i8 0, ptr %12, align 1, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 10) #12
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %1, align 4, !tbaa !5
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i8, ptr %15, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %14
  store i8 120, ptr %12, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %24, %43, %57, %29
  %26 = phi ptr [ %18, %24 ], [ %37, %43 ], [ %51, %57 ], [ %30, %29 ]
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 95)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %59, label %10

29:                                               ; preds = %21
  store i8 120, ptr %12, align 1, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %12, i64 1
  %31 = tail call ptr @strpbrk(ptr noundef nonnull %30, ptr noundef nonnull @.str.2) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %25, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %31, align 1, !tbaa !9
  store i8 0, ptr %31, align 1, !tbaa !9
  %35 = call i64 @strtol(ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 10) #12
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %2, align 4, !tbaa !5
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i8, ptr %30, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %33
  store i8 %34, ptr %31, align 1, !tbaa !9
  br label %25

44:                                               ; preds = %40
  store i8 %34, ptr %31, align 1, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %31, i64 1
  %46 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.3) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %46, align 1, !tbaa !9
  store i8 0, ptr %46, align 1, !tbaa !9
  %50 = call fast nofpclass(nan inf) double @strtod(ptr noundef nonnull %45, ptr noundef nonnull %5) #12
  store double %50, ptr %3, align 8, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i8, ptr %45, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %48
  store i8 %49, ptr %46, align 1, !tbaa !9
  br label %25

58:                                               ; preds = %54
  store i8 %49, ptr %46, align 1, !tbaa !9
  br label %98

59:                                               ; preds = %10, %44, %25, %7, %4
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.15) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.16) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.17) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.18) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.19) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.20) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.21) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.22) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.23) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.25) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59
  %93 = phi i64 [ 0, %59 ], [ 1, %62 ], [ 2, %65 ], [ 3, %68 ], [ 4, %71 ], [ 5, %74 ], [ 6, %77 ], [ 7, %80 ], [ 8, %83 ], [ 9, %86 ], [ 10, %89 ]
  %94 = getelementptr inbounds [12 x %struct.video_size], ptr @VideoRes, i64 0, i64 %93, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !14
  store i32 %95, ptr %1, align 4, !tbaa !5
  %96 = getelementptr inbounds [12 x %struct.video_size], ptr @VideoRes, i64 0, i64 %93, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !16
  store i32 %97, ptr %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %58, %89, %92
  %99 = load i32, ptr %1, align 4, !tbaa !5
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %2, align 4, !tbaa !5
  %103 = icmp ne i32 %102, -1
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %101, %98
  %106 = phi i32 [ 0, %98 ], [ %104, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ParseFrameNoFormatFromString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 9
  store i32 0, ptr %5, align 4, !tbaa !5
  store i32 -1, ptr %6, align 4, !tbaa !5
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 37)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %1, %31
  %11 = phi ptr [ %32, %31 ], [ %8, %1 ]
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = tail call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %13) #12
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 100)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %10
  store i8 0, ptr %15, align 1, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %11, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %17
  %23 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #12
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !5
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %18, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %22
  store i8 100, ptr %15, align 1, !tbaa !9
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 37)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %10, !llvm.loop !17

34:                                               ; preds = %28
  store i8 100, ptr %15, align 1, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %25, i64 1
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #13
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = tail call ptr @strncpy(ptr noundef nonnull %4, ptr noundef nonnull %35, i64 noundef %38) #12
  br label %40

40:                                               ; preds = %10, %31, %1, %34
  %41 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !5
  %46 = icmp eq i32 %45, -1
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %47, %44 ], [ 0, %40 ]
  %50 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 6
  store i32 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OpenFrameFile(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca [255 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i8 0, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %8) #12
  %10 = getelementptr inbounds [255 x i8], ptr %3, i64 0, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !9
  %11 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = select i1 %13, ptr @.str.7, ptr @.str.6
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull %16, i32 noundef %15, i32 noundef %1) #12
  %18 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16) #12
  %19 = trunc i64 %6 to i32
  %20 = add i32 %19, 16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [255 x i8], ptr %3, i64 0, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !9
  %23 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 2
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #13
  %25 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull %23, i64 noundef %24) #12
  %26 = trunc i64 %24 to i32
  %27 = add nsw i32 %20, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [255 x i8], ptr %3, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !9
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #12
  %31 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 3
  store i32 %30, ptr %31, align 8, !tbaa !24
  %32 = icmp eq i32 %30, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %3)
  call void @report_stats_on_error() #12
  br label %35

35:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @report_stats_on_error() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OpenFiles(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) @errortext, ptr noundef nonnull align 1 dereferenceable(60) @.str.9, i64 60, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #12
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 0) #12
  %12 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 3
  store i32 %11, ptr %12, align 8, !tbaa !24
  %13 = icmp eq i32 %11, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #12
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #12
  br label %16

16:                                               ; preds = %10, %14, %1
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CloseFiles(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %3) #12
  br label %7

7:                                                ; preds = %5, %1
  store i32 -1, ptr %2, align 8, !tbaa !24
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ParseVideoType(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.11) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 5
  store i32 1, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 17
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %34

13:                                               ; preds = %1
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.12) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 4
  store i32 1, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 5
  store i32 3, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 17
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %34

20:                                               ; preds = %13
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.13) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 4
  store i32 3, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 17
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %34

26:                                               ; preds = %20
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.14) #13
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 4
  br i1 %28, label %30, label %31

30:                                               ; preds = %26
  store i32 4, ptr %29, align 4, !tbaa !19
  br label %34

31:                                               ; preds = %26
  store i32 0, ptr %29, align 4, !tbaa !19
  %32 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 5
  store i32 1, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.video_data_file, ptr %0, i64 0, i32 17
  store ptr null, ptr %33, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %16, %30, %31, %23, %9
  %35 = phi i32 [ 1, %16 ], [ 4, %30 ], [ 0, %31 ], [ 3, %23 ], [ 0, %9 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"video_size", !11, i64 0, !6, i64 8, !6, i64 12}
!16 = !{!15, !6, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 772}
!20 = !{!"video_data_file", !7, i64 0, !7, i64 255, !7, i64 510, !6, i64 768, !7, i64 772, !21, i64 776, !6, i64 912, !6, i64 916, !6, i64 920, !6, i64 924, !6, i64 928, !6, i64 932, !6, i64 936, !6, i64 940, !6, i64 944, !6, i64 948, !6, i64 952, !11, i64 960}
!21 = !{!"frame_format", !7, i64 0, !7, i64 4, !13, i64 8, !7, i64 16, !7, i64 28, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !6, i64 84, !7, i64 88, !7, i64 100, !7, i64 112, !6, i64 124, !6, i64 128}
!22 = !{!20, !6, i64 920}
!23 = !{!20, !6, i64 924}
!24 = !{!20, !6, i64 768}
!25 = !{!20, !6, i64 912}
!26 = !{!20, !7, i64 776}
!27 = !{!20, !11, i64 960}
