; ModuleID = 'source/libparest/graphical_display.cc'
source_filename = "source/libparest/graphical_display.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest16GraphicalDisplayC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest16GraphicalDisplayC2Ev
@_ZN9libparest16GraphicalDisplayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest16GraphicalDisplayD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9libparest16GraphicalDisplayC2Ev(ptr nocapture nonnull align 4 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9libparest16GraphicalDisplayD2Ev(ptr nocapture nonnull align 4 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK9libparest16GraphicalDisplay11run_displayEv(ptr nocapture noundef nonnull align 4 dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK9libparest16GraphicalDisplay17put_status_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
