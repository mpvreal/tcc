; ModuleID = 'source/grid/persistent_tria.cc'
source_filename = "source/grid/persistent_tria.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::PersistentTriangulation" = type { %"class.dealii::Triangulation", %"class.dealii::SmartPointer.22", %"class.std::vector.23", %"class.std::vector.23" }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector", ptr, %"class.std::vector.3", %"class.std::vector.8", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.12", i32, %"class.std::vector.14", i32, %"class.std::vector.14" }
%"struct.dealii::internal::Triangulation::NumberCache.12" = type { %"struct.dealii::internal::Triangulation::NumberCache.13", i32, %"class.std::vector.14", i32, %"class.std::vector.14" }
%"struct.dealii::internal::Triangulation::NumberCache.13" = type { i32, %"class.std::vector.14", i32, %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3>::RefinementListener *, std::allocator<dealii::Triangulation<3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3>::RefinementListener *, std::allocator<dealii::Triangulation<3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::SmartPointer.22" = type { ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::Triangulation<3>::ExcGridReadError" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }

$_ZN6dealii23PersistentTriangulationILi3EEC5ERKNS_13TriangulationILi3ELi3EEE = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii23PersistentTriangulationILi3EEC5ERKS1_ = comdat any

$_ZN6dealii23PersistentTriangulationILi3EED5Ev = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE33execute_coarsening_and_refinementEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE7restoreEv = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE7restoreEj = comdat any

$_ZNK6dealii23PersistentTriangulationILi3EE18n_refinement_stepsEv = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE18copy_triangulationERKNS_13TriangulationILi3ELi3EEE = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE20create_triangulationERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_INS_8CellDataILi3EEESaISA_EERKNS_11SubCellDataE = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE34create_triangulation_compatibilityERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_INS_8CellDataILi3EEESaISA_EERKNS_11SubCellDataE = comdat any

$_ZNK6dealii23PersistentTriangulationILi3EE11write_flagsERSo = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE10read_flagsERSi = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE11clear_flagsEv = comdat any

$_ZNK6dealii23PersistentTriangulationILi3EE18memory_consumptionEv = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyD0Ev = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedD0Ev = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorD0Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_ = comdat any

$_ZN6dealii23PersistentTriangulationILi3EE9dimensionE = comdat any

$_ZTVN6dealii23PersistentTriangulationILi3EEE = comdat any

$_ZTSN6dealii23PersistentTriangulationILi3EEE = comdat any

$_ZTSN6dealii13TriangulationILi3ELi3EEE = comdat any

$_ZTIN6dealii13TriangulationILi3ELi3EEE = comdat any

$_ZTIN6dealii23PersistentTriangulationILi3EEE = comdat any

$_ZTVN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = comdat any

$_ZTSN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = comdat any

$_ZTIN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = comdat any

$_ZTVN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = comdat any

$_ZTSN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = comdat any

$_ZTIN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE = comdat any

$_ZTSN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE = comdat any

$_ZTIN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE = comdat any

@_ZN6dealii23PersistentTriangulationILi3EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 3, comdat, align 4
@_ZTVN6dealii23PersistentTriangulationILi3EEE = weak_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6dealii23PersistentTriangulationILi3EEE, ptr @_ZN6dealii23PersistentTriangulationILi3EED2Ev, ptr @_ZN6dealii23PersistentTriangulationILi3EED0Ev, ptr @_ZN6dealii23PersistentTriangulationILi3EE18copy_triangulationERKNS_13TriangulationILi3ELi3EEE, ptr @_ZN6dealii23PersistentTriangulationILi3EE20create_triangulationERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_INS_8CellDataILi3EEESaISA_EERKNS_11SubCellDataE, ptr @_ZN6dealii23PersistentTriangulationILi3EE34create_triangulation_compatibilityERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_INS_8CellDataILi3EEESaISA_EERKNS_11SubCellDataE, ptr @_ZN6dealii23PersistentTriangulationILi3EE33execute_coarsening_and_refinementEv, ptr @_ZNK6dealii23PersistentTriangulationILi3EE18memory_consumptionEv, ptr @_ZNK6dealii23PersistentTriangulationILi3EE11write_flagsERSo, ptr @_ZN6dealii23PersistentTriangulationILi3EE10read_flagsERSi, ptr @_ZN6dealii23PersistentTriangulationILi3EE11clear_flagsEv] }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"source/grid/persistent_tria.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"magic_number==mn_persistent_tria_flags_begin\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"typename Triangulation<dim>::ExcGridReadError()\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"magic_number==mn_persistent_tria_flags_end\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii23PersistentTriangulationILi3EEE = weak_odr dso_local constant [41 x i8] c"N6dealii23PersistentTriangulationILi3EEE\00", comdat, align 1
@_ZTSN6dealii13TriangulationILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13TriangulationILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii13TriangulationILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13TriangulationILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii23PersistentTriangulationILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23PersistentTriangulationILi3EEE, ptr @_ZTIN6dealii13TriangulationILi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = weak_odr dso_local constant [58 x i8] c"N6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = weak_odr dso_local constant [61 x i8] c"N6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedE\00", comdat, align 1
@_ZTIN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE = linkonce_odr dso_local constant [53 x i8] c"N6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE\00", comdat, align 1
@_ZTIN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6dealii23PersistentTriangulationILi3EEC1ERKNS_13TriangulationILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii23PersistentTriangulationILi3EEC2ERKNS_13TriangulationILi3ELi3EEE
@_ZN6dealii23PersistentTriangulationILi3EEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii23PersistentTriangulationILi3EEC2ERKS1_
@_ZN6dealii23PersistentTriangulationILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii23PersistentTriangulationILi3EED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EEC2ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8616) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #0 comdat($_ZN6dealii23PersistentTriangulationILi3EEC5ERKNS_13TriangulationILi3ELi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13TriangulationILi3ELi3EEC2ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6dealii23PersistentTriangulationILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  ret void
}

declare void @_ZN6dealii13TriangulationILi3ELi3EEC2ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #13
  store ptr null, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %21, align 8
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %10, %6
  %23 = getelementptr inbounds %"class.std::vector.8", ptr %7, i64 1
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %6

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii13TriangulationILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8616) %0, ptr noundef nonnull align 8 dereferenceable(8616) %1) unnamed_addr #0 comdat($_ZN6dealii23PersistentTriangulationILi3EEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13TriangulationILi3ELi3EEC2ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6dealii23PersistentTriangulationILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %1, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %4, align 8, !tbaa !21
  store <2 x ptr> %5, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %14, 230584300921369395
  br i1 %17, label %18, label %20, !prof !22

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %19 unwind label %66

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %22 unwind label %66

22:                                               ; preds = %20, %2
  %23 = phi ptr [ null, %2 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %14
  %26 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %27, ptr %28, ptr noundef %23)
          to label %35 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %72, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %72

35:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3
  %37 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %1, i64 0, i32 3
  %38 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %37, align 8, !tbaa !12
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %45 = icmp eq ptr %39, %40
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = icmp ugt i64 %44, 230584300921369395
  br i1 %47, label %48, label %50, !prof !22

48:                                               ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %49 unwind label %68

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %46
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %52 unwind label %68

52:                                               ; preds = %50, %35
  %53 = phi ptr [ null, %35 ], [ %51, %50 ]
  store ptr %53, ptr %36, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::vector.8", ptr %53, i64 %44
  %56 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !23
  %57 = load ptr, ptr %37, align 8, !tbaa !21
  %58 = load ptr, ptr %38, align 8, !tbaa !21
  %59 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %57, ptr %58, ptr noundef %53)
          to label %65 unwind label %60

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %36, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #13
  br label %70

65:                                               ; preds = %52
  store ptr %59, ptr %54, align 8, !tbaa !14
  ret void

66:                                               ; preds = %20, %18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %50, %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %60, %64, %68
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %61, %64 ], [ %61, %60 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %72 unwind label %75

72:                                               ; preds = %70, %30, %34, %66
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %67, %66 ], [ %31, %34 ], [ %31, %30 ]
  invoke void @_ZN6dealii13TriangulationILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8552) %0)
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { ptr, i32 } %73

75:                                               ; preds = %72, %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #15
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8616) %0) unnamed_addr #0 comdat($_ZN6dealii23PersistentTriangulationILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6dealii23PersistentTriangulationILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %23
  %8 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, ptr %13, i64 %18
  tail call void @_ZdlPv(ptr noundef %19) #13
  store ptr null, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %22, align 8
  store ptr null, ptr %12, align 8
  br label %23

23:                                               ; preds = %11, %7
  %24 = getelementptr inbounds %"class.std::vector.8", ptr %8, i64 1
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %26, label %7

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #13
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %59, label %38

38:                                               ; preds = %32, %54
  %39 = phi ptr [ %55, %54 ], [ %34, %32 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %39, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i64, ptr %44, i64 %49
  tail call void @_ZdlPv(ptr noundef %50) #13
  store ptr null, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 0, ptr %53, align 8
  store ptr null, ptr %43, align 8
  br label %54

54:                                               ; preds = %42, %38
  %55 = getelementptr inbounds %"class.std::vector.8", ptr %39, i64 1
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %57, label %38

57:                                               ; preds = %54
  %58 = load ptr, ptr %33, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %57, %32
  %60 = phi ptr [ %58, %57 ], [ %34, %32 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %60) #13
  br label %63

63:                                               ; preds = %59, %62
  tail call void @_ZN6dealii13TriangulationILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(8616) %0) unnamed_addr #0 comdat($_ZN6dealii23PersistentTriangulationILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii23PersistentTriangulationILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8616) %0)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EE33execute_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8616) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %14 unwind label %62

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::vector.8", ptr %15, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !14
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %9, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %19 unwind label %62

19:                                               ; preds = %14, %17
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  call void @_ZdlPv(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i64 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %41 unwind label %75

41:                                               ; preds = %40
  %42 = load ptr, ptr %35, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::vector.8", ptr %42, i64 1
  store ptr %43, ptr %35, align 8, !tbaa !14
  br label %46

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %36, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %46 unwind label %75

46:                                               ; preds = %41, %44
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %34, align 8, !tbaa !18
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i64, ptr %50, i64 %55
  call void @_ZdlPv(ptr noundef %56) #13
  br label %57

57:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds %"class.std::vector.8", ptr %58, i64 -1
  call void @_ZNK6dealii13TriangulationILi3ELi3EE17save_refine_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(40) %59)
  %60 = load ptr, ptr %35, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::vector.8", ptr %60, i64 -1
  call void @_ZNK6dealii13TriangulationILi3ELi3EE18save_coarsen_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(40) %61)
  call void @_ZN6dealii13TriangulationILi3ELi3EE33execute_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  ret void

62:                                               ; preds = %17, %13
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %2, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i64, ptr %67, i64 %72
  call void @_ZdlPv(ptr noundef %73) #13
  br label %74

74:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  br label %88

75:                                               ; preds = %44, %40
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %3, align 8, !tbaa !15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %34, align 8, !tbaa !18
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i64, ptr %80, i64 %85
  call void @_ZdlPv(ptr noundef %86) #13
  br label %87

87:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  br label %88

88:                                               ; preds = %87, %74
  %89 = phi { ptr, i32 } [ %76, %87 ], [ %63, %74 ]
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #13
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNK6dealii13TriangulationILi3ELi3EE17save_refine_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK6dealii13TriangulationILi3ELi3EE18save_coarsen_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EE33execute_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EE7restoreEv(ptr noundef nonnull align 8 dereferenceable(8616) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, -40
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 1
  br label %14

13:                                               ; preds = %26, %1
  ret void

14:                                               ; preds = %10, %26
  %15 = phi ptr [ %5, %10 ], [ %30, %26 ]
  %16 = phi i32 [ 0, %10 ], [ %27, %26 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE18copy_triangulationERKS1_(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(8552) %19)
  br label %26

20:                                               ; preds = %14
  %21 = add i32 %16, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"class.std::vector.8", ptr %15, i64 %22
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::vector.8", ptr %24, i64 %22
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(40) %25)
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE33execute_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  br label %26

26:                                               ; preds = %18, %20
  %27 = add i32 %16, 1
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = add nsw i64 %34, 1
  %36 = icmp ugt i64 %35, %28
  br i1 %36, label %14, label %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EE7restoreEj(ptr noundef nonnull align 8 dereferenceable(8616) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE18copy_triangulationERKS1_(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(8552) %6)
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  %9 = add i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::vector.8", ptr %11, i64 %10
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.8", ptr %14, i64 %10
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(40) %15)
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE33execute_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  br label %16

16:                                               ; preds = %7, %4
  ret void
}

declare void @_ZN6dealii13TriangulationILi3ELi3EE18copy_triangulationERKS1_(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii23PersistentTriangulationILi3EE18n_refinement_stepsEv(ptr noundef nonnull align 8 dereferenceable(8616) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EE18copy_triangulationERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8616) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %3 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %33, label %13

13:                                               ; preds = %7, %29
  %14 = phi ptr [ %30, %29 ], [ %9, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, ptr %19, i64 %24
  tail call void @_ZdlPv(ptr noundef %25) #13
  store ptr null, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %28, align 8
  store ptr null, ptr %18, align 8
  br label %29

29:                                               ; preds = %17, %13
  %30 = getelementptr inbounds %"class.std::vector.8", ptr %14, i64 1
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %32, label %13

32:                                               ; preds = %29
  store ptr %9, ptr %10, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %7, %32
  %34 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %59, label %39

39:                                               ; preds = %33, %55
  %40 = phi ptr [ %56, %55 ], [ %35, %33 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %40, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i64, ptr %45, i64 %50
  tail call void @_ZdlPv(ptr noundef %51) #13
  store ptr null, ptr %40, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 0, ptr %54, align 8
  store ptr null, ptr %44, align 8
  br label %55

55:                                               ; preds = %43, %39
  %56 = getelementptr inbounds %"class.std::vector.8", ptr %40, i64 1
  %57 = icmp eq ptr %56, %37
  br i1 %57, label %58, label %39

58:                                               ; preds = %55
  store ptr %35, ptr %36, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %33, %58
  ret void
}

declare void @_ZN6dealii13TriangulationILi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EE20create_triangulationERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_INS_8CellDataILi3EEESaISA_EERKNS_11SubCellDataE(ptr noundef nonnull align 8 dereferenceable(8616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EE34create_triangulation_compatibilityERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_INS_8CellDataILi3EEESaISA_EERKNS_11SubCellDataE(ptr noundef nonnull align 8 dereferenceable(8616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23PersistentTriangulationILi3EE11write_flagsERSo(ptr noundef nonnull align 8 dereferenceable(8616) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %5 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %6 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = call ptr @__cxa_allocate_exception(i64 64) #14
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %25 unwind label %27

25:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #14
  br label %129

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %129

31:                                               ; preds = %2
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 41472)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !32
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds %"class.std::ios_base", ptr %36, i64 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %3, i64 noundef 1)
  br label %44

42:                                               ; preds = %31
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 32)
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi ptr [ %41, %40 ], [ %32, %42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %46 = and i64 %13, 4294967295
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46)
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds %"class.std::basic_ios", ptr %51, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 8
  %58 = load i8, ptr %57, align 8, !tbaa !37
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 9, i64 10
  %62 = load i8, ptr %61, align 1, !tbaa !32
  br label %68

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %64 = load ptr, ptr %53, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %68

68:                                               ; preds = %60, %63
  %69 = phi i8 [ %62, %60 ], [ %67, %63 ]
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = and i64 %13, 4294967295
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3
  %76 = and i64 %13, 4294967295
  br label %111

77:                                               ; preds = %111, %68
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 41473)
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds %"class.std::basic_ios", ptr %82, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

87:                                               ; preds = %77
  %88 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 8
  %89 = load i8, ptr %88, align 8, !tbaa !37
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 9, i64 10
  %93 = load i8, ptr %92, align 1, !tbaa !32
  br label %99

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
  %95 = load ptr, ptr %84, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 6
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
  br label %99

99:                                               ; preds = %91, %94
  %100 = phi i8 [ %93, %91 ], [ %98, %94 ]
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %103 = load ptr, ptr %1, align 8, !tbaa !5
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 %105
  %107 = getelementptr inbounds %"class.std::ios_base", ptr %106, i64 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !25
  %109 = and i32 %108, 5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %128, label %119

111:                                              ; preds = %74, %111
  %112 = phi i64 [ 0, %74 ], [ %117, %111 ]
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  %114 = getelementptr inbounds %"class.std::vector.8", ptr %113, i64 %112
  call void @_ZN6dealii13TriangulationILi3ELi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32 noundef 40960, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 40961, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %115 = load ptr, ptr %75, align 8, !tbaa !12
  %116 = getelementptr inbounds %"class.std::vector.8", ptr %115, i64 %112
  call void @_ZN6dealii13TriangulationILi3ELi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32 noundef 40976, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 40977, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %76
  br i1 %118, label %77, label %111

119:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %120 unwind label %126

120:                                              ; preds = %119
  %121 = call ptr @__cxa_allocate_exception(i64 64) #14
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %121, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %122 unwind label %124

122:                                              ; preds = %120
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %121, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %121) #14
  br label %129

126:                                              ; preds = %122, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %129

128:                                              ; preds = %99
  ret void

129:                                              ; preds = %126, %124, %29, %27
  %130 = phi ptr [ %4, %27 ], [ %4, %29 ], [ %5, %124 ], [ %5, %126 ]
  %131 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %125, %124 ], [ %127, %126 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %130) #14
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6dealii13TriangulationILi3ELi3EE17write_bool_vectorEjRKSt6vectorIbSaIbEEjRSo(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EE10read_flagsERSi(ptr noundef nonnull align 8 dereferenceable(8616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.dealii::Triangulation<3>::ExcGridReadError", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.dealii::Triangulation<3>::ExcGridReadError", align 8
  %10 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 64) #14
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %22 unwind label %24

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #14
  br label %28

26:                                               ; preds = %22, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #14
  br label %179

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = load i32, ptr %4, align 4, !tbaa !40
  %33 = icmp eq i32 %32, 41472
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %35 unwind label %41

35:                                               ; preds = %34
  %36 = call ptr @__cxa_allocate_exception(i64 64) #14
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #14
  br label %43

41:                                               ; preds = %37, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  br label %177

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %47 = load i32, ptr %6, align 4, !tbaa !40
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i64 0, i32 1
  %51 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  %52 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  %53 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %54 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %56 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  %57 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1
  %59 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  %61 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %63 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3
  br label %68

64:                                               ; preds = %109, %45
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %66 = load i32, ptr %4, align 4, !tbaa !40
  %67 = icmp eq i32 %66, 41473
  br i1 %67, label %154, label %143

68:                                               ; preds = %49, %109
  %69 = phi i32 [ 0, %49 ], [ %114, %109 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %50, align 8, !tbaa !24
  store ptr null, ptr %51, align 8, !tbaa !15
  store i32 0, ptr %52, align 8, !tbaa !24
  store ptr null, ptr %53, align 8, !tbaa !18
  %70 = load ptr, ptr %54, align 8, !tbaa !21
  %71 = load ptr, ptr %55, align 8, !tbaa !23
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %74 unwind label %117

74:                                               ; preds = %73
  %75 = load ptr, ptr %54, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::vector.8", ptr %75, i64 1
  store ptr %76, ptr %54, align 8, !tbaa !14
  br label %78

77:                                               ; preds = %68
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %70, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %78 unwind label %117

78:                                               ; preds = %74, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %53, align 8, !tbaa !18
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i64, ptr %82, i64 %87
  call void @_ZdlPv(ptr noundef %88) #13
  br label %89

89:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !tbaa !15
  store i32 0, ptr %57, align 8, !tbaa !24
  store ptr null, ptr %58, align 8, !tbaa !15
  store i32 0, ptr %59, align 8, !tbaa !24
  store ptr null, ptr %60, align 8, !tbaa !18
  %90 = load ptr, ptr %61, align 8, !tbaa !21
  %91 = load ptr, ptr %62, align 8, !tbaa !23
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %94 unwind label %130

94:                                               ; preds = %93
  %95 = load ptr, ptr %61, align 8, !tbaa !14
  %96 = getelementptr inbounds %"class.std::vector.8", ptr %95, i64 1
  store ptr %96, ptr %61, align 8, !tbaa !14
  br label %98

97:                                               ; preds = %89
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %90, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %98 unwind label %130

98:                                               ; preds = %94, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %60, align 8, !tbaa !18
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i64, ptr %102, i64 %107
  call void @_ZdlPv(ptr noundef %108) #13
  br label %109

109:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  %110 = load ptr, ptr %54, align 8, !tbaa !21
  %111 = getelementptr inbounds %"class.std::vector.8", ptr %110, i64 -1
  call void @_ZN6dealii13TriangulationILi3ELi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32 noundef 40960, ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 40961, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %112 = load ptr, ptr %61, align 8, !tbaa !21
  %113 = getelementptr inbounds %"class.std::vector.8", ptr %112, i64 -1
  call void @_ZN6dealii13TriangulationILi3ELi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32 noundef 40976, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 40977, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %114 = add nuw i32 %69, 1
  %115 = load i32, ptr %6, align 4, !tbaa !40
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %68, label %64

117:                                              ; preds = %77, %73
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %53, align 8, !tbaa !18
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i64, ptr %122, i64 %127
  call void @_ZdlPv(ptr noundef %128) #13
  br label %129

129:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %175

130:                                              ; preds = %97, %93
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %60, align 8, !tbaa !18
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i64, ptr %135, i64 %140
  call void @_ZdlPv(ptr noundef %141) #13
  br label %142

142:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %175

143:                                              ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6)
          to label %144 unwind label %150

144:                                              ; preds = %143
  %145 = call ptr @__cxa_allocate_exception(i64 64) #14
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %145, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %146 unwind label %148

146:                                              ; preds = %144
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE, i64 0, inrange i32 0, i64 2), ptr %145, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %145) #14
  br label %152

150:                                              ; preds = %146, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %148, %150
  %153 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #14
  br label %175

154:                                              ; preds = %64
  %155 = load ptr, ptr %1, align 8, !tbaa !5
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 %157
  %159 = getelementptr inbounds %"class.std::ios_base", ptr %158, i64 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !25
  %161 = and i32 %160, 5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3)
          to label %164 unwind label %170

164:                                              ; preds = %163
  %165 = call ptr @__cxa_allocate_exception(i64 64) #14
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %165, ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %166 unwind label %168

166:                                              ; preds = %164
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %165, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %165) #14
  br label %172

170:                                              ; preds = %166, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %168, %170
  %173 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  br label %175

174:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret void

175:                                              ; preds = %129, %142, %172, %152
  %176 = phi { ptr, i32 } [ %173, %172 ], [ %153, %152 ], [ %131, %142 ], [ %118, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %177

177:                                              ; preds = %175, %43
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %179

179:                                              ; preds = %177, %28
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %29, %28 ]
  resume { ptr, i32 } %180
}

declare void @_ZN6dealii13TriangulationILi3ELi3EE16read_bool_vectorEjRSt6vectorIbSaIbEEjRSi(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EE11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(8616) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %27, label %7

7:                                                ; preds = %1, %23
  %8 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, ptr %13, i64 %18
  tail call void @_ZdlPv(ptr noundef %19) #13
  store ptr null, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %22, align 8
  store ptr null, ptr %12, align 8
  br label %23

23:                                               ; preds = %11, %7
  %24 = getelementptr inbounds %"class.std::vector.8", ptr %8, i64 1
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %26, label %7

26:                                               ; preds = %23
  store ptr %3, ptr %4, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %1, %26
  %28 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %53, label %33

33:                                               ; preds = %27, %49
  %34 = phi ptr [ %50, %49 ], [ %29, %27 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %34, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, ptr %39, i64 %44
  tail call void @_ZdlPv(ptr noundef %45) #13
  store ptr null, ptr %34, align 8
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 0, ptr %48, align 8
  store ptr null, ptr %38, align 8
  br label %49

49:                                               ; preds = %37, %33
  %50 = getelementptr inbounds %"class.std::vector.8", ptr %34, i64 1
  %51 = icmp eq ptr %50, %31
  br i1 %51, label %52, label %33

52:                                               ; preds = %49
  store ptr %29, ptr %30, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %27, %52
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii23PersistentTriangulationILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(8616) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %3 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %63, label %13

13:                                               ; preds = %1
  %14 = and i64 %10, 1
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %48, label %16

16:                                               ; preds = %13
  %17 = sub nsw i64 %11, %14
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %43, %18 ]
  %20 = phi i32 [ 24, %16 ], [ %42, %18 ]
  %21 = phi i64 [ 0, %16 ], [ %44, %18 ]
  %22 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 %19
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %22, align 8, !tbaa !15
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = add i32 %20, 40
  %31 = add i32 %30, %29
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 %32
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %33, align 8, !tbaa !15
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %31, 40
  %42 = add i32 %41, %40
  %43 = add nuw nsw i64 %19, 2
  %44 = add i64 %21, 2
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %18

46:                                               ; preds = %18
  %47 = add i32 %42, 40
  br label %48

48:                                               ; preds = %46, %13
  %49 = phi i32 [ undef, %13 ], [ %42, %46 ]
  %50 = phi i64 [ 0, %13 ], [ %43, %46 ]
  %51 = phi i32 [ 64, %13 ], [ %47, %46 ]
  %52 = icmp eq i64 %14, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 %50
  %55 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %54, align 8, !tbaa !15
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = add i32 %51, %61
  br label %63

63:                                               ; preds = %53, %48, %1
  %64 = phi i32 [ 24, %1 ], [ %49, %48 ], [ %62, %53 ]
  %65 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3
  %68 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %67, align 8, !tbaa !12
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 40
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %127, label %77

77:                                               ; preds = %63
  %78 = and i64 %74, 1
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %112, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 %75, %78
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %107, %82 ]
  %84 = phi i32 [ 24, %80 ], [ %106, %82 ]
  %85 = phi i64 [ 0, %80 ], [ %108, %82 ]
  %86 = getelementptr inbounds %"class.std::vector.8", ptr %70, i64 %83
  %87 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = load ptr, ptr %86, align 8, !tbaa !15
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = add i32 %84, 40
  %95 = add i32 %94, %93
  %96 = or i64 %83, 1
  %97 = getelementptr inbounds %"class.std::vector.8", ptr %70, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = load ptr, ptr %97, align 8, !tbaa !15
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = add i32 %95, 40
  %106 = add i32 %105, %104
  %107 = add nuw nsw i64 %83, 2
  %108 = add i64 %85, 2
  %109 = icmp eq i64 %108, %81
  br i1 %109, label %110, label %82

110:                                              ; preds = %82
  %111 = add i32 %106, 40
  br label %112

112:                                              ; preds = %110, %77
  %113 = phi i32 [ undef, %77 ], [ %106, %110 ]
  %114 = phi i64 [ 0, %77 ], [ %107, %110 ]
  %115 = phi i32 [ 64, %77 ], [ %111, %110 ]
  %116 = icmp eq i64 %78, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %"class.std::vector.8", ptr %70, i64 %114
  %119 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = load ptr, ptr %118, align 8, !tbaa !15
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = add i32 %115, %125
  br label %127

127:                                              ; preds = %117, %112, %63
  %128 = phi i32 [ 24, %63 ], [ %113, %112 ], [ %126, %117 ]
  %129 = ptrtoint ptr %66 to i64
  %130 = sub i64 %129, %8
  %131 = sdiv exact i64 %130, 40
  %132 = sub nsw i64 %131, %10
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds %"class.dealii::PersistentTriangulation", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %72
  %138 = sdiv exact i64 %137, 40
  %139 = sub nsw i64 %138, %74
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, %133
  %142 = mul i32 %141, 40
  %143 = add i32 %2, 16
  %144 = add i32 %143, %64
  %145 = add i32 %144, %128
  %146 = add i32 %145, %142
  ret i32 %146
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EE15ExcTriaNotEmptyD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii23PersistentTriangulationILi3EE18ExcFlagsNotClearedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13TriangulationILi3ELi3EE16ExcGridReadErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %44, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector.8", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #14
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #13
  store ptr null, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 0, ptr %32, align 8
  store ptr null, ptr %22, align 8
  br label %33

33:                                               ; preds = %21, %17
  %34 = getelementptr inbounds %"class.std::vector.8", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #15
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %45
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %11 to i64
  %17 = add nsw i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %2
  %20 = add i64 %17, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
          to label %24 unwind label %84

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !18
  store ptr %23, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %27 = sdiv i64 %17, 64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = srem i64 %17, 64
  %30 = icmp slt i64 %29, 0
  %31 = add nsw i64 %29, 64
  %32 = ashr i64 %29, 63
  %33 = getelementptr inbounds i64, ptr %28, i64 %32
  %34 = select i1 %30, i64 %31, i64 %29
  %35 = trunc i64 %34 to i32
  store ptr %33, ptr %4, align 8
  store i32 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %2, %24
  %37 = phi ptr [ null, %2 ], [ %23, %24 ]
  %38 = icmp sgt i64 %14, 8
  br i1 %38, label %39, label %40, !prof !41

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %43, ptr %37, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %42, %40, %39
  %45 = icmp eq i32 %11, 0
  br i1 %45, label %83, label %46

46:                                               ; preds = %44
  %47 = ashr exact i64 %14, 3
  %48 = getelementptr inbounds i64, ptr %37, i64 %47
  br label %49

49:                                               ; preds = %46, %69
  %50 = phi i64 [ %81, %69 ], [ %16, %46 ]
  %51 = phi i32 [ %75, %69 ], [ 0, %46 ]
  %52 = phi ptr [ %74, %69 ], [ %9, %46 ]
  %53 = phi ptr [ %80, %69 ], [ %48, %46 ]
  %54 = phi i32 [ %78, %69 ], [ 0, %46 ]
  %55 = zext i32 %51 to i64
  %56 = shl nuw i64 1, %55
  %57 = load i64, ptr %52, align 8, !tbaa !42
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !42
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !42
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !42
  %71 = add i32 %51, 1
  %72 = icmp eq i32 %51, 63
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds i64, ptr %52, i64 %73
  %75 = select i1 %72, i32 0, i32 %71
  %76 = add i32 %54, 1
  %77 = icmp eq i32 %54, 63
  %78 = select i1 %77, i32 0, i32 %76
  %79 = zext i1 %77 to i64
  %80 = getelementptr inbounds i64, ptr %53, i64 %79
  %81 = add nsw i64 %50, -1
  %82 = icmp sgt i64 %50, 1
  br i1 %82, label %49, label %83

83:                                               ; preds = %69, %44
  ret void

84:                                               ; preds = %19
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 40
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 230584300921369395
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 230584300921369395, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 40
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.std::vector.8", ptr %28, i64 %22
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %30 unwind label %70

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef %28)
          to label %36 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #14
  br label %75

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.std::vector.8", ptr %31, i64 1
  %38 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %43 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #14
  br label %92

43:                                               ; preds = %36
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %64, label %45

45:                                               ; preds = %43, %61
  %46 = phi ptr [ %62, %61 ], [ %6, %43 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %46, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i64, ptr %51, i64 %56
  tail call void @_ZdlPv(ptr noundef %57) #13
  store ptr null, ptr %46, align 8
  %58 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 0, ptr %60, align 8
  store ptr null, ptr %50, align 8
  br label %61

61:                                               ; preds = %49, %45
  %62 = getelementptr inbounds %"class.std::vector.8", ptr %46, i64 1
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %64, label %45

64:                                               ; preds = %61, %43
  %65 = icmp eq ptr %6, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %67

67:                                               ; preds = %64, %66
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !12
  store ptr %38, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::vector.8", ptr %28, i64 %19
  store ptr %69, ptr %68, align 8, !tbaa !23
  ret void

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #14
  %74 = icmp eq ptr %28, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %32, %70
  %76 = load ptr, ptr %29, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %116, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %29, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i64, ptr %80, i64 %85
  tail call void @_ZdlPv(ptr noundef %86) #13
  store ptr null, ptr %29, align 8
  %87 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 0, ptr %89, align 8
  store ptr null, ptr %79, align 8
  br label %116

90:                                               ; preds = %117
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

92:                                               ; preds = %39, %70
  %93 = phi ptr [ %37, %39 ], [ %28, %70 ]
  %94 = icmp eq ptr %28, %93
  br i1 %94, label %114, label %95

95:                                               ; preds = %92, %111
  %96 = phi ptr [ %112, %111 ], [ %28, %92 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %96, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %97 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i64, ptr %101, i64 %106
  tail call void @_ZdlPv(ptr noundef %107) #13
  store ptr null, ptr %96, align 8
  %108 = getelementptr inbounds i8, ptr %96, i64 8
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %96, i64 24
  store i32 0, ptr %110, align 8
  store ptr null, ptr %100, align 8
  br label %111

111:                                              ; preds = %99, %95
  %112 = getelementptr inbounds %"class.std::vector.8", ptr %96, i64 1
  %113 = icmp eq ptr %112, %93
  br i1 %113, label %114, label %95

114:                                              ; preds = %111, %92
  %115 = icmp eq ptr %28, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %75, %78, %114
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %117

117:                                              ; preds = %116, %114
  invoke void @__cxa_rethrow() #16
          to label %122 unwind label %90

118:                                              ; preds = %90
  resume { ptr, i32 } %91

119:                                              ; preds = %90
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #15
  unreachable

122:                                              ; preds = %117
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %44, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector.8", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #14
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #13
  store ptr null, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 0, ptr %32, align 8
  store ptr null, ptr %22, align 8
  br label %33

33:                                               ; preds = %21, %17
  %34 = getelementptr inbounds %"class.std::vector.8", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #15
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %45
}

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
!9 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!13, !10, i64 8}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !17, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !10, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !10, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator", !16, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!13, !10, i64 16}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !29, i64 32}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !10, i64 40, !30, i64 48, !11, i64 64, !17, i64 192, !10, i64 200, !31, i64 208}
!27 = !{!"long", !11, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !27, i64 8}
!31 = !{!"_ZTSSt6locale", !10, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!26, !27, i64 16}
!34 = !{!35, !10, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !10, i64 216, !11, i64 224, !36, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!36 = !{!"bool", !11, i64 0}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !39, i64 0, !10, i64 16, !36, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!40 = !{!17, !17, i64 0}
!41 = !{!"branch_weights", i32 2000, i32 1}
!42 = !{!27, !27, i64 0}
