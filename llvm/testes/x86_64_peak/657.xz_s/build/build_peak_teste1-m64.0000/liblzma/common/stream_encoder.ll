; ModuleID = 'liblzma/common/stream_encoder.c'
source_filename = "liblzma/common/stream_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_coder_s = type { i32, i8, %struct.lzma_next_coder_s, %struct.lzma_block, [5 x %struct.lzma_filter], %struct.lzma_next_coder_s, ptr, i64, i64, [1024 x i8] }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

@stream_encode.convert = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 3, i32 3], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_stream_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.lzma_stream_flags, align 8
  %6 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i64 %7, ptrtoint (ptr @lzma_stream_encoder_init to i64)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %10

10:                                               ; preds = %9, %4
  store i64 ptrtoint (ptr @lzma_stream_encoder_init to i64), ptr %6, align 8, !tbaa !6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %13, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br label %35

18:                                               ; preds = %12
  %19 = tail call ptr @lzma_alloc(i64 noundef 1472, ptr noundef %1) #4
  store ptr %19, ptr %0, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @stream_encode, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 4
  store ptr @stream_encoder_end, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 7
  store ptr @stream_encoder_update, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.lzma_coder_s, ptr %19, i64 0, i32 4
  store i64 -1, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.lzma_coder_s, ptr %19, i64 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa.struct !23
  %27 = getelementptr inbounds %struct.lzma_coder_s, ptr %19, i64 0, i32 2, i32 1
  store i64 -1, ptr %27, align 8, !tbaa.struct !26
  %28 = getelementptr inbounds %struct.lzma_coder_s, ptr %19, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.lzma_coder_s, ptr %29, i64 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa.struct !23
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %29, i64 0, i32 5, i32 1
  store i64 -1, ptr %31, align 8, !tbaa.struct !26
  %32 = getelementptr inbounds %struct.lzma_coder_s, ptr %29, i64 0, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.lzma_coder_s, ptr %33, i64 0, i32 6
  store ptr null, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %15, %21
  %36 = phi ptr [ null, %21 ], [ %17, %15 ]
  %37 = phi ptr [ %33, %21 ], [ %13, %15 ]
  store i32 0, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.lzma_coder_s, ptr %37, i64 0, i32 3
  store i32 0, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.lzma_coder_s, ptr %37, i64 0, i32 3, i32 2
  store i32 %3, ptr %39, align 8, !tbaa !29
  tail call void @lzma_index_end(ptr noundef %36, ptr noundef %1) #4
  %40 = tail call ptr @lzma_index_init(ptr noundef %1) #4
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.lzma_coder_s, ptr %41, i64 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !13
  %43 = icmp eq ptr %40, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %45 = getelementptr inbounds %struct.lzma_stream_flags, ptr %5, i64 0, i32 2
  store i32 %3, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.lzma_coder_s, ptr %41, i64 0, i32 9
  %47 = call i32 @lzma_stream_header_encode(ptr noundef nonnull %5, ptr noundef nonnull %46) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.lzma_coder_s, ptr %50, i64 0, i32 7
  store i64 0, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.lzma_coder_s, ptr %50, i64 0, i32 8
  store i64 12, ptr %52, align 8, !tbaa !33
  %53 = call i32 @stream_encoder_update(ptr noundef %50, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null)
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %53, %49 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #4
  br label %56

56:                                               ; preds = %35, %18, %10, %54
  %57 = phi i32 [ %55, %54 ], [ 11, %10 ], [ 5, %18 ], [ 5, %35 ]
  ret i32 %57
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stream_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca %struct.lzma_stream_flags, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %106

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i32 3
  %16 = getelementptr inbounds %struct.lzma_stream_flags, ptr %10, i64 0, i32 1
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.lzma_stream_flags, ptr %10, i64 0, i32 2
  %19 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i32 2
  %20 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9
  %21 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8
  %22 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 3
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds [4 x i32], ptr @stream_encode.convert, i64 0, i64 %24
  %26 = icmp eq i32 %8, 1
  %27 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %28 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i32 4
  %29 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %30 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i32 3
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i32 1
  %32 = icmp eq i32 %8, 3
  %33 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %0, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %13, %102
  %36 = phi i32 [ %34, %13 ], [ %103, %102 ]
  switch i32 %36, label %106 [
    i32 0, label %37
    i32 2, label %37
    i32 5, label %37
    i32 1, label %48
    i32 3, label %75
    i32 4, label %89
  ]

37:                                               ; preds = %35, %35, %35
  %38 = load i64, ptr %21, align 8, !tbaa !33
  %39 = call i64 @lzma_bufcpy(ptr noundef nonnull %20, ptr noundef nonnull %33, i64 noundef %38, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #4
  %40 = load i64, ptr %33, align 8, !tbaa !32
  %41 = load i64, ptr %21, align 8, !tbaa !33
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %106, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %0, align 8, !tbaa !27
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %106, label %46

46:                                               ; preds = %43
  store i64 0, ptr %33, align 8, !tbaa !32
  %47 = add i32 %44, 1
  store i32 %47, ptr %0, align 8, !tbaa !27
  br label %102

48:                                               ; preds = %35
  %49 = load i64, ptr %3, align 8, !tbaa !25
  %50 = icmp eq i64 %49, %4
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  br i1 %32, label %55, label %52

52:                                               ; preds = %51
  %53 = icmp ne i32 %8, 0
  %54 = zext i1 %53 to i32
  br label %106

55:                                               ; preds = %51
  %56 = load ptr, ptr %17, align 8, !tbaa !13
  %57 = call i32 @lzma_index_encoder_init(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %56) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %55
  store i32 4, ptr %0, align 8, !tbaa !27
  br label %102

60:                                               ; preds = %48
  %61 = load i8, ptr %29, align 4, !tbaa !34, !range !35, !noundef !36
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  %64 = call i32 @lzma_block_header_size(ptr noundef nonnull %27) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %63
  %67 = call i32 @lzma_block_encoder_init(ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull %27) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %66, %60
  store i8 0, ptr %29, align 4, !tbaa !34
  %70 = call i32 @lzma_block_header_encode(ptr noundef nonnull %27, ptr noundef nonnull %20) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %69
  %73 = load i32, ptr %31, align 4, !tbaa !37
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %21, align 8, !tbaa !33
  store i32 2, ptr %0, align 8, !tbaa !27
  br label %102

75:                                               ; preds = %35
  %76 = load ptr, ptr %23, align 8, !tbaa !38
  %77 = load ptr, ptr %22, align 8, !tbaa !39
  %78 = load i32, ptr %25, align 4, !tbaa !40
  %79 = call i32 %76(ptr noundef %77, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %78) #4
  %80 = icmp ne i32 %79, 1
  %81 = or i1 %26, %80
  br i1 %81, label %106, label %82

82:                                               ; preds = %75
  %83 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %27) #4
  %84 = load ptr, ptr %17, align 8, !tbaa !13
  %85 = load i64, ptr %28, align 8, !tbaa !41
  %86 = call i32 @lzma_index_append(ptr noundef %84, ptr noundef %1, i64 noundef %83, i64 noundef %85) #4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %82
  store i32 1, ptr %0, align 8, !tbaa !27
  br label %102

89:                                               ; preds = %35
  %90 = load ptr, ptr %15, align 8, !tbaa !42
  %91 = load ptr, ptr %14, align 8, !tbaa !43
  %92 = call i32 %90(ptr noundef %91, ptr noundef %1, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef 0) #4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %95 = load ptr, ptr %17, align 8, !tbaa !13
  %96 = call i64 @lzma_index_size(ptr noundef %95) #4
  store i64 %96, ptr %16, align 8, !tbaa !44
  %97 = load i32, ptr %19, align 8, !tbaa !29
  store i32 %97, ptr %18, align 8, !tbaa !30
  %98 = call i32 @lzma_stream_footer_encode(ptr noundef nonnull %10, ptr noundef nonnull %20) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i64 12, ptr %21, align 8, !tbaa !33
  store i32 5, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #4
  br label %102

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #4
  br label %106

102:                                              ; preds = %100, %88, %72, %59, %46
  %103 = phi i32 [ 5, %100 ], [ 1, %88 ], [ 2, %72 ], [ 4, %59 ], [ %47, %46 ]
  %104 = load i64, ptr %6, align 8, !tbaa !25
  %105 = icmp ult i64 %104, %7
  br i1 %105, label %35, label %106, !llvm.loop !45

106:                                              ; preds = %66, %55, %37, %43, %69, %35, %102, %63, %75, %82, %89, %9, %101, %52
  %107 = phi i32 [ 11, %101 ], [ %54, %52 ], [ 0, %9 ], [ %67, %66 ], [ %57, %55 ], [ 0, %37 ], [ 1, %43 ], [ 11, %69 ], [ 11, %35 ], [ 0, %102 ], [ %64, %63 ], [ %79, %75 ], [ %86, %82 ], [ %92, %89 ]
  ret i32 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stream_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #4
  %4 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  tail call void @lzma_next_end(ptr noundef nonnull %4, ptr noundef %1) #4
  %5 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @lzma_index_end(ptr noundef %6, ptr noundef %1) #4
  %7 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %2
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #4
  ret void

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  tail call void @lzma_free(ptr noundef %14, ptr noundef %1) #4
  %15 = add i64 %12, 1
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %10, label %11, !llvm.loop !48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stream_encoder_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !27
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i32 5
  store ptr %2, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  %12 = tail call i32 @lzma_block_header_size(ptr noundef nonnull %10) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  store ptr %15, ptr %9, align 8, !tbaa !49
  br label %45

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %18 = tail call i32 @lzma_block_encoder_init(ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %10) #4
  %19 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  store ptr %19, ptr %9, align 8, !tbaa !49
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  store i8 1, ptr %8, align 4, !tbaa !34
  br label %31

22:                                               ; preds = %4
  %23 = icmp ult i32 %5, 4
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %26 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %25, align 8, !tbaa !39
  %29 = tail call i32 %27(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %21, %24
  %32 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %37, %31
  %36 = tail call i32 @lzma_filters_copy(ptr noundef %2, ptr noundef nonnull %32, ptr noundef %1) #4
  br label %45

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %31 ]
  %39 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 %38, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  tail call void @lzma_free(ptr noundef %40, ptr noundef %1) #4
  %41 = add i64 %38, 1
  %42 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %35, label %37, !llvm.loop !51

45:                                               ; preds = %14, %16, %22, %24, %35
  %46 = phi i32 [ %36, %35 ], [ %29, %24 ], [ 11, %22 ], [ %18, %16 ], [ %12, %14 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @lzma_index_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lzma_index_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @lzma_stream_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lzma_index_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @lzma_index_size(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_stream_footer_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_block_header_size(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_block_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_filters_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_stream_encoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_strm_init(ptr noundef %0) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = tail call i32 @lzma_stream_encoder_init(ptr noundef %8, ptr noundef %10, ptr noundef %1, i32 noundef %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @lzma_end(ptr noundef nonnull %0) #4
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = getelementptr inbounds %struct.lzma_internal_s, ptr %15, i64 0, i32 3
  store i32 16843009, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %3, %14
  %18 = phi i32 [ %4, %3 ], [ %11, %13 ], [ 0, %14 ]
  ret i32 %18
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

declare void @lzma_end(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 16}
!7 = !{!"lzma_next_coder_s", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !8, i64 424}
!14 = !{!"lzma_coder_s", !9, i64 0, !15, i64 4, !7, i64 8, !16, i64 72, !9, i64 280, !7, i64 360, !8, i64 424, !11, i64 432, !11, i64 440, !9, i64 448}
!15 = !{!"_Bool", !9, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !9, i64 40, !8, i64 104, !8, i64 112, !8, i64 120, !17, i64 128, !17, i64 132, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 201, !9, i64 202, !9, i64 203, !9, i64 204, !9, i64 205, !9, i64 206, !9, i64 207}
!17 = !{!"int", !9, i64 0}
!18 = !{!7, !8, i64 24}
!19 = !{!7, !8, i64 32}
!20 = !{!7, !8, i64 56}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0, !8, i64 8}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24}
!24 = !{!8, !8, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24}
!27 = !{!14, !9, i64 0}
!28 = !{!14, !17, i64 72}
!29 = !{!14, !9, i64 80}
!30 = !{!31, !9, i64 16}
!31 = !{!"", !17, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !17, i64 44, !17, i64 48}
!32 = !{!14, !11, i64 432}
!33 = !{!14, !11, i64 440}
!34 = !{!14, !15, i64 4}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!14, !17, i64 76}
!38 = !{!14, !8, i64 32}
!39 = !{!14, !8, i64 8}
!40 = !{!9, !9, i64 0}
!41 = !{!14, !11, i64 96}
!42 = !{!14, !8, i64 384}
!43 = !{!14, !8, i64 360}
!44 = !{!31, !11, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!22, !8, i64 8}
!48 = distinct !{!48, !46}
!49 = !{!14, !8, i64 104}
!50 = !{!14, !8, i64 64}
!51 = distinct !{!51, !46}
!52 = !{!53, !8, i64 56}
!53 = !{!"", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !9, i64 128, !9, i64 132}
!54 = !{!53, !8, i64 48}
