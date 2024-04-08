; ModuleID = 'pflowup.c'
source_filename = "pflowup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @primal_update_flow(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %3
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %27, label %17

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %15, %7 ], [ %0, %3 ]
  %9 = getelementptr inbounds %struct.node, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds %struct.node, ptr %8, i64 0, i32 10
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.node, ptr %8, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %5, label %7, !llvm.loop !13

17:                                               ; preds = %5, %17
  %18 = phi ptr [ %25, %17 ], [ %1, %5 ]
  %19 = getelementptr inbounds %struct.node, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !5
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds %struct.node, ptr %18, i64 0, i32 10
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.node, ptr %18, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %27, label %17, !llvm.loop !15

27:                                               ; preds = %17, %5
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"node", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
