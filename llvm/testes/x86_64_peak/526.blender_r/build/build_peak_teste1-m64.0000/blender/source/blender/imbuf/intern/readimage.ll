; ModuleID = 'blender/source/blender/imbuf/intern/readimage.c'
source_filename = "blender/source/blender/imbuf/intern/readimage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImFileType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s: NULL pointer\0A\00", align 1
@__func__.IMB_ibImageFromMemory = private unnamed_addr constant [22 x i8] c"IMB_ibImageFromMemory\00", align 1
@IMB_FILE_TYPES = external global [0 x %struct.ImFileType], align 8
@IMB_FILE_TYPES_LAST = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: unknown fileformat (%s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: couldn't get mapping %s\0A\00", align 1
@__func__.IMB_loadifffile = private unnamed_addr constant [16 x i8] c"IMB_loadifffile\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: couldn't unmap file %s\0A\00", align 1
@imb_ext_image_filepath_only = external global [0 x ptr], align 8
@__func__.IMB_ibImageFromFile = private unnamed_addr constant [20 x i8] c"IMB_ibImageFromFile\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".tx\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Couldn't get memory mapping for %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Couldn't unmap memory for %s.\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_ibImageFromMemory(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.IMB_ibImageFromMemory) #7
  br label %40

11:                                               ; preds = %5
  %12 = icmp eq ptr %3, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 64) #6
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !5
  %17 = icmp ugt ptr %16, @IMB_FILE_TYPES
  br i1 %17, label %18, label %34

18:                                               ; preds = %15, %30
  %19 = phi ptr [ %31, %30 ], [ %16, %15 ]
  %20 = phi ptr [ %32, %30 ], [ @IMB_FILE_TYPES, %15 ]
  %21 = getelementptr inbounds %struct.ImFileType, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = call ptr %22(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %6) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !5
  br label %30

29:                                               ; preds = %24
  call fastcc void @imb_handle_alpha(ptr noundef nonnull %25, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  br label %40

30:                                               ; preds = %27, %18
  %31 = phi ptr [ %28, %27 ], [ %19, %18 ]
  %32 = getelementptr inbounds %struct.ImFileType, ptr %20, i64 1
  %33 = icmp ult ptr %32, %31
  br i1 %33, label %18, label %34, !llvm.loop !12

34:                                               ; preds = %30, %15
  %35 = and i32 %2, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.IMB_ibImageFromMemory, ptr noundef %4) #7
  br label %40

40:                                               ; preds = %34, %37, %29, %8
  %41 = phi ptr [ null, %8 ], [ %25, %29 ], [ null, %37 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  ret ptr %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @imb_handle_alpha(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @colormanage_colorspace_get_named(ptr noundef %3) #6
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  store ptr %15, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %14, %10, %6
  %18 = tail call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef %3, i64 noundef 64) #6
  br label %19

19:                                               ; preds = %17, %4
  %20 = and i32 %1, 8192
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi i32 [ %24, %22 ], [ %1, %19 ]
  %27 = and i32 %1, 16384
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @IMB_rectfill_alpha(ptr noundef %0, float noundef nofpclass(nan inf) 1.000000e+00) #6
  br label %43

30:                                               ; preds = %25
  %31 = and i32 %26, 4096
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  tail call void @IMB_unpremultiply_alpha(ptr noundef nonnull %0) #6
  br label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @IMB_premultiply_alpha(ptr noundef nonnull %0) #6
  br label %43

43:                                               ; preds = %33, %37, %38, %42, %29
  tail call void @colormanage_imbuf_make_linear(ptr noundef %0, ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_loadifffile(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = icmp eq i32 %0, -1
  br i1 %7, label %56, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @BLI_testextensie_array(ptr noundef %1, ptr noundef nonnull @imb_ext_image_filepath_only) #6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %12 = icmp eq ptr %3, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 64) #6
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !5
  %17 = icmp ugt ptr %16, @IMB_FILE_TYPES
  br i1 %17, label %18, label %34

18:                                               ; preds = %15, %30
  %19 = phi ptr [ %31, %30 ], [ %16, %15 ]
  %20 = phi ptr [ %32, %30 ], [ @IMB_FILE_TYPES, %15 ]
  %21 = getelementptr inbounds %struct.ImFileType, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = call ptr %22(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !5
  br label %30

29:                                               ; preds = %24
  call fastcc void @imb_handle_alpha(ptr noundef nonnull %25, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  br label %40

30:                                               ; preds = %27, %18
  %31 = phi ptr [ %28, %27 ], [ %19, %18 ]
  %32 = getelementptr inbounds %struct.ImFileType, ptr %20, i64 1
  %33 = icmp ult ptr %32, %31
  br i1 %33, label %18, label %34, !llvm.loop !23

34:                                               ; preds = %30, %15
  %35 = and i32 %2, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.IMB_ibImageFromFile, ptr noundef %4) #7
  br label %40

40:                                               ; preds = %29, %34, %37
  %41 = phi ptr [ %25, %29 ], [ null, %37 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %56

42:                                               ; preds = %8
  %43 = tail call i64 @BLI_file_descriptor_size(i32 noundef %0) #6
  %44 = tail call ptr @mmap(ptr noundef null, i64 noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef %0, i64 noundef 0) #6
  %45 = icmp eq ptr %44, inttoptr (i64 -1 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !5
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.IMB_loadifffile, ptr noundef %4) #7
  br label %56

49:                                               ; preds = %42
  %50 = tail call ptr @IMB_ibImageFromMemory(ptr noundef %44, i64 noundef %43, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %51 = tail call i32 @munmap(ptr noundef %44, i64 noundef %43) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.IMB_loadifffile, ptr noundef %4) #7
  br label %56

56:                                               ; preds = %49, %53, %5, %46, %40
  %57 = phi ptr [ %41, %40 ], [ null, %46 ], [ null, %5 ], [ %50, %53 ], [ %50, %49 ]
  ret ptr %57
}

declare i64 @BLI_file_descriptor_size(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_loadiffname(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #6
  %5 = and i32 %1, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 1024) #6
  %9 = call zeroext i8 @BLI_replace_extension(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.4) #6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = call zeroext i8 @BLI_file_older(ptr noundef %0, ptr noundef nonnull %4) #6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %3
  %15 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 1024) #6
  br label %16

16:                                               ; preds = %7, %11, %14
  %17 = call i32 @BLI_open(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = call ptr @IMB_loadifffile(i32 noundef %17, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ImBuf, ptr %20, i64 0, i32 27
  %24 = call ptr @BLI_strncpy(ptr noundef nonnull %23, ptr noundef %0, i64 noundef 1024) #6
  %25 = getelementptr inbounds %struct.ImBuf, ptr %20, i64 0, i32 28
  %26 = call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef nonnull %4, i64 noundef 1024) #6
  %27 = getelementptr inbounds %struct.ImBuf, ptr %20, i64 0, i32 20
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %37, %30 ], [ 1, %22 ]
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds %struct.ImBuf, ptr %20, i64 0, i32 19, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 28
  %36 = call ptr @BLI_strncpy(ptr noundef nonnull %35, ptr noundef nonnull %4, i64 noundef 1024) #6
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, ptr %27, align 8, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %30, label %41, !llvm.loop !25

41:                                               ; preds = %30, %22
  %42 = and i32 %1, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @IMB_de_interlace(ptr noundef nonnull %20) #6
  br label %45

45:                                               ; preds = %41, %44, %19
  %46 = call i32 @close(i32 noundef %17) #6
  br label %47

47:                                               ; preds = %16, %45
  %48 = phi ptr [ %20, %45 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  ret ptr %48
}

declare i32 @BLI_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @IMB_de_interlace(ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_testiffname(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = and i32 %1, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 1024) #6
  %9 = call zeroext i8 @BLI_replace_extension(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.4) #6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = call zeroext i8 @BLI_file_older(ptr noundef %0, ptr noundef nonnull %3) #6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %2
  %15 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 1024) #6
  br label %16

16:                                               ; preds = %7, %11, %14
  %17 = call i32 @BLI_open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = or i32 %1, 130
  %21 = call ptr @IMB_loadifffile(i32 noundef %17, ptr noundef %0, i32 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ImBuf, ptr %21, i64 0, i32 27
  %25 = call ptr @BLI_strncpy(ptr noundef nonnull %24, ptr noundef %0, i64 noundef 1024) #6
  %26 = getelementptr inbounds %struct.ImBuf, ptr %21, i64 0, i32 28
  %27 = call ptr @BLI_strncpy(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef 1024) #6
  br label %28

28:                                               ; preds = %23, %19
  %29 = call i32 @close(i32 noundef %17) #6
  br label %30

30:                                               ; preds = %16, %28
  %31 = phi ptr [ %21, %28 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #6
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_loadtile(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 28
  %6 = tail call i32 @BLI_open(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @BLI_file_descriptor_size(i32 noundef %6) #6
  %10 = tail call ptr @mmap(ptr noundef null, i64 noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %6, i64 noundef 0) #6
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !5
  %14 = icmp ugt ptr %13, @IMB_FILE_TYPES
  br i1 %14, label %15, label %31

15:                                               ; preds = %12, %27
  %16 = phi ptr [ %28, %27 ], [ @IMB_FILE_TYPES, %12 ]
  %17 = getelementptr inbounds %struct.ImFileType, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ImFileType, ptr %16, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call i32 %22(ptr noundef nonnull %16, ptr noundef %0) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %17, align 8, !tbaa !26
  tail call void %26(ptr noundef %0, ptr noundef %10, i64 noundef %9, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %27

27:                                               ; preds = %25, %20, %15
  %28 = getelementptr inbounds %struct.ImFileType, ptr %16, i64 1
  %29 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !5
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %15, label %31, !llvm.loop !28

31:                                               ; preds = %27, %12
  %32 = tail call i32 @munmap(ptr noundef %10, i64 noundef %9) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %8
  %35 = phi ptr [ @.str.5, %8 ], [ @.str.6, %31 ]
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull %35, ptr noundef nonnull %5) #7
  br label %38

38:                                               ; preds = %31, %34
  %39 = tail call i32 @close(i32 noundef %6) #6
  br label %40

40:                                               ; preds = %4, %38
  ret void
}

declare ptr @colormanage_colorspace_get_named(ptr noundef) local_unnamed_addr #4

declare void @IMB_rectfill_alpha(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @IMB_unpremultiply_alpha(ptr noundef) local_unnamed_addr #4

declare void @IMB_premultiply_alpha(ptr noundef) local_unnamed_addr #4

declare void @colormanage_imbuf_make_linear(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BLI_testextensie_array(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BLI_replace_extension(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BLI_file_older(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"ImFileType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !11, i64 72, !11, i64 76, !11, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 40}
!15 = !{!"ImBuf", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !16, i64 112, !7, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !6, i64 296, !6, i64 304, !11, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !11, i64 2376, !6, i64 2384, !11, i64 2392, !11, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !11, i64 2432, !17, i64 2436, !18, i64 2456}
!16 = !{!"float", !7, i64 0}
!17 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!18 = !{!"DDSData", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!19 = !{!15, !6, i64 48}
!20 = !{!15, !6, i64 2400}
!21 = !{!15, !11, i64 32}
!22 = !{!10, !6, i64 48}
!23 = distinct !{!23, !13}
!24 = !{!15, !11, i64 280}
!25 = distinct !{!25, !13}
!26 = !{!10, !6, i64 64}
!27 = !{!10, !6, i64 32}
!28 = distinct !{!28, !13}
