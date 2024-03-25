; ModuleID = 'source/me-tomography/problem_description.cc'
source_filename = "source/me-tomography/problem_description.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN12METomography18ProblemDescriptionD0Ev = comdat any

$_ZTVN12METomography18ProblemDescriptionE = comdat any

$_ZTSN12METomography18ProblemDescriptionE = comdat any

$_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

$_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

$_ZTIN12METomography18ProblemDescriptionE = comdat any

@_ZTVN12METomography18ProblemDescriptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12METomography18ProblemDescriptionE, ptr @_ZN6dealii11SubscriptorD2Ev, ptr @_ZN12METomography18ProblemDescriptionD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography18ProblemDescriptionE = linkonce_odr dso_local constant [37 x i8] c"N12METomography18ProblemDescriptionE\00", comdat, align 1
@_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local constant [51 x i8] c"N9libparest5Slave10Stationary18ProblemDescriptionE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN12METomography18ProblemDescriptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography18ProblemDescriptionE, ptr @_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE }, comdat, align 8

@_ZN12METomography18ProblemDescriptionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12METomography18ProblemDescriptionC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12METomography18ProblemDescriptionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN9libparest5Slave10Stationary18ProblemDescriptionC2Ejjj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 4, i32 noundef 4, i32 noundef 1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12METomography18ProblemDescriptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN9libparest5Slave10Stationary18ProblemDescriptionC2Ejjj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography18ProblemDescriptionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
