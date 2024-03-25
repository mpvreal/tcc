; ModuleID = 'liblzma/common/block_buffer_encoder.c'
source_filename = "liblzma/common/block_buffer_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [8 x i32], i64 }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @lzma_block_buffer_bound(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 9223372036854774716
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = add nuw i64 %0, 65535
  %5 = lshr i64 %4, 16
  %6 = mul nuw nsw i64 %5, 3
  %7 = sub nuw nsw i64 9223372036854774715, %6
  %8 = icmp ult i64 %7, %0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %0, 4
  %11 = add nuw i64 %10, %6
  %12 = and i64 %11, -4
  %13 = add nuw i64 %12, 92
  br label %14

14:                                               ; preds = %3, %1, %9
  %15 = phi i64 [ %13, %9 ], [ 0, %1 ], [ 0, %3 ]
  ret i64 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_block_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.lzma_check_state, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %93, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  %12 = icmp ne i64 %3, 0
  %13 = and i1 %11, %12
  %14 = icmp eq ptr %4, null
  %15 = or i1 %13, %14
  %16 = icmp eq ptr %5, null
  %17 = or i1 %15, %16
  br i1 %17, label %93, label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !5
  %20 = icmp ugt i64 %19, %6
  br i1 %20, label %93, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %0, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp ugt i32 %26, 15
  br i1 %27, label %93, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %93, label %32

32:                                               ; preds = %28
  %33 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %26) #7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %93, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !5
  %37 = sub i64 %6, %36
  %38 = and i64 %37, 3
  %39 = sub i64 %6, %38
  %40 = load i32, ptr %25, align 8, !tbaa !13
  %41 = tail call i32 @lzma_check_size(i32 noundef %40) #7
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %5, align 8, !tbaa !5
  %44 = sub i64 %39, %43
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %46, label %93

46:                                               ; preds = %35
  %47 = sub i64 %39, %42
  %48 = tail call fastcc i32 @block_encode_normal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %47)
  switch i32 %48, label %93 [
    i32 0, label %52
    i32 10, label %49
  ]

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @block_encode_uncompressed(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %47), !range !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %46, %49
  %53 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %59, %66, %73, %80, %52
  %58 = icmp eq i32 %41, 0
  br i1 %58, label %93, label %84

59:                                               ; preds = %52
  %60 = load i64, ptr %5, align 8, !tbaa !5
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, ptr %4, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  %63 = add i64 %54, 1
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %57, label %66, !llvm.loop !18

66:                                               ; preds = %59
  %67 = load i64, ptr %5, align 8, !tbaa !5
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %4, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !17
  %70 = add i64 %54, 2
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %57, label %73, !llvm.loop !18

73:                                               ; preds = %66
  %74 = load i64, ptr %5, align 8, !tbaa !5
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %4, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !17
  %77 = add i64 %54, 3
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %57, label %80, !llvm.loop !18

80:                                               ; preds = %73
  %81 = load i64, ptr %5, align 8, !tbaa !5
  %82 = add i64 %81, 1
  store i64 %82, ptr %5, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %4, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !17
  br label %57

84:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #7
  %85 = load i32, ptr %25, align 8, !tbaa !13
  call void @lzma_check_init(ptr noundef nonnull %8, i32 noundef %85) #7
  %86 = load i32, ptr %25, align 8, !tbaa !13
  call void @lzma_check_update(ptr noundef nonnull %8, i32 noundef %86, ptr noundef %2, i64 noundef %3) #7
  %87 = load i32, ptr %25, align 8, !tbaa !13
  call void @lzma_check_finish(ptr noundef nonnull %8, i32 noundef %87) #7
  %88 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %8, i64 %42, i1 false)
  %89 = load i64, ptr %5, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 8 %8, i64 %42, i1 false)
  %91 = load i64, ptr %5, align 8, !tbaa !5
  %92 = add i64 %91, %42
  store i64 %92, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #7
  br label %93

93:                                               ; preds = %35, %57, %84, %46, %49, %32, %24, %28, %21, %7, %18, %10
  %94 = phi i32 [ 11, %10 ], [ 11, %18 ], [ 11, %7 ], [ 8, %21 ], [ 11, %28 ], [ 11, %24 ], [ 3, %32 ], [ 10, %35 ], [ %50, %49 ], [ %48, %46 ], [ 0, %84 ], [ 0, %57 ]
  ret i32 %94
}

declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #3

declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @block_encode_normal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 {
  %8 = alloca %struct.lzma_next_coder_s, align 8
  %9 = alloca i64, align 8
  %10 = icmp ugt i64 %3, 9223372036854774716
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = add nuw i64 %3, 65535
  %13 = lshr i64 %12, 16
  %14 = mul nuw nsw i64 %13, 3
  %15 = sub nuw nsw i64 9223372036854774715, %14
  %16 = icmp ult i64 %15, %3
  br i1 %16, label %17, label %19

17:                                               ; preds = %7, %11
  %18 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !16
  br label %66

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %3, 1
  %21 = add nuw i64 %20, %14
  %22 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 4
  store i64 %3, ptr %23, align 8, !tbaa !20
  %24 = tail call i32 @lzma_block_header_size(ptr noundef %0) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8, !tbaa !5
  %28 = sub i64 %6, %27
  %29 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %26
  %34 = add i64 %27, %31
  store i64 %34, ptr %5, align 8, !tbaa !5
  %35 = load i64, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %8, i64 0, i32 1
  store i64 -1, ptr %36, align 8
  %37 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = call i32 @lzma_raw_encoder_init(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %38) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = sub i64 %6, %34
  %43 = icmp ugt i64 %42, %35
  %44 = add i64 %35, %34
  %45 = select i1 %43, i64 %44, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %8, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = call i32 %47(ptr noundef %48, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i64 noundef %45, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %50

50:                                               ; preds = %41, %33
  %51 = phi i32 [ %49, %41 ], [ %39, %33 ]
  call void @lzma_next_end(ptr noundef nonnull %8, ptr noundef %1) #7
  switch i32 %51, label %62 [
    i32 1, label %52
    i32 0, label %61
  ]

52:                                               ; preds = %50
  %53 = load i64, ptr %5, align 8, !tbaa !5
  %54 = load i32, ptr %29, align 4, !tbaa !21
  %55 = zext i32 %54 to i64
  %56 = add i64 %27, %55
  %57 = sub i64 %53, %56
  store i64 %57, ptr %22, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %4, i64 %27
  %59 = call i32 @lzma_block_header_encode(ptr noundef nonnull %0, ptr noundef %58) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %50, %52, %61
  %63 = phi i32 [ 10, %61 ], [ 11, %52 ], [ %51, %50 ]
  store i64 %27, ptr %5, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %52, %62
  %65 = phi i32 [ %63, %62 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  br label %66

66:                                               ; preds = %17, %19, %26, %64
  %67 = phi i32 [ %24, %19 ], [ %65, %64 ], [ 10, %26 ], [ 9, %17 ]
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @block_encode_uncompressed(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca %struct.lzma_options_lzma, align 8
  %8 = alloca [2 x %struct.lzma_filter], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  store i32 4096, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  store i64 33, ptr %8, align 16, !tbaa !25
  %9 = getelementptr inbounds %struct.lzma_filter, ptr %8, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %8, i64 0, i64 1
  store i64 -1, ptr %10, align 16, !tbaa !25
  %11 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %8, ptr %11, align 8, !tbaa !14
  %13 = call i32 @lzma_block_header_size(ptr noundef %0) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store ptr %12, ptr %11, align 8, !tbaa !14
  br label %84

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8, !tbaa !5
  %18 = sub i64 %5, %17
  %19 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = add i64 %23, %21
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store ptr %12, ptr %11, align 8, !tbaa !14
  br label %84

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %3, i64 %17
  %29 = call i32 @lzma_block_header_encode(ptr noundef nonnull %0, ptr noundef %28) #7
  %30 = icmp eq i32 %29, 0
  store ptr %12, ptr %11, align 8, !tbaa !14
  br i1 %30, label %31, label %84

31:                                               ; preds = %27
  %32 = load i32, ptr %19, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %4, align 8, !tbaa !5
  %35 = add i64 %34, %33
  %36 = icmp eq i64 %2, 0
  br i1 %36, label %80, label %37

37:                                               ; preds = %31
  %38 = add i64 %35, 1
  store i64 %38, ptr %4, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %3, i64 %35
  store i8 1, ptr %39, align 1, !tbaa !17
  %40 = call i64 @llvm.umin.i64(i64 %2, i64 65536)
  %41 = add nsw i64 %40, -1
  %42 = lshr i64 %41, 8
  %43 = trunc i64 %42 to i8
  %44 = load i64, ptr %4, align 8, !tbaa !5
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %3, i64 %44
  store i8 %43, ptr %46, align 1, !tbaa !17
  %47 = trunc i64 %41 to i8
  %48 = load i64, ptr %4, align 8, !tbaa !5
  %49 = add i64 %48, 1
  store i64 %49, ptr %4, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %3, i64 %48
  store i8 %47, ptr %50, align 1, !tbaa !17
  %51 = load i64, ptr %4, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %1, i64 %40, i1 false)
  %53 = load i64, ptr %4, align 8, !tbaa !5
  %54 = add i64 %53, %40
  %55 = icmp ugt i64 %2, 65536
  br i1 %55, label %56, label %80

56:                                               ; preds = %37, %56
  %57 = phi i64 [ %76, %56 ], [ %40, %37 ]
  %58 = phi i64 [ %78, %56 ], [ %54, %37 ]
  %59 = add i64 %58, 1
  store i64 %59, ptr %4, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %3, i64 %58
  store i8 2, ptr %60, align 1, !tbaa !17
  %61 = sub i64 %2, %57
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 65536)
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 8
  %65 = trunc i64 %64 to i8
  %66 = load i64, ptr %4, align 8, !tbaa !5
  %67 = add i64 %66, 1
  store i64 %67, ptr %4, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %3, i64 %66
  store i8 %65, ptr %68, align 1, !tbaa !17
  %69 = trunc i64 %63 to i8
  %70 = load i64, ptr %4, align 8, !tbaa !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %4, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %3, i64 %70
  store i8 %69, ptr %72, align 1, !tbaa !17
  %73 = load i64, ptr %4, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  %75 = getelementptr inbounds i8, ptr %1, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %62, i1 false)
  %76 = add i64 %62, %57
  %77 = load i64, ptr %4, align 8, !tbaa !5
  %78 = add i64 %77, %62
  store i64 %78, ptr %4, align 8, !tbaa !5
  %79 = icmp ult i64 %76, %2
  br i1 %79, label %56, label %80, !llvm.loop !28

80:                                               ; preds = %56, %37, %31
  %81 = phi i64 [ %35, %31 ], [ %54, %37 ], [ %78, %56 ]
  %82 = add i64 %81, 1
  store i64 %82, ptr %4, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %3, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !17
  br label %84

84:                                               ; preds = %27, %80, %26, %15
  %85 = phi i32 [ 11, %15 ], [ 10, %26 ], [ 0, %80 ], [ 11, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #7
  ret i32 %85
}

declare void @lzma_check_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @lzma_block_header_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @lzma_raw_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !7, i64 40, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 201, !7, i64 202, !7, i64 203, !7, i64 204, !7, i64 205, !7, i64 206, !7, i64 207}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !7, i64 8}
!14 = !{!10, !12, i64 32}
!15 = !{i32 0, i32 12}
!16 = !{!10, !6, i64 16}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !6, i64 24}
!21 = !{!10, !11, i64 4}
!22 = !{!23, !12, i64 24}
!23 = !{!"lzma_next_coder_s", !12, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!24 = !{!23, !12, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"", !6, i64 0, !12, i64 8}
!27 = !{!26, !12, i64 8}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
