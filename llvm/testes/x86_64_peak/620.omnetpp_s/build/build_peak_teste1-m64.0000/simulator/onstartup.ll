; ModuleID = 'simulator/onstartup.cc'
source_filename = "simulator/onstartup.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }

@_ZN16ExecuteOnStartup4headE = dso_local local_unnamed_addr global ptr null, align 8

@_ZN16ExecuteOnStartupC1EPFvvE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16ExecuteOnStartupC2EPFvvE
@_ZN16ExecuteOnStartupD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16ExecuteOnStartupD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN16ExecuteOnStartupC2EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr @_ZN16ExecuteOnStartup4headE, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.ExecuteOnStartup, ptr %0, i64 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !12
  store ptr %0, ptr @_ZN16ExecuteOnStartup4headE, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN16ExecuteOnStartupD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16ExecuteOnStartup7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void %2()
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16ExecuteOnStartup10executeAllEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN16ExecuteOnStartup4headE, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %7, %3 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void %5()
  %6 = getelementptr inbounds %class.ExecuteOnStartup, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN16ExecuteOnStartup4headE, align 8, !tbaa !11
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS16ExecuteOnStartup", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !8, i64 8}
