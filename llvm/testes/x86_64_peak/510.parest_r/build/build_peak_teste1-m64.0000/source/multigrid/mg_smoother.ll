; ModuleID = 'source/multigrid/mg_smoother.cc'
source_filename = "source/multigrid/mg_smoother.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::MGDoFCellAccessor" }
%"class.dealii::MGDoFCellAccessor" = type { %"class.dealii::MGDoFAccessor" }
%"class.dealii::MGDoFAccessor" = type { %"class.dealii::DoFCellAccessor", ptr }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::TriaIterator.94" = type { %"class.dealii::TriaRawIterator.95" }
%"class.dealii::TriaRawIterator.95" = type { %"class.dealii::MGDoFAccessor.90" }
%"class.dealii::MGDoFAccessor.90" = type { %"class.dealii::DoFAccessor.91", ptr }
%"class.dealii::DoFAccessor.91" = type { %"class.dealii::TriaAccessor.92", ptr }
%"class.dealii::TriaAccessor.92" = type { %"class.dealii::TriaAccessorBase.93" }
%"class.dealii::TriaAccessorBase.93" = type { i32, ptr }
%"class.dealii::MGSmootherContinuous" = type { %"class.dealii::MGSmootherBase", i32, %"class.std::vector" }
%"class.dealii::MGSmootherBase" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.19", %"class.std::vector.20", ptr, i32, %"class.std::vector.25" }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.19" = type { ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.105", %"class.std::vector.45", %"class.std::vector.110", %"class.std::vector.25", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.45" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.115", %"class.std::vector.69", %"class.std::vector.120", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.105", i32, i32, i8, [7 x i8], %"class.std::vector.125", i32 }>
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.35", ptr, %"class.std::vector.40", %"class.std::vector.45", [255 x %"class.dealii::SmartPointer.49"], [255 x %"class.dealii::SmartPointer.49"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.49" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.50", i32, %"class.std::vector.25", i32, %"class.std::vector.25" }
%"struct.dealii::internal::Triangulation::NumberCache.50" = type { %"struct.dealii::internal::Triangulation::NumberCache.51", i32, %"class.std::vector.25", i32, %"class.std::vector.25" }
%"struct.dealii::internal::Triangulation::NumberCache.51" = type { i32, %"class.std::vector.25", i32, %"class.std::vector.25" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::MGSmootherContinuous.97" = type { %"class.dealii::MGSmootherBase.98", i32, %"class.std::vector" }
%"class.dealii::MGSmootherBase.98" = type { %"class.dealii::Subscriptor" }
%"class.dealii::MGSmootherContinuous.99" = type { %"class.dealii::MGSmootherBase.100", i32, %"class.std::vector" }
%"class.dealii::MGSmootherBase.100" = type { %"class.dealii::Subscriptor" }
%"class.dealii::MGSmootherContinuous.101" = type { %"class.dealii::MGSmootherBase.102", i32, %"class.std::vector" }
%"class.dealii::MGSmootherBase.102" = type { %"class.dealii::Subscriptor" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6dealii20MGSmootherContinuousINS_6VectorIfEEEC5ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN6dealii20MGSmootherContinuousINS_6VectorIdEEEC5ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj = comdat any

$_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEC5ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj = comdat any

$_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEC5ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj = comdat any

$_ZN6dealii20MGSmootherContinuousINS_6VectorIfEEED2Ev = comdat any

$_ZN6dealii20MGSmootherContinuousINS_6VectorIfEEED0Ev = comdat any

$_ZN6dealii20MGSmootherContinuousINS_6VectorIdEEED2Ev = comdat any

$_ZN6dealii20MGSmootherContinuousINS_6VectorIdEEED0Ev = comdat any

$_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEED2Ev = comdat any

$_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEED0Ev = comdat any

$_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEED2Ev = comdat any

$_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEED0Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTVN6dealii20MGSmootherContinuousINS_6VectorIfEEEE = comdat any

$_ZTVN6dealii20MGSmootherContinuousINS_6VectorIdEEEE = comdat any

$_ZTVN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE = comdat any

$_ZTVN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii20MGSmootherContinuousINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii14MGSmootherBaseINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii14MGSmootherBaseINS_6VectorIfEEEE = comdat any

$_ZTIN6dealii20MGSmootherContinuousINS_6VectorIfEEEE = comdat any

$_ZTSN6dealii20MGSmootherContinuousINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii14MGSmootherBaseINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii14MGSmootherBaseINS_6VectorIdEEEE = comdat any

$_ZTIN6dealii20MGSmootherContinuousINS_6VectorIdEEEE = comdat any

$_ZTSN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii14MGSmootherBaseINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii14MGSmootherBaseINS_11BlockVectorIfEEEE = comdat any

$_ZTIN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE = comdat any

$_ZTSN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE = comdat any

$_ZTSN6dealii14MGSmootherBaseINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii14MGSmootherBaseINS_11BlockVectorIdEEEE = comdat any

$_ZTIN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE = comdat any

@_ZTVN6dealii20MGSmootherContinuousINS_6VectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii20MGSmootherContinuousINS_6VectorIfEEEE, ptr @_ZN6dealii20MGSmootherContinuousINS_6VectorIfEEED2Ev, ptr @_ZN6dealii20MGSmootherContinuousINS_6VectorIfEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6dealii20MGSmootherContinuousINS_6VectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii20MGSmootherContinuousINS_6VectorIdEEEE, ptr @_ZN6dealii20MGSmootherContinuousINS_6VectorIdEEED2Ev, ptr @_ZN6dealii20MGSmootherContinuousINS_6VectorIdEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE, ptr @_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEED2Ev, ptr @_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE, ptr @_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEED2Ev, ptr @_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii20MGSmootherContinuousINS_6VectorIfEEEE = linkonce_odr dso_local constant [48 x i8] c"N6dealii20MGSmootherContinuousINS_6VectorIfEEEE\00", comdat, align 1
@_ZTSN6dealii14MGSmootherBaseINS_6VectorIfEEEE = linkonce_odr dso_local constant [42 x i8] c"N6dealii14MGSmootherBaseINS_6VectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii14MGSmootherBaseINS_6VectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14MGSmootherBaseINS_6VectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii20MGSmootherContinuousINS_6VectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii20MGSmootherContinuousINS_6VectorIfEEEE, ptr @_ZTIN6dealii14MGSmootherBaseINS_6VectorIfEEEE }, comdat, align 8
@_ZTSN6dealii20MGSmootherContinuousINS_6VectorIdEEEE = linkonce_odr dso_local constant [48 x i8] c"N6dealii20MGSmootherContinuousINS_6VectorIdEEEE\00", comdat, align 1
@_ZTSN6dealii14MGSmootherBaseINS_6VectorIdEEEE = linkonce_odr dso_local constant [42 x i8] c"N6dealii14MGSmootherBaseINS_6VectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii14MGSmootherBaseINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14MGSmootherBaseINS_6VectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii20MGSmootherContinuousINS_6VectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii20MGSmootherContinuousINS_6VectorIdEEEE, ptr @_ZTIN6dealii14MGSmootherBaseINS_6VectorIdEEEE }, comdat, align 8
@_ZTSN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant [54 x i8] c"N6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTSN6dealii14MGSmootherBaseINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant [48 x i8] c"N6dealii14MGSmootherBaseINS_11BlockVectorIfEEEE\00", comdat, align 1
@_ZTIN6dealii14MGSmootherBaseINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14MGSmootherBaseINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE, ptr @_ZTIN6dealii14MGSmootherBaseINS_11BlockVectorIfEEEE }, comdat, align 8
@_ZTSN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant [54 x i8] c"N6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTSN6dealii14MGSmootherBaseINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant [48 x i8] c"N6dealii14MGSmootherBaseINS_11BlockVectorIdEEEE\00", comdat, align 1
@_ZTIN6dealii14MGSmootherBaseINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14MGSmootherBaseINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE, ptr @_ZTIN6dealii14MGSmootherBaseINS_11BlockVectorIdEEEE }, comdat, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_6VectorIfEEEC2ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii20MGSmootherContinuousINS_6VectorIfEEEC5ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.25", align 8
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = alloca %"class.dealii::TriaIterator", align 8
  %9 = alloca %"class.dealii::TriaIterator", align 8
  %10 = alloca %"class.dealii::TriaIterator", align 8
  %11 = alloca %"class.dealii::TriaIterator.94", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii20MGSmootherContinuousINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::MGSmootherContinuous", ptr %0, i64 0, i32 1
  store i32 %2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds %"class.dealii::MGSmootherContinuous", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %15)
          to label %17 unwind label %80

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = add i32 %16, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.dealii::MGSmootherContinuous", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !31
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = sub nsw i64 %19, %26
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %82

30:                                               ; preds = %17
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.25", ptr %22, i64 %19
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %40
  %36 = phi ptr [ %41, %40 ], [ %33, %32 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #14
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %"class.std::vector.25", ptr %36, i64 1
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %35

43:                                               ; preds = %40
  store ptr %33, ptr %20, align 8, !tbaa !34
  br label %48

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #14
  br label %48

48:                                               ; preds = %30, %32, %43, %47, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %49 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %50, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = zext i32 %52 to i64
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %62

56:                                               ; preds = %48
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
          to label %59 unwind label %87

59:                                               ; preds = %56
  store ptr %58, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds i32, ptr %58, i64 %53
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %57, i1 false), !tbaa !41
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ null, %55 ], [ %58, %59 ]
  %64 = phi ptr [ null, %55 ], [ %60, %59 ]
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !42
  %66 = icmp ugt i32 %16, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %69 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %70 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %71 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %72 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %73 = zext i32 %16 to i64
  br label %89

74:                                               ; preds = %365
  %75 = load ptr, ptr %6, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi ptr [ %75, %74 ], [ %63, %62 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %373, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #14
  br label %373

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %384

82:                                               ; preds = %28
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = icmp eq ptr %84, null
  br i1 %85, label %384, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #14
  br label %384

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %378

89:                                               ; preds = %67, %365
  %90 = phi i64 [ 1, %67 ], [ %366, %365 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = load ptr, ptr %68, align 8, !tbaa !42
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store ptr %91, ptr %68, align 8, !tbaa !42
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %96 = trunc i64 %90 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %96)
          to label %97 unwind label %111

97:                                               ; preds = %95
  %98 = add nsw i64 %90, -1
  br label %99

99:                                               ; preds = %97, %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %96)
          to label %100 unwind label %113

100:                                              ; preds = %99
  %101 = load i32, ptr %69, align 4, !tbaa !43
  %102 = load i32, ptr %70, align 4, !tbaa !43
  %103 = icmp ne i32 %101, %102
  %104 = load i32, ptr %7, align 8
  %105 = load i32, ptr %8, align 8
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %103, i1 true, i1 %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br i1 %107, label %108, label %316

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %183 unwind label %200

109:                                              ; preds = %328, %320, %361
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %368

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %314

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %314

115:                                              ; preds = %167, %306
  %116 = phi i32 [ %164, %167 ], [ %311, %306 ]
  %117 = phi i32 [ %163, %167 ], [ %310, %306 ]
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %309, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4
  %123 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = load ptr, ptr %122, align 8, !tbaa !47
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %118, %130
  br i1 %131, label %162, label %132

132:                                              ; preds = %115
  %133 = add nsw i64 %119, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %7, align 8, !tbaa !48
  %135 = load ptr, ptr %313, align 8, !tbaa !49
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %312
  %138 = shl i64 %137, 29
  %139 = ashr i64 %138, 32
  %140 = icmp slt i64 %133, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %132, %155
  %142 = phi i64 [ %156, %155 ], [ %133, %132 ]
  %143 = getelementptr inbounds ptr, ptr %309, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = load ptr, ptr %145, align 8, !tbaa !47
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %141
  %156 = add i64 %142, 1
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %7, align 8, !tbaa !48
  %158 = icmp eq i64 %156, %139
  br i1 %158, label %159, label %141, !llvm.loop !51

159:                                              ; preds = %155, %132
  store i32 -1, ptr %7, align 8, !tbaa !48
  br label %162

160:                                              ; preds = %141
  %161 = trunc i64 %142 to i32
  br label %162

162:                                              ; preds = %160, %159, %115
  %163 = phi i32 [ %118, %115 ], [ -1, %159 ], [ 0, %160 ]
  %164 = phi i32 [ %116, %115 ], [ -1, %159 ], [ %161, %160 ]
  %165 = or i32 %164, %163
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds ptr, ptr %309, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %170, i64 0, i32 4, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = lshr i32 %163, 6
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = and i32 %163, 63
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = load i64, ptr %175, align 8, !tbaa !55
  %180 = and i64 %179, %178
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %115, label %182

182:                                              ; preds = %162, %167
  store i32 %163, ptr %69, align 4, !tbaa !43
  br label %99

183:                                              ; preds = %108
  %184 = load i32, ptr %9, align 8, !tbaa !48
  %185 = icmp sgt i32 %184, -1
  %186 = load i32, ptr %71, align 4
  %187 = icmp sgt i32 %186, -1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %210

189:                                              ; preds = %183
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %190 unwind label %202

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 8, !tbaa !48
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %98, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %195 unwind label %206

195:                                              ; preds = %194
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %196 unwind label %206

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %197 = load ptr, ptr %68, align 8, !tbaa !30
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %197, ptr %198, ptr %199)
          to label %211 unwind label %208

200:                                              ; preds = %287, %268, %249, %230, %211, %108
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %295, %276, %257, %238, %219, %189
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %314

206:                                              ; preds = %301, %300, %282, %281, %263, %262, %244, %243, %225, %224, %195, %194
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %314

208:                                              ; preds = %302, %283, %264, %245, %226, %196
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %314

210:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %211

211:                                              ; preds = %196, %190, %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %212 unwind label %200

212:                                              ; preds = %211
  %213 = load i32, ptr %9, align 8, !tbaa !48
  %214 = icmp sgt i32 %213, -1
  %215 = load i32, ptr %71, align 4
  %216 = icmp sgt i32 %215, -1
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %230

219:                                              ; preds = %212
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %220 unwind label %202

220:                                              ; preds = %219
  %221 = load i32, ptr %10, align 8, !tbaa !48
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %98, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %225 unwind label %206

225:                                              ; preds = %224
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %226 unwind label %206

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %227 = load ptr, ptr %68, align 8, !tbaa !30
  %228 = load ptr, ptr %6, align 8, !tbaa !30
  %229 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %227, ptr %228, ptr %229)
          to label %230 unwind label %208

230:                                              ; preds = %226, %220, %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %231 unwind label %200

231:                                              ; preds = %230
  %232 = load i32, ptr %9, align 8, !tbaa !48
  %233 = icmp sgt i32 %232, -1
  %234 = load i32, ptr %71, align 4
  %235 = icmp sgt i32 %234, -1
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %249

238:                                              ; preds = %231
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %239 unwind label %202

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 8, !tbaa !48
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %98, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %244 unwind label %206

244:                                              ; preds = %243
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %245 unwind label %206

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %246 = load ptr, ptr %68, align 8, !tbaa !30
  %247 = load ptr, ptr %6, align 8, !tbaa !30
  %248 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %246, ptr %247, ptr %248)
          to label %249 unwind label %208

249:                                              ; preds = %245, %239, %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %250 unwind label %200

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 8, !tbaa !48
  %252 = icmp sgt i32 %251, -1
  %253 = load i32, ptr %71, align 4
  %254 = icmp sgt i32 %253, -1
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %268

257:                                              ; preds = %250
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %258 unwind label %202

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 8, !tbaa !48
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %98, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %263 unwind label %206

263:                                              ; preds = %262
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %264 unwind label %206

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %265 = load ptr, ptr %68, align 8, !tbaa !30
  %266 = load ptr, ptr %6, align 8, !tbaa !30
  %267 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %265, ptr %266, ptr %267)
          to label %268 unwind label %208

268:                                              ; preds = %264, %258, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %269 unwind label %200

269:                                              ; preds = %268
  %270 = load i32, ptr %9, align 8, !tbaa !48
  %271 = icmp sgt i32 %270, -1
  %272 = load i32, ptr %71, align 4
  %273 = icmp sgt i32 %272, -1
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %287

276:                                              ; preds = %269
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %277 unwind label %202

277:                                              ; preds = %276
  %278 = load i32, ptr %10, align 8, !tbaa !48
  %279 = zext i32 %278 to i64
  %280 = icmp eq i64 %98, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %282 unwind label %206

282:                                              ; preds = %281
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %283 unwind label %206

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %284 = load ptr, ptr %68, align 8, !tbaa !30
  %285 = load ptr, ptr %6, align 8, !tbaa !30
  %286 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %284, ptr %285, ptr %286)
          to label %287 unwind label %208

287:                                              ; preds = %283, %277, %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %288 unwind label %200

288:                                              ; preds = %287
  %289 = load i32, ptr %9, align 8, !tbaa !48
  %290 = icmp sgt i32 %289, -1
  %291 = load i32, ptr %71, align 4
  %292 = icmp sgt i32 %291, -1
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %306

295:                                              ; preds = %288
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %296 unwind label %202

296:                                              ; preds = %295
  %297 = load i32, ptr %10, align 8, !tbaa !48
  %298 = zext i32 %297 to i64
  %299 = icmp eq i64 %98, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %301 unwind label %206

301:                                              ; preds = %300
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %302 unwind label %206

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %303 = load ptr, ptr %68, align 8, !tbaa !30
  %304 = load ptr, ptr %6, align 8, !tbaa !30
  %305 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %303, ptr %304, ptr %305)
          to label %306 unwind label %208

306:                                              ; preds = %302, %296, %294
  %307 = load ptr, ptr %72, align 8, !tbaa !56
  %308 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  %310 = load i32, ptr %69, align 4
  %311 = load i32, ptr %7, align 8, !tbaa !48
  %312 = ptrtoint ptr %309 to i64
  %313 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %115

314:                                              ; preds = %204, %206, %208, %113, %111
  %315 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %368

316:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %317 = load ptr, ptr %5, align 8, !tbaa !30
  %318 = load ptr, ptr %68, align 8, !tbaa !30
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %361, label %320

320:                                              ; preds = %316
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = call i64 @llvm.ctlz.i64(i64 %324, i1 true), !range !58
  %326 = shl nuw nsw i64 %325, 1
  %327 = xor i64 %326, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %317, ptr %318, i64 noundef %327)
          to label %328 unwind label %109

328:                                              ; preds = %320
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %317, ptr %318)
          to label %329 unwind label %109

329:                                              ; preds = %328
  %330 = load ptr, ptr %5, align 8, !tbaa !30
  %331 = load ptr, ptr %68, align 8, !tbaa !30
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %361, label %333

333:                                              ; preds = %329, %337
  %334 = phi ptr [ %335, %337 ], [ %330, %329 ]
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  %336 = icmp eq ptr %335, %331
  br i1 %336, label %361, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %334, align 4, !tbaa !41
  %339 = load i32, ptr %335, align 4, !tbaa !41
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %333

341:                                              ; preds = %337
  %342 = getelementptr inbounds i32, ptr %334, i64 2
  %343 = icmp eq ptr %342, %331
  br i1 %343, label %356, label %344

344:                                              ; preds = %341, %352
  %345 = phi i32 [ %348, %352 ], [ %338, %341 ]
  %346 = phi ptr [ %354, %352 ], [ %342, %341 ]
  %347 = phi ptr [ %353, %352 ], [ %334, %341 ]
  %348 = load i32, ptr %346, align 4, !tbaa !41
  %349 = icmp eq i32 %345, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds i32, ptr %347, i64 1
  store i32 %348, ptr %351, align 4, !tbaa !41
  br label %352

352:                                              ; preds = %350, %344
  %353 = phi ptr [ %347, %344 ], [ %351, %350 ]
  %354 = getelementptr inbounds i32, ptr %346, i64 1
  %355 = icmp eq ptr %354, %331
  br i1 %355, label %356, label %344

356:                                              ; preds = %352, %341
  %357 = phi ptr [ %334, %341 ], [ %353, %352 ]
  %358 = getelementptr inbounds i32, ptr %357, i64 1
  %359 = icmp eq ptr %358, %331
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  store ptr %358, ptr %68, align 8, !tbaa !42
  br label %361

361:                                              ; preds = %333, %316, %329, %360, %356
  %362 = load ptr, ptr %13, align 8, !tbaa !31
  %363 = getelementptr inbounds %"class.std::vector.25", ptr %362, i64 %98
  %364 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %365 unwind label %109

365:                                              ; preds = %361
  %366 = add nuw nsw i64 %90, 1
  %367 = icmp eq i64 %366, %73
  br i1 %367, label %74, label %89

368:                                              ; preds = %314, %109
  %369 = phi { ptr, i32 } [ %315, %314 ], [ %110, %109 ]
  %370 = load ptr, ptr %6, align 8, !tbaa !32
  %371 = icmp eq ptr %370, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %370) #14
  br label %378

373:                                              ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %374 = load ptr, ptr %5, align 8, !tbaa !32
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %374) #14
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void

378:                                              ; preds = %372, %368, %87
  %379 = phi { ptr, i32 } [ %88, %87 ], [ %369, %368 ], [ %369, %372 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %380 = load ptr, ptr %5, align 8, !tbaa !32
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %380) #14
  br label %383

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %384

384:                                              ; preds = %86, %82, %383, %80
  %385 = phi { ptr, i32 } [ %379, %383 ], [ %81, %80 ], [ %83, %82 ], [ %83, %86 ]
  %386 = load ptr, ptr %13, align 8, !tbaa !31
  %387 = getelementptr inbounds %"class.dealii::MGSmootherContinuous", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = icmp eq ptr %386, %388
  br i1 %389, label %400, label %390

390:                                              ; preds = %384, %395
  %391 = phi ptr [ %396, %395 ], [ %386, %384 ]
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %392) #14
  br label %395

395:                                              ; preds = %394, %390
  %396 = getelementptr inbounds %"class.std::vector.25", ptr %391, i64 1
  %397 = icmp eq ptr %396, %388
  br i1 %397, label %398, label %390

398:                                              ; preds = %395
  %399 = load ptr, ptr %13, align 8, !tbaa !31
  br label %400

400:                                              ; preds = %398, %384
  %401 = phi ptr [ %399, %398 ], [ %386, %384 ]
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %401) #14
  br label %404

404:                                              ; preds = %403, %400
  invoke void @_ZN6dealii14MGSmootherBaseINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %405 unwind label %406

405:                                              ; preds = %404
  resume { ptr, i32 } %385

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr sret(%"class.dealii::TriaIterator.94") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !59

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !60

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %30, ptr %24, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !32
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !40
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !60

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %49, ptr %14, align 4, !tbaa !41
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !60

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !42
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %58, ptr %14, align 4, !tbaa !41
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !32
  %63 = load ptr, ptr %0, align 8, !tbaa !32
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !60

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !41
  store i32 %77, ptr %61, align 4, !tbaa !41
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !32
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

declare void @_ZN6dealii14MGSmootherBaseINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_6VectorIdEEEC2ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii20MGSmootherContinuousINS_6VectorIdEEEC5ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.25", align 8
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = alloca %"class.dealii::TriaIterator", align 8
  %9 = alloca %"class.dealii::TriaIterator", align 8
  %10 = alloca %"class.dealii::TriaIterator", align 8
  %11 = alloca %"class.dealii::TriaIterator.94", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii20MGSmootherContinuousINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.97", ptr %0, i64 0, i32 1
  store i32 %2, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.97", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %15)
          to label %17 unwind label %80

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = add i32 %16, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.97", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !31
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = sub nsw i64 %19, %26
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %82

30:                                               ; preds = %17
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.25", ptr %22, i64 %19
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %40
  %36 = phi ptr [ %41, %40 ], [ %33, %32 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #14
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %"class.std::vector.25", ptr %36, i64 1
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %35

43:                                               ; preds = %40
  store ptr %33, ptr %20, align 8, !tbaa !34
  br label %48

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #14
  br label %48

48:                                               ; preds = %30, %32, %43, %47, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %49 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %50, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = zext i32 %52 to i64
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %62

56:                                               ; preds = %48
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
          to label %59 unwind label %87

59:                                               ; preds = %56
  store ptr %58, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds i32, ptr %58, i64 %53
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %57, i1 false), !tbaa !41
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ null, %55 ], [ %58, %59 ]
  %64 = phi ptr [ null, %55 ], [ %60, %59 ]
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !42
  %66 = icmp ugt i32 %16, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %69 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %70 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %71 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %72 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %73 = zext i32 %16 to i64
  br label %89

74:                                               ; preds = %365
  %75 = load ptr, ptr %6, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi ptr [ %75, %74 ], [ %63, %62 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %373, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #14
  br label %373

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %384

82:                                               ; preds = %28
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = icmp eq ptr %84, null
  br i1 %85, label %384, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #14
  br label %384

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %378

89:                                               ; preds = %67, %365
  %90 = phi i64 [ 1, %67 ], [ %366, %365 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = load ptr, ptr %68, align 8, !tbaa !42
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store ptr %91, ptr %68, align 8, !tbaa !42
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %96 = trunc i64 %90 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %96)
          to label %97 unwind label %111

97:                                               ; preds = %95
  %98 = add nsw i64 %90, -1
  br label %99

99:                                               ; preds = %97, %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %96)
          to label %100 unwind label %113

100:                                              ; preds = %99
  %101 = load i32, ptr %69, align 4, !tbaa !43
  %102 = load i32, ptr %70, align 4, !tbaa !43
  %103 = icmp ne i32 %101, %102
  %104 = load i32, ptr %7, align 8
  %105 = load i32, ptr %8, align 8
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %103, i1 true, i1 %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br i1 %107, label %108, label %316

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %183 unwind label %200

109:                                              ; preds = %328, %320, %361
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %368

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %314

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %314

115:                                              ; preds = %167, %306
  %116 = phi i32 [ %164, %167 ], [ %311, %306 ]
  %117 = phi i32 [ %163, %167 ], [ %310, %306 ]
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %309, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4
  %123 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = load ptr, ptr %122, align 8, !tbaa !47
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %118, %130
  br i1 %131, label %162, label %132

132:                                              ; preds = %115
  %133 = add nsw i64 %119, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %7, align 8, !tbaa !48
  %135 = load ptr, ptr %313, align 8, !tbaa !49
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %312
  %138 = shl i64 %137, 29
  %139 = ashr i64 %138, 32
  %140 = icmp slt i64 %133, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %132, %155
  %142 = phi i64 [ %156, %155 ], [ %133, %132 ]
  %143 = getelementptr inbounds ptr, ptr %309, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = load ptr, ptr %145, align 8, !tbaa !47
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %141
  %156 = add i64 %142, 1
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %7, align 8, !tbaa !48
  %158 = icmp eq i64 %156, %139
  br i1 %158, label %159, label %141, !llvm.loop !51

159:                                              ; preds = %155, %132
  store i32 -1, ptr %7, align 8, !tbaa !48
  br label %162

160:                                              ; preds = %141
  %161 = trunc i64 %142 to i32
  br label %162

162:                                              ; preds = %160, %159, %115
  %163 = phi i32 [ %118, %115 ], [ -1, %159 ], [ 0, %160 ]
  %164 = phi i32 [ %116, %115 ], [ -1, %159 ], [ %161, %160 ]
  %165 = or i32 %164, %163
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds ptr, ptr %309, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %170, i64 0, i32 4, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = lshr i32 %163, 6
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = and i32 %163, 63
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = load i64, ptr %175, align 8, !tbaa !55
  %180 = and i64 %179, %178
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %115, label %182

182:                                              ; preds = %162, %167
  store i32 %163, ptr %69, align 4, !tbaa !43
  br label %99

183:                                              ; preds = %108
  %184 = load i32, ptr %9, align 8, !tbaa !48
  %185 = icmp sgt i32 %184, -1
  %186 = load i32, ptr %71, align 4
  %187 = icmp sgt i32 %186, -1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %210

189:                                              ; preds = %183
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %190 unwind label %202

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 8, !tbaa !48
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %98, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %195 unwind label %206

195:                                              ; preds = %194
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %196 unwind label %206

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %197 = load ptr, ptr %68, align 8, !tbaa !30
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %197, ptr %198, ptr %199)
          to label %211 unwind label %208

200:                                              ; preds = %287, %268, %249, %230, %211, %108
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %295, %276, %257, %238, %219, %189
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %314

206:                                              ; preds = %301, %300, %282, %281, %263, %262, %244, %243, %225, %224, %195, %194
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %314

208:                                              ; preds = %302, %283, %264, %245, %226, %196
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %314

210:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %211

211:                                              ; preds = %196, %190, %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %212 unwind label %200

212:                                              ; preds = %211
  %213 = load i32, ptr %9, align 8, !tbaa !48
  %214 = icmp sgt i32 %213, -1
  %215 = load i32, ptr %71, align 4
  %216 = icmp sgt i32 %215, -1
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %230

219:                                              ; preds = %212
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %220 unwind label %202

220:                                              ; preds = %219
  %221 = load i32, ptr %10, align 8, !tbaa !48
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %98, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %225 unwind label %206

225:                                              ; preds = %224
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %226 unwind label %206

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %227 = load ptr, ptr %68, align 8, !tbaa !30
  %228 = load ptr, ptr %6, align 8, !tbaa !30
  %229 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %227, ptr %228, ptr %229)
          to label %230 unwind label %208

230:                                              ; preds = %226, %220, %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %231 unwind label %200

231:                                              ; preds = %230
  %232 = load i32, ptr %9, align 8, !tbaa !48
  %233 = icmp sgt i32 %232, -1
  %234 = load i32, ptr %71, align 4
  %235 = icmp sgt i32 %234, -1
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %249

238:                                              ; preds = %231
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %239 unwind label %202

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 8, !tbaa !48
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %98, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %244 unwind label %206

244:                                              ; preds = %243
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %245 unwind label %206

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %246 = load ptr, ptr %68, align 8, !tbaa !30
  %247 = load ptr, ptr %6, align 8, !tbaa !30
  %248 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %246, ptr %247, ptr %248)
          to label %249 unwind label %208

249:                                              ; preds = %245, %239, %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %250 unwind label %200

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 8, !tbaa !48
  %252 = icmp sgt i32 %251, -1
  %253 = load i32, ptr %71, align 4
  %254 = icmp sgt i32 %253, -1
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %268

257:                                              ; preds = %250
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %258 unwind label %202

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 8, !tbaa !48
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %98, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %263 unwind label %206

263:                                              ; preds = %262
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %264 unwind label %206

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %265 = load ptr, ptr %68, align 8, !tbaa !30
  %266 = load ptr, ptr %6, align 8, !tbaa !30
  %267 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %265, ptr %266, ptr %267)
          to label %268 unwind label %208

268:                                              ; preds = %264, %258, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %269 unwind label %200

269:                                              ; preds = %268
  %270 = load i32, ptr %9, align 8, !tbaa !48
  %271 = icmp sgt i32 %270, -1
  %272 = load i32, ptr %71, align 4
  %273 = icmp sgt i32 %272, -1
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %287

276:                                              ; preds = %269
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %277 unwind label %202

277:                                              ; preds = %276
  %278 = load i32, ptr %10, align 8, !tbaa !48
  %279 = zext i32 %278 to i64
  %280 = icmp eq i64 %98, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %282 unwind label %206

282:                                              ; preds = %281
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %283 unwind label %206

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %284 = load ptr, ptr %68, align 8, !tbaa !30
  %285 = load ptr, ptr %6, align 8, !tbaa !30
  %286 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %284, ptr %285, ptr %286)
          to label %287 unwind label %208

287:                                              ; preds = %283, %277, %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %288 unwind label %200

288:                                              ; preds = %287
  %289 = load i32, ptr %9, align 8, !tbaa !48
  %290 = icmp sgt i32 %289, -1
  %291 = load i32, ptr %71, align 4
  %292 = icmp sgt i32 %291, -1
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %306

295:                                              ; preds = %288
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %296 unwind label %202

296:                                              ; preds = %295
  %297 = load i32, ptr %10, align 8, !tbaa !48
  %298 = zext i32 %297 to i64
  %299 = icmp eq i64 %98, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %301 unwind label %206

301:                                              ; preds = %300
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %302 unwind label %206

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %303 = load ptr, ptr %68, align 8, !tbaa !30
  %304 = load ptr, ptr %6, align 8, !tbaa !30
  %305 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %303, ptr %304, ptr %305)
          to label %306 unwind label %208

306:                                              ; preds = %302, %296, %294
  %307 = load ptr, ptr %72, align 8, !tbaa !56
  %308 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  %310 = load i32, ptr %69, align 4
  %311 = load i32, ptr %7, align 8, !tbaa !48
  %312 = ptrtoint ptr %309 to i64
  %313 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %115

314:                                              ; preds = %204, %206, %208, %113, %111
  %315 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %368

316:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %317 = load ptr, ptr %5, align 8, !tbaa !30
  %318 = load ptr, ptr %68, align 8, !tbaa !30
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %361, label %320

320:                                              ; preds = %316
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = call i64 @llvm.ctlz.i64(i64 %324, i1 true), !range !58
  %326 = shl nuw nsw i64 %325, 1
  %327 = xor i64 %326, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %317, ptr %318, i64 noundef %327)
          to label %328 unwind label %109

328:                                              ; preds = %320
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %317, ptr %318)
          to label %329 unwind label %109

329:                                              ; preds = %328
  %330 = load ptr, ptr %5, align 8, !tbaa !30
  %331 = load ptr, ptr %68, align 8, !tbaa !30
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %361, label %333

333:                                              ; preds = %329, %337
  %334 = phi ptr [ %335, %337 ], [ %330, %329 ]
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  %336 = icmp eq ptr %335, %331
  br i1 %336, label %361, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %334, align 4, !tbaa !41
  %339 = load i32, ptr %335, align 4, !tbaa !41
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %333

341:                                              ; preds = %337
  %342 = getelementptr inbounds i32, ptr %334, i64 2
  %343 = icmp eq ptr %342, %331
  br i1 %343, label %356, label %344

344:                                              ; preds = %341, %352
  %345 = phi i32 [ %348, %352 ], [ %338, %341 ]
  %346 = phi ptr [ %354, %352 ], [ %342, %341 ]
  %347 = phi ptr [ %353, %352 ], [ %334, %341 ]
  %348 = load i32, ptr %346, align 4, !tbaa !41
  %349 = icmp eq i32 %345, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds i32, ptr %347, i64 1
  store i32 %348, ptr %351, align 4, !tbaa !41
  br label %352

352:                                              ; preds = %350, %344
  %353 = phi ptr [ %347, %344 ], [ %351, %350 ]
  %354 = getelementptr inbounds i32, ptr %346, i64 1
  %355 = icmp eq ptr %354, %331
  br i1 %355, label %356, label %344

356:                                              ; preds = %352, %341
  %357 = phi ptr [ %334, %341 ], [ %353, %352 ]
  %358 = getelementptr inbounds i32, ptr %357, i64 1
  %359 = icmp eq ptr %358, %331
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  store ptr %358, ptr %68, align 8, !tbaa !42
  br label %361

361:                                              ; preds = %333, %316, %329, %360, %356
  %362 = load ptr, ptr %13, align 8, !tbaa !31
  %363 = getelementptr inbounds %"class.std::vector.25", ptr %362, i64 %98
  %364 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %365 unwind label %109

365:                                              ; preds = %361
  %366 = add nuw nsw i64 %90, 1
  %367 = icmp eq i64 %366, %73
  br i1 %367, label %74, label %89

368:                                              ; preds = %314, %109
  %369 = phi { ptr, i32 } [ %315, %314 ], [ %110, %109 ]
  %370 = load ptr, ptr %6, align 8, !tbaa !32
  %371 = icmp eq ptr %370, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %370) #14
  br label %378

373:                                              ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %374 = load ptr, ptr %5, align 8, !tbaa !32
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %374) #14
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void

378:                                              ; preds = %372, %368, %87
  %379 = phi { ptr, i32 } [ %88, %87 ], [ %369, %368 ], [ %369, %372 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %380 = load ptr, ptr %5, align 8, !tbaa !32
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %380) #14
  br label %383

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %384

384:                                              ; preds = %86, %82, %383, %80
  %385 = phi { ptr, i32 } [ %379, %383 ], [ %81, %80 ], [ %83, %82 ], [ %83, %86 ]
  %386 = load ptr, ptr %13, align 8, !tbaa !31
  %387 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.97", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = icmp eq ptr %386, %388
  br i1 %389, label %400, label %390

390:                                              ; preds = %384, %395
  %391 = phi ptr [ %396, %395 ], [ %386, %384 ]
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %392) #14
  br label %395

395:                                              ; preds = %394, %390
  %396 = getelementptr inbounds %"class.std::vector.25", ptr %391, i64 1
  %397 = icmp eq ptr %396, %388
  br i1 %397, label %398, label %390

398:                                              ; preds = %395
  %399 = load ptr, ptr %13, align 8, !tbaa !31
  br label %400

400:                                              ; preds = %398, %384
  %401 = phi ptr [ %399, %398 ], [ %386, %384 ]
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %401) #14
  br label %404

404:                                              ; preds = %403, %400
  invoke void @_ZN6dealii14MGSmootherBaseINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %405 unwind label %406

405:                                              ; preds = %404
  resume { ptr, i32 } %385

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable
}

declare void @_ZN6dealii14MGSmootherBaseINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEC2ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEC5ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.25", align 8
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = alloca %"class.dealii::TriaIterator", align 8
  %9 = alloca %"class.dealii::TriaIterator", align 8
  %10 = alloca %"class.dealii::TriaIterator", align 8
  %11 = alloca %"class.dealii::TriaIterator.94", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.99", ptr %0, i64 0, i32 1
  store i32 %2, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.99", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %15)
          to label %17 unwind label %80

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = add i32 %16, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.99", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !31
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = sub nsw i64 %19, %26
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %82

30:                                               ; preds = %17
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.25", ptr %22, i64 %19
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %40
  %36 = phi ptr [ %41, %40 ], [ %33, %32 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #14
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %"class.std::vector.25", ptr %36, i64 1
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %35

43:                                               ; preds = %40
  store ptr %33, ptr %20, align 8, !tbaa !34
  br label %48

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #14
  br label %48

48:                                               ; preds = %30, %32, %43, %47, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %49 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %50, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = zext i32 %52 to i64
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %62

56:                                               ; preds = %48
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
          to label %59 unwind label %87

59:                                               ; preds = %56
  store ptr %58, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds i32, ptr %58, i64 %53
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %57, i1 false), !tbaa !41
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ null, %55 ], [ %58, %59 ]
  %64 = phi ptr [ null, %55 ], [ %60, %59 ]
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !42
  %66 = icmp ugt i32 %16, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %69 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %70 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %71 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %72 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %73 = zext i32 %16 to i64
  br label %89

74:                                               ; preds = %365
  %75 = load ptr, ptr %6, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi ptr [ %75, %74 ], [ %63, %62 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %373, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #14
  br label %373

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %384

82:                                               ; preds = %28
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = icmp eq ptr %84, null
  br i1 %85, label %384, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #14
  br label %384

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %378

89:                                               ; preds = %67, %365
  %90 = phi i64 [ 1, %67 ], [ %366, %365 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = load ptr, ptr %68, align 8, !tbaa !42
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store ptr %91, ptr %68, align 8, !tbaa !42
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %96 = trunc i64 %90 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %96)
          to label %97 unwind label %111

97:                                               ; preds = %95
  %98 = add nsw i64 %90, -1
  br label %99

99:                                               ; preds = %97, %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %96)
          to label %100 unwind label %113

100:                                              ; preds = %99
  %101 = load i32, ptr %69, align 4, !tbaa !43
  %102 = load i32, ptr %70, align 4, !tbaa !43
  %103 = icmp ne i32 %101, %102
  %104 = load i32, ptr %7, align 8
  %105 = load i32, ptr %8, align 8
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %103, i1 true, i1 %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br i1 %107, label %108, label %316

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %183 unwind label %200

109:                                              ; preds = %328, %320, %361
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %368

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %314

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %314

115:                                              ; preds = %167, %306
  %116 = phi i32 [ %164, %167 ], [ %311, %306 ]
  %117 = phi i32 [ %163, %167 ], [ %310, %306 ]
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %309, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4
  %123 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = load ptr, ptr %122, align 8, !tbaa !47
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %118, %130
  br i1 %131, label %162, label %132

132:                                              ; preds = %115
  %133 = add nsw i64 %119, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %7, align 8, !tbaa !48
  %135 = load ptr, ptr %313, align 8, !tbaa !49
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %312
  %138 = shl i64 %137, 29
  %139 = ashr i64 %138, 32
  %140 = icmp slt i64 %133, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %132, %155
  %142 = phi i64 [ %156, %155 ], [ %133, %132 ]
  %143 = getelementptr inbounds ptr, ptr %309, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = load ptr, ptr %145, align 8, !tbaa !47
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %141
  %156 = add i64 %142, 1
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %7, align 8, !tbaa !48
  %158 = icmp eq i64 %156, %139
  br i1 %158, label %159, label %141, !llvm.loop !51

159:                                              ; preds = %155, %132
  store i32 -1, ptr %7, align 8, !tbaa !48
  br label %162

160:                                              ; preds = %141
  %161 = trunc i64 %142 to i32
  br label %162

162:                                              ; preds = %160, %159, %115
  %163 = phi i32 [ %118, %115 ], [ -1, %159 ], [ 0, %160 ]
  %164 = phi i32 [ %116, %115 ], [ -1, %159 ], [ %161, %160 ]
  %165 = or i32 %164, %163
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds ptr, ptr %309, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %170, i64 0, i32 4, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = lshr i32 %163, 6
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = and i32 %163, 63
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = load i64, ptr %175, align 8, !tbaa !55
  %180 = and i64 %179, %178
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %115, label %182

182:                                              ; preds = %162, %167
  store i32 %163, ptr %69, align 4, !tbaa !43
  br label %99

183:                                              ; preds = %108
  %184 = load i32, ptr %9, align 8, !tbaa !48
  %185 = icmp sgt i32 %184, -1
  %186 = load i32, ptr %71, align 4
  %187 = icmp sgt i32 %186, -1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %210

189:                                              ; preds = %183
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %190 unwind label %202

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 8, !tbaa !48
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %98, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %195 unwind label %206

195:                                              ; preds = %194
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %196 unwind label %206

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %197 = load ptr, ptr %68, align 8, !tbaa !30
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %197, ptr %198, ptr %199)
          to label %211 unwind label %208

200:                                              ; preds = %287, %268, %249, %230, %211, %108
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %295, %276, %257, %238, %219, %189
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %314

206:                                              ; preds = %301, %300, %282, %281, %263, %262, %244, %243, %225, %224, %195, %194
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %314

208:                                              ; preds = %302, %283, %264, %245, %226, %196
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %314

210:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %211

211:                                              ; preds = %196, %190, %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %212 unwind label %200

212:                                              ; preds = %211
  %213 = load i32, ptr %9, align 8, !tbaa !48
  %214 = icmp sgt i32 %213, -1
  %215 = load i32, ptr %71, align 4
  %216 = icmp sgt i32 %215, -1
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %230

219:                                              ; preds = %212
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %220 unwind label %202

220:                                              ; preds = %219
  %221 = load i32, ptr %10, align 8, !tbaa !48
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %98, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %225 unwind label %206

225:                                              ; preds = %224
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %226 unwind label %206

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %227 = load ptr, ptr %68, align 8, !tbaa !30
  %228 = load ptr, ptr %6, align 8, !tbaa !30
  %229 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %227, ptr %228, ptr %229)
          to label %230 unwind label %208

230:                                              ; preds = %226, %220, %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %231 unwind label %200

231:                                              ; preds = %230
  %232 = load i32, ptr %9, align 8, !tbaa !48
  %233 = icmp sgt i32 %232, -1
  %234 = load i32, ptr %71, align 4
  %235 = icmp sgt i32 %234, -1
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %249

238:                                              ; preds = %231
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %239 unwind label %202

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 8, !tbaa !48
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %98, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %244 unwind label %206

244:                                              ; preds = %243
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %245 unwind label %206

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %246 = load ptr, ptr %68, align 8, !tbaa !30
  %247 = load ptr, ptr %6, align 8, !tbaa !30
  %248 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %246, ptr %247, ptr %248)
          to label %249 unwind label %208

249:                                              ; preds = %245, %239, %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %250 unwind label %200

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 8, !tbaa !48
  %252 = icmp sgt i32 %251, -1
  %253 = load i32, ptr %71, align 4
  %254 = icmp sgt i32 %253, -1
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %268

257:                                              ; preds = %250
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %258 unwind label %202

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 8, !tbaa !48
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %98, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %263 unwind label %206

263:                                              ; preds = %262
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %264 unwind label %206

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %265 = load ptr, ptr %68, align 8, !tbaa !30
  %266 = load ptr, ptr %6, align 8, !tbaa !30
  %267 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %265, ptr %266, ptr %267)
          to label %268 unwind label %208

268:                                              ; preds = %264, %258, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %269 unwind label %200

269:                                              ; preds = %268
  %270 = load i32, ptr %9, align 8, !tbaa !48
  %271 = icmp sgt i32 %270, -1
  %272 = load i32, ptr %71, align 4
  %273 = icmp sgt i32 %272, -1
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %287

276:                                              ; preds = %269
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %277 unwind label %202

277:                                              ; preds = %276
  %278 = load i32, ptr %10, align 8, !tbaa !48
  %279 = zext i32 %278 to i64
  %280 = icmp eq i64 %98, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %282 unwind label %206

282:                                              ; preds = %281
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %283 unwind label %206

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %284 = load ptr, ptr %68, align 8, !tbaa !30
  %285 = load ptr, ptr %6, align 8, !tbaa !30
  %286 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %284, ptr %285, ptr %286)
          to label %287 unwind label %208

287:                                              ; preds = %283, %277, %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %288 unwind label %200

288:                                              ; preds = %287
  %289 = load i32, ptr %9, align 8, !tbaa !48
  %290 = icmp sgt i32 %289, -1
  %291 = load i32, ptr %71, align 4
  %292 = icmp sgt i32 %291, -1
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %306

295:                                              ; preds = %288
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %296 unwind label %202

296:                                              ; preds = %295
  %297 = load i32, ptr %10, align 8, !tbaa !48
  %298 = zext i32 %297 to i64
  %299 = icmp eq i64 %98, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %301 unwind label %206

301:                                              ; preds = %300
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %302 unwind label %206

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %303 = load ptr, ptr %68, align 8, !tbaa !30
  %304 = load ptr, ptr %6, align 8, !tbaa !30
  %305 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %303, ptr %304, ptr %305)
          to label %306 unwind label %208

306:                                              ; preds = %302, %296, %294
  %307 = load ptr, ptr %72, align 8, !tbaa !56
  %308 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  %310 = load i32, ptr %69, align 4
  %311 = load i32, ptr %7, align 8, !tbaa !48
  %312 = ptrtoint ptr %309 to i64
  %313 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %115

314:                                              ; preds = %204, %206, %208, %113, %111
  %315 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %368

316:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %317 = load ptr, ptr %5, align 8, !tbaa !30
  %318 = load ptr, ptr %68, align 8, !tbaa !30
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %361, label %320

320:                                              ; preds = %316
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = call i64 @llvm.ctlz.i64(i64 %324, i1 true), !range !58
  %326 = shl nuw nsw i64 %325, 1
  %327 = xor i64 %326, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %317, ptr %318, i64 noundef %327)
          to label %328 unwind label %109

328:                                              ; preds = %320
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %317, ptr %318)
          to label %329 unwind label %109

329:                                              ; preds = %328
  %330 = load ptr, ptr %5, align 8, !tbaa !30
  %331 = load ptr, ptr %68, align 8, !tbaa !30
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %361, label %333

333:                                              ; preds = %329, %337
  %334 = phi ptr [ %335, %337 ], [ %330, %329 ]
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  %336 = icmp eq ptr %335, %331
  br i1 %336, label %361, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %334, align 4, !tbaa !41
  %339 = load i32, ptr %335, align 4, !tbaa !41
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %333

341:                                              ; preds = %337
  %342 = getelementptr inbounds i32, ptr %334, i64 2
  %343 = icmp eq ptr %342, %331
  br i1 %343, label %356, label %344

344:                                              ; preds = %341, %352
  %345 = phi i32 [ %348, %352 ], [ %338, %341 ]
  %346 = phi ptr [ %354, %352 ], [ %342, %341 ]
  %347 = phi ptr [ %353, %352 ], [ %334, %341 ]
  %348 = load i32, ptr %346, align 4, !tbaa !41
  %349 = icmp eq i32 %345, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds i32, ptr %347, i64 1
  store i32 %348, ptr %351, align 4, !tbaa !41
  br label %352

352:                                              ; preds = %350, %344
  %353 = phi ptr [ %347, %344 ], [ %351, %350 ]
  %354 = getelementptr inbounds i32, ptr %346, i64 1
  %355 = icmp eq ptr %354, %331
  br i1 %355, label %356, label %344

356:                                              ; preds = %352, %341
  %357 = phi ptr [ %334, %341 ], [ %353, %352 ]
  %358 = getelementptr inbounds i32, ptr %357, i64 1
  %359 = icmp eq ptr %358, %331
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  store ptr %358, ptr %68, align 8, !tbaa !42
  br label %361

361:                                              ; preds = %333, %316, %329, %360, %356
  %362 = load ptr, ptr %13, align 8, !tbaa !31
  %363 = getelementptr inbounds %"class.std::vector.25", ptr %362, i64 %98
  %364 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %365 unwind label %109

365:                                              ; preds = %361
  %366 = add nuw nsw i64 %90, 1
  %367 = icmp eq i64 %366, %73
  br i1 %367, label %74, label %89

368:                                              ; preds = %314, %109
  %369 = phi { ptr, i32 } [ %315, %314 ], [ %110, %109 ]
  %370 = load ptr, ptr %6, align 8, !tbaa !32
  %371 = icmp eq ptr %370, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %370) #14
  br label %378

373:                                              ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %374 = load ptr, ptr %5, align 8, !tbaa !32
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %374) #14
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void

378:                                              ; preds = %372, %368, %87
  %379 = phi { ptr, i32 } [ %88, %87 ], [ %369, %368 ], [ %369, %372 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %380 = load ptr, ptr %5, align 8, !tbaa !32
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %380) #14
  br label %383

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %384

384:                                              ; preds = %86, %82, %383, %80
  %385 = phi { ptr, i32 } [ %379, %383 ], [ %81, %80 ], [ %83, %82 ], [ %83, %86 ]
  %386 = load ptr, ptr %13, align 8, !tbaa !31
  %387 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.99", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = icmp eq ptr %386, %388
  br i1 %389, label %400, label %390

390:                                              ; preds = %384, %395
  %391 = phi ptr [ %396, %395 ], [ %386, %384 ]
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %392) #14
  br label %395

395:                                              ; preds = %394, %390
  %396 = getelementptr inbounds %"class.std::vector.25", ptr %391, i64 1
  %397 = icmp eq ptr %396, %388
  br i1 %397, label %398, label %390

398:                                              ; preds = %395
  %399 = load ptr, ptr %13, align 8, !tbaa !31
  br label %400

400:                                              ; preds = %398, %384
  %401 = phi ptr [ %399, %398 ], [ %386, %384 ]
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %401) #14
  br label %404

404:                                              ; preds = %403, %400
  invoke void @_ZN6dealii14MGSmootherBaseINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %405 unwind label %406

405:                                              ; preds = %404
  resume { ptr, i32 } %385

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable
}

declare void @_ZN6dealii14MGSmootherBaseINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEC2ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEC5ILi3ELi3EEERKNS_12MGDoFHandlerIXT_EXT0_EEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.25", align 8
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = alloca %"class.dealii::TriaIterator", align 8
  %9 = alloca %"class.dealii::TriaIterator", align 8
  %10 = alloca %"class.dealii::TriaIterator", align 8
  %11 = alloca %"class.dealii::TriaIterator.94", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.101", ptr %0, i64 0, i32 1
  store i32 %2, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.101", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %15)
          to label %17 unwind label %80

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = add i32 %16, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.101", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !31
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = sub nsw i64 %19, %26
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %82

30:                                               ; preds = %17
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.25", ptr %22, i64 %19
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %40
  %36 = phi ptr [ %41, %40 ], [ %33, %32 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #14
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %"class.std::vector.25", ptr %36, i64 1
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %35

43:                                               ; preds = %40
  store ptr %33, ptr %20, align 8, !tbaa !34
  br label %48

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #14
  br label %48

48:                                               ; preds = %30, %32, %43, %47, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %49 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %50, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = zext i32 %52 to i64
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %62

56:                                               ; preds = %48
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
          to label %59 unwind label %87

59:                                               ; preds = %56
  store ptr %58, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds i32, ptr %58, i64 %53
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %57, i1 false), !tbaa !41
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ null, %55 ], [ %58, %59 ]
  %64 = phi ptr [ null, %55 ], [ %60, %59 ]
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !42
  %66 = icmp ugt i32 %16, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %69 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %70 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %71 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %72 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %73 = zext i32 %16 to i64
  br label %89

74:                                               ; preds = %365
  %75 = load ptr, ptr %6, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi ptr [ %75, %74 ], [ %63, %62 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %373, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #14
  br label %373

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %384

82:                                               ; preds = %28
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = icmp eq ptr %84, null
  br i1 %85, label %384, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #14
  br label %384

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %378

89:                                               ; preds = %67, %365
  %90 = phi i64 [ 1, %67 ], [ %366, %365 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = load ptr, ptr %68, align 8, !tbaa !42
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store ptr %91, ptr %68, align 8, !tbaa !42
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %96 = trunc i64 %90 to i32
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %96)
          to label %97 unwind label %111

97:                                               ; preds = %95
  %98 = add nsw i64 %90, -1
  br label %99

99:                                               ; preds = %97, %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZNK6dealii12MGDoFHandlerILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %96)
          to label %100 unwind label %113

100:                                              ; preds = %99
  %101 = load i32, ptr %69, align 4, !tbaa !43
  %102 = load i32, ptr %70, align 4, !tbaa !43
  %103 = icmp ne i32 %101, %102
  %104 = load i32, ptr %7, align 8
  %105 = load i32, ptr %8, align 8
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %103, i1 true, i1 %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br i1 %107, label %108, label %316

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %183 unwind label %200

109:                                              ; preds = %328, %320, %361
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %368

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %314

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %314

115:                                              ; preds = %167, %306
  %116 = phi i32 [ %164, %167 ], [ %311, %306 ]
  %117 = phi i32 [ %163, %167 ], [ %310, %306 ]
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %309, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4
  %123 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %121, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = load ptr, ptr %122, align 8, !tbaa !47
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %118, %130
  br i1 %131, label %162, label %132

132:                                              ; preds = %115
  %133 = add nsw i64 %119, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %7, align 8, !tbaa !48
  %135 = load ptr, ptr %313, align 8, !tbaa !49
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %312
  %138 = shl i64 %137, 29
  %139 = ashr i64 %138, 32
  %140 = icmp slt i64 %133, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %132, %155
  %142 = phi i64 [ %156, %155 ], [ %133, %132 ]
  %143 = getelementptr inbounds ptr, ptr %309, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = load ptr, ptr %145, align 8, !tbaa !47
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %141
  %156 = add i64 %142, 1
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %7, align 8, !tbaa !48
  %158 = icmp eq i64 %156, %139
  br i1 %158, label %159, label %141, !llvm.loop !51

159:                                              ; preds = %155, %132
  store i32 -1, ptr %7, align 8, !tbaa !48
  br label %162

160:                                              ; preds = %141
  %161 = trunc i64 %142 to i32
  br label %162

162:                                              ; preds = %160, %159, %115
  %163 = phi i32 [ %118, %115 ], [ -1, %159 ], [ 0, %160 ]
  %164 = phi i32 [ %116, %115 ], [ -1, %159 ], [ %161, %160 ]
  %165 = or i32 %164, %163
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds ptr, ptr %309, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %170, i64 0, i32 4, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = lshr i32 %163, 6
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = and i32 %163, 63
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = load i64, ptr %175, align 8, !tbaa !55
  %180 = and i64 %179, %178
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %115, label %182

182:                                              ; preds = %162, %167
  store i32 %163, ptr %69, align 4, !tbaa !43
  br label %99

183:                                              ; preds = %108
  %184 = load i32, ptr %9, align 8, !tbaa !48
  %185 = icmp sgt i32 %184, -1
  %186 = load i32, ptr %71, align 4
  %187 = icmp sgt i32 %186, -1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %210

189:                                              ; preds = %183
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %190 unwind label %202

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 8, !tbaa !48
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %98, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %195 unwind label %206

195:                                              ; preds = %194
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %196 unwind label %206

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %197 = load ptr, ptr %68, align 8, !tbaa !30
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %197, ptr %198, ptr %199)
          to label %211 unwind label %208

200:                                              ; preds = %287, %268, %249, %230, %211, %108
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %295, %276, %257, %238, %219, %189
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %314

206:                                              ; preds = %301, %300, %282, %281, %263, %262, %244, %243, %225, %224, %195, %194
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %314

208:                                              ; preds = %302, %283, %264, %245, %226, %196
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %314

210:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %211

211:                                              ; preds = %196, %190, %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %212 unwind label %200

212:                                              ; preds = %211
  %213 = load i32, ptr %9, align 8, !tbaa !48
  %214 = icmp sgt i32 %213, -1
  %215 = load i32, ptr %71, align 4
  %216 = icmp sgt i32 %215, -1
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %230

219:                                              ; preds = %212
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %220 unwind label %202

220:                                              ; preds = %219
  %221 = load i32, ptr %10, align 8, !tbaa !48
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %98, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %225 unwind label %206

225:                                              ; preds = %224
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %226 unwind label %206

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %227 = load ptr, ptr %68, align 8, !tbaa !30
  %228 = load ptr, ptr %6, align 8, !tbaa !30
  %229 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %227, ptr %228, ptr %229)
          to label %230 unwind label %208

230:                                              ; preds = %226, %220, %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %231 unwind label %200

231:                                              ; preds = %230
  %232 = load i32, ptr %9, align 8, !tbaa !48
  %233 = icmp sgt i32 %232, -1
  %234 = load i32, ptr %71, align 4
  %235 = icmp sgt i32 %234, -1
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %249

238:                                              ; preds = %231
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %239 unwind label %202

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 8, !tbaa !48
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %98, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %244 unwind label %206

244:                                              ; preds = %243
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %245 unwind label %206

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %246 = load ptr, ptr %68, align 8, !tbaa !30
  %247 = load ptr, ptr %6, align 8, !tbaa !30
  %248 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %246, ptr %247, ptr %248)
          to label %249 unwind label %208

249:                                              ; preds = %245, %239, %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %250 unwind label %200

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 8, !tbaa !48
  %252 = icmp sgt i32 %251, -1
  %253 = load i32, ptr %71, align 4
  %254 = icmp sgt i32 %253, -1
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %268

257:                                              ; preds = %250
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %258 unwind label %202

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 8, !tbaa !48
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %98, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %263 unwind label %206

263:                                              ; preds = %262
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %264 unwind label %206

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %265 = load ptr, ptr %68, align 8, !tbaa !30
  %266 = load ptr, ptr %6, align 8, !tbaa !30
  %267 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %265, ptr %266, ptr %267)
          to label %268 unwind label %208

268:                                              ; preds = %264, %258, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %269 unwind label %200

269:                                              ; preds = %268
  %270 = load i32, ptr %9, align 8, !tbaa !48
  %271 = icmp sgt i32 %270, -1
  %272 = load i32, ptr %71, align 4
  %273 = icmp sgt i32 %272, -1
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %287

276:                                              ; preds = %269
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %277 unwind label %202

277:                                              ; preds = %276
  %278 = load i32, ptr %10, align 8, !tbaa !48
  %279 = zext i32 %278 to i64
  %280 = icmp eq i64 %98, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %282 unwind label %206

282:                                              ; preds = %281
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %283 unwind label %206

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %284 = load ptr, ptr %68, align 8, !tbaa !30
  %285 = load ptr, ptr %6, align 8, !tbaa !30
  %286 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %284, ptr %285, ptr %286)
          to label %287 unwind label %208

287:                                              ; preds = %283, %277, %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %288 unwind label %200

288:                                              ; preds = %287
  %289 = load i32, ptr %9, align 8, !tbaa !48
  %290 = icmp sgt i32 %289, -1
  %291 = load i32, ptr %71, align 4
  %292 = icmp sgt i32 %291, -1
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %306

295:                                              ; preds = %288
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE8neighborEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %296 unwind label %202

296:                                              ; preds = %295
  %297 = load i32, ptr %10, align 8, !tbaa !48
  %298 = zext i32 %297 to i64
  %299 = icmp eq i64 %98, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZNK6dealii17MGDoFCellAccessorILi3ELi3EE4faceEj(ptr nonnull sret(%"class.dealii::TriaIterator.94") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5)
          to label %301 unwind label %206

301:                                              ; preds = %300
  invoke void @_ZNK6dealii13MGDoFAccessorILi2ELi3ELi3EE18get_mg_dof_indicesEiRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %302 unwind label %206

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %303 = load ptr, ptr %68, align 8, !tbaa !30
  %304 = load ptr, ptr %6, align 8, !tbaa !30
  %305 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %303, ptr %304, ptr %305)
          to label %306 unwind label %208

306:                                              ; preds = %302, %296, %294
  %307 = load ptr, ptr %72, align 8, !tbaa !56
  %308 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  %310 = load i32, ptr %69, align 4
  %311 = load i32, ptr %7, align 8, !tbaa !48
  %312 = ptrtoint ptr %309 to i64
  %313 = getelementptr inbounds %"class.dealii::Triangulation", ptr %307, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %115

314:                                              ; preds = %204, %206, %208, %113, %111
  %315 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %368

316:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %317 = load ptr, ptr %5, align 8, !tbaa !30
  %318 = load ptr, ptr %68, align 8, !tbaa !30
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %361, label %320

320:                                              ; preds = %316
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = call i64 @llvm.ctlz.i64(i64 %324, i1 true), !range !58
  %326 = shl nuw nsw i64 %325, 1
  %327 = xor i64 %326, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %317, ptr %318, i64 noundef %327)
          to label %328 unwind label %109

328:                                              ; preds = %320
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %317, ptr %318)
          to label %329 unwind label %109

329:                                              ; preds = %328
  %330 = load ptr, ptr %5, align 8, !tbaa !30
  %331 = load ptr, ptr %68, align 8, !tbaa !30
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %361, label %333

333:                                              ; preds = %329, %337
  %334 = phi ptr [ %335, %337 ], [ %330, %329 ]
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  %336 = icmp eq ptr %335, %331
  br i1 %336, label %361, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %334, align 4, !tbaa !41
  %339 = load i32, ptr %335, align 4, !tbaa !41
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %333

341:                                              ; preds = %337
  %342 = getelementptr inbounds i32, ptr %334, i64 2
  %343 = icmp eq ptr %342, %331
  br i1 %343, label %356, label %344

344:                                              ; preds = %341, %352
  %345 = phi i32 [ %348, %352 ], [ %338, %341 ]
  %346 = phi ptr [ %354, %352 ], [ %342, %341 ]
  %347 = phi ptr [ %353, %352 ], [ %334, %341 ]
  %348 = load i32, ptr %346, align 4, !tbaa !41
  %349 = icmp eq i32 %345, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds i32, ptr %347, i64 1
  store i32 %348, ptr %351, align 4, !tbaa !41
  br label %352

352:                                              ; preds = %350, %344
  %353 = phi ptr [ %347, %344 ], [ %351, %350 ]
  %354 = getelementptr inbounds i32, ptr %346, i64 1
  %355 = icmp eq ptr %354, %331
  br i1 %355, label %356, label %344

356:                                              ; preds = %352, %341
  %357 = phi ptr [ %334, %341 ], [ %353, %352 ]
  %358 = getelementptr inbounds i32, ptr %357, i64 1
  %359 = icmp eq ptr %358, %331
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  store ptr %358, ptr %68, align 8, !tbaa !42
  br label %361

361:                                              ; preds = %333, %316, %329, %360, %356
  %362 = load ptr, ptr %13, align 8, !tbaa !31
  %363 = getelementptr inbounds %"class.std::vector.25", ptr %362, i64 %98
  %364 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %365 unwind label %109

365:                                              ; preds = %361
  %366 = add nuw nsw i64 %90, 1
  %367 = icmp eq i64 %366, %73
  br i1 %367, label %74, label %89

368:                                              ; preds = %314, %109
  %369 = phi { ptr, i32 } [ %315, %314 ], [ %110, %109 ]
  %370 = load ptr, ptr %6, align 8, !tbaa !32
  %371 = icmp eq ptr %370, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %370) #14
  br label %378

373:                                              ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %374 = load ptr, ptr %5, align 8, !tbaa !32
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %374) #14
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void

378:                                              ; preds = %372, %368, %87
  %379 = phi { ptr, i32 } [ %88, %87 ], [ %369, %368 ], [ %369, %372 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %380 = load ptr, ptr %5, align 8, !tbaa !32
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %380) #14
  br label %383

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %384

384:                                              ; preds = %86, %82, %383, %80
  %385 = phi { ptr, i32 } [ %379, %383 ], [ %81, %80 ], [ %83, %82 ], [ %83, %86 ]
  %386 = load ptr, ptr %13, align 8, !tbaa !31
  %387 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.101", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = icmp eq ptr %386, %388
  br i1 %389, label %400, label %390

390:                                              ; preds = %384, %395
  %391 = phi ptr [ %396, %395 ], [ %386, %384 ]
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %392) #14
  br label %395

395:                                              ; preds = %394, %390
  %396 = getelementptr inbounds %"class.std::vector.25", ptr %391, i64 1
  %397 = icmp eq ptr %396, %388
  br i1 %397, label %398, label %390

398:                                              ; preds = %395
  %399 = load ptr, ptr %13, align 8, !tbaa !31
  br label %400

400:                                              ; preds = %398, %384
  %401 = phi ptr [ %399, %398 ], [ %386, %384 ]
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %401) #14
  br label %404

404:                                              ; preds = %403, %400
  invoke void @_ZN6dealii14MGSmootherBaseINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %405 unwind label %406

405:                                              ; preds = %404
  resume { ptr, i32 } %385

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable
}

declare void @_ZN6dealii14MGSmootherBaseINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii20MGSmootherContinuousINS_6VectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MGSmootherContinuous", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::MGSmootherContinuous", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.25", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %20, %17
  tail call void @_ZN6dealii14MGSmootherBaseINS_6VectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_6VectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii20MGSmootherContinuousINS_6VectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.97", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.97", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.25", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %20, %17
  tail call void @_ZN6dealii14MGSmootherBaseINS_6VectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_6VectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.99", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.99", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.25", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %20, %17
  tail call void @_ZN6dealii14MGSmootherBaseINS_11BlockVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.101", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.dealii::MGSmootherContinuous.101", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.25", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %20, %17
  tail call void @_ZN6dealii14MGSmootherBaseINS_11BlockVectorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.25", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %193, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %111, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = icmp ugt i64 %23, 9223372036854775804
  br i1 %27, label %28, label %29, !prof !59

28:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ null, %17 ], [ %30, %29 ]
  store ptr %32, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %34 = getelementptr inbounds i32, ptr %32, i64 %24
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !40
  %36 = icmp sgt i64 %23, 4
  br i1 %36, label %37, label %38, !prof !60

37:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %42

38:                                               ; preds = %31
  %39 = icmp eq i64 %23, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %41, ptr %32, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %37, %38, %40
  store ptr %34, ptr %33, align 8, !tbaa !42
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %13, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ugt i64 %45, %2
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = sub i64 0, %2
  %49 = getelementptr inbounds %"class.std::vector.25", ptr %11, i64 %48
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef nonnull %49, ptr noundef %11, ptr noundef %11)
          to label %51 unwind label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !34
  %53 = getelementptr inbounds %"class.std::vector.25", ptr %52, i64 %2
  store ptr %53, ptr %10, align 8, !tbaa !34
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %54, %43
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = udiv exact i64 %55, 24
  br label %59

59:                                               ; preds = %66, %57
  %60 = phi i64 [ %67, %66 ], [ %58, %57 ]
  %61 = phi ptr [ %64, %66 ], [ %11, %57 ]
  %62 = phi ptr [ %63, %66 ], [ %49, %57 ]
  %63 = getelementptr inbounds %"class.std::vector.25", ptr %62, i64 -1
  %64 = getelementptr inbounds %"class.std::vector.25", ptr %61, i64 -1
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %66 unwind label %79

66:                                               ; preds = %59
  %67 = add nsw i64 %60, -1
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %59, label %69

69:                                               ; preds = %66, %51
  %70 = getelementptr inbounds %"class.std::vector.25", ptr %1, i64 %2
  br label %71

71:                                               ; preds = %69, %74
  %72 = phi ptr [ %75, %74 ], [ %1, %69 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %74 unwind label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.std::vector.25", ptr %72, i64 1
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %104, label %71

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %85

81:                                               ; preds = %98
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %47, %89, %92
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %79, %83, %81, %77
  %86 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = icmp eq ptr %87, null
  br i1 %88, label %110, label %109

89:                                               ; preds = %42
  %90 = sub i64 %2, %45
  %91 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %11, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %92 unwind label %83

92:                                               ; preds = %89
  store ptr %91, ptr %10, align 8, !tbaa !34
  %93 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %11, ptr noundef %91)
          to label %94 unwind label %83

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !34
  %96 = getelementptr inbounds %"class.std::vector.25", ptr %95, i64 %45
  store ptr %96, ptr %10, align 8, !tbaa !34
  %97 = icmp eq ptr %11, %1
  br i1 %97, label %104, label %98

98:                                               ; preds = %94, %101
  %99 = phi ptr [ %102, %101 ], [ %1, %94 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %101 unwind label %81

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.std::vector.25", ptr %99, i64 1
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %104, label %98

104:                                              ; preds = %101, %74, %94
  %105 = load ptr, ptr %5, align 8, !tbaa !32
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #14
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %193

109:                                              ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #14
  br label %110

110:                                              ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %194

111:                                              ; preds = %7
  %112 = load ptr, ptr %0, align 8, !tbaa !31
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %13, %113
  %115 = sdiv exact i64 %114, 24
  %116 = sub nsw i64 384307168202282325, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

119:                                              ; preds = %111
  %120 = tail call i64 @llvm.umax.i64(i64 %115, i64 %2)
  %121 = add i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 384307168202282325
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 384307168202282325, i64 %121
  %126 = ptrtoint ptr %1 to i64
  %127 = sub i64 %126, %113
  %128 = sdiv exact i64 %127, 24
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %119
  %131 = mul nuw nsw i64 %125, 24
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #16
  br label %133

133:                                              ; preds = %119, %130
  %134 = phi ptr [ %132, %130 ], [ null, %119 ]
  %135 = getelementptr inbounds %"class.std::vector.25", ptr %134, i64 %128
  %136 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %135, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %137 unwind label %161

137:                                              ; preds = %133
  %138 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %112, ptr noundef %1, ptr noundef %134)
          to label %143 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #15
  br label %167

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"class.std::vector.25", ptr %138, i64 %2
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %144)
          to label %146 unwind label %161

146:                                              ; preds = %143
  %147 = icmp eq ptr %112, %11
  br i1 %147, label %156, label %148

148:                                              ; preds = %146, %153
  %149 = phi ptr [ %154, %153 ], [ %112, %146 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef nonnull %150) #14
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds %"class.std::vector.25", ptr %149, i64 1
  %155 = icmp eq ptr %154, %11
  br i1 %155, label %156, label %148

156:                                              ; preds = %153, %146
  %157 = icmp eq ptr %112, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef nonnull %112) #14
  br label %159

159:                                              ; preds = %156, %158
  store ptr %134, ptr %0, align 8, !tbaa !31
  store ptr %145, ptr %10, align 8, !tbaa !34
  %160 = getelementptr inbounds %"class.std::vector.25", ptr %134, i64 %125
  store ptr %160, ptr %8, align 8, !tbaa !70
  br label %193

161:                                              ; preds = %143, %133
  %162 = phi ptr [ %134, %133 ], [ %144, %143 ]
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = tail call ptr @__cxa_begin_catch(ptr %164) #15
  %166 = icmp eq ptr %162, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %139, %161
  %168 = getelementptr inbounds %"class.std::vector.25", ptr %135, i64 %2
  br label %169

169:                                              ; preds = %167, %174
  %170 = phi ptr [ %175, %174 ], [ %135, %167 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef nonnull %171) #14
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds %"class.std::vector.25", ptr %170, i64 1
  %176 = icmp eq ptr %175, %168
  br i1 %176, label %189, label %169

177:                                              ; preds = %192
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %194 unwind label %196

179:                                              ; preds = %161
  %180 = icmp eq ptr %134, %162
  br i1 %180, label %189, label %181

181:                                              ; preds = %179, %186
  %182 = phi ptr [ %187, %186 ], [ %134, %179 ]
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef nonnull %183) #14
  br label %186

186:                                              ; preds = %185, %181
  %187 = getelementptr inbounds %"class.std::vector.25", ptr %182, i64 1
  %188 = icmp eq ptr %187, %162
  br i1 %188, label %189, label %181

189:                                              ; preds = %186, %174, %179
  %190 = icmp eq ptr %134, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef nonnull %134) #14
  br label %192

192:                                              ; preds = %191, %189
  invoke void @__cxa_rethrow() #18
          to label %199 unwind label %177

193:                                              ; preds = %108, %159, %4
  ret void

194:                                              ; preds = %177, %110
  %195 = phi { ptr, i32 } [ %86, %110 ], [ %178, %177 ]
  resume { ptr, i32 } %195

196:                                              ; preds = %177
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #17
  unreachable

199:                                              ; preds = %192
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIjSaIjEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775804
  br i1 %17, label %18, label %20, !prof !59

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds i32, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 4
  br i1 %32, label %33, label %34, !prof !60

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 4, !tbaa !41
  store i32 %37, ptr %23, align 4, !tbaa !41
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 2
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !42
  %41 = getelementptr inbounds %"class.std::vector.25", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.25", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #15
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.25", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi ptr [ %7, %5 ], [ %29, %40 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %40 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %40 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775804
  br i1 %19, label %20, label %22, !prof !59

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !32
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds i32, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %2, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %36, !prof !60

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 %33, i1 false)
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq i64 %33, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %39, ptr %25, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %38, %36, %35
  %41 = ashr exact i64 %33, 2
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store ptr %42, ptr %26, align 8, !tbaa !42
  %43 = add i64 %11, -1
  %44 = getelementptr inbounds %"class.std::vector.25", ptr %10, i64 1
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %64, label %8

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #15
  %54 = icmp eq ptr %10, %0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %60
  %56 = phi ptr [ %61, %60 ], [ %0, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #14
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %"class.std::vector.25", ptr %56, i64 1
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %55

63:                                               ; preds = %60, %50
  invoke void @__cxa_rethrow() #18
          to label %72 unwind label %66

64:                                               ; preds = %40, %3
  %65 = phi ptr [ %0, %3 ], [ %44, %40 ]
  ret ptr %65

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #17
  unreachable

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %138, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %84, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %23, %10
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp sgt i64 %9, 4
  br i1 %29, label %30, label %31, !prof !60

30:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr nonnull align 4 %27, i64 %9, i1 false)
  br label %35

31:                                               ; preds = %25
  %32 = icmp eq i64 %9, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load i32, ptr %27, align 4, !tbaa !41
  store i32 %34, ptr %14, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %30, %31, %33
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds i32, ptr %36, i64 %10
  store ptr %37, ptr %13, align 8, !tbaa !42
  %38 = sub i64 %28, %21
  %39 = icmp sgt i64 %38, 4
  br i1 %39, label %40, label %44, !prof !60

40:                                               ; preds = %35
  %41 = lshr exact i64 %38, 2
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i32, ptr %14, i64 %42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %1, i64 %38, i1 false)
  br label %49

44:                                               ; preds = %35
  %45 = icmp eq i64 %38, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %14, i64 -1
  %48 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %48, ptr %47, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %40, %44, %46
  br i1 %29, label %50, label %51, !prof !60

50:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %9, i1 false)
  br label %138

51:                                               ; preds = %49
  %52 = icmp eq i64 %9, 4
  br i1 %52, label %53, label %138

53:                                               ; preds = %51
  %54 = load i32, ptr %2, align 4, !tbaa !41
  store i32 %54, ptr %1, align 4, !tbaa !41
  br label %138

55:                                               ; preds = %20
  %56 = icmp eq i64 %22, 4
  %57 = getelementptr inbounds i32, ptr %2, i64 %23
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %7, %58
  %60 = icmp sgt i64 %59, 4
  br i1 %60, label %61, label %62, !prof !60

61:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %57, i64 %59, i1 false)
  br label %66

62:                                               ; preds = %55
  %63 = icmp eq i64 %59, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i32, ptr %57, align 4, !tbaa !41
  store i32 %65, ptr %14, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %61, %62, %64
  %67 = sub nsw i64 %10, %23
  %68 = load ptr, ptr %13, align 8, !tbaa !42
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  store ptr %69, ptr %13, align 8, !tbaa !42
  %70 = icmp sgt i64 %22, 4
  br i1 %70, label %71, label %72, !prof !60

71:                                               ; preds = %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %69, ptr align 4 %1, i64 %22, i1 false)
  br label %75

72:                                               ; preds = %66
  br i1 %56, label %73, label %75

73:                                               ; preds = %72
  %74 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %74, ptr %69, align 4, !tbaa !41
  br label %75

75:                                               ; preds = %71, %72, %73
  %76 = load ptr, ptr %13, align 8, !tbaa !42
  %77 = getelementptr inbounds i32, ptr %76, i64 %23
  store ptr %77, ptr %13, align 8, !tbaa !42
  %78 = icmp sgt i64 %22, 4
  br i1 %78, label %79, label %80, !prof !60

79:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %22, i1 false)
  br label %138

80:                                               ; preds = %75
  %81 = icmp eq i64 %22, 4
  br i1 %81, label %82, label %138

82:                                               ; preds = %80
  %83 = load i32, ptr %2, align 4, !tbaa !41
  store i32 %83, ptr %1, align 4, !tbaa !41
  br label %138

84:                                               ; preds = %6
  %85 = load ptr, ptr %0, align 8, !tbaa !32
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %16, %86
  %88 = ashr exact i64 %87, 2
  %89 = sub nsw i64 2305843009213693951, %88
  %90 = icmp ult i64 %89, %10
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

92:                                               ; preds = %84
  %93 = tail call i64 @llvm.umax.i64(i64 %88, i64 %10)
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = shl nuw nsw i64 %98, 2
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #16
  br label %103

103:                                              ; preds = %92, %100
  %104 = phi ptr [ %102, %100 ], [ null, %92 ]
  %105 = ptrtoint ptr %1 to i64
  %106 = sub i64 %105, %86
  %107 = icmp sgt i64 %106, 4
  br i1 %107, label %108, label %109, !prof !60

108:                                              ; preds = %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr align 4 %85, i64 %106, i1 false)
  br label %113

109:                                              ; preds = %103
  %110 = icmp eq i64 %106, 4
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = load i32, ptr %85, align 4, !tbaa !41
  store i32 %112, ptr %104, align 4, !tbaa !41
  br label %113

113:                                              ; preds = %111, %109, %108
  %114 = ashr exact i64 %106, 2
  %115 = getelementptr inbounds i32, ptr %104, i64 %114
  %116 = icmp sgt i64 %9, 4
  br i1 %116, label %117, label %118, !prof !60

117:                                              ; preds = %113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %2, i64 %9, i1 false)
  br label %122

118:                                              ; preds = %113
  %119 = icmp eq i64 %9, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = load i32, ptr %2, align 4, !tbaa !41
  store i32 %121, ptr %115, align 4, !tbaa !41
  br label %122

122:                                              ; preds = %120, %118, %117
  %123 = getelementptr inbounds i32, ptr %115, i64 %10
  %124 = sub i64 %16, %105
  %125 = icmp sgt i64 %124, 4
  br i1 %125, label %126, label %127, !prof !60

126:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %1, i64 %124, i1 false)
  br label %131

127:                                              ; preds = %122
  %128 = icmp eq i64 %124, 4
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %130, ptr %123, align 4, !tbaa !41
  br label %131

131:                                              ; preds = %129, %127, %126
  %132 = ashr exact i64 %124, 2
  %133 = getelementptr inbounds i32, ptr %123, i64 %132
  %134 = icmp eq ptr %85, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %85) #14
  br label %136

136:                                              ; preds = %131, %135
  store ptr %104, ptr %0, align 8, !tbaa !32
  store ptr %133, ptr %13, align 8, !tbaa !42
  %137 = getelementptr inbounds i32, ptr %104, i64 %98
  store ptr %137, ptr %11, align 8, !tbaa !40
  br label %138

138:                                              ; preds = %82, %80, %79, %53, %51, %50, %136, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi i64 [ %2, %9 ], [ %76, %119 ]
  %14 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %14, %16 ]
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = load i32, ptr %0, align 4, !tbaa !41
  store i32 %21, ptr %19, align 4, !tbaa !41
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %32, align 4, !tbaa !41
  %36 = load i32, ptr %34, align 4, !tbaa !41
  %37 = icmp ult i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = getelementptr inbounds i32, ptr %0, i64 %29
  store i32 %40, ptr %41, align 4, !tbaa !41
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %55, ptr %56, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, ptr %0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = icmp ult i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, ptr %0, i64 %61
  store i32 %65, ptr %68, align 4, !tbaa !41
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  store i32 %20, ptr %72, align 4, !tbaa !41
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123

74:                                               ; preds = %11
  %75 = lshr i64 %12, 3
  %76 = add nsw i64 %13, -1
  %77 = getelementptr inbounds i32, ptr %0, i64 %75
  %78 = getelementptr inbounds i32, ptr %14, i64 -1
  %79 = load i32, ptr %10, align 4, !tbaa !41
  %80 = load i32, ptr %77, align 4, !tbaa !41
  %81 = icmp ult i32 %79, %80
  %82 = load i32, ptr %78, align 4, !tbaa !41
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp ult i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, ptr %0, align 4, !tbaa !41
  store i32 %80, ptr %0, align 4, !tbaa !41
  store i32 %86, ptr %77, align 4, !tbaa !41
  br label %101

87:                                               ; preds = %83
  %88 = icmp ult i32 %79, %82
  %89 = load i32, ptr %0, align 4, !tbaa !41
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, ptr %0, align 4, !tbaa !41
  store i32 %89, ptr %78, align 4, !tbaa !41
  br label %101

91:                                               ; preds = %87
  store i32 %79, ptr %0, align 4, !tbaa !41
  store i32 %89, ptr %10, align 4, !tbaa !41
  br label %101

92:                                               ; preds = %74
  %93 = icmp ult i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !41
  store i32 %79, ptr %0, align 4, !tbaa !41
  store i32 %95, ptr %10, align 4, !tbaa !41
  br label %101

96:                                               ; preds = %92
  %97 = icmp ult i32 %80, %82
  %98 = load i32, ptr %0, align 4, !tbaa !41
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, ptr %0, align 4, !tbaa !41
  store i32 %98, ptr %78, align 4, !tbaa !41
  br label %101

100:                                              ; preds = %96
  store i32 %80, ptr %0, align 4, !tbaa !41
  store i32 %98, ptr %77, align 4, !tbaa !41
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %104 = phi ptr [ %113, %118 ], [ %14, %101 ]
  %105 = load i32, ptr %0, align 4, !tbaa !41
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = icmp ult i32 %108, %105
  %110 = getelementptr inbounds i32, ptr %107, i64 1
  br i1 %109, label %106, label %111

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = icmp ult i32 %105, %114
  br i1 %115, label %111, label %116

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, ptr %107, align 4, !tbaa !41
  store i32 %108, ptr %113, align 4, !tbaa !41
  br label %102

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %107, ptr %14, i64 noundef %76)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %11, label %123

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %34, %7
  %10 = phi i64 [ 1, %7 ], [ %36, %34 ]
  %11 = phi ptr [ %0, %7 ], [ %12, %34 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = load i32, ptr %0, align 4, !tbaa !41
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = shl nsw i64 %10, 2
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %19, label %20, !prof !60

19:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %17, i1 false)
  br label %34

20:                                               ; preds = %16
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 %14, ptr %23, align 4, !tbaa !41
  br label %34

24:                                               ; preds = %9
  %25 = load i32, ptr %11, align 4, !tbaa !41
  %26 = icmp ult i32 %13, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %24 ]
  %29 = phi ptr [ %31, %27 ], [ %11, %24 ]
  %30 = phi ptr [ %29, %27 ], [ %12, %24 ]
  store i32 %28, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds i32, ptr %29, i64 -1
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp ult i32 %13, %32
  br i1 %33, label %27, label %34

34:                                               ; preds = %27, %24, %22, %20, %19
  %35 = phi ptr [ %0, %19 ], [ %0, %20 ], [ %0, %22 ], [ %12, %24 ], [ %29, %27 ]
  store i32 %13, ptr %35, align 4, !tbaa !41
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %9

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, ptr %0, i64 16
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %96, label %41

41:                                               ; preds = %38, %54
  %42 = phi ptr [ %56, %54 ], [ %39, %38 ]
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = getelementptr inbounds i32, ptr %42, i64 -1
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %47
  %48 = phi i32 [ %52, %47 ], [ %45, %41 ]
  %49 = phi ptr [ %51, %47 ], [ %44, %41 ]
  %50 = phi ptr [ %49, %47 ], [ %42, %41 ]
  store i32 %48, ptr %50, align 4, !tbaa !41
  %51 = getelementptr inbounds i32, ptr %49, i64 -1
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp ult i32 %43, %52
  br i1 %53, label %47, label %54

54:                                               ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  store i32 %43, ptr %55, align 4, !tbaa !41
  %56 = getelementptr inbounds i32, ptr %42, i64 1
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %96, label %41

58:                                               ; preds = %2
  %59 = icmp eq ptr %0, %1
  %60 = getelementptr inbounds i32, ptr %0, i64 1
  %61 = icmp eq ptr %60, %1
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %58, %92
  %64 = phi ptr [ %94, %92 ], [ %60, %58 ]
  %65 = phi ptr [ %64, %92 ], [ %0, %58 ]
  %66 = load i32, ptr %64, align 4, !tbaa !41
  %67 = load i32, ptr %0, align 4, !tbaa !41
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %70, %4
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %78, !prof !60

73:                                               ; preds = %69
  %74 = getelementptr inbounds i32, ptr %65, i64 2
  %75 = lshr exact i64 %71, 2
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %0, i64 %71, i1 false)
  br label %92

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 4
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, ptr %65, i64 1
  store i32 %67, ptr %81, align 4, !tbaa !41
  br label %92

82:                                               ; preds = %63
  %83 = load i32, ptr %65, align 4, !tbaa !41
  %84 = icmp ult i32 %66, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82, %85
  %86 = phi i32 [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %65, %82 ]
  %88 = phi ptr [ %87, %85 ], [ %64, %82 ]
  store i32 %86, ptr %88, align 4, !tbaa !41
  %89 = getelementptr inbounds i32, ptr %87, i64 -1
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = icmp ult i32 %66, %90
  br i1 %91, label %85, label %92

92:                                               ; preds = %85, %82, %80, %78, %73
  %93 = phi ptr [ %0, %73 ], [ %0, %78 ], [ %0, %80 ], [ %64, %82 ], [ %87, %85 ]
  store i32 %66, ptr %93, align 4, !tbaa !41
  %94 = getelementptr inbounds i32, ptr %64, i64 1
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %96, label %63

96:                                               ; preds = %92, %54, %58, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = icmp slt i64 %7, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = lshr exact i64 %7, 2
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %11, 1
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = getelementptr inbounds i32, ptr %0, i64 %12
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %12, %9 ]
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp sgt i64 %14, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %30, align 4, !tbaa !41
  %34 = load i32, ptr %32, align 4, !tbaa !41
  %35 = icmp ult i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = getelementptr inbounds i32, ptr %0, i64 %27
  store i32 %38, ptr %39, align 4, !tbaa !41
  %40 = icmp slt i64 %36, %14
  br i1 %40, label %26, label %41

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = icmp ult i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %48, ptr %51, align 4, !tbaa !41
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  store i32 %24, ptr %55, align 4, !tbaa !41
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %12, %17 ]
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = icmp sgt i64 %14, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %67, align 4, !tbaa !41
  %71 = load i32, ptr %69, align 4, !tbaa !41
  %72 = icmp ult i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = getelementptr inbounds i32, ptr %0, i64 %64
  store i32 %75, ptr %76, align 4, !tbaa !41
  %77 = icmp slt i64 %73, %14
  br i1 %77, label %63, label %78

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %12
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 4, !tbaa !41
  store i32 %82, ptr %20, align 4, !tbaa !41
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, ptr %0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = icmp ult i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, ptr %0, i64 %87
  store i32 %91, ptr %94, align 4, !tbaa !41
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, ptr %0, i64 %97
  store i32 %61, ptr %98, align 4, !tbaa !41
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!8 = !{!9, !12, i64 72}
!9 = !{!"_ZTSN6dealii20MGSmootherContinuousINS_6VectorIfEEEE", !10, i64 0, !12, i64 72, !24, i64 80}
!10 = !{!"_ZTSN6dealii14MGSmootherBaseINS_6VectorIfEEEE", !11, i64 0}
!11 = !{!"_ZTSN6dealii11SubscriptorE", !12, i64 8, !14, i64 16, !22, i64 64}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !15, i64 0}
!15 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !16, i64 0}
!16 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !17, i64 0, !19, i64 8}
!17 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !18, i64 0}
!18 = !{!"_ZTSSt4lessIPKcE"}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !23, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!22 = !{!"any pointer", !13, i64 0}
!23 = !{!"long", !13, i64 0}
!24 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !22, i64 0, !22, i64 8}
!30 = !{!22, !22, i64 0}
!31 = !{!27, !22, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!34 = !{!27, !22, i64 8}
!35 = !{!36, !22, i64 0}
!36 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !22, i64 0, !22, i64 8}
!37 = !{!38, !12, i64 36}
!38 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !39, i64 56}
!39 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !13, i64 0}
!40 = !{!33, !22, i64 16}
!41 = !{!12, !12, i64 0}
!42 = !{!33, !22, i64 8}
!43 = !{!44, !12, i64 4}
!44 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !12, i64 0, !12, i64 4, !22, i64 8}
!45 = !{!46, !22, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!47 = !{!46, !22, i64 0}
!48 = !{!44, !12, i64 0}
!49 = !{!50, !22, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.peeled.count", i32 1}
!53 = !{!54, !22, i64 0}
!54 = !{!"_ZTSSt18_Bit_iterator_base", !22, i64 0, !12, i64 8}
!55 = !{!23, !23, i64 0}
!56 = !{!44, !22, i64 8}
!57 = !{!50, !22, i64 0}
!58 = !{i64 0, i64 65}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!"branch_weights", i32 2000, i32 1}
!61 = !{!62, !12, i64 72}
!62 = !{!"_ZTSN6dealii20MGSmootherContinuousINS_6VectorIdEEEE", !63, i64 0, !12, i64 72, !24, i64 80}
!63 = !{!"_ZTSN6dealii14MGSmootherBaseINS_6VectorIdEEEE", !11, i64 0}
!64 = !{!65, !12, i64 72}
!65 = !{!"_ZTSN6dealii20MGSmootherContinuousINS_11BlockVectorIfEEEE", !66, i64 0, !12, i64 72, !24, i64 80}
!66 = !{!"_ZTSN6dealii14MGSmootherBaseINS_11BlockVectorIfEEEE", !11, i64 0}
!67 = !{!68, !12, i64 72}
!68 = !{!"_ZTSN6dealii20MGSmootherContinuousINS_11BlockVectorIdEEEE", !69, i64 0, !12, i64 72, !24, i64 80}
!69 = !{!"_ZTSN6dealii14MGSmootherBaseINS_11BlockVectorIdEEEE", !11, i64 0}
!70 = !{!27, !22, i64 16}
