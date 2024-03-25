; ModuleID = 'liblzma/common/stream_flags_common.c'
source_filename = "liblzma/common/stream_flags_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

@lzma_header_magic = dso_local local_unnamed_addr constant [6 x i8] c"\FD7zXZ\00", align 1
@lzma_footer_magic = dso_local local_unnamed_addr constant [2 x i8] c"YZ", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @lzma_stream_flags_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.lzma_stream_flags, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp ugt i32 %10, 15
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.lzma_stream_flags, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp ugt i32 %14, 15
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %10, %14
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  %19 = getelementptr %struct.lzma_stream_flags, ptr %0, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = getelementptr %struct.lzma_stream_flags, ptr %1, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = add i64 %20, -4
  %28 = icmp ult i64 %27, 17179869181
  %29 = and i64 %20, 3
  %30 = icmp eq i64 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = add i64 %24, -4
  %34 = icmp ult i64 %33, 17179869181
  %35 = and i64 %24, 3
  %36 = icmp eq i64 %35, 0
  %37 = and i1 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = icmp eq i64 %20, %24
  br i1 %39, label %40, label %41

40:                                               ; preds = %38, %22, %18
  br label %41

41:                                               ; preds = %38, %26, %32, %16, %8, %12, %2, %5, %40
  %42 = phi i32 [ 0, %40 ], [ 8, %5 ], [ 8, %2 ], [ 11, %12 ], [ 11, %8 ], [ 9, %16 ], [ 11, %32 ], [ 11, %26 ], [ 9, %38 ]
  ret i32 %42
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !8, i64 44, !8, i64 48}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !9, i64 16}
!13 = !{!7, !11, i64 8}
