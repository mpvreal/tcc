; ModuleID = 'Cactus/main/DebugDefines.c'
source_filename = "Cactus/main/DebugDefines.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_DebugDefines_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTK_GFIndex0D(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTK_GFIndex1D(ptr nocapture noundef readnone %0, i32 noundef returned %1) local_unnamed_addr #0 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_GFIndex2D(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = mul nsw i32 %6, %2
  %8 = add nsw i32 %7, %1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_GFIndex3D(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds i32, ptr %6, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = mul nsw i32 %9, %3
  %11 = add nsw i32 %10, %2
  %12 = mul nsw i32 %11, %7
  %13 = add nsw i32 %12, %1
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_GFIndex4D(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i32, ptr %7, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds i32, ptr %7, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul nsw i32 %12, %4
  %14 = add nsw i32 %13, %3
  %15 = mul nsw i32 %14, %10
  %16 = add nsw i32 %15, %2
  %17 = mul nsw i32 %16, %8
  %18 = add nsw i32 %17, %1
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTK_VectGFIndex0D(ptr nocapture noundef readnone %0, i32 noundef returned %1) local_unnamed_addr #0 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_VectGFIndex1D(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = mul nsw i32 %6, %2
  %8 = add nsw i32 %7, %1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_VectGFIndex2D(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds i32, ptr %6, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = mul nsw i32 %9, %3
  %11 = add nsw i32 %10, %2
  %12 = mul nsw i32 %11, %7
  %13 = add nsw i32 %12, %1
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_VectGFIndex3D(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i32, ptr %7, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds i32, ptr %7, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul nsw i32 %12, %4
  %14 = add nsw i32 %13, %3
  %15 = mul nsw i32 %14, %10
  %16 = add nsw i32 %15, %2
  %17 = mul nsw i32 %16, %8
  %18 = add nsw i32 %17, %1
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_VectGFIndex4D(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds i32, ptr %8, i64 2
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds i32, ptr %8, i64 3
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = mul nsw i32 %15, %5
  %17 = add nsw i32 %16, %4
  %18 = mul nsw i32 %17, %13
  %19 = add nsw i32 %18, %3
  %20 = mul nsw i32 %19, %11
  %21 = add nsw i32 %20, %2
  %22 = mul nsw i32 %21, %9
  %23 = add nsw i32 %22, %1
  ret i32 %23
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 40}
!6 = !{!"_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
