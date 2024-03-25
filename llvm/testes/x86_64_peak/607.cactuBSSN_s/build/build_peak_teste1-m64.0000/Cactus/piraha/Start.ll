; ModuleID = 'Cactus/piraha/Start.cc'
source_filename = "Cactus/piraha/Start.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.3" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN12cctki_piraha7PatternD2Ev = comdat any

$_ZN12cctki_piraha5StartD0Ev = comdat any

$_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev = comdat any

$_ZN12cctki_piraha5Start6insertERSo = comdat any

$_ZTSN12cctki_piraha7PatternE = comdat any

$_ZTIN12cctki_piraha7PatternE = comdat any

@_ZTVN12cctki_piraha5StartE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5StartE, ptr @_ZN12cctki_piraha5Start5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7PatternD2Ev, ptr @_ZN12cctki_piraha5StartD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha5Start6insertERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha5StartE = dso_local constant [23 x i8] c"N12cctki_piraha5StartE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7PatternE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7PatternE\00", comdat, align 1
@_ZTIN12cctki_piraha7PatternE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7PatternE }, comdat, align 8
@_ZTIN12cctki_piraha5StartE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5StartE, ptr @_ZTIN12cctki_piraha7PatternE }, align 8
@.str = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"^\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN12cctki_piraha5Start5matchEPNS_7MatcherE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7PatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5StartD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %5, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5Start6insertERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !15, i64 100}
!7 = !{!"_ZTSN12cctki_piraha7MatcherE", !8, i64 0, !11, i64 80, !20, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !21, i64 120, !9, i64 160, !9, i64 192, !15, i64 224}
!8 = !{!"_ZTSN12cctki_piraha5GroupE", !9, i64 8, !11, i64 40, !15, i64 48, !15, i64 52, !16, i64 56}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !12, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!"int", !12, i64 0}
!16 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !11, i64 0}
!21 = !{!"_ZTSN12cctki_piraha7BracketE", !22, i64 0, !23, i64 8, !24, i64 16}
!22 = !{!"_ZTSN12cctki_piraha7PatternE"}
!23 = !{!"bool", !12, i64 0}
!24 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!10, !11, i64 0}
!29 = !{!9, !14, i64 8}
!30 = !{!12, !12, i64 0}
