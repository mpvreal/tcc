; ModuleID = 'liblzma/lz/lz_encoder.c'
source_filename = "liblzma/lz/lz_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_coder_s = type { %struct.lzma_lz_encoder, %struct.lzma_mf_s, %struct.lzma_next_coder_s }
%struct.lzma_lz_encoder = type { ptr, ptr, ptr, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_lz_encoder_memusage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lzma_mf_s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %3 = call fastcc zeroext i1 @lz_encoder_prepare(ptr noundef nonnull %2, ptr noundef null, ptr noundef %0)
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.lzma_mf_s, ptr %2, i64 0, i32 21
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %2, i64 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = add i32 %8, %6
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds %struct.lzma_mf_s, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 216
  %16 = add nuw nsw i64 %15, %11
  br label %17

17:                                               ; preds = %1, %4
  %18 = phi i64 [ %16, %4 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #7
  ret i64 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @lz_encoder_prepare(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = add i64 %5, -1610612737
  %7 = icmp ult i64 %6, -1610608641
  br i1 %7, label %120, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %120, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %2, align 8, !tbaa !19
  %16 = add i64 %15, %5
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 2
  store i32 %17, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = add i64 %20, %12
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 3
  store i32 %22, ptr %23, align 8, !tbaa !22
  %24 = lshr i64 %5, 1
  %25 = trunc i64 %24 to i32
  %26 = add i64 %21, %15
  %27 = lshr i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = add nuw nsw i32 %25, 524288
  %32 = add i32 %31, %17
  %33 = add i32 %32, %28
  %34 = add i32 %33, %22
  store i32 %34, ptr %29, align 8, !tbaa !13
  %35 = load ptr, ptr %0, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  %37 = icmp eq i32 %30, %34
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %14
  tail call void @lzma_free(ptr noundef nonnull %35, ptr noundef %1) #7
  store ptr null, ptr %0, align 8, !tbaa !23
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = load i64, ptr %9, align 8, !tbaa !17
  %42 = load i64, ptr %4, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %39, %14
  %44 = phi i64 [ %42, %39 ], [ %5, %14 ]
  %45 = phi i64 [ %41, %39 ], [ %10, %14 ]
  %46 = phi i64 [ %40, %39 ], [ %12, %14 ]
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 19
  store i32 %47, ptr %48, align 4, !tbaa !24
  %49 = trunc i64 %45 to i32
  %50 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 18
  store i32 %49, ptr %50, align 8, !tbaa !25
  %51 = trunc i64 %44 to i32
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 15
  store i32 %52, ptr %53, align 4, !tbaa !26
  %54 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !27
  switch i32 %55, label %120 [
    i32 3, label %60
    i32 4, label %56
    i32 18, label %57
    i32 19, label %58
    i32 20, label %59
  ]

56:                                               ; preds = %43
  br label %60

57:                                               ; preds = %43
  br label %60

58:                                               ; preds = %43
  br label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %43, %59, %58, %57, %56
  %61 = phi ptr [ @lzma_mf_bt4_find, %59 ], [ @lzma_mf_bt3_find, %58 ], [ @lzma_mf_bt2_find, %57 ], [ @lzma_mf_hc4_find, %56 ], [ @lzma_mf_hc3_find, %43 ]
  %62 = phi ptr [ @lzma_mf_bt4_skip, %59 ], [ @lzma_mf_bt3_skip, %58 ], [ @lzma_mf_bt2_skip, %57 ], [ @lzma_mf_hc4_skip, %56 ], [ @lzma_mf_hc3_skip, %43 ]
  %63 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 10
  store ptr %61, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 11
  store ptr %62, ptr %64, align 8, !tbaa !29
  %65 = and i32 %55, 15
  %66 = icmp ugt i32 %65, %49
  br i1 %66, label %120, label %67

67:                                               ; preds = %60
  %68 = and i32 %55, 16
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq i32 %65, 2
  br i1 %70, label %88, label %71

71:                                               ; preds = %67
  %72 = add i32 %51, -1
  %73 = lshr i32 %72, 1
  %74 = or i32 %73, %72
  %75 = lshr i32 %74, 2
  %76 = or i32 %75, %74
  %77 = lshr i32 %76, 4
  %78 = or i32 %77, %76
  %79 = lshr i32 %78, 9
  %80 = lshr i32 %78, 1
  %81 = or i32 %80, %79
  %82 = or i32 %81, 65535
  %83 = icmp ugt i32 %82, 16777216
  br i1 %83, label %84, label %88

84:                                               ; preds = %71
  %85 = icmp eq i32 %65, 3
  %86 = lshr i32 %82, 1
  %87 = select i1 %85, i32 16777215, i32 %86
  br label %88

88:                                               ; preds = %84, %67, %71
  %89 = phi i32 [ %82, %71 ], [ 65535, %67 ], [ %87, %84 ]
  %90 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 16
  store i32 %89, ptr %90, align 8, !tbaa !30
  %91 = icmp ugt i32 %65, 2
  %92 = select i1 %91, i32 1025, i32 1
  %93 = add nuw nsw i32 %89, %92
  %94 = icmp ugt i32 %65, 3
  %95 = add nuw nsw i32 %93, 65536
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 21
  %98 = load i32, ptr %97, align 4, !tbaa !6
  %99 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 22
  %100 = load i32, ptr %99, align 8, !tbaa !12
  %101 = add i32 %100, %98
  store i32 %96, ptr %97, align 4, !tbaa !6
  %102 = lshr exact i32 %68, 4
  %103 = shl i32 %52, %102
  store i32 %103, ptr %99, align 8, !tbaa !12
  %104 = add i32 %96, %103
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %88
  %107 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  tail call void @lzma_free(ptr noundef %108, ptr noundef %1) #7
  store ptr null, ptr %107, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %106, %88
  %110 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = getelementptr inbounds %struct.lzma_mf_s, ptr %0, i64 0, i32 17
  store i32 %111, ptr %112, align 4, !tbaa !33
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load i32, ptr %50, align 8, !tbaa !25
  %116 = select i1 %69, i32 2, i32 1
  %117 = select i1 %69, i32 4, i32 16
  %118 = lshr i32 %115, %116
  %119 = add nuw i32 %118, %117
  store i32 %119, ptr %112, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %114, %43, %109, %60, %3, %8
  %121 = phi i1 [ true, %8 ], [ true, %3 ], [ true, %43 ], [ false, %109 ], [ true, %60 ], [ false, %114 ]
  ret i1 %121
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lzma_mf_hc3_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_hc3_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_hc4_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_hc4_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_bt2_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_bt2_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_bt3_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_bt3_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_bt4_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_bt4_skip(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lz_encoder_init(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lzma_lz_options, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = tail call ptr @lzma_alloc(i64 noundef 216, ptr noundef %1) #7
  store ptr %9, ptr %0, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %100, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @lz_encode, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 4
  store ptr @lz_encoder_end, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 7
  store ptr @lz_encoder_update, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct.lzma_coder_s, ptr %9, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %9, i64 0, i32 1, i32 12
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %9, i64 0, i32 1, i32 21
  store i32 0, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds %struct.lzma_coder_s, ptr %9, i64 0, i32 1, i32 22
  store i32 0, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.lzma_coder_s, ptr %9, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr null, ptr %19, align 8, !tbaa.struct !45
  %20 = getelementptr inbounds %struct.lzma_coder_s, ptr %9, i64 0, i32 2, i32 1
  store i64 -1, ptr %20, align 8, !tbaa.struct !48
  %21 = getelementptr inbounds %struct.lzma_coder_s, ptr %9, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %11, %4
  %24 = phi ptr [ %22, %11 ], [ %6, %4 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %25 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = call i32 %3(ptr noundef %24, ptr noundef %1, ptr noundef %26, ptr noundef nonnull %5) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %98

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %30, i64 0, i32 1
  %32 = call fastcc zeroext i1 @lz_encoder_prepare(ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %5)
  br i1 %32, label %98, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = call ptr @lzma_alloc(i64 noundef %41, ptr noundef %1) #7
  store ptr %42, ptr %35, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %98, label %44

44:                                               ; preds = %38, %33
  %45 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 15
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 4
  store i32 %46, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 5
  %49 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 8
  %50 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 21
  %51 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  %55 = load i32, ptr %50, align 4, !tbaa !6
  %56 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 22
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = add i32 %57, %55
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = call ptr @lzma_alloc(i64 noundef %60, ptr noundef %1) #7
  store ptr %61, ptr %51, align 8, !tbaa !31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %98, label %63

63:                                               ; preds = %54, %44
  %64 = phi ptr [ %61, %54 ], [ %52, %44 ]
  %65 = load i32, ptr %50, align 4, !tbaa !6
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 13
  store ptr %67, ptr %68, align 8, !tbaa !52
  %69 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 14
  store i32 0, ptr %69, align 8, !tbaa !53
  %70 = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %64, i8 0, i64 %70, i1 false)
  %71 = getelementptr inbounds %struct.lzma_lz_options, ptr %5, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = icmp eq ptr %72, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.lzma_lz_options, ptr %5, i64 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !55
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %81 = call i32 @llvm.umin.i32(i32 %76, i32 %80)
  store i32 %81, ptr %49, align 4, !tbaa !56
  %82 = load ptr, ptr %35, align 8, !tbaa !23
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds i8, ptr %72, i64 %83
  %85 = zext i32 %81 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %87, i64 %85, i1 false)
  %88 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 20
  store i32 1, ptr %88, align 8, !tbaa !57
  %89 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i32, ptr %49, align 4, !tbaa !56
  call void %90(ptr noundef nonnull %35, i32 noundef %91) #7
  br label %92

92:                                               ; preds = %78, %74, %63
  %93 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1, i32 20
  store i32 0, ptr %93, align 8, !tbaa !57
  %94 = load ptr, ptr %0, align 8, !tbaa !34
  %95 = getelementptr inbounds %struct.lzma_coder_s, ptr %94, i64 0, i32 2
  %96 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %2, i64 1
  %97 = call i32 @lzma_next_filter_init(ptr noundef nonnull %95, ptr noundef %1, ptr noundef nonnull %96) #7
  br label %98

98:                                               ; preds = %54, %38, %29, %23, %92
  %99 = phi i32 [ %97, %92 ], [ %27, %23 ], [ 8, %29 ], [ 5, %38 ], [ 5, %54 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  br label %100

100:                                              ; preds = %8, %98
  %101 = phi i32 [ %99, %98 ], [ 5, %8 ]
  ret i32 %101
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lz_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = icmp ne i32 %8, 0
  %12 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 20
  %14 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 5
  %15 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 7
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 1
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 3
  %18 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 2
  %19 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 8
  %20 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 4
  %21 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 3
  %22 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %23 = icmp eq i32 %8, 0
  %24 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 9
  %25 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 11
  %26 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %0, i64 0, i32 1
  br label %27

27:                                               ; preds = %118, %9
  %28 = load i64, ptr %6, align 8, !tbaa !47
  %29 = icmp ult i64 %28, %7
  br i1 %29, label %30, label %124

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8, !tbaa !47
  %32 = icmp ult i64 %31, %4
  %33 = or i1 %11, %32
  br i1 %33, label %34, label %124

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 8, !tbaa !58
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %118

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 8, !tbaa !59
  %39 = load i32, ptr %15, align 8, !tbaa !60
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %118, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %16, align 8, !tbaa !61
  %43 = load i32, ptr %17, align 8, !tbaa !62
  %44 = sub i32 %42, %43
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %19, align 4, !tbaa !63
  br label %66

48:                                               ; preds = %41
  %49 = load i32, ptr %18, align 4, !tbaa !20
  %50 = sub i32 %38, %49
  %51 = and i32 %50, -16
  %52 = load i32, ptr %19, align 4, !tbaa !56
  %53 = sub i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %12, align 8, !tbaa !23
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %54, i1 false)
  %58 = load i32, ptr %20, align 4, !tbaa !51
  %59 = add i32 %58, %51
  store i32 %59, ptr %20, align 4, !tbaa !51
  %60 = load i32, ptr %14, align 8, !tbaa !59
  %61 = sub i32 %60, %51
  store i32 %61, ptr %14, align 8, !tbaa !59
  %62 = load i32, ptr %15, align 8, !tbaa !64
  %63 = sub i32 %62, %51
  store i32 %63, ptr %15, align 8, !tbaa !64
  %64 = load i32, ptr %19, align 4, !tbaa !56
  %65 = sub i32 %64, %51
  store i32 %65, ptr %19, align 4, !tbaa !56
  br label %66

66:                                               ; preds = %48, %46
  %67 = phi i32 [ %47, %46 ], [ %65, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %10, align 8, !tbaa !47
  %69 = load ptr, ptr %21, align 8, !tbaa !65
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !39
  %73 = load i32, ptr %16, align 8, !tbaa !61
  %74 = zext i32 %73 to i64
  %75 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %72, ptr noundef nonnull %10, i64 noundef %74) #7
  br i1 %23, label %76, label %79

76:                                               ; preds = %71
  %77 = load i64, ptr %10, align 8, !tbaa !47
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %19, align 4, !tbaa !63
  br label %95

79:                                               ; preds = %71
  %80 = load i64, ptr %3, align 8, !tbaa !47
  %81 = icmp eq i64 %80, %4
  %82 = zext i1 %81 to i32
  br label %89

83:                                               ; preds = %66
  %84 = load ptr, ptr %22, align 8, !tbaa !66
  %85 = load ptr, ptr %12, align 8, !tbaa !39
  %86 = load i32, ptr %16, align 8, !tbaa !61
  %87 = zext i32 %86 to i64
  %88 = call i32 %69(ptr noundef %84, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %85, ptr noundef nonnull %10, i64 noundef %87, i32 noundef %8) #7
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i32 [ %88, %83 ], [ %82, %79 ]
  %91 = load i64, ptr %10, align 8, !tbaa !47
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %19, align 4, !tbaa !63
  %93 = icmp eq i32 %90, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 %8, ptr %13, align 8, !tbaa !58
  br label %102

95:                                               ; preds = %89, %76
  %96 = phi i32 [ %78, %76 ], [ %92, %89 ]
  %97 = phi i32 [ 0, %76 ], [ %90, %89 ]
  %98 = load i32, ptr %17, align 8, !tbaa !62
  %99 = icmp ult i32 %98, %96
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = sub i32 %96, %98
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i32 [ %101, %100 ], [ %92, %94 ]
  %104 = phi i32 [ %97, %100 ], [ 0, %94 ]
  store i32 %103, ptr %15, align 8, !tbaa !60
  br label %105

105:                                              ; preds = %102, %95
  %106 = phi i32 [ %97, %95 ], [ %104, %102 ]
  %107 = load i32, ptr %24, align 8, !tbaa !67
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %14, align 8, !tbaa !68
  %111 = load i32, ptr %15, align 8, !tbaa !60
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  store i32 0, ptr %24, align 8, !tbaa !67
  %114 = sub i32 %110, %107
  store i32 %114, ptr %14, align 8, !tbaa !68
  %115 = load ptr, ptr %25, align 8, !tbaa !69
  call void %115(ptr noundef nonnull %12, i32 noundef %107) #7
  br label %116

116:                                              ; preds = %105, %109, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %117 = icmp eq i32 %106, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %116, %37, %34
  %119 = load ptr, ptr %26, align 8, !tbaa !70
  %120 = load ptr, ptr %0, align 8, !tbaa !71
  %121 = call i32 %119(ptr noundef %120, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %27, label %123, !llvm.loop !72

123:                                              ; preds = %118
  store i32 0, ptr %13, align 8, !tbaa !58
  br label %124

124:                                              ; preds = %30, %27, %116, %123
  %125 = phi i32 [ %121, %123 ], [ 0, %30 ], [ 0, %27 ], [ %106, %116 ]
  ret i32 %125
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lz_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #7
  %4 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @lzma_free(ptr noundef %6, ptr noundef %1) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @lzma_free(ptr noundef %7, ptr noundef %1) #7
  %8 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  br i1 %10, label %13, label %12

12:                                               ; preds = %2
  tail call void %9(ptr noundef %11, ptr noundef %1) #7
  br label %14

13:                                               ; preds = %2
  tail call void @lzma_free(ptr noundef %11, ptr noundef %1) #7
  br label %14

14:                                               ; preds = %13, %12
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lz_encoder_update(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = tail call i32 %6(ptr noundef %9, ptr noundef %3) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.lzma_filter, ptr %3, i64 1
  %15 = tail call i32 @lzma_next_filter_update(ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull %14) #7
  br label %16

16:                                               ; preds = %4, %8, %12
  %17 = phi i32 [ %15, %12 ], [ %10, %8 ], [ 11, %4 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_mf_is_supported(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, -3
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, -2
  %5 = icmp eq i32 %4, 18
  %6 = or i1 %5, %3
  %7 = icmp eq i32 %0, 20
  %8 = or i1 %7, %6
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 108}
!7 = !{!"lzma_mf_s", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !9, i64 104, !11, i64 108, !11, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !11, i64 112}
!13 = !{!7, !11, i64 8}
!14 = !{!15, !16, i64 8}
!15 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !9, i64 40, !11, i64 44, !8, i64 48, !11, i64 56}
!16 = !{!"long", !9, i64 0}
!17 = !{!15, !16, i64 32}
!18 = !{!15, !16, i64 24}
!19 = !{!15, !16, i64 0}
!20 = !{!7, !11, i64 12}
!21 = !{!15, !16, i64 16}
!22 = !{!7, !11, i64 16}
!23 = !{!7, !8, i64 0}
!24 = !{!7, !11, i64 100}
!25 = !{!7, !11, i64 96}
!26 = !{!7, !11, i64 84}
!27 = !{!15, !9, i64 40}
!28 = !{!7, !8, i64 48}
!29 = !{!7, !8, i64 56}
!30 = !{!7, !11, i64 88}
!31 = !{!7, !8, i64 64}
!32 = !{!15, !11, i64 44}
!33 = !{!7, !11, i64 92}
!34 = !{!35, !8, i64 0}
!35 = !{!"lzma_next_coder_s", !8, i64 0, !16, i64 8, !16, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!36 = !{!35, !8, i64 24}
!37 = !{!35, !8, i64 32}
!38 = !{!35, !8, i64 56}
!39 = !{!40, !8, i64 32}
!40 = !{!"lzma_coder_s", !41, i64 0, !7, i64 32, !35, i64 152}
!41 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!42 = !{!40, !8, i64 96}
!43 = !{!40, !11, i64 140}
!44 = !{!40, !11, i64 144}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46}
!46 = !{!8, !8, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46}
!49 = !{!50, !8, i64 16}
!50 = !{!"lzma_filter_info_s", !16, i64 0, !8, i64 8, !8, i64 16}
!51 = !{!7, !11, i64 20}
!52 = !{!7, !8, i64 72}
!53 = !{!7, !11, i64 80}
!54 = !{!15, !8, i64 48}
!55 = !{!15, !11, i64 56}
!56 = !{!7, !11, i64 36}
!57 = !{!7, !9, i64 104}
!58 = !{!40, !9, i64 136}
!59 = !{!7, !11, i64 24}
!60 = !{!40, !11, i64 64}
!61 = !{!40, !11, i64 40}
!62 = !{!40, !11, i64 48}
!63 = !{!40, !11, i64 68}
!64 = !{!7, !11, i64 32}
!65 = !{!40, !8, i64 176}
!66 = !{!40, !8, i64 152}
!67 = !{!40, !11, i64 72}
!68 = !{!40, !11, i64 56}
!69 = !{!40, !8, i64 88}
!70 = !{!40, !8, i64 8}
!71 = !{!40, !8, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!40, !8, i64 16}
!75 = !{!40, !8, i64 24}
