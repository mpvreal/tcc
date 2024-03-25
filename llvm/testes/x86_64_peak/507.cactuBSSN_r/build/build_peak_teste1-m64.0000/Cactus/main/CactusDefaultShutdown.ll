; ModuleID = 'Cactus/main/CactusDefaultShutdown.c'
source_filename = "Cactus/main/CactusDefaultShutdown.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tFleshConfig = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"CCTK_TERMINATE\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"CCTK_SHUTDOWN\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_CactusDefaultShutdown_c() local_unnamed_addr #0 {
  ret ptr @.str.2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultShutdown(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 1
  br label %11

7:                                                ; preds = %11
  %8 = icmp eq i32 %18, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 1
  br label %21

11:                                               ; preds = %5, %11
  %12 = phi i64 [ 0, %5 ], [ %17, %11 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = tail call i32 @CCTK_Traverse(ptr noundef %15, ptr noundef nonnull @.str) #3
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, ptr %2, align 8, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %11, label %7, !llvm.loop !13

21:                                               ; preds = %9, %21
  %22 = phi i64 [ 0, %9 ], [ %27, %21 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = tail call i32 @CCTK_Traverse(ptr noundef %25, ptr noundef nonnull @.str.1) #3
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, ptr %2, align 8, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %21, label %31, !llvm.loop !15

31:                                               ; preds = %21, %1, %7
  ret i32 0
}

declare i32 @CCTK_Traverse(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 16}
!6 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
