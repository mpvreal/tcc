; ModuleID = 'xz/coder.c'
source_filename = "xz/coder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%union.io_buf = type { [1024 x i64] }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.file_pair = type { ptr, ptr, i32, i32, i8, i8, i64 }

@opt_mode = dso_local local_unnamed_addr global i32 0, align 4
@opt_format = dso_local local_unnamed_addr global i32 0, align 4
@opt_auto_adjust = dso_local local_unnamed_addr global i8 1, align 1
@check = internal unnamed_addr global i32 0, align 4
@check_default = internal unnamed_addr global i1 false, align 1
@preset_number = internal unnamed_addr global i32 6, align 4
@filters_count = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [34 x i8] c"Maximum number of filters is four\00", align 1
@filters = internal global [5 x %struct.lzma_filter] zeroinitializer, align 16
@coder_set_compression_settings.opt_lzma = internal global %struct.lzma_options_lzma zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Using a preset in raw mode is discouraged.\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"The exact options of the presets may vary between software versions.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"The .lzma format supports only the LZMA1 filter\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"LZMA1 cannot be used with the .xz format\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Unsupported filter chain or filter options\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Decompression will need %s MiB of memory.\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB\00", align 1
@in_buf = internal global %union.io_buf zeroinitializer, align 8
@strm = internal global %struct.lzma_stream zeroinitializer, align 8
@user_abort = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [58 x i8] c"Memory usage limit is too low for the given filter setup.\00", align 1
@opt_stdout = external local_unnamed_addr global i8, align 1
@opt_force = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@is_format_xz.magic = internal constant [6 x i8] c"\FD7zXZ\00", align 1
@__const.is_format_lzma.filter = private unnamed_addr constant %struct.lzma_filter { i64 4611686018427387905, ptr null }, align 8
@out_buf = internal global %union.io_buf zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @coder_set_check(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @check, align 4, !tbaa !5
  store i1 true, ptr @check_default, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @coder_set_preset(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @preset_number, align 4, !tbaa !8
  %3 = and i32 %2, -32
  %4 = or i32 %3, %0
  store i32 %4, ptr @preset_number, align 4, !tbaa !8
  %5 = load i32, ptr @filters_count, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds [5 x %struct.lzma_filter], ptr @filters, i64 0, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  tail call void @free(ptr noundef %14) #8
  store ptr null, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %9, !llvm.loop !14

16:                                               ; preds = %9
  store i32 0, ptr @filters_count, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @coder_set_extreme() local_unnamed_addr #1 {
  %1 = load i32, ptr @preset_number, align 4, !tbaa !8
  %2 = or i32 %1, -2147483648
  store i32 %2, ptr @preset_number, align 4, !tbaa !8
  %3 = load i32, ptr @filters_count, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %9, %7 ]
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds [5 x %struct.lzma_filter], ptr @filters, i64 0, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @free(ptr noundef %12) #8
  store ptr null, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %7, !llvm.loop !14

14:                                               ; preds = %7
  store i32 0, ptr @filters_count, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %0, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @coder_add_filter(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @filters_count, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str) #8
  %6 = load i32, ptr @filters_count, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [5 x %struct.lzma_filter], ptr @filters, i64 0, i64 %9
  store i64 %0, ptr %10, align 16, !tbaa !16
  %11 = getelementptr inbounds [5 x %struct.lzma_filter], ptr @filters, i64 0, i64 %9, i32 1
  store ptr %1, ptr %11, align 8, !tbaa !10
  %12 = add i32 %8, 1
  store i32 %12, ptr @filters_count, align 4, !tbaa !8
  store i32 6, ptr @preset_number, align 4, !tbaa !8
  ret void
}

declare void @message_fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @coder_set_compression_settings() local_unnamed_addr #1 {
  %1 = load i32, ptr @filters_count, align 4
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @opt_format, align 4, !tbaa !5
  br i1 %2, label %4, label %16

4:                                                ; preds = %0
  %5 = icmp eq i32 %3, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @message(i32 noundef 2, ptr noundef nonnull @.str.1) #8
  tail call void (i32, ptr, ...) @message(i32 noundef 2, ptr noundef nonnull @.str.2) #8
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i32, ptr @preset_number, align 4, !tbaa !8
  %9 = tail call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull @coder_set_compression_settings.opt_lzma, i32 noundef %8) #8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @message_bug() #8
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr @opt_format, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 4611686018427387905, i64 33
  store i64 %15, ptr @filters, align 16, !tbaa !16
  store ptr @coder_set_compression_settings.opt_lzma, ptr getelementptr inbounds ([5 x %struct.lzma_filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa !10
  store i32 1, ptr @filters_count, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %0
  %17 = phi i32 [ %13, %12 ], [ %3, %0 ]
  %18 = phi i32 [ 1, %12 ], [ %1, %0 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [5 x %struct.lzma_filter], ptr @filters, i64 0, i64 %19
  store i64 -1, ptr %20, align 16, !tbaa !16
  %21 = icmp eq i32 %17, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = icmp ne i32 %18, 1
  %24 = load i64, ptr @filters, align 16
  %25 = icmp ne i64 %24, 4611686018427387905
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.3) #8
  %28 = load i32, ptr @opt_format, align 4, !tbaa !5
  %29 = load i32, ptr @filters_count, align 4
  br label %30

30:                                               ; preds = %27, %16
  %31 = phi i32 [ %18, %16 ], [ %29, %27 ]
  %32 = phi i32 [ %17, %16 ], [ %28, %27 ]
  %33 = icmp eq i32 %32, 1
  %34 = icmp ne i32 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %49

36:                                               ; preds = %30, %44
  %37 = phi i32 [ %45, %44 ], [ %31, %30 ]
  %38 = phi i64 [ %46, %44 ], [ 0, %30 ]
  %39 = getelementptr inbounds [5 x %struct.lzma_filter], ptr @filters, i64 0, i64 %38
  %40 = load i64, ptr %39, align 16, !tbaa !16
  %41 = icmp eq i64 %40, 4611686018427387905
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.4) #8
  %43 = load i32, ptr @filters_count, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i32 [ %37, %36 ], [ %43, %42 ]
  %46 = add nuw nsw i64 %38, 1
  %47 = zext i32 %45 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %36, label %49, !llvm.loop !17

49:                                               ; preds = %44, %22, %30
  tail call void @message_filters_show(i32 noundef 4, ptr noundef nonnull @filters) #8
  %50 = load i32, ptr @opt_mode, align 4, !tbaa !5
  %51 = tail call i64 @hardware_memlimit_get(i32 noundef %50) #8
  %52 = load i32, ptr @opt_mode, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i64 @lzma_raw_encoder_memusage(ptr noundef nonnull @filters) #8
  br label %58

56:                                               ; preds = %49
  %57 = tail call i64 @lzma_raw_decoder_memusage(ptr noundef nonnull @filters) #8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (ptr, ...) @message_fatal(ptr noundef nonnull @.str.5) #8
  br label %62

62:                                               ; preds = %61, %58
  tail call void @message_mem_needed(i32 noundef 4, i64 noundef %59) #8
  %63 = load i32, ptr @opt_mode, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = tail call i64 @lzma_raw_decoder_memusage(ptr noundef nonnull @filters) #8
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = tail call i64 @round_up_to_mib(i64 noundef %66) #8
  %70 = tail call ptr @uint64_to_str(i64 noundef %69, i32 noundef 0) #8
  tail call void (i32, ptr, ...) @message(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %70) #8
  br label %71

71:                                               ; preds = %65, %68, %62
  %72 = icmp ugt i64 %59, %51
  br i1 %72, label %73, label %120

73:                                               ; preds = %71
  %74 = load i8, ptr @opt_auto_adjust, align 1, !tbaa !18, !range !20, !noundef !21
  %75 = icmp eq i8 %74, 0
  %76 = load i32, ptr @opt_format, align 4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  tail call void (i32, ptr, ...) @message(i32 noundef 1, ptr noundef nonnull @.str.8) #8
  tail call void @message_mem_needed(i32 noundef 1, i64 noundef %59) #8
  tail call void @tuklib_exit(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  br label %80

80:                                               ; preds = %73, %79
  br label %81

81:                                               ; preds = %80, %86
  %82 = phi i64 [ %87, %86 ], [ 0, %80 ]
  %83 = getelementptr inbounds [5 x %struct.lzma_filter], ptr @filters, i64 0, i64 %82
  %84 = load i64, ptr %83, align 16, !tbaa !16
  switch i64 %84, label %86 [
    i64 33, label %88
    i64 4611686018427387905, label %88
    i64 -1, label %85
  ]

85:                                               ; preds = %81
  tail call void (i32, ptr, ...) @message(i32 noundef 1, ptr noundef nonnull @.str.8) #8
  tail call void @message_mem_needed(i32 noundef 1, i64 noundef %59) #8
  tail call void @tuklib_exit(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  br label %86

86:                                               ; preds = %81, %85
  %87 = add i64 %82, 1
  br label %81, !llvm.loop !22

88:                                               ; preds = %81, %81
  %89 = getelementptr inbounds [5 x %struct.lzma_filter], ptr @filters, i64 0, i64 %82, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = load i32, ptr %90, align 8, !tbaa !23
  %92 = and i32 %91, -1048576
  br label %93

93:                                               ; preds = %104, %88
  %94 = phi i32 [ %92, %88 ], [ %106, %104 ]
  %95 = phi i64 [ %59, %88 ], [ %99, %104 ]
  store i32 %94, ptr %90, align 8, !tbaa !23
  %96 = icmp ult i32 %94, 1048576
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void (i32, ptr, ...) @message(i32 noundef 1, ptr noundef nonnull @.str.8) #8
  tail call void @message_mem_needed(i32 noundef 1, i64 noundef %95) #8
  tail call void @tuklib_exit(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  br label %98

98:                                               ; preds = %97, %93
  %99 = tail call i64 @lzma_raw_encoder_memusage(ptr noundef nonnull @filters) #8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void @message_bug() #8
  br label %102

102:                                              ; preds = %101, %98
  %103 = icmp ugt i64 %99, %51
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load i32, ptr %90, align 8, !tbaa !23
  %106 = add i32 %105, -1048576
  br label %93

107:                                              ; preds = %102
  %108 = load i64, ptr %83, align 16, !tbaa !16
  %109 = icmp eq i64 %108, 33
  %110 = select i1 %109, i32 50, i32 49
  %111 = lshr i32 %91, 20
  %112 = zext i32 %111 to i64
  %113 = tail call ptr @uint64_to_str(i64 noundef %112, i32 noundef 0) #8
  %114 = load i32, ptr %90, align 8, !tbaa !23
  %115 = lshr i32 %114, 20
  %116 = zext i32 %115 to i64
  %117 = tail call ptr @uint64_to_str(i64 noundef %116, i32 noundef 1) #8
  %118 = tail call i64 @round_up_to_mib(i64 noundef %51) #8
  %119 = tail call ptr @uint64_to_str(i64 noundef %118, i32 noundef 2) #8
  tail call void (i32, ptr, ...) @message(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %110, ptr noundef %113, ptr noundef %117, ptr noundef %119) #8
  br label %120

120:                                              ; preds = %107, %71
  %121 = load i1, ptr @check_default, align 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  store i32 4, ptr @check, align 4, !tbaa !5
  %123 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef 4) #8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 1, ptr @check, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %122, %125, %120
  ret void
}

declare void @message(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @message_bug() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @message_filters_show(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @hardware_memlimit_get(i32 noundef) local_unnamed_addr #2

declare i64 @lzma_raw_encoder_memusage(ptr noundef) local_unnamed_addr #2

declare i64 @lzma_raw_decoder_memusage(ptr noundef) local_unnamed_addr #2

declare void @message_mem_needed(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @uint64_to_str(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @round_up_to_mib(i64 noundef) local_unnamed_addr #2

declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @coder_run(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @message_filename(ptr noundef %0) #8
  %2 = tail call ptr @io_open_src(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %168, label %4

4:                                                ; preds = %1
  store ptr @in_buf, ptr @strm, align 8, !tbaa !25
  %5 = tail call i64 @io_read(ptr noundef nonnull %2, ptr noundef nonnull @in_buf, i64 noundef 8192) #8
  store i64 %5, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 1), align 8, !tbaa !27
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %166, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @opt_mode, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @opt_format, align 4, !tbaa !5
  br i1 %9, label %11, label %20

11:                                               ; preds = %7
  switch i32 %10, label %61 [
    i32 3, label %18
    i32 1, label %12
    i32 2, label %15
  ]

12:                                               ; preds = %11
  %13 = load i32, ptr @check, align 4, !tbaa !5
  %14 = tail call i32 @lzma_stream_encoder(ptr noundef nonnull @strm, ptr noundef nonnull @filters, i32 noundef %13) #8
  br label %58

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds ([5 x %struct.lzma_filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa !10
  %17 = tail call i32 @lzma_alone_encoder(ptr noundef nonnull @strm, ptr noundef %16) #8
  br label %58

18:                                               ; preds = %11
  %19 = tail call i32 @lzma_raw_encoder(ptr noundef nonnull @strm, ptr noundef nonnull @filters) #8
  br label %58

20:                                               ; preds = %7
  switch i32 %10, label %36 [
    i32 0, label %21
    i32 1, label %28
    i32 2, label %34
    i32 3, label %51
  ]

21:                                               ; preds = %20
  %22 = icmp ugt i64 %5, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @in_buf, ptr noundef nonnull dereferenceable(6) @is_format_xz.magic, i64 6)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %23, %21
  %27 = tail call fastcc zeroext i1 @is_format_lzma()
  br i1 %27, label %48, label %36

28:                                               ; preds = %20
  %29 = icmp ugt i64 %5, 5
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @in_buf, ptr noundef nonnull dereferenceable(6) @is_format_xz.magic, i64 6)
  %32 = freeze i32 %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %36

34:                                               ; preds = %20
  %35 = tail call fastcc zeroext i1 @is_format_lzma()
  br i1 %35, label %48, label %36

36:                                               ; preds = %34, %30, %28, %26, %20
  %37 = load i32, ptr @opt_mode, align 4, !tbaa !5
  %38 = icmp ne i32 %37, 1
  %39 = load i8, ptr @opt_stdout, align 1, !range !20
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = load i8, ptr @opt_force, align 1, !range !20
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %61, label %68

45:                                               ; preds = %30, %23
  %46 = tail call i64 @hardware_memlimit_get(i32 noundef 1) #8
  %47 = tail call i32 @lzma_stream_decoder(ptr noundef nonnull @strm, i64 noundef %46, i32 noundef 10) #8
  br label %53

48:                                               ; preds = %34, %26
  %49 = tail call i64 @hardware_memlimit_get(i32 noundef 1) #8
  %50 = tail call i32 @lzma_alone_decoder(ptr noundef nonnull @strm, i64 noundef %49) #8
  br label %53

51:                                               ; preds = %20
  %52 = tail call i32 @lzma_raw_decoder(ptr noundef nonnull @strm, ptr noundef nonnull @filters) #8
  br label %58

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %50, %48 ], [ %47, %45 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 3), i8 0, i64 16, i1 false)
  %57 = tail call i32 @lzma_code(ptr noundef nonnull @strm, i32 noundef 0) #8
  br label %58

58:                                               ; preds = %56, %51, %18, %15, %12
  %59 = phi i32 [ %17, %15 ], [ %14, %12 ], [ %19, %18 ], [ %57, %56 ], [ %52, %51 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58, %53, %36, %11
  %62 = phi i32 [ %59, %58 ], [ 11, %11 ], [ 7, %36 ], [ %54, %53 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !28
  %64 = tail call ptr @message_strm(i32 noundef %62) #8
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str.9, ptr noundef %63, ptr noundef %64) #8
  %65 = icmp eq i32 %62, 6
  br i1 %65, label %66, label %166

66:                                               ; preds = %61
  %67 = tail call i64 @lzma_memusage(ptr noundef nonnull @strm) #8
  tail call void @message_mem_needed(i32 noundef 1, i64 noundef %67) #8
  br label %166

68:                                               ; preds = %36, %58
  %69 = phi i1 [ true, %58 ], [ false, %36 ]
  %70 = load i32, ptr @user_abort, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %166

72:                                               ; preds = %68
  %73 = load i32, ptr @opt_mode, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call zeroext i1 @io_open_dest(ptr noundef nonnull %2) #8
  br i1 %76, label %166, label %77

77:                                               ; preds = %75, %72
  tail call void @message_progress_start(ptr noundef nonnull @strm, i64 noundef 0) #8
  br i1 %69, label %78, label %148

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.file_pair, ptr %2, i64 0, i32 4
  %80 = load i8, ptr %79, align 8, !tbaa !30, !range !20, !noundef !21
  store ptr @out_buf, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 3), align 8, !tbaa !31
  store i64 8192, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 4), align 8, !tbaa !32
  %81 = load i32, ptr @user_abort, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %164

83:                                               ; preds = %78
  %84 = icmp eq i8 %80, 0
  %85 = select i1 %84, i32 0, i32 3
  br label %86

86:                                               ; preds = %144, %83
  %87 = phi i32 [ %101, %144 ], [ %85, %83 ]
  %88 = load i64, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 1), align 8, !tbaa !27
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i8, ptr %79, align 8, !tbaa !30, !range !20, !noundef !21
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  store ptr @in_buf, ptr @strm, align 8, !tbaa !25
  %94 = tail call i64 @io_read(ptr noundef nonnull %2, ptr noundef nonnull @in_buf, i64 noundef 8192) #8
  store i64 %94, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 1), align 8, !tbaa !27
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %164, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %79, align 8, !tbaa !30, !range !20, !noundef !21
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, i32 %87, i32 3
  br label %100

100:                                              ; preds = %96, %90, %86
  %101 = phi i32 [ %87, %90 ], [ %87, %86 ], [ %99, %96 ]
  %102 = tail call i32 @lzma_code(ptr noundef nonnull @strm, i32 noundef %101) #8
  %103 = load i64, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 4), align 8, !tbaa !32
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load i32, ptr @opt_mode, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call zeroext i1 @io_write(ptr noundef nonnull %2, ptr noundef nonnull @out_buf, i64 noundef 8192) #8
  br i1 %109, label %164, label %110

110:                                              ; preds = %108, %105
  store ptr @out_buf, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 3), align 8, !tbaa !31
  store i64 8192, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 4), align 8, !tbaa !32
  br label %111

111:                                              ; preds = %110, %100
  %112 = phi i64 [ 8192, %110 ], [ %103, %100 ]
  %113 = icmp eq i32 %102, 0
  br i1 %113, label %144, label %114

114:                                              ; preds = %111
  %115 = add i32 %102, -4
  %116 = icmp ult i32 %115, -2
  %117 = load i32, ptr @opt_mode, align 4
  %118 = icmp ne i32 %117, 2
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = sub i64 8192, %112
  %122 = tail call zeroext i1 @io_write(ptr noundef nonnull %2, ptr noundef nonnull @out_buf, i64 noundef %121) #8
  br i1 %122, label %164, label %123

123:                                              ; preds = %120, %114
  %124 = icmp eq i32 %102, 1
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load i64, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 1), align 8, !tbaa !27
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i8, ptr %79, align 8, !tbaa !30, !range !20, !noundef !21
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %164

131:                                              ; preds = %128
  %132 = tail call i64 @io_read(ptr noundef nonnull %2, ptr noundef nonnull @in_buf, i64 noundef 1) #8
  store i64 %132, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 1), align 8, !tbaa !27
  switch i64 %132, label %134 [
    i64 -1, label %164
    i64 0, label %147
  ]

133:                                              ; preds = %123
  br i1 %116, label %134, label %141

134:                                              ; preds = %133, %131, %125
  %135 = phi i32 [ 9, %125 ], [ 9, %131 ], [ %102, %133 ]
  %136 = load ptr, ptr %2, align 8, !tbaa !28
  %137 = tail call ptr @message_strm(i32 noundef %135) #8
  tail call void (ptr, ...) @message_error(ptr noundef nonnull @.str.9, ptr noundef %136, ptr noundef %137) #8
  %138 = icmp eq i32 %135, 6
  br i1 %138, label %139, label %164

139:                                              ; preds = %134
  %140 = tail call i64 @lzma_memusage(ptr noundef nonnull @strm) #8
  tail call void @message_mem_needed(i32 noundef 1, i64 noundef %140) #8
  br label %164

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8, !tbaa !28
  %143 = tail call ptr @message_strm(i32 noundef %102) #8
  tail call void (ptr, ...) @message_warning(ptr noundef nonnull @.str.9, ptr noundef %142, ptr noundef %143) #8
  br label %144

144:                                              ; preds = %141, %111
  tail call void @message_progress_update() #8
  %145 = load i32, ptr @user_abort, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %86, label %164, !llvm.loop !33

147:                                              ; preds = %131
  br label %164

148:                                              ; preds = %77
  %149 = load i64, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 1), align 8, !tbaa !27
  br label %150

150:                                              ; preds = %158, %148
  %151 = phi i64 [ %162, %158 ], [ %149, %148 ]
  %152 = icmp eq i64 %151, 0
  %153 = load i32, ptr @user_abort, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = tail call zeroext i1 @io_write(ptr noundef nonnull %2, ptr noundef nonnull @in_buf, i64 noundef %151) #8
  br i1 %157, label %164, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 1), align 8, !tbaa !27
  %160 = load i64, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 2), align 8, !tbaa !34
  %161 = add i64 %160, %159
  store i64 %161, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 2), align 8, !tbaa !34
  store i64 %161, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 5), align 8, !tbaa !35
  tail call void @message_progress_update() #8
  %162 = tail call i64 @io_read(ptr noundef nonnull %2, ptr noundef nonnull @in_buf, i64 noundef 8192) #8
  store i64 %162, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 1), align 8, !tbaa !27
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %164, label %150, !llvm.loop !36

164:                                              ; preds = %158, %156, %150, %144, %120, %108, %93, %147, %139, %134, %131, %128, %78
  %165 = phi i1 [ true, %147 ], [ false, %78 ], [ false, %131 ], [ true, %128 ], [ false, %139 ], [ false, %134 ], [ false, %93 ], [ false, %108 ], [ false, %120 ], [ false, %144 ], [ false, %156 ], [ false, %158 ], [ %152, %150 ]
  tail call void @message_progress_end(i1 noundef zeroext %165) #8
  br label %166

166:                                              ; preds = %61, %66, %68, %164, %75, %4
  %167 = phi i1 [ false, %4 ], [ false, %68 ], [ %165, %164 ], [ false, %75 ], [ false, %66 ], [ false, %61 ]
  tail call void @io_close(ptr noundef nonnull %2, i1 noundef zeroext %167) #8
  br label %168

168:                                              ; preds = %1, %166
  ret void
}

declare void @message_filename(ptr noundef) local_unnamed_addr #2

declare ptr @io_open_src(ptr noundef) local_unnamed_addr #2

declare i64 @io_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @io_open_dest(ptr noundef) local_unnamed_addr #2

declare void @message_progress_start(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @message_progress_end(i1 noundef zeroext) local_unnamed_addr #2

declare void @io_close(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @tuklib_exit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_stream_encoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_alone_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lzma_raw_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @is_format_lzma() unnamed_addr #1 {
  %1 = alloca %struct.lzma_filter, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.lzma_stream, ptr @strm, i64 0, i32 1), align 8, !tbaa !27
  %3 = icmp ult i64 %2, 13
  br i1 %3, label %63, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.is_format_lzma.filter, i64 16, i1 false)
  %5 = call i32 @lzma_properties_decode(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @in_buf, i64 noundef 5) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %9) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = add i32 %10, -1
  %14 = lshr i32 %13, 2
  %15 = or i32 %14, %13
  %16 = lshr i32 %15, 3
  %17 = or i32 %16, %15
  %18 = lshr i32 %17, 4
  %19 = or i32 %18, %17
  %20 = lshr i32 %19, 8
  %21 = or i32 %20, %19
  %22 = lshr i32 %21, 16
  %23 = or i32 %22, %21
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, %10
  %26 = icmp ne i32 %10, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %61

28:                                               ; preds = %12, %7
  %29 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @in_buf, i64 0, i64 5), align 1, !tbaa !5
  %30 = zext i8 %29 to i64
  %31 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @in_buf, i64 0, i64 6), align 2, !tbaa !5
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or i64 %33, %30
  %35 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @in_buf, i64 0, i64 7), align 1, !tbaa !5
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = or i64 %37, %34
  %39 = load i8, ptr getelementptr inbounds (%union.io_buf, ptr @in_buf, i64 0, i32 0, i64 1), align 8, !tbaa !5
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = or i64 %41, %38
  %43 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @in_buf, i64 0, i64 9), align 1, !tbaa !5
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = or i64 %45, %42
  %47 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @in_buf, i64 0, i64 10), align 2, !tbaa !5
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = or i64 %49, %46
  %51 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @in_buf, i64 0, i64 11), align 1, !tbaa !5
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 48
  %54 = or i64 %53, %50
  %55 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @in_buf, i64 0, i64 12), align 4, !tbaa !5
  %56 = zext i8 %55 to i64
  %57 = shl nuw i64 %56, 56
  %58 = or i64 %57, %54
  %59 = add i64 %58, 1
  %60 = icmp ult i64 %59, 274877906946
  br label %61

61:                                               ; preds = %28, %12, %4
  %62 = phi i1 [ false, %4 ], [ %60, %28 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #8
  br label %63

63:                                               ; preds = %0, %61
  %64 = phi i1 [ %62, %61 ], [ false, %0 ]
  ret i1 %64
}

declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @message_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @message_strm(i32 noundef) local_unnamed_addr #2

declare i64 @lzma_memusage(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @io_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @message_warning(ptr noundef, ...) local_unnamed_addr #2

declare void @message_progress_update() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"", !12, i64 0, !13, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !12, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !15}
!23 = !{!24, !9, i64 0}
!24 = !{!"", !9, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !9, i64 36, !6, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !13, i64 96, !13, i64 104}
!25 = !{!26, !13, i64 0}
!26 = !{!"", !13, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !6, i64 128, !6, i64 132}
!27 = !{!26, !12, i64 8}
!28 = !{!29, !13, i64 0}
!29 = !{!"", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !19, i64 24, !19, i64 25, !12, i64 32}
!30 = !{!29, !19, i64 24}
!31 = !{!26, !13, i64 24}
!32 = !{!26, !12, i64 32}
!33 = distinct !{!33, !15}
!34 = !{!26, !12, i64 16}
!35 = !{!26, !12, i64 40}
!36 = distinct !{!36, !15}
