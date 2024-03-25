; ModuleID = 'libpng/pngpread.c'
source_filename = "libpng/pngpread.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, ptr, i8, i8, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, ptr, i32, i8, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [53 x i8] c"png_process_data_skip called inside png_process_data\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"png_process_data_skip called with saved data\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Not a PNG file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Invalid IHDR length\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Potential overflow of save_buffer\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Insufficient memory for save_buffer\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Not enough compressed data\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"No IDAT data (internal error)\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Truncated compressed data in IDAT\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Decompression error in IDAT\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Extra compressed data in IDAT\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Extra compression data in IDAT\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"progressive row overflow\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"internal progressive row size calculation error\00", align 1
@png_read_push_finish_row.png_pass_start = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_push_finish_row.png_pass_inc = internal unnamed_addr constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_read_push_finish_row.png_pass_ystart = internal unnamed_addr constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_push_finish_row.png_pass_yinc = internal unnamed_addr constant [7 x i8] c"\08\08\08\04\04\02\02", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_process_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 95
  store ptr %2, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 101
  store i64 %3, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = add i64 %12, %3
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  store i64 %13, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 94
  store ptr %2, ptr %15, align 8, !tbaa !20
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 102
  br label %19

19:                                               ; preds = %17, %26
  %20 = load i32, ptr %18, align 8, !tbaa !21
  switch i32 %20, label %25 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
  ]

21:                                               ; preds = %19
  tail call void @png_push_read_sig(ptr noundef nonnull %0, ptr noundef %1)
  br label %26

22:                                               ; preds = %19
  tail call void @png_push_read_chunk(ptr noundef nonnull %0, ptr noundef %1)
  br label %26

23:                                               ; preds = %19
  tail call void @png_push_read_IDAT(ptr noundef nonnull %0)
  br label %26

24:                                               ; preds = %19
  tail call void @png_push_crc_finish(ptr noundef nonnull %0)
  br label %26

25:                                               ; preds = %19
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %29

26:                                               ; preds = %21, %22, %23, %24
  %27 = load i64, ptr %14, align 8, !tbaa !19
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %19, !llvm.loop !22

29:                                               ; preds = %26, %25, %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_push_restore_buffer(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 95
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 101
  store i64 %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %7, %2
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  store i64 %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 94
  store ptr %1, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_process_some_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 102
  %6 = load i32, ptr %5, align 8, !tbaa !21
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
  ]

7:                                                ; preds = %4
  tail call void @png_push_read_sig(ptr noundef nonnull %0, ptr noundef %1)
  br label %13

8:                                                ; preds = %4
  tail call void @png_push_read_chunk(ptr noundef nonnull %0, ptr noundef %1)
  br label %13

9:                                                ; preds = %4
  tail call void @png_push_read_IDAT(ptr noundef nonnull %0)
  br label %13

10:                                               ; preds = %4
  tail call void @png_push_crc_finish(ptr noundef nonnull %0)
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %2, %11, %10, %9, %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @png_process_data_pause(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %9 = load i64, ptr %8, align 8, !tbaa !19
  store i64 0, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i64 %11, %9
  %13 = sub i64 %9, %11
  br i1 %12, label %15, label %14

14:                                               ; preds = %7, %6, %2
  br label %15

15:                                               ; preds = %7, %14
  %16 = phi i64 [ 0, %14 ], [ %13, %7 ]
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_push_save_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 92
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 93
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %115, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = icmp ult i64 %3, 16
  %15 = sub i64 %12, %13
  %16 = icmp ult i64 %15, 128
  %17 = or i1 %14, %16
  br i1 %17, label %59, label %18

18:                                               ; preds = %11
  %19 = icmp ult i64 %3, 128
  br i1 %19, label %45, label %20

20:                                               ; preds = %18
  %21 = and i64 %3, -128
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %36, %22 ]
  %24 = getelementptr i8, ptr %7, i64 %23
  %25 = getelementptr i8, ptr %9, i64 %23
  %26 = load <32 x i8>, ptr %24, align 1, !tbaa !26
  %27 = getelementptr i8, ptr %24, i64 32
  %28 = load <32 x i8>, ptr %27, align 1, !tbaa !26
  %29 = getelementptr i8, ptr %24, i64 64
  %30 = load <32 x i8>, ptr %29, align 1, !tbaa !26
  %31 = getelementptr i8, ptr %24, i64 96
  %32 = load <32 x i8>, ptr %31, align 1, !tbaa !26
  store <32 x i8> %26, ptr %25, align 1, !tbaa !26
  %33 = getelementptr i8, ptr %25, i64 32
  store <32 x i8> %28, ptr %33, align 1, !tbaa !26
  %34 = getelementptr i8, ptr %25, i64 64
  store <32 x i8> %30, ptr %34, align 1, !tbaa !26
  %35 = getelementptr i8, ptr %25, i64 96
  store <32 x i8> %32, ptr %35, align 1, !tbaa !26
  %36 = add nuw i64 %23, 128
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %38, label %22, !llvm.loop !27

38:                                               ; preds = %22
  %39 = icmp eq i64 %3, %21
  br i1 %39, label %113, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %9, i64 %21
  %42 = getelementptr i8, ptr %7, i64 %21
  %43 = and i64 %3, 112
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %18, %40
  %46 = phi i64 [ %21, %40 ], [ 0, %18 ]
  %47 = and i64 %3, -16
  %48 = getelementptr i8, ptr %7, i64 %47
  %49 = getelementptr i8, ptr %9, i64 %47
  br label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ %46, %45 ], [ %55, %50 ]
  %52 = getelementptr i8, ptr %7, i64 %51
  %53 = getelementptr i8, ptr %9, i64 %51
  %54 = load <16 x i8>, ptr %52, align 1, !tbaa !26
  store <16 x i8> %54, ptr %53, align 1, !tbaa !26
  %55 = add nuw i64 %51, 16
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %57, label %50, !llvm.loop !30

57:                                               ; preds = %50
  %58 = icmp eq i64 %3, %47
  br i1 %58, label %113, label %59

59:                                               ; preds = %11, %40, %57
  %60 = phi i64 [ 0, %11 ], [ %21, %40 ], [ %47, %57 ]
  %61 = phi ptr [ %7, %11 ], [ %42, %40 ], [ %48, %57 ]
  %62 = phi ptr [ %9, %11 ], [ %41, %40 ], [ %49, %57 ]
  %63 = xor i64 %60, -1
  %64 = add i64 %3, %63
  %65 = and i64 %3, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %73, %67 ], [ %60, %59 ]
  %69 = phi ptr [ %74, %67 ], [ %61, %59 ]
  %70 = phi ptr [ %75, %67 ], [ %62, %59 ]
  %71 = phi i64 [ %76, %67 ], [ 0, %59 ]
  %72 = load i8, ptr %69, align 1, !tbaa !26
  store i8 %72, ptr %70, align 1, !tbaa !26
  %73 = add nuw i64 %68, 1
  %74 = getelementptr inbounds i8, ptr %69, i64 1
  %75 = getelementptr inbounds i8, ptr %70, i64 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %65
  br i1 %77, label %78, label %67, !llvm.loop !31

78:                                               ; preds = %67, %59
  %79 = phi i64 [ %60, %59 ], [ %73, %67 ]
  %80 = phi ptr [ %61, %59 ], [ %74, %67 ]
  %81 = phi ptr [ %62, %59 ], [ %75, %67 ]
  %82 = icmp ult i64 %64, 7
  br i1 %82, label %113, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %109, %83 ], [ %79, %78 ]
  %85 = phi ptr [ %110, %83 ], [ %80, %78 ]
  %86 = phi ptr [ %111, %83 ], [ %81, %78 ]
  %87 = load i8, ptr %85, align 1, !tbaa !26
  store i8 %87, ptr %86, align 1, !tbaa !26
  %88 = getelementptr inbounds i8, ptr %85, i64 1
  %89 = getelementptr inbounds i8, ptr %86, i64 1
  %90 = load i8, ptr %88, align 1, !tbaa !26
  store i8 %90, ptr %89, align 1, !tbaa !26
  %91 = getelementptr inbounds i8, ptr %85, i64 2
  %92 = getelementptr inbounds i8, ptr %86, i64 2
  %93 = load i8, ptr %91, align 1, !tbaa !26
  store i8 %93, ptr %92, align 1, !tbaa !26
  %94 = getelementptr inbounds i8, ptr %85, i64 3
  %95 = getelementptr inbounds i8, ptr %86, i64 3
  %96 = load i8, ptr %94, align 1, !tbaa !26
  store i8 %96, ptr %95, align 1, !tbaa !26
  %97 = getelementptr inbounds i8, ptr %85, i64 4
  %98 = getelementptr inbounds i8, ptr %86, i64 4
  %99 = load i8, ptr %97, align 1, !tbaa !26
  store i8 %99, ptr %98, align 1, !tbaa !26
  %100 = getelementptr inbounds i8, ptr %85, i64 5
  %101 = getelementptr inbounds i8, ptr %86, i64 5
  %102 = load i8, ptr %100, align 1, !tbaa !26
  store i8 %102, ptr %101, align 1, !tbaa !26
  %103 = getelementptr inbounds i8, ptr %85, i64 6
  %104 = getelementptr inbounds i8, ptr %86, i64 6
  %105 = load i8, ptr %103, align 1, !tbaa !26
  store i8 %105, ptr %104, align 1, !tbaa !26
  %106 = getelementptr inbounds i8, ptr %85, i64 7
  %107 = getelementptr inbounds i8, ptr %86, i64 7
  %108 = load i8, ptr %106, align 1, !tbaa !26
  store i8 %108, ptr %107, align 1, !tbaa !26
  %109 = add nuw i64 %84, 8
  %110 = getelementptr inbounds i8, ptr %85, i64 8
  %111 = getelementptr inbounds i8, ptr %86, i64 8
  %112 = icmp eq i64 %109, %3
  br i1 %112, label %113, label %83, !llvm.loop !33

113:                                              ; preds = %78, %83, %57, %38
  %114 = load i64, ptr %2, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %113, %5, %1
  %116 = phi i64 [ %114, %113 ], [ %3, %5 ], [ 0, %1 ]
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 101
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = add i64 %118, %116
  %120 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 99
  %121 = load i64, ptr %120, align 8, !tbaa !34
  %122 = icmp ugt i64 %119, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %115
  %124 = sub i64 -257, %118
  %125 = icmp ugt i64 %116, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  unreachable

127:                                              ; preds = %123
  %128 = add i64 %119, 256
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 93
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %128) #13
  store ptr %131, ptr %129, align 8, !tbaa !25
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %130) #13
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #12
  unreachable

134:                                              ; preds = %127
  %135 = load i64, ptr %2, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr align 1 %130, i64 %135, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %130) #13
  store i64 %128, ptr %120, align 8, !tbaa !34
  %136 = load i64, ptr %117, align 8, !tbaa !17
  br label %137

137:                                              ; preds = %134, %115
  %138 = phi i64 [ %136, %134 ], [ %118, %115 ]
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 93
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = load i64, ptr %2, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 94
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %146, i64 %138, i1 false)
  %147 = load i64, ptr %117, align 8, !tbaa !17
  %148 = load i64, ptr %2, align 8, !tbaa !18
  %149 = add i64 %148, %147
  store i64 %149, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %117, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %140, %137
  %151 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 93
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 92
  store ptr %152, ptr %153, align 8, !tbaa !24
  %154 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  store i64 0, ptr %154, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @png_process_data_skip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 102
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 97
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #12
  unreachable

21:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !35
  store i32 1, ptr %4, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %21, %7, %3, %1
  %23 = phi i32 [ %9, %21 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %23
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_push_read_sig(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 62
  %4 = load i8, ptr %3, align 1, !tbaa !36
  %5 = zext i8 %4 to i64
  %6 = sub nsw i64 8, %5
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %10 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 15
  %11 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 15, i64 %5
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = tail call i64 @llvm.umin.i64(i64 %13, i64 %9)
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 92
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %18, i64 %16, i1 false)
  %19 = sub i64 %9, %16
  %20 = getelementptr inbounds i8, ptr %11, i64 %16
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = sub i64 %21, %16
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = load i64, ptr %12, align 8, !tbaa !18
  %24 = sub i64 %23, %16
  store i64 %24, ptr %12, align 8, !tbaa !18
  %25 = load ptr, ptr %17, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %26, ptr %17, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %15, %2
  %28 = phi i64 [ %19, %15 ], [ %9, %2 ]
  %29 = phi ptr [ %20, %15 ], [ %11, %2 ]
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 101
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.umin.i64(i64 %28, i64 %33)
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 94
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %38, i64 %36, i1 false)
  %39 = load <2 x i64>, ptr %7, align 8, !tbaa !37
  %40 = insertelement <2 x i64> poison, i64 %36, i64 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  %42 = sub <2 x i64> %39, %41
  store <2 x i64> %42, ptr %7, align 8, !tbaa !37
  %43 = load ptr, ptr %37, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %43, i64 %36
  store ptr %44, ptr %37, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %27, %31, %35
  %46 = load i8, ptr %3, align 1, !tbaa !36
  %47 = trunc i64 %9 to i8
  %48 = add i8 %46, %47
  store i8 %48, ptr %3, align 1, !tbaa !36
  %49 = tail call i32 @png_sig_cmp(ptr noundef nonnull %10, i64 noundef %5, i64 noundef %9) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = icmp ult i8 %4, 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = add i64 %9, -4
  %55 = tail call i32 @png_sig_cmp(ptr noundef nonnull %10, i64 noundef %5, i64 noundef %54) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  unreachable

58:                                               ; preds = %53, %51
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  unreachable

59:                                               ; preds = %45
  %60 = load i8, ptr %3, align 1, !tbaa !36
  %61 = icmp ugt i8 %60, 7
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 102
  store i32 1, ptr %63, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %59, %62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_push_read_chunk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umin.i64(i64 %15, i64 4)
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 92
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %20, i64 %18, i1 false)
  %21 = sub nuw nsw i64 4, %18
  %22 = getelementptr inbounds i8, ptr %3, i64 %18
  %23 = sub nuw i64 %11, %18
  store i64 %23, ptr %10, align 8, !tbaa !19
  %24 = sub i64 %15, %18
  store i64 %24, ptr %14, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %25, ptr %19, align 8, !tbaa !24
  %26 = icmp ugt i64 %15, 3
  br i1 %26, label %41, label %27

27:                                               ; preds = %13, %17
  %28 = phi i64 [ %23, %17 ], [ %11, %13 ]
  %29 = phi ptr [ %22, %17 ], [ %3, %13 ]
  %30 = phi i64 [ %21, %17 ], [ 4, %13 ]
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 101
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = tail call i64 @llvm.umin.i64(i64 %30, i64 %32)
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 94
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %37, i64 %35, i1 false)
  %38 = sub nuw i64 %28, %35
  store i64 %38, ptr %10, align 8, !tbaa !19
  %39 = sub i64 %32, %35
  store i64 %39, ptr %31, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %37, i64 %35
  store ptr %40, ptr %36, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %34, %27, %17
  %42 = call i32 @png_get_uint_31(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  store i32 %42, ptr %43, align 8, !tbaa !39
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_crc_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  %44 = load i8, ptr %4, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or i32 %50, %46
  %52 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !26
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or i32 %51, %55
  %57 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !26
  %59 = zext i8 %58 to i32
  %60 = or i32 %56, %59
  %61 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 %60, ptr %61, align 8, !tbaa !40
  call void @png_check_chunk_name(ptr noundef nonnull %0, i32 noundef %60) #13
  %62 = load i32, ptr %5, align 4, !tbaa !38
  %63 = or i32 %62, 256
  store i32 %63, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %65

64:                                               ; preds = %9
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %408

65:                                               ; preds = %41, %2
  %66 = phi i32 [ %63, %41 ], [ %6, %2 ]
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  %68 = load i32, ptr %67, align 8, !tbaa !40
  switch i32 %68, label %100 [
    i32 1229209940, label %69
    i32 1229472850, label %74
    i32 1229278788, label %85
  ]

69:                                               ; preds = %65
  %70 = and i32 %66, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %69
  %73 = or i32 %66, 8192
  store i32 %73, ptr %5, align 4, !tbaa !38
  br label %103

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = icmp ult i64 %81, 17
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

84:                                               ; preds = %79
  call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 13) #13
  br label %405

85:                                               ; preds = %65
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = add i32 %87, 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = icmp ult i64 %91, %89
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

94:                                               ; preds = %85
  call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %87) #13
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 102
  store i32 6, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 91
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = icmp eq ptr %97, null
  br i1 %98, label %405, label %99

99:                                               ; preds = %94
  call void %97(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %405

100:                                              ; preds = %65
  %101 = call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %68) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %143, label %106

103:                                              ; preds = %72, %69
  %104 = call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %155, label %114

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %108 = load i32, ptr %107, align 8, !tbaa !39
  %109 = add i32 %108, 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %112 = load i64, ptr %111, align 8, !tbaa !19
  %113 = icmp ult i64 %112, %110
  br i1 %113, label %122, label %123

114:                                              ; preds = %103
  %115 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %116 = load i32, ptr %115, align 8, !tbaa !39
  %117 = add i32 %116, 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %120 = load i64, ptr %119, align 8, !tbaa !19
  %121 = icmp ult i64 %120, %118
  br i1 %121, label %122, label %128

122:                                              ; preds = %114, %106
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

123:                                              ; preds = %106
  call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %108) #13
  %124 = icmp eq i32 %68, 1347179589
  br i1 %124, label %125, label %405

125:                                              ; preds = %123
  %126 = load i32, ptr %5, align 4, !tbaa !38
  %127 = or i32 %126, 2
  store i32 %127, ptr %5, align 4, !tbaa !38
  br label %405

128:                                              ; preds = %114
  %129 = load i32, ptr %5, align 4, !tbaa !38
  %130 = or i32 %129, 4
  store i32 %130, ptr %5, align 4, !tbaa !38
  call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %116) #13
  %131 = load i32, ptr %5, align 4, !tbaa !38
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  unreachable

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %137 = load i8, ptr %136, align 1, !tbaa !42
  %138 = icmp eq i8 %137, 3
  %139 = and i32 %131, 2
  %140 = icmp eq i32 %139, 0
  %141 = and i1 %140, %138
  br i1 %141, label %142, label %405

142:                                              ; preds = %135
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  unreachable

143:                                              ; preds = %100
  %144 = icmp eq i32 %68, 1347179589
  br i1 %144, label %145, label %218

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = add i32 %147, 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = icmp ult i64 %151, %149
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

154:                                              ; preds = %145
  call void @png_handle_PLTE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %147) #13
  br label %405

155:                                              ; preds = %103
  %156 = load i32, ptr %5, align 4, !tbaa !38
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  unreachable

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %162 = load i8, ptr %161, align 1, !tbaa !42
  %163 = icmp eq i8 %162, 3
  %164 = and i32 %156, 2
  %165 = icmp eq i32 %164, 0
  %166 = and i1 %165, %163
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  unreachable

168:                                              ; preds = %160
  %169 = and i32 %156, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = and i32 %156, 8192
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %176 = load i32, ptr %175, align 8, !tbaa !39
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %408, label %178

178:                                              ; preds = %174, %171
  %179 = and i32 %156, 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #13
  %182 = load i32, ptr %5, align 4, !tbaa !38
  br label %183

183:                                              ; preds = %178, %181, %168
  %184 = phi i32 [ %156, %178 ], [ %182, %181 ], [ %156, %168 ]
  %185 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %186 = load i32, ptr %185, align 8, !tbaa !39
  %187 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 45
  store i32 %186, ptr %187, align 8, !tbaa !43
  %188 = or i32 %184, 4
  store i32 %188, ptr %5, align 4, !tbaa !38
  %189 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 102
  store i32 2, ptr %189, align 8, !tbaa !21
  %190 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 89
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %183
  call void %191(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %194

194:                                              ; preds = %183, %193
  %195 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 59
  %196 = load i8, ptr %195, align 2, !tbaa !45
  %197 = icmp ugt i8 %196, 7
  %198 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 35
  %199 = load i32, ptr %198, align 8, !tbaa !46
  %200 = zext i32 %199 to i64
  br i1 %197, label %201, label %205

201:                                              ; preds = %194
  %202 = lshr i8 %196, 3
  %203 = zext i8 %202 to i64
  %204 = mul nuw nsw i64 %200, %203
  br label %210

205:                                              ; preds = %194
  %206 = zext i8 %196 to i64
  %207 = mul nuw nsw i64 %200, %206
  %208 = add nuw nsw i64 %207, 7
  %209 = lshr i64 %208, 3
  br label %210

210:                                              ; preds = %205, %201
  %211 = phi i64 [ %204, %201 ], [ %209, %205 ]
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, 1
  %214 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  store i32 %213, ptr %214, align 8, !tbaa !47
  %215 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 3
  store ptr %216, ptr %217, align 8, !tbaa !49
  br label %408

218:                                              ; preds = %143
  %219 = load i32, ptr %67, align 8, !tbaa !40
  switch i32 %219, label %250 [
    i32 1732332865, label %220
    i32 1933723988, label %230
    i32 1665684045, label %240
  ]

220:                                              ; preds = %218
  %221 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %222 = load i32, ptr %221, align 8, !tbaa !39
  %223 = add i32 %222, 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %226 = load i64, ptr %225, align 8, !tbaa !19
  %227 = icmp ult i64 %226, %224
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

229:                                              ; preds = %220
  call void @png_handle_gAMA(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %222) #13
  br label %405

230:                                              ; preds = %218
  %231 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %232 = load i32, ptr %231, align 8, !tbaa !39
  %233 = add i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %236 = load i64, ptr %235, align 8, !tbaa !19
  %237 = icmp ult i64 %236, %234
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

239:                                              ; preds = %230
  call void @png_handle_sBIT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %232) #13
  br label %405

240:                                              ; preds = %218
  %241 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %242 = load i32, ptr %241, align 8, !tbaa !39
  %243 = add i32 %242, 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %246 = load i64, ptr %245, align 8, !tbaa !19
  %247 = icmp ult i64 %246, %244
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

249:                                              ; preds = %240
  call void @png_handle_cHRM(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %242) #13
  br label %405

250:                                              ; preds = %218
  %251 = icmp eq i32 %68, 1934772034
  br i1 %251, label %252, label %262

252:                                              ; preds = %250
  %253 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %254 = load i32, ptr %253, align 8, !tbaa !39
  %255 = add i32 %254, 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %258 = load i64, ptr %257, align 8, !tbaa !19
  %259 = icmp ult i64 %258, %256
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

261:                                              ; preds = %252
  call void @png_handle_sRGB(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %254) #13
  br label %405

262:                                              ; preds = %250
  %263 = icmp eq i32 %219, 1766015824
  br i1 %263, label %264, label %274

264:                                              ; preds = %262
  %265 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %266 = load i32, ptr %265, align 8, !tbaa !39
  %267 = add i32 %266, 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %270 = load i64, ptr %269, align 8, !tbaa !19
  %271 = icmp ult i64 %270, %268
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

273:                                              ; preds = %264
  call void @png_handle_iCCP(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %266) #13
  br label %405

274:                                              ; preds = %262
  switch i32 %68, label %395 [
    i32 1934642260, label %275
    i32 1951551059, label %285
    i32 1649100612, label %295
    i32 1749635924, label %305
    i32 1883789683, label %315
    i32 1866876531, label %325
    i32 1883455820, label %335
    i32 1933787468, label %345
    i32 1950960965, label %355
    i32 1950701684, label %365
    i32 2052348020, label %375
    i32 1767135348, label %385
  ]

275:                                              ; preds = %274
  %276 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %277 = load i32, ptr %276, align 8, !tbaa !39
  %278 = add i32 %277, 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %281 = load i64, ptr %280, align 8, !tbaa !19
  %282 = icmp ult i64 %281, %279
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

284:                                              ; preds = %275
  call void @png_handle_sPLT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %277) #13
  br label %405

285:                                              ; preds = %274
  %286 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %287 = load i32, ptr %286, align 8, !tbaa !39
  %288 = add i32 %287, 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %291 = load i64, ptr %290, align 8, !tbaa !19
  %292 = icmp ult i64 %291, %289
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

294:                                              ; preds = %285
  call void @png_handle_tRNS(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %287) #13
  br label %405

295:                                              ; preds = %274
  %296 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %297 = load i32, ptr %296, align 8, !tbaa !39
  %298 = add i32 %297, 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %301 = load i64, ptr %300, align 8, !tbaa !19
  %302 = icmp ult i64 %301, %299
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

304:                                              ; preds = %295
  call void @png_handle_bKGD(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %297) #13
  br label %405

305:                                              ; preds = %274
  %306 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %307 = load i32, ptr %306, align 8, !tbaa !39
  %308 = add i32 %307, 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %311 = load i64, ptr %310, align 8, !tbaa !19
  %312 = icmp ult i64 %311, %309
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

314:                                              ; preds = %305
  call void @png_handle_hIST(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %307) #13
  br label %405

315:                                              ; preds = %274
  %316 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %317 = load i32, ptr %316, align 8, !tbaa !39
  %318 = add i32 %317, 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %321 = load i64, ptr %320, align 8, !tbaa !19
  %322 = icmp ult i64 %321, %319
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

324:                                              ; preds = %315
  call void @png_handle_pHYs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %317) #13
  br label %405

325:                                              ; preds = %274
  %326 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %327 = load i32, ptr %326, align 8, !tbaa !39
  %328 = add i32 %327, 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %331 = load i64, ptr %330, align 8, !tbaa !19
  %332 = icmp ult i64 %331, %329
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

334:                                              ; preds = %325
  call void @png_handle_oFFs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %327) #13
  br label %405

335:                                              ; preds = %274
  %336 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %337 = load i32, ptr %336, align 8, !tbaa !39
  %338 = add i32 %337, 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %341 = load i64, ptr %340, align 8, !tbaa !19
  %342 = icmp ult i64 %341, %339
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

344:                                              ; preds = %335
  call void @png_handle_pCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %337) #13
  br label %405

345:                                              ; preds = %274
  %346 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %347 = load i32, ptr %346, align 8, !tbaa !39
  %348 = add i32 %347, 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %351 = load i64, ptr %350, align 8, !tbaa !19
  %352 = icmp ult i64 %351, %349
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

354:                                              ; preds = %345
  call void @png_handle_sCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %347) #13
  br label %405

355:                                              ; preds = %274
  %356 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %357 = load i32, ptr %356, align 8, !tbaa !39
  %358 = add i32 %357, 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %361 = load i64, ptr %360, align 8, !tbaa !19
  %362 = icmp ult i64 %361, %359
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

364:                                              ; preds = %355
  call void @png_handle_tIME(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %357) #13
  br label %405

365:                                              ; preds = %274
  %366 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %367 = load i32, ptr %366, align 8, !tbaa !39
  %368 = add i32 %367, 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %371 = load i64, ptr %370, align 8, !tbaa !19
  %372 = icmp ult i64 %371, %369
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

374:                                              ; preds = %365
  call void @png_handle_tEXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %367) #13
  br label %405

375:                                              ; preds = %274
  %376 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %377 = load i32, ptr %376, align 8, !tbaa !39
  %378 = add i32 %377, 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %381 = load i64, ptr %380, align 8, !tbaa !19
  %382 = icmp ult i64 %381, %379
  br i1 %382, label %383, label %384

383:                                              ; preds = %375
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

384:                                              ; preds = %375
  call void @png_handle_zTXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %377) #13
  br label %405

385:                                              ; preds = %274
  %386 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %387 = load i32, ptr %386, align 8, !tbaa !39
  %388 = add i32 %387, 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %391 = load i64, ptr %390, align 8, !tbaa !19
  %392 = icmp ult i64 %391, %389
  br i1 %392, label %393, label %394

393:                                              ; preds = %385
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

394:                                              ; preds = %385
  call void @png_handle_iTXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %387) #13
  br label %405

395:                                              ; preds = %274
  %396 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  %397 = load i32, ptr %396, align 8, !tbaa !39
  %398 = add i32 %397, 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %401 = load i64, ptr %400, align 8, !tbaa !19
  %402 = icmp ult i64 %401, %399
  br i1 %402, label %403, label %404

403:                                              ; preds = %395
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %408

404:                                              ; preds = %395
  call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %397) #13
  br label %405

405:                                              ; preds = %123, %99, %94, %154, %229, %249, %273, %294, %314, %334, %354, %374, %394, %404, %384, %364, %344, %324, %304, %284, %261, %239, %125, %135, %84
  %406 = load i32, ptr %5, align 4, !tbaa !38
  %407 = and i32 %406, -257
  store i32 %407, ptr %5, align 4, !tbaa !38
  br label %408

408:                                              ; preds = %64, %174, %405, %403, %393, %383, %373, %363, %353, %343, %333, %323, %313, %303, %293, %283, %272, %260, %248, %238, %228, %210, %153, %122, %93, %83
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_push_read_IDAT(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 45
  %10 = load i32, ptr %9, align 8, !tbaa !43
  br label %79

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %75

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.umin.i64(i64 %18, i64 4)
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 92
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %23, i64 %21, i1 false)
  %24 = sub nuw nsw i64 4, %21
  %25 = getelementptr inbounds i8, ptr %2, i64 %21
  %26 = sub nuw i64 %13, %21
  store i64 %26, ptr %12, align 8, !tbaa !19
  %27 = sub i64 %18, %21
  store i64 %27, ptr %17, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %28, ptr %22, align 8, !tbaa !24
  %29 = icmp ugt i64 %18, 3
  br i1 %29, label %44, label %30

30:                                               ; preds = %16, %20
  %31 = phi i64 [ %26, %20 ], [ %13, %16 ]
  %32 = phi ptr [ %25, %20 ], [ %2, %16 ]
  %33 = phi i64 [ %24, %20 ], [ 4, %16 ]
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 101
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = tail call i64 @llvm.umin.i64(i64 %33, i64 %35)
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 94
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %40, i64 %38, i1 false)
  %41 = sub nuw i64 %31, %38
  store i64 %41, ptr %12, align 8, !tbaa !19
  %42 = sub i64 %35, %38
  store i64 %42, ptr %34, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %40, i64 %38
  store ptr %43, ptr %39, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %20, %30, %37
  %45 = call i32 @png_get_uint_31(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 96
  store i32 %45, ptr %46, align 8, !tbaa !39
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_crc_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #13
  %47 = load i8, ptr %3, align 1, !tbaa !26
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or i32 %53, %49
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or i32 %54, %58
  %60 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = zext i8 %61 to i32
  %63 = or i32 %59, %62
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 37
  store i32 %63, ptr %64, align 8, !tbaa !40
  %65 = load i32, ptr %4, align 4, !tbaa !38
  %66 = or i32 %65, 256
  store i32 %66, ptr %4, align 4, !tbaa !38
  %67 = icmp eq i32 %63, 1229209940
  br i1 %67, label %76, label %68

68:                                               ; preds = %44
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 102
  store i32 1, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %71 = load i32, ptr %70, align 8, !tbaa !50
  %72 = and i32 %71, 32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  unreachable

75:                                               ; preds = %15, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %140

76:                                               ; preds = %44
  %77 = load i32, ptr %46, align 8, !tbaa !39
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 45
  store i32 %77, ptr %78, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %79

79:                                               ; preds = %8, %76
  %80 = phi i32 [ %10, %8 ], [ %77, %76 ]
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 45
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %130, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %83
  %88 = zext i32 %80 to i64
  %89 = icmp ugt i64 %85, %88
  %90 = trunc i64 %85 to i32
  %91 = call i64 @llvm.umin.i64(i64 %85, i64 %88)
  %92 = select i1 %89, i32 %80, i32 %90
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 92
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %94, i64 noundef %91) #13
  %95 = load ptr, ptr %93, align 8, !tbaa !24
  call void @png_process_IDAT_data(ptr noundef nonnull %0, ptr noundef %95, i64 noundef %91)
  %96 = load i32, ptr %81, align 8, !tbaa !43
  %97 = sub i32 %96, %92
  store i32 %97, ptr %81, align 8, !tbaa !43
  %98 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = sub i64 %99, %91
  store i64 %100, ptr %98, align 8, !tbaa !19
  %101 = load i64, ptr %84, align 8, !tbaa !18
  %102 = sub i64 %101, %91
  store i64 %102, ptr %84, align 8, !tbaa !18
  %103 = load ptr, ptr %93, align 8, !tbaa !24
  %104 = getelementptr inbounds i8, ptr %103, i64 %91
  store ptr %104, ptr %93, align 8, !tbaa !24
  %105 = icmp eq i32 %97, 0
  br i1 %105, label %130, label %106

106:                                              ; preds = %83, %87
  %107 = phi i32 [ %97, %87 ], [ %80, %83 ]
  %108 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 101
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %106
  %112 = zext i32 %107 to i64
  %113 = icmp ugt i64 %109, %112
  %114 = trunc i64 %109 to i32
  %115 = call i64 @llvm.umin.i64(i64 %109, i64 %112)
  %116 = select i1 %113, i32 %107, i32 %114
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 94
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %118, i64 noundef %115) #13
  %119 = load ptr, ptr %117, align 8, !tbaa !20
  call void @png_process_IDAT_data(ptr noundef nonnull %0, ptr noundef %119, i64 noundef %115)
  %120 = load i32, ptr %81, align 8, !tbaa !43
  %121 = sub i32 %120, %116
  store i32 %121, ptr %81, align 8, !tbaa !43
  %122 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %123 = load <2 x i64>, ptr %122, align 8, !tbaa !37
  %124 = insertelement <2 x i64> poison, i64 %115, i64 0
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> zeroinitializer
  %126 = sub <2 x i64> %123, %125
  store <2 x i64> %126, ptr %122, align 8, !tbaa !37
  %127 = load ptr, ptr %117, align 8, !tbaa !20
  %128 = getelementptr inbounds i8, ptr %127, i64 %115
  store ptr %128, ptr %117, align 8, !tbaa !20
  %129 = icmp eq i32 %120, %116
  br i1 %129, label %130, label %140

130:                                              ; preds = %79, %87, %111
  %131 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = icmp ult i64 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %140

135:                                              ; preds = %130
  %136 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0) #13
  %137 = load i32, ptr %4, align 4, !tbaa !38
  %138 = and i32 %137, -265
  %139 = or i32 %138, 8
  store i32 %139, ptr %4, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %106, %75, %134, %135, %111
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_push_crc_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 97
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = zext i32 %3 to i64
  %11 = icmp ugt i64 %7, %10
  %12 = trunc i64 %7 to i32
  %13 = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %14 = select i1 %11, i32 %3, i32 %12
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 92
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %16, i64 noundef %13) #13
  %17 = load i32, ptr %2, align 4, !tbaa !35
  %18 = sub i32 %17, %14
  store i32 %18, ptr %2, align 4, !tbaa !35
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = sub i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = sub i64 %22, %13
  store i64 %23, ptr %6, align 8, !tbaa !18
  %24 = load ptr, ptr %15, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 %13
  store ptr %25, ptr %15, align 8, !tbaa !24
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %5, %9
  %28 = phi i32 [ %18, %9 ], [ %3, %5 ]
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 101
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %27
  %33 = zext i32 %28 to i64
  %34 = icmp ugt i64 %30, %33
  %35 = trunc i64 %30 to i32
  %36 = tail call i64 @llvm.umin.i64(i64 %30, i64 %33)
  %37 = select i1 %34, i32 %28, i32 %35
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 94
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %39, i64 noundef %36) #13
  %40 = load i32, ptr %2, align 4, !tbaa !35
  %41 = sub i32 %40, %37
  store i32 %41, ptr %2, align 4, !tbaa !35
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %43 = load <2 x i64>, ptr %42, align 8, !tbaa !37
  %44 = insertelement <2 x i64> poison, i64 %36, i64 0
  %45 = shufflevector <2 x i64> %44, <2 x i64> poison, <2 x i32> zeroinitializer
  %46 = sub <2 x i64> %43, %45
  store <2 x i64> %46, ptr %42, align 8, !tbaa !37
  %47 = load ptr, ptr %38, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %47, i64 %36
  store ptr %48, ptr %38, align 8, !tbaa !20
  %49 = icmp eq i32 %40, %37
  br i1 %49, label %50, label %58

50:                                               ; preds = %1, %9, %32
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %58

55:                                               ; preds = %50
  %56 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0) #13
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 102
  store i32 1, ptr %57, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %27, %54, %55, %32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_push_fill_buffer(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 98
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 92
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %10, i1 false)
  %13 = sub i64 %2, %10
  %14 = getelementptr inbounds i8, ptr %1, i64 %10
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = sub i64 %16, %10
  store i64 %17, ptr %15, align 8, !tbaa !19
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = sub i64 %18, %10
  store i64 %19, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %11, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %21, ptr %11, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %9, %5
  %23 = phi i64 [ %13, %9 ], [ %2, %5 ]
  %24 = phi ptr [ %14, %9 ], [ %1, %5 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 101
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.umin.i64(i64 %23, i64 %28)
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 94
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %33, i64 %31, i1 false)
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 100
  %35 = load <2 x i64>, ptr %34, align 8, !tbaa !37
  %36 = insertelement <2 x i64> poison, i64 %31, i64 0
  %37 = shufflevector <2 x i64> %36, <2 x i64> poison, <2 x i32> zeroinitializer
  %38 = sub <2 x i64> %35, %37
  store <2 x i64> %38, ptr %34, align 8, !tbaa !37
  %39 = load ptr, ptr %32, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 %31
  store ptr %40, ptr %32, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %22, %26, %30, %3
  ret void
}

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @png_get_uint_31(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @png_reset_crc(ptr noundef) local_unnamed_addr #5

declare void @png_crc_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @png_check_chunk_name(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_IHDR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_IEND(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_push_have_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 91
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_unknown(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_PLTE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_push_have_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 89
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @png_handle_gAMA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_sBIT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_cHRM(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_sRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_iCCP(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_sPLT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_tRNS(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_bKGD(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_hIST(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_pHYs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_oFFs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_pCAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_sCAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_tIME(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_tEXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_zTXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_handle_iTXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_push_crc_skip(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 102
  store i32 3, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 97
  store i32 %1, ptr %4, align 4, !tbaa !35
  ret void
}

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @png_crc_finish(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_process_IDAT_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.11) #12
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  store ptr %1, ptr %9, align 8, !tbaa !51
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !52
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 59
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 35
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 3
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  br label %26

23:                                               ; preds = %86, %84
  %24 = load i32, ptr %11, align 8, !tbaa !52
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %90, label %26

26:                                               ; preds = %13, %23
  %27 = load i32, ptr %14, align 8, !tbaa !50
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  %31 = load i32, ptr %15, align 8, !tbaa !47
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load i8, ptr %16, align 2, !tbaa !45
  %35 = icmp ugt i8 %34, 7
  %36 = load i32, ptr %17, align 8, !tbaa !46
  %37 = zext i32 %36 to i64
  br i1 %35, label %38, label %42

38:                                               ; preds = %33
  %39 = lshr i8 %34, 3
  %40 = zext i8 %39 to i64
  %41 = mul nuw nsw i64 %37, %40
  br label %47

42:                                               ; preds = %33
  %43 = zext i8 %34 to i64
  %44 = mul nuw nsw i64 %37, %43
  %45 = add nuw nsw i64 %44, 7
  %46 = lshr i64 %45, 3
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i64 [ %41, %38 ], [ %46, %42 ]
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 8, !tbaa !47
  %51 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %51, ptr %19, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %47, %30
  %53 = tail call i32 @inflate(ptr noundef nonnull %9, i32 noundef 2) #13
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 8, !tbaa !50
  %57 = or i32 %56, 32
  store i32 %57, ptr %14, align 8, !tbaa !50
  %58 = load i32, ptr %20, align 4, !tbaa !53
  %59 = load i32, ptr %21, align 8, !tbaa !54
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i8, ptr %22, align 1, !tbaa !55
  %63 = icmp ugt i8 %62, 6
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %55
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #13
  br label %90

65:                                               ; preds = %61
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  unreachable

66:                                               ; preds = %52
  %67 = load ptr, ptr %19, align 8, !tbaa !49
  %68 = load ptr, ptr %18, align 8, !tbaa !48
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %20, align 4, !tbaa !53
  %72 = load i32, ptr %21, align 8, !tbaa !54
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i8, ptr %22, align 1, !tbaa !55
  %76 = icmp ugt i8 %75, 6
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %70
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #13
  %78 = load i32, ptr %14, align 8, !tbaa !50
  %79 = or i32 %78, 32
  store i32 %79, ptr %14, align 8, !tbaa !50
  br label %90

80:                                               ; preds = %74
  %81 = load i32, ptr %15, align 8, !tbaa !47
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @png_push_process_row(ptr noundef nonnull %0)
  br label %84

84:                                               ; preds = %80, %83, %66
  %85 = icmp eq i32 %53, 1
  br i1 %85, label %86, label %23

86:                                               ; preds = %84
  %87 = load i32, ptr %14, align 8, !tbaa !50
  %88 = or i32 %87, 32
  store i32 %88, ptr %14, align 8, !tbaa !50
  br label %23

89:                                               ; preds = %26
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  br label %90

90:                                               ; preds = %23, %8, %64, %77, %89
  ret void
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_push_process_row(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.png_row_info_struct, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 35
  %4 = load i32, ptr %3, align 8, !tbaa !46
  store i32 %4, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = getelementptr inbounds %struct.png_row_info_struct, ptr %2, i64 0, i32 2
  store i8 %6, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %9 = load i8, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.png_row_info_struct, ptr %2, i64 0, i32 3
  store i8 %9, ptr %10, align 1, !tbaa !60
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 60
  %12 = load i8, ptr %11, align 1, !tbaa !61
  %13 = getelementptr inbounds %struct.png_row_info_struct, ptr %2, i64 0, i32 4
  store i8 %12, ptr %13, align 2, !tbaa !62
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 59
  %15 = load i8, ptr %14, align 2, !tbaa !45
  %16 = getelementptr inbounds %struct.png_row_info_struct, ptr %2, i64 0, i32 5
  store i8 %15, ptr %16, align 1, !tbaa !63
  %17 = icmp ugt i8 %15, 7
  %18 = zext i32 %4 to i64
  br i1 %17, label %19, label %23

19:                                               ; preds = %1
  %20 = lshr i8 %15, 3
  %21 = zext i8 %20 to i64
  %22 = mul nuw nsw i64 %21, %18
  br label %28

23:                                               ; preds = %1
  %24 = zext i8 %15 to i64
  %25 = mul nuw nsw i64 %24, %18
  %26 = add nuw nsw i64 %25, 7
  %27 = lshr i64 %26, 3
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i64 [ %22, %19 ], [ %27, %23 ]
  %30 = getelementptr inbounds %struct.png_row_info_struct, ptr %2, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %28
  %37 = icmp ult i8 %33, 5
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %32, i64 1
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  call void @png_read_filter_row(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %39, ptr noundef nonnull %42, i32 noundef %34) #13
  %43 = load ptr, ptr %31, align 8, !tbaa !48
  %44 = load i64, ptr %30, align 8, !tbaa !64
  br label %46

45:                                               ; preds = %36
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  unreachable

46:                                               ; preds = %38, %28
  %47 = phi i64 [ %44, %38 ], [ %29, %28 ]
  %48 = phi ptr [ %43, %38 ], [ %32, %28 ]
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = add i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %48, i64 %51, i1 false)
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  call void @png_do_read_transformations(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  br label %56

56:                                               ; preds = %55, %46
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 64
  %58 = load i8, ptr %57, align 1, !tbaa !67
  %59 = icmp eq i8 %58, 0
  %60 = load i8, ptr %16, align 1, !tbaa !63
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i8 %60, ptr %57, align 1, !tbaa !67
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 63
  %63 = load i8, ptr %62, align 2, !tbaa !68
  %64 = icmp ugt i8 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  unreachable

66:                                               ; preds = %56
  %67 = icmp eq i8 %58, %60
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #12
  unreachable

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %71 = load i8, ptr %70, align 4, !tbaa !69
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %589, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %52, align 4, !tbaa !66
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %589, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %79 = load i8, ptr %78, align 1, !tbaa !55
  %80 = icmp ult i8 %79, 6
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = zext i8 %79 to i32
  %83 = load ptr, ptr %31, align 8, !tbaa !48
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  call void @png_do_read_interlace(ptr noundef nonnull %2, ptr noundef nonnull %84, i32 noundef %82, i32 noundef %74) #13
  %85 = load i8, ptr %78, align 1, !tbaa !55
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi i8 [ %85, %81 ], [ %79, %77 ]
  switch i8 %87, label %570 [
    i8 0, label %88
    i8 1, label %237
    i8 2, label %350
    i8 3, label %439
    i8 4, label %496
    i8 5, label %541
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 90
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %91 = load ptr, ptr %89, align 8, !tbaa !70
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %31, align 8, !tbaa !48
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i32, ptr %90, align 4, !tbaa !53
  call void %91(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef %96, i32 noundef 0) #13
  br label %97

97:                                               ; preds = %88, %93
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %98 = load i8, ptr %78, align 1, !tbaa !55
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %169

100:                                              ; preds = %97
  %101 = load ptr, ptr %89, align 8, !tbaa !70
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %31, align 8, !tbaa !48
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i32, ptr %90, align 4, !tbaa !53
  call void %101(ptr noundef nonnull %0, ptr noundef nonnull %105, i32 noundef %106, i32 noundef 0) #13
  br label %107

107:                                              ; preds = %103, %100
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %108 = load i8, ptr %78, align 1, !tbaa !55
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %169

110:                                              ; preds = %107
  %111 = load ptr, ptr %89, align 8, !tbaa !70
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %31, align 8, !tbaa !48
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i32, ptr %90, align 4, !tbaa !53
  call void %111(ptr noundef nonnull %0, ptr noundef nonnull %115, i32 noundef %116, i32 noundef 0) #13
  br label %117

117:                                              ; preds = %113, %110
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %118 = load i8, ptr %78, align 1, !tbaa !55
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %169

120:                                              ; preds = %117
  %121 = load ptr, ptr %89, align 8, !tbaa !70
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %31, align 8, !tbaa !48
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i32, ptr %90, align 4, !tbaa !53
  call void %121(ptr noundef nonnull %0, ptr noundef nonnull %125, i32 noundef %126, i32 noundef 0) #13
  br label %127

127:                                              ; preds = %123, %120
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %128 = load i8, ptr %78, align 1, !tbaa !55
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %169

130:                                              ; preds = %127
  %131 = load ptr, ptr %89, align 8, !tbaa !70
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %31, align 8, !tbaa !48
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i32, ptr %90, align 4, !tbaa !53
  call void %131(ptr noundef nonnull %0, ptr noundef nonnull %135, i32 noundef %136, i32 noundef 0) #13
  br label %137

137:                                              ; preds = %133, %130
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %138 = load i8, ptr %78, align 1, !tbaa !55
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %169

140:                                              ; preds = %137
  %141 = load ptr, ptr %89, align 8, !tbaa !70
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %31, align 8, !tbaa !48
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i32, ptr %90, align 4, !tbaa !53
  call void %141(ptr noundef nonnull %0, ptr noundef nonnull %145, i32 noundef %146, i32 noundef 0) #13
  br label %147

147:                                              ; preds = %143, %140
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %148 = load i8, ptr %78, align 1, !tbaa !55
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load ptr, ptr %89, align 8, !tbaa !70
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %31, align 8, !tbaa !48
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i32, ptr %90, align 4, !tbaa !53
  call void %151(ptr noundef nonnull %0, ptr noundef nonnull %155, i32 noundef %156, i32 noundef 0) #13
  br label %157

157:                                              ; preds = %153, %150
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %158 = load i8, ptr %78, align 1, !tbaa !55
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %89, align 8, !tbaa !70
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %31, align 8, !tbaa !48
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i32, ptr %90, align 4, !tbaa !53
  call void %161(ptr noundef nonnull %0, ptr noundef nonnull %165, i32 noundef %166, i32 noundef 0) #13
  br label %167

167:                                              ; preds = %163, %160
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %168 = load i8, ptr %78, align 1, !tbaa !55
  br label %169

169:                                              ; preds = %97, %107, %117, %127, %137, %147, %157, %167
  %170 = phi i8 [ %168, %167 ], [ %98, %97 ], [ %108, %107 ], [ %118, %117 ], [ %128, %127 ], [ %138, %137 ], [ %148, %147 ], [ %158, %157 ]
  %171 = icmp eq i8 %170, 2
  br i1 %171, label %172, label %203

172:                                              ; preds = %169
  %173 = load ptr, ptr %89, align 8, !tbaa !70
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %90, align 4, !tbaa !53
  call void %173(ptr noundef nonnull %0, ptr noundef null, i32 noundef %176, i32 noundef 2) #13
  br label %177

177:                                              ; preds = %172, %175
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %178 = load i8, ptr %78, align 1, !tbaa !55
  %179 = icmp eq i8 %178, 2
  br i1 %179, label %180, label %203

180:                                              ; preds = %177
  %181 = load ptr, ptr %89, align 8, !tbaa !70
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %90, align 4, !tbaa !53
  call void %181(ptr noundef nonnull %0, ptr noundef null, i32 noundef %184, i32 noundef 2) #13
  br label %185

185:                                              ; preds = %183, %180
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %186 = load i8, ptr %78, align 1, !tbaa !55
  %187 = icmp eq i8 %186, 2
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = load ptr, ptr %89, align 8, !tbaa !70
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %90, align 4, !tbaa !53
  call void %189(ptr noundef nonnull %0, ptr noundef null, i32 noundef %192, i32 noundef 2) #13
  br label %193

193:                                              ; preds = %191, %188
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %194 = load i8, ptr %78, align 1, !tbaa !55
  %195 = icmp eq i8 %194, 2
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %89, align 8, !tbaa !70
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %90, align 4, !tbaa !53
  call void %197(ptr noundef nonnull %0, ptr noundef null, i32 noundef %200, i32 noundef 2) #13
  br label %201

201:                                              ; preds = %199, %196
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %202 = load i8, ptr %78, align 1, !tbaa !55
  br label %203

203:                                              ; preds = %177, %185, %193, %169, %201
  %204 = phi i8 [ %202, %201 ], [ %170, %169 ], [ %178, %177 ], [ %186, %185 ], [ %194, %193 ]
  %205 = icmp eq i8 %204, 4
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %208 = load i32, ptr %207, align 4, !tbaa !71
  %209 = icmp ult i32 %208, 5
  br i1 %209, label %210, label %602

210:                                              ; preds = %206
  %211 = load ptr, ptr %89, align 8, !tbaa !70
  %212 = icmp eq ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %90, align 4, !tbaa !53
  call void %211(ptr noundef nonnull %0, ptr noundef null, i32 noundef %214, i32 noundef 4) #13
  br label %215

215:                                              ; preds = %210, %213
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %216 = load i8, ptr %78, align 1, !tbaa !55
  %217 = icmp eq i8 %216, 4
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load ptr, ptr %89, align 8, !tbaa !70
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %90, align 4, !tbaa !53
  call void %219(ptr noundef nonnull %0, ptr noundef null, i32 noundef %222, i32 noundef 4) #13
  br label %223

223:                                              ; preds = %221, %218
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %224 = load i8, ptr %78, align 1, !tbaa !55
  br label %225

225:                                              ; preds = %215, %203, %223
  %226 = phi i8 [ %224, %223 ], [ %204, %203 ], [ %216, %215 ]
  %227 = icmp eq i8 %226, 6
  br i1 %227, label %228, label %602

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %230 = load i32, ptr %229, align 4, !tbaa !71
  %231 = icmp ult i32 %230, 5
  br i1 %231, label %232, label %602

232:                                              ; preds = %228
  %233 = load ptr, ptr %89, align 8, !tbaa !70
  %234 = icmp eq ptr %233, null
  br i1 %234, label %601, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %90, align 4, !tbaa !53
  call void %233(ptr noundef nonnull %0, ptr noundef null, i32 noundef %236, i32 noundef 6) #13
  br label %601

237:                                              ; preds = %86
  %238 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 90
  %239 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %240 = load ptr, ptr %238, align 8, !tbaa !70
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %31, align 8, !tbaa !48
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = load i32, ptr %239, align 4, !tbaa !53
  call void %240(ptr noundef nonnull %0, ptr noundef nonnull %244, i32 noundef %245, i32 noundef 1) #13
  br label %246

246:                                              ; preds = %237, %242
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %247 = load i8, ptr %78, align 1, !tbaa !55
  %248 = icmp eq i8 %247, 1
  br i1 %248, label %249, label %318

249:                                              ; preds = %246
  %250 = load ptr, ptr %238, align 8, !tbaa !70
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %31, align 8, !tbaa !48
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i32, ptr %239, align 4, !tbaa !53
  call void %250(ptr noundef nonnull %0, ptr noundef nonnull %254, i32 noundef %255, i32 noundef 1) #13
  br label %256

256:                                              ; preds = %252, %249
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %257 = load i8, ptr %78, align 1, !tbaa !55
  %258 = icmp eq i8 %257, 1
  br i1 %258, label %259, label %318

259:                                              ; preds = %256
  %260 = load ptr, ptr %238, align 8, !tbaa !70
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %31, align 8, !tbaa !48
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i32, ptr %239, align 4, !tbaa !53
  call void %260(ptr noundef nonnull %0, ptr noundef nonnull %264, i32 noundef %265, i32 noundef 1) #13
  br label %266

266:                                              ; preds = %262, %259
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %267 = load i8, ptr %78, align 1, !tbaa !55
  %268 = icmp eq i8 %267, 1
  br i1 %268, label %269, label %318

269:                                              ; preds = %266
  %270 = load ptr, ptr %238, align 8, !tbaa !70
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %31, align 8, !tbaa !48
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i32, ptr %239, align 4, !tbaa !53
  call void %270(ptr noundef nonnull %0, ptr noundef nonnull %274, i32 noundef %275, i32 noundef 1) #13
  br label %276

276:                                              ; preds = %272, %269
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %277 = load i8, ptr %78, align 1, !tbaa !55
  %278 = icmp eq i8 %277, 1
  br i1 %278, label %279, label %318

279:                                              ; preds = %276
  %280 = load ptr, ptr %238, align 8, !tbaa !70
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %31, align 8, !tbaa !48
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = load i32, ptr %239, align 4, !tbaa !53
  call void %280(ptr noundef nonnull %0, ptr noundef nonnull %284, i32 noundef %285, i32 noundef 1) #13
  br label %286

286:                                              ; preds = %282, %279
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %287 = load i8, ptr %78, align 1, !tbaa !55
  %288 = icmp eq i8 %287, 1
  br i1 %288, label %289, label %318

289:                                              ; preds = %286
  %290 = load ptr, ptr %238, align 8, !tbaa !70
  %291 = icmp eq ptr %290, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %31, align 8, !tbaa !48
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load i32, ptr %239, align 4, !tbaa !53
  call void %290(ptr noundef nonnull %0, ptr noundef nonnull %294, i32 noundef %295, i32 noundef 1) #13
  br label %296

296:                                              ; preds = %292, %289
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %297 = load i8, ptr %78, align 1, !tbaa !55
  %298 = icmp eq i8 %297, 1
  br i1 %298, label %299, label %318

299:                                              ; preds = %296
  %300 = load ptr, ptr %238, align 8, !tbaa !70
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %31, align 8, !tbaa !48
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = load i32, ptr %239, align 4, !tbaa !53
  call void %300(ptr noundef nonnull %0, ptr noundef nonnull %304, i32 noundef %305, i32 noundef 1) #13
  br label %306

306:                                              ; preds = %302, %299
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %307 = load i8, ptr %78, align 1, !tbaa !55
  %308 = icmp eq i8 %307, 1
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load ptr, ptr %238, align 8, !tbaa !70
  %311 = icmp eq ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %31, align 8, !tbaa !48
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  %315 = load i32, ptr %239, align 4, !tbaa !53
  call void %310(ptr noundef nonnull %0, ptr noundef nonnull %314, i32 noundef %315, i32 noundef 1) #13
  br label %316

316:                                              ; preds = %312, %309
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %317 = load i8, ptr %78, align 1, !tbaa !55
  br label %318

318:                                              ; preds = %246, %256, %266, %276, %286, %296, %306, %316
  %319 = phi i8 [ %317, %316 ], [ %247, %246 ], [ %257, %256 ], [ %267, %266 ], [ %277, %276 ], [ %287, %286 ], [ %297, %296 ], [ %307, %306 ]
  %320 = icmp eq i8 %319, 2
  br i1 %320, label %321, label %602

321:                                              ; preds = %318
  %322 = load ptr, ptr %238, align 8, !tbaa !70
  %323 = icmp eq ptr %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %239, align 4, !tbaa !53
  call void %322(ptr noundef nonnull %0, ptr noundef null, i32 noundef %325, i32 noundef 2) #13
  br label %326

326:                                              ; preds = %321, %324
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %327 = load i8, ptr %78, align 1, !tbaa !55
  %328 = icmp eq i8 %327, 2
  br i1 %328, label %329, label %602

329:                                              ; preds = %326
  %330 = load ptr, ptr %238, align 8, !tbaa !70
  %331 = icmp eq ptr %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %239, align 4, !tbaa !53
  call void %330(ptr noundef nonnull %0, ptr noundef null, i32 noundef %333, i32 noundef 2) #13
  br label %334

334:                                              ; preds = %332, %329
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %335 = load i8, ptr %78, align 1, !tbaa !55
  %336 = icmp eq i8 %335, 2
  br i1 %336, label %337, label %602

337:                                              ; preds = %334
  %338 = load ptr, ptr %238, align 8, !tbaa !70
  %339 = icmp eq ptr %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %239, align 4, !tbaa !53
  call void %338(ptr noundef nonnull %0, ptr noundef null, i32 noundef %341, i32 noundef 2) #13
  br label %342

342:                                              ; preds = %340, %337
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %343 = load i8, ptr %78, align 1, !tbaa !55
  %344 = icmp eq i8 %343, 2
  br i1 %344, label %345, label %602

345:                                              ; preds = %342
  %346 = load ptr, ptr %238, align 8, !tbaa !70
  %347 = icmp eq ptr %346, null
  br i1 %347, label %601, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %239, align 4, !tbaa !53
  call void %346(ptr noundef nonnull %0, ptr noundef null, i32 noundef %349, i32 noundef 2) #13
  br label %601

350:                                              ; preds = %86
  %351 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 90
  %352 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %353 = load ptr, ptr %351, align 8, !tbaa !70
  %354 = icmp eq ptr %353, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %31, align 8, !tbaa !48
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = load i32, ptr %352, align 4, !tbaa !53
  call void %353(ptr noundef nonnull %0, ptr noundef nonnull %357, i32 noundef %358, i32 noundef 2) #13
  br label %359

359:                                              ; preds = %350, %355
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %360 = load i8, ptr %78, align 1, !tbaa !55
  %361 = icmp eq i8 %360, 2
  br i1 %361, label %362, label %423

362:                                              ; preds = %359
  %363 = load ptr, ptr %351, align 8, !tbaa !70
  %364 = icmp eq ptr %363, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %31, align 8, !tbaa !48
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load i32, ptr %352, align 4, !tbaa !53
  call void %363(ptr noundef nonnull %0, ptr noundef nonnull %367, i32 noundef %368, i32 noundef 2) #13
  br label %369

369:                                              ; preds = %365, %362
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %370 = load i8, ptr %78, align 1, !tbaa !55
  %371 = icmp eq i8 %370, 2
  br i1 %371, label %372, label %423

372:                                              ; preds = %369
  %373 = load ptr, ptr %351, align 8, !tbaa !70
  %374 = icmp eq ptr %373, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %31, align 8, !tbaa !48
  %377 = getelementptr inbounds i8, ptr %376, i64 1
  %378 = load i32, ptr %352, align 4, !tbaa !53
  call void %373(ptr noundef nonnull %0, ptr noundef nonnull %377, i32 noundef %378, i32 noundef 2) #13
  br label %379

379:                                              ; preds = %375, %372
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %380 = load i8, ptr %78, align 1, !tbaa !55
  %381 = icmp eq i8 %380, 2
  br i1 %381, label %382, label %423

382:                                              ; preds = %379
  %383 = load ptr, ptr %351, align 8, !tbaa !70
  %384 = icmp eq ptr %383, null
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %31, align 8, !tbaa !48
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i32, ptr %352, align 4, !tbaa !53
  call void %383(ptr noundef nonnull %0, ptr noundef nonnull %387, i32 noundef %388, i32 noundef 2) #13
  br label %389

389:                                              ; preds = %382, %385
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %390 = load i8, ptr %78, align 1, !tbaa !55
  %391 = icmp eq i8 %390, 2
  br i1 %391, label %392, label %423

392:                                              ; preds = %389
  %393 = load ptr, ptr %351, align 8, !tbaa !70
  %394 = icmp eq ptr %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %352, align 4, !tbaa !53
  call void %393(ptr noundef nonnull %0, ptr noundef null, i32 noundef %396, i32 noundef 2) #13
  br label %397

397:                                              ; preds = %392, %395
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %398 = load i8, ptr %78, align 1, !tbaa !55
  %399 = icmp eq i8 %398, 2
  br i1 %399, label %400, label %423

400:                                              ; preds = %397
  %401 = load ptr, ptr %351, align 8, !tbaa !70
  %402 = icmp eq ptr %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %352, align 4, !tbaa !53
  call void %401(ptr noundef nonnull %0, ptr noundef null, i32 noundef %404, i32 noundef 2) #13
  br label %405

405:                                              ; preds = %403, %400
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %406 = load i8, ptr %78, align 1, !tbaa !55
  %407 = icmp eq i8 %406, 2
  br i1 %407, label %408, label %423

408:                                              ; preds = %405
  %409 = load ptr, ptr %351, align 8, !tbaa !70
  %410 = icmp eq ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %352, align 4, !tbaa !53
  call void %409(ptr noundef nonnull %0, ptr noundef null, i32 noundef %412, i32 noundef 2) #13
  br label %413

413:                                              ; preds = %411, %408
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %414 = load i8, ptr %78, align 1, !tbaa !55
  %415 = icmp eq i8 %414, 2
  br i1 %415, label %416, label %423

416:                                              ; preds = %413
  %417 = load ptr, ptr %351, align 8, !tbaa !70
  %418 = icmp eq ptr %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %352, align 4, !tbaa !53
  call void %417(ptr noundef nonnull %0, ptr noundef null, i32 noundef %420, i32 noundef 2) #13
  br label %421

421:                                              ; preds = %419, %416
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %422 = load i8, ptr %78, align 1, !tbaa !55
  br label %423

423:                                              ; preds = %359, %369, %379, %389, %397, %405, %413, %421
  %424 = phi i8 [ %422, %421 ], [ %390, %389 ], [ %398, %397 ], [ %406, %405 ], [ %414, %413 ], [ %360, %359 ], [ %370, %369 ], [ %380, %379 ]
  %425 = icmp eq i8 %424, 4
  br i1 %425, label %426, label %602

426:                                              ; preds = %423
  %427 = load ptr, ptr %351, align 8, !tbaa !70
  %428 = icmp eq ptr %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %352, align 4, !tbaa !53
  call void %427(ptr noundef nonnull %0, ptr noundef null, i32 noundef %430, i32 noundef 4) #13
  br label %431

431:                                              ; preds = %426, %429
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %432 = load i8, ptr %78, align 1, !tbaa !55
  %433 = icmp eq i8 %432, 4
  br i1 %433, label %434, label %602

434:                                              ; preds = %431
  %435 = load ptr, ptr %351, align 8, !tbaa !70
  %436 = icmp eq ptr %435, null
  br i1 %436, label %601, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %352, align 4, !tbaa !53
  call void %435(ptr noundef nonnull %0, ptr noundef null, i32 noundef %438, i32 noundef 4) #13
  br label %601

439:                                              ; preds = %86
  %440 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 90
  %441 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %442 = load ptr, ptr %440, align 8, !tbaa !70
  %443 = icmp eq ptr %442, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %31, align 8, !tbaa !48
  %446 = getelementptr inbounds i8, ptr %445, i64 1
  %447 = load i32, ptr %441, align 4, !tbaa !53
  call void %442(ptr noundef nonnull %0, ptr noundef nonnull %446, i32 noundef %447, i32 noundef 3) #13
  br label %448

448:                                              ; preds = %439, %444
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %449 = load i8, ptr %78, align 1, !tbaa !55
  %450 = icmp eq i8 %449, 3
  br i1 %450, label %451, label %480

451:                                              ; preds = %448
  %452 = load ptr, ptr %440, align 8, !tbaa !70
  %453 = icmp eq ptr %452, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %31, align 8, !tbaa !48
  %456 = getelementptr inbounds i8, ptr %455, i64 1
  %457 = load i32, ptr %441, align 4, !tbaa !53
  call void %452(ptr noundef nonnull %0, ptr noundef nonnull %456, i32 noundef %457, i32 noundef 3) #13
  br label %458

458:                                              ; preds = %454, %451
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %459 = load i8, ptr %78, align 1, !tbaa !55
  %460 = icmp eq i8 %459, 3
  br i1 %460, label %461, label %480

461:                                              ; preds = %458
  %462 = load ptr, ptr %440, align 8, !tbaa !70
  %463 = icmp eq ptr %462, null
  br i1 %463, label %468, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %31, align 8, !tbaa !48
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  %467 = load i32, ptr %441, align 4, !tbaa !53
  call void %462(ptr noundef nonnull %0, ptr noundef nonnull %466, i32 noundef %467, i32 noundef 3) #13
  br label %468

468:                                              ; preds = %464, %461
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %469 = load i8, ptr %78, align 1, !tbaa !55
  %470 = icmp eq i8 %469, 3
  br i1 %470, label %471, label %480

471:                                              ; preds = %468
  %472 = load ptr, ptr %440, align 8, !tbaa !70
  %473 = icmp eq ptr %472, null
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %31, align 8, !tbaa !48
  %476 = getelementptr inbounds i8, ptr %475, i64 1
  %477 = load i32, ptr %441, align 4, !tbaa !53
  call void %472(ptr noundef nonnull %0, ptr noundef nonnull %476, i32 noundef %477, i32 noundef 3) #13
  br label %478

478:                                              ; preds = %474, %471
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %479 = load i8, ptr %78, align 1, !tbaa !55
  br label %480

480:                                              ; preds = %448, %458, %468, %478
  %481 = phi i8 [ %479, %478 ], [ %449, %448 ], [ %459, %458 ], [ %469, %468 ]
  %482 = icmp eq i8 %481, 4
  br i1 %482, label %483, label %602

483:                                              ; preds = %480
  %484 = load ptr, ptr %440, align 8, !tbaa !70
  %485 = icmp eq ptr %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %441, align 4, !tbaa !53
  call void %484(ptr noundef nonnull %0, ptr noundef null, i32 noundef %487, i32 noundef 4) #13
  br label %488

488:                                              ; preds = %483, %486
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %489 = load i8, ptr %78, align 1, !tbaa !55
  %490 = icmp eq i8 %489, 4
  br i1 %490, label %491, label %602

491:                                              ; preds = %488
  %492 = load ptr, ptr %440, align 8, !tbaa !70
  %493 = icmp eq ptr %492, null
  br i1 %493, label %601, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %441, align 4, !tbaa !53
  call void %492(ptr noundef nonnull %0, ptr noundef null, i32 noundef %495, i32 noundef 4) #13
  br label %601

496:                                              ; preds = %86
  %497 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 90
  %498 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %499 = load ptr, ptr %497, align 8, !tbaa !70
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %496
  %502 = load ptr, ptr %31, align 8, !tbaa !48
  %503 = getelementptr inbounds i8, ptr %502, i64 1
  %504 = load i32, ptr %498, align 4, !tbaa !53
  call void %499(ptr noundef nonnull %0, ptr noundef nonnull %503, i32 noundef %504, i32 noundef 4) #13
  br label %505

505:                                              ; preds = %496, %501
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %506 = load i8, ptr %78, align 1, !tbaa !55
  %507 = icmp eq i8 %506, 4
  br i1 %507, label %508, label %533

508:                                              ; preds = %505
  %509 = load ptr, ptr %497, align 8, !tbaa !70
  %510 = icmp eq ptr %509, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %31, align 8, !tbaa !48
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  %514 = load i32, ptr %498, align 4, !tbaa !53
  call void %509(ptr noundef nonnull %0, ptr noundef nonnull %513, i32 noundef %514, i32 noundef 4) #13
  br label %515

515:                                              ; preds = %508, %511
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %516 = load i8, ptr %78, align 1, !tbaa !55
  %517 = icmp eq i8 %516, 4
  br i1 %517, label %518, label %533

518:                                              ; preds = %515
  %519 = load ptr, ptr %497, align 8, !tbaa !70
  %520 = icmp eq ptr %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %498, align 4, !tbaa !53
  call void %519(ptr noundef nonnull %0, ptr noundef null, i32 noundef %522, i32 noundef 4) #13
  br label %523

523:                                              ; preds = %518, %521
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %524 = load i8, ptr %78, align 1, !tbaa !55
  %525 = icmp eq i8 %524, 4
  br i1 %525, label %526, label %533

526:                                              ; preds = %523
  %527 = load ptr, ptr %497, align 8, !tbaa !70
  %528 = icmp eq ptr %527, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %498, align 4, !tbaa !53
  call void %527(ptr noundef nonnull %0, ptr noundef null, i32 noundef %530, i32 noundef 4) #13
  br label %531

531:                                              ; preds = %529, %526
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %532 = load i8, ptr %78, align 1, !tbaa !55
  br label %533

533:                                              ; preds = %505, %515, %523, %531
  %534 = phi i8 [ %532, %531 ], [ %516, %515 ], [ %524, %523 ], [ %506, %505 ]
  %535 = icmp eq i8 %534, 6
  br i1 %535, label %536, label %602

536:                                              ; preds = %533
  %537 = load ptr, ptr %497, align 8, !tbaa !70
  %538 = icmp eq ptr %537, null
  br i1 %538, label %601, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %498, align 4, !tbaa !53
  call void %537(ptr noundef nonnull %0, ptr noundef null, i32 noundef %540, i32 noundef 6) #13
  br label %601

541:                                              ; preds = %86
  %542 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 90
  %543 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %544 = load ptr, ptr %542, align 8, !tbaa !70
  %545 = icmp eq ptr %544, null
  br i1 %545, label %550, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %31, align 8, !tbaa !48
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  %549 = load i32, ptr %543, align 4, !tbaa !53
  call void %544(ptr noundef nonnull %0, ptr noundef nonnull %548, i32 noundef %549, i32 noundef 5) #13
  br label %550

550:                                              ; preds = %541, %546
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %551 = load i8, ptr %78, align 1, !tbaa !55
  %552 = icmp eq i8 %551, 5
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  %554 = load ptr, ptr %542, align 8, !tbaa !70
  %555 = icmp eq ptr %554, null
  br i1 %555, label %560, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %31, align 8, !tbaa !48
  %558 = getelementptr inbounds i8, ptr %557, i64 1
  %559 = load i32, ptr %543, align 4, !tbaa !53
  call void %554(ptr noundef nonnull %0, ptr noundef nonnull %558, i32 noundef %559, i32 noundef 5) #13
  br label %560

560:                                              ; preds = %556, %553
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %561 = load i8, ptr %78, align 1, !tbaa !55
  br label %562

562:                                              ; preds = %550, %560
  %563 = phi i8 [ %561, %560 ], [ %551, %550 ]
  %564 = icmp eq i8 %563, 6
  br i1 %564, label %565, label %602

565:                                              ; preds = %562
  %566 = load ptr, ptr %542, align 8, !tbaa !70
  %567 = icmp eq ptr %566, null
  br i1 %567, label %601, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %543, align 4, !tbaa !53
  call void %566(ptr noundef nonnull %0, ptr noundef null, i32 noundef %569, i32 noundef 6) #13
  br label %601

570:                                              ; preds = %86
  %571 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 90
  %572 = load ptr, ptr %571, align 8, !tbaa !70
  %573 = icmp eq ptr %572, null
  br i1 %573, label %580, label %574

574:                                              ; preds = %570
  %575 = load ptr, ptr %31, align 8, !tbaa !48
  %576 = getelementptr inbounds i8, ptr %575, i64 1
  %577 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %578 = load i32, ptr %577, align 4, !tbaa !53
  %579 = zext i8 %87 to i32
  call void %572(ptr noundef nonnull %0, ptr noundef nonnull %576, i32 noundef %578, i32 noundef %579) #13
  br label %580

580:                                              ; preds = %570, %574
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %581 = load i8, ptr %78, align 1, !tbaa !55
  %582 = icmp eq i8 %581, 6
  br i1 %582, label %583, label %602

583:                                              ; preds = %580
  %584 = load ptr, ptr %571, align 8, !tbaa !70
  %585 = icmp eq ptr %584, null
  br i1 %585, label %601, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %588 = load i32, ptr %587, align 4, !tbaa !53
  call void %584(ptr noundef nonnull %0, ptr noundef null, i32 noundef %588, i32 noundef 6) #13
  br label %601

589:                                              ; preds = %73, %69
  %590 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 90
  %591 = load ptr, ptr %590, align 8, !tbaa !70
  %592 = icmp eq ptr %591, null
  br i1 %592, label %601, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %31, align 8, !tbaa !48
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  %596 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %597 = load i32, ptr %596, align 4, !tbaa !53
  %598 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %599 = load i8, ptr %598, align 1, !tbaa !55
  %600 = zext i8 %599 to i32
  call void %591(ptr noundef nonnull %0, ptr noundef nonnull %595, i32 noundef %597, i32 noundef %600) #13
  br label %601

601:                                              ; preds = %593, %589, %586, %583, %568, %565, %539, %536, %491, %494, %434, %437, %345, %348, %235, %232
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br label %602

602:                                              ; preds = %601, %206, %488, %431, %326, %334, %342, %562, %533, %480, %423, %318, %225, %228, %580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret void
}

declare void @png_read_filter_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @png_do_read_transformations(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_push_have_row(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 90
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %8, i32 noundef %11) #13
  br label %12

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_read_push_finish_row(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !53
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %79, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %10 = load i8, ptr %9, align 4, !tbaa !69
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4, !tbaa !53
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = add i64 %16, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %19 = load i8, ptr %18, align 1, !tbaa !55
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 35
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  br label %24

24:                                               ; preds = %62, %12
  %25 = phi i8 [ %47, %62 ], [ %19, %12 ]
  %26 = add i8 %25, 1
  switch i8 %25, label %39 [
    i8 0, label %27
    i8 2, label %30
    i8 4, label %33
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr %20, align 8, !tbaa !73
  %29 = icmp ult i32 %28, 5
  br i1 %29, label %36, label %43

30:                                               ; preds = %24
  %31 = load i32, ptr %20, align 8, !tbaa !73
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %36, label %43

33:                                               ; preds = %24
  %34 = load i32, ptr %20, align 8, !tbaa !73
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %33, %30, %27
  %37 = phi i32 [ %34, %33 ], [ %31, %30 ], [ %28, %27 ]
  %38 = add nuw nsw i8 %25, 2
  br label %45

39:                                               ; preds = %24
  %40 = icmp ugt i8 %26, 7
  br i1 %40, label %77, label %41

41:                                               ; preds = %39
  %42 = icmp eq i8 %26, 7
  br i1 %42, label %77, label %43

43:                                               ; preds = %27, %30, %33, %41
  %44 = load i32, ptr %20, align 8, !tbaa !73
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %37, %36 ], [ %44, %43 ]
  %47 = phi i8 [ %38, %36 ], [ %26, %43 ]
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [7 x i8], ptr @png_read_push_finish_row.png_pass_inc, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  %53 = getelementptr inbounds [7 x i8], ptr @png_read_push_finish_row.png_pass_start, i64 0, i64 %48
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %52, %56
  %58 = udiv i32 %57, %51
  store i32 %58, ptr %21, align 8, !tbaa !46
  %59 = load i32, ptr %22, align 4, !tbaa !66
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %45
  %63 = load i32, ptr %23, align 4, !tbaa !71
  %64 = getelementptr inbounds [7 x i8], ptr @png_read_push_finish_row.png_pass_yinc, i64 0, i64 %48
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = zext i8 %65 to i32
  %67 = add i32 %63, %66
  %68 = getelementptr inbounds [7 x i8], ptr @png_read_push_finish_row.png_pass_ystart, i64 0, i64 %48
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = zext i8 %69 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %67, %71
  %73 = udiv i32 %72, %66
  store i32 %73, ptr %5, align 8, !tbaa !54
  %74 = icmp ult i32 %57, %51
  %75 = icmp ult i32 %72, %66
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %24, label %77, !llvm.loop !74

77:                                               ; preds = %62, %41, %45, %39
  %78 = phi i8 [ %25, %39 ], [ %47, %45 ], [ 7, %41 ], [ %47, %62 ]
  store i8 %78, ptr %18, align 1, !tbaa !55
  br label %79

79:                                               ; preds = %77, %1, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_progressive_combine_row(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #13
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

declare void @png_combine_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_progressive_read_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 89
  store ptr %2, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 90
  store ptr %3, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 91
  store ptr %4, ptr %10, align 8, !tbaa !41
  tail call void @png_set_read_fn(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @png_push_fill_buffer) #13
  br label %11

11:                                               ; preds = %5, %7
  ret void
}

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @png_get_progressive_ptr(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 824}
!6 = !{!"png_struct_def", !7, i64 0, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !7, i64 280, !7, i64 281, !10, i64 284, !10, i64 288, !10, i64 292, !11, i64 296, !9, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !12, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !12, i64 552, !10, i64 560, !10, i64 564, !9, i64 568, !13, i64 576, !10, i64 580, !13, i64 584, !7, i64 586, !7, i64 587, !7, i64 588, !7, i64 589, !7, i64 590, !7, i64 591, !7, i64 592, !7, i64 593, !7, i64 594, !7, i64 595, !7, i64 596, !7, i64 597, !7, i64 598, !7, i64 599, !7, i64 600, !13, i64 606, !7, i64 608, !10, i64 612, !14, i64 616, !14, i64 626, !9, i64 640, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !15, i64 720, !15, i64 725, !9, i64 736, !14, i64 744, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !10, i64 832, !10, i64 836, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !10, i64 872, !10, i64 876, !9, i64 880, !9, i64 888, !9, i64 896, !7, i64 904, !7, i64 905, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !7, i64 952, !10, i64 984, !9, i64 992, !9, i64 1000, !10, i64 1008, !9, i64 1016, !7, i64 1024, !7, i64 1025, !7, i64 1026, !13, i64 1028, !13, i64 1030, !10, i64 1032, !7, i64 1036, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !9, i64 1080, !9, i64 1088, !7, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !12, i64 1112, !16, i64 1120, !12, i64 1152, !9, i64 1160, !10, i64 1168, !9, i64 1176, !7, i64 1184}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"z_stream_s", !9, i64 0, !10, i64 8, !12, i64 16, !9, i64 24, !10, i64 32, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !12, i64 96, !12, i64 104}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"png_color_16_struct", !7, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8}
!15 = !{!"png_color_8_struct", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!16 = !{!"png_unknown_chunk_t", !7, i64 0, !9, i64 8, !12, i64 16, !7, i64 24}
!17 = !{!6, !12, i64 864}
!18 = !{!6, !12, i64 840}
!19 = !{!6, !12, i64 856}
!20 = !{!6, !9, i64 816}
!21 = !{!6, !10, i64 872}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !9, i64 800}
!25 = !{!6, !9, i64 808}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !23, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !23, !28, !29}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !23, !28}
!34 = !{!6, !12, i64 848}
!35 = !{!6, !10, i64 836}
!36 = !{!6, !7, i64 597}
!37 = !{!12, !12, i64 0}
!38 = !{!6, !10, i64 284}
!39 = !{!6, !10, i64 832}
!40 = !{!6, !10, i64 496}
!41 = !{!6, !9, i64 792}
!42 = !{!6, !7, i64 591}
!43 = !{!6, !10, i64 560}
!44 = !{!6, !9, i64 776}
!45 = !{!6, !7, i64 594}
!46 = !{!6, !10, i64 488}
!47 = !{!6, !10, i64 328}
!48 = !{!6, !9, i64 512}
!49 = !{!6, !9, i64 320}
!50 = !{!6, !10, i64 288}
!51 = !{!6, !9, i64 296}
!52 = !{!6, !10, i64 304}
!53 = !{!6, !10, i64 492}
!54 = !{!6, !10, i64 472}
!55 = !{!6, !7, i64 589}
!56 = !{!57, !10, i64 0}
!57 = !{!"png_row_info_struct", !10, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19}
!58 = !{!57, !7, i64 16}
!59 = !{!6, !7, i64 592}
!60 = !{!57, !7, i64 17}
!61 = !{!6, !7, i64 595}
!62 = !{!57, !7, i64 18}
!63 = !{!57, !7, i64 19}
!64 = !{!57, !12, i64 8}
!65 = !{!6, !9, i64 504}
!66 = !{!6, !10, i64 292}
!67 = !{!6, !7, i64 599}
!68 = !{!6, !7, i64 598}
!69 = !{!6, !7, i64 588}
!70 = !{!6, !9, i64 784}
!71 = !{!6, !10, i64 468}
!72 = !{!6, !12, i64 480}
!73 = !{!6, !10, i64 464}
!74 = distinct !{!74, !23}
!75 = !{!6, !9, i64 248}
