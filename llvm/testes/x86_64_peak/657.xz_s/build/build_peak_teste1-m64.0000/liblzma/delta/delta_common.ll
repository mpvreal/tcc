; ModuleID = 'liblzma/delta/delta_common.c'
source_filename = "liblzma/delta/delta_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i64, i8, [256 x i8] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_delta_coder_init(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call ptr @lzma_alloc(i64 noundef 336, ptr noundef %1) #4
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 4
  store ptr @delta_coder_end, ptr %10, align 8, !tbaa !12
  store ptr null, ptr %7, align 8, !tbaa.struct !13
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 -1, ptr %11, align 8, !tbaa.struct !16
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %2, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %15, align 8, !tbaa !19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.lzma_options_delta, ptr %15, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add i32 %22, -257
  %24 = icmp ult i32 %23, -256
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.lzma_coder_s, ptr %27, i64 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.lzma_coder_s, ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(257) %29, i8 0, i64 257, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %2, i64 1
  %32 = tail call i32 @lzma_next_filter_init(ptr noundef %30, ptr noundef %1, ptr noundef nonnull %31) #4
  br label %33

33:                                               ; preds = %20, %13, %17, %6, %25
  %34 = phi i32 [ %32, %25 ], [ 5, %6 ], [ 8, %17 ], [ 8, %13 ], [ 8, %20 ]
  ret i32 %34
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @delta_coder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #4
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_delta_coder_memusage(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.lzma_options_delta, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = add i32 %8, -257
  %10 = icmp ult i32 %9, -256
  %11 = select i1 %10, i64 -1, i64 336
  br label %12

12:                                               ; preds = %6, %1, %3
  %13 = phi i64 [ -1, %3 ], [ -1, %1 ], [ %11, %6 ]
  ret i64 %13
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"lzma_next_coder_s", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 32}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14}
!14 = !{!8, !8, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14}
!17 = !{!18, !8, i64 16}
!18 = !{!"lzma_filter_info_s", !11, i64 0, !8, i64 8, !8, i64 16}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !8, i64 24, !8, i64 32}
!21 = !{!"int", !9, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!24, !11, i64 64}
!24 = !{!"lzma_coder_s", !7, i64 0, !11, i64 64, !9, i64 72, !9, i64 73}
