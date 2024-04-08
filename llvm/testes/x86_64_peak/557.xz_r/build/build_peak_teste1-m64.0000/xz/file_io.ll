; ModuleID = 'xz/file_io.c'
source_filename = "xz/file_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_pair = type { ptr, ptr, i32, i32, i8, i8, i64 }

@io_open_src.pair = internal global %struct.file_pair zeroinitializer, align 8
@spec_fd = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"%s: Seeking failed when trying to create a sparse file: %s\00", align 1
@user_abort = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s: Read error: %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: Error seeking the file: %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s: Unexpected end of file\00", align 1
@opt_stdout = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"(benchmark output)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: Closing the file failed: %s\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"%s: Write error: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @io_init() local_unnamed_addr #0 {
  tail call void @tuklib_open_stdxxx(i32 noundef 1) #7
  ret void
}

declare void @tuklib_open_stdxxx(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @io_no_sparse() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @io_open_src(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @is_empty_filename(ptr noundef %0) #7
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  store ptr %0, ptr @io_open_src.pair, align 8, !tbaa.struct !5
  store ptr null, ptr getelementptr inbounds (%struct.file_pair, ptr @io_open_src.pair, i64 0, i32 1), align 8, !tbaa.struct !16
  store i32 -1, ptr getelementptr inbounds (%struct.file_pair, ptr @io_open_src.pair, i64 0, i32 2), align 8, !tbaa.struct !17
  store i32 -1, ptr getelementptr inbounds (%struct.file_pair, ptr @io_open_src.pair, i64 0, i32 3), align 4, !tbaa.struct !18
  store i8 0, ptr getelementptr inbounds (%struct.file_pair, ptr @io_open_src.pair, i64 0, i32 4), align 8, !tbaa.struct !19
  store i8 0, ptr getelementptr inbounds (%struct.file_pair, ptr @io_open_src.pair, i64 0, i32 5), align 1, !tbaa.struct !20
  store i64 0, ptr getelementptr inbounds (%struct.file_pair, ptr @io_open_src.pair, i64 0, i32 6), align 8, !tbaa.struct !21
  tail call void @signals_block() #7
  %4 = load i8, ptr @opt_stdout, align 1, !tbaa !12, !range !22, !noundef !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @signals_unblock() #7
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %7, %13
  %9 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %10 = load ptr, ptr @io_open_src.pair, align 8, !tbaa !24
  %11 = tail call i32 @spec_mem_open(ptr noundef %9, i32 noundef 3, ptr noundef %10, i32 noundef 256) #7
  store i32 %11, ptr getelementptr inbounds (%struct.file_pair, ptr @io_open_src.pair, i64 0, i32 2), align 8, !tbaa !26
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #8
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 4
  %17 = load i32, ptr @user_abort, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %8, label %20, !llvm.loop !27

20:                                               ; preds = %13, %8
  br i1 %5, label %23, label %21

21:                                               ; preds = %20
  tail call void @signals_block() #7
  %22 = load i32, ptr getelementptr inbounds (%struct.file_pair, ptr @io_open_src.pair, i64 0, i32 2), align 8, !tbaa !26
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ %22, %21 ], [ %11, %20 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @io_open_src.pair, align 8, !tbaa !24
  %32 = tail call ptr @strerror(i32 noundef %28) #7
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str.4, ptr noundef %31, ptr noundef %32) #7
  br label %33

33:                                               ; preds = %23, %26, %30
  %34 = phi ptr [ @io_open_src.pair, %23 ], [ null, %26 ], [ null, %30 ]
  tail call void @signals_unblock() #7
  br label %35

35:                                               ; preds = %1, %33
  %36 = phi ptr [ %34, %33 ], [ null, %1 ]
  ret ptr %36
}

declare zeroext i1 @is_empty_filename(ptr noundef) local_unnamed_addr #1

declare void @signals_block() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @signals_unblock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @io_open_dest(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @signals_block() #7
  %2 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %4 = tail call i32 @spec_mem_open(ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 0) #7
  %5 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 3
  store i32 %4, ptr %5, align 4, !tbaa !30
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = tail call ptr @strerror(i32 noundef %10) #7
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str.4, ptr noundef %8, ptr noundef %11) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @free(ptr noundef %12) #7
  br label %13

13:                                               ; preds = %1, %7
  tail call void @signals_unblock() #7
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @io_close(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  br i1 %1, label %4, label %51

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 1, !tbaa !31, !range !22, !noundef !23
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = add nsw i64 %10, -1
  %17 = tail call i64 @spec_mem_lseek(ptr noundef %13, i32 noundef 3, i32 noundef %15, i64 noundef %16, i32 noundef 1) #7
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = tail call ptr @strerror(i32 noundef %23) #7
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str, ptr noundef %21, ptr noundef %24) #7
  br label %51

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %46
  %27 = phi i64 [ 1, %25 ], [ %48, %46 ]
  %28 = phi ptr [ %3, %25 ], [ %47, %46 ]
  %29 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %30 = load i32, ptr %14, align 4, !tbaa !30
  %31 = call i64 @spec_mem_write(ptr noundef %29, i32 noundef 3, i32 noundef %30, ptr noundef %28, i64 noundef %27) #7
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4, !tbaa !10
  switch i32 %35, label %39 [
    i32 4, label %36
    i32 32, label %50
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr @user_abort, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %50, !llvm.loop !33

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = call ptr @strerror(i32 noundef %35) #7
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.7, ptr noundef %41, ptr noundef %42) #7
  br label %50

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %28, i64 %31
  %45 = sub i64 %27, %31
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi ptr [ %44, %43 ], [ %28, %36 ]
  %48 = phi i64 [ %45, %43 ], [ %27, %36 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %26

50:                                               ; preds = %46, %33, %36, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %51

51:                                               ; preds = %19, %50, %8, %4, %2
  call void @signals_block() #7
  %52 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !30
  switch i32 %53, label %54 [
    i32 -1, label %67
    i32 1, label %67
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %56 = call i32 @spec_mem_close(ptr noundef %55, i32 noundef 3, i32 noundef %53) #7
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  br i1 %57, label %65, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @__errno_location() #8
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = call ptr @strerror(i32 noundef %62) #7
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.6, ptr noundef %59, ptr noundef %63) #7
  %64 = load ptr, ptr %58, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %54, %60
  %66 = phi ptr [ %64, %60 ], [ %59, %54 ]
  call void @free(ptr noundef %66) #7
  br label %67

67:                                               ; preds = %65, %51, %51
  %68 = getelementptr i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %71 = call i32 @spec_mem_close(ptr noundef %70, i32 noundef 3, i32 noundef %69) #7
  call void @signals_unblock() #7
  ret void
}

declare i64 @spec_mem_lseek(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @message_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @io_read(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %29
  %8 = phi i64 [ %2, %5 ], [ %31, %29 ]
  %9 = phi ptr [ %1, %5 ], [ %30, %29 ]
  %10 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %11 = load i32, ptr %6, align 8, !tbaa !26
  %12 = tail call i64 @spec_mem_read(ptr noundef %10, i32 noundef 3, i32 noundef %11, ptr noundef %9, i64 noundef %8) #7
  switch i64 %12, label %26 [
    i64 0, label %13
    i64 -1, label %15
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 4
  store i8 1, ptr %14, align 8, !tbaa !34
  br label %33

15:                                               ; preds = %7
  %16 = tail call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr @user_abort, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %36, !llvm.loop !35

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = tail call ptr @strerror(i32 noundef %17) #7
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str.1, ptr noundef %23, ptr noundef %24) #7
  %25 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 4
  store i8 1, ptr %25, align 8, !tbaa !34
  br label %36

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %9, i64 %12
  %28 = sub i64 %8, %12
  br label %29

29:                                               ; preds = %19, %26
  %30 = phi ptr [ %27, %26 ], [ %9, %19 ]
  %31 = phi i64 [ %28, %26 ], [ %8, %19 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %7

33:                                               ; preds = %29, %3, %13
  %34 = phi i64 [ %8, %13 ], [ 0, %3 ], [ 0, %29 ]
  %35 = sub i64 %2, %34
  br label %36

36:                                               ; preds = %19, %22, %33
  %37 = phi i64 [ %35, %33 ], [ -1, %22 ], [ -1, %19 ]
  ret i64 %37
}

declare i64 @spec_mem_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @io_pread(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = tail call i64 @spec_mem_lseek(ptr noundef %5, i32 noundef 3, i32 noundef %7, i64 noundef %3, i32 noundef 0) #7
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = tail call ptr @__errno_location() #8
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = tail call ptr @strerror(i32 noundef %13) #7
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef %14) #7
  br label %51

15:                                               ; preds = %4
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %15, %39
  %18 = phi i64 [ %41, %39 ], [ %2, %15 ]
  %19 = phi ptr [ %40, %39 ], [ %1, %15 ]
  %20 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %21 = load i32, ptr %6, align 8, !tbaa !26
  %22 = tail call i64 @spec_mem_read(ptr noundef %20, i32 noundef 3, i32 noundef %21, ptr noundef %19, i64 noundef %18) #7
  switch i64 %22, label %36 [
    i64 0, label %23
    i64 -1, label %25
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 4
  store i8 1, ptr %24, align 8, !tbaa !34
  br label %43

25:                                               ; preds = %17
  %26 = tail call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr @user_abort, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %51, !llvm.loop !35

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = tail call ptr @strerror(i32 noundef %27) #7
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str.1, ptr noundef %33, ptr noundef %34) #7
  %35 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 4
  store i8 1, ptr %35, align 8, !tbaa !34
  br label %51

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %19, i64 %22
  %38 = sub i64 %18, %22
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %37, %36 ], [ %19, %29 ]
  %41 = phi i64 [ %38, %36 ], [ %18, %29 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %17

43:                                               ; preds = %39, %15, %23
  %44 = phi i64 [ %18, %23 ], [ 0, %15 ], [ 0, %39 ]
  %45 = sub i64 %2, %44
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str.3, ptr noundef %50) #7
  br label %51

51:                                               ; preds = %29, %32, %49, %43, %47, %10
  %52 = phi i1 [ true, %10 ], [ true, %49 ], [ true, %43 ], [ false, %47 ], [ true, %32 ], [ true, %29 ]
  ret i1 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @io_write(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !31, !range !22, !noundef !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %58, label %7

7:                                                ; preds = %3
  switch i64 %2, label %41 [
    i64 8192, label %8
    i64 0, label %85
  ]

8:                                                ; preds = %7
  %9 = load i64, ptr %1, align 8, !tbaa !36
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %8, %30
  %12 = phi i64 [ %28, %30 ], [ 0, %8 ]
  %13 = or i64 %12, 1
  %14 = getelementptr inbounds [1024 x i64], ptr %1, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %34, !llvm.loop !37

17:                                               ; preds = %11
  %18 = or i64 %12, 2
  %19 = getelementptr inbounds [1024 x i64], ptr %1, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34, !llvm.loop !37

22:                                               ; preds = %17
  %23 = or i64 %12, 3
  %24 = getelementptr inbounds [1024 x i64], ptr %1, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34, !llvm.loop !37

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %12, 4
  %29 = icmp eq i64 %28, 1024
  br i1 %29, label %37, label %30, !llvm.loop !37

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1024 x i64], ptr %1, i64 0, i64 %28
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %11, label %34, !llvm.loop !37

34:                                               ; preds = %30, %22, %17, %11
  %35 = phi i64 [ %12, %11 ], [ %13, %17 ], [ %18, %22 ], [ %23, %30 ]
  %36 = icmp ugt i64 %35, 1022
  br i1 %36, label %37, label %41

37:                                               ; preds = %27, %34
  %38 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = add i64 %39, 8192
  store i64 %40, ptr %38, align 8, !tbaa !32
  br label %85

41:                                               ; preds = %8, %7, %34
  %42 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = tail call i64 @spec_mem_lseek(ptr noundef %46, i32 noundef 3, i32 noundef %48, i64 noundef %43, i32 noundef 1) #7
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = tail call ptr @__errno_location() #8
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = tail call ptr @strerror(i32 noundef %55) #7
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef %56) #7
  br label %85

57:                                               ; preds = %45
  store i64 0, ptr %42, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %41, %57, %3
  %59 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 3
  %60 = icmp eq i64 %2, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %58, %81
  %62 = phi i64 [ %83, %81 ], [ %2, %58 ]
  %63 = phi ptr [ %82, %81 ], [ %1, %58 ]
  %64 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %65 = load i32, ptr %59, align 4, !tbaa !30
  %66 = tail call i64 @spec_mem_write(ptr noundef %64, i32 noundef 3, i32 noundef %65, ptr noundef %63, i64 noundef %62) #7
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  %69 = tail call ptr @__errno_location() #8
  %70 = load i32, ptr %69, align 4, !tbaa !10
  switch i32 %70, label %74 [
    i32 4, label %71
    i32 32, label %85
  ]

71:                                               ; preds = %68
  %72 = load i32, ptr @user_abort, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %85, !llvm.loop !33

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.file_pair, ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = tail call ptr @strerror(i32 noundef %70) #7
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str.7, ptr noundef %76, ptr noundef %77) #7
  br label %85

78:                                               ; preds = %61
  %79 = getelementptr inbounds i8, ptr %63, i64 %66
  %80 = sub i64 %62, %66
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi ptr [ %79, %78 ], [ %63, %71 ]
  %83 = phi i64 [ %80, %78 ], [ %62, %71 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %61

85:                                               ; preds = %81, %68, %71, %58, %74, %7, %51, %37
  %86 = phi i1 [ false, %37 ], [ true, %51 ], [ false, %7 ], [ true, %74 ], [ false, %58 ], [ false, %81 ], [ true, %68 ], [ true, %71 ]
  ret i1 %86
}

declare i32 @spec_mem_open(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @spec_mem_close(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @spec_mem_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 1, !12, i64 25, i64 1, !12, i64 32, i64 8, !14}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{i64 0, i64 8, !6, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 1, !12, i64 17, i64 1, !12, i64 24, i64 8, !14}
!17 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 1, !12, i64 9, i64 1, !12, i64 16, i64 8, !14}
!18 = !{i64 0, i64 4, !10, i64 4, i64 1, !12, i64 5, i64 1, !12, i64 12, i64 8, !14}
!19 = !{i64 0, i64 1, !12, i64 1, i64 1, !12, i64 8, i64 8, !14}
!20 = !{i64 0, i64 1, !12, i64 7, i64 8, !14}
!21 = !{i64 0, i64 8, !14}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !7, i64 0}
!25 = !{!"", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !13, i64 24, !13, i64 25, !15, i64 32}
!26 = !{!25, !11, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!25, !7, i64 8}
!30 = !{!25, !11, i64 20}
!31 = !{!25, !13, i64 25}
!32 = !{!25, !15, i64 32}
!33 = distinct !{!33, !28}
!34 = !{!25, !13, i64 24}
!35 = distinct !{!35, !28}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !28}
