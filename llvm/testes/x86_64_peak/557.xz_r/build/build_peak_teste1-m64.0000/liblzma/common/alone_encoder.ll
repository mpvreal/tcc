; ModuleID = 'liblzma/common/alone_encoder.c'
source_filename = "liblzma/common/alone_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i32, i64, [13 x i8] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_alone_encoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 @alone_encoder_init(ptr noundef %7, ptr noundef %9, ptr noundef %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @lzma_end(ptr noundef nonnull %0) #4
  br label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.lzma_internal_s, ptr %14, i64 0, i32 3
  store i8 1, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.lzma_internal_s, ptr %14, i64 0, i32 3, i64 3
  store i8 1, ptr %16, align 1, !tbaa !12
  br label %17

17:                                               ; preds = %12, %2, %13
  %18 = phi i32 [ %3, %2 ], [ %10, %12 ], [ 0, %13 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alone_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x %struct.lzma_filter_info_s], align 16
  %5 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %6, ptrtoint (ptr @alone_encoder_init to i64)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %9

9:                                                ; preds = %8, %3
  store i64 ptrtoint (ptr @alone_encoder_init to i64), ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = tail call ptr @lzma_alloc(i64 noundef 96, ptr noundef %1) #4
  store ptr %13, ptr %0, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @alone_encode, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 4
  store ptr @alone_encoder_end, ptr %17, align 8, !tbaa !18
  store ptr null, ptr %13, align 8, !tbaa.struct !19
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 -1, ptr %18, align 8, !tbaa.struct !22
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi ptr [ %20, %15 ], [ %10, %9 ]
  %23 = getelementptr inbounds %struct.lzma_coder_s, ptr %22, i64 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.lzma_coder_s, ptr %22, i64 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.lzma_coder_s, ptr %22, i64 0, i32 3
  %26 = tail call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef %2, ptr noundef nonnull %25) #4
  br i1 %26, label %64, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %2, align 8, !tbaa !26
  %29 = icmp ult i32 %28, 4096
  br i1 %29, label %64, label %30

30:                                               ; preds = %27
  %31 = add i32 %28, -1
  %32 = lshr i32 %31, 2
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 3
  %35 = or i32 %34, %33
  %36 = lshr i32 %35, 4
  %37 = or i32 %36, %35
  %38 = lshr i32 %37, 8
  %39 = or i32 %38, %37
  %40 = lshr i32 %39, 16
  %41 = or i32 %40, %39
  %42 = icmp eq i32 %41, -1
  %43 = add nuw i32 %41, 1
  %44 = select i1 %42, i32 -1, i32 %43
  %45 = load ptr, ptr %0, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.lzma_coder_s, ptr %45, i64 0, i32 3, i64 1
  %47 = trunc i32 %44 to i8
  store i8 %47, ptr %46, align 1, !tbaa !29
  %48 = lshr i32 %44, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds %struct.lzma_coder_s, ptr %45, i64 0, i32 3, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !29
  %51 = lshr i32 %44, 16
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds %struct.lzma_coder_s, ptr %45, i64 0, i32 3, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !29
  %54 = lshr i32 %44, 24
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds %struct.lzma_coder_s, ptr %45, i64 0, i32 3, i64 4
  store i8 %55, ptr %56, align 1, !tbaa !29
  %57 = load ptr, ptr %0, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.lzma_coder_s, ptr %57, i64 0, i32 3, i64 5
  store i64 -1, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #4
  store i64 0, ptr %4, align 16, !tbaa !30
  %59 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %4, i64 0, i32 1
  store ptr @lzma_lzma_encoder_init, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %4, i64 0, i32 2
  store ptr %2, ptr %60, align 16, !tbaa !33
  %61 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %0, align 8, !tbaa !16
  %63 = call i32 @lzma_next_filter_init(ptr noundef %62, ptr noundef %1, ptr noundef nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #4
  br label %64

64:                                               ; preds = %27, %21, %12, %30
  %65 = phi i32 [ %63, %30 ], [ 5, %12 ], [ 8, %21 ], [ 8, %27 ]
  ret i32 %65
}

declare void @lzma_end(ptr noundef) local_unnamed_addr #2

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alone_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %13, align 8, !tbaa !23
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 1, label %24
  ]

17:                                               ; preds = %12
  %18 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 13, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #4
  %19 = load i64, ptr %15, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 13
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  store i32 1, ptr %13, align 8, !tbaa !23
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = icmp ult i64 %22, %7
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %12
  %25 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %0, align 8, !tbaa !35
  %28 = tail call i32 %26(ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #4
  br label %29

29:                                               ; preds = %12, %17, %21, %9, %24
  %30 = phi i32 [ %28, %24 ], [ 0, %9 ], [ 11, %12 ], [ 0, %17 ], [ 0, %21 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @alone_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #4
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lzma_lzma_encoder_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 56}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !8, i64 128, !8, i64 132}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 48}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!15, !10, i64 16}
!15 = !{!"lzma_next_coder_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!16 = !{!15, !7, i64 0}
!17 = !{!15, !7, i64 24}
!18 = !{!15, !7, i64 32}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 8, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20}
!23 = !{!24, !8, i64 64}
!24 = !{!"lzma_coder_s", !15, i64 0, !8, i64 64, !10, i64 72, !8, i64 80}
!25 = !{!24, !10, i64 72}
!26 = !{!27, !28, i64 0}
!27 = !{!"", !28, i64 0, !7, i64 8, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !8, i64 32, !28, i64 36, !8, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !28, i64 64, !28, i64 68, !28, i64 72, !28, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !7, i64 96, !7, i64 104}
!28 = !{!"int", !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"lzma_filter_info_s", !10, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 8}
!33 = !{!31, !7, i64 16}
!34 = !{!24, !7, i64 24}
!35 = !{!24, !7, i64 0}
