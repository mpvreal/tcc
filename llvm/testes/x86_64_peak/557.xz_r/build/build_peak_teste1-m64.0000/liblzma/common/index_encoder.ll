; ModuleID = 'liblzma/common/index_encoder.c'
source_filename = "liblzma/common/index_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_coder_s = type { i32, ptr, %struct.lzma_index_iter, i64, i32 }
%struct.lzma_index_iter = type { %struct.anon, %struct.anon.0, [6 x %union.anon] }
%struct.anon = type { ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_index_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, ptrtoint (ptr @lzma_index_encoder_init to i64)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %8

8:                                                ; preds = %7, %3
  store i64 ptrtoint (ptr @lzma_index_encoder_init to i64), ptr %4, align 8, !tbaa !5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = tail call ptr @lzma_alloc(i64 noundef 336, ptr noundef %1) #3
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @index_encode, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 4
  store ptr @index_encoder_end, ptr %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi ptr [ %14, %16 ], [ %11, %10 ]
  %21 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 2
  tail call void @lzma_index_iter_init(ptr noundef nonnull %21, ptr noundef nonnull %2) #3
  store i32 0, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 1
  store ptr %2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.lzma_coder_s, ptr %20, i64 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %13, %8, %19
  %26 = phi i32 [ 0, %19 ], [ 11, %8 ], [ 5, %13 ]
  ret i32 %26
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @index_encode(ptr noundef %0, ptr nocapture readnone %1, ptr noalias nocapture readnone %2, ptr noalias nocapture readnone %3, i64 %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 %8) #0 {
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %91

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 1, i32 7
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 1, i32 6
  %18 = load i32, ptr %0, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %12, %83
  %20 = phi i32 [ %18, %12 ], [ %84, %83 ]
  %21 = phi i32 [ %18, %12 ], [ %85, %83 ]
  %22 = phi i64 [ %10, %12 ], [ %86, %83 ]
  %23 = freeze i32 %20
  switch i32 %21, label %99 [
    i32 0, label %24
    i32 1, label %27
    i32 4, label %33
    i32 2, label %41
    i32 3, label %41
    i32 5, label %52
    i32 6, label %66
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %5, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !24
  %26 = add nuw i64 %22, 1
  store i64 %26, ptr %6, align 8, !tbaa !23
  store i32 1, ptr %0, align 8, !tbaa !14
  br label %83

27:                                               ; preds = %19
  %28 = load ptr, ptr %15, align 8, !tbaa !20
  %29 = tail call i64 @lzma_index_block_count(ptr noundef %28) #3
  %30 = tail call i32 @lzma_vli_encode(i64 noundef %29, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %88

32:                                               ; preds = %27
  store i64 0, ptr %13, align 8, !tbaa !21
  store i32 4, ptr %0, align 8, !tbaa !14
  br label %83

33:                                               ; preds = %19
  %34 = tail call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %14, i32 noundef 2) #3
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !20
  %38 = tail call i32 @lzma_index_padding_size(ptr noundef %37) #3
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %13, align 8, !tbaa !21
  store i32 5, ptr %0, align 8, !tbaa !14
  br label %83

40:                                               ; preds = %33
  store i32 2, ptr %0, align 8, !tbaa !14
  br label %43

41:                                               ; preds = %19, %19
  %42 = icmp eq i32 %23, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %41
  br label %44

44:                                               ; preds = %41, %43
  %45 = phi ptr [ %16, %43 ], [ %17, %41 ]
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = tail call i32 @lzma_vli_encode(i64 noundef %46, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #3
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %88

49:                                               ; preds = %44
  store i64 0, ptr %13, align 8, !tbaa !21
  %50 = load i32, ptr %0, align 8, !tbaa !14
  %51 = add i32 %50, 1
  store i32 %51, ptr %0, align 8, !tbaa !14
  br label %83

52:                                               ; preds = %19
  %53 = load i64, ptr %13, align 8, !tbaa !21
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = add i64 %53, -1
  store i64 %56, ptr %13, align 8, !tbaa !21
  %57 = add nuw i64 %22, 1
  store i64 %57, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %5, i64 %22
  store i8 0, ptr %58, align 1, !tbaa !24
  br label %83

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %5, i64 %10
  %61 = sub i64 %22, %10
  %62 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = tail call i32 @lzma_crc32(ptr noundef %60, i64 noundef %61, i32 noundef %63) #3
  store i32 %64, ptr %62, align 8, !tbaa !22
  store i32 6, ptr %0, align 8, !tbaa !14
  %65 = load i64, ptr %6, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %19, %59
  %67 = phi i64 [ %65, %59 ], [ %22, %19 ]
  %68 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  br label %69

69:                                               ; preds = %72, %66
  %70 = phi i64 [ %80, %72 ], [ %67, %66 ]
  %71 = icmp eq i64 %70, %7
  br i1 %71, label %99, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %68, align 8, !tbaa !22
  %74 = load i64, ptr %13, align 8, !tbaa !21
  %75 = trunc i64 %74 to i32
  %76 = shl i32 %75, 3
  %77 = lshr i32 %73, %76
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds i8, ptr %5, i64 %70
  store i8 %78, ptr %79, align 1, !tbaa !24
  %80 = add i64 %70, 1
  store i64 %80, ptr %6, align 8, !tbaa !23
  %81 = add i64 %74, 1
  store i64 %81, ptr %13, align 8, !tbaa !21
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %69, label %99, !llvm.loop !25

83:                                               ; preds = %49, %32, %55, %36, %24
  %84 = phi i32 [ %51, %49 ], [ 4, %32 ], [ %23, %55 ], [ 5, %36 ], [ 1, %24 ]
  %85 = phi i32 [ %51, %49 ], [ 4, %32 ], [ 5, %55 ], [ 5, %36 ], [ 1, %24 ]
  %86 = load i64, ptr %6, align 8, !tbaa !23
  %87 = icmp ult i64 %86, %7
  br i1 %87, label %19, label %88, !llvm.loop !27

88:                                               ; preds = %44, %27, %83
  %89 = phi i32 [ 0, %83 ], [ %30, %27 ], [ %47, %44 ]
  %90 = load i64, ptr %6, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %88, %9
  %92 = phi i64 [ %10, %9 ], [ %90, %88 ]
  %93 = phi i32 [ 0, %9 ], [ %89, %88 ]
  %94 = getelementptr inbounds i8, ptr %5, i64 %10
  %95 = sub i64 %92, %10
  %96 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !22
  %98 = tail call i32 @lzma_crc32(ptr noundef %94, i64 noundef %95, i32 noundef %97) #3
  store i32 %98, ptr %96, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %19, %72, %69, %91
  %100 = phi i32 [ %93, %91 ], [ 1, %72 ], [ 0, %69 ], [ 11, %19 ]
  ret i32 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @index_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_index_encoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %7, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i64 %11, ptrtoint (ptr @lzma_index_encoder_init to i64)
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @lzma_next_end(ptr noundef nonnull %7, ptr noundef %9) #3
  br label %14

14:                                               ; preds = %13, %5
  store i64 ptrtoint (ptr @lzma_index_encoder_init to i64), ptr %10, align 8, !tbaa !5
  %15 = icmp eq ptr %1, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = tail call ptr @lzma_alloc(i64 noundef 336, ptr noundef %9) #3
  store ptr %20, ptr %7, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %7, i64 0, i32 3
  store ptr @index_encode, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %7, i64 0, i32 4
  store ptr @index_encoder_end, ptr %24, align 8, !tbaa !13
  br label %27

25:                                               ; preds = %19, %14
  %26 = phi i32 [ 5, %19 ], [ 11, %14 ]
  tail call void @lzma_end(ptr noundef nonnull %0) #3
  br label %36

27:                                               ; preds = %22, %16
  %28 = phi ptr [ %20, %22 ], [ %17, %16 ]
  %29 = getelementptr inbounds %struct.lzma_coder_s, ptr %28, i64 0, i32 2
  tail call void @lzma_index_iter_init(ptr noundef nonnull %29, ptr noundef nonnull %1) #3
  store i32 0, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.lzma_coder_s, ptr %28, i64 0, i32 1
  store ptr %1, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %28, i64 0, i32 3
  store i64 0, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %struct.lzma_coder_s, ptr %28, i64 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.lzma_internal_s, ptr %33, i64 0, i32 3
  store i8 1, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lzma_internal_s, ptr %33, i64 0, i32 3, i64 3
  store i8 1, ptr %35, align 1, !tbaa !31
  br label %36

36:                                               ; preds = %25, %2, %27
  %37 = phi i32 [ %3, %2 ], [ %26, %25 ], [ 0, %27 ]
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @lzma_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_index_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lzma_coder_s, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  %9 = icmp eq ptr %2, null
  %10 = or i1 %8, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %2, align 8, !tbaa !23
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = sub i64 %3, %12
  %16 = tail call i64 @lzma_index_size(ptr noundef nonnull %0) #3
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %5) #3
  %19 = getelementptr inbounds %struct.lzma_coder_s, ptr %5, i64 0, i32 2
  call void @lzma_index_iter_init(ptr noundef nonnull %19, ptr noundef nonnull %0) #3
  store i32 0, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.lzma_coder_s, ptr %5, i64 0, i32 1
  store ptr %0, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.lzma_coder_s, ptr %5, i64 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.lzma_coder_s, ptr %5, i64 0, i32 4
  store i32 0, ptr %22, align 8, !tbaa !22
  %23 = load i64, ptr %2, align 8, !tbaa !23
  %24 = call i32 @index_encode(ptr noundef nonnull %5, ptr poison, ptr poison, ptr poison, i64 poison, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i32 poison)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i64 %23, ptr %2, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %18, %26
  %28 = phi i32 [ 11, %26 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %5) #3
  br label %29

29:                                               ; preds = %14, %4, %11, %27
  %30 = phi i32 [ %28, %27 ], [ 11, %11 ], [ 11, %4 ], [ 10, %14 ]
  ret i32 %30
}

declare i64 @lzma_index_size(ptr noundef) local_unnamed_addr #1

declare i64 @lzma_index_block_count(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @lzma_index_iter_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_index_padding_size(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_index_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !7, i64 32}
!14 = !{!15, !8, i64 0}
!15 = !{!"lzma_coder_s", !8, i64 0, !7, i64 8, !16, i64 16, !10, i64 320, !19, i64 328}
!16 = !{!"", !17, i64 0, !18, i64 120, !8, i64 256}
!17 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!18 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!19 = !{!"int", !8, i64 0}
!20 = !{!15, !7, i64 8}
!21 = !{!15, !10, i64 320}
!22 = !{!15, !19, i64 328}
!23 = !{!10, !10, i64 0}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !7, i64 56}
!29 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !8, i64 128, !8, i64 132}
!30 = !{!29, !7, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !8, i64 0}
