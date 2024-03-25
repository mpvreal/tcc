; ModuleID = 'source/me-tomography/synthetic_data.cc'
source_filename = "source/me-tomography/synthetic_data.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.METomography::ProblemDescription" = type { %"class.libparest::Slave::Stationary::ProblemDescription" }
%"class.libparest::Slave::Stationary::ProblemDescription" = type { %"class.dealii::Subscriptor", i32, i32, i32, i32 }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.METomography::SyntheticData<3>::Parameters" = type { %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters.base", double, double, %"class.dealii::Subscriptor" }
%"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters.base" = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Patterns::Double" = type { %"class.dealii::Patterns::PatternBase", double, double }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"class.METomography::SyntheticData" = type { %"class.libparest::Slave::Stationary::SyntheticDataBase", %"class.dealii::SmartPointer.39", %"class.dealii::SmartPointer.40", %"class.dealii::SmartPointer.41" }
%"class.libparest::Slave::Stationary::SyntheticDataBase" = type { %"class.dealii::Subscriptor", i32, %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.35", %"class.dealii::Vector", %"class.dealii::SmartPointer.36", %"class.dealii::SmartPointer.37", %"class.dealii::SmartPointer.38", i32, [4 x i8], %"class.dealii::FullMatrix" }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.35" = type { ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::SmartPointer.36" = type { ptr, ptr }
%"class.dealii::SmartPointer.37" = type { ptr, ptr }
%"class.dealii::SmartPointer.38" = type { ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::SmartPointer.39" = type { ptr, ptr }
%"class.dealii::SmartPointer.40" = type { ptr, ptr }
%"class.dealii::SmartPointer.41" = type { ptr, ptr }
%"class.METomography::TomographyParameters" = type { %"class.libparest::GlobalParameters.base", %"class.std::__cxx11::basic_string", ptr, %"class.dealii::SmartPointer.41", %"class.dealii::Subscriptor" }
%"class.libparest::GlobalParameters.base" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::complex" = type { { double, double } }
%"class.dealii::ZeroFunction" = type { %"class.dealii::Function.base", [4 x i8] }
%"class.dealii::Function.base" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::FunctionTime" = type { ptr, double }
%"class.METomography::ExperimentDescription" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.41", %"class.dealii::SmartPointer.41", i32, i32 }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters" = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, i8, [3 x i8], %"class.dealii::Subscriptor" }>

$_ZN12METomography13SyntheticDataILi3EE10ParametersC2Ev = comdat any

$_ZN12METomography13SyntheticDataILi3EE10ParametersC1Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12METomography13SyntheticDataILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography13SyntheticDataILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography13SyntheticDataILi3EE10Parameters17delete_parametersEv = comdat any

$_ZN12METomography13SyntheticDataILi3EEC5ERKNS1_10ParametersERKNS_20TomographyParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN12METomography13SyntheticDataILi3EE19problem_descriptionE = comdat any

$_ZN12METomography13SyntheticDataILi3EE22setup_and_solve_systemERKN6dealii16ConstraintMatrixE = comdat any

$_ZN12METomography13SyntheticDataILi3EE13renumber_dofsEv = comdat any

$_ZN12METomography13SyntheticDataILi3EED2Ev = comdat any

$_ZN12METomography13SyntheticDataILi3EED0Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev = comdat any

$_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev = comdat any

$_ZN12METomography13SyntheticDataILi3EE10ParametersD1Ev = comdat any

$_ZN12METomography13SyntheticDataILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD0Ev = comdat any

$_ZTVN12METomography13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTTN12METomography13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTVN12METomography13SyntheticDataILi3EEE = comdat any

$_ZTSN12METomography13SyntheticDataILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE = comdat any

$_ZTIN12METomography13SyntheticDataILi3EEE = comdat any

$_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

$_ZTSN12METomography13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTIN12METomography13SyntheticDataILi3EE10ParametersE = comdat any

$_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = comdat any

@_ZTVN12METomography13SyntheticDataILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN12METomography13SyntheticDataILi3EE10ParametersE, ptr @_ZN12METomography13SyntheticDataILi3EE10ParametersD1Ev, ptr @_ZN12METomography13SyntheticDataILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN12METomography13SyntheticDataILi3EE10ParametersE, ptr @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTTN12METomography13SyntheticDataILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13SyntheticDataILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13SyntheticDataILi3EE10ParametersE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"Synthetic data\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Unknown source amplitude\00", align 1
@_ZN6dealii8Patterns6Double16max_double_valueE = external local_unnamed_addr constant double, align 8
@.str.11 = private unnamed_addr constant [241 x i8] c"A multiplication factor for the computed values of synthetic measurements. This can be used to test referenced measurement schemes, in analogy to the 'Experiment description|Measurement representation|Experimental scaling factor' parameter.\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Unknown source phase\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"The corresponding phase for the 'Unknown source amplitude' value.\00", align 1
@_ZN12METomography13SyntheticDataILi3EE19problem_descriptionE = weak_odr dso_local global %"class.METomography::ProblemDescription" zeroinitializer, comdat, align 8
@_ZTVN12METomography13SyntheticDataILi3EEE = weak_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12METomography13SyntheticDataILi3EEE, ptr @_ZN12METomography13SyntheticDataILi3EED2Ev, ptr @_ZN12METomography13SyntheticDataILi3EED0Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE28initialize_gauss_newton_stepEj, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE21end_gauss_newton_stepEv, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE12reinitializeERKN6dealii13TriangulationILi3ELi3EEE, ptr @_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE14write_solutionEv, ptr @_ZN12METomography13SyntheticDataILi3EE22setup_and_solve_systemERKN6dealii16ConstraintMatrixE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE20build_matrix_and_rhsERN6dealii12SparseMatrixIdEERNS4_6VectorIdEE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE5solveERKN6dealii12SparseMatrixIdEERKNS4_6VectorIdEE, ptr @_ZN12METomography13SyntheticDataILi3EE13renumber_dofsEv] }, comdat, align 8
@_ZGVN12METomography13SyntheticDataILi3EE19problem_descriptionE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN12METomography13SyntheticDataILi3EE19problem_descriptionE), align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography13SyntheticDataILi3EEE = weak_odr dso_local constant [38 x i8] c"N12METomography13SyntheticDataILi3EEE\00", comdat, align 1
@_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE = linkonce_odr dso_local constant [56 x i8] c"N9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN12METomography13SyntheticDataILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography13SyntheticDataILi3EEE, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEE }, comdat, align 8
@_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local constant [68 x i8] c"N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTSN12METomography13SyntheticDataILi3EE10ParametersE = weak_odr dso_local constant [50 x i8] c"N12METomography13SyntheticDataILi3EE10ParametersE\00", comdat, align 1
@_ZTIN12METomography13SyntheticDataILi3EE10ParametersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography13SyntheticDataILi3EE10ParametersE, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN12METomography13SyntheticDataILi3EE19problem_descriptionE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN12METomography13SyntheticDataILi3EE19problem_descriptionE], section "llvm.metadata"

@_ZN12METomography13SyntheticDataILi3EEC1ERKNS1_10ParametersERKNS_20TomographyParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN12METomography13SyntheticDataILi3EEC2ERKNS1_10ParametersERKNS_20TomographyParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  tail call void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %3)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %1, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.METomography::SyntheticData<3>::Parameters", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  invoke void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTN12METomography13SyntheticDataILi3EE10ParametersE, i64 0, i64 1))
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13SyntheticDataILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN12METomography13SyntheticDataILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.METomography::SyntheticData<3>::Parameters", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.dealii::Patterns::Double", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.dealii::Patterns::Double", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %15, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %15, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 14, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %17, align 2, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %108

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %16, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #13
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %26, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 24, ptr %5, align 8, !tbaa !17
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %28 unwind label %117

28:                                               ; preds = %25
  store ptr %27, ptr %7, align 8, !tbaa !16
  %29 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %29, ptr %26, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %33, ptr %8, align 8, !tbaa !8
  store i8 49, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 1, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %8, i64 17
  store i8 0, ptr %35, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  %36 = load double, ptr @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !tbaa !18
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 0.000000e+00, double noundef %36)
          to label %37 unwind label %119

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %38, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 240, ptr %4, align 8, !tbaa !17
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %40 unwind label %121

40:                                               ; preds = %37
  store ptr %39, ptr %10, align 8, !tbaa !16
  %41 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %41, ptr %38, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(240) %39, ptr noundef nonnull align 1 dereferenceable(240) @.str.11, i64 240, i1 false)
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %123

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %42, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #13
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %119

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %34, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #13
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = icmp eq ptr %60, %26
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %30, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #13
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %67, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 20, ptr %3, align 8, !tbaa !17
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %69 unwind label %150

69:                                               ; preds = %66
  store ptr %68, ptr %11, align 8, !tbaa !16
  %70 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %70, ptr %67, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %68, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %70, ptr %71, align 8, !tbaa !12
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %74, ptr %12, align 8, !tbaa !8
  store i8 48, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 1, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %12, i64 17
  store i8 0, ptr %76, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #12
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 0.000000e+00, double noundef 3.600000e+02)
          to label %77 unwind label %152

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %78, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 65, ptr %2, align 8, !tbaa !17
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %80 unwind label %154

80:                                               ; preds = %77
  store ptr %79, ptr %14, align 8, !tbaa !16
  %81 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %81, ptr %78, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %79, ptr noundef nonnull align 1 dereferenceable(65) @.str.14, i64 65, i1 false)
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %84 unwind label %156

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8, !tbaa !16
  %86 = icmp eq ptr %85, %78
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %82, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #13
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %92 unwind label %152

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  %93 = load ptr, ptr %12, align 8, !tbaa !16
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %75, align 8, !tbaa !12
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #13
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = icmp eq ptr %100, %67
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %71, align 8, !tbaa !12
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #13
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  %107 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

108:                                              ; preds = %1
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %6, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %15
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %16, align 8, !tbaa !12
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #13
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %183

117:                                              ; preds = %25
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %148

119:                                              ; preds = %51, %28
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %133

121:                                              ; preds = %37
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %131

123:                                              ; preds = %40
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !16
  %126 = icmp eq ptr %125, %38
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %42, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #13
  br label %131

131:                                              ; preds = %130, %127, %121
  %132 = phi { ptr, i32 } [ %122, %121 ], [ %124, %127 ], [ %124, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %133 unwind label %185

133:                                              ; preds = %131, %119
  %134 = phi { ptr, i32 } [ %120, %119 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  %135 = load ptr, ptr %8, align 8, !tbaa !16
  %136 = icmp eq ptr %135, %33
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %34, align 8, !tbaa !12
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #13
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %142 = load ptr, ptr %7, align 8, !tbaa !16
  %143 = icmp eq ptr %142, %26
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %30, align 8, !tbaa !12
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #13
  br label %148

148:                                              ; preds = %147, %144, %117
  %149 = phi { ptr, i32 } [ %118, %117 ], [ %134, %144 ], [ %134, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %183

150:                                              ; preds = %66
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %181

152:                                              ; preds = %91, %69
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %166

154:                                              ; preds = %77
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %164

156:                                              ; preds = %80
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %14, align 8, !tbaa !16
  %159 = icmp eq ptr %158, %78
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %82, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #13
  br label %164

164:                                              ; preds = %163, %160, %154
  %165 = phi { ptr, i32 } [ %155, %154 ], [ %157, %160 ], [ %157, %163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %166 unwind label %185

166:                                              ; preds = %164, %152
  %167 = phi { ptr, i32 } [ %153, %152 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  %168 = load ptr, ptr %12, align 8, !tbaa !16
  %169 = icmp eq ptr %168, %74
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i64, ptr %75, align 8, !tbaa !12
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #13
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  %175 = load ptr, ptr %11, align 8, !tbaa !16
  %176 = icmp eq ptr %175, %67
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %71, align 8, !tbaa !12
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #13
  br label %181

181:                                              ; preds = %180, %177, %150
  %182 = phi { ptr, i32 } [ %151, %150 ], [ %167, %177 ], [ %167, %180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  br label %183

183:                                              ; preds = %181, %148, %116
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %149, %148 ], [ %109, %116 ]
  resume { ptr, i32 } %184

185:                                              ; preds = %164, %131
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #11
  unreachable
}

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) unnamed_addr #1

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 14, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %10, align 2, !tbaa !15
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %9, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #13
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %19, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 24, ptr %4, align 8, !tbaa !17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %21 unwind label %63

21:                                               ; preds = %18
  store ptr %20, ptr %6, align 8, !tbaa !16
  %22 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %22, ptr %19, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %26 = invoke noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %65

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.METomography::SyntheticData<3>::Parameters", ptr %0, i64 0, i32 1
  store double %26, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %23, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #13
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %36, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 20, ptr %3, align 8, !tbaa !17
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %38 unwind label %75

38:                                               ; preds = %35
  store ptr %37, ptr %7, align 8, !tbaa !16
  %39 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %39, ptr %36, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %43 = invoke noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %77

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.METomography::SyntheticData<3>::Parameters", ptr %0, i64 0, i32 2
  store double %43, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %40, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #13
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %53 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #13
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %87

63:                                               ; preds = %18
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %21
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %19
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %23, align 8, !tbaa !12
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #13
  br label %73

73:                                               ; preds = %72, %69, %63
  %74 = phi { ptr, i32 } [ %64, %63 ], [ %66, %69 ], [ %66, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %87

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %85

77:                                               ; preds = %38
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = icmp eq ptr %79, %36
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %40, align 8, !tbaa !12
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #13
  br label %85

85:                                               ; preds = %84, %81, %75
  %86 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %87

87:                                               ; preds = %85, %73, %62
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %74, %73 ], [ %55, %62 ]
  resume { ptr, i32 } %88
}

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %2 = getelementptr inbounds %"class.METomography::SyntheticData<3>::Parameters", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13SyntheticDataILi3EEC2ERKNS1_10ParametersERKNS_20TomographyParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #0 comdat($_ZN12METomography13SyntheticDataILi3EEC5ERKNS1_10ParametersERKNS_20TomographyParametersILi3EEERKNS_21ExperimentDescriptionILi3EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEC2ERKNS3_10ParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(88) @_ZN12METomography13SyntheticDataILi3EE19problem_descriptionE)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN12METomography13SyntheticDataILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.METomography::SyntheticData", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.METomography::SyntheticData", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.METomography::SyntheticData", ptr %0, i64 0, i32 2
  store ptr %3, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.METomography::SyntheticData", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.METomography::SyntheticData", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.METomography::TomographyParameters", ptr %2, i64 0, i32 3
  %13 = load <2 x ptr>, ptr %12, align 8, !tbaa !32
  store <2 x ptr> %13, ptr %11, align 8, !tbaa !32
  ret void
}

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EEC2ERKNS3_10ParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN12METomography13SyntheticDataILi3EE19problem_descriptionE) {
  %1 = load i8, ptr @_ZGVN12METomography13SyntheticDataILi3EE19problem_descriptionE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN12METomography13SyntheticDataILi3EE19problem_descriptionE, align 8
  tail call void @_ZN12METomography18ProblemDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(88) @_ZN12METomography13SyntheticDataILi3EE19problem_descriptionE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii11SubscriptorD2Ev, ptr nonnull @_ZN12METomography13SyntheticDataILi3EE19problem_descriptionE, ptr nonnull @__dso_handle) #12
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN12METomography18ProblemDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE22setup_and_solve_systemERKN6dealii16ConstraintMatrixE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::complex", align 16
  %4 = alloca %"class.dealii::ZeroFunction", align 8
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %11 = getelementptr inbounds %"class.METomography::SyntheticData", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.METomography::SyntheticData<3>::Parameters", ptr %12, i64 0, i32 1
  %14 = getelementptr inbounds %"class.METomography::SyntheticData<3>::Parameters", ptr %12, i64 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !25
  %16 = fmul double %15, 2.000000e+00
  %17 = fmul double %16, 0x400921FB54442EEA
  %18 = fdiv double %17, 3.600000e+02
  %19 = load double, ptr %13, align 8, !tbaa !18
  %20 = tail call double @cos(double noundef %18) #12
  %21 = load double, ptr %13, align 8, !tbaa !18
  %22 = tail call double @sin(double noundef %18) #12
  %23 = insertelement <2 x double> poison, double %19, i64 0
  %24 = insertelement <2 x double> %23, double %21, i64 1
  %25 = insertelement <2 x double> poison, double %20, i64 0
  %26 = insertelement <2 x double> %25, double %22, i64 1
  %27 = fmul <2 x double> %24, %26
  store <2 x double> %27, ptr %3, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #12
  call void @_ZN6dealii12ZeroFunctionILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %4, i32 noundef 4)
  %28 = getelementptr inbounds %"class.METomography::SyntheticData", ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %"class.METomography::ExperimentDescription", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds %"class.METomography::SyntheticData", ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 4
  invoke void @_ZN12METomography13ForwardSolver21solve_forward_problemILi3EEEvRKN6dealii10DoFHandlerIXT_EXT_EEERKNS2_16ConstraintMatrixERKNS2_10QuadratureIXT_EEERKNSA_IXmiT_Li1EEEERKSt7complexIdERKNS2_8FunctionIXT_EEESO_SO_RNS2_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull align 8 dereferenceable(92) %33, ptr noundef nonnull align 8 dereferenceable(88) %34)
          to label %35 unwind label %36

35:                                               ; preds = %2
  call void @_ZN6dealii12ZeroFunctionILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12ZeroFunctionILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #11
  unreachable
}

declare void @_ZN12METomography13ForwardSolver21solve_forward_problemILi3EEEvRKN6dealii10DoFHandlerIXT_EXT_EEERKNS2_16ConstraintMatrixERKNS2_10QuadratureIXT_EEERKNSA_IXmiT_Li1EEEERKSt7complexIdERKNS2_8FunctionIXT_EEESO_SO_RNS2_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN6dealii12ZeroFunctionILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #1

declare void @_ZN6dealii12ZeroFunctionILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE13renumber_dofsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.48", align 8
  %3 = alloca %"class.std::vector.48", align 8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::SyntheticDataBase", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii14DoFRenumbering13Cuthill_McKeeINS_10DoFHandlerILi3ELi3EEEEEvRT_bbRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168) %5, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %10

10:                                               ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii14DoFRenumbering14component_wiseILi3EEEvRNS_10DoFHandlerIXT_EXT_EEERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %29

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi { ptr, i32 } [ %24, %28 ], [ %18, %22 ]
  resume { ptr, i32 } %30
}

declare void @_ZN6dealii14DoFRenumbering13Cuthill_McKeeINS_10DoFHandlerILi3ELi3EEEEEvRT_bbRKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6dealii14DoFRenumbering14component_wiseILi3EEEvRNS_10DoFHandlerIXT_EXT_EEERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13SyntheticDataILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN12METomography13SyntheticDataILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13SyntheticDataILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN12METomography13SyntheticDataILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %4
}

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE28initialize_gauss_newton_stepEj(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) unnamed_addr #1

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE21end_gauss_newton_stepEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE12reinitializeERKN6dealii13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

declare void @_ZNK9libparest5Slave10Stationary17SyntheticDataBaseILi3EE14write_solutionEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE20build_matrix_and_rhsERN6dealii12SparseMatrixIdEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE5solveERKN6dealii12SparseMatrixIdEERKNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #13
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #13
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13SyntheticDataILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #13
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12METomography13SyntheticDataILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN12METomography13SyntheticDataILi3EE10ParametersE0_N9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Slave::Stationary::SyntheticDataBase<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #13
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!13, !10, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !11, i64 0}
!20 = !{!21, !19, i64 56}
!21 = !{!"_ZTSN12METomography13SyntheticDataILi3EE10ParametersE", !22, i64 0, !19, i64 56, !19, i64 64}
!22 = !{!"_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10ParametersE", !13, i64 8, !19, i64 40, !23, i64 48, !24, i64 52}
!23 = !{!"_ZTSN9libparest5Slave10Stationary17SyntheticDataBaseILi3EE10Parameters9NoiseTypeE", !11, i64 0}
!24 = !{!"bool", !11, i64 0}
!25 = !{!21, !19, i64 64}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN6dealii12SmartPointerIKN12METomography13SyntheticDataILi3EE10ParametersEEE", !10, i64 0, !10, i64 8}
!28 = !{!27, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN6dealii12SmartPointerIKN12METomography21ExperimentDescriptionILi3EEEEE", !10, i64 0, !10, i64 8}
!31 = !{!30, !10, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSN6dealii12SmartPointerINS_10DoFHandlerILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSN6dealii12SmartPointerIKNS_10QuadratureILi3EEEEE", !10, i64 0, !10, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN6dealii12SmartPointerIKNS_10QuadratureILi2EEEEE", !10, i64 0, !10, i64 8}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN6dealii12SmartPointerIKNS_8FunctionILi3EEEEE", !10, i64 0, !10, i64 8}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
