; ModuleID = 'source/libparest/parameter/field_discretization.cc'
source_filename = "source/libparest/parameter/field_discretization.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.libparest::Parameter::Field::Triangulations" = type { %"class.dealii::Subscriptor", %"class.dealii::Triangulation" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector", ptr, %"class.std::vector.19", %"class.std::vector.24", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.28", i32, %"class.std::vector.30", i32, %"class.std::vector.30" }
%"struct.dealii::internal::Triangulation::NumberCache.28" = type { %"struct.dealii::internal::Triangulation::NumberCache.29", i32, %"class.std::vector.30", i32, %"class.std::vector.30" }
%"struct.dealii::internal::Triangulation::NumberCache.29" = type { i32, %"class.std::vector.30", i32, %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Patterns::Anything" = type { %"class.dealii::Patterns::PatternBase" }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters" = type { ptr, %"class.std::__cxx11::basic_string", %"class.dealii::Subscriptor" }
%"class.libparest::Parameter::Field::FiniteElements" = type { %"class.dealii::Subscriptor", ptr, ptr, ptr }
%"class.libparest::Parameter::Field::DoFHandlers" = type { %"class.dealii::Subscriptor", %"class.dealii::DoFHandler", %"class.dealii::ConstraintMatrix", %"class.dealii::SmartPointer.82", %"class.dealii::SmartPointer.83" }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.70", %"class.dealii::SmartPointer.71", %"class.std::vector.72", ptr, i32, %"class.std::vector.30" }
%"class.dealii::SmartPointer.70" = type { ptr, ptr }
%"class.dealii::SmartPointer.71" = type { ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::ConstraintMatrix" = type <{ %"class.dealii::Subscriptor", %"class.std::vector.77", %"class.std::vector.24", i8, %"class.dealii::Threads::DummyThreadMutex", [6 x i8] }>
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::SmartPointer.82" = type { ptr, ptr }
%"class.dealii::SmartPointer.83" = type { ptr, ptr }
%"struct.dealii::ConstraintMatrix::ConstraintLine" = type { i32, %"class.std::vector.88", double }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::Parameter::Field::DiscretizedField" = type { ptr, %"class.dealii::SmartPointer.84", %"class.dealii::SmartPointer.85", %"class.dealii::SmartPointer.86", %"class.std::vector.65", %"class.std::vector.65", %"class.dealii::SmartPointer.87", %"class.dealii::Subscriptor" }
%"class.dealii::SmartPointer.84" = type { ptr, ptr }
%"class.dealii::SmartPointer.85" = type { ptr, ptr }
%"class.dealii::SmartPointer.86" = type { ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.87" = type { ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }

$_ZN9libparest9Parameter5Field14TriangulationsILi3EEC5ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN9libparest9Parameter5Field14TriangulationsILi3EED5Ev = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10Parameters17delete_parametersEv = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EEC5ERKNS3_10ParametersE = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EED5Ev = comdat any

$_ZN9libparest9Parameter5Field11DoFHandlersILi3EEC5ERNS1_14TriangulationsILi3EEERKNS1_14FiniteElementsILi3EEE = comdat any

$_ZN9libparest9Parameter5Field11DoFHandlersILi3EE12reinitializeEv = comdat any

$_ZN6dealii16ConstraintMatrixD2Ev = comdat any

$_ZN9libparest9Parameter5Field11DoFHandlersILi3EED5Ev = comdat any

$_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EEC2EPNS1_14TriangulationsILi3EEEPNS1_14FiniteElementsILi3EEERKNS1_6Bounds4BaseILi3EEE = comdat any

$_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EE16recompute_boundsEv = comdat any

$_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EEC1EPNS1_14TriangulationsILi3EEEPNS1_14FiniteElementsILi3EEERKNS1_6Bounds4BaseILi3EEE = comdat any

$_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED2Ev = comdat any

$_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev = comdat any

$_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev = comdat any

$_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EE23refine_parameterizationERKSt6vectorIbSaIbEES8_ = comdat any

$_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE18set_back_to_boundsERN6dealii6VectorIdEE = comdat any

$_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE16satisfies_boundsERKN6dealii6VectorIdEE = comdat any

$_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE15at_lower_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE = comdat any

$_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE15at_upper_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE = comdat any

$_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE21set_to_mean_of_boundsERN6dealii6VectorIdEE = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev = comdat any

$_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev = comdat any

$_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev = comdat any

$_ZN6dealii16ConstraintMatrixD0Ev = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZTVN9libparest9Parameter5Field14TriangulationsILi3EEE = comdat any

$_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EEE = comdat any

$_ZTVN9libparest9Parameter5Field11DoFHandlersILi3EEE = comdat any

$_ZTVN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = comdat any

$_ZTTN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = comdat any

$_ZTSN9libparest9Parameter5Field14TriangulationsILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field14TriangulationsILi3EEE = comdat any

$_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EEE = comdat any

$_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = comdat any

$_ZTTN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = comdat any

$_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = comdat any

$_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = comdat any

$_ZTSN9libparest9Parameter5Field11DoFHandlersILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field11DoFHandlersILi3EEE = comdat any

$_ZTSN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = comdat any

$_ZTVN6dealii16ConstraintMatrixE = comdat any

$_ZTSN6dealii16ConstraintMatrixE = comdat any

$_ZTIN6dealii16ConstraintMatrixE = comdat any

@_ZTVN9libparest9Parameter5Field14TriangulationsILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest9Parameter5Field14TriangulationsILi3EEE, ptr @_ZN9libparest9Parameter5Field14TriangulationsILi3EED2Ev, ptr @_ZN9libparest9Parameter5Field14TriangulationsILi3EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"Distributed parameter field\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Finite element\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"discontinuous constant\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EEE, ptr @_ZN9libparest9Parameter5Field14FiniteElementsILi3EED2Ev, ptr @_ZN9libparest9Parameter5Field14FiniteElementsILi3EED0Ev] }, comdat, align 8
@_ZTVN9libparest9Parameter5Field11DoFHandlersILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest9Parameter5Field11DoFHandlersILi3EEE, ptr @_ZN9libparest9Parameter5Field11DoFHandlersILi3EED2Ev, ptr @_ZN9libparest9Parameter5Field11DoFHandlersILi3EED0Ev] }, comdat, align 8
@_ZTVN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, ptr @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev, ptr @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, ptr @_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev] }, comdat, align 8
@_ZTTN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = weak_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest9Parameter5Field14TriangulationsILi3EEE = weak_odr dso_local constant [51 x i8] c"N9libparest9Parameter5Field14TriangulationsILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest9Parameter5Field14TriangulationsILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field14TriangulationsILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EEE = weak_odr dso_local constant [51 x i8] c"N9libparest9Parameter5Field14FiniteElementsILi3EEE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, ptr @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev, ptr @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, ptr @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev, ptr @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev] }, comdat, align 8
@_ZTTN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = weak_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = weak_odr dso_local constant [63 x i8] c"N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTSN9libparest9Parameter5Field11DoFHandlersILi3EEE = weak_odr dso_local constant [48 x i8] c"N9libparest9Parameter5Field11DoFHandlersILi3EEE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field11DoFHandlersILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field11DoFHandlersILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = weak_odr dso_local constant [53 x i8] c"N9libparest9Parameter5Field16DiscretizedFieldILi3EEE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field16DiscretizedFieldILi3EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTVN6dealii16ConstraintMatrixE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16ConstraintMatrixE, ptr @_ZN6dealii16ConstraintMatrixD2Ev, ptr @_ZN6dealii16ConstraintMatrixD0Ev] }, comdat, align 8
@_ZTSN6dealii16ConstraintMatrixE = linkonce_odr dso_local constant [28 x i8] c"N6dealii16ConstraintMatrixE\00", comdat, align 1
@_ZTIN6dealii16ConstraintMatrixE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16ConstraintMatrixE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest9Parameter5Field14TriangulationsILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9libparest9Parameter5Field14TriangulationsILi3EEC2ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE
@_ZN9libparest9Parameter5Field14TriangulationsILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest9Parameter5Field14TriangulationsILi3EED2Ev
@_ZN9libparest9Parameter5Field14FiniteElementsILi3EEC1ERKNS3_10ParametersE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest9Parameter5Field14FiniteElementsILi3EEC2ERKNS3_10ParametersE
@_ZN9libparest9Parameter5Field14FiniteElementsILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest9Parameter5Field14FiniteElementsILi3EED2Ev
@_ZN9libparest9Parameter5Field11DoFHandlersILi3EEC1ERNS1_14TriangulationsILi3EEERKNS1_14FiniteElementsILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9libparest9Parameter5Field11DoFHandlersILi3EEC2ERNS1_14TriangulationsILi3EEERKNS1_14FiniteElementsILi3EEE
@_ZN9libparest9Parameter5Field11DoFHandlersILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest9Parameter5Field11DoFHandlersILi3EED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field14TriangulationsILi3EEC2ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(8624) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat($_ZN9libparest9Parameter5Field14TriangulationsILi3EEC5ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14TriangulationsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii13TriangulationILi3ELi3EEC1ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552) %4, i32 noundef 0)
          to label %5 unwind label %11

5:                                                ; preds = %3
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE18copy_triangulationERKS1_(ptr noundef nonnull align 8 dereferenceable(8552) %4, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8552) %4)
          to label %10 unwind label %13

10:                                               ; preds = %6
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %6, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii13TriangulationILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(8552) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13, %11
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15, %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EEC1ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii13TriangulationILi3ELi3EE18copy_triangulationERKS1_(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field14TriangulationsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8624) %0) unnamed_addr #0 comdat($_ZN9libparest9Parameter5Field14TriangulationsILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14TriangulationsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii13TriangulationILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(8552) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field14TriangulationsILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(8624) %0) unnamed_addr #0 comdat($_ZN9libparest9Parameter5Field14TriangulationsILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14TriangulationsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii13TriangulationILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(8552) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dealii::Patterns::Anything", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 27, ptr %3, align 8, !tbaa !12
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %11 unwind label %61

11:                                               ; preds = %1
  store ptr %10, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %12, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %10, ptr noundef nonnull align 1 dereferenceable(27) @.str, i64 27, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %63

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %13, align 8, !tbaa !17
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #16
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %24, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 14, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %26, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %27, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 22, ptr %2, align 8, !tbaa !12
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %29 unwind label %73

29:                                               ; preds = %23
  store ptr %28, ptr %6, align 8, !tbaa !14
  %30 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %30, ptr %27, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %28, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, i64 22, i1 false)
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %75

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %35, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %35, align 8, !tbaa !16
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %77

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %36, align 8, !tbaa !17
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #16
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %75

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %31, align 8, !tbaa !17
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #16
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %25, align 8, !tbaa !17
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #16
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %60 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %11
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %9
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %13, align 8, !tbaa !17
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #16
  br label %71

71:                                               ; preds = %70, %67, %61
  %72 = phi { ptr, i32 } [ %62, %61 ], [ %64, %67 ], [ %64, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %103

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %94

75:                                               ; preds = %44, %29
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %35
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %36, align 8, !tbaa !17
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #16
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %86 unwind label %105

86:                                               ; preds = %85, %75
  %87 = phi { ptr, i32 } [ %76, %75 ], [ %78, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %88 = load ptr, ptr %6, align 8, !tbaa !14
  %89 = icmp eq ptr %88, %27
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %31, align 8, !tbaa !17
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #16
  br label %94

94:                                               ; preds = %93, %90, %73
  %95 = phi { ptr, i32 } [ %74, %73 ], [ %87, %90 ], [ %87, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %96 = load ptr, ptr %5, align 8, !tbaa !14
  %97 = icmp eq ptr %96, %24
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %25, align 8, !tbaa !17
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #16
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %103

103:                                              ; preds = %102, %71
  %104 = phi { ptr, i32 } [ %95, %102 ], [ %72, %71 ]
  resume { ptr, i32 } %104

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable
}

declare void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 27, ptr %3, align 8, !tbaa !12
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %8 unwind label %36

8:                                                ; preds = %2
  store ptr %7, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %9, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str, i64 27, i1 false)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #16
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %21, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %21, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 14, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %23, align 2, !tbaa !16
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %48

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %48

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %22, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #16
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %35 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %10, align 8, !tbaa !17
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %46

46:                                               ; preds = %45, %42, %36
  %47 = phi { ptr, i32 } [ %37, %36 ], [ %39, %42 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %57

48:                                               ; preds = %25, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %22, align 8, !tbaa !17
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #16
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %57

57:                                               ; preds = %56, %46
  %58 = phi { ptr, i32 } [ %49, %56 ], [ %47, %46 ]
  resume { ptr, i32 } %58
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.11, i64 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EEC2ERKNS3_10ParametersE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat($_ZN9libparest9Parameter5Field14FiniteElementsILi3EEC5ERKNS3_10ParametersE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %1, i64 0, i32 1
  %4 = invoke noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.libparest::Parameter::Field::FiniteElements", ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !18
  %7 = invoke noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE14get_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.libparest::Parameter::Field::FiniteElements", ptr %0, i64 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !18
  %10 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9libparest8FEHelperILi3EE19get_quadrature_faceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.libparest::Parameter::Field::FiniteElements", ptr %0, i64 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !18
  ret void

13:                                               ; preds = %8, %5, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

declare noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE6get_feERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZN9libparest8FEHelperILi3EE14get_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9libparest8FEHelperILi3EE19get_quadrature_faceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat($_ZN9libparest9Parameter5Field14FiniteElementsILi3EED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat($_ZN9libparest9Parameter5Field14FiniteElementsILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field11DoFHandlersILi3EEC2ERNS1_14TriangulationsILi3EEERKNS1_14FiniteElementsILi3EEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8624) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat($_ZN9libparest9Parameter5Field11DoFHandlersILi3EEC5ERNS1_14TriangulationsILi3EEERKNS1_14FiniteElementsILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field11DoFHandlersILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %1, i64 0, i32 1
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EEC1ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8552) %5)
          to label %6 unwind label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %26

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 1
  %10 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 3
  store i8 0, ptr %13, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %14 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 3
  store ptr %2, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 3, i32 1
  store ptr null, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 4
  store ptr %1, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 4, i32 1
  store ptr null, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds %"class.libparest::Parameter::Field::FiniteElements", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 1 %19, i32 noundef 0)
          to label %20 unwind label %28

20:                                               ; preds = %8
  invoke void @_ZN6dealii16ConstraintMatrix5clearEv(ptr noundef nonnull align 8 dereferenceable(138) %7)
          to label %21 unwind label %28

21:                                               ; preds = %20
  invoke void @_ZN6dealii8DoFTools29make_hanging_node_constraintsINS_10DoFHandlerILi3ELi3EEEEEvRKT_RNS_16ConstraintMatrixE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(138) %7)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN6dealii16ConstraintMatrix5closeEv(ptr noundef nonnull align 8 dereferenceable(138) %7)
          to label %23 unwind label %28

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22, %21, %20, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %7)
          to label %30 unwind label %35

30:                                               ; preds = %28, %26
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %32 unwind label %35

32:                                               ; preds = %30, %24
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32, %30, %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable
}

declare void @_ZN6dealii10DoFHandlerILi3ELi3EEC1ERKNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field11DoFHandlersILi3EE12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.libparest::Parameter::Field::FiniteElements", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  tail call void @_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 1 %6, i32 noundef 0)
  %7 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii16ConstraintMatrix5clearEv(ptr noundef nonnull align 8 dereferenceable(138) %7)
  tail call void @_ZN6dealii8DoFTools29make_hanging_node_constraintsINS_10DoFHandlerILi3ELi3EEEEEvRKT_RNS_16ConstraintMatrixE(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %7)
  tail call void @_ZN6dealii16ConstraintMatrix5closeEv(ptr noundef nonnull align 8 dereferenceable(138) %7)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #16
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %16, align 8
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %5, %1
  %18 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %17, %29
  %24 = phi ptr [ %30, %29 ], [ %19, %17 ]
  %25 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 1
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %23

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi ptr [ %33, %32 ], [ %19, %17 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %37, %34
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN6dealii10DoFHandlerILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field11DoFHandlersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat($_ZN9libparest9Parameter5Field11DoFHandlersILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field11DoFHandlersILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  tail call void @_ZdlPv(ptr noundef %14) #16
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %17, align 8
  store ptr null, ptr %7, align 8
  br label %18

18:                                               ; preds = %6, %1
  %19 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %18, %30
  %25 = phi ptr [ %31, %30 ], [ %20, %18 ]
  %26 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %25, i64 1
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %33, label %24

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi ptr [ %34, %33 ], [ %20, %18 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %38, %35
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %40 unwind label %43

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %42 unwind label %46

42:                                               ; preds = %40
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii10DoFHandlerILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %45)
          to label %48 unwind label %51

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %44, %43 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48, %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field11DoFHandlersILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat($_ZN9libparest9Parameter5Field11DoFHandlersILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest9Parameter5Field11DoFHandlersILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN6dealii16ConstraintMatrix5clearEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #1

declare void @_ZN6dealii8DoFTools29make_hanging_node_constraintsINS_10DoFHandlerILi3ELi3EEEEEvRKT_RNS_16ConstraintMatrixE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #1

declare void @_ZN6dealii16ConstraintMatrix5closeEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EEC2EPNS1_14TriangulationsILi3EEEPNS1_14FiniteElementsILi3EEERKNS1_6Bounds4BaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 2
  store ptr %3, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 2, i32 1
  %16 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  store ptr %4, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 6, i32 1
  store ptr null, ptr %20, align 8, !tbaa !65
  %21 = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #17
          to label %22 unwind label %29

22:                                               ; preds = %5
  invoke void @_ZN9libparest9Parameter5Field11DoFHandlersILi3EEC2ERNS1_14TriangulationsILi3EEERKNS1_14FiniteElementsILi3EEE(ptr noundef nonnull align 8 dereferenceable(416) %21, ptr noundef nonnull align 8 dereferenceable(8624) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = load ptr, ptr %16, align 8, !tbaa !66
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr %21, ptr %16, align 8, !tbaa !66
  br label %27

27:                                               ; preds = %23, %26
  invoke void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EE16recompute_boundsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %28 unwind label %29

28:                                               ; preds = %27
  ret void

29:                                               ; preds = %27, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %35 = load ptr, ptr %18, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %17, align 8, !tbaa !68
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %42

42:                                               ; preds = %41, %38
  resume { ptr, i32 } %34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EE16recompute_boundsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %6, i64 0, i32 1, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = sub nsw i64 %9, %16
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %20, i64 0, i32 1, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = zext i32 %22 to i64
  br label %30

24:                                               ; preds = %1
  %25 = icmp ugt i64 %16, %9
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds double, ptr %12, i64 %9
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %10, align 8, !tbaa !84
  br label %30

30:                                               ; preds = %18, %24, %26, %29
  %31 = phi i64 [ %23, %18 ], [ %9, %24 ], [ %9, %26 ], [ %9, %29 ]
  %32 = phi ptr [ %20, %18 ], [ %6, %24 ], [ %6, %26 ], [ %6, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store double 0.000000e+00, ptr %2, align 8, !tbaa !82
  %34 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %33, align 8, !tbaa !68
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %40, %31
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = sub nsw i64 %31, %40
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = load ptr, ptr %5, align 8, !tbaa !66
  br label %51

45:                                               ; preds = %30
  %46 = icmp ugt i64 %40, %31
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds double, ptr %36, i64 %31
  %49 = icmp eq ptr %35, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %34, align 8, !tbaa !84
  br label %51

51:                                               ; preds = %42, %45, %47, %50
  %52 = phi ptr [ %44, %42 ], [ %32, %45 ], [ %32, %47 ], [ %32, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %53 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %52, i64 0, i32 1
  %56 = load ptr, ptr %54, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(168) %55, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %33)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EEC1EPNS1_14TriangulationsILi3EEEPNS1_14FiniteElementsILi3EEERKNS1_6Bounds4BaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field16DiscretizedFieldILi3EEE, i64 0, inrange i32 1, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 2, i32 1
  %10 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %3, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 6, i32 1
  store ptr null, ptr %14, align 8, !tbaa !65
  %15 = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #17
          to label %16 unwind label %23

16:                                               ; preds = %4
  invoke void @_ZN9libparest9Parameter5Field11DoFHandlersILi3EEC2ERNS1_14TriangulationsILi3EEERKNS1_14FiniteElementsILi3EEE(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef nonnull align 8 dereferenceable(8624) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = load ptr, ptr %10, align 8, !tbaa !66
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %15, ptr %10, align 8, !tbaa !66
  br label %21

21:                                               ; preds = %17, %20
  invoke void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EE16recompute_boundsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %21, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !68
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %11, align 8, !tbaa !68
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %35, %32
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %37 unwind label %38

37:                                               ; preds = %36
  resume { ptr, i32 } %28

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  store ptr null, ptr %9, align 8, !tbaa !66
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(416) %10)
          to label %16 unwind label %43

16:                                               ; preds = %2, %12
  %17 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  store ptr null, ptr %17, align 8, !tbaa !61
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %24 unwind label %43

24:                                               ; preds = %16, %20
  %25 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  store ptr null, ptr %25, align 8, !tbaa !58
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8624) %26)
          to label %32 unwind label %43

32:                                               ; preds = %24, %28
  %33 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %42

42:                                               ; preds = %41, %37
  ret void

43:                                               ; preds = %28, %20, %12
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %49
  resume { ptr, i32 } %44
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN9libparest9Parameter5Field16DiscretizedFieldILi3EEE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN9libparest9Parameter5Field16DiscretizedFieldILi3EEE)
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 120
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN9libparest9Parameter5Field16DiscretizedFieldILi3EEE)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

10:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field16DiscretizedFieldILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  invoke void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN9libparest9Parameter5Field16DiscretizedFieldILi3EEE)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 120
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %18 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 120
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %17

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EE23refine_parameterizationERKSt6vectorIbSaIbEES8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %5, i64 0, i32 1
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %7, i64 0, i32 1
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds %"class.libparest::Parameter::Field::Triangulations", ptr %9, i64 0, i32 1
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE33execute_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552) %10)
  %11 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %12, i64 0, i32 1
  %14 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds %"class.libparest::Parameter::Field::FiniteElements", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  tail call void @_ZN6dealii10DoFHandlerILi3ELi3EE15distribute_dofsERKNS_13FiniteElementILi3ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 1 %17, i32 noundef 0)
  %18 = getelementptr inbounds %"class.libparest::Parameter::Field::DoFHandlers", ptr %12, i64 0, i32 2
  tail call void @_ZN6dealii16ConstraintMatrix5clearEv(ptr noundef nonnull align 8 dereferenceable(138) %18)
  tail call void @_ZN6dealii8DoFTools29make_hanging_node_constraintsINS_10DoFHandlerILi3ELi3EEEEEvRKT_RNS_16ConstraintMatrixE(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(138) %18)
  tail call void @_ZN6dealii16ConstraintMatrix5closeEv(ptr noundef nonnull align 8 dereferenceable(138) %18)
  tail call void @_ZN9libparest9Parameter5Field16DiscretizedFieldILi3EE16recompute_boundsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

declare void @_ZN6dealii13TriangulationILi3ELi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6dealii13TriangulationILi3ELi3EE33execute_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE18set_back_to_boundsERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %70, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %4 to i64
  %14 = icmp ult i32 %4, 16
  br i1 %14, label %47, label %15

15:                                               ; preds = %6
  %16 = shl nuw nsw i64 %13, 3
  %17 = getelementptr i8, ptr %8, i64 %16
  %18 = getelementptr i8, ptr %10, i64 %16
  %19 = getelementptr i8, ptr %12, i64 %16
  %20 = icmp ult ptr %8, %18
  %21 = icmp ult ptr %10, %17
  %22 = and i1 %20, %21
  %23 = icmp ult ptr %8, %19
  %24 = icmp ult ptr %12, %17
  %25 = and i1 %23, %24
  %26 = or i1 %22, %25
  br i1 %26, label %47, label %27

27:                                               ; preds = %15
  %28 = and i64 %13, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %43, %29 ]
  %31 = getelementptr double, ptr %8, i64 %30
  %32 = load <4 x double>, ptr %31, align 8, !tbaa !82, !alias.scope !88, !noalias !91
  %33 = getelementptr inbounds double, ptr %10, i64 %30
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !82, !alias.scope !94
  %35 = fcmp olt <4 x double> %32, %34
  %36 = getelementptr double, ptr %12, i64 %30
  %37 = xor <4 x i1> %35, <i1 true, i1 true, i1 true, i1 true>
  %38 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %36, i32 8, <4 x i1> %37, <4 x double> poison), !tbaa !82, !alias.scope !95
  %39 = fcmp ogt <4 x double> %32, %38
  %40 = select <4 x i1> %37, <4 x i1> %39, <4 x i1> zeroinitializer
  %41 = select <4 x i1> %40, <4 x double> %38, <4 x double> %34
  %42 = or <4 x i1> %40, %35
  tail call void @llvm.masked.store.v4f64.p0(<4 x double> %41, ptr %31, i32 8, <4 x i1> %42), !tbaa !82, !alias.scope !88, !noalias !91
  %43 = add nuw i64 %30, 4
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %29, !llvm.loop !96

45:                                               ; preds = %29
  %46 = icmp eq i64 %28, %13
  br i1 %46, label %70, label %47

47:                                               ; preds = %15, %6, %45
  %48 = phi i64 [ 0, %15 ], [ 0, %6 ], [ %28, %45 ]
  %49 = xor i64 %48, -1
  %50 = and i64 %13, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds double, ptr %8, i64 %48
  %54 = load double, ptr %53, align 8, !tbaa !82
  %55 = getelementptr inbounds double, ptr %10, i64 %48
  %56 = load double, ptr %55, align 8, !tbaa !82
  %57 = fcmp olt double %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds double, ptr %12, i64 %48
  %60 = load double, ptr %59, align 8, !tbaa !82
  %61 = fcmp ogt double %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %52
  %63 = phi double [ %56, %52 ], [ %60, %58 ]
  store double %63, ptr %53, align 8, !tbaa !82
  br label %64

64:                                               ; preds = %62, %58
  %65 = or i64 %48, 1
  br label %66

66:                                               ; preds = %64, %47
  %67 = phi i64 [ %48, %47 ], [ %65, %64 ]
  %68 = sub nsw i64 0, %13
  %69 = icmp eq i64 %49, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %97, %45, %2
  ret void

71:                                               ; preds = %66, %97
  %72 = phi i64 [ %98, %97 ], [ %67, %66 ]
  %73 = getelementptr inbounds double, ptr %8, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !82
  %75 = getelementptr inbounds double, ptr %10, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !82
  %77 = fcmp olt double %74, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds double, ptr %12, i64 %72
  %80 = load double, ptr %79, align 8, !tbaa !82
  %81 = fcmp ogt double %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %71
  %83 = phi double [ %76, %71 ], [ %80, %78 ]
  store double %83, ptr %73, align 8, !tbaa !82
  br label %84

84:                                               ; preds = %82, %78
  %85 = add nuw nsw i64 %72, 1
  %86 = getelementptr inbounds double, ptr %8, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !82
  %88 = getelementptr inbounds double, ptr %10, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !82
  %90 = fcmp olt double %87, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds double, ptr %12, i64 %85
  %93 = load double, ptr %92, align 8, !tbaa !82
  %94 = fcmp ogt double %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91, %84
  %96 = phi double [ %89, %84 ], [ %93, %91 ]
  store double %96, ptr %86, align 8, !tbaa !82
  br label %97

97:                                               ; preds = %95, %91
  %98 = add nuw nsw i64 %72, 2
  %99 = icmp eq i64 %98, %13
  br i1 %99, label %70, label %71, !llvm.loop !99
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE16satisfies_boundsERKN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %7, align 8
  %13 = zext i32 %4 to i64
  %14 = load double, ptr %9, align 8, !tbaa !82
  %15 = load double, ptr %11, align 8, !tbaa !82
  %16 = fcmp olt double %14, %15
  br i1 %16, label %34, label %27

17:                                               ; preds = %27
  %18 = add nuw nsw i64 %30, 1
  %19 = icmp uge i64 %18, %13
  %20 = icmp eq i64 %18, %13
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds double, ptr %9, i64 %18
  %23 = load double, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds double, ptr %11, i64 %18
  %25 = load double, ptr %24, align 8, !tbaa !82
  %26 = fcmp olt double %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %6, %21
  %28 = phi double [ %23, %21 ], [ %14, %6 ]
  %29 = phi i1 [ %19, %21 ], [ false, %6 ]
  %30 = phi i64 [ %18, %21 ], [ 0, %6 ]
  %31 = getelementptr inbounds double, ptr %12, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !82
  %33 = fcmp ogt double %28, %32
  br i1 %33, label %34, label %17

34:                                               ; preds = %21, %27, %17, %6, %2
  %35 = phi i1 [ true, %2 ], [ false, %6 ], [ %19, %17 ], [ %29, %27 ], [ %19, %21 ]
  ret i1 %35
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE15at_lower_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = zext i32 %5 to i64
  br label %15

14:                                               ; preds = %34, %3
  ret void

15:                                               ; preds = %7, %34
  %16 = phi i64 [ 0, %7 ], [ %36, %34 ]
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds double, ptr %11, i64 %16
  %20 = load double, ptr %19, align 8, !tbaa !82
  %21 = fcmp ugt double %18, %20
  %22 = lshr i64 %16, 6
  %23 = and i64 %22, 67108863
  %24 = getelementptr inbounds i64, ptr %12, i64 %23
  %25 = and i64 %16, 63
  %26 = shl nuw i64 1, %25
  br i1 %21, label %30, label %27

27:                                               ; preds = %15
  %28 = load i64, ptr %24, align 8, !tbaa !12
  %29 = or i64 %28, %26
  br label %34

30:                                               ; preds = %15
  %31 = xor i64 %26, -1
  %32 = load i64, ptr %24, align 8, !tbaa !12
  %33 = and i64 %32, %31
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i64 [ %33, %30 ], [ %29, %27 ]
  store i64 %35, ptr %24, align 8, !tbaa !12
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %14, label %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE15at_upper_boundsERKN6dealii6VectorIdEERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = zext i32 %5 to i64
  br label %15

14:                                               ; preds = %34, %3
  ret void

15:                                               ; preds = %7, %34
  %16 = phi i64 [ 0, %7 ], [ %36, %34 ]
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds double, ptr %11, i64 %16
  %20 = load double, ptr %19, align 8, !tbaa !82
  %21 = fcmp ult double %18, %20
  %22 = lshr i64 %16, 6
  %23 = and i64 %22, 67108863
  %24 = getelementptr inbounds i64, ptr %12, i64 %23
  %25 = and i64 %16, 63
  %26 = shl nuw i64 1, %25
  br i1 %21, label %30, label %27

27:                                               ; preds = %15
  %28 = load i64, ptr %24, align 8, !tbaa !12
  %29 = or i64 %28, %26
  br label %34

30:                                               ; preds = %15
  %31 = xor i64 %26, -1
  %32 = load i64, ptr %24, align 8, !tbaa !12
  %33 = and i64 %32, %31
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i64 [ %33, %30 ], [ %29, %27 ]
  store i64 %35, ptr %24, align 8, !tbaa !12
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %14, label %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest9Parameter5Field16DiscretizedFieldILi3EE21set_to_mean_of_boundsERN6dealii6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = zext i32 %4 to i64
  %14 = icmp ult i32 %4, 16
  br i1 %14, label %60, label %15

15:                                               ; preds = %6
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %16, %18
  %20 = icmp ult i64 %19, 128
  %21 = sub i64 %16, %17
  %22 = icmp ult i64 %21, 128
  %23 = or i1 %20, %22
  br i1 %23, label %60, label %24

24:                                               ; preds = %15
  %25 = and i64 %13, 4294967280
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  %29 = load <4 x double>, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds double, ptr %28, i64 4
  %31 = load <4 x double>, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds double, ptr %28, i64 8
  %33 = load <4 x double>, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds double, ptr %28, i64 12
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds double, ptr %10, i64 %27
  %37 = load <4 x double>, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds double, ptr %36, i64 4
  %39 = load <4 x double>, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds double, ptr %36, i64 8
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds double, ptr %36, i64 12
  %43 = load <4 x double>, ptr %42, align 8, !tbaa !82
  %44 = fadd <4 x double> %29, %37
  %45 = fadd <4 x double> %31, %39
  %46 = fadd <4 x double> %33, %41
  %47 = fadd <4 x double> %35, %43
  %48 = fmul <4 x double> %44, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %49 = fmul <4 x double> %45, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %50 = fmul <4 x double> %46, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %51 = fmul <4 x double> %47, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %52 = getelementptr inbounds double, ptr %12, i64 %27
  store <4 x double> %48, ptr %52, align 8, !tbaa !82
  %53 = getelementptr inbounds double, ptr %52, i64 4
  store <4 x double> %49, ptr %53, align 8, !tbaa !82
  %54 = getelementptr inbounds double, ptr %52, i64 8
  store <4 x double> %50, ptr %54, align 8, !tbaa !82
  %55 = getelementptr inbounds double, ptr %52, i64 12
  store <4 x double> %51, ptr %55, align 8, !tbaa !82
  %56 = add nuw i64 %27, 16
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %26, !llvm.loop !100

58:                                               ; preds = %26
  %59 = icmp eq i64 %25, %13
  br i1 %59, label %78, label %60

60:                                               ; preds = %15, %6, %58
  %61 = phi i64 [ 0, %15 ], [ 0, %6 ], [ %25, %58 ]
  %62 = xor i64 %61, -1
  %63 = and i64 %13, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds double, ptr %8, i64 %61
  %67 = load double, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds double, ptr %10, i64 %61
  %69 = load double, ptr %68, align 8, !tbaa !82
  %70 = fadd double %67, %69
  %71 = fmul double %70, 5.000000e-01
  %72 = getelementptr inbounds double, ptr %12, i64 %61
  store double %71, ptr %72, align 8, !tbaa !82
  %73 = or i64 %61, 1
  br label %74

74:                                               ; preds = %65, %60
  %75 = phi i64 [ %61, %60 ], [ %73, %65 ]
  %76 = sub nsw i64 0, %13
  %77 = icmp eq i64 %62, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %79, %58, %2
  ret void

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %96, %79 ], [ %75, %74 ]
  %81 = getelementptr inbounds double, ptr %8, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds double, ptr %10, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !82
  %85 = fadd double %82, %84
  %86 = fmul double %85, 5.000000e-01
  %87 = getelementptr inbounds double, ptr %12, i64 %80
  store double %86, ptr %87, align 8, !tbaa !82
  %88 = add nuw nsw i64 %80, 1
  %89 = getelementptr inbounds double, ptr %8, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !82
  %91 = getelementptr inbounds double, ptr %10, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !82
  %93 = fadd double %90, %92
  %94 = fmul double %93, 5.000000e-01
  %95 = getelementptr inbounds double, ptr %12, i64 %88
  store double %94, ptr %95, align 8, !tbaa !82
  %96 = add nuw nsw i64 %80, 2
  %97 = icmp eq i64 %96, %13
  br i1 %97, label %78, label %79, !llvm.loop !101
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field14FiniteElementsILi3EE10ParametersE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.libparest::Parameter::Field::FiniteElements<3>::Parameters", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ConstraintMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #16
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %16, align 8
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %5, %1
  %18 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %17, %29
  %24 = phi ptr [ %30, %29 ], [ %19, %17 ]
  %25 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 1
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %23

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi ptr [ %33, %32 ], [ %19, %17 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %37, %34
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %39 unwind label %40

39:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !82
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds double, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !103

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !82
  store double %32, ptr %10, align 8, !tbaa !82
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !84
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !84
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !103

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds double, ptr %10, i64 -1
  %46 = load double, ptr %1, align 8, !tbaa !82
  store double %46, ptr %45, align 8, !tbaa !82
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds double, ptr %1, i64 %2
  %49 = add i64 %2, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <4 x double> poison, double %17, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x double> poison, double %17, i64 0
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x double> poison, double %17, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x double> poison, double %17, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  store <4 x double> %58, ptr %68, align 8, !tbaa !82
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !82
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !82
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !82
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !104

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !82
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !105

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds double, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 3
  %88 = add i64 %87, -8
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 120
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 4611686018427387888
  %95 = shl i64 %94, 3
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <4 x double> poison, double %17, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x double> poison, double %17, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x double> poison, double %17, i64 0
  %102 = shufflevector <4 x double> %101, <4 x double> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x double> poison, double %17, i64 0
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %10, i64 %107
  store <4 x double> %98, ptr %108, align 8, !tbaa !82
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !82
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !82
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !82
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !106

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !82
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !107

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !84
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !103

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !82
  store double %129, ptr %123, align 8, !tbaa !82
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !84
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !84
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -8
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 120
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 4611686018427387888
  %142 = shl i64 %141, 3
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <4 x double> poison, double %17, i64 0
  %145 = shufflevector <4 x double> %144, <4 x double> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x double> poison, double %17, i64 0
  %147 = shufflevector <4 x double> %146, <4 x double> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x double> poison, double %17, i64 0
  %149 = shufflevector <4 x double> %148, <4 x double> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x double> poison, double %17, i64 0
  %151 = shufflevector <4 x double> %150, <4 x double> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %1, i64 %154
  store <4 x double> %145, ptr %155, align 8, !tbaa !82
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !82
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !82
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !82
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !108

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !82
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !109

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !68
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 3
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #17
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !82
  %196 = add i64 %2, 2305843009213693951
  %197 = and i64 %196, 2305843009213693951
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 15
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 4611686018427387888
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <4 x double> poison, double %195, i64 0
  %205 = shufflevector <4 x double> %204, <4 x double> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x double> poison, double %195, i64 0
  %207 = shufflevector <4 x double> %206, <4 x double> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x double> poison, double %195, i64 0
  %209 = shufflevector <4 x double> %208, <4 x double> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x double> poison, double %195, i64 0
  %211 = shufflevector <4 x double> %210, <4 x double> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 3
  %215 = getelementptr i8, ptr %193, i64 %214
  store <4 x double> %205, ptr %215, align 8, !tbaa !82
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !82
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !82
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !82
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !110

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !82
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !111

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !103

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !82
  store double %235, ptr %192, align 8, !tbaa !82
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !103

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !82
  store double %243, ptr %194, align 8, !tbaa !82
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #16
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !68
  store ptr %246, ptr %9, align 8, !tbaa !84
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !102
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f64.p0(<4 x double>, ptr nocapture, i32 immarg, <4 x i1>) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !21, i64 8}
!21 = !{!"int", !11, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !10, i64 32}
!24 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !25, i64 0, !25, i64 16, !10, i64 32}
!25 = !{!"_ZTSSt13_Bit_iterator", !20, i64 0}
!26 = !{!27, !44, i64 136}
!27 = !{!"_ZTSN6dealii16ConstraintMatrixE", !28, i64 0, !37, i64 72, !41, i64 96, !44, i64 136, !45, i64 137}
!28 = !{!"_ZTSN6dealii11SubscriptorE", !21, i64 8, !29, i64 16, !10, i64 64}
!29 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIPKcE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !13, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!37 = !{!"_ZTSSt6vectorIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!"_ZTSSt6vectorIbSaIbEE", !42, i64 0}
!42 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !43, i64 0}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !24, i64 0}
!44 = !{!"bool", !11, i64 0}
!45 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest9Parameter5Field14FiniteElementsILi3EEEEE", !10, i64 0, !10, i64 8}
!48 = !{!47, !10, i64 8}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest9Parameter5Field14TriangulationsILi3EEEEE", !10, i64 0, !10, i64 8}
!51 = !{!50, !10, i64 8}
!52 = !{!53, !10, i64 72}
!53 = !{!"_ZTSN9libparest9Parameter5Field14FiniteElementsILi3EEE", !28, i64 0, !10, i64 72, !10, i64 80, !10, i64 88}
!54 = !{!40, !10, i64 0}
!55 = !{!40, !10, i64 8}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt4pairIjdESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN6dealii12SmartPointerIN9libparest9Parameter5Field14TriangulationsILi3EEEEE", !10, i64 0, !10, i64 8}
!60 = !{!59, !10, i64 8}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSN6dealii12SmartPointerIN9libparest9Parameter5Field14FiniteElementsILi3EEEEE", !10, i64 0, !10, i64 8}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest9Parameter5Field6Bounds4BaseILi3EEEEE", !10, i64 0, !10, i64 8}
!65 = !{!64, !10, i64 8}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSN6dealii12SmartPointerIN9libparest9Parameter5Field11DoFHandlersILi3EEEEE", !10, i64 0, !10, i64 8}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!70 = !{!71, !21, i64 136}
!71 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !28, i64 0, !72, i64 72, !73, i64 88, !74, i64 104, !10, i64 128, !21, i64 136, !78, i64 144}
!72 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!73 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!74 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!78 = !{!"_ZTSSt6vectorIjSaIjEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"double", !11, i64 0}
!84 = !{!69, !10, i64 8}
!85 = !{!86, !21, i64 72}
!86 = !{!"_ZTSN6dealii6VectorIdEE", !28, i64 0, !21, i64 72, !21, i64 76, !10, i64 80}
!87 = !{!86, !10, i64 80}
!88 = !{!89}
!89 = distinct !{!89, !90}
!90 = distinct !{!90, !"LVerDomain"}
!91 = !{!92, !93}
!92 = distinct !{!92, !90}
!93 = distinct !{!93, !90}
!94 = !{!92}
!95 = !{!93}
!96 = distinct !{!96, !97, !98}
!97 = !{!"llvm.loop.isvectorized", i32 1}
!98 = !{!"llvm.loop.unroll.runtime.disable"}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !97, !98}
!101 = distinct !{!101, !97}
!102 = !{!69, !10, i64 16}
!103 = !{!"branch_weights", i32 2000, i32 1}
!104 = distinct !{!104, !97, !98}
!105 = distinct !{!105, !98, !97}
!106 = distinct !{!106, !97, !98}
!107 = distinct !{!107, !98, !97}
!108 = distinct !{!108, !97, !98}
!109 = distinct !{!109, !98, !97}
!110 = distinct !{!110, !97, !98}
!111 = distinct !{!111, !98, !97}
