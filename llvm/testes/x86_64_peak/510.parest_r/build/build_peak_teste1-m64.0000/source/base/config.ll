; ModuleID = 'source/base/config.cc'
source_filename = "source/base/config.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN6dealii7numbers12NumberTraitsIdE9conjugateERKd = comdat any

$_ZN6dealii7numbers12NumberTraitsIdE10abs_squareERKd = comdat any

$_ZN6dealii7numbers12NumberTraitsIdE3absERKd = comdat any

$_ZN6dealii7numbers12NumberTraitsIfE9conjugateERKf = comdat any

$_ZN6dealii7numbers12NumberTraitsIfE10abs_squareERKf = comdat any

$_ZN6dealii7numbers12NumberTraitsIfE3absERKf = comdat any

$_ZN6dealii7numbers12NumberTraitsISt7complexIdEE9conjugateERKS3_ = comdat any

$_ZN6dealii7numbers12NumberTraitsISt7complexIdEE10abs_squareERKS3_ = comdat any

$_ZN6dealii7numbers12NumberTraitsISt7complexIdEE3absERKS3_ = comdat any

$_ZN6dealii7numbers12NumberTraitsISt7complexIfEE9conjugateERKS3_ = comdat any

$_ZN6dealii7numbers12NumberTraitsISt7complexIfEE10abs_squareERKS3_ = comdat any

$_ZN6dealii7numbers12NumberTraitsISt7complexIfEE3absERKS3_ = comdat any

$_ZN6dealii7numbers12NumberTraitsIdE10is_complexE = comdat any

$_ZN6dealii7numbers12NumberTraitsIfE10is_complexE = comdat any

$_ZN6dealii7numbers12NumberTraitsISt7complexIdEE10is_complexE = comdat any

$_ZN6dealii7numbers12NumberTraitsISt7complexIfEE10is_complexE = comdat any

@_ZN6dealii7numbers12NumberTraitsIdE10is_complexE = weak_odr dso_local local_unnamed_addr constant i8 0, comdat, align 1
@_ZN6dealii7numbers12NumberTraitsIfE10is_complexE = weak_odr dso_local local_unnamed_addr constant i8 0, comdat, align 1
@_ZN6dealii7numbers12NumberTraitsISt7complexIdEE10is_complexE = weak_odr dso_local local_unnamed_addr constant i8 1, comdat, align 1
@_ZN6dealii7numbers12NumberTraitsISt7complexIfEE10is_complexE = weak_odr dso_local local_unnamed_addr constant i8 1, comdat, align 1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii7numbers12NumberTraitsIdE9conjugateERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii7numbers12NumberTraitsIdE10abs_squareERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = fmul double %2, %2
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii7numbers12NumberTraitsIdE3absERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6dealii7numbers12NumberTraitsIfE9conjugateERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef float @_ZN6dealii7numbers12NumberTraitsIfE10abs_squareERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !9
  %3 = fmul float %2, %2
  ret float %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef float @_ZN6dealii7numbers12NumberTraitsIfE3absERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !9
  %3 = tail call float @llvm.fabs.f32(float %2)
  ret float %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local { double, double } @_ZN6dealii7numbers12NumberTraitsISt7complexIdEE9conjugateERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds { double, double }, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = fneg double %4
  %6 = insertvalue { double, double } poison, double %2, 0
  %7 = insertvalue { double, double } %6, double %5, 1
  ret { double, double } %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii7numbers12NumberTraitsISt7complexIdEE10abs_squareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds { double, double }, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  ret double %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii7numbers12NumberTraitsISt7complexIdEE3absERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds { double, double }, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = tail call double @cabs(double noundef %2, double noundef %4) #8
  ret double %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local <2 x float> @_ZN6dealii7numbers12NumberTraitsISt7complexIfEE9conjugateERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !9
  %3 = getelementptr inbounds { float, float }, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 4, !tbaa !9
  %5 = fneg float %4
  %6 = insertelement <2 x float> undef, float %2, i64 0
  %7 = insertelement <2 x float> %6, float %5, i64 1
  ret <2 x float> %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef float @_ZN6dealii7numbers12NumberTraitsISt7complexIfEE10abs_squareERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !9
  %3 = getelementptr inbounds { float, float }, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 4, !tbaa !9
  %5 = fmul float %4, %4
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %5)
  ret float %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef float @_ZN6dealii7numbers12NumberTraitsISt7complexIfEE3absERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load <2 x float>, ptr %0, align 4
  %3 = tail call float @cabsf(<2 x float> noundef %2) #8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii7numbers9is_finiteEd(double noundef %0) local_unnamed_addr #4 {
  %2 = fcmp oge double %0, 0xFFEFFFFFFFFFFFFF
  %3 = fcmp ole double %0, 0x7FEFFFFFFFFFFFFF
  %4 = and i1 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii7numbers9is_finiteESt7complexIdE(double %0, double %1) local_unnamed_addr #4 {
  %3 = fcmp oge double %0, 0xFFEFFFFFFFFFFFFF
  %4 = fcmp ole double %0, 0x7FEFFFFFFFFFFFFF
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = fcmp oge double %1, 0xFFEFFFFFFFFFFFFF
  %8 = fcmp ole double %1, 0x7FEFFFFFFFFFFFFF
  %9 = and i1 %7, %8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii7numbers9is_finiteESt7complexIfE(<2 x float> %0) local_unnamed_addr #5 {
  %2 = extractelement <2 x float> %0, i64 0
  %3 = fpext float %2 to double
  %4 = fcmp oge double %3, 0xFFEFFFFFFFFFFFFF
  %5 = fcmp ole double %3, 0x7FEFFFFFFFFFFFFF
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = extractelement <2 x float> %0, i64 1
  %9 = fpext float %8 to double
  %10 = fcmp oge double %9, 0xFFEFFFFFFFFFFFFF
  %11 = fcmp ole double %9, 0x7FEFFFFFFFFFFFFF
  %12 = and i1 %10, %11
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nounwind
declare double @cabs(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare float @cabsf(<2 x float> noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
