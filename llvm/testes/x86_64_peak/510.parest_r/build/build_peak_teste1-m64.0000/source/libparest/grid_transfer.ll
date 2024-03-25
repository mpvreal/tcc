; ModuleID = 'source/libparest/grid_transfer.cc'
source_filename = "source/libparest/grid_transfer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.libparest::GridTransfer::Global" = type <{ %"class.libparest::GridTransfer::Base", i32, [4 x i8] }>
%"class.libparest::GridTransfer::Base" = type { ptr }

$_ZN9libparest12GridTransfer4BaseILi3EED5Ev = comdat any

$_ZN9libparest12GridTransfer6GlobalILi3EEC5Ej = comdat any

$_ZNK9libparest12GridTransfer6GlobalILi3EE11refine_gridERN6dealii13TriangulationILi3ELi3EEE = comdat any

$_ZN9libparest12GridTransfer6GlobalILi3EED0Ev = comdat any

$_ZTVN9libparest12GridTransfer6GlobalILi3EEE = comdat any

$_ZTVN9libparest12GridTransfer4BaseILi3EEE = comdat any

$_ZTSN9libparest12GridTransfer4BaseILi3EEE = comdat any

$_ZTIN9libparest12GridTransfer4BaseILi3EEE = comdat any

$_ZTSN9libparest12GridTransfer6GlobalILi3EEE = comdat any

$_ZTIN9libparest12GridTransfer6GlobalILi3EEE = comdat any

@_ZTVN9libparest12GridTransfer6GlobalILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest12GridTransfer6GlobalILi3EEE, ptr @_ZN9libparest12GridTransfer4BaseILi3EED2Ev, ptr @_ZN9libparest12GridTransfer6GlobalILi3EED0Ev, ptr @_ZNK9libparest12GridTransfer6GlobalILi3EE11refine_gridERN6dealii13TriangulationILi3ELi3EEE] }, comdat, align 8
@_ZTVN9libparest12GridTransfer4BaseILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest12GridTransfer4BaseILi3EEE, ptr @_ZN9libparest12GridTransfer4BaseILi3EED2Ev, ptr @_ZN9libparest12GridTransfer4BaseILi3EED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9libparest12GridTransfer4BaseILi3EEE = weak_odr dso_local constant [38 x i8] c"N9libparest12GridTransfer4BaseILi3EEE\00", comdat, align 1
@_ZTIN9libparest12GridTransfer4BaseILi3EEE = weak_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest12GridTransfer4BaseILi3EEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest12GridTransfer6GlobalILi3EEE = weak_odr dso_local constant [40 x i8] c"N9libparest12GridTransfer6GlobalILi3EEE\00", comdat, align 1
@_ZTIN9libparest12GridTransfer6GlobalILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest12GridTransfer6GlobalILi3EEE, ptr @_ZTIN9libparest12GridTransfer4BaseILi3EEE }, comdat, align 8

@_ZN9libparest12GridTransfer4BaseILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest12GridTransfer4BaseILi3EED2Ev
@_ZN9libparest12GridTransfer6GlobalILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN9libparest12GridTransfer6GlobalILi3EEC2Ej

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest12GridTransfer4BaseILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN9libparest12GridTransfer4BaseILi3EED5Ev) align 2 {
  tail call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest12GridTransfer6GlobalILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN9libparest12GridTransfer6GlobalILi3EEC5Ej) align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest12GridTransfer6GlobalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::GridTransfer::Global", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest12GridTransfer6GlobalILi3EE11refine_gridERN6dealii13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::GridTransfer::Global", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE13refine_globalEj(ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %4)
  ret void
}

declare void @_ZN6dealii13TriangulationILi3ELi3EE13refine_globalEj(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest12GridTransfer4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN9libparest12GridTransfer4BaseILi3EED5Ev) align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest12GridTransfer6GlobalILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { builtin nounwind }

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
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN9libparest12GridTransfer6GlobalILi3EEE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSN9libparest12GridTransfer4BaseILi3EEE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
