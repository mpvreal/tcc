; ModuleID = 'liblzma/common/vli_size.c'
source_filename = "liblzma/common/vli_size.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i32 @lzma_vli_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %6 = lshr i64 %4, 7
  %7 = add nuw nsw i32 %5, 1
  %8 = icmp ult i64 %4, 128
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
