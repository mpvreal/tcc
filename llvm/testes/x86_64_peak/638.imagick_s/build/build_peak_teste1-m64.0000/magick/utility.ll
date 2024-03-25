; ModuleID = 'magick/utility.c'
source_filename = "magick/utility.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"magick/utility.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"wmz\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"svgz\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%s.%s.%s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@Base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"CAPTION\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"PANGO\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"FilenameTruncated\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Command line: %s\00", align 1
@GetMagickPageSize.page_size = internal unnamed_addr global i1 false, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"MAGICK_SHRED_PASSES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AcquireUniqueFilename(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @AcquireUniqueFileResource(ptr noundef %0) #19
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @close(i32 noundef %2) #19
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AcquireUniqueSymbolicLink(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  %4 = tail call i32 @AcquireUniqueFileResource(ptr noundef %1) #19
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @close(i32 noundef %4) #19
  %11 = tail call i32 @RelinquishUniqueFileResource(ptr noundef %1) #19
  br label %42

12:                                               ; preds = %6
  %13 = call i32 @fstat(i32 noundef %7, ptr noundef nonnull %3) #19
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  %19 = tail call i64 @llvm.umin.i64(i64 %16, i64 262142)
  %20 = select i1 %18, i64 %19, i64 262142
  %21 = tail call ptr @AcquireQuantumMemory(i64 noundef %20, i64 noundef 1) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = tail call i32 @close(i32 noundef %7) #19
  %25 = tail call i32 @close(i32 noundef %4) #19
  %26 = tail call i32 @RelinquishUniqueFileResource(ptr noundef %1) #19
  br label %42

27:                                               ; preds = %12, %30
  %28 = tail call i64 @read(i32 noundef %7, ptr noundef nonnull %21, i64 noundef %20) #19
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @write(i32 noundef %4, ptr noundef nonnull %21, i64 noundef %28) #19
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %27, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @close(i32 noundef %4) #19
  %35 = tail call i32 @close(i32 noundef %7) #19
  %36 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %21) #19
  %37 = tail call i32 @RelinquishUniqueFileResource(ptr noundef %1) #19
  br label %42

38:                                               ; preds = %27
  %39 = tail call i32 @close(i32 noundef %4) #19
  %40 = tail call i32 @close(i32 noundef %7) #19
  %41 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %21) #19
  br label %42

42:                                               ; preds = %2, %38, %33, %23, %9
  %43 = phi i32 [ 0, %9 ], [ 0, %23 ], [ 1, %38 ], [ 0, %33 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  ret i32 %43
}

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AppendImageFormat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #19
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 281, ptr noundef nonnull @.str.2, ptr noundef %1) #19
  %7 = load i8, ptr %0, align 1, !tbaa !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 1, !tbaa !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @LocaleCompare(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #19
  %16 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  %17 = call i64 @CopyMagickString(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 4096) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #19
  br label %38

18:                                               ; preds = %12
  call void @GetPathComponent(ptr noundef nonnull %1, i32 noundef 6, ptr noundef nonnull %3)
  %19 = call i32 @LocaleCompare(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = call i32 @LocaleCompare(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = call i32 @LocaleCompare(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = call i32 @LocaleCompare(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i32 @LocaleCompare(ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27, %24, %21, %18
  call void @GetPathComponent(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %4)
  %34 = call i64 @CopyMagickString(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 4096) #19
  call void @GetPathComponent(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %4)
  %35 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %1, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %3) #19
  br label %38

36:                                               ; preds = %30
  call void @GetPathComponent(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %4)
  %37 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %1, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %0) #19
  br label %38

38:                                               ; preds = %2, %9, %36, %33, %15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #19
  ret void
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetPathComponent(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #19
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1210, ptr noundef nonnull @.str.2, ptr noundef %0) #19
  %10 = load i8, ptr %0, align 1, !tbaa !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %219

13:                                               ; preds = %3
  %14 = tail call i64 @CopyMagickString(ptr noundef %2, ptr noundef nonnull %0, i64 noundef 4096) #19
  store i8 0, ptr %7, align 16, !tbaa !6
  %15 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 3
  br label %16

16:                                               ; preds = %69, %13
  %17 = phi ptr [ %2, %13 ], [ %71, %69 ]
  %18 = load i8, ptr %17, align 1, !tbaa !6
  switch i8 %18, label %69 [
    i8 0, label %72
    i8 37, label %19
    i8 58, label %27
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = icmp eq i8 %21, 91
  br i1 %22, label %23, label %69

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %25, %23 ], [ %17, %19 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !6
  switch i8 %26, label %23 [
    i8 0, label %72
    i8 93, label %69
  ]

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #19
  %28 = load i8, ptr %0, align 1, !tbaa !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %6) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  br label %69

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #19
  %35 = load i8, ptr %0, align 1, !tbaa !6
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %5) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %15, align 8, !tbaa !9
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 32768
  br i1 %43, label %45, label %44

44:                                               ; preds = %34, %37, %40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  br label %48

45:                                               ; preds = %40
  %46 = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 0) #19
  %47 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  br i1 %47, label %69, label %48

48:                                               ; preds = %45, %44
  %49 = ptrtoint ptr %17 to i64
  %50 = ptrtoint ptr %2 to i64
  %51 = sub i64 %49, %50
  %52 = add i64 %51, 1
  %53 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %52) #19
  %54 = call i32 @IsMagickConflict(ptr noundef nonnull %7) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i8, ptr %2, align 1, !tbaa !6
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store i8 0, ptr %8, align 16, !tbaa !6
  br label %135

60:                                               ; preds = %48
  store i8 0, ptr %7, align 16, !tbaa !6
  br label %72

61:                                               ; preds = %56, %61
  %62 = phi ptr [ %64, %61 ], [ %17, %56 ]
  %63 = phi ptr [ %66, %61 ], [ %2, %56 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !6
  store i8 %65, ptr %63, align 1, !tbaa !6
  %66 = getelementptr inbounds i8, ptr %63, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !6
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %61, !llvm.loop !14

69:                                               ; preds = %23, %16, %19, %33, %45
  %70 = phi ptr [ %17, %45 ], [ %17, %33 ], [ %17, %19 ], [ %17, %16 ], [ %25, %23 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  br label %16, !llvm.loop !16

72:                                               ; preds = %16, %23, %61, %60
  %73 = load i8, ptr %2, align 1, !tbaa !6
  store i8 0, ptr %8, align 16, !tbaa !6
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %135, label %75

75:                                               ; preds = %72
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %77 = getelementptr inbounds i8, ptr %2, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !6
  %80 = icmp eq i8 %79, 93
  br i1 %80, label %81, label %122

81:                                               ; preds = %75
  %82 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 91) #21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %122, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #19
  %85 = load i8, ptr %0, align 1, !tbaa !6
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %4) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !9
  %93 = and i32 %92, 61440
  %94 = icmp eq i32 %93, 32768
  br i1 %94, label %96, label %95

95:                                               ; preds = %84, %87, %90
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  br label %99

96:                                               ; preds = %90
  %97 = call i32 @access(ptr noundef nonnull %0, i32 noundef 0) #19
  %98 = icmp eq i32 %97, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  br i1 %98, label %122, label %99

99:                                               ; preds = %95, %96
  br label %100

100:                                              ; preds = %99, %106
  %101 = phi ptr [ %102, %106 ], [ %78, %99 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = icmp ugt ptr %102, %2
  %104 = load i8, ptr %102, align 1, !tbaa !6
  %105 = icmp eq i8 %104, 91
  br i1 %103, label %106, label %107

106:                                              ; preds = %100
  br i1 %105, label %108, label %100, !llvm.loop !17

107:                                              ; preds = %100
  br i1 %105, label %108, label %122

108:                                              ; preds = %106, %107
  %109 = call i64 @CopyMagickString(ptr noundef nonnull %8, ptr noundef nonnull %101, i64 noundef 4096) #19
  %110 = ptrtoint ptr %78 to i64
  %111 = ptrtoint ptr %102 to i64
  %112 = xor i64 %111, -1
  %113 = add i64 %112, %110
  %114 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !6
  %115 = call i32 @IsSceneGeometry(ptr noundef nonnull %8, i32 noundef 0) #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = call i32 @IsGeometry(ptr noundef nonnull %8) #19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 0, ptr %8, align 16, !tbaa !6
  br label %122

121:                                              ; preds = %117, %108
  store i8 0, ptr %102, align 1, !tbaa !6
  br label %122

122:                                              ; preds = %107, %121, %120, %96, %81, %75
  %123 = load i8, ptr %2, align 1, !tbaa !6
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %127 = getelementptr inbounds i8, ptr %2, i64 %126
  br label %128

128:                                              ; preds = %132, %125
  %129 = phi ptr [ %127, %125 ], [ %130, %132 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -1
  %131 = icmp ugt ptr %130, %2
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i8, ptr %130, align 1, !tbaa !6
  %134 = icmp eq i8 %133, 47
  br i1 %134, label %135, label %128, !llvm.loop !18

135:                                              ; preds = %128, %132, %59, %72, %122
  %136 = phi i8 [ 0, %122 ], [ 0, %72 ], [ 0, %59 ], [ %123, %132 ], [ %123, %128 ]
  %137 = phi ptr [ %2, %122 ], [ %2, %72 ], [ %2, %59 ], [ %130, %132 ], [ %130, %128 ]
  switch i32 %1, label %219 [
    i32 1, label %138
    i32 2, label %140
    i32 3, label %161
    i32 4, label %162
    i32 5, label %170
    i32 6, label %190
    i32 7, label %217
  ]

138:                                              ; preds = %135
  %139 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef 4096) #19
  br label %219

140:                                              ; preds = %135
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %142 = add i64 %141, -1
  %143 = getelementptr inbounds i8, ptr %2, i64 %142
  %144 = icmp sgt i64 %142, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %140, %150
  %146 = phi ptr [ %151, %150 ], [ %143, %140 ]
  %147 = load i8, ptr %146, align 1, !tbaa !6
  %148 = and i8 %147, -2
  %149 = icmp eq i8 %148, 46
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %146, i64 -1
  %152 = icmp ugt ptr %151, %2
  br i1 %152, label %145, label %153, !llvm.loop !19

153:                                              ; preds = %150, %140
  %154 = phi ptr [ %143, %140 ], [ %151, %150 ]
  %155 = load i8, ptr %154, align 1, !tbaa !6
  br label %156

156:                                              ; preds = %145, %153
  %157 = phi ptr [ %154, %153 ], [ %146, %145 ]
  %158 = phi i8 [ %155, %153 ], [ %147, %145 ]
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %219

160:                                              ; preds = %156
  store i8 0, ptr %157, align 1, !tbaa !6
  br label %219

161:                                              ; preds = %135
  store i8 0, ptr %137, align 1, !tbaa !6
  br label %219

162:                                              ; preds = %135
  %163 = load i8, ptr %137, align 1, !tbaa !6
  %164 = icmp eq i8 %163, 47
  br i1 %164, label %165, label %219

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %137, i64 1
  %167 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #21
  %168 = add i64 %167, 1
  %169 = call ptr @CopyMagickMemory(ptr noundef nonnull %2, ptr noundef nonnull %166, i64 noundef %168) #19
  br label %219

170:                                              ; preds = %135
  %171 = load i8, ptr %137, align 1, !tbaa !6
  %172 = icmp eq i8 %171, 47
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %137, i64 1
  %175 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull %174, i64 noundef 4096) #19
  br label %176

176:                                              ; preds = %173, %170
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %178 = add i64 %177, -1
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %219

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %2, i64 %178
  br label %182

182:                                              ; preds = %180, %187
  %183 = phi ptr [ %188, %187 ], [ %181, %180 ]
  %184 = load i8, ptr %183, align 1, !tbaa !6
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i8 0, ptr %183, align 1, !tbaa !6
  br label %219

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %183, i64 -1
  %189 = icmp ugt ptr %188, %2
  br i1 %189, label %182, label %219, !llvm.loop !20

190:                                              ; preds = %135
  %191 = load i8, ptr %137, align 1, !tbaa !6
  %192 = icmp eq i8 %191, 47
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %137, i64 1
  %195 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull %194, i64 noundef 4096) #19
  %196 = load i8, ptr %2, align 1, !tbaa !6
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i8 [ %196, %193 ], [ %136, %190 ]
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %197
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %202 = getelementptr inbounds i8, ptr %2, i64 %201
  br label %203

203:                                              ; preds = %207, %200
  %204 = phi ptr [ %202, %200 ], [ %205, %207 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -1
  %206 = icmp ugt ptr %205, %2
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i8, ptr %205, align 1, !tbaa !6
  %209 = icmp eq i8 %208, 46
  br i1 %209, label %210, label %203, !llvm.loop !21

210:                                              ; preds = %203, %207, %197
  %211 = phi ptr [ %2, %197 ], [ %205, %207 ], [ %205, %203 ]
  store i8 0, ptr %2, align 1, !tbaa !6
  %212 = load i8, ptr %211, align 1, !tbaa !6
  %213 = icmp eq i8 %212, 46
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %211, i64 1
  %216 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull %215, i64 noundef 4096) #19
  br label %219

217:                                              ; preds = %135
  %218 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 4096) #19
  br label %219

219:                                              ; preds = %187, %176, %138, %161, %217, %135, %160, %156, %165, %162, %186, %214, %210, %12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Base64Decode(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 352, ptr noundef nonnull @.str.12) #19
  store i64 0, ptr %1, align 8, !tbaa !22
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %5 = lshr i64 %4, 2
  %6 = add nuw nsw i64 %5, 4
  %7 = tail call ptr @AcquireQuantumMemory(i64 noundef %6, i64 noundef 3) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %133, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %0, align 1, !tbaa !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %131, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__ctype_b_loc() #22
  br label %14

14:                                               ; preds = %12, %72
  %15 = phi i8 [ %10, %12 ], [ %76, %72 ]
  %16 = phi i64 [ 0, %12 ], [ %74, %72 ]
  %17 = phi ptr [ %0, %12 ], [ %75, %72 ]
  %18 = phi i32 [ 0, %12 ], [ %73, %72 ]
  %19 = sext i8 %15 to i32
  %20 = load ptr, ptr %13, align 8, !tbaa !23
  %21 = zext i8 %15 to i64
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = and i16 %23, 8192
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %14
  %27 = icmp eq i8 %15, 61
  br i1 %27, label %82, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @Base64, i32 %19, i64 65)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #19
  br label %133

33:                                               ; preds = %28
  switch i32 %18, label %72 [
    i32 0, label %34
    i32 1, label %40
    i32 2, label %52
    i32 3, label %64
  ]

34:                                               ; preds = %33
  %35 = ptrtoint ptr %29 to i64
  %36 = trunc i64 %35 to i8
  %37 = sub i8 %36, ptrtoint (ptr @Base64 to i8)
  %38 = shl i8 %37, 2
  %39 = getelementptr inbounds i8, ptr %7, i64 %16
  store i8 %38, ptr %39, align 1, !tbaa !6
  br label %72

40:                                               ; preds = %33
  %41 = ptrtoint ptr %29 to i64
  %42 = sub i64 %41, ptrtoint (ptr @Base64 to i64)
  %43 = lshr i64 %42, 4
  %44 = add i64 %16, 1
  %45 = getelementptr inbounds i8, ptr %7, i64 %16
  %46 = load i8, ptr %45, align 1, !tbaa !6
  %47 = trunc i64 %43 to i8
  %48 = or i8 %46, %47
  store i8 %48, ptr %45, align 1, !tbaa !6
  %49 = trunc i64 %41 to i8
  %50 = shl i8 %49, 4
  %51 = getelementptr inbounds i8, ptr %7, i64 %44
  store i8 %50, ptr %51, align 1, !tbaa !6
  br label %72

52:                                               ; preds = %33
  %53 = ptrtoint ptr %29 to i64
  %54 = sub i64 %53, ptrtoint (ptr @Base64 to i64)
  %55 = lshr i64 %54, 2
  %56 = add i64 %16, 1
  %57 = getelementptr inbounds i8, ptr %7, i64 %16
  %58 = load i8, ptr %57, align 1, !tbaa !6
  %59 = trunc i64 %55 to i8
  %60 = or i8 %58, %59
  store i8 %60, ptr %57, align 1, !tbaa !6
  %61 = trunc i64 %53 to i8
  %62 = shl i8 %61, 6
  %63 = getelementptr inbounds i8, ptr %7, i64 %56
  store i8 %62, ptr %63, align 1, !tbaa !6
  br label %72

64:                                               ; preds = %33
  %65 = ptrtoint ptr %29 to i64
  %66 = add i64 %16, 1
  %67 = getelementptr inbounds i8, ptr %7, i64 %16
  %68 = load i8, ptr %67, align 1, !tbaa !6
  %69 = trunc i64 %65 to i8
  %70 = sub i8 %69, ptrtoint (ptr @Base64 to i8)
  %71 = or i8 %68, %70
  store i8 %71, ptr %67, align 1, !tbaa !6
  br label %72

72:                                               ; preds = %34, %40, %52, %64, %33, %14
  %73 = phi i32 [ %18, %14 ], [ %18, %33 ], [ 0, %64 ], [ 3, %52 ], [ 2, %40 ], [ 1, %34 ]
  %74 = phi i64 [ %16, %14 ], [ %16, %33 ], [ %66, %64 ], [ %56, %52 ], [ %44, %40 ], [ %16, %34 ]
  %75 = getelementptr inbounds i8, ptr %17, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !6
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %14, !llvm.loop !27

78:                                               ; preds = %72
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %131, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #19
  br label %133

82:                                               ; preds = %26
  %83 = getelementptr inbounds i8, ptr %17, i64 1
  switch i32 %18, label %131 [
    i32 0, label %87
    i32 1, label %87
    i32 2, label %84
    i32 3, label %107
  ]

84:                                               ; preds = %82
  %85 = load i8, ptr %83, align 1, !tbaa !6
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %103, label %89

87:                                               ; preds = %82, %82
  %88 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #19
  br label %133

89:                                               ; preds = %84, %97
  %90 = phi i8 [ %99, %97 ], [ %85, %84 ]
  %91 = phi ptr [ %98, %97 ], [ %83, %84 ]
  %92 = zext i8 %90 to i64
  %93 = getelementptr inbounds i16, ptr %20, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !25
  %95 = and i16 %94, 8192
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %91, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !6
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %89, !llvm.loop !28

101:                                              ; preds = %89
  %102 = icmp eq i8 %90, 61
  br i1 %102, label %105, label %103

103:                                              ; preds = %97, %84, %101
  %104 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #19
  br label %133

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %91, i64 1
  br label %107

107:                                              ; preds = %82, %105
  %108 = phi ptr [ %83, %82 ], [ %106, %105 ]
  %109 = load i8, ptr %108, align 1, !tbaa !6
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %125, label %115

111:                                              ; preds = %115
  %112 = getelementptr inbounds i8, ptr %117, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !6
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %125, label %115, !llvm.loop !29

115:                                              ; preds = %107, %111
  %116 = phi i8 [ %113, %111 ], [ %109, %107 ]
  %117 = phi ptr [ %112, %111 ], [ %108, %107 ]
  %118 = zext i8 %116 to i64
  %119 = getelementptr inbounds i16, ptr %20, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !25
  %121 = and i16 %120, 8192
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %111

123:                                              ; preds = %115
  %124 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #19
  br label %133

125:                                              ; preds = %111, %107
  %126 = getelementptr inbounds i8, ptr %7, i64 %16
  %127 = load i8, ptr %126, align 1, !tbaa !6
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #19
  br label %133

131:                                              ; preds = %9, %82, %125, %78
  %132 = phi i64 [ %16, %82 ], [ %16, %125 ], [ %74, %78 ], [ 0, %9 ]
  store i64 %132, ptr %1, align 8, !tbaa !22
  br label %133

133:                                              ; preds = %2, %131, %129, %123, %103, %87, %80, %31
  %134 = phi ptr [ null, %80 ], [ %7, %131 ], [ null, %123 ], [ null, %129 ], [ null, %103 ], [ null, %87 ], [ null, %31 ], [ null, %2 ]
  ret ptr %134
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Base64Encode(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i8], align 1
  %5 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 506, ptr noundef nonnull @.str.12) #19
  store i64 0, ptr %2, align 8, !tbaa !22
  %6 = udiv i64 %1, 3
  %7 = urem i64 %1, 3
  %8 = add nuw nsw i64 %6, 4
  %9 = tail call ptr @AcquireQuantumMemory(i64 noundef %8, i64 noundef 4) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %140, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 -2
  %14 = icmp ugt ptr %13, %0
  br i1 %14, label %15, label %58

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %54, %15 ], [ 0, %11 ]
  %17 = phi ptr [ %56, %15 ], [ %0, %11 ]
  %18 = load i8, ptr %17, align 1, !tbaa !6
  %19 = lshr i8 %18, 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i8, ptr %9, i64 %16
  store i8 %22, ptr %24, align 1, !tbaa !6
  %25 = load i8, ptr %17, align 1, !tbaa !6
  %26 = shl i8 %25, 4
  %27 = and i8 %26, 48
  %28 = getelementptr inbounds i8, ptr %17, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !6
  %30 = lshr i8 %29, 4
  %31 = or i8 %27, %30
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = or i64 %16, 2
  %36 = getelementptr inbounds i8, ptr %9, i64 %23
  store i8 %34, ptr %36, align 1, !tbaa !6
  %37 = load i8, ptr %28, align 1, !tbaa !6
  %38 = shl i8 %37, 2
  %39 = and i8 %38, 60
  %40 = getelementptr inbounds i8, ptr %17, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = lshr i8 %41, 6
  %43 = or i8 %39, %42
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !6
  %47 = or i64 %16, 3
  %48 = getelementptr inbounds i8, ptr %9, i64 %35
  store i8 %46, ptr %48, align 1, !tbaa !6
  %49 = load i8, ptr %40, align 1, !tbaa !6
  %50 = and i8 %49, 63
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = add i64 %16, 4
  %55 = getelementptr inbounds i8, ptr %9, i64 %47
  store i8 %53, ptr %55, align 1, !tbaa !6
  %56 = getelementptr inbounds i8, ptr %17, i64 3
  %57 = icmp ult ptr %56, %13
  br i1 %57, label %15, label %58, !llvm.loop !30

58:                                               ; preds = %15, %11
  %59 = phi ptr [ %0, %11 ], [ %56, %15 ]
  %60 = phi i64 [ 0, %11 ], [ %54, %15 ]
  %61 = urem i64 %1, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %137, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !tbaa !6
  %64 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  store i8 0, ptr %64, align 1, !tbaa !6
  %65 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  store i8 0, ptr %65, align 1, !tbaa !6
  %66 = add nsw i64 %7, -1
  %67 = icmp ult i64 %66, 3
  br i1 %67, label %90, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %87, %68 ], [ 0, %63 ]
  %70 = phi ptr [ %84, %68 ], [ %59, %63 ]
  %71 = phi i64 [ %88, %68 ], [ 0, %63 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 1
  %73 = load i8, ptr %70, align 1, !tbaa !6
  %74 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %69
  store i8 %73, ptr %74, align 1, !tbaa !6
  %75 = or i64 %69, 1
  %76 = getelementptr inbounds i8, ptr %70, i64 2
  %77 = load i8, ptr %72, align 1, !tbaa !6
  %78 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %75
  store i8 %77, ptr %78, align 1, !tbaa !6
  %79 = or i64 %69, 2
  %80 = getelementptr inbounds i8, ptr %70, i64 3
  %81 = load i8, ptr %76, align 1, !tbaa !6
  %82 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %79
  store i8 %81, ptr %82, align 1, !tbaa !6
  %83 = or i64 %69, 3
  %84 = getelementptr inbounds i8, ptr %70, i64 4
  %85 = load i8, ptr %80, align 1, !tbaa !6
  %86 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !6
  %87 = add nuw nsw i64 %69, 4
  %88 = add i64 %71, 4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %68, !llvm.loop !31

90:                                               ; preds = %63, %68
  %91 = phi i64 [ 0, %63 ], [ %87, %68 ]
  %92 = phi ptr [ %59, %63 ], [ %84, %68 ]
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ %91, %90 ], [ %100, %93 ]
  %95 = phi ptr [ %92, %90 ], [ %97, %93 ]
  %96 = phi i64 [ 0, %90 ], [ %101, %93 ]
  %97 = getelementptr inbounds i8, ptr %95, i64 1
  %98 = load i8, ptr %95, align 1, !tbaa !6
  %99 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %94
  store i8 %98, ptr %99, align 1, !tbaa !6
  %100 = add nuw nsw i64 %94, 1
  %101 = add i64 %96, 1
  %102 = icmp eq i64 %101, %61
  br i1 %102, label %103, label %93, !llvm.loop !33

103:                                              ; preds = %93
  %104 = load i8, ptr %4, align 1, !tbaa !6
  %105 = lshr i8 %104, 2
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !6
  %109 = or i64 %60, 1
  %110 = getelementptr inbounds i8, ptr %9, i64 %60
  store i8 %108, ptr %110, align 1, !tbaa !6
  %111 = shl i8 %104, 4
  %112 = and i8 %111, 48
  %113 = load i8, ptr %64, align 1, !tbaa !6
  %114 = lshr i8 %113, 4
  %115 = or i8 %114, %112
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !6
  %119 = or i64 %60, 2
  %120 = getelementptr inbounds i8, ptr %9, i64 %109
  store i8 %118, ptr %120, align 1, !tbaa !6
  %121 = icmp eq i64 %61, 1
  br i1 %121, label %131, label %122

122:                                              ; preds = %103
  %123 = shl i8 %113, 2
  %124 = and i8 %123, 60
  %125 = load i8, ptr %65, align 1, !tbaa !6
  %126 = lshr i8 %125, 6
  %127 = or i8 %126, %124
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !6
  br label %131

131:                                              ; preds = %103, %122
  %132 = phi i8 [ %130, %122 ], [ 61, %103 ]
  %133 = getelementptr inbounds i8, ptr %9, i64 %119
  store i8 %132, ptr %133, align 1
  %134 = or i64 %60, 3
  %135 = add i64 %60, 4
  %136 = getelementptr inbounds i8, ptr %9, i64 %134
  store i8 61, ptr %136, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #19
  br label %137

137:                                              ; preds = %131, %58
  %138 = phi i64 [ %135, %131 ], [ %60, %58 ]
  store i64 %138, ptr %2, align 8, !tbaa !22
  %139 = getelementptr inbounds i8, ptr %9, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !6
  br label %140

140:                                              ; preds = %3, %137
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ChopPathComponents(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ 0, %2 ]
  tail call void @GetPathComponent(ptr noundef %0, i32 noundef 3, ptr noundef %0)
  %6 = add nuw nsw i64 %5, 1
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %4, !llvm.loop !35

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ExpandFilename(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #19
  %4 = icmp eq ptr %0, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 1, !tbaa !6
  %7 = icmp eq i8 %6, 126
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  %9 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef 4096) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !6
  switch i8 %11, label %25 [
    i8 47, label %12
    i8 0, label %12
  ]

12:                                               ; preds = %8, %8
  %13 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i64 noundef 4096) #19
  %14 = call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull %10, i64 noundef 4096) #19
  %15 = call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.15) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.16) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %12, %17
  %21 = phi ptr [ %18, %17 ], [ %15, %12 ]
  %22 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull %21, i64 noundef 4096) #19
  %23 = call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull %10, i64 noundef 4096) #19
  %24 = call ptr @DestroyString(ptr noundef nonnull %21) #19
  br label %42

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #19
  %26 = call i64 @CopyMagickString(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef 4096) #19
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i8 0, ptr %27, align 1, !tbaa !6
  br label %30

30:                                               ; preds = %29, %25
  %31 = call ptr @getpwnam(ptr noundef nonnull %3)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.passwd, ptr %31, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %35, i64 noundef 4096) #19
  br i1 %28, label %41, label %37

37:                                               ; preds = %33
  %38 = call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i64 noundef 4096) #19
  %39 = getelementptr inbounds i8, ptr %27, i64 1
  %40 = call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull %39, i64 noundef 4096) #19
  br label %41

41:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #19
  br label %42

42:                                               ; preds = %41, %17, %20
  %43 = call i64 @CopyMagickString(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4096) #19
  br label %45

44:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #19
  br label %45

45:                                               ; preds = %44, %5, %1, %42
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #19
  ret void
}

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GetEnvironmentValue(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ExpandFilenames(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct._ExceptionInfo, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct._ExceptionInfo, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca %struct._ExceptionInfo, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 747, ptr noundef nonnull @.str.12) #19
  %18 = load i32, ptr %0, align 4, !tbaa !38
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @AcquireQuantumMemory(i64 noundef %20, i64 noundef 8) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  call void @GetExceptionInfo(ptr noundef nonnull %7) #19
  %24 = tail call ptr @__errno_location() #22
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = call ptr @GetExceptionMessage(i32 noundef %25) #19
  %27 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 753, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %26) #19
  %28 = call ptr @DestroyString(ptr noundef %26) #19
  call void @CatchException(ptr noundef nonnull %7) #19
  %29 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %7) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #23
  unreachable

30:                                               ; preds = %2
  store i8 0, ptr %5, align 16, !tbaa !6
  %31 = load i32, ptr %0, align 4, !tbaa !38
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %282

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 3
  %35 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 3
  br label %36

36:                                               ; preds = %33, %274
  %37 = phi ptr [ %21, %33 ], [ %277, %274 ]
  %38 = phi i64 [ 0, %33 ], [ %278, %274 ]
  %39 = phi i64 [ 0, %33 ], [ %275, %274 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #19
  %40 = load ptr, ptr %1, align 8, !tbaa !23
  %41 = getelementptr inbounds ptr, ptr %40, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store i8 0, ptr %9, align 16, !tbaa !6
  store i8 0, ptr %10, align 16, !tbaa !6
  store i8 0, ptr %8, align 16, !tbaa !6
  store i8 0, ptr %11, align 16, !tbaa !6
  store i64 0, ptr %6, align 8, !tbaa !22
  %43 = call ptr @ConstantString(ptr noundef %42) #19
  %44 = add nsw i64 %39, 1
  %45 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %43, ptr %45, align 8, !tbaa !23
  %46 = call i64 @ParseCommandOption(i32 noundef 10, i32 noundef 0, ptr noundef %42) #19
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %36
  %49 = add i64 %46, %38
  br label %50

50:                                               ; preds = %48, %57
  %51 = phi i64 [ %53, %57 ], [ %38, %48 ]
  %52 = phi i64 [ %62, %57 ], [ %44, %48 ]
  %53 = add nsw i64 %51, 1
  %54 = load i32, ptr %0, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %274, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %1, align 8, !tbaa !23
  %59 = getelementptr inbounds ptr, ptr %58, i64 %53
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = call ptr @ConstantString(ptr noundef %60) #19
  %62 = add nsw i64 %52, 1
  %63 = getelementptr inbounds ptr, ptr %37, i64 %52
  store ptr %61, ptr %63, align 8, !tbaa !23
  %64 = icmp eq i64 %53, %49
  br i1 %64, label %274, label %50, !llvm.loop !39

65:                                               ; preds = %36
  %66 = load i8, ptr %42, align 1, !tbaa !6
  switch i8 %66, label %67 [
    i8 34, label %274
    i8 39, label %274
  ]

67:                                               ; preds = %65
  call void @GetPathComponent(ptr noundef nonnull %42, i32 noundef 4, ptr noundef nonnull %8)
  call void @GetPathComponent(ptr noundef nonnull %42, i32 noundef 1, ptr noundef nonnull %9)
  %68 = call i32 @LocaleCompare(ptr noundef nonnull %9, ptr noundef nonnull @.str.19) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %274, label %70

70:                                               ; preds = %67
  %71 = call i32 @LocaleCompare(ptr noundef nonnull %9, ptr noundef nonnull @.str.20) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %274, label %73

73:                                               ; preds = %70
  %74 = call i32 @LocaleCompare(ptr noundef nonnull %9, ptr noundef nonnull @.str.21) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %274, label %76

76:                                               ; preds = %73
  %77 = call i32 @LocaleCompare(ptr noundef nonnull %9, ptr noundef nonnull @.str.22) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %274, label %79

79:                                               ; preds = %76
  %80 = call i32 @IsGlob(ptr noundef nonnull %8) #19
  %81 = icmp eq i32 %80, 0
  %82 = load i8, ptr %42, align 1, !tbaa !6
  %83 = icmp eq i8 %82, 64
  br i1 %81, label %84, label %85

84:                                               ; preds = %79
  br i1 %83, label %91, label %274

85:                                               ; preds = %79
  br i1 %83, label %91, label %86

86:                                               ; preds = %85
  call void @GetPathComponent(ptr noundef nonnull %42, i32 noundef 3, ptr noundef nonnull %10)
  call void @GetPathComponent(ptr noundef nonnull %42, i32 noundef 7, ptr noundef nonnull %11)
  call void @ExpandFilename(ptr noundef nonnull %10)
  %87 = load i8, ptr %5, align 16, !tbaa !6
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4095) #19
  br label %115

91:                                               ; preds = %84, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  %92 = call ptr @AcquireExceptionInfo() #19
  %93 = getelementptr inbounds i8, ptr %42, i64 1
  %94 = call ptr @FileToString(ptr noundef nonnull %93, i64 noundef -1, ptr noundef %92) #19
  %95 = call ptr @DestroyExceptionInfo(ptr noundef %92) #19
  %96 = icmp eq ptr %94, null
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  %98 = call ptr @StringToArgv(ptr noundef nonnull %94, ptr noundef nonnull %12) #19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = call ptr @DestroyString(ptr noundef nonnull %94) #19
  %102 = load ptr, ptr %98, align 8, !tbaa !23
  %103 = call ptr @DestroyString(ptr noundef %102) #19
  store ptr %103, ptr %98, align 8, !tbaa !23
  %104 = load i32, ptr %12, align 4, !tbaa !38
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = getelementptr i8, ptr %98, i64 8
  %108 = add nsw i32 %104, -1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %107, i64 %110, i1 false), !tbaa !23
  br label %112

111:                                              ; preds = %91, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  br label %274

112:                                              ; preds = %100, %106
  %113 = sext i32 %104 to i64
  %114 = add nsw i64 %113, -1
  store i64 %114, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  br label %123

115:                                              ; preds = %86, %89
  %116 = load i8, ptr %10, align 16, !tbaa !6
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, ptr %5, ptr %10
  %119 = call ptr @ListFiles(ptr noundef nonnull %118, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %274, label %121

121:                                              ; preds = %115
  %122 = load i64, ptr %6, align 8, !tbaa !22
  br label %123

123:                                              ; preds = %121, %112
  %124 = phi i64 [ %122, %121 ], [ %114, %112 ]
  %125 = phi ptr [ %119, %121 ], [ %98, %112 ]
  %126 = icmp sgt i64 %124, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %123, %143
  %128 = phi i64 [ %144, %143 ], [ 0, %123 ]
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #19
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %130, align 1, !tbaa !6
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = call i32 @stat(ptr noundef nonnull %130, ptr noundef nonnull %4) #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132, %127, %135
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  br label %146

139:                                              ; preds = %135
  %140 = load i32, ptr %34, align 8, !tbaa !9
  %141 = and i32 %140, 61440
  %142 = icmp eq i32 %141, 16384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %128, 1
  %145 = icmp eq i64 %144, %124
  br i1 %145, label %149, label %127, !llvm.loop !40

146:                                              ; preds = %139, %123, %138
  %147 = phi i64 [ %128, %138 ], [ 0, %123 ], [ %128, %139 ]
  %148 = icmp eq i64 %147, %124
  br i1 %148, label %149, label %159

149:                                              ; preds = %143, %146
  br i1 %126, label %150, label %157

150:                                              ; preds = %149, %150
  %151 = phi i64 [ %155, %150 ], [ 0, %149 ]
  %152 = getelementptr inbounds ptr, ptr %125, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = call ptr @DestroyString(ptr noundef %153) #19
  store ptr %154, ptr %152, align 8, !tbaa !23
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %124
  br i1 %156, label %157, label %150, !llvm.loop !41

157:                                              ; preds = %150, %149
  %158 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %125) #19
  br label %274

159:                                              ; preds = %146
  %160 = load i32, ptr %0, align 4, !tbaa !38
  %161 = sext i32 %160 to i64
  %162 = add i64 %39, 2
  %163 = add i64 %162, %124
  %164 = add i64 %163, %161
  %165 = call ptr @ResizeQuantumMemory(ptr noundef %37, i64 noundef %164, i64 noundef 8) #24
  %166 = icmp eq ptr %165, null
  br i1 %166, label %273, label %167

167:                                              ; preds = %159
  br i1 %126, label %168, label %270

168:                                              ; preds = %167, %264
  %169 = phi i32 [ %267, %264 ], [ 1, %167 ]
  %170 = phi i64 [ %266, %264 ], [ %44, %167 ]
  %171 = phi i64 [ %268, %264 ], [ 0, %167 ]
  %172 = getelementptr inbounds ptr, ptr %125, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %174 = call i64 @ParseCommandOption(i32 noundef 10, i32 noundef 0, ptr noundef %173) #19
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %168
  %177 = call ptr @ConstantString(ptr noundef %173) #19
  %178 = getelementptr inbounds ptr, ptr %165, i64 %170
  store ptr %177, ptr %178, align 8, !tbaa !23
  %179 = add nsw i64 %170, 1
  %180 = add i64 %174, %171
  br label %181

181:                                              ; preds = %176, %186
  %182 = phi i64 [ %179, %176 ], [ %191, %186 ]
  %183 = phi i64 [ %171, %176 ], [ %184, %186 ]
  %184 = add nsw i64 %183, 1
  %185 = icmp eq i64 %184, %124
  br i1 %185, label %264, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds ptr, ptr %125, i64 %184
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = call ptr @ConstantString(ptr noundef %188) #19
  %190 = getelementptr inbounds ptr, ptr %165, i64 %182
  store ptr %189, ptr %190, align 8, !tbaa !23
  %191 = add nsw i64 %182, 1
  %192 = icmp eq i64 %184, %180
  br i1 %192, label %264, label %181, !llvm.loop !42

193:                                              ; preds = %168
  %194 = call i64 @CopyMagickString(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 4096) #19
  %195 = load i8, ptr %10, align 16, !tbaa !6
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = call i64 @ConcatenateMagickString(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, i64 noundef 4096) #19
  br label %199

199:                                              ; preds = %197, %193
  %200 = load ptr, ptr %172, align 8, !tbaa !23
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = call i64 @ConcatenateMagickString(ptr noundef nonnull %8, ptr noundef nonnull %200, i64 noundef 4096) #19
  %204 = load ptr, ptr %172, align 8, !tbaa !23
  br label %205

205:                                              ; preds = %202, %199
  %206 = phi ptr [ %204, %202 ], [ null, %199 ]
  %207 = call ptr @DestroyString(ptr noundef %206) #19
  store ptr %207, ptr %172, align 8, !tbaa !23
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %209 = icmp ugt i64 %208, 4094
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #19
  call void @GetExceptionInfo(ptr noundef nonnull %13) #19
  %211 = tail call ptr @__errno_location() #22
  %212 = load i32, ptr %211, align 4, !tbaa !38
  %213 = call ptr @GetExceptionMessage(i32 noundef %212) #19
  %214 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 899, i32 noundef 710, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, ptr noundef %213) #19
  %215 = call ptr @DestroyString(ptr noundef %213) #19
  call void @CatchException(ptr noundef nonnull %13) #19
  %216 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %13) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 11) #23
  unreachable

217:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  %218 = load i8, ptr %8, align 16, !tbaa !6
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = call i32 @stat(ptr noundef nonnull %8, ptr noundef nonnull %3) #19
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  br label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %35, align 8, !tbaa !9
  %226 = and i32 %225, 61440
  %227 = icmp eq i32 %226, 16384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  br i1 %227, label %264, label %228

228:                                              ; preds = %223, %224
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #19
  store i8 0, ptr %14, align 16, !tbaa !6
  %229 = load i8, ptr %9, align 16, !tbaa !6
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef 4096) #19
  %233 = call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull @.str.24, i64 noundef 4096) #19
  br label %234

234:                                              ; preds = %231, %228
  %235 = call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull %8, i64 noundef 4096) #19
  %236 = load i8, ptr %11, align 16, !tbaa !6
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull @.str.25, i64 noundef 4096) #19
  %240 = call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull %11, i64 noundef 4096) #19
  %241 = call i64 @ConcatenateMagickString(ptr noundef nonnull %14, ptr noundef nonnull @.str.26, i64 noundef 4096) #19
  br label %242

242:                                              ; preds = %238, %234
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %244 = icmp ugt i64 %243, 4094
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #19
  call void @GetExceptionInfo(ptr noundef nonnull %15) #19
  %246 = tail call ptr @__errno_location() #22
  %247 = load i32, ptr %246, align 4, !tbaa !38
  %248 = call ptr @GetExceptionMessage(i32 noundef %247) #19
  %249 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 919, i32 noundef 710, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, ptr noundef %248) #19
  %250 = call ptr @DestroyString(ptr noundef %248) #19
  call void @CatchException(ptr noundef nonnull %15) #19
  %251 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %15) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 11) #23
  unreachable

252:                                              ; preds = %242
  %253 = icmp eq i32 %169, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %252
  %255 = add nsw i64 %170, -1
  %256 = getelementptr inbounds ptr, ptr %165, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !23
  %258 = call ptr @DestroyString(ptr noundef %257) #19
  store ptr %258, ptr %256, align 8, !tbaa !23
  br label %259

259:                                              ; preds = %254, %252
  %260 = phi i64 [ %255, %254 ], [ %170, %252 ]
  %261 = call ptr @ConstantString(ptr noundef nonnull %14) #19
  %262 = add nsw i64 %260, 1
  %263 = getelementptr inbounds ptr, ptr %165, i64 %260
  store ptr %261, ptr %263, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #19
  br label %264

264:                                              ; preds = %186, %181, %224, %259
  %265 = phi i64 [ %171, %259 ], [ %171, %224 ], [ %180, %186 ], [ %124, %181 ]
  %266 = phi i64 [ %262, %259 ], [ %170, %224 ], [ %191, %186 ], [ %182, %181 ]
  %267 = phi i32 [ 0, %259 ], [ %169, %224 ], [ %169, %181 ], [ %169, %186 ]
  %268 = add nsw i64 %265, 1
  %269 = icmp slt i64 %268, %124
  br i1 %269, label %168, label %270, !llvm.loop !43

270:                                              ; preds = %264, %167
  %271 = phi i64 [ %44, %167 ], [ %266, %264 ]
  %272 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %125) #19
  br label %274

273:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #19
  br label %310

274:                                              ; preds = %50, %57, %157, %270, %65, %65, %76, %73, %70, %67, %84, %115, %111
  %275 = phi i64 [ %44, %111 ], [ %44, %115 ], [ %44, %84 ], [ %44, %67 ], [ %44, %70 ], [ %44, %73 ], [ %44, %76 ], [ %44, %65 ], [ %44, %65 ], [ %271, %270 ], [ %44, %157 ], [ %52, %50 ], [ %62, %57 ]
  %276 = phi i64 [ %38, %111 ], [ %38, %115 ], [ %38, %84 ], [ %38, %67 ], [ %38, %70 ], [ %38, %73 ], [ %38, %76 ], [ %38, %65 ], [ %38, %65 ], [ %38, %270 ], [ %38, %157 ], [ %53, %50 ], [ %49, %57 ]
  %277 = phi ptr [ %37, %111 ], [ %37, %115 ], [ %37, %84 ], [ %37, %67 ], [ %37, %70 ], [ %37, %73 ], [ %37, %76 ], [ %37, %65 ], [ %37, %65 ], [ %165, %270 ], [ %37, %157 ], [ %37, %57 ], [ %37, %50 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #19
  %278 = add nsw i64 %276, 1
  %279 = load i32, ptr %0, align 4, !tbaa !38
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %36, label %282, !llvm.loop !44

282:                                              ; preds = %274, %30
  %283 = phi i64 [ 0, %30 ], [ %275, %274 ]
  %284 = phi ptr [ %21, %30 ], [ %277, %274 ]
  %285 = getelementptr inbounds ptr, ptr %284, i64 %283
  store ptr null, ptr %285, align 8, !tbaa !23
  %286 = call i32 @IsEventLogging() #19
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %308, label %288

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  %289 = load ptr, ptr %284, align 8, !tbaa !23
  %290 = call ptr @AcquireString(ptr noundef %289) #19
  store ptr %290, ptr %16, align 8, !tbaa !23
  %291 = icmp sgt i64 %283, 1
  br i1 %291, label %292, label %303

292:                                              ; preds = %288, %292
  %293 = phi i64 [ %299, %292 ], [ 1, %288 ]
  %294 = call i32 @ConcatenateString(ptr noundef nonnull %16, ptr noundef nonnull @.str.27) #19
  %295 = getelementptr inbounds ptr, ptr %284, i64 %293
  %296 = load ptr, ptr %295, align 8, !tbaa !23
  %297 = call i32 @ConcatenateString(ptr noundef nonnull %16, ptr noundef %296) #19
  %298 = call i32 @ConcatenateString(ptr noundef nonnull %16, ptr noundef nonnull @.str.28) #19
  %299 = add nuw nsw i64 %293, 1
  %300 = icmp eq i64 %299, %283
  br i1 %300, label %301, label %292, !llvm.loop !45

301:                                              ; preds = %292
  %302 = load ptr, ptr %16, align 8, !tbaa !23
  br label %303

303:                                              ; preds = %301, %288
  %304 = phi ptr [ %302, %301 ], [ %290, %288 ]
  %305 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 944, ptr noundef nonnull @.str.29, ptr noundef %304) #19
  %306 = load ptr, ptr %16, align 8, !tbaa !23
  %307 = call ptr @DestroyString(ptr noundef %306) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %308

308:                                              ; preds = %303, %282
  %309 = trunc i64 %283 to i32
  store i32 %309, ptr %0, align 4, !tbaa !38
  store ptr %284, ptr %1, align 8, !tbaa !23
  br label %310

310:                                              ; preds = %273, %308
  %311 = phi i32 [ 0, %273 ], [ 1, %308 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #19
  ret i32 %311
}

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #2

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsGlob(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ListFiles(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1582, ptr noundef nonnull @.str.2, ptr noundef %0) #19
  store i64 0, ptr %2, align 8, !tbaa !22
  %7 = tail call noalias ptr @opendir(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %3
  %10 = tail call dereferenceable_or_null(16384) ptr @AcquireQuantumMemory(i64 noundef 2048, i64 noundef 8) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %76

14:                                               ; preds = %9
  %15 = tail call dereferenceable_or_null(4377) ptr @AcquireMagickMemory(i64 noundef 4377) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #22
  %19 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 3
  br label %65

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  call void @GetExceptionInfo(ptr noundef nonnull %5) #19
  %21 = tail call ptr @__errno_location() #22
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = call ptr @GetExceptionMessage(i32 noundef %22) #19
  %24 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1606, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %23) #19
  %25 = call ptr @DestroyString(ptr noundef %23) #19
  call void @CatchException(ptr noundef nonnull %5) #19
  %26 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #23
  unreachable

27:                                               ; preds = %68, %33
  store i32 0, ptr %18, align 4, !tbaa !38
  %28 = tail call ptr @readdir(ptr noundef nonnull %7) #19
  %29 = load i32, ptr %18, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne ptr %28, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.dirent, ptr %28, i64 0, i32 4
  %35 = load i8, ptr %34, align 1, !tbaa !6
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %27, label %37, !llvm.loop !46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.dirent, ptr %28, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #19
  %39 = icmp eq i8 %35, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = call i32 @stat(ptr noundef nonnull %38, ptr noundef nonnull %4) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  br label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %19, align 8, !tbaa !9
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 16384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  br i1 %47, label %51, label %48

48:                                               ; preds = %43, %44
  %49 = tail call i32 @GlobExpression(ptr noundef nonnull %38, ptr noundef %1, i32 noundef 0) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %68, label %51, !llvm.loop !46

51:                                               ; preds = %48, %44
  %52 = load i64, ptr %2, align 8, !tbaa !22
  %53 = icmp ult i64 %52, %67
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = shl i64 %67, 1
  %56 = tail call ptr @ResizeQuantumMemory(ptr noundef %66, i64 noundef %55, i64 noundef 8) #24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %54, %51
  %59 = phi ptr [ %56, %54 ], [ %66, %51 ]
  %60 = phi i64 [ %55, %54 ], [ %67, %51 ]
  %61 = tail call ptr @AcquireString(ptr noundef nonnull %38) #19
  %62 = load i64, ptr %2, align 8, !tbaa !22
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %61, ptr %63, align 8, !tbaa !23
  %64 = add i64 %62, 1
  store i64 %64, ptr %2, align 8, !tbaa !22
  br label %65, !llvm.loop !46

65:                                               ; preds = %58, %17
  %66 = phi ptr [ %59, %58 ], [ %10, %17 ]
  %67 = phi i64 [ %60, %58 ], [ 2048, %17 ]
  br label %68

68:                                               ; preds = %65, %48
  br label %27

69:                                               ; preds = %54, %27
  %70 = phi ptr [ %66, %27 ], [ null, %54 ]
  %71 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %15) #19
  %72 = tail call i32 @closedir(ptr noundef nonnull %7)
  %73 = icmp eq ptr %70, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = load i64, ptr %2, align 8, !tbaa !22
  tail call void @qsort(ptr noundef nonnull %70, i64 noundef %75, i64 noundef 8, ptr noundef nonnull @FileCompare) #19
  br label %76

76:                                               ; preds = %69, %3, %74, %12
  %77 = phi ptr [ null, %12 ], [ %70, %74 ], [ null, %3 ], [ null, %69 ]
  ret ptr %77
}

declare ptr @AcquireExceptionInfo() local_unnamed_addr #2

declare ptr @FileToString(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @StringToArgv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1,2)
declare ptr @ResizeQuantumMemory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @IsEventLogging() local_unnamed_addr #2

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #2

declare i32 @ConcatenateString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @GetPathAttributes(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #22
  store i32 22, ptr %5, align 4, !tbaa !38
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @stat(ptr noundef nonnull %0, ptr noundef %1) #19
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ 0, %4 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetExecutionPath(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  store i8 0, ptr %0, align 1, !tbaa !6
  %4 = tail call ptr @getcwd(ptr noundef nonnull %0, i64 noundef %1) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  %5 = load i8, ptr %0, align 1, !tbaa !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 0) #19
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %2, %7, %10, %15
  %20 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %10 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @IsPathAccessible(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 0) #19
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %10, %7, %1, %4
  %20 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %7 ], [ 0, %10 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @GetMagickPageSize() local_unnamed_addr #12 {
  %1 = load i1, ptr @GetMagickPageSize.page_size, align 8
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store i1 true, ptr @GetMagickPageSize.page_size, align 8
  br label %3

3:                                                ; preds = %0, %2
  ret i64 16384
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @IsMagickConflict(ptr noundef) local_unnamed_addr #2

declare i32 @IsSceneGeometry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IsGeometry(ptr noundef) local_unnamed_addr #2

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetPathComponents(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %13, %6
  %8 = phi i64 [ 1, %6 ], [ %14, %13 ]
  %9 = phi ptr [ %0, %6 ], [ %15, %13 ]
  %10 = load i8, ptr %9, align 1, !tbaa !6
  switch i8 %10, label %13 [
    i8 0, label %16
    i8 47, label %11
  ]

11:                                               ; preds = %7
  %12 = add i64 %8, 1
  store i64 %12, ptr %1, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi i64 [ %8, %7 ], [ %12, %11 ]
  %15 = getelementptr inbounds i8, ptr %9, i64 1
  br label %7, !llvm.loop !47

16:                                               ; preds = %7
  %17 = add i64 %8, 1
  %18 = tail call ptr @AcquireQuantumMemory(i64 noundef %17, i64 noundef 8) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8, !tbaa !22
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %30, label %60

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #19
  call void @GetExceptionInfo(ptr noundef nonnull %3) #19
  %24 = tail call ptr @__errno_location() #22
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = call ptr @GetExceptionMessage(i32 noundef %25) #19
  %27 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1393, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %26) #19
  %28 = call ptr @DestroyString(ptr noundef %26) #19
  call void @CatchException(ptr noundef nonnull %3) #19
  %29 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #23
  unreachable

30:                                               ; preds = %20, %53
  %31 = phi ptr [ %56, %53 ], [ %0, %20 ]
  %32 = phi i64 [ %57, %53 ], [ 0, %20 ]
  br label %33

33:                                               ; preds = %30, %36
  %34 = phi ptr [ %37, %36 ], [ %31, %30 ]
  %35 = load i8, ptr %34, align 1, !tbaa !6
  switch i8 %35, label %36 [
    i8 0, label %38
    i8 47, label %38
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 1
  br label %33, !llvm.loop !48

38:                                               ; preds = %33, %33
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %31 to i64
  %41 = sub i64 %39, %40
  %42 = add i64 %41, 4096
  %43 = tail call ptr @AcquireQuantumMemory(i64 noundef %42, i64 noundef 1) #20
  %44 = getelementptr inbounds ptr, ptr %18, i64 %32
  store ptr %43, ptr %44, align 8, !tbaa !23
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  call void @GetExceptionInfo(ptr noundef nonnull %4) #19
  %47 = tail call ptr @__errno_location() #22
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = call ptr @GetExceptionMessage(i32 noundef %48) #19
  %50 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1403, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %49) #19
  %51 = call ptr @DestroyString(ptr noundef %49) #19
  call void @CatchException(ptr noundef nonnull %4) #19
  %52 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #23
  unreachable

53:                                               ; preds = %38
  %54 = add nsw i64 %41, 1
  %55 = tail call i64 @CopyMagickString(ptr noundef nonnull %43, ptr noundef nonnull %31, i64 noundef %54) #19
  %56 = getelementptr inbounds i8, ptr %34, i64 1
  %57 = add nuw nsw i64 %32, 1
  %58 = load i64, ptr %1, align 8, !tbaa !22
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %30, label %60, !llvm.loop !49

60:                                               ; preds = %53, %20
  %61 = phi i64 [ 0, %20 ], [ %57, %53 ]
  %62 = getelementptr inbounds ptr, ptr %18, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %2, %60
  %64 = phi ptr [ %18, %60 ], [ null, %2 ]
  ret ptr %64
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #13

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @FileCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = tail call i32 @LocaleCompare(ptr noundef %3, ptr noundef %4) #19
  ret i32 %5
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @MagickDelay(i64 noundef %0) local_unnamed_addr #14 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @MultilineCensus(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %9
  %4 = phi ptr [ %11, %9 ], [ %0, %1 ]
  %5 = phi i64 [ %10, %9 ], [ 1, %1 ]
  %6 = load i8, ptr %4, align 1, !tbaa !6
  switch i8 %6, label %9 [
    i8 0, label %12
    i8 10, label %7
  ]

7:                                                ; preds = %3
  %8 = add i64 %5, 1
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i64 [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !50

12:                                               ; preds = %3, %1
  %13 = phi i64 [ 0, %1 ], [ %5, %3 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ShredFile(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  %3 = icmp eq ptr %0, null
  br i1 %3, label %106, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %106, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.30) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @unlink(ptr noundef nonnull %0) #19
  %12 = icmp ne i32 %11, -1
  br label %106

13:                                               ; preds = %7
  %14 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 129, i32 noundef 384) #19
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @unlink(ptr noundef nonnull %0) #19
  br label %106

18:                                               ; preds = %13
  %19 = call i32 @fstat(i32 noundef %14, ptr noundef nonnull %2) #19
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 8
  %22 = load i64, ptr %21, align 8
  %23 = freeze i64 %22
  %24 = icmp ne i64 %23, 0
  %25 = and i1 %20, %24
  %26 = tail call i64 @llvm.umin.i64(i64 %23, i64 262142)
  %27 = select i1 %25, i64 %26, i64 262142
  %28 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %8, ptr noundef null, i32 noundef 10) #19
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %18
  %32 = icmp sgt i64 %23, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %31, %57
  %34 = phi i64 [ %59, %57 ], [ 0, %31 ]
  %35 = tail call i64 @lseek(i32 noundef %14, i64 noundef 0, i32 noundef 0) #19
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %96, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @AcquireRandomInfo() #19
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %37, %53
  %41 = phi i64 [ %55, %53 ], [ 0, %37 ]
  %42 = tail call ptr @GetRandomKey(ptr noundef %38, i64 noundef %27) #19
  %43 = tail call ptr @GetStringInfoDatum(ptr noundef %42) #19
  %44 = sub i64 %23, %41
  %45 = tail call i64 @llvm.umin.i64(i64 %27, i64 %44)
  %46 = tail call i64 @write(i32 noundef %14, ptr noundef %43, i64 noundef %45) #19
  %47 = tail call ptr @DestroyStringInfo(ptr noundef %42) #19
  %48 = icmp slt i64 %46, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = tail call ptr @__errno_location() #22
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %93

53:                                               ; preds = %49, %40
  %54 = phi i64 [ 0, %49 ], [ %46, %40 ]
  %55 = add nsw i64 %54, %41
  %56 = icmp slt i64 %55, %23
  br i1 %56, label %40, label %57, !llvm.loop !51

57:                                               ; preds = %53, %77
  %58 = tail call ptr @DestroyRandomInfo(ptr noundef %38) #19
  %59 = add nuw nsw i64 %34, 1
  %60 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %8, ptr noundef null, i32 noundef 10) #19
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %33, label %96, !llvm.loop !52

64:                                               ; preds = %37, %77
  %65 = phi i64 [ %79, %77 ], [ 0, %37 ]
  %66 = tail call ptr @GetRandomKey(ptr noundef %38, i64 noundef %27) #19
  tail call void @ResetStringInfo(ptr noundef %66) #19
  %67 = tail call ptr @GetStringInfoDatum(ptr noundef %66) #19
  %68 = sub i64 %23, %65
  %69 = tail call i64 @llvm.umin.i64(i64 %27, i64 %68)
  %70 = tail call i64 @write(i32 noundef %14, ptr noundef %67, i64 noundef %69) #19
  %71 = tail call ptr @DestroyStringInfo(ptr noundef %66) #19
  %72 = icmp slt i64 %70, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = tail call ptr @__errno_location() #22
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %93

77:                                               ; preds = %73, %64
  %78 = phi i64 [ 0, %73 ], [ %70, %64 ]
  %79 = add nsw i64 %78, %65
  %80 = icmp slt i64 %79, %23
  br i1 %80, label %64, label %57, !llvm.loop !51

81:                                               ; preds = %31, %85
  %82 = phi i64 [ %88, %85 ], [ 0, %31 ]
  %83 = tail call i64 @lseek(i32 noundef %14, i64 noundef 0, i32 noundef 0) #19
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @AcquireRandomInfo() #19
  %87 = tail call ptr @DestroyRandomInfo(ptr noundef %86) #19
  %88 = add nuw nsw i64 %82, 1
  %89 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %8, ptr noundef null, i32 noundef 10) #19
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %81, label %96, !llvm.loop !52

93:                                               ; preds = %49, %73
  %94 = phi i64 [ 0, %73 ], [ %34, %49 ]
  %95 = tail call ptr @DestroyRandomInfo(ptr noundef %38) #19
  br label %96

96:                                               ; preds = %85, %81, %57, %33, %18, %93
  %97 = phi i64 [ %94, %93 ], [ 0, %18 ], [ %59, %57 ], [ %34, %33 ], [ %88, %85 ], [ %82, %81 ]
  %98 = tail call i32 @close(i32 noundef %14) #19
  %99 = tail call i32 @unlink(ptr noundef nonnull %0) #19
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %8, ptr noundef null, i32 noundef 10) #19
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = icmp sge i64 %97, %104
  br label %106

106:                                              ; preds = %96, %10, %1, %4, %101, %16
  %107 = phi i1 [ false, %16 ], [ %105, %101 ], [ false, %4 ], [ false, %1 ], [ %12, %10 ], [ false, %96 ]
  %108 = zext i1 %107 to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  ret i32 %108
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @AcquireRandomInfo() local_unnamed_addr #2

declare ptr @GetRandomKey(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ResetStringInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyStringInfo(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @SystemCommand(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #14 {
  ret i32 -1
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { allocsize(1,2) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(1,2) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 24}
!10 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 88, !13, i64 104, !7, i64 120}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"timespec", !11, i64 0, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !15}
!36 = !{!37, !24, i64 32}
!37 = !{!"passwd", !24, i64 0, !24, i64 8, !12, i64 16, !12, i64 20, !24, i64 24, !24, i64 32, !24, i64 40}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
