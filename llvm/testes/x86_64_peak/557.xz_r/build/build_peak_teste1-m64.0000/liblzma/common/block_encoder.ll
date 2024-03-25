; ModuleID = 'liblzma/common/block_encoder.c'
source_filename = "liblzma/common/block_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, ptr, i32, i64, i64, i64, %struct.lzma_check_state }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [8 x i32], i64 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_block_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, ptrtoint (ptr @lzma_block_encoder_init to i64)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %8

8:                                                ; preds = %7, %3
  store i64 ptrtoint (ptr @lzma_block_encoder_init to i64), ptr %4, align 8, !tbaa !5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 8, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.lzma_block, ptr %2, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp ugt i32 %15, 15
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %15) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = tail call ptr @lzma_alloc(i64 noundef 208, ptr noundef %1) #4
  store ptr %24, ptr %0, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @block_encode, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 4
  store ptr @block_encoder_end, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 7
  store ptr @block_encoder_update, ptr %29, align 8, !tbaa !18
  store ptr null, ptr %24, align 8, !tbaa.struct !19
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 -1, ptr %30, align 8, !tbaa.struct !22
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %26, %20
  %34 = phi ptr [ %32, %26 ], [ %21, %20 ]
  %35 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 1
  store ptr %2, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 3
  %38 = getelementptr inbounds %struct.lzma_coder_s, ptr %34, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = load i32, ptr %14, align 8, !tbaa !14
  tail call void @lzma_check_init(ptr noundef nonnull %38, i32 noundef %39) #4
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.lzma_block, ptr %2, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = tail call i32 @lzma_raw_encoder_init(ptr noundef %40, ptr noundef %1, ptr noundef %42) #4
  br label %44

44:                                               ; preds = %23, %17, %13, %10, %8, %33
  %45 = phi i32 [ %43, %33 ], [ 11, %8 ], [ 8, %10 ], [ 11, %13 ], [ 3, %17 ], [ 5, %23 ]
  ret i32 %45
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = sub i64 9223372036854775807, %11
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = sub i64 %4, %13
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %113, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !23
  switch i32 %18, label %113 [
    i32 0, label %22
    i32 1, label %19
    i32 2, label %98
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !29
  br label %54

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %0, align 8, !tbaa !31
  %27 = tail call i32 %25(ptr noundef %26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #4
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = sub i64 %28, %23
  %30 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = sub i64 9223372036854774716, %31
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %113, label %34

34:                                               ; preds = %22
  %35 = load i64, ptr %3, align 8, !tbaa !21
  %36 = sub i64 %35, %13
  %37 = add i64 %31, %29
  store i64 %37, ptr %30, align 8, !tbaa !29
  %38 = load i64, ptr %10, align 8, !tbaa !28
  %39 = add i64 %38, %36
  store i64 %39, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %41 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.lzma_block, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %2, i64 %13
  tail call void @lzma_check_update(ptr noundef nonnull %40, i32 noundef %44, ptr noundef %45, i64 noundef %36) #4
  %46 = icmp ne i32 %27, 1
  %47 = icmp eq i32 %8, 1
  %48 = or i1 %47, %46
  br i1 %48, label %113, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %41, align 8, !tbaa !26
  %51 = getelementptr inbounds %struct.lzma_block, ptr %50, i64 0, i32 3
  %52 = load <2 x i64>, ptr %30, align 8, !tbaa !21
  store <2 x i64> %52, ptr %51, align 8, !tbaa !21
  store i32 1, ptr %17, align 8, !tbaa !23
  %53 = extractelement <2 x i64> %52, i64 0
  br label %54

54:                                               ; preds = %19, %49
  %55 = phi i64 [ %21, %19 ], [ %53, %49 ]
  %56 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %6, align 8, !tbaa !21
  %61 = icmp ult i64 %60, %7
  br i1 %61, label %62, label %113

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %5, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !32
  %64 = add nuw i64 %60, 1
  store i64 %64, ptr %6, align 8, !tbaa !21
  %65 = add i64 %55, 1
  store i64 %65, ptr %56, align 8, !tbaa !29
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %90, label %68, !llvm.loop !33

68:                                               ; preds = %62
  %69 = icmp ult i64 %64, %7
  br i1 %69, label %70, label %113

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %5, i64 %64
  store i8 0, ptr %71, align 1, !tbaa !32
  %72 = add nuw i64 %60, 2
  store i64 %72, ptr %6, align 8, !tbaa !21
  %73 = add i64 %55, 2
  store i64 %73, ptr %56, align 8, !tbaa !29
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %90, label %76, !llvm.loop !33

76:                                               ; preds = %70
  %77 = icmp ult i64 %72, %7
  br i1 %77, label %78, label %113

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %5, i64 %72
  store i8 0, ptr %79, align 1, !tbaa !32
  %80 = add nuw i64 %60, 3
  store i64 %80, ptr %6, align 8, !tbaa !21
  %81 = add i64 %55, 3
  store i64 %81, ptr %56, align 8, !tbaa !29
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84, !llvm.loop !33

84:                                               ; preds = %78
  %85 = icmp ult i64 %80, %7
  br i1 %85, label %86, label %113

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %5, i64 %80
  store i8 0, ptr %87, align 1, !tbaa !32
  %88 = add nuw i64 %60, 4
  store i64 %88, ptr %6, align 8, !tbaa !21
  %89 = add i64 %55, 4
  store i64 %89, ptr %56, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %62, %70, %78, %86, %54
  %91 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds %struct.lzma_block, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  tail call void @lzma_check_finish(ptr noundef nonnull %97, i32 noundef %94) #4
  store i32 2, ptr %17, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %16, %96
  %99 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = getelementptr inbounds %struct.lzma_block, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = tail call i32 @lzma_check_size(i32 noundef %102) #4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %106 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  %107 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %105, ptr noundef nonnull %106, i64 noundef %104, ptr noundef %5, ptr noundef %6, i64 noundef %7) #4
  %108 = load i64, ptr %106, align 8, !tbaa !35
  %109 = icmp ult i64 %108, %104
  br i1 %109, label %113, label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %99, align 8, !tbaa !26
  %112 = getelementptr inbounds %struct.lzma_block, ptr %111, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr nonnull align 8 %105, i64 %104, i1 false)
  br label %113

113:                                              ; preds = %59, %68, %76, %84, %34, %22, %16, %110, %98, %90, %9
  %114 = phi i32 [ 9, %9 ], [ 1, %90 ], [ 1, %110 ], [ 0, %98 ], [ 11, %16 ], [ %27, %34 ], [ 9, %22 ], [ 0, %84 ], [ 0, %76 ], [ 0, %68 ], [ 0, %59 ]
  ret i32 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #4
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_encoder_update(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @lzma_next_filter_update(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 11, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lzma_check_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_raw_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_block_encoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call i32 @lzma_block_encoder_init(ptr noundef %7, ptr noundef %9, ptr noundef %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @lzma_end(ptr noundef nonnull %0) #4
  br label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds %struct.lzma_internal_s, ptr %14, i64 0, i32 3
  store i8 1, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.lzma_internal_s, ptr %14, i64 0, i32 3, i64 3
  store i8 1, ptr %16, align 1, !tbaa !39
  br label %17

17:                                               ; preds = %12, %2, %13
  %18 = phi i32 [ %3, %2 ], [ %10, %12 ], [ 0, %13 ]
  ret i32 %18
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

declare void @lzma_end(ptr noundef) local_unnamed_addr #1

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 16}
!6 = !{!"lzma_next_coder_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !8, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 40, !7, i64 104, !7, i64 112, !7, i64 120, !13, i64 128, !13, i64 132, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 201, !8, i64 202, !8, i64 203, !8, i64 204, !8, i64 205, !8, i64 206, !8, i64 207}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!6, !7, i64 0}
!16 = !{!6, !7, i64 24}
!17 = !{!6, !7, i64 32}
!18 = !{!6, !7, i64 56}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 8, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20}
!23 = !{!24, !8, i64 72}
!24 = !{!"lzma_coder_s", !6, i64 0, !7, i64 64, !8, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !25, i64 104}
!25 = !{!"", !8, i64 0, !8, i64 64}
!26 = !{!24, !7, i64 64}
!27 = !{!12, !7, i64 32}
!28 = !{!24, !10, i64 88}
!29 = !{!24, !10, i64 80}
!30 = !{!24, !7, i64 24}
!31 = !{!24, !7, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!24, !10, i64 96}
!36 = !{!37, !7, i64 56}
!37 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !8, i64 128, !8, i64 132}
!38 = !{!37, !7, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"_Bool", !8, i64 0}
