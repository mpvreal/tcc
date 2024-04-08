; ModuleID = 'xz/list.c'
source_filename = "xz/list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xz_file_info = type { ptr, i64, i64, i8 }
%struct.lzma_index_iter = type { %struct.anon.0, %struct.anon.1, [6 x %union.anon] }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.block_header_info = type { i32, [3 x i8], i64, i64, [512 x i8] }
%union.io_buf = type { [1024 x i64] }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.file_pair = type { ptr, ptr, i32, i32, i8, i8, i64 }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@opt_robot = external local_unnamed_addr global i8, align 1
@totals.0 = internal unnamed_addr global i64 0, align 8
@totals.1 = internal unnamed_addr global i64 0, align 8
@totals.2 = internal unnamed_addr global i64 0, align 8
@totals.3 = internal unnamed_addr global i64 0, align 8
@totals.4 = internal unnamed_addr global i64 0, align 8
@totals.5 = internal unnamed_addr global i64 0, align 8
@totals.6 = internal unnamed_addr global i64 0, align 8
@totals.7 = internal unnamed_addr global i32 0, align 8
@totals.8 = internal unnamed_addr global i8 1, align 4
@opt_format = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"--list works only on .xz files (--format=xz or --format=auto)\00", align 1
@stdin_filename = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"--list does not support reading from standard input\00", align 1
@opt_stdout = external local_unnamed_addr global i8, align 1
@opt_force = external local_unnamed_addr global i8, align 1
@__const.list_file.xfi = private unnamed_addr constant %struct.xz_file_info { ptr null, i64 0, i64 0, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"totals\09%lu\09%lu\09%lu\09%lu\09%s\09%s\09%lu\09%lu\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\09%lu\09%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@check_names = internal constant [16 x [12 x i8]] [[12 x i8] c"None\00\00\00\00\00\00\00\00", [12 x i8] c"CRC32\00\00\00\00\00\00\00", [12 x i8] c"Unknown-2\00\00\00", [12 x i8] c"Unknown-3\00\00\00", [12 x i8] c"CRC64\00\00\00\00\00\00\00", [12 x i8] c"Unknown-5\00\00\00", [12 x i8] c"Unknown-6\00\00\00", [12 x i8] c"Unknown-7\00\00\00", [12 x i8] c"Unknown-8\00\00\00", [12 x i8] c"Unknown-9\00\00\00", [12 x i8] c"SHA-256\00\00\00\00\00", [12 x i8] c"Unknown-11\00\00", [12 x i8] c"Unknown-12\00\00", [12 x i8] c"Unknown-13\00\00", [12 x i8] c"Unknown-14\00\00", [12 x i8] c"Unknown-15\00\00"], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@get_ratio.buf = internal global [16 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"%5s %7s  %11s  %11s  %5s  %-7s \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%s file\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%s files\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Totals:\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  Number of files:    %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"  Memory needed:      %s MiB\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"  Sizes in headers:   %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"  Streams:            %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"  Blocks:             %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"  Compressed size:    %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"  Uncompressed size:  %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"  Ratio:              %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"  Check:              %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"  Stream padding:     %s\0A\00", align 1
@spec_fd = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"name\09%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"file\09%lu\09%lu\09%lu\09%lu\09%s\09%s\09%lu\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"stream\09%lu\09%lu\09%lu\09%lu\09%lu\09%lu\09%s\09%s\09%lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"block\09%lu\09%lu\09%lu\09%lu\09%lu\09%lu\09%lu\09%s\09%s\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"\09%s\09%u\09%s\09%lu\09%lu\09%s\00", align 1
@check_value = internal global [129 x i8] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [16 x i8] c"summary\09%lu\09%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@print_info_basic.headings_displayed = internal unnamed_addr global i1 false, align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"%*s %*s  %*s  %*s  %*s  %-*s %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [123 x i8] c"  Streams:\0A    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"    %*s %*s %*s %*s \00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"%*s %*s  %*s  %-*s %*s\0A\00", align 1
@.str.43 = private unnamed_addr constant [109 x i8] c"  Blocks:\0A    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"      CheckVal %*s Header  Flags        CompSize    MemUsage  Filters\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"%*s %*s  %*s  %-*s\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"%-*s  %*s  %-5s %*s %*s MiB  %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @list_totals() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = load i8, ptr @opt_robot, align 1, !tbaa !5, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  %7 = load i32, ptr @totals.7, align 8, !tbaa !11
  call fastcc void @get_check_names(ptr noundef nonnull %3, i32 noundef %7, i1 noundef zeroext false)
  %8 = load i64, ptr @totals.1, align 8, !tbaa !15
  %9 = load i64, ptr @totals.2, align 8, !tbaa !16
  %10 = load i64, ptr @totals.3, align 8, !tbaa !17
  %11 = load i64, ptr @totals.4, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = uitofp i64 %10 to double
  %15 = uitofp i64 %11 to double
  %16 = fdiv fast double %14, %15
  %17 = fcmp fast ogt double %16, 9.999000e+00
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_ratio.buf, i64 noundef 16, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %16) #8
  br label %20

20:                                               ; preds = %18, %13, %6
  %21 = phi ptr [ @.str.10, %6 ], [ @get_ratio.buf, %18 ], [ @.str.10, %13 ]
  %22 = load i64, ptr @totals.5, align 8, !tbaa !19
  %23 = load i64, ptr @totals.0, align 8, !tbaa !20
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %3, i64 noundef %22, i64 noundef %23)
  %25 = call i32 @message_verbosity_get() #8
  %26 = icmp ugt i32 %25, 3
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i64, ptr @totals.6, align 8, !tbaa !21
  %29 = load i8, ptr @totals.8, align 4, !tbaa !22, !range !9, !noundef !10
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, ptr @.str.5, ptr @.str.4
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %28, ptr noundef nonnull %31)
  br label %33

33:                                               ; preds = %20, %27
  %34 = load ptr, ptr @stdout, align 8, !tbaa !23
  %35 = call i32 @putc(i32 noundef 10, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  br label %96

36:                                               ; preds = %0
  %37 = load i64, ptr @totals.0, align 8, !tbaa !20
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %96

39:                                               ; preds = %36
  %40 = tail call i32 @message_verbosity_get() #8
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 45, i64 80, i1 false)
  %43 = getelementptr inbounds [80 x i8], ptr %1, i64 0, i64 79
  store i8 0, ptr %43, align 1, !tbaa !25
  %44 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #8
  %45 = load i32, ptr @totals.7, align 8, !tbaa !11
  call fastcc void @get_check_names(ptr noundef nonnull %2, i32 noundef %45, i1 noundef zeroext false)
  %46 = load i64, ptr @totals.1, align 8, !tbaa !15
  %47 = call ptr @uint64_to_str(i64 noundef %46, i32 noundef 0) #8
  %48 = load i64, ptr @totals.2, align 8, !tbaa !16
  %49 = call ptr @uint64_to_str(i64 noundef %48, i32 noundef 1) #8
  %50 = load i64, ptr @totals.3, align 8, !tbaa !17
  %51 = call ptr @uint64_to_nicestr(i64 noundef %50, i32 noundef 0, i32 noundef 4, i1 noundef zeroext false, i32 noundef 2) #8
  %52 = load i64, ptr @totals.4, align 8, !tbaa !18
  %53 = call ptr @uint64_to_nicestr(i64 noundef %52, i32 noundef 0, i32 noundef 4, i1 noundef zeroext false, i32 noundef 3) #8
  %54 = load i64, ptr @totals.4, align 8, !tbaa !18
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %42
  %57 = load i64, ptr @totals.3, align 8, !tbaa !17
  %58 = uitofp i64 %57 to double
  %59 = uitofp i64 %54 to double
  %60 = fdiv fast double %58, %59
  %61 = fcmp fast ogt double %60, 9.999000e+00
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_ratio.buf, i64 noundef 16, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %60) #8
  br label %64

64:                                               ; preds = %42, %56, %62
  %65 = phi ptr [ @.str.10, %42 ], [ @get_ratio.buf, %62 ], [ @.str.10, %56 ]
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef nonnull %65, ptr noundef nonnull %2)
  %67 = load i64, ptr @totals.0, align 8, !tbaa !20
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, ptr @.str.13, ptr @.str.14
  %70 = call ptr @uint64_to_str(i64 noundef %67, i32 noundef 0) #8
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #8
  br label %96

72:                                               ; preds = %39
  %73 = load ptr, ptr @stdout, align 8, !tbaa !23
  %74 = tail call i32 @putc(i32 noundef 10, ptr noundef %73)
  %75 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  %76 = load i64, ptr @totals.0, align 8, !tbaa !20
  %77 = tail call ptr @uint64_to_str(i64 noundef %76, i32 noundef 0) #8
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %77)
  %79 = load i64, ptr @totals.1, align 8, !tbaa !15
  %80 = load i64, ptr @totals.2, align 8, !tbaa !16
  %81 = load i64, ptr @totals.3, align 8, !tbaa !17
  %82 = load i64, ptr @totals.4, align 8, !tbaa !18
  %83 = load i32, ptr @totals.7, align 8, !tbaa !11
  %84 = load i64, ptr @totals.5, align 8, !tbaa !19
  tail call fastcc void @print_adv_helper(i64 noundef %79, i64 noundef %80, i64 noundef %81, i64 noundef %82, i32 noundef %83, i64 noundef %84)
  %85 = tail call i32 @message_verbosity_get() #8
  %86 = icmp ugt i32 %85, 3
  br i1 %86, label %87, label %96

87:                                               ; preds = %72
  %88 = load i64, ptr @totals.6, align 8, !tbaa !21
  %89 = tail call i64 @round_up_to_mib(i64 noundef %88) #8
  %90 = tail call ptr @uint64_to_str(i64 noundef %89, i32 noundef 0) #8
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %90)
  %92 = load i8, ptr @totals.8, align 4, !tbaa !22, !range !9, !noundef !10
  %93 = icmp eq i8 %92, 0
  %94 = select i1 %93, ptr @.str.20, ptr @.str.19
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %94)
  br label %96

96:                                               ; preds = %87, %72, %36, %64, %33
  ret void
}

declare i32 @message_verbosity_get() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @list_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lzma_index_iter, align 8
  %3 = alloca %struct.block_header_info, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.lzma_index_iter, align 8
  %7 = alloca %struct.block_header_info, align 8
  %8 = alloca %union.io_buf, align 8
  %9 = alloca %struct.lzma_stream_flags, align 8
  %10 = alloca %struct.lzma_stream_flags, align 8
  %11 = alloca %struct.lzma_stream, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.xz_file_info, align 8
  %14 = load i32, ptr @opt_format, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str) #8
  br label %17

17:                                               ; preds = %16, %1
  tail call void @message_filename(ptr noundef %0) #8
  %18 = icmp eq ptr %0, @stdin_filename
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str.1) #8
  br label %578

20:                                               ; preds = %17
  store i8 0, ptr @opt_stdout, align 1, !tbaa !5
  store i8 1, ptr @opt_force, align 1, !tbaa !5
  %21 = tail call ptr @io_open_src(ptr noundef %0) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %578, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @__const.list_file.xfi, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  store ptr null, ptr %12, align 8, !tbaa !23
  %24 = load ptr, ptr @spec_fd, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.file_pair, ptr %21, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = tail call i64 @spec_mem_get_length(ptr noundef %24, i32 noundef 3, i32 noundef %26) #8
  %28 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 2
  %29 = getelementptr inbounds %struct.lzma_stream_flags, ptr %10, i64 0, i32 1
  %30 = getelementptr inbounds %struct.lzma_stream, ptr %11, i64 0, i32 1
  %31 = getelementptr inbounds %struct.xz_file_info, ptr %13, i64 0, i32 1
  %32 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 1
  br label %33

33:                                               ; preds = %177, %23
  %34 = phi i64 [ 0, %23 ], [ %179, %177 ]
  %35 = phi ptr [ null, %23 ], [ %178, %177 ]
  %36 = phi i64 [ %27, %23 ], [ %145, %177 ]
  %37 = icmp slt i64 %36, 24
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %21, align 8, !tbaa !28
  %40 = call ptr @message_strm(i32 noundef 9) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %39, ptr noundef %40) #8
  br label %181

41:                                               ; preds = %33
  %42 = add nsw i64 %36, -12
  br label %46

43:                                               ; preds = %66
  %44 = load ptr, ptr %21, align 8, !tbaa !28
  %45 = call ptr @message_strm(i32 noundef 9) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %44, ptr noundef %45) #8
  br label %181

46:                                               ; preds = %66, %41
  %47 = phi i64 [ %68, %66 ], [ 0, %41 ]
  %48 = phi i64 [ %69, %66 ], [ %42, %41 ]
  %49 = call zeroext i1 @io_pread(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 12, i64 noundef %48) #8
  br i1 %49, label %181, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %28, align 8, !tbaa !25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = add i64 %48, -8
  %55 = add i64 %47, 12
  %56 = add i64 %48, -12
  %57 = add i64 %47, 4
  %58 = add nsw i64 %48, -4
  %59 = load i32, ptr %32, align 4, !tbaa !25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66, !llvm.loop !29

61:                                               ; preds = %53
  %62 = add i64 %47, 8
  %63 = load i32, ptr %8, align 8, !tbaa !25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66, !llvm.loop !29

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %61, %53
  %67 = phi i64 [ %48, %53 ], [ %58, %61 ], [ %54, %65 ]
  %68 = phi i64 [ %57, %53 ], [ %62, %61 ], [ %55, %65 ]
  %69 = phi i64 [ %58, %53 ], [ %54, %61 ], [ %56, %65 ]
  %70 = icmp slt i64 %67, 16
  br i1 %70, label %43, label %46

71:                                               ; preds = %50
  %72 = call i32 @lzma_stream_footer_decode(ptr noundef nonnull %10, ptr noundef nonnull %8) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %21, align 8, !tbaa !28
  %76 = call ptr @message_strm(i32 noundef %72) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %75, ptr noundef %76) #8
  br label %181

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 8, !tbaa !31
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %21, align 8, !tbaa !28
  %82 = call ptr @message_strm(i32 noundef 8) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %81, ptr noundef %82) #8
  br label %181

83:                                               ; preds = %77
  %84 = load i64, ptr %29, align 8, !tbaa !33
  %85 = add i64 %84, 12
  %86 = icmp ult i64 %48, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %21, align 8, !tbaa !28
  %89 = call ptr @message_strm(i32 noundef 9) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %88, ptr noundef %89) #8
  br label %181

90:                                               ; preds = %83
  %91 = sub i64 %48, %84
  %92 = call i64 @hardware_memlimit_get(i32 noundef 3) #8
  %93 = icmp eq ptr %35, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = call i64 @lzma_index_memused(ptr noundef nonnull %35) #8
  %96 = icmp ugt i64 %95, %92
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @message_bug() #8
  br label %98

98:                                               ; preds = %97, %94
  %99 = sub i64 %92, %95
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i64 [ %99, %98 ], [ %92, %90 ]
  %102 = phi i64 [ %95, %98 ], [ 0, %90 ]
  %103 = call i32 @lzma_index_decoder(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %101) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %21, align 8, !tbaa !28
  %107 = call ptr @message_strm(i32 noundef %103) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %106, ptr noundef %107) #8
  br label %181

108:                                              ; preds = %100, %113
  %109 = phi i64 [ %115, %113 ], [ %91, %100 ]
  %110 = phi i64 [ %116, %113 ], [ %84, %100 ]
  %111 = call i64 @llvm.umin.i64(i64 %110, i64 8192)
  store i64 %111, ptr %30, align 8, !tbaa !34
  %112 = call zeroext i1 @io_pread(ptr noundef %21, ptr noundef nonnull %8, i64 noundef %111, i64 noundef %109) #8
  br i1 %112, label %181, label %113

113:                                              ; preds = %108
  %114 = load i64, ptr %30, align 8, !tbaa !34
  %115 = add i64 %114, %109
  %116 = sub i64 %110, %114
  store ptr %8, ptr %11, align 8, !tbaa !36
  %117 = call i32 @lzma_code(ptr noundef nonnull %11, i32 noundef 0) #8
  switch i32 %117, label %124 [
    i32 0, label %108
    i32 1, label %118
    i32 10, label %123
  ]

118:                                              ; preds = %113
  %119 = icmp ne i64 %116, 0
  %120 = load i64, ptr %30, align 8
  %121 = icmp ne i64 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %124, label %132

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %118, %113, %123
  %125 = phi i32 [ 9, %123 ], [ %117, %113 ], [ 9, %118 ]
  %126 = load ptr, ptr %21, align 8, !tbaa !28
  %127 = call ptr @message_strm(i32 noundef %125) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %126, ptr noundef %127) #8
  %128 = icmp eq i32 %125, 6
  br i1 %128, label %129, label %181

129:                                              ; preds = %124
  %130 = call i64 @lzma_memusage(ptr noundef nonnull %11) #8
  %131 = call i64 @llvm.uadd.sat.i64(i64 %130, i64 %102)
  call void @message_mem_needed(i32 noundef 1, i64 noundef %131) #8
  br label %181

132:                                              ; preds = %118
  %133 = load i64, ptr %29, align 8, !tbaa !33
  %134 = add i64 %115, -12
  %135 = sub i64 %134, %133
  %136 = load ptr, ptr %12, align 8, !tbaa !23
  %137 = call i64 @lzma_index_total_size(ptr noundef %136) #8
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %21, align 8, !tbaa !28
  %141 = call ptr @message_strm(i32 noundef 9) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %140, ptr noundef %141) #8
  br label %181

142:                                              ; preds = %132
  %143 = load ptr, ptr %12, align 8, !tbaa !23
  %144 = call i64 @lzma_index_total_size(ptr noundef %143) #8
  %145 = sub i64 %135, %144
  %146 = call zeroext i1 @io_pread(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 12, i64 noundef %145) #8
  br i1 %146, label %181, label %147

147:                                              ; preds = %142
  %148 = call i32 @lzma_stream_header_decode(ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %21, align 8, !tbaa !28
  %152 = call ptr @message_strm(i32 noundef %148) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %151, ptr noundef %152) #8
  br label %181

153:                                              ; preds = %147
  %154 = call i32 @lzma_stream_flags_compare(ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %21, align 8, !tbaa !28
  %158 = call ptr @message_strm(i32 noundef %154) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %157, ptr noundef %158) #8
  br label %181

159:                                              ; preds = %153
  %160 = load ptr, ptr %12, align 8, !tbaa !23
  %161 = call i32 @lzma_index_stream_flags(ptr noundef %160, ptr noundef nonnull %10) #8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @message_bug() #8
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %12, align 8, !tbaa !23
  %166 = call i32 @lzma_index_stream_padding(ptr noundef %165, i64 noundef %47) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @message_bug() #8
  br label %169

169:                                              ; preds = %168, %164
  br i1 %93, label %177, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %12, align 8, !tbaa !23
  %172 = call i32 @lzma_index_cat(ptr noundef %171, ptr noundef nonnull %35, ptr noundef null) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %21, align 8, !tbaa !28
  %176 = call ptr @message_strm(i32 noundef %172) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %175, ptr noundef %176) #8
  br label %181

177:                                              ; preds = %170, %169
  %178 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr null, ptr %12, align 8, !tbaa !23
  %179 = add i64 %34, %47
  %180 = icmp sgt i64 %145, 0
  br i1 %180, label %33, label %183, !llvm.loop !37

181:                                              ; preds = %142, %46, %108, %38, %43, %74, %80, %87, %105, %124, %129, %139, %150, %156, %174
  call void @lzma_end(ptr noundef nonnull %11) #8
  call void @lzma_index_end(ptr noundef %35, ptr noundef null) #8
  %182 = load ptr, ptr %12, align 8, !tbaa !23
  call void @lzma_index_end(ptr noundef %182, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #8
  br label %577

183:                                              ; preds = %177
  store i64 %179, ptr %31, align 8, !tbaa !38
  call void @lzma_end(ptr noundef nonnull %11) #8
  store ptr %178, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #8
  %184 = load i8, ptr @opt_robot, align 1, !tbaa !5, !range !9, !noundef !10
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %317, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #8
  %187 = call i32 @lzma_index_checks(ptr noundef %178) #8
  call fastcc void @get_check_names(ptr noundef nonnull %5, i32 noundef %187, i1 noundef zeroext false)
  %188 = load ptr, ptr %21, align 8, !tbaa !28
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %188)
  %190 = call i64 @lzma_index_stream_count(ptr noundef %178) #8
  %191 = call i64 @lzma_index_block_count(ptr noundef %178) #8
  %192 = call i64 @lzma_index_file_size(ptr noundef %178) #8
  %193 = call i64 @lzma_index_uncompressed_size(ptr noundef %178) #8
  %194 = call i64 @lzma_index_file_size(ptr noundef %178) #8
  %195 = call i64 @lzma_index_uncompressed_size(ptr noundef %178) #8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %186
  %198 = uitofp i64 %194 to double
  %199 = uitofp i64 %195 to double
  %200 = fdiv fast double %198, %199
  %201 = fcmp fast ogt double %200, 9.999000e+00
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_ratio.buf, i64 noundef 16, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %200) #8
  br label %204

204:                                              ; preds = %202, %197, %186
  %205 = phi ptr [ @.str.10, %186 ], [ @get_ratio.buf, %202 ], [ @.str.10, %197 ]
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193, ptr noundef nonnull %205, ptr noundef nonnull %5, i64 noundef %179)
  %207 = call i32 @message_verbosity_get() #8
  %208 = icmp ugt i32 %207, 2
  br i1 %208, label %209, label %304

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %6) #8
  call void @lzma_index_iter_init(ptr noundef nonnull %6, ptr noundef %178) #8
  %210 = call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %6, i32 noundef 1) #8
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %247

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.anon.0, ptr %6, i64 0, i32 4
  %214 = getelementptr inbounds %struct.anon.0, ptr %6, i64 0, i32 5
  %215 = getelementptr inbounds %struct.anon.0, ptr %6, i64 0, i32 6
  %216 = getelementptr inbounds %struct.anon.0, ptr %6, i64 0, i32 7
  %217 = getelementptr inbounds %struct.anon.0, ptr %6, i64 0, i32 8
  %218 = getelementptr inbounds %struct.anon.0, ptr %6, i64 0, i32 10
  br label %219

219:                                              ; preds = %235, %212
  %220 = load i64, ptr %213, align 8, !tbaa !41
  %221 = load i64, ptr %214, align 8, !tbaa !45
  %222 = load i64, ptr %215, align 8, !tbaa !46
  %223 = load i64, ptr %216, align 8, !tbaa !47
  %224 = load <2 x i64>, ptr %217, align 8, !tbaa !48
  %225 = extractelement <2 x i64> %224, i64 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %219
  %228 = uitofp <2 x i64> %224 to <2 x double>
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %230 = fdiv fast <2 x double> %228, %229
  %231 = extractelement <2 x double> %230, i64 0
  %232 = fcmp fast ogt double %231, 9.999000e+00
  br i1 %232, label %235, label %233

233:                                              ; preds = %227
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_ratio.buf, i64 noundef 16, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %231) #8
  br label %235

235:                                              ; preds = %233, %227, %219
  %236 = phi ptr [ @.str.10, %219 ], [ @get_ratio.buf, %233 ], [ @.str.10, %227 ]
  %237 = load ptr, ptr %6, align 8, !tbaa !49
  %238 = getelementptr inbounds %struct.lzma_stream_flags, ptr %237, i64 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !50
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [16 x [12 x i8]], ptr @check_names, i64 0, i64 %240
  %242 = load i64, ptr %218, align 8, !tbaa !51
  %243 = extractelement <2 x i64> %224, i64 0
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i64 noundef %220, i64 noundef %221, i64 noundef %222, i64 noundef %223, i64 noundef %243, i64 noundef %225, ptr noundef nonnull %236, ptr noundef nonnull %241, i64 noundef %242)
  %245 = call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %6, i32 noundef 1) #8
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %219, label %247, !llvm.loop !52

247:                                              ; preds = %235, %209
  call void @lzma_index_iter_rewind(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %7) #8
  %248 = call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %6, i32 noundef 2) #8
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %303

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.anon.0, ptr %6, i64 0, i32 4
  %252 = getelementptr inbounds %struct.lzma_index_iter, ptr %6, i64 0, i32 1
  %253 = getelementptr inbounds %struct.lzma_index_iter, ptr %6, i64 0, i32 1, i32 3
  %254 = getelementptr inbounds %struct.lzma_index_iter, ptr %6, i64 0, i32 1, i32 1
  %255 = getelementptr inbounds %struct.lzma_index_iter, ptr %6, i64 0, i32 1, i32 2
  %256 = getelementptr inbounds %struct.lzma_index_iter, ptr %6, i64 0, i32 1, i32 8
  %257 = getelementptr inbounds %struct.lzma_index_iter, ptr %6, i64 0, i32 1, i32 6
  %258 = getelementptr inbounds %struct.block_header_info, ptr %7, i64 0, i32 1
  %259 = getelementptr inbounds %struct.block_header_info, ptr %7, i64 0, i32 2
  %260 = getelementptr inbounds %struct.block_header_info, ptr %7, i64 0, i32 3
  %261 = getelementptr inbounds %struct.block_header_info, ptr %7, i64 0, i32 4
  br label %262

262:                                              ; preds = %298, %250
  %263 = call i32 @message_verbosity_get() #8
  %264 = icmp ugt i32 %263, 3
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call fastcc zeroext i1 @parse_details(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %13)
  br i1 %266, label %316, label %267

267:                                              ; preds = %265, %262
  %268 = load i64, ptr %251, align 8, !tbaa !41
  %269 = load i64, ptr %253, align 8, !tbaa !53
  %270 = load i64, ptr %252, align 8, !tbaa !54
  %271 = load i64, ptr %254, align 8, !tbaa !55
  %272 = load i64, ptr %255, align 8, !tbaa !56
  %273 = load i64, ptr %256, align 8, !tbaa !57
  %274 = load i64, ptr %257, align 8, !tbaa !58
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %283, label %276

276:                                              ; preds = %267
  %277 = uitofp i64 %273 to double
  %278 = uitofp i64 %274 to double
  %279 = fdiv fast double %277, %278
  %280 = fcmp fast ogt double %279, 9.999000e+00
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_ratio.buf, i64 noundef 16, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %279) #8
  br label %283

283:                                              ; preds = %281, %276, %267
  %284 = phi ptr [ @.str.10, %267 ], [ @get_ratio.buf, %281 ], [ @.str.10, %276 ]
  %285 = load ptr, ptr %6, align 8, !tbaa !49
  %286 = getelementptr inbounds %struct.lzma_stream_flags, ptr %285, i64 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !50
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [16 x [12 x i8]], ptr @check_names, i64 0, i64 %288
  %290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %268, i64 noundef %269, i64 noundef %270, i64 noundef %271, i64 noundef %272, i64 noundef %273, i64 noundef %274, ptr noundef nonnull %284, ptr noundef nonnull %289)
  %291 = call i32 @message_verbosity_get() #8
  %292 = icmp ugt i32 %291, 3
  br i1 %292, label %293, label %298

293:                                              ; preds = %283
  %294 = load i32, ptr %7, align 8, !tbaa !59
  %295 = load i64, ptr %259, align 8, !tbaa !61
  %296 = load i64, ptr %260, align 8, !tbaa !62
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @check_value, i32 noundef %294, ptr noundef nonnull %258, i64 noundef %295, i64 noundef %296, ptr noundef nonnull %261)
  br label %298

298:                                              ; preds = %293, %283
  %299 = load ptr, ptr @stdout, align 8, !tbaa !23
  %300 = call i32 @putc(i32 noundef 10, ptr noundef %299)
  %301 = call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %6, i32 noundef 2) #8
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %262, label %303, !llvm.loop !63

303:                                              ; preds = %298, %247
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6) #8
  br label %304

304:                                              ; preds = %303, %204
  %305 = call i32 @message_verbosity_get() #8
  %306 = icmp ugt i32 %305, 3
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.xz_file_info, ptr %13, i64 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !64
  %310 = getelementptr inbounds %struct.xz_file_info, ptr %13, i64 0, i32 3
  %311 = load i8, ptr %310, align 8, !tbaa !65, !range !9, !noundef !10
  %312 = icmp eq i8 %311, 0
  %313 = select i1 %312, ptr @.str.5, ptr @.str.4
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %309, ptr noundef nonnull %313)
  br label %315

315:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #8
  br label %543

316:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #8
  br label %575

317:                                              ; preds = %183
  %318 = call i32 @message_verbosity_get() #8
  %319 = icmp ult i32 %318, 3
  br i1 %319, label %320, label %354

320:                                              ; preds = %317
  %321 = load i1, ptr @print_info_basic.headings_displayed, align 1
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  store i1 true, ptr @print_info_basic.headings_displayed, align 1
  %323 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.38)
  br label %324

324:                                              ; preds = %322, %320
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #8
  %325 = call i32 @lzma_index_checks(ptr noundef %178) #8
  call fastcc void @get_check_names(ptr noundef nonnull %4, i32 noundef %325, i1 noundef zeroext false)
  %326 = call i64 @lzma_index_stream_count(ptr noundef %178) #8
  %327 = call ptr @uint64_to_str(i64 noundef %326, i32 noundef 0) #8
  %328 = call i64 @lzma_index_block_count(ptr noundef %178) #8
  %329 = call ptr @uint64_to_str(i64 noundef %328, i32 noundef 1) #8
  %330 = call i64 @lzma_index_file_size(ptr noundef %178) #8
  %331 = call ptr @uint64_to_nicestr(i64 noundef %330, i32 noundef 0, i32 noundef 4, i1 noundef zeroext false, i32 noundef 2) #8
  %332 = call i64 @lzma_index_uncompressed_size(ptr noundef %178) #8
  %333 = call ptr @uint64_to_nicestr(i64 noundef %332, i32 noundef 0, i32 noundef 4, i1 noundef zeroext false, i32 noundef 3) #8
  %334 = call i64 @lzma_index_file_size(ptr noundef %178) #8
  %335 = call i64 @lzma_index_uncompressed_size(ptr noundef %178) #8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %344, label %337

337:                                              ; preds = %324
  %338 = uitofp i64 %334 to double
  %339 = uitofp i64 %335 to double
  %340 = fdiv fast double %338, %339
  %341 = fcmp fast ogt double %340, 9.999000e+00
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_ratio.buf, i64 noundef 16, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %340) #8
  br label %344

344:                                              ; preds = %324, %337, %342
  %345 = phi ptr [ @.str.10, %324 ], [ @get_ratio.buf, %342 ], [ @.str.10, %337 ]
  %346 = load ptr, ptr %21, align 8, !tbaa !28
  %347 = call i32 @tuklib_mbstr_fw(ptr noundef %327, i32 noundef 5) #8
  %348 = call i32 @tuklib_mbstr_fw(ptr noundef %329, i32 noundef 7) #8
  %349 = call i32 @tuklib_mbstr_fw(ptr noundef %331, i32 noundef 11) #8
  %350 = call i32 @tuklib_mbstr_fw(ptr noundef %333, i32 noundef 11) #8
  %351 = call i32 @tuklib_mbstr_fw(ptr noundef nonnull %345, i32 noundef 5) #8
  %352 = call i32 @tuklib_mbstr_fw(ptr noundef nonnull %4, i32 noundef 7) #8
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %347, ptr noundef %327, i32 noundef %348, ptr noundef %329, i32 noundef %349, ptr noundef %331, i32 noundef %350, ptr noundef %333, i32 noundef %351, ptr noundef nonnull %345, i32 noundef %352, ptr noundef nonnull %4, ptr noundef %346)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #8
  br label %543

354:                                              ; preds = %317
  %355 = call i64 @lzma_index_stream_count(ptr noundef %178) #8
  %356 = call i64 @lzma_index_block_count(ptr noundef %178) #8
  %357 = call i64 @lzma_index_file_size(ptr noundef %178) #8
  %358 = call i64 @lzma_index_uncompressed_size(ptr noundef %178) #8
  %359 = call i32 @lzma_index_checks(ptr noundef %178) #8
  call fastcc void @print_adv_helper(i64 noundef %355, i64 noundef %356, i64 noundef %357, i64 noundef %358, i32 noundef %359, i64 noundef %179)
  %360 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.40)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %2) #8
  call void @lzma_index_iter_init(ptr noundef nonnull %2, ptr noundef %178) #8
  %361 = call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %2, i32 noundef 1) #8
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %429

363:                                              ; preds = %354
  %364 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 4
  %365 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 5
  %366 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 6
  %367 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 7
  %368 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 8
  %369 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 9
  %370 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 10
  br label %371

371:                                              ; preds = %425, %363
  %372 = phi i32 [ 0, %363 ], [ %426, %425 ]
  %373 = load i64, ptr %364, align 8, !tbaa !41
  %374 = call ptr @uint64_to_str(i64 noundef %373, i32 noundef 0) #8
  %375 = load i64, ptr %365, align 8, !tbaa !45
  %376 = call ptr @uint64_to_str(i64 noundef %375, i32 noundef 1) #8
  %377 = load i64, ptr %366, align 8, !tbaa !46
  %378 = call ptr @uint64_to_str(i64 noundef %377, i32 noundef 2) #8
  %379 = load i64, ptr %367, align 8, !tbaa !47
  %380 = call ptr @uint64_to_str(i64 noundef %379, i32 noundef 3) #8
  %381 = call i32 @tuklib_mbstr_fw(ptr noundef %374, i32 noundef 6) #8
  %382 = call i32 @tuklib_mbstr_fw(ptr noundef %376, i32 noundef 9) #8
  %383 = call i32 @tuklib_mbstr_fw(ptr noundef %378, i32 noundef 15) #8
  %384 = call i32 @tuklib_mbstr_fw(ptr noundef %380, i32 noundef 15) #8
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %381, ptr noundef %374, i32 noundef %382, ptr noundef %376, i32 noundef %383, ptr noundef %378, i32 noundef %384, ptr noundef %380)
  %386 = load i64, ptr %368, align 8, !tbaa !66
  %387 = call ptr @uint64_to_str(i64 noundef %386, i32 noundef 0) #8
  %388 = load i64, ptr %369, align 8, !tbaa !67
  %389 = call ptr @uint64_to_str(i64 noundef %388, i32 noundef 1) #8
  %390 = load i64, ptr %369, align 8, !tbaa !67
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %400, label %392

392:                                              ; preds = %371
  %393 = load i64, ptr %368, align 8, !tbaa !66
  %394 = uitofp i64 %393 to double
  %395 = uitofp i64 %390 to double
  %396 = fdiv fast double %394, %395
  %397 = fcmp fast ogt double %396, 9.999000e+00
  br i1 %397, label %400, label %398

398:                                              ; preds = %392
  %399 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_ratio.buf, i64 noundef 16, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %396) #8
  br label %400

400:                                              ; preds = %398, %392, %371
  %401 = phi ptr [ @.str.10, %371 ], [ @get_ratio.buf, %398 ], [ @.str.10, %392 ]
  %402 = load ptr, ptr %2, align 8, !tbaa !49
  %403 = getelementptr inbounds %struct.lzma_stream_flags, ptr %402, i64 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !50
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [16 x [12 x i8]], ptr @check_names, i64 0, i64 %405
  %407 = load i64, ptr %370, align 8, !tbaa !51
  %408 = call ptr @uint64_to_str(i64 noundef %407, i32 noundef 2) #8
  %409 = call i32 @tuklib_mbstr_fw(ptr noundef %387, i32 noundef 15) #8
  %410 = call i32 @tuklib_mbstr_fw(ptr noundef %389, i32 noundef 15) #8
  %411 = call i32 @tuklib_mbstr_fw(ptr noundef nonnull %401, i32 noundef 5) #8
  %412 = call i32 @tuklib_mbstr_fw(ptr noundef nonnull %406, i32 noundef 10) #8
  %413 = call i32 @tuklib_mbstr_fw(ptr noundef %408, i32 noundef 7) #8
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %409, ptr noundef %387, i32 noundef %410, ptr noundef %389, i32 noundef %411, ptr noundef nonnull %401, i32 noundef %412, ptr noundef nonnull %406, i32 noundef %413, ptr noundef %408)
  %415 = load ptr, ptr %2, align 8, !tbaa !49
  %416 = getelementptr inbounds %struct.lzma_stream_flags, ptr %415, i64 0, i32 2
  %417 = load i32, ptr %416, align 8, !tbaa !50
  %418 = call i32 @lzma_check_size(i32 noundef %417) #8
  %419 = icmp ugt i32 %418, %372
  br i1 %419, label %420, label %425

420:                                              ; preds = %400
  %421 = load ptr, ptr %2, align 8, !tbaa !49
  %422 = getelementptr inbounds %struct.lzma_stream_flags, ptr %421, i64 0, i32 2
  %423 = load i32, ptr %422, align 8, !tbaa !50
  %424 = call i32 @lzma_check_size(i32 noundef %423) #8
  br label %425

425:                                              ; preds = %420, %400
  %426 = phi i32 [ %424, %420 ], [ %372, %400 ]
  %427 = call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %2, i32 noundef 1) #8
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %371, label %429, !llvm.loop !68

429:                                              ; preds = %425, %354
  %430 = phi i32 [ 0, %354 ], [ %426, %425 ]
  %431 = call i32 @message_verbosity_get() #8
  %432 = icmp ugt i32 %431, 3
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %3) #8
  %433 = call i64 @lzma_index_block_count(ptr noundef %178) #8
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %529, label %435

435:                                              ; preds = %429
  %436 = shl i32 %430, 1
  %437 = call i32 @llvm.umax.i32(i32 %436, i32 8)
  %438 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  br i1 %432, label %439, label %442

439:                                              ; preds = %435
  %440 = add nsw i32 %437, -8
  %441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %440, ptr noundef nonnull @.str.9)
  br label %442

442:                                              ; preds = %439, %435
  %443 = load ptr, ptr @stdout, align 8, !tbaa !23
  %444 = call i32 @putc(i32 noundef 10, ptr noundef %443)
  call void @lzma_index_iter_init(ptr noundef nonnull %2, ptr noundef %178) #8
  %445 = call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %2, i32 noundef 2) #8
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %529

447:                                              ; preds = %442
  %448 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 4
  %449 = getelementptr inbounds %struct.lzma_index_iter, ptr %2, i64 0, i32 1, i32 3
  %450 = getelementptr inbounds %struct.lzma_index_iter, ptr %2, i64 0, i32 1, i32 1
  %451 = getelementptr inbounds %struct.lzma_index_iter, ptr %2, i64 0, i32 1, i32 2
  %452 = getelementptr inbounds %struct.lzma_index_iter, ptr %2, i64 0, i32 1, i32 8
  %453 = getelementptr inbounds %struct.lzma_index_iter, ptr %2, i64 0, i32 1, i32 6
  %454 = getelementptr inbounds %struct.lzma_index_iter, ptr %2, i64 0, i32 1, i32 7
  %455 = getelementptr inbounds %struct.block_header_info, ptr %3, i64 0, i32 1
  %456 = getelementptr inbounds %struct.block_header_info, ptr %3, i64 0, i32 3
  %457 = getelementptr inbounds %struct.block_header_info, ptr %3, i64 0, i32 4
  br label %458

458:                                              ; preds = %524, %447
  br i1 %432, label %459, label %461

459:                                              ; preds = %458
  %460 = call fastcc zeroext i1 @parse_details(ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %13)
  br i1 %460, label %542, label %461

461:                                              ; preds = %459, %458
  %462 = phi i32 [ 11, %459 ], [ 1, %458 ]
  %463 = load i64, ptr %448, align 8, !tbaa !41
  %464 = call ptr @uint64_to_str(i64 noundef %463, i32 noundef 0) #8
  %465 = load i64, ptr %449, align 8, !tbaa !53
  %466 = call ptr @uint64_to_str(i64 noundef %465, i32 noundef 1) #8
  %467 = load i64, ptr %450, align 8, !tbaa !55
  %468 = call ptr @uint64_to_str(i64 noundef %467, i32 noundef 2) #8
  %469 = load i64, ptr %451, align 8, !tbaa !56
  %470 = call ptr @uint64_to_str(i64 noundef %469, i32 noundef 3) #8
  %471 = call i32 @tuklib_mbstr_fw(ptr noundef %464, i32 noundef 6) #8
  %472 = call i32 @tuklib_mbstr_fw(ptr noundef %466, i32 noundef 9) #8
  %473 = call i32 @tuklib_mbstr_fw(ptr noundef %468, i32 noundef 15) #8
  %474 = call i32 @tuklib_mbstr_fw(ptr noundef %470, i32 noundef 15) #8
  %475 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %471, ptr noundef %464, i32 noundef %472, ptr noundef %466, i32 noundef %473, ptr noundef %468, i32 noundef %474, ptr noundef %470)
  %476 = load i64, ptr %452, align 8, !tbaa !57
  %477 = call ptr @uint64_to_str(i64 noundef %476, i32 noundef 0) #8
  %478 = load i64, ptr %453, align 8, !tbaa !58
  %479 = call ptr @uint64_to_str(i64 noundef %478, i32 noundef 1) #8
  %480 = load i64, ptr %453, align 8, !tbaa !58
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %490, label %482

482:                                              ; preds = %461
  %483 = load i64, ptr %452, align 8, !tbaa !57
  %484 = uitofp i64 %483 to double
  %485 = uitofp i64 %480 to double
  %486 = fdiv fast double %484, %485
  %487 = fcmp fast ogt double %486, 9.999000e+00
  br i1 %487, label %490, label %488

488:                                              ; preds = %482
  %489 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_ratio.buf, i64 noundef 16, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %486) #8
  br label %490

490:                                              ; preds = %488, %482, %461
  %491 = phi ptr [ @.str.10, %461 ], [ @get_ratio.buf, %488 ], [ @.str.10, %482 ]
  %492 = load ptr, ptr %2, align 8, !tbaa !49
  %493 = getelementptr inbounds %struct.lzma_stream_flags, ptr %492, i64 0, i32 2
  %494 = load i32, ptr %493, align 8, !tbaa !50
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [16 x [12 x i8]], ptr @check_names, i64 0, i64 %495
  %497 = call i32 @tuklib_mbstr_fw(ptr noundef %477, i32 noundef 15) #8
  %498 = call i32 @tuklib_mbstr_fw(ptr noundef %479, i32 noundef 15) #8
  %499 = call i32 @tuklib_mbstr_fw(ptr noundef nonnull %491, i32 noundef 5) #8
  %500 = call i32 @tuklib_mbstr_fw(ptr noundef nonnull %496, i32 noundef %462) #8
  %501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %497, ptr noundef %477, i32 noundef %498, ptr noundef %479, i32 noundef %499, ptr noundef nonnull %491, i32 noundef %500, ptr noundef nonnull %496)
  br i1 %432, label %502, label %524

502:                                              ; preds = %490
  %503 = load i64, ptr %454, align 8, !tbaa !69
  %504 = load i32, ptr %3, align 8, !tbaa !59
  %505 = zext i32 %504 to i64
  %506 = load ptr, ptr %2, align 8, !tbaa !49
  %507 = getelementptr inbounds %struct.lzma_stream_flags, ptr %506, i64 0, i32 2
  %508 = load i32, ptr %507, align 8, !tbaa !50
  %509 = call i32 @lzma_check_size(i32 noundef %508) #8
  %510 = zext i32 %509 to i64
  %511 = add nuw nsw i64 %505, %510
  %512 = sub i64 %503, %511
  %513 = load i32, ptr %3, align 8, !tbaa !59
  %514 = zext i32 %513 to i64
  %515 = call ptr @uint64_to_str(i64 noundef %514, i32 noundef 0) #8
  %516 = call ptr @uint64_to_str(i64 noundef %512, i32 noundef 1) #8
  %517 = load i64, ptr %456, align 8, !tbaa !62
  %518 = call i64 @round_up_to_mib(i64 noundef %517) #8
  %519 = call ptr @uint64_to_str(i64 noundef %518, i32 noundef 2) #8
  %520 = call i32 @tuklib_mbstr_fw(ptr noundef %515, i32 noundef 6) #8
  %521 = call i32 @tuklib_mbstr_fw(ptr noundef %516, i32 noundef 15) #8
  %522 = call i32 @tuklib_mbstr_fw(ptr noundef %519, i32 noundef 7) #8
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %437, ptr noundef nonnull @check_value, i32 noundef %520, ptr noundef %515, ptr noundef nonnull %455, i32 noundef %521, ptr noundef %516, i32 noundef %522, ptr noundef %519, ptr noundef nonnull %457)
  br label %524

524:                                              ; preds = %502, %490
  %525 = load ptr, ptr @stdout, align 8, !tbaa !23
  %526 = call i32 @putc(i32 noundef 10, ptr noundef %525)
  %527 = call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %2, i32 noundef 2) #8
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %458, label %529, !llvm.loop !70

529:                                              ; preds = %524, %442, %429
  br i1 %432, label %530, label %541

530:                                              ; preds = %529
  %531 = getelementptr inbounds %struct.xz_file_info, ptr %13, i64 0, i32 2
  %532 = load i64, ptr %531, align 8, !tbaa !64
  %533 = call i64 @round_up_to_mib(i64 noundef %532) #8
  %534 = call ptr @uint64_to_str(i64 noundef %533, i32 noundef 0) #8
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %534)
  %536 = getelementptr inbounds %struct.xz_file_info, ptr %13, i64 0, i32 3
  %537 = load i8, ptr %536, align 8, !tbaa !65, !range !9, !noundef !10
  %538 = icmp eq i8 %537, 0
  %539 = select i1 %538, ptr @.str.20, ptr @.str.19
  %540 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %539)
  br label %541

541:                                              ; preds = %530, %529
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %2) #8
  br label %543

542:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %2) #8
  br label %575

543:                                              ; preds = %315, %541, %344
  %544 = load i64, ptr @totals.0, align 8, !tbaa !20
  %545 = add i64 %544, 1
  store i64 %545, ptr @totals.0, align 8, !tbaa !20
  %546 = load ptr, ptr %13, align 8, !tbaa !40
  %547 = call i64 @lzma_index_stream_count(ptr noundef %546) #8
  %548 = load i64, ptr @totals.1, align 8, !tbaa !15
  %549 = add i64 %548, %547
  store i64 %549, ptr @totals.1, align 8, !tbaa !15
  %550 = call i64 @lzma_index_block_count(ptr noundef %546) #8
  %551 = load i64, ptr @totals.2, align 8, !tbaa !16
  %552 = add i64 %551, %550
  store i64 %552, ptr @totals.2, align 8, !tbaa !16
  %553 = call i64 @lzma_index_file_size(ptr noundef %546) #8
  %554 = load i64, ptr @totals.3, align 8, !tbaa !17
  %555 = add i64 %554, %553
  store i64 %555, ptr @totals.3, align 8, !tbaa !17
  %556 = call i64 @lzma_index_uncompressed_size(ptr noundef %546) #8
  %557 = load i64, ptr @totals.4, align 8, !tbaa !18
  %558 = add i64 %557, %556
  store i64 %558, ptr @totals.4, align 8, !tbaa !18
  %559 = load i64, ptr %31, align 8, !tbaa !38
  %560 = load i64, ptr @totals.5, align 8, !tbaa !19
  %561 = add i64 %560, %559
  store i64 %561, ptr @totals.5, align 8, !tbaa !19
  %562 = call i32 @lzma_index_checks(ptr noundef %546) #8
  %563 = load i32, ptr @totals.7, align 8, !tbaa !11
  %564 = or i32 %563, %562
  store i32 %564, ptr @totals.7, align 8, !tbaa !11
  %565 = load i64, ptr @totals.6, align 8, !tbaa !21
  %566 = getelementptr inbounds %struct.xz_file_info, ptr %13, i64 0, i32 2
  %567 = load i64, ptr %566, align 8, !tbaa !64
  %568 = icmp ult i64 %565, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %543
  store i64 %567, ptr @totals.6, align 8, !tbaa !21
  br label %570

570:                                              ; preds = %543, %569
  %571 = getelementptr inbounds %struct.xz_file_info, ptr %13, i64 0, i32 3
  %572 = load i8, ptr %571, align 8, !tbaa !65, !range !9, !noundef !10
  %573 = load i8, ptr @totals.8, align 4, !tbaa !22, !range !9, !noundef !10
  %574 = and i8 %573, %572
  store i8 %574, ptr @totals.8, align 4, !tbaa !22
  br label %575

575:                                              ; preds = %316, %542, %570
  %576 = load ptr, ptr %13, align 8, !tbaa !40
  call void @lzma_index_end(ptr noundef %576, ptr noundef null) #8
  br label %577

577:                                              ; preds = %181, %575
  call void @io_close(ptr noundef nonnull %21, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  br label %578

578:                                              ; preds = %577, %20, %19
  ret void
}

declare void @message_fatal(ptr noundef, ...) local_unnamed_addr #1

declare void @message_filename(ptr noundef) local_unnamed_addr #1

declare void @message_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @io_open_src(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lzma_index_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @io_close(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_check_names(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr %0, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 1024, ptr %5, align 8, !tbaa !48
  %6 = select i1 %2, ptr @.str.6, ptr @.str.7
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @check_names) #8
  br label %10

10:                                               ; preds = %3, %9
  %11 = phi i8 [ 1, %9 ], [ 0, %3 ]
  %12 = and i32 %1, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = select i1 %8, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 1)) #8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i8 [ 1, %14 ], [ %11, %10 ]
  %18 = and i32 %1, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = icmp eq i8 %17, 0
  %22 = select i1 %21, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %22, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 2)) #8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i8 [ 1, %20 ], [ %17, %16 ]
  %25 = and i32 %1, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp eq i8 %24, 0
  %29 = select i1 %28, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %29, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 3)) #8
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i8 [ 1, %27 ], [ %24, %23 ]
  %32 = and i32 %1, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = icmp eq i8 %31, 0
  %36 = select i1 %35, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %36, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 4)) #8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i8 [ 1, %34 ], [ %31, %30 ]
  %39 = and i32 %1, 32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp eq i8 %38, 0
  %43 = select i1 %42, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %43, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 5)) #8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i8 [ 1, %41 ], [ %38, %37 ]
  %46 = and i32 %1, 64
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = icmp eq i8 %45, 0
  %50 = select i1 %49, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %50, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 6)) #8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i8 [ 1, %48 ], [ %45, %44 ]
  %53 = and i32 %1, 128
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = icmp eq i8 %52, 0
  %57 = select i1 %56, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %57, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 7)) #8
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i8 [ 1, %55 ], [ %52, %51 ]
  %60 = and i32 %1, 256
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = icmp eq i8 %59, 0
  %64 = select i1 %63, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %64, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 8)) #8
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i8 [ 1, %62 ], [ %59, %58 ]
  %67 = and i32 %1, 512
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = icmp eq i8 %66, 0
  %71 = select i1 %70, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %71, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 9)) #8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i8 [ 1, %69 ], [ %66, %65 ]
  %74 = and i32 %1, 1024
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = icmp eq i8 %73, 0
  %78 = select i1 %77, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %78, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 10)) #8
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i8 [ 1, %76 ], [ %73, %72 ]
  %81 = and i32 %1, 2048
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = icmp eq i8 %80, 0
  %85 = select i1 %84, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %85, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 11)) #8
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i8 [ 1, %83 ], [ %80, %79 ]
  %88 = and i32 %1, 4096
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = icmp eq i8 %87, 0
  %92 = select i1 %91, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %92, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 12)) #8
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i8 [ 1, %90 ], [ %87, %86 ]
  %95 = and i32 %1, 8192
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = icmp eq i8 %94, 0
  %99 = select i1 %98, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %99, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 13)) #8
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i8 [ 1, %97 ], [ %94, %93 ]
  %102 = and i32 %1, 16384
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = icmp eq i8 %101, 0
  %106 = select i1 %105, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %106, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 14)) #8
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i8 [ 1, %104 ], [ %101, %100 ]
  %109 = and i32 %1, 32768
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = icmp eq i8 %108, 0
  %113 = select i1 %112, ptr @.str.9, ptr %6
  call void (ptr, ptr, ptr, ...) @my_snprintf(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %113, ptr noundef nonnull getelementptr inbounds ([16 x [12 x i8]], ptr @check_names, i64 0, i64 15)) #8
  br label %114

114:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @my_snprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @uint64_to_str(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uint64_to_nicestr(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_adv_helper(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #8
  call fastcc void @get_check_names(ptr noundef nonnull %7, i32 noundef %4, i1 noundef zeroext true)
  %8 = call ptr @uint64_to_str(i64 noundef %0, i32 noundef 0) #8
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %8)
  %10 = call ptr @uint64_to_str(i64 noundef %1, i32 noundef 0) #8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %10)
  %12 = call ptr @uint64_to_nicestr(i64 noundef %2, i32 noundef 0, i32 noundef 4, i1 noundef zeroext true, i32 noundef 0) #8
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %12)
  %14 = call ptr @uint64_to_nicestr(i64 noundef %3, i32 noundef 0, i32 noundef 4, i1 noundef zeroext true, i32 noundef 0) #8
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %14)
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = uitofp i64 %2 to double
  %19 = uitofp i64 %3 to double
  %20 = fdiv fast double %18, %19
  %21 = fcmp fast ogt double %20, 9.999000e+00
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @get_ratio.buf, i64 noundef 16, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %20) #8
  br label %24

24:                                               ; preds = %6, %17, %22
  %25 = phi ptr [ @.str.10, %6 ], [ @get_ratio.buf, %22 ], [ @.str.10, %17 ]
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %7)
  %28 = call ptr @uint64_to_nicestr(i64 noundef %5, i32 noundef 0, i32 noundef 4, i1 noundef zeroext true, i32 noundef 0) #8
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #8
  ret void
}

declare i64 @round_up_to_mib(i64 noundef) local_unnamed_addr #1

declare i64 @spec_mem_get_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @message_strm(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @io_pread(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lzma_stream_footer_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @hardware_memlimit_get(i32 noundef) local_unnamed_addr #1

declare i64 @lzma_index_memused(ptr noundef) local_unnamed_addr #1

declare void @message_bug() local_unnamed_addr #1

declare i32 @lzma_index_decoder(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lzma_memusage(ptr noundef) local_unnamed_addr #1

declare void @message_mem_needed(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @lzma_index_total_size(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_stream_header_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_index_stream_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_index_stream_padding(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lzma_index_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_end(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_index_checks(ptr noundef) local_unnamed_addr #1

declare i64 @lzma_index_stream_count(ptr noundef) local_unnamed_addr #1

declare i64 @lzma_index_block_count(ptr noundef) local_unnamed_addr #1

declare i64 @lzma_index_file_size(ptr noundef) local_unnamed_addr #1

declare i64 @lzma_index_uncompressed_size(ptr noundef) local_unnamed_addr #1

declare void @lzma_index_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lzma_index_iter_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lzma_index_iter_rewind(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @parse_details(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca %union.io_buf, align 8
  %6 = alloca %union.io_buf, align 8
  %7 = alloca [5 x %struct.lzma_filter], align 16
  %8 = alloca %struct.lzma_block, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8)
  %9 = getelementptr inbounds %struct.lzma_index_iter, ptr %1, i64 0, i32 1, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %1, align 8, !tbaa !49
  %12 = getelementptr inbounds %struct.lzma_stream_flags, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = tail call i32 @lzma_check_size(i32 noundef %13) #8
  %15 = zext i32 %14 to i64
  %16 = sub i64 %10, %15
  %17 = icmp ult i64 %16, 1024
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !57
  %20 = load ptr, ptr %1, align 8, !tbaa !49
  %21 = getelementptr inbounds %struct.lzma_stream_flags, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = tail call i32 @lzma_check_size(i32 noundef %22) #8
  %24 = trunc i64 %19 to i32
  %25 = sub i32 %24, %23
  br label %26

26:                                               ; preds = %18, %4
  %27 = phi i32 [ %25, %18 ], [ 1024, %4 ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.lzma_index_iter, ptr %1, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = call zeroext i1 @io_pread(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %28, i64 noundef %30) #8
  br i1 %31, label %118, label %32

32:                                               ; preds = %26
  %33 = load i8, ptr %6, align 8, !tbaa !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %113, label %35

35:                                               ; preds = %32
  store i32 0, ptr %8, align 8, !tbaa !71
  %36 = load ptr, ptr %1, align 8, !tbaa !49
  %37 = getelementptr inbounds %struct.lzma_stream_flags, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds %struct.lzma_block, ptr %8, i64 0, i32 2
  store i32 %38, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds %struct.lzma_block, ptr %8, i64 0, i32 5
  store ptr %7, ptr %40, align 8, !tbaa !74
  %41 = zext i8 %33 to i32
  %42 = shl nuw nsw i32 %41, 2
  %43 = add nuw nsw i32 %42, 4
  %44 = getelementptr inbounds %struct.lzma_block, ptr %8, i64 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !75
  %45 = icmp ugt i32 %43, %27
  br i1 %45, label %113, label %46

46:                                               ; preds = %35
  %47 = call i32 @lzma_block_header_decode(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6) #8
  switch i32 %47, label %48 [
    i32 0, label %49
    i32 8, label %114
    i32 9, label %113
  ]

48:                                               ; preds = %46
  call void @message_bug() #8
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr inbounds %struct.lzma_block, ptr %8, i64 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !76
  %52 = icmp eq i64 %51, -1
  %53 = select i1 %52, i8 45, i8 99
  %54 = getelementptr inbounds %struct.block_header_info, ptr %2, i64 0, i32 1
  store i8 %53, ptr %54, align 4, !tbaa !25
  %55 = getelementptr inbounds %struct.lzma_block, ptr %8, i64 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, -1
  %58 = select i1 %57, i8 45, i8 117
  %59 = getelementptr inbounds %struct.block_header_info, ptr %2, i64 0, i32 1, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !25
  %60 = getelementptr inbounds %struct.block_header_info, ptr %2, i64 0, i32 1, i64 2
  store i8 0, ptr %60, align 2, !tbaa !25
  %61 = icmp ne i64 %51, -1
  %62 = icmp ne i64 %56, -1
  %63 = select i1 %61, i1 %62, i1 false
  %64 = getelementptr inbounds %struct.xz_file_info, ptr %3, i64 0, i32 3
  %65 = load i8, ptr %64, align 8, !tbaa !65, !range !9, !noundef !10
  %66 = icmp ne i8 %65, 0
  %67 = and i1 %63, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %64, align 8, !tbaa !65
  %69 = getelementptr inbounds %struct.lzma_index_iter, ptr %1, i64 0, i32 1, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = call i32 @lzma_block_compressed_size(ptr noundef nonnull %8, i64 noundef %70) #8
  switch i32 %71, label %90 [
    i32 0, label %72
    i32 9, label %79
  ]

72:                                               ; preds = %49
  %73 = load i64, ptr %55, align 8, !tbaa !77
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.lzma_index_iter, ptr %1, i64 0, i32 1, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = icmp eq i64 %73, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %75, %49
  %80 = load i64, ptr %7, align 16, !tbaa !78
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %113, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %79 ]
  %84 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %7, i64 0, i64 %83, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  call void @free(ptr noundef %85) #8
  %86 = add i64 %83, 1
  %87 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %7, i64 0, i64 %86
  %88 = load i64, ptr %87, align 16, !tbaa !78
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %113, label %82, !llvm.loop !81

90:                                               ; preds = %49
  call void @message_bug() #8
  br label %91

91:                                               ; preds = %90, %75, %72
  %92 = load i32, ptr %44, align 4, !tbaa !75
  store i32 %92, ptr %2, align 8, !tbaa !59
  %93 = load i64, ptr %50, align 8, !tbaa !76
  %94 = getelementptr inbounds %struct.block_header_info, ptr %2, i64 0, i32 2
  store i64 %93, ptr %94, align 8, !tbaa !61
  %95 = call i64 @lzma_raw_decoder_memusage(ptr noundef nonnull %7) #8
  %96 = getelementptr inbounds %struct.block_header_info, ptr %2, i64 0, i32 3
  store i64 %95, ptr %96, align 8, !tbaa !62
  %97 = getelementptr inbounds %struct.xz_file_info, ptr %3, i64 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !64
  %99 = icmp ult i64 %98, %95
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i64 %95, ptr %97, align 8, !tbaa !64
  br label %101

101:                                              ; preds = %100, %91
  %102 = getelementptr inbounds %struct.block_header_info, ptr %2, i64 0, i32 4
  call void @message_filters_to_str(ptr noundef nonnull %102, ptr noundef nonnull %7, i1 noundef zeroext false) #8
  %103 = load i64, ptr %7, align 16, !tbaa !78
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %119, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %109, %105 ], [ 0, %101 ]
  %107 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %7, i64 0, i64 %106, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  call void @free(ptr noundef %108) #8
  %109 = add i64 %106, 1
  %110 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %7, i64 0, i64 %109
  %111 = load i64, ptr %110, align 16, !tbaa !78
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %119, label %105, !llvm.loop !82

113:                                              ; preds = %82, %79, %46, %35, %32
  br label %114

114:                                              ; preds = %113, %46
  %115 = phi i32 [ 9, %113 ], [ %47, %46 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !28
  %117 = call ptr @message_strm(i32 noundef %115) #8
  call void (ptr, ...) @message_error(ptr noundef nonnull @.str.28, ptr noundef %116, ptr noundef %117) #8
  br label %118

118:                                              ; preds = %26, %114
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  br label %151

119:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  %120 = load ptr, ptr %1, align 8, !tbaa !49
  %121 = getelementptr inbounds %struct.lzma_stream_flags, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !50
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 2960685, ptr @check_value, align 16
  br label %151

125:                                              ; preds = %119
  %126 = call i32 @lzma_check_size(i32 noundef %122) #8
  %127 = load i64, ptr %29, align 8, !tbaa !55
  %128 = load i64, ptr %9, align 8, !tbaa !57
  %129 = zext i32 %126 to i64
  %130 = sub i64 %127, %129
  %131 = add i64 %130, %128
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #8
  %132 = call zeroext i1 @io_pread(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %129, i64 noundef %131) #8
  br i1 %132, label %150, label %133

133:                                              ; preds = %125
  switch i32 %126, label %140 [
    i32 4, label %134
    i32 8, label %137
    i32 0, label %150
  ]

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 8, !tbaa !25
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @check_value, i64 noundef 129, ptr noundef nonnull @.str.35, i32 noundef %135) #8
  br label %150

137:                                              ; preds = %133
  %138 = load i64, ptr %5, align 8, !tbaa !25
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @check_value, i64 noundef 129, ptr noundef nonnull @.str.36, i64 noundef %138) #8
  br label %150

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %148, %140 ], [ 0, %133 ]
  %142 = shl nuw nsw i64 %141, 1
  %143 = getelementptr inbounds i8, ptr @check_value, i64 %142
  %144 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 %141
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = zext i8 %145 to i32
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %143, i64 noundef 3, ptr noundef nonnull @.str.37, i32 noundef %146) #8
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %129
  br i1 %149, label %150, label %140, !llvm.loop !83

150:                                              ; preds = %140, %137, %134, %133, %125
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #8
  br label %151

151:                                              ; preds = %150, %124, %118
  %152 = phi i1 [ true, %118 ], [ false, %124 ], [ %132, %150 ]
  ret i1 %152
}

declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #1

declare i32 @lzma_block_header_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_block_compressed_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i64 @lzma_raw_decoder_memusage(ptr noundef) local_unnamed_addr #1

declare void @message_filters_to_str(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @tuklib_mbstr_fw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !14, i64 56}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !6, i64 60}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !13, i64 24}
!18 = !{!12, !13, i64 32}
!19 = !{!12, !13, i64 40}
!20 = !{!12, !13, i64 0}
!21 = !{!12, !13, i64 48}
!22 = !{!12, !6, i64 60}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !14, i64 16}
!27 = !{!"", !24, i64 0, !24, i64 8, !14, i64 16, !14, i64 20, !6, i64 24, !6, i64 25, !13, i64 32}
!28 = !{!27, !24, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !14, i64 0}
!32 = !{!"", !14, i64 0, !13, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !14, i64 44, !14, i64 48}
!33 = !{!32, !13, i64 8}
!34 = !{!35, !13, i64 8}
!35 = !{!"", !24, i64 0, !13, i64 8, !13, i64 16, !24, i64 24, !13, i64 32, !13, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !7, i64 128, !7, i64 132}
!36 = !{!35, !24, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!39, !13, i64 8}
!39 = !{!"", !24, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!40 = !{!39, !24, i64 0}
!41 = !{!42, !13, i64 32}
!42 = !{!"", !43, i64 0, !44, i64 120, !7, i64 256}
!43 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112}
!44 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128}
!45 = !{!42, !13, i64 40}
!46 = !{!42, !13, i64 48}
!47 = !{!42, !13, i64 56}
!48 = !{!13, !13, i64 0}
!49 = !{!42, !24, i64 0}
!50 = !{!32, !7, i64 16}
!51 = !{!42, !13, i64 80}
!52 = distinct !{!52, !30}
!53 = !{!42, !13, i64 144}
!54 = !{!42, !13, i64 120}
!55 = !{!42, !13, i64 128}
!56 = !{!42, !13, i64 136}
!57 = !{!42, !13, i64 184}
!58 = !{!42, !13, i64 168}
!59 = !{!60, !14, i64 0}
!60 = !{!"", !14, i64 0, !7, i64 4, !13, i64 8, !13, i64 16, !7, i64 24}
!61 = !{!60, !13, i64 8}
!62 = !{!60, !13, i64 16}
!63 = distinct !{!63, !30}
!64 = !{!39, !13, i64 16}
!65 = !{!39, !6, i64 24}
!66 = !{!42, !13, i64 64}
!67 = !{!42, !13, i64 72}
!68 = distinct !{!68, !30}
!69 = !{!42, !13, i64 176}
!70 = distinct !{!70, !30}
!71 = !{!72, !14, i64 0}
!72 = !{!"", !14, i64 0, !14, i64 4, !7, i64 8, !13, i64 16, !13, i64 24, !24, i64 32, !7, i64 40, !24, i64 104, !24, i64 112, !24, i64 120, !14, i64 128, !14, i64 132, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 201, !7, i64 202, !7, i64 203, !7, i64 204, !7, i64 205, !7, i64 206, !7, i64 207}
!73 = !{!72, !7, i64 8}
!74 = !{!72, !24, i64 32}
!75 = !{!72, !14, i64 4}
!76 = !{!72, !13, i64 16}
!77 = !{!72, !13, i64 24}
!78 = !{!79, !13, i64 0}
!79 = !{!"", !13, i64 0, !24, i64 8}
!80 = !{!79, !24, i64 8}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
