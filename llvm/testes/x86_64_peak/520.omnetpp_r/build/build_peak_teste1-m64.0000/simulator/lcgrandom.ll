; ModuleID = 'simulator/lcgrandom.cc'
source_filename = "simulator/lcgrandom.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZZN9LCGRandomC1EiE9firstTime = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [57 x i8] c"LCGRandom: self test failed, please report this problem!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8

@_ZN9LCGRandomC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN9LCGRandomC2Ei

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9LCGRandomC2Ei(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i1, ptr @_ZZN9LCGRandomC1EiE9firstTime, align 1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  store i1 true, ptr @_ZZN9LCGRandomC1EiE9firstTime, align 1
  store i32 1, ptr %0, align 4, !tbaa !5
  br label %7

5:                                                ; preds = %7
  store i32 %17, ptr %0, align 4, !tbaa !5
  %6 = icmp eq i32 %17, 1043618065
  br i1 %6, label %25, label %20

7:                                                ; preds = %7, %4
  %8 = phi i32 [ 0, %4 ], [ %18, %7 ]
  %9 = phi i32 [ 1, %4 ], [ %17, %7 ]
  %10 = srem i32 %9, 127773
  %11 = mul nsw i32 %10, 16807
  %12 = sdiv i32 %9, 127773
  %13 = mul nsw i32 %12, -2836
  %14 = add i32 %13, %11
  %15 = icmp slt i32 %14, 1
  %16 = add i32 %14, 2147483647
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = add nuw nsw i32 %8, 1
  %19 = icmp eq i32 %18, 10000
  br i1 %19, label %5, label %7

20:                                               ; preds = %5
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #11
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %21) #10
  resume { ptr, i32 } %24

25:                                               ; preds = %5, %2
  %26 = srem i32 %1, 127773
  %27 = mul nsw i32 %26, 16807
  %28 = sdiv i32 %1, 127773
  %29 = mul nsw i32 %28, -2836
  %30 = add i32 %29, %27
  %31 = icmp slt i32 %30, 1
  %32 = add i32 %30, 2147483647
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = srem i32 %33, 127773
  %35 = mul nsw i32 %34, 16807
  %36 = sdiv i32 %33, 127773
  %37 = mul nsw i32 %36, -2836
  %38 = add i32 %37, %35
  %39 = icmp slt i32 %38, 1
  %40 = add i32 %38, 2147483647
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = srem i32 %41, 127773
  %43 = mul nsw i32 %42, 16807
  %44 = sdiv i32 %41, 127773
  %45 = mul nsw i32 %44, -2836
  %46 = add i32 %45, %43
  %47 = icmp slt i32 %46, 1
  %48 = add i32 %46, 2147483647
  %49 = select i1 %47, i32 %48, i32 %46
  store i32 %49, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9LCGRandom8selfTestEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 4, !tbaa !5
  br label %4

2:                                                ; preds = %4
  store i32 %14, ptr %0, align 4, !tbaa !5
  %3 = icmp eq i32 %14, 1043618065
  br i1 %3, label %22, label %17

4:                                                ; preds = %1, %4
  %5 = phi i32 [ 0, %1 ], [ %15, %4 ]
  %6 = phi i32 [ 1, %1 ], [ %14, %4 ]
  %7 = srem i32 %6, 127773
  %8 = mul nsw i32 %7, 16807
  %9 = sdiv i32 %6, 127773
  %10 = mul nsw i32 %9, -2836
  %11 = add i32 %10, %8
  %12 = icmp slt i32 %11, 1
  %13 = add i32 %11, 2147483647
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = add nuw nsw i32 %5, 1
  %16 = icmp eq i32 %15, 10000
  br i1 %16, label %2, label %4

17:                                               ; preds = %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #11
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #10
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9LCGRandom7setSeedEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = srem i32 %1, 127773
  %4 = mul nsw i32 %3, 16807
  %5 = sdiv i32 %1, 127773
  %6 = mul nsw i32 %5, -2836
  %7 = add i32 %6, %4
  %8 = icmp slt i32 %7, 1
  %9 = add i32 %7, 2147483647
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = srem i32 %10, 127773
  %12 = mul nsw i32 %11, 16807
  %13 = sdiv i32 %10, 127773
  %14 = mul nsw i32 %13, -2836
  %15 = add i32 %14, %12
  %16 = icmp slt i32 %15, 1
  %17 = add i32 %15, 2147483647
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = srem i32 %18, 127773
  %20 = mul nsw i32 %19, 16807
  %21 = sdiv i32 %18, 127773
  %22 = mul nsw i32 %21, -2836
  %23 = add i32 %22, %20
  %24 = icmp slt i32 %23, 1
  %25 = add i32 %23, 2147483647
  %26 = select i1 %24, i32 %25, i32 %23
  store i32 %26, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef double @_ZN9LCGRandom6next01Ev(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = srem i32 %2, 127773
  %4 = mul nsw i32 %3, 16807
  %5 = sdiv i32 %2, 127773
  %6 = mul nsw i32 %5, -2836
  %7 = add i32 %6, %4
  %8 = icmp slt i32 %7, 1
  %9 = add i32 %7, 2147483647
  %10 = select i1 %8, i32 %9, i32 %7
  store i32 %10, ptr %0, align 4, !tbaa !5
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 0x41DFFFFFFFC00000
  ret double %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9LCGRandom4drawEi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = srem i32 %3, 127773
  %5 = mul nsw i32 %4, 16807
  %6 = sdiv i32 %3, 127773
  %7 = mul nsw i32 %6, -2836
  %8 = add i32 %7, %5
  %9 = icmp slt i32 %8, 1
  %10 = add i32 %8, 2147483647
  %11 = select i1 %9, i32 %10, i32 %8
  store i32 %11, ptr %0, align 4, !tbaa !5
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %12, 0x41DFFFFFFFC00000
  %14 = sitofp i32 %1 to double
  %15 = fmul double %13, %14
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fptosi double %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9LCGRandom", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!13, !16, i64 8}
