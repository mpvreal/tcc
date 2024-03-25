; ModuleID = 'source/numerics/data_postprocessor.cc'
source_filename = "source/numerics/data_postprocessor.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::StandardExceptions::ExcPureFunctionCalled" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6dealii17DataPostprocessorILi3EED5Ev = comdat any

$_ZNK6dealii17DataPostprocessorILi3EE33compute_derived_quantities_scalarERKSt6vectorIdSaIdEERKS2_INS_6TensorILi1ELi3EEESaIS8_EERKS2_INS7_ILi2ELi3EEESaISD_EERKS2_INS_5PointILi3EEESaISJ_EERS2_INS_6VectorIdEESaISP_EE = comdat any

$_ZNK6dealii17DataPostprocessorILi3EE33compute_derived_quantities_vectorERKSt6vectorINS_6VectorIdEESaIS4_EERKS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EERKS2_IS2_INS9_ILi2ELi3EEESaISH_EESaISJ_EERKS2_INS_5PointILi3EEESaISP_EERS6_ = comdat any

$_ZNK6dealii17DataPostprocessorILi3EE33get_data_component_interpretationEv = comdat any

$_ZN6dealii18StandardExceptions21ExcPureFunctionCalledD0Ev = comdat any

$_ZTVN6dealii17DataPostprocessorILi3EEE = comdat any

$_ZTSN6dealii17DataPostprocessorILi3EEE = comdat any

$_ZTIN6dealii17DataPostprocessorILi3EEE = comdat any

$_ZTVN6dealii18StandardExceptions21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii18StandardExceptions21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii18StandardExceptions21ExcPureFunctionCalledE = comdat any

@.str = private unnamed_addr constant [38 x i8] c"source/numerics/data_postprocessor.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ExcPureFunctionCalled()\00", align 1
@_ZTVN6dealii17DataPostprocessorILi3EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii17DataPostprocessorILi3EEE, ptr @_ZN6dealii17DataPostprocessorILi3EED2Ev, ptr @_ZN6dealii17DataPostprocessorILi3EED0Ev, ptr @_ZNK6dealii17DataPostprocessorILi3EE33compute_derived_quantities_scalarERKSt6vectorIdSaIdEERKS2_INS_6TensorILi1ELi3EEESaIS8_EERKS2_INS7_ILi2ELi3EEESaISD_EERKS2_INS_5PointILi3EEESaISJ_EERS2_INS_6VectorIdEESaISP_EE, ptr @_ZNK6dealii17DataPostprocessorILi3EE33compute_derived_quantities_vectorERKSt6vectorINS_6VectorIdEESaIS4_EERKS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EERKS2_IS2_INS9_ILi2ELi3EEESaISH_EESaISJ_EERKS2_INS_5PointILi3EEESaISP_EERS6_, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii17DataPostprocessorILi3EE33get_data_component_interpretationEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii17DataPostprocessorILi3EEE = weak_odr dso_local constant [35 x i8] c"N6dealii17DataPostprocessorILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii17DataPostprocessorILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17DataPostprocessorILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions21ExcPureFunctionCalledE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions21ExcPureFunctionCalledE = linkonce_odr dso_local constant [53 x i8] c"N6dealii18StandardExceptions21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions21ExcPureFunctionCalledE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8

@_ZN6dealii17DataPostprocessorILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii17DataPostprocessorILi3EED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17DataPostprocessorILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii17DataPostprocessorILi3EED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17DataPostprocessorILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii17DataPostprocessorILi3EED5Ev) align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17DataPostprocessorILi3EE33compute_derived_quantities_scalarERKSt6vectorIdSaIdEERKS2_INS_6TensorILi1ELi3EEESaIS8_EERKS2_INS7_ILi2ELi3EEESaISD_EERKS2_INS_5PointILi3EEESaISJ_EERS2_INS_6VectorIdEESaISP_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::StandardExceptions::ExcPureFunctionCalled", align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %19, label %12

12:                                               ; preds = %6, %12
  %13 = phi ptr [ %16, %12 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %16 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 1
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %18, label %12

18:                                               ; preds = %12
  store ptr %8, ptr %9, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %6, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions21ExcPureFunctionCalledE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !11
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 64) #10
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %22 unwind label %24

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions21ExcPureFunctionCalledE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6dealii18StandardExceptions21ExcPureFunctionCalledE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #11
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #10
  br label %28

26:                                               ; preds = %22, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #10
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17DataPostprocessorILi3EE33compute_derived_quantities_vectorERKSt6vectorINS_6VectorIdEESaIS4_EERKS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EERKS2_IS2_INS9_ILi2ELi3EEESaISH_EESaISJ_EERKS2_INS_5PointILi3EEESaISP_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::StandardExceptions::ExcPureFunctionCalled", align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %19, label %12

12:                                               ; preds = %6, %12
  %13 = phi ptr [ %16, %12 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %16 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 1
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %18, label %12

18:                                               ; preds = %12
  store ptr %8, ptr %9, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %6, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions21ExcPureFunctionCalledE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !11
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 64) #10
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %22 unwind label %24

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions21ExcPureFunctionCalledE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6dealii18StandardExceptions21ExcPureFunctionCalledE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #11
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #10
  br label %28

26:                                               ; preds = %22, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #10
  resume { ptr, i32 } %29
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17DataPostprocessorILi3EE33get_data_component_interpretationEv(ptr noalias sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #12
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds i32, ptr %11, i64 %9
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false), !tbaa !16
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi ptr [ %12, %8 ], [ null, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN6dealii27DataComponentInterpretation27DataComponentInterpretationESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN6dealii27DataComponentInterpretation27DataComponentInterpretationE", !8, i64 0}
!18 = !{!14, !7, i64 8}
