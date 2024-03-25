; ModuleID = 'source/numerics/time_dependent.cc'
source_filename = "source/numerics/time_dependent.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<unsigned int, double> >, std::allocator<std::vector<std::pair<unsigned int, double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<unsigned int, double> >, std::allocator<std::vector<std::pair<unsigned int, double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<unsigned int, double> >, std::allocator<std::vector<std::pair<unsigned int, double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<unsigned int, double> >, std::allocator<std::vector<std::pair<unsigned int, double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TimeStepBase" = type <{ %"class.dealii::Subscriptor", ptr, ptr, i32, i32, double, i32, [4 x i8] }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::TimeStepBase_Tria" = type { %"class.dealii::TimeStepBase.base", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.16", %"struct.dealii::TimeStepBase_Tria_Flags::Flags", [4 x i8], %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", %"class.std::vector.20", %"class.std::vector.20" }
%"class.dealii::TimeStepBase.base" = type <{ %"class.dealii::Subscriptor", ptr, ptr, i32, i32, double, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.16" = type { ptr, ptr }
%"struct.dealii::TimeStepBase_Tria_Flags::Flags" = type { i8, i32, i32 }
%"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags" = type <{ i32, i32, i32, [4 x i8], double, double, %"class.std::vector", i32, i8, i8, [2 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.35" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::CellAccessor" }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.25", ptr, %"class.std::vector.30", %"class.std::vector.35", [255 x %"class.dealii::SmartPointer.39"], [255 x %"class.dealii::SmartPointer.39"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.39" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.40", i32, %"class.std::vector.42", i32, %"class.std::vector.42" }
%"struct.dealii::internal::Triangulation::NumberCache.40" = type { %"struct.dealii::internal::Triangulation::NumberCache.41", i32, %"class.std::vector.42", i32, %"class.std::vector.42" }
%"struct.dealii::internal::Triangulation::NumberCache.41" = type { i32, %"class.std::vector.42", i32, %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.80", %"class.std::vector.35", %"class.std::vector.90", %"class.std::vector.42", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.65", %"class.std::vector.70", %"class.std::vector.75", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.80", i32, i32, i8, [7 x i8], %"class.std::vector.85", i32 }>
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, double }
%"class.dealii::RefinementCase" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::TimeStepBase_Tria_Flags::Flags<3>::ExcInvalidParameter" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::TimeStepBase_Tria_Flags::RefinementFlags<3>::ExcInvalidValue" = type { %"class.dealii::ExceptionBase.base", double }
%"struct.dealii::TimeStepBase_Tria_Flags::RefinementData" = type { double, double }
%"class.dealii::TimeStepBase_Tria_Flags::RefinementData<3>::ExcInvalidValue" = type { %"class.dealii::ExceptionBase.base", double }
%"struct.dealii::TimeDependent::TimeSteppingData" = type { i32, i32 }
%"class.dealii::TimeDependent" = type <{ ptr, %"class.std::vector.56", i32, %"struct.dealii::TimeDependent::TimeSteppingData", %"struct.dealii::TimeDependent::TimeSteppingData", %"struct.dealii::TimeDependent::TimeSteppingData", [4 x i8] }>
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<dealii::SmartPointer<dealii::TimeStepBase>, std::allocator<dealii::SmartPointer<dealii::TimeStepBase> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::SmartPointer<dealii::TimeStepBase>, std::allocator<dealii::SmartPointer<dealii::TimeStepBase> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::SmartPointer<dealii::TimeStepBase>, std::allocator<dealii::SmartPointer<dealii::TimeStepBase> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::SmartPointer<dealii::TimeStepBase>, std::allocator<dealii::SmartPointer<dealii::TimeStepBase> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.61" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6dealii17TimeStepBase_TriaILi3EEC5Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIjdESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EED2Ev = comdat any

$_ZN6dealii17TimeStepBase_TriaILi3EEC5EdRKNS_13TriangulationILi3ELi3EEERKNS_23TimeStepBase_Tria_Flags5FlagsILi3EEERKNS6_15RefinementFlagsILi3EEE = comdat any

$_ZN6dealii17TimeStepBase_TriaILi3EED5Ev = comdat any

$_ZN6dealii17TimeStepBase_TriaILi3EE7wake_upEj = comdat any

$_ZN6dealii17TimeStepBase_TriaILi3EE12restore_gridEv = comdat any

$_ZN6dealii17TimeStepBase_TriaILi3EE5sleepEj = comdat any

$_ZN6dealii17TimeStepBase_TriaILi3EE11refine_gridENS_23TimeStepBase_Tria_Flags14RefinementDataILi3EEE = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii17TimeStepBase_TriaILi3EE19init_for_refinementEv = comdat any

$_ZN6dealii17TimeStepBase_TriaILi3EE17save_refine_flagsEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNK6dealii17TimeStepBase_TriaILi3EE18memory_consumptionEv = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEC5Ev = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEC5Ebjj = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterC5Ei = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterD5Ev = comdat any

$_ZNK6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameter10print_infoERSo = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EEC5EjjjddRKSt6vectorIS3_ISt4pairIjdESaIS5_EESaIS7_EEjbb = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueC5Ed = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueD5Ev = comdat any

$_ZNK6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValue10print_infoERSo = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EEC5Edd = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueC5Ed = comdat any

$_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueD5Ev = comdat any

$_ZNK6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValue10print_infoERSo = comdat any

$_ZN6dealii13TimeDependent7do_loopISt9mem_fun_tIvNS_12TimeStepBaseEES4_EEvT_T0_RKNS0_16TimeSteppingDataENS0_9DirectionE = comdat any

$_ZN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedD0Ev = comdat any

$_ZNSt6vectorIN6dealii12SmartPointerINS0_12TimeStepBaseEEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorISt4pairIjdESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIjdESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_ = comdat any

$_ZTVN6dealii17TimeStepBase_TriaILi3EEE = comdat any

$_ZTSN6dealii17TimeStepBase_TriaILi3EEE = comdat any

$_ZTIN6dealii17TimeStepBase_TriaILi3EEE = comdat any

$_ZTVN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE = comdat any

$_ZTVN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE = comdat any

$_ZTVN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE = comdat any

$_ZTVN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedE = comdat any

$_ZTSN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedE = comdat any

$_ZTIN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedE = comdat any

$_ZTSN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE = comdat any

$_ZTIN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE = comdat any

$_ZTSN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE = comdat any

$_ZTIN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE = comdat any

$_ZTSN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE = comdat any

$_ZTIN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

@_ZTVN6dealii17TimeStepBase_TriaILi3EEE = weak_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6dealii17TimeStepBase_TriaILi3EEE, ptr @_ZN6dealii17TimeStepBase_TriaILi3EED2Ev, ptr @_ZN6dealii17TimeStepBase_TriaILi3EED0Ev, ptr @_ZN6dealii17TimeStepBase_TriaILi3EE7wake_upEj, ptr @_ZN6dealii17TimeStepBase_TriaILi3EE5sleepEj, ptr @_ZN6dealii12TimeStepBase11start_sweepEv, ptr @_ZN6dealii12TimeStepBase9end_sweepEv, ptr @_ZN6dealii12TimeStepBase23init_for_primal_problemEv, ptr @_ZN6dealii12TimeStepBase21init_for_dual_problemEv, ptr @_ZN6dealii12TimeStepBase23init_for_postprocessingEv, ptr @__cxa_pure_virtual, ptr @_ZN6dealii12TimeStepBase18solve_dual_problemEv, ptr @_ZN6dealii12TimeStepBase20postprocess_timestepEv, ptr @_ZNK6dealii17TimeStepBase_TriaILi3EE18memory_consumptionEv, ptr @_ZN6dealii17TimeStepBase_TriaILi3EE19init_for_refinementEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii12TimeStepBaseE = dso_local constant [24 x i8] c"N6dealii12TimeStepBaseE\00", align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii12TimeStepBaseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12TimeStepBaseE, ptr @_ZTIN6dealii11SubscriptorE }, align 8
@_ZTSN6dealii17TimeStepBase_TriaILi3EEE = weak_odr dso_local constant [35 x i8] c"N6dealii17TimeStepBase_TriaILi3EEE\00", comdat, align 1
@_ZTIN6dealii17TimeStepBase_TriaILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17TimeStepBase_TriaILi3EEE, ptr @_ZTIN6dealii12TimeStepBaseE }, comdat, align 8
@_ZTVN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE, ptr @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterD2Ev, ptr @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameter10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"The parameter \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c" has an invalid value.\00", align 1
@_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE = weak_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE), align 8
@__dso_handle = external hidden global i8
@_ZTVN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE, ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueD2Ev, ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValue10print_infoERSo] }, comdat, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"The following value does not fulfill the requirements: \00", align 1
@_ZTVN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE, ptr @_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueD2Ev, ptr @_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValue10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii13TimeDependentE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13TimeDependentE, ptr @_ZN6dealii13TimeDependentD2Ev, ptr @_ZN6dealii13TimeDependentD0Ev, ptr @_ZN6dealii13TimeDependent11start_sweepEj, ptr @_ZN6dealii13TimeDependent9end_sweepEj] }, align 8
@_ZTVN6dealii12TimeStepBaseE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6dealii12TimeStepBaseE, ptr @_ZN6dealii12TimeStepBaseD2Ev, ptr @_ZN6dealii12TimeStepBaseD0Ev, ptr @_ZN6dealii12TimeStepBase7wake_upEj, ptr @_ZN6dealii12TimeStepBase5sleepEj, ptr @_ZN6dealii12TimeStepBase11start_sweepEv, ptr @_ZN6dealii12TimeStepBase9end_sweepEv, ptr @_ZN6dealii12TimeStepBase23init_for_primal_problemEv, ptr @_ZN6dealii12TimeStepBase21init_for_dual_problemEv, ptr @_ZN6dealii12TimeStepBase23init_for_postprocessingEv, ptr @__cxa_pure_virtual, ptr @_ZN6dealii12TimeStepBase18solve_dual_problemEv, ptr @_ZN6dealii12TimeStepBase20postprocess_timestepEv, ptr @_ZNK6dealii12TimeStepBase18memory_consumptionEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii13TimeDependentE = dso_local constant [25 x i8] c"N6dealii13TimeDependentE\00", align 1
@_ZTIN6dealii13TimeDependentE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii13TimeDependentE }, align 8
@_ZTVN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedE = weak_odr dso_local constant [54 x i8] c"N6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE = weak_odr dso_local constant [68 x i8] c"N6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE\00", comdat, align 1
@_ZTIN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE = weak_odr dso_local constant [75 x i8] c"N6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE\00", comdat, align 1
@_ZTIN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE = weak_odr dso_local constant [74 x i8] c"N6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE\00", comdat, align 1
@_ZTIN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE], section "llvm.metadata"

@_ZN6dealii17TimeStepBase_TriaILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii17TimeStepBase_TriaILi3EED2Ev
@_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEC2Ev
@_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEC1Ebjj = weak_odr dso_local unnamed_addr alias void (ptr, i1, i32, i32), ptr @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEC2Ebjj
@_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterC2Ei
@_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterD2Ev
@_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EEC1EjjjddRKSt6vectorIS3_ISt4pairIjdESaIS5_EESaIS7_EEjbb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32, double, double, ptr, i32, i1, i1), ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EEC2EjjjddRKSt6vectorIS3_ISt4pairIjdESaIS5_EESaIS7_EEjbb
@_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueC2Ed
@_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueD2Ev
@_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EEC1Edd = weak_odr dso_local unnamed_addr alias void (ptr, double, double), ptr @_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EEC2Edd
@_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueC2Ed
@_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueD2Ev
@_ZN6dealii13TimeDependent16TimeSteppingDataC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii13TimeDependent16TimeSteppingDataC2Ejj
@_ZN6dealii13TimeDependentC1ERKNS0_16TimeSteppingDataES3_S3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6dealii13TimeDependentC2ERKNS0_16TimeSteppingDataES3_S3_
@_ZN6dealii13TimeDependentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13TimeDependentD2Ev
@_ZN6dealii12TimeStepBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12TimeStepBaseD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat($_ZN6dealii17TimeStepBase_TriaILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 4
  store i32 -1, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 5
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6dealii17TimeStepBase_TriaILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 3, i32 2
  store i32 0, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 1
  store i32 0, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 2
  store i32 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 4
  store <2 x double> <double 8.000000e+00, double 1.000000e+00>, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 6
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, align 8, !tbaa !39
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %21 = icmp eq ptr %15, %16
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = icmp ugt i64 %20, 384307168202282325
  br i1 %23, label %24, label %26, !prof !40

24:                                               ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %25 unwind label %44

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %22
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
          to label %28 unwind label %44

28:                                               ; preds = %26, %1
  %29 = phi ptr [ null, %1 ], [ %27, %26 ]
  store ptr %29, ptr %14, align 8, !tbaa !41
  %30 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds %"class.std::vector.51", ptr %29, i64 %20
  %32 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !43
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIjdESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %16, ptr %15, ptr noundef %29)
          to label %39 unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %46

39:                                               ; preds = %28
  store ptr %33, ptr %30, align 8, !tbaa !42
  %40 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 7
  store i32 0, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 8
  store i8 0, ptr %41, align 4, !tbaa !45
  %42 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 9
  store i8 0, ptr %42, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  %43 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  ret void

44:                                               ; preds = %26, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %34, %38, %44
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %35, %38 ], [ %35, %34 ]
  invoke void @_ZNSt6vectorIS_ISt4pairIjdESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %48 unwind label %50

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %49 unwind label %50

49:                                               ; preds = %48
  resume { ptr, i32 } %47

50:                                               ; preds = %48, %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TimeStepBaseC2Ed(ptr noundef nonnull align 8 dereferenceable(108) %0, double noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6dealii12TimeStepBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 4
  store i32 -1, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 5
  store double %1, ptr %6, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIjdESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<unsigned int, double> >, std::allocator<std::vector<std::pair<unsigned int, double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.51", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #28
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
  %23 = getelementptr inbounds %"class.std::vector.35", ptr %7, i64 1
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %6

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.51", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TimeStepBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EEC2EdRKNS_13TriangulationILi3ELi3EEERKNS_23TimeStepBase_Tria_Flags5FlagsILi3EEERKNS6_15RefinementFlagsILi3EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8552) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(62) %4) unnamed_addr #0 comdat($_ZN6dealii17TimeStepBase_TriaILi3EEC5EdRKNS_13TriangulationILi3ELi3EEERKNS_23TimeStepBase_Tria_Flags5FlagsILi3EEERKNS6_15RefinementFlagsILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 4
  store i32 -1, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 5
  store double %1, ptr %9, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6dealii17TimeStepBase_TriaILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 1, i32 1
  store ptr @_ZTSN6dealii17TimeStepBase_TriaILi3EEE, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 2
  store ptr %2, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !63
  %15 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %16 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 6
  %17 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %4, i64 0, i32 6
  %18 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %4, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %17, align 8, !tbaa !41
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %32, label %26

26:                                               ; preds = %5
  %27 = icmp ugt i64 %24, 384307168202282325
  br i1 %27, label %28, label %30, !prof !40

28:                                               ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %29 unwind label %49

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %26
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
          to label %32 unwind label %49

32:                                               ; preds = %30, %5
  %33 = phi ptr [ null, %5 ], [ %31, %30 ]
  store ptr %33, ptr %16, align 8, !tbaa !41
  %34 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds %"class.std::vector.51", ptr %33, i64 %24
  %36 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !43
  %37 = load ptr, ptr %17, align 8, !tbaa !39
  %38 = load ptr, ptr %18, align 8, !tbaa !39
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIjdESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %37, ptr %38, ptr noundef %33)
          to label %45 unwind label %40

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %16, align 8, !tbaa !41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %51

45:                                               ; preds = %32
  store ptr %39, ptr %34, align 8, !tbaa !42
  %46 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 7
  %47 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %4, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 8 dereferenceable(6) %47, i64 6, i1 false)
  %48 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  ret void

49:                                               ; preds = %30, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %44, %40
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %41, %44 ], [ %41, %40 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat($_ZN6dealii17TimeStepBase_TriaILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6dealii17TimeStepBase_TriaILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !tbaa !66, !range !71, !noundef !72
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8552) %7)
          to label %16 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %104 unwind label %110

16:                                               ; preds = %5, %9, %1
  %17 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %17, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %21, %43
  %28 = phi ptr [ %44, %43 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %28, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  tail call void @_ZdlPv(ptr noundef %39) #28
  store ptr null, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 0, ptr %42, align 8
  store ptr null, ptr %32, align 8
  br label %43

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds %"class.std::vector.35", ptr %28, i64 1
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %46, label %27

46:                                               ; preds = %43
  %47 = load ptr, ptr %22, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %46, %21
  %49 = phi ptr [ %47, %46 ], [ %23, %21 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %79, label %58

58:                                               ; preds = %52, %74
  %59 = phi ptr [ %75, %74 ], [ %54, %52 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %59, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i64, ptr %64, i64 %69
  tail call void @_ZdlPv(ptr noundef %70) #28
  store ptr null, ptr %59, align 8
  %71 = getelementptr inbounds i8, ptr %59, i64 8
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %59, i64 24
  store i32 0, ptr %73, align 8
  store ptr null, ptr %63, align 8
  br label %74

74:                                               ; preds = %62, %58
  %75 = getelementptr inbounds %"class.std::vector.35", ptr %59, i64 1
  %76 = icmp eq ptr %75, %56
  br i1 %76, label %77, label %58

77:                                               ; preds = %74
  %78 = load ptr, ptr %53, align 8, !tbaa !49
  br label %79

79:                                               ; preds = %77, %52
  %80 = phi ptr [ %78, %77 ], [ %54, %52 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %80) #28
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 6, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %83, %94
  %90 = phi ptr [ %95, %94 ], [ %85, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds %"class.std::vector.51", ptr %90, i64 1
  %96 = icmp eq ptr %95, %87
  br i1 %96, label %97, label %89

97:                                               ; preds = %94
  %98 = load ptr, ptr %84, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %97, %83
  %100 = phi ptr [ %98, %97 ], [ %85, %83 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %103

103:                                              ; preds = %102, %99
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

104:                                              ; preds = %13
  %105 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %107)
          to label %108 unwind label %110

108:                                              ; preds = %106
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %109 unwind label %110

109:                                              ; preds = %108
  resume { ptr, i32 } %14

110:                                              ; preds = %108, %106, %104, %13
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat($_ZN6dealii17TimeStepBase_TriaILi3EED5Ev) align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EE7wake_upEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 3, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !66, !range !71, !noundef !72
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @_ZN6dealii17TimeStepBase_TriaILi3EE12restore_gridEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br label %15

15:                                               ; preds = %6, %14, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii12TimeStepBase7wake_upEj(ptr nocapture nonnull align 8 %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EE12restore_gridEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8552) ptr @_Znwm(i64 noundef 8552) #27
  invoke void @_ZN6dealii13TriangulationILi3ELi3EEC1ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552) %2, i32 noundef 0)
          to label %3 unwind label %22

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %3, %7
  %9 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8552) %2, ptr noundef nonnull align 8 dereferenceable(8552) %10)
  %14 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %14, align 8, !tbaa !49
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 7
  br label %24

21:                                               ; preds = %24, %8
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  resume { ptr, i32 } %23

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %17, %19 ], [ %40, %24 ]
  %26 = phi i64 [ 0, %19 ], [ %38, %24 ]
  %27 = phi i32 [ 0, %19 ], [ %37, %24 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds %"class.std::vector.35", ptr %25, i64 %26
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = load ptr, ptr %20, align 8, !tbaa !49
  %32 = getelementptr inbounds %"class.std::vector.35", ptr %31, i64 %26
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %30, ptr noundef nonnull align 8 dereferenceable(40) %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8552) %33)
  %37 = add i32 %27, 1
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %15, align 8, !tbaa !51
  %40 = load ptr, ptr %14, align 8, !tbaa !49
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = icmp ugt i64 %44, %38
  br i1 %45, label %24, label %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EE5sleepEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 3, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = icmp ne i32 %4, %1
  %6 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !range !71
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !57
  %15 = load ptr, ptr %12, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8552) %12)
  br label %18

18:                                               ; preds = %10, %14, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii12TimeStepBase5sleepEj(ptr nocapture nonnull align 8 %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EE11refine_gridENS_23TimeStepBase_Tria_Flags14RefinementDataILi3EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, double %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector", align 8
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = alloca %"class.dealii::TriaActiveIterator", align 8
  %7 = alloca %"class.dealii::TriaRawIterator", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = alloca %"class.dealii::TriaRawIterator", align 8
  %10 = alloca %"class.dealii::TriaActiveIterator", align 8
  %11 = alloca %"class.dealii::TriaRawIterator", align 8
  %12 = alloca %"class.dealii::TriaIterator", align 8
  %13 = alloca %"class.dealii::TriaIterator", align 8
  %14 = alloca %"class.dealii::TriaIterator", align 8
  %15 = alloca %"class.dealii::TriaIterator", align 8
  %16 = alloca %"class.dealii::TriaIterator", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #25
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 14
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %21 unwind label %85

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #25
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %22 unwind label %87

22:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = icmp ult i32 %29, %31
  %33 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %91, label %37

37:                                               ; preds = %27
  %38 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %39 unwind label %89

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = load i32, ptr %23, align 8, !tbaa !78
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %91, label %46

46:                                               ; preds = %39
  %47 = call i64 @llvm.ctlz.i64(i64 %43, i1 true), !range !79
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  invoke void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %41, ptr noundef nonnull %44, i64 noundef %49)
          to label %50 unwind label %89

50:                                               ; preds = %46
  invoke void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %41, ptr noundef nonnull %44)
          to label %51 unwind label %89

51:                                               ; preds = %50
  %52 = load ptr, ptr %40, align 8, !tbaa !76
  %53 = load i32, ptr %23, align 8, !tbaa !78
  %54 = zext i32 %53 to i64
  %55 = fptrunc double %1 to float
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %51, %57
  %58 = phi ptr [ %68, %57 ], [ %52, %51 ]
  %59 = phi i64 [ %67, %57 ], [ %54, %51 ]
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !80
  %63 = fcmp olt float %62, %55
  %64 = getelementptr inbounds float, ptr %61, i64 1
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %59, %65
  %67 = select i1 %63, i64 %66, i64 %60
  %68 = select i1 %63, ptr %64, ptr %58
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %57, label %70

70:                                               ; preds = %57
  %71 = fptrunc double %2 to float
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi ptr [ %52, %70 ], [ %83, %72 ]
  %74 = phi i64 [ %54, %70 ], [ %82, %72 ]
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !80
  %78 = fcmp ogt float %77, %71
  %79 = getelementptr inbounds float, ptr %76, i64 1
  %80 = xor i64 %75, -1
  %81 = add nsw i64 %74, %80
  %82 = select i1 %78, i64 %75, i64 %81
  %83 = select i1 %78, ptr %73, ptr %79
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %72, label %91

85:                                               ; preds = %3
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %931

87:                                               ; preds = %920, %21
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %929

89:                                               ; preds = %50, %46, %96, %91, %37
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %927

91:                                               ; preds = %72, %39, %51, %27, %22
  %92 = phi ptr [ null, %27 ], [ null, %22 ], [ %52, %51 ], [ %41, %39 ], [ %83, %72 ]
  %93 = phi ptr [ null, %27 ], [ null, %22 ], [ %52, %51 ], [ %41, %39 ], [ %68, %72 ]
  %94 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  invoke void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %95, ptr noundef nonnull align 8 dereferenceable(88) %4, double noundef %1)
          to label %96 unwind label %89

96:                                               ; preds = %91
  %97 = load ptr, ptr %94, align 8, !tbaa !57
  invoke void @_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %97, ptr noundef nonnull align 8 dereferenceable(88) %4, double noundef %2)
          to label %98 unwind label %89

98:                                               ; preds = %96
  %99 = load ptr, ptr %94, align 8, !tbaa !57
  %100 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %99)
          to label %101 unwind label %132

101:                                              ; preds = %98
  %102 = load i32, ptr %24, align 4, !tbaa !22
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %915, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !75
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %672, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !82
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %672, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 1
  %116 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 9
  %117 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %118 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  %119 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %120 = uitofp i32 %100 to double
  %121 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %122 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 2
  %123 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %124 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 4
  %125 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 6
  %126 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 6, i32 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %128 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 2
  %129 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %130 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  %131 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  br label %134

132:                                              ; preds = %98
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %927

134:                                              ; preds = %114, %665
  %135 = phi i32 [ 0, %114 ], [ %666, %665 ]
  %136 = phi ptr [ %93, %114 ], [ %515, %665 ]
  %137 = phi ptr [ %92, %114 ], [ %508, %665 ]
  %138 = load ptr, ptr %115, align 8, !tbaa !83, !nonnull !72, !noundef !72
  %139 = call ptr @__dynamic_cast(ptr nonnull %138, ptr nonnull @_ZTIN6dealii12TimeStepBaseE, ptr nonnull @_ZTIN6dealii17TimeStepBase_TriaILi3EEE, i64 0) #25
  %140 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = load i8, ptr %116, align 1, !tbaa !84, !range !71, !noundef !72
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %94, align 8, !tbaa !57
  invoke fastcc void @_ZN6dealii12_GLOBAL__N_111adapt_gridsILi3EEEbRNS_13TriangulationIXT_EXT_EEES4_(ptr noundef nonnull align 8 dereferenceable(8552) %141, ptr noundef nonnull align 8 dereferenceable(8552) %145)
          to label %148 unwind label %146

146:                                              ; preds = %144, %151, %148
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %927

148:                                              ; preds = %144, %134
  %149 = load ptr, ptr %94, align 8, !tbaa !57
  %150 = invoke noundef zeroext i1 @_ZN6dealii13TriangulationILi3ELi3EE33prepare_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552) %149)
          to label %151 unwind label %146

151:                                              ; preds = %148
  %152 = invoke noundef zeroext i1 @_ZN6dealii13TriangulationILi3ELi3EE33prepare_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552) %141)
          to label %153 unwind label %146

153:                                              ; preds = %151
  %154 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %141)
          to label %155 unwind label %187

155:                                              ; preds = %153
  %156 = uitofp i32 %154 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8552) %141, i32 noundef 0)
          to label %157 unwind label %189

157:                                              ; preds = %155
  %158 = load i32, ptr %6, align 8, !tbaa !85
  %159 = load i32, ptr %117, align 4, !tbaa !87
  %160 = load ptr, ptr %118, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8552) %141)
          to label %161 unwind label %191

161:                                              ; preds = %157
  %162 = load i32, ptr %7, align 8, !tbaa !85
  %163 = load i32, ptr %119, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %164 = icmp ne i32 %159, %163
  %165 = icmp ne i32 %158, %162
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %167, label %281

167:                                              ; preds = %161
  %168 = getelementptr inbounds %"class.dealii::Triangulation", ptr %160, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = ptrtoint ptr %169 to i64
  %171 = getelementptr inbounds %"class.dealii::Triangulation", ptr %160, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %172

172:                                              ; preds = %167, %277
  %173 = phi double [ %156, %167 ], [ %186, %277 ]
  %174 = phi i32 [ %159, %167 ], [ %242, %277 ]
  %175 = phi i32 [ %158, %167 ], [ %240, %277 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %169, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = sext i32 %174 to i64
  %180 = load ptr, ptr %178, align 8, !tbaa !91
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  %182 = load i8, ptr %181, align 1, !tbaa !93
  %183 = and i8 %182, 7
  %184 = icmp eq i8 %183, 0
  %185 = fadd double %173, 7.000000e+00
  %186 = select i1 %184, double %173, double %185
  br label %193

187:                                              ; preds = %153
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %927

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %927

191:                                              ; preds = %157
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %927

193:                                              ; preds = %261, %172
  %194 = phi i32 [ %175, %172 ], [ %240, %261 ]
  %195 = phi i32 [ %175, %172 ], [ %241, %261 ]
  %196 = phi i32 [ %175, %172 ], [ %262, %261 ]
  %197 = phi i32 [ %174, %172 ], [ %242, %261 ]
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds ptr, ptr %169, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %201, i64 0, i32 4
  %203 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %201, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !94
  %205 = load ptr, ptr %202, align 8, !tbaa !96
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = trunc i64 %209 to i32
  %211 = icmp slt i32 %198, %210
  br i1 %211, label %239, label %212

212:                                              ; preds = %193
  %213 = add nsw i64 %199, 1
  %214 = load ptr, ptr %171, align 8, !tbaa !97
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %215, %170
  %217 = shl i64 %216, 29
  %218 = ashr i64 %217, 32
  %219 = icmp slt i64 %213, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %212, %234
  %221 = phi i64 [ %235, %234 ], [ %213, %212 ]
  %222 = getelementptr inbounds ptr, ptr %169, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !39
  %224 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %223, i64 0, i32 4
  %225 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %223, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !94
  %227 = load ptr, ptr %224, align 8, !tbaa !96
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 24
  %232 = trunc i64 %231 to i32
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %220
  %235 = add i64 %221, 1
  %236 = icmp eq i64 %235, %218
  br i1 %236, label %239, label %220, !llvm.loop !98

237:                                              ; preds = %220
  %238 = trunc i64 %221 to i32
  br label %239

239:                                              ; preds = %234, %212, %237, %193
  %240 = phi i32 [ %194, %193 ], [ %238, %237 ], [ -1, %212 ], [ -1, %234 ]
  %241 = phi i32 [ %195, %193 ], [ %238, %237 ], [ -1, %212 ], [ -1, %234 ]
  %242 = phi i32 [ %198, %193 ], [ 0, %237 ], [ -1, %212 ], [ -1, %234 ]
  %243 = phi i32 [ %196, %193 ], [ %238, %237 ], [ -1, %212 ], [ -1, %234 ]
  %244 = or i32 %243, %242
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %263

246:                                              ; preds = %239
  %247 = zext i32 %243 to i64
  %248 = getelementptr inbounds ptr, ptr %169, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !39
  %250 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %249, i64 0, i32 4, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = lshr i32 %242, 6
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %255 = and i32 %242, 63
  %256 = zext i32 %255 to i64
  %257 = shl nuw i64 1, %256
  %258 = load i64, ptr %254, align 8, !tbaa !100
  %259 = and i64 %258, %257
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %246, %266
  %262 = phi i32 [ %243, %246 ], [ %241, %266 ]
  br label %193

263:                                              ; preds = %246, %239
  %264 = or i32 %242, %241
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = zext i32 %241 to i64
  %268 = getelementptr inbounds ptr, ptr %169, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %269, i64 0, i32 4, i32 0, i32 1
  %271 = shl i32 %242, 2
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %270, align 8, !tbaa !101
  %274 = getelementptr inbounds i32, ptr %273, i64 %272
  %275 = load i32, ptr %274, align 4, !tbaa !65
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %261

277:                                              ; preds = %263, %266
  %278 = icmp ne i32 %242, %163
  %279 = icmp ne i32 %240, %162
  %280 = select i1 %278, i1 true, i1 %279
  br i1 %280, label %172, label %281

281:                                              ; preds = %277, %161
  %282 = phi double [ %156, %161 ], [ %186, %277 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %283 = load ptr, ptr %94, align 8, !tbaa !57
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8552) %283, i32 noundef 0)
          to label %284 unwind label %315

284:                                              ; preds = %281
  %285 = load i32, ptr %8, align 8, !tbaa !85
  %286 = load i32, ptr %121, align 4, !tbaa !87
  %287 = load ptr, ptr %122, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %288 = load ptr, ptr %94, align 8, !tbaa !57
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8552) %288)
          to label %289 unwind label %317

289:                                              ; preds = %284
  %290 = load i32, ptr %9, align 8, !tbaa !85
  %291 = load i32, ptr %123, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %292 = icmp ne i32 %286, %291
  %293 = icmp ne i32 %285, %290
  %294 = select i1 %292, i1 true, i1 %293
  br i1 %294, label %295, label %407

295:                                              ; preds = %289
  %296 = getelementptr inbounds %"class.dealii::Triangulation", ptr %287, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !89
  %298 = ptrtoint ptr %297 to i64
  %299 = getelementptr inbounds %"class.dealii::Triangulation", ptr %287, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %300

300:                                              ; preds = %295, %403
  %301 = phi double [ %120, %295 ], [ %314, %403 ]
  %302 = phi i32 [ %286, %295 ], [ %368, %403 ]
  %303 = phi i32 [ %285, %295 ], [ %366, %403 ]
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %297, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !39
  %307 = sext i32 %302 to i64
  %308 = load ptr, ptr %306, align 8, !tbaa !91
  %309 = getelementptr inbounds i8, ptr %308, i64 %307
  %310 = load i8, ptr %309, align 1, !tbaa !93
  %311 = and i8 %310, 7
  %312 = icmp eq i8 %311, 0
  %313 = fadd double %301, 7.000000e+00
  %314 = select i1 %312, double %301, double %313
  br label %319

315:                                              ; preds = %281
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %927

317:                                              ; preds = %284
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %927

319:                                              ; preds = %387, %300
  %320 = phi i32 [ %303, %300 ], [ %366, %387 ]
  %321 = phi i32 [ %303, %300 ], [ %367, %387 ]
  %322 = phi i32 [ %303, %300 ], [ %388, %387 ]
  %323 = phi i32 [ %302, %300 ], [ %368, %387 ]
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds ptr, ptr %297, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !39
  %328 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %327, i64 0, i32 4
  %329 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %327, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !94
  %331 = load ptr, ptr %328, align 8, !tbaa !96
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 24
  %336 = trunc i64 %335 to i32
  %337 = icmp slt i32 %324, %336
  br i1 %337, label %365, label %338

338:                                              ; preds = %319
  %339 = add nsw i64 %325, 1
  %340 = load ptr, ptr %299, align 8, !tbaa !97
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %341, %298
  %343 = shl i64 %342, 29
  %344 = ashr i64 %343, 32
  %345 = icmp slt i64 %339, %344
  br i1 %345, label %346, label %365

346:                                              ; preds = %338, %360
  %347 = phi i64 [ %361, %360 ], [ %339, %338 ]
  %348 = getelementptr inbounds ptr, ptr %297, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !39
  %350 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %349, i64 0, i32 4
  %351 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %349, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !94
  %353 = load ptr, ptr %350, align 8, !tbaa !96
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 24
  %358 = trunc i64 %357 to i32
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %346
  %361 = add i64 %347, 1
  %362 = icmp eq i64 %361, %344
  br i1 %362, label %365, label %346, !llvm.loop !98

363:                                              ; preds = %346
  %364 = trunc i64 %347 to i32
  br label %365

365:                                              ; preds = %360, %338, %363, %319
  %366 = phi i32 [ %320, %319 ], [ %364, %363 ], [ -1, %338 ], [ -1, %360 ]
  %367 = phi i32 [ %321, %319 ], [ %364, %363 ], [ -1, %338 ], [ -1, %360 ]
  %368 = phi i32 [ %324, %319 ], [ 0, %363 ], [ -1, %338 ], [ -1, %360 ]
  %369 = phi i32 [ %322, %319 ], [ %364, %363 ], [ -1, %338 ], [ -1, %360 ]
  %370 = or i32 %369, %368
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %389

372:                                              ; preds = %365
  %373 = zext i32 %369 to i64
  %374 = getelementptr inbounds ptr, ptr %297, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !39
  %376 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %375, i64 0, i32 4, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !52
  %378 = lshr i32 %368, 6
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %377, i64 %379
  %381 = and i32 %368, 63
  %382 = zext i32 %381 to i64
  %383 = shl nuw i64 1, %382
  %384 = load i64, ptr %380, align 8, !tbaa !100
  %385 = and i64 %384, %383
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %372, %392
  %388 = phi i32 [ %369, %372 ], [ %367, %392 ]
  br label %319

389:                                              ; preds = %372, %365
  %390 = or i32 %368, %367
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %392, label %403

392:                                              ; preds = %389
  %393 = zext i32 %367 to i64
  %394 = getelementptr inbounds ptr, ptr %297, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !39
  %396 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %395, i64 0, i32 4, i32 0, i32 1
  %397 = shl i32 %368, 2
  %398 = zext i32 %397 to i64
  %399 = load ptr, ptr %396, align 8, !tbaa !101
  %400 = getelementptr inbounds i32, ptr %399, i64 %398
  %401 = load i32, ptr %400, align 4, !tbaa !65
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %387

403:                                              ; preds = %389, %392
  %404 = icmp ne i32 %368, %291
  %405 = icmp ne i32 %366, %290
  %406 = select i1 %404, i1 true, i1 %405
  br i1 %406, label %300, label %407

407:                                              ; preds = %403, %289
  %408 = phi double [ %120, %289 ], [ %314, %403 ]
  %409 = load <2 x double>, ptr %124, align 8, !tbaa !38
  %410 = load i32, ptr %105, align 8, !tbaa !5
  %411 = zext i32 %410 to i64
  %412 = load ptr, ptr %126, align 8, !tbaa !39
  %413 = load ptr, ptr %125, align 8, !tbaa !41
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 24
  %418 = icmp ugt i64 %417, %411
  %419 = getelementptr inbounds %"class.std::vector.51", ptr %413, i64 %411
  %420 = getelementptr inbounds %"class.std::vector.51", ptr %412, i64 -1
  %421 = select i1 %418, ptr %419, ptr %420
  %422 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data", ptr %421, i64 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !103
  %424 = load ptr, ptr %421, align 8, !tbaa !47
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 4
  %429 = icmp eq ptr %423, %424
  br i1 %429, label %448, label %436

430:                                              ; preds = %436
  %431 = add i32 %438, 1
  %432 = zext i32 %431 to i64
  %433 = icmp eq i64 %428, %432
  br i1 %433, label %448, label %436

434:                                              ; preds = %663, %661
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %927

436:                                              ; preds = %407, %430
  %437 = phi i64 [ %432, %430 ], [ 0, %407 ]
  %438 = phi i32 [ %431, %430 ], [ 0, %407 ]
  %439 = getelementptr inbounds %"struct.std::pair", ptr %424, i64 %437
  %440 = load i32, ptr %439, align 8, !tbaa !104
  %441 = icmp ult i32 %100, %440
  br i1 %441, label %442, label %430

442:                                              ; preds = %436
  %443 = getelementptr inbounds %"struct.std::pair", ptr %424, i64 %437, i32 1
  %444 = load double, ptr %443, align 8, !tbaa !106
  %445 = insertelement <2 x double> poison, double %444, i64 0
  %446 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> zeroinitializer
  %447 = fmul <2 x double> %409, %446
  br label %448

448:                                              ; preds = %430, %407, %442
  %449 = phi <2 x double> [ %447, %442 ], [ %409, %407 ], [ %409, %430 ]
  %450 = extractelement <2 x double> %449, i64 0
  %451 = fadd double %450, 1.000000e+00
  %452 = fmul double %282, %451
  %453 = fcmp ogt double %408, %452
  br i1 %453, label %454, label %476

454:                                              ; preds = %448
  %455 = load i32, ptr %128, align 8, !tbaa !107
  %456 = uitofp i32 %455 to double
  %457 = fcmp ogt double %408, %456
  br i1 %457, label %458, label %669

458:                                              ; preds = %454
  %459 = fneg double %282
  %460 = call double @llvm.fmuladd.f64(double %459, double %451, double %408)
  %461 = fcmp ogt double %460, 0.000000e+00
  %462 = load ptr, ptr %127, align 8, !tbaa !76
  br i1 %461, label %463, label %506

463:                                              ; preds = %458
  %464 = load i32, ptr %23, align 8, !tbaa !78
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %462, i64 %465
  br label %467

467:                                              ; preds = %463, %471
  %468 = phi i32 [ 0, %463 ], [ %473, %471 ]
  %469 = phi ptr [ %136, %463 ], [ %472, %471 ]
  %470 = icmp eq ptr %469, %466
  br i1 %470, label %506, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds float, ptr %469, i64 1
  %473 = add i32 %468, 7
  %474 = uitofp i32 %473 to double
  %475 = fcmp ogt double %460, %474
  br i1 %475, label %467, label %506

476:                                              ; preds = %448
  %477 = extractelement <2 x double> %449, i64 1
  %478 = fsub double 1.000000e+00, %477
  %479 = fmul double %282, %478
  %480 = fcmp olt double %408, %479
  br i1 %480, label %481, label %669

481:                                              ; preds = %476
  %482 = fneg double %408
  %483 = call double @llvm.fmuladd.f64(double %282, double %478, double %482)
  %484 = load i32, ptr %111, align 8, !tbaa !82
  %485 = add i32 %484, -1
  %486 = icmp eq i32 %135, %485
  %487 = fmul double %483, 9.000000e-01
  %488 = select i1 %486, double %483, double %487
  %489 = fcmp ogt double %488, 0.000000e+00
  %490 = load ptr, ptr %127, align 8
  br i1 %489, label %491, label %506

491:                                              ; preds = %481, %500
  %492 = phi i32 [ %503, %500 ], [ 0, %481 ]
  %493 = phi ptr [ %502, %500 ], [ %136, %481 ]
  %494 = phi ptr [ %501, %500 ], [ %137, %481 ]
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = icmp eq ptr %493, %490
  br i1 %497, label %506, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds float, ptr %493, i64 -1
  br label %500

500:                                              ; preds = %491, %498
  %501 = phi ptr [ %499, %498 ], [ %494, %491 ]
  %502 = phi ptr [ %499, %498 ], [ %493, %491 ]
  %503 = add i32 %492, 7
  %504 = uitofp i32 %503 to double
  %505 = fcmp ogt double %488, %504
  br i1 %505, label %491, label %506

506:                                              ; preds = %496, %500, %467, %471, %481, %458
  %507 = phi ptr [ %462, %458 ], [ %490, %481 ], [ %462, %471 ], [ %462, %467 ], [ %490, %500 ], [ %490, %496 ]
  %508 = phi ptr [ %137, %458 ], [ %137, %481 ], [ %137, %471 ], [ %137, %467 ], [ %490, %496 ], [ %501, %500 ]
  %509 = phi ptr [ %136, %458 ], [ %136, %481 ], [ %466, %467 ], [ %472, %471 ], [ %490, %496 ], [ %502, %500 ]
  %510 = load i32, ptr %23, align 8, !tbaa !78
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %507, i64 %511
  %513 = icmp eq ptr %509, %512
  %514 = sext i1 %513 to i64
  %515 = getelementptr inbounds float, ptr %509, i64 %514
  %516 = load float, ptr %508, align 4, !tbaa !80
  %517 = fpext float %516 to double
  %518 = load float, ptr %515, align 4, !tbaa !80
  %519 = fpext float %518 to double
  %520 = fcmp ult float %516, %518
  %521 = fmul double %519, 0x3FEFF7CED916872B
  %522 = select i1 %520, double %517, double %521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %523 = load ptr, ptr %94, align 8, !tbaa !57
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8552) %523, i32 noundef 0)
          to label %524 unwind label %657

524:                                              ; preds = %506
  %525 = load i32, ptr %10, align 8, !tbaa !85
  %526 = load i32, ptr %129, align 4, !tbaa !87
  %527 = load ptr, ptr %130, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %528 = load ptr, ptr %94, align 8, !tbaa !57
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8552) %528)
          to label %529 unwind label %659

529:                                              ; preds = %524
  %530 = load i32, ptr %11, align 8, !tbaa !85
  %531 = load i32, ptr %131, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  %532 = icmp ne i32 %526, %531
  %533 = icmp ne i32 %525, %530
  %534 = select i1 %532, i1 true, i1 %533
  br i1 %534, label %535, label %661

535:                                              ; preds = %529
  %536 = getelementptr inbounds %"class.dealii::Triangulation", ptr %527, i64 0, i32 1
  %537 = getelementptr inbounds %"class.dealii::Triangulation", ptr %527, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %538 = load ptr, ptr %536, align 8, !tbaa !89
  br label %539

539:                                              ; preds = %535, %653
  %540 = phi ptr [ %538, %535 ], [ %549, %653 ]
  %541 = phi i32 [ %526, %535 ], [ %618, %653 ]
  %542 = phi i32 [ %525, %535 ], [ %616, %653 ]
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %540, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !39
  %546 = sext i32 %541 to i64
  %547 = load ptr, ptr %545, align 8, !tbaa !91
  %548 = getelementptr inbounds i8, ptr %547, i64 %546
  store i8 0, ptr %548, align 1, !tbaa !93
  %549 = load ptr, ptr %536, align 8, !tbaa !89
  %550 = getelementptr inbounds ptr, ptr %549, i64 %543
  %551 = load ptr, ptr %550, align 8, !tbaa !39
  %552 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %551, i64 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !52
  %554 = sdiv i32 %541, 64
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i64, ptr %553, i64 %555
  %557 = srem i32 %541, 64
  %558 = sext i32 %557 to i64
  %559 = icmp slt i32 %557, 0
  %560 = add nsw i64 %558, 64
  %561 = ashr i64 %558, 63
  %562 = getelementptr inbounds i64, ptr %556, i64 %561
  %563 = select i1 %559, i64 %560, i64 %558
  %564 = shl nuw i64 1, %563
  %565 = xor i64 %564, -1
  %566 = load i64, ptr %562, align 8, !tbaa !100
  %567 = and i64 %566, %565
  store i64 %567, ptr %562, align 8, !tbaa !100
  %568 = ptrtoint ptr %549 to i64
  br label %569

569:                                              ; preds = %637, %539
  %570 = phi i32 [ %542, %539 ], [ %616, %637 ]
  %571 = phi i32 [ %542, %539 ], [ %617, %637 ]
  %572 = phi i32 [ %542, %539 ], [ %638, %637 ]
  %573 = phi i32 [ %541, %539 ], [ %618, %637 ]
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %572 to i64
  %576 = getelementptr inbounds ptr, ptr %549, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !39
  %578 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %577, i64 0, i32 4
  %579 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %577, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !94
  %581 = load ptr, ptr %578, align 8, !tbaa !96
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = sdiv exact i64 %584, 24
  %586 = trunc i64 %585 to i32
  %587 = icmp slt i32 %574, %586
  br i1 %587, label %615, label %588

588:                                              ; preds = %569
  %589 = add nsw i64 %575, 1
  %590 = load ptr, ptr %537, align 8, !tbaa !97
  %591 = ptrtoint ptr %590 to i64
  %592 = sub i64 %591, %568
  %593 = shl i64 %592, 29
  %594 = ashr i64 %593, 32
  %595 = icmp slt i64 %589, %594
  br i1 %595, label %596, label %615

596:                                              ; preds = %588, %610
  %597 = phi i64 [ %611, %610 ], [ %589, %588 ]
  %598 = getelementptr inbounds ptr, ptr %549, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !39
  %600 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %599, i64 0, i32 4
  %601 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %599, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !94
  %603 = load ptr, ptr %600, align 8, !tbaa !96
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 24
  %608 = trunc i64 %607 to i32
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %596
  %611 = add i64 %597, 1
  %612 = icmp eq i64 %611, %594
  br i1 %612, label %615, label %596, !llvm.loop !98

613:                                              ; preds = %596
  %614 = trunc i64 %597 to i32
  br label %615

615:                                              ; preds = %610, %588, %613, %569
  %616 = phi i32 [ %570, %569 ], [ %614, %613 ], [ -1, %588 ], [ -1, %610 ]
  %617 = phi i32 [ %571, %569 ], [ %614, %613 ], [ -1, %588 ], [ -1, %610 ]
  %618 = phi i32 [ %574, %569 ], [ 0, %613 ], [ -1, %588 ], [ -1, %610 ]
  %619 = phi i32 [ %572, %569 ], [ %614, %613 ], [ -1, %588 ], [ -1, %610 ]
  %620 = or i32 %619, %618
  %621 = icmp sgt i32 %620, -1
  br i1 %621, label %622, label %639

622:                                              ; preds = %615
  %623 = zext i32 %619 to i64
  %624 = getelementptr inbounds ptr, ptr %549, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !39
  %626 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %625, i64 0, i32 4, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !52
  %628 = lshr i32 %618, 6
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds i64, ptr %627, i64 %629
  %631 = and i32 %618, 63
  %632 = zext i32 %631 to i64
  %633 = shl nuw i64 1, %632
  %634 = load i64, ptr %630, align 8, !tbaa !100
  %635 = and i64 %634, %633
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %622, %642
  %638 = phi i32 [ %619, %622 ], [ %617, %642 ]
  br label %569

639:                                              ; preds = %622, %615
  %640 = or i32 %618, %617
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %642, label %653

642:                                              ; preds = %639
  %643 = zext i32 %617 to i64
  %644 = getelementptr inbounds ptr, ptr %549, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !39
  %646 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %645, i64 0, i32 4, i32 0, i32 1
  %647 = shl i32 %618, 2
  %648 = zext i32 %647 to i64
  %649 = load ptr, ptr %646, align 8, !tbaa !101
  %650 = getelementptr inbounds i32, ptr %649, i64 %648
  %651 = load i32, ptr %650, align 4, !tbaa !65
  %652 = icmp eq i32 %651, -1
  br i1 %652, label %653, label %637

653:                                              ; preds = %639, %642
  %654 = icmp ne i32 %618, %531
  %655 = icmp ne i32 %616, %530
  %656 = select i1 %654, i1 true, i1 %655
  br i1 %656, label %539, label %661

657:                                              ; preds = %506
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %927

659:                                              ; preds = %524
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %927

661:                                              ; preds = %653, %529
  %662 = load ptr, ptr %94, align 8, !tbaa !57
  invoke void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %662, ptr noundef nonnull align 8 dereferenceable(88) %4, double noundef %519)
          to label %663 unwind label %434

663:                                              ; preds = %661
  %664 = load ptr, ptr %94, align 8, !tbaa !57
  invoke void @_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %664, ptr noundef nonnull align 8 dereferenceable(88) %4, double noundef %522)
          to label %665 unwind label %434

665:                                              ; preds = %663
  %666 = add nuw i32 %135, 1
  %667 = load i32, ptr %111, align 8, !tbaa !82
  %668 = icmp ult i32 %666, %667
  br i1 %668, label %134, label %669

669:                                              ; preds = %476, %454, %665
  %670 = load i32, ptr %24, align 4, !tbaa !22
  %671 = icmp eq i32 %670, 0
  br label %672

672:                                              ; preds = %669, %110, %104
  %673 = phi i1 [ %671, %669 ], [ false, %110 ], [ false, %104 ]
  %674 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 9
  %675 = load i8, ptr %674, align 1, !range !71
  %676 = icmp eq i8 %675, 0
  %677 = select i1 %673, i1 true, i1 %676
  br i1 %677, label %915, label %678

678:                                              ; preds = %672
  %679 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !83, !nonnull !72, !noundef !72
  %681 = call ptr @__dynamic_cast(ptr nonnull %680, ptr nonnull @_ZTIN6dealii12TimeStepBaseE, ptr nonnull @_ZTIN6dealii17TimeStepBase_TriaILi3EEE, i64 0) #25
  %682 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %681, i64 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !57
  %684 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 5, i32 8
  %685 = load i8, ptr %684, align 4, !tbaa !108, !range !71, !noundef !72
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %908, label %687

687:                                              ; preds = %678
  %688 = load ptr, ptr %94, align 8, !tbaa !57
  invoke fastcc void @_ZN6dealii12_GLOBAL__N_111adapt_gridsILi3EEEbRNS_13TriangulationIXT_EXT_EEES4_(ptr noundef nonnull align 8 dereferenceable(8552) %683, ptr noundef nonnull align 8 dereferenceable(8552) %688)
          to label %689 unwind label %895

689:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %690 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %691 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %13, i64 0, i32 1
  %692 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %13, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8552) %683, i32 noundef 0)
          to label %693 unwind label %899

693:                                              ; preds = %689
  %694 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %12, i64 0, i32 2
  %695 = load i32, ptr %14, align 8, !tbaa !85
  store i32 %695, ptr %12, align 8, !tbaa !85
  %696 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %14, i64 0, i32 1
  %697 = load i32, ptr %696, align 4, !tbaa !87
  store i32 %697, ptr %690, align 4, !tbaa !87
  %698 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %14, i64 0, i32 2
  %699 = load ptr, ptr %698, align 8, !tbaa !88
  store ptr %699, ptr %694, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %700 = load ptr, ptr %94, align 8, !tbaa !57
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8552) %700, i32 noundef 0)
          to label %701 unwind label %901

701:                                              ; preds = %693
  %702 = load i32, ptr %15, align 8, !tbaa !85
  store i32 %702, ptr %13, align 8, !tbaa !85
  %703 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 1
  %704 = load i32, ptr %703, align 4, !tbaa !87
  store i32 %704, ptr %691, align 4, !tbaa !87
  %705 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 2
  %706 = load ptr, ptr %705, align 8, !tbaa !88
  store ptr %706, ptr %692, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %707 = load ptr, ptr %94, align 8, !tbaa !57
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8552) %707, i32 noundef 0)
          to label %708 unwind label %903

708:                                              ; preds = %701
  %709 = load i32, ptr %16, align 8, !tbaa !85
  %710 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 1
  %711 = load i32, ptr %710, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  %712 = icmp ne i32 %704, %711
  %713 = icmp ne i32 %702, %709
  %714 = select i1 %712, i1 true, i1 %713
  br i1 %714, label %715, label %905

715:                                              ; preds = %708
  %716 = getelementptr inbounds %"class.dealii::Triangulation", ptr %706, i64 0, i32 1
  %717 = getelementptr inbounds %"class.dealii::Triangulation", ptr %706, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %718 = getelementptr inbounds %"class.dealii::Triangulation", ptr %699, i64 0, i32 1
  %719 = getelementptr inbounds %"class.dealii::Triangulation", ptr %699, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %720

720:                                              ; preds = %715, %891
  %721 = phi i32 [ %704, %715 ], [ %789, %891 ]
  %722 = phi i32 [ %702, %715 ], [ %788, %891 ]
  %723 = phi i32 [ %697, %715 ], [ %872, %891 ]
  %724 = phi i32 [ %695, %715 ], [ %871, %891 ]
  invoke fastcc void @_ZN6dealii12_GLOBAL__N_123mirror_refinement_flagsILi3EEEvRKNS_13TriangulationIXT_EXT_EE13cell_iteratorES6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %725 unwind label %897

725:                                              ; preds = %720
  %726 = load ptr, ptr %716, align 8, !tbaa !89
  %727 = ptrtoint ptr %726 to i64
  br label %728

728:                                              ; preds = %793, %725
  %729 = phi i32 [ %788, %793 ], [ %722, %725 ]
  %730 = phi i32 [ %790, %793 ], [ %722, %725 ]
  %731 = phi i32 [ %789, %793 ], [ %721, %725 ]
  %732 = add nsw i32 %731, 1
  %733 = sext i32 %730 to i64
  %734 = getelementptr inbounds ptr, ptr %726, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !39
  %736 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %735, i64 0, i32 4
  %737 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %735, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !94
  %739 = load ptr, ptr %736, align 8, !tbaa !96
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = sdiv exact i64 %742, 24
  %744 = trunc i64 %743 to i32
  %745 = icmp slt i32 %732, %744
  br i1 %745, label %787, label %746

746:                                              ; preds = %728
  %747 = add nsw i64 %733, 1
  %748 = load ptr, ptr %717, align 8, !tbaa !97
  %749 = ptrtoint ptr %748 to i64
  %750 = sub i64 %749, %727
  %751 = shl i64 %750, 29
  %752 = ashr i64 %751, 32
  %753 = icmp slt i64 %747, %752
  br i1 %753, label %754, label %787

754:                                              ; preds = %746
  %755 = getelementptr inbounds ptr, ptr %726, i64 %747
  %756 = load ptr, ptr %755, align 8, !tbaa !39
  %757 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %756, i64 0, i32 4
  %758 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %756, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !94
  %760 = load ptr, ptr %757, align 8, !tbaa !96
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = sdiv exact i64 %763, 24
  %765 = trunc i64 %764 to i32
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %784, label %780

767:                                              ; preds = %780
  %768 = getelementptr inbounds ptr, ptr %726, i64 %782
  %769 = load ptr, ptr %768, align 8, !tbaa !39
  %770 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %769, i64 0, i32 4
  %771 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %769, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !94
  %773 = load ptr, ptr %770, align 8, !tbaa !96
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = sdiv exact i64 %776, 24
  %778 = trunc i64 %777 to i32
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %784, label %780, !llvm.loop !98

780:                                              ; preds = %754, %767
  %781 = phi i64 [ %782, %767 ], [ %747, %754 ]
  %782 = add i64 %781, 1
  %783 = icmp eq i64 %782, %752
  br i1 %783, label %787, label %767, !llvm.loop !98

784:                                              ; preds = %767, %754
  %785 = phi i64 [ %747, %754 ], [ %782, %767 ]
  %786 = trunc i64 %785 to i32
  br label %787

787:                                              ; preds = %780, %746, %784, %728
  %788 = phi i32 [ %729, %728 ], [ %786, %784 ], [ -1, %746 ], [ -1, %780 ]
  %789 = phi i32 [ %732, %728 ], [ 0, %784 ], [ -1, %746 ], [ -1, %780 ]
  %790 = phi i32 [ %730, %728 ], [ %786, %784 ], [ -1, %746 ], [ -1, %780 ]
  %791 = or i32 %790, %789
  %792 = icmp sgt i32 %791, -1
  br i1 %792, label %793, label %808

793:                                              ; preds = %787
  %794 = zext i32 %790 to i64
  %795 = getelementptr inbounds ptr, ptr %726, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !39
  %797 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %796, i64 0, i32 4, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8, !tbaa !52
  %799 = lshr i32 %789, 6
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds i64, ptr %798, i64 %800
  %802 = and i32 %789, 63
  %803 = zext i32 %802 to i64
  %804 = shl nuw i64 1, %803
  %805 = load i64, ptr %801, align 8, !tbaa !100
  %806 = and i64 %805, %804
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %728, label %808

808:                                              ; preds = %793, %787
  store i32 %788, ptr %13, align 8, !tbaa !85
  store i32 %789, ptr %691, align 4, !tbaa !87
  %809 = load ptr, ptr %718, align 8, !tbaa !89
  %810 = ptrtoint ptr %809 to i64
  br label %811

811:                                              ; preds = %876, %808
  %812 = phi i32 [ %871, %876 ], [ %724, %808 ]
  %813 = phi i32 [ %873, %876 ], [ %724, %808 ]
  %814 = phi i32 [ %872, %876 ], [ %723, %808 ]
  %815 = add nsw i32 %814, 1
  %816 = sext i32 %813 to i64
  %817 = getelementptr inbounds ptr, ptr %809, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !39
  %819 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %818, i64 0, i32 4
  %820 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %818, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8, !tbaa !94
  %822 = load ptr, ptr %819, align 8, !tbaa !96
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = sdiv exact i64 %825, 24
  %827 = trunc i64 %826 to i32
  %828 = icmp slt i32 %815, %827
  br i1 %828, label %870, label %829

829:                                              ; preds = %811
  %830 = add nsw i64 %816, 1
  %831 = load ptr, ptr %719, align 8, !tbaa !97
  %832 = ptrtoint ptr %831 to i64
  %833 = sub i64 %832, %810
  %834 = shl i64 %833, 29
  %835 = ashr i64 %834, 32
  %836 = icmp slt i64 %830, %835
  br i1 %836, label %837, label %870

837:                                              ; preds = %829
  %838 = getelementptr inbounds ptr, ptr %809, i64 %830
  %839 = load ptr, ptr %838, align 8, !tbaa !39
  %840 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %839, i64 0, i32 4
  %841 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %839, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !94
  %843 = load ptr, ptr %840, align 8, !tbaa !96
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = sdiv exact i64 %846, 24
  %848 = trunc i64 %847 to i32
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %867, label %863

850:                                              ; preds = %863
  %851 = getelementptr inbounds ptr, ptr %809, i64 %865
  %852 = load ptr, ptr %851, align 8, !tbaa !39
  %853 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %852, i64 0, i32 4
  %854 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %852, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8, !tbaa !94
  %856 = load ptr, ptr %853, align 8, !tbaa !96
  %857 = ptrtoint ptr %855 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = sdiv exact i64 %859, 24
  %861 = trunc i64 %860 to i32
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %867, label %863, !llvm.loop !98

863:                                              ; preds = %837, %850
  %864 = phi i64 [ %865, %850 ], [ %830, %837 ]
  %865 = add i64 %864, 1
  %866 = icmp eq i64 %865, %835
  br i1 %866, label %870, label %850, !llvm.loop !98

867:                                              ; preds = %850, %837
  %868 = phi i64 [ %830, %837 ], [ %865, %850 ]
  %869 = trunc i64 %868 to i32
  br label %870

870:                                              ; preds = %863, %829, %867, %811
  %871 = phi i32 [ %812, %811 ], [ %869, %867 ], [ -1, %829 ], [ -1, %863 ]
  %872 = phi i32 [ %815, %811 ], [ 0, %867 ], [ -1, %829 ], [ -1, %863 ]
  %873 = phi i32 [ %813, %811 ], [ %869, %867 ], [ -1, %829 ], [ -1, %863 ]
  %874 = or i32 %873, %872
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %876, label %891

876:                                              ; preds = %870
  %877 = zext i32 %873 to i64
  %878 = getelementptr inbounds ptr, ptr %809, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !39
  %880 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %879, i64 0, i32 4, i32 0, i32 3
  %881 = load ptr, ptr %880, align 8, !tbaa !52
  %882 = lshr i32 %872, 6
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds i64, ptr %881, i64 %883
  %885 = and i32 %872, 63
  %886 = zext i32 %885 to i64
  %887 = shl nuw i64 1, %886
  %888 = load i64, ptr %884, align 8, !tbaa !100
  %889 = and i64 %888, %887
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %811, label %891

891:                                              ; preds = %870, %876
  store i32 %871, ptr %12, align 8, !tbaa !85
  store i32 %872, ptr %690, align 4, !tbaa !87
  %892 = icmp ne i32 %789, %711
  %893 = icmp ne i32 %788, %709
  %894 = select i1 %892, i1 true, i1 %893
  br i1 %894, label %720, label %905

895:                                              ; preds = %687, %913, %911, %908
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %927

897:                                              ; preds = %720
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %906

899:                                              ; preds = %689
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %906

901:                                              ; preds = %693
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %906

903:                                              ; preds = %701
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %906

905:                                              ; preds = %891, %708
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %908

906:                                              ; preds = %897, %899, %901, %903
  %907 = phi { ptr, i32 } [ %898, %897 ], [ %904, %903 ], [ %902, %901 ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %927

908:                                              ; preds = %905, %678
  %909 = load ptr, ptr %94, align 8, !tbaa !57
  %910 = invoke noundef zeroext i1 @_ZN6dealii13TriangulationILi3ELi3EE33prepare_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552) %909)
          to label %911 unwind label %895

911:                                              ; preds = %908
  %912 = invoke noundef zeroext i1 @_ZN6dealii13TriangulationILi3ELi3EE33prepare_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552) %683)
          to label %913 unwind label %895

913:                                              ; preds = %911
  %914 = load ptr, ptr %94, align 8, !tbaa !57
  invoke fastcc void @_ZN6dealii12_GLOBAL__N_111adapt_gridsILi3EEEbRNS_13TriangulationIXT_EXT_EEES4_(ptr noundef nonnull align 8 dereferenceable(8552) %683, ptr noundef nonnull align 8 dereferenceable(8552) %914)
          to label %915 unwind label %895

915:                                              ; preds = %913, %101, %672
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !24
  %916 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %917 = load ptr, ptr %916, align 8, !tbaa !76
  %918 = icmp eq ptr %917, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %915
  call void @_ZdaPv(ptr noundef nonnull %917) #28
  store ptr null, ptr %916, align 8, !tbaa !76
  br label %920

920:                                              ; preds = %919, %915
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %921 unwind label %87

921:                                              ; preds = %920
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #25
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
  %922 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %923 = load ptr, ptr %922, align 8, !tbaa !76
  %924 = icmp eq ptr %923, null
  br i1 %924, label %926, label %925

925:                                              ; preds = %921
  call void @_ZdaPv(ptr noundef nonnull %923) #28
  store ptr null, ptr %922, align 8, !tbaa !76
  br label %926

926:                                              ; preds = %921, %925
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #25
  ret void

927:                                              ; preds = %315, %317, %659, %657, %434, %191, %189, %132, %187, %146, %906, %895, %89
  %928 = phi { ptr, i32 } [ %90, %89 ], [ %133, %132 ], [ %147, %146 ], [ %188, %187 ], [ %907, %906 ], [ %896, %895 ], [ %192, %191 ], [ %190, %189 ], [ %318, %317 ], [ %316, %315 ], [ %435, %434 ], [ %660, %659 ], [ %658, %657 ]
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %929 unwind label %934

929:                                              ; preds = %927, %87
  %930 = phi { ptr, i32 } [ %928, %927 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #25
  br label %931

931:                                              ; preds = %929, %85
  %932 = phi { ptr, i32 } [ %930, %929 ], [ %86, %85 ]
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %933 unwind label %934

933:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #25
  resume { ptr, i32 } %932

934:                                              ; preds = %931, %927
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

declare void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(88), double noundef) local_unnamed_addr #8

declare void @_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(88), double noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN6dealii12_GLOBAL__N_111adapt_gridsILi3EEEbRNS_13TriangulationIXT_EXT_EEES4_(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #0 {
  %3 = alloca %"class.dealii::TriaIterator", align 8
  %4 = alloca %"class.dealii::TriaIterator", align 8
  %5 = alloca %"class.dealii::TriaIterator", align 8
  %6 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %7 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %8 = icmp eq i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8552) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %11

10:                                               ; preds = %2
  call void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %5, align 8, !tbaa !85
  %13 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = icmp ne i32 %16, %14
  %18 = load i32, ptr %3, align 8
  %19 = icmp ne i32 %18, %12
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %199

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  %23 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %24 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  br label %25

25:                                               ; preds = %21, %195
  %26 = call fastcc noundef zeroext i1 @_ZN6dealii12_GLOBAL__N_116adapt_grid_cellsILi3EEEbRKNS_13TriangulationIXT_EXT_EE13cell_iteratorES6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = load ptr, ptr %22, align 8, !tbaa !88
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %3, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = getelementptr inbounds %"class.dealii::Triangulation", ptr %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %34

34:                                               ; preds = %105, %25
  %35 = phi i32 [ %100, %105 ], [ %31, %25 ]
  %36 = phi i32 [ %102, %105 ], [ %31, %25 ]
  %37 = phi i32 [ %101, %105 ], [ %30, %25 ]
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds ptr, ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %41, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = load ptr, ptr %42, align 8, !tbaa !96
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %38, %50
  br i1 %51, label %99, label %52

52:                                               ; preds = %34
  %53 = add nsw i64 %39, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 8, !tbaa !85
  %55 = load ptr, ptr %33, align 8, !tbaa !97
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %32
  %58 = shl i64 %57, 29
  %59 = ashr i64 %58, 32
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %52
  %62 = getelementptr inbounds ptr, ptr %29, i64 %53
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %63, i64 0, i32 4
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %63, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = load ptr, ptr %64, align 8, !tbaa !96
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %95, label %87

74:                                               ; preds = %87
  %75 = getelementptr inbounds ptr, ptr %29, i64 %89
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %76, i64 0, i32 4
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %76, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = load ptr, ptr %77, align 8, !tbaa !96
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %94, label %87, !llvm.loop !98

87:                                               ; preds = %61, %74
  %88 = phi i64 [ %89, %74 ], [ %53, %61 ]
  %89 = add i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64 %89, %59
  br i1 %91, label %92, label %74, !llvm.loop !98

92:                                               ; preds = %87
  store i32 %90, ptr %3, align 8, !tbaa !85
  br label %93

93:                                               ; preds = %92, %52
  store i32 -1, ptr %3, align 8, !tbaa !85
  br label %99

94:                                               ; preds = %74
  store i32 %90, ptr %3, align 8, !tbaa !85
  br label %95

95:                                               ; preds = %94, %61
  %96 = phi i32 [ %54, %61 ], [ %90, %94 ]
  %97 = phi i64 [ %53, %61 ], [ %89, %94 ]
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %95, %93, %34
  %100 = phi i32 [ %35, %34 ], [ -1, %93 ], [ %96, %95 ]
  %101 = phi i32 [ %38, %34 ], [ -1, %93 ], [ 0, %95 ]
  %102 = phi i32 [ %36, %34 ], [ -1, %93 ], [ %98, %95 ]
  %103 = or i32 %102, %101
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds ptr, ptr %29, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %108, i64 0, i32 4, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = lshr i32 %101, 6
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = and i32 %101, 63
  %115 = zext i32 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = load i64, ptr %113, align 8, !tbaa !100
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %34, label %120

120:                                              ; preds = %99, %105
  store i32 %101, ptr %15, align 4, !tbaa !87
  %121 = load ptr, ptr %24, align 8, !tbaa !88
  %122 = getelementptr inbounds %"class.dealii::Triangulation", ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %4, align 8, !tbaa !85
  %126 = ptrtoint ptr %123 to i64
  %127 = getelementptr inbounds %"class.dealii::Triangulation", ptr %121, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %128

128:                                              ; preds = %180, %120
  %129 = phi i32 [ %177, %180 ], [ %125, %120 ]
  %130 = phi i32 [ %176, %180 ], [ %124, %120 ]
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds ptr, ptr %123, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %134, i64 0, i32 4
  %136 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %134, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !94
  %138 = load ptr, ptr %135, align 8, !tbaa !96
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %131, %143
  br i1 %144, label %175, label %145

145:                                              ; preds = %128
  %146 = add nsw i64 %132, 1
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %4, align 8, !tbaa !85
  %148 = load ptr, ptr %127, align 8, !tbaa !97
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %126
  %151 = shl i64 %150, 29
  %152 = ashr i64 %151, 32
  %153 = icmp slt i64 %146, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %145, %168
  %155 = phi i64 [ %169, %168 ], [ %146, %145 ]
  %156 = getelementptr inbounds ptr, ptr %123, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %157, i64 0, i32 4
  %159 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %157, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !94
  %161 = load ptr, ptr %158, align 8, !tbaa !96
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %154
  %169 = add i64 %155, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %4, align 8, !tbaa !85
  %171 = icmp eq i64 %169, %152
  br i1 %171, label %172, label %154, !llvm.loop !98

172:                                              ; preds = %168, %145
  store i32 -1, ptr %4, align 8, !tbaa !85
  br label %175

173:                                              ; preds = %154
  %174 = trunc i64 %155 to i32
  br label %175

175:                                              ; preds = %173, %172, %128
  %176 = phi i32 [ %131, %128 ], [ -1, %172 ], [ 0, %173 ]
  %177 = phi i32 [ %129, %128 ], [ -1, %172 ], [ %174, %173 ]
  %178 = or i32 %177, %176
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %195

180:                                              ; preds = %175
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds ptr, ptr %123, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %183, i64 0, i32 4, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = lshr i32 %176, 6
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = and i32 %176, 63
  %190 = zext i32 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = load i64, ptr %188, align 8, !tbaa !100
  %193 = and i64 %192, %191
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %128, label %195

195:                                              ; preds = %175, %180
  store i32 %176, ptr %23, align 4, !tbaa !87
  %196 = icmp ne i32 %101, %14
  %197 = icmp ne i32 %100, %12
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %25, label %199

199:                                              ; preds = %195, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void
}

declare noundef zeroext i1 @_ZN6dealii13TriangulationILi3ELi3EE33prepare_coarsening_and_refinementEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #8

declare void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #8

declare void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZNK6dealii13TriangulationILi3ELi3EE5beginEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #8

declare void @_ZNK6dealii13TriangulationILi3ELi3EE3endEj(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN6dealii12_GLOBAL__N_123mirror_refinement_flagsILi3EEEvRKNS_13TriangulationIXT_EXT_EE13cell_iteratorES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"class.dealii::RefinementCase", align 1
  %4 = alloca %"class.dealii::TriaIterator", align 8
  %5 = alloca %"class.dealii::TriaIterator", align 8
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %0, align 8, !tbaa !85
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !89
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %13, i64 0, i32 4, i32 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = shl i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %14, align 8, !tbaa !101
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %72

23:                                               ; preds = %2
  %24 = sext i32 %16 to i64
  %25 = load ptr, ptr %13, align 8, !tbaa !91
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !93
  %28 = and i8 %27, 7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %157, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds %"class.dealii::Triangulation", ptr %32, i64 0, i32 1
  %34 = load i32, ptr %1, align 8, !tbaa !85
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %33, align 8, !tbaa !89
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 4, i32 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !87
  %42 = shl i32 %41, 2
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %39, align 8, !tbaa !101
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %157

48:                                               ; preds = %30
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %38, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = sdiv i32 %41, 64
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = srem i32 %41, 64
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  %57 = add nsw i64 %55, 64
  %58 = ashr i64 %55, 63
  %59 = getelementptr inbounds i64, ptr %53, i64 %58
  %60 = select i1 %56, i64 %57, i64 %55
  %61 = shl nuw i64 1, %60
  %62 = load i64, ptr %59, align 8, !tbaa !100
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %48
  %66 = xor i64 %61, -1
  %67 = and i64 %62, %66
  store i64 %67, ptr %59, align 8, !tbaa !100
  br label %68

68:                                               ; preds = %65, %48
  %69 = sext i32 %41 to i64
  %70 = load ptr, ptr %38, align 8, !tbaa !91
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 7, ptr %71, align 1, !tbaa !93
  br label %157

72:                                               ; preds = %2
  %73 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = getelementptr inbounds %"class.dealii::Triangulation", ptr %74, i64 0, i32 1
  %76 = load i32, ptr %1, align 8, !tbaa !85
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %75, align 8, !tbaa !89
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %80, i64 0, i32 4, i32 0, i32 1
  %82 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !87
  %84 = shl i32 %83, 2
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %81, align 8, !tbaa !101
  %87 = getelementptr inbounds i32, ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !65
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %157, label %90

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %13, i64 0, i32 4, i32 0, i32 2
  %92 = sext i32 %16 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !109
  %94 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %3, align 1
  %96 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %157, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %100 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %101 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 1
  %102 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  br label %103

103:                                              ; preds = %98, %103
  %104 = phi i32 [ 0, %98 ], [ %141, %103 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %105 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !111
  %106 = load i32, ptr %0, align 8, !tbaa !85, !noalias !111
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds %"class.dealii::Triangulation", ptr %105, i64 0, i32 1
  %109 = sext i32 %106 to i64
  %110 = load ptr, ptr %108, align 8, !tbaa !89, !noalias !111
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !39, !noalias !111
  %113 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %112, i64 0, i32 4, i32 0, i32 1
  %114 = load i32, ptr %15, align 4, !tbaa !87, !noalias !111
  %115 = shl i32 %114, 2
  %116 = lshr i32 %104, 1
  %117 = add i32 %115, %116
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %113, align 8, !tbaa !101, !noalias !111
  %120 = getelementptr inbounds i32, ptr %119, i64 %118
  %121 = load i32, ptr %120, align 4, !tbaa !65, !noalias !111
  %122 = and i32 %104, 1
  %123 = add i32 %121, %122
  store i32 %107, ptr %4, align 8, !tbaa !85, !alias.scope !111
  store i32 %123, ptr %99, align 4, !tbaa !87, !alias.scope !111
  store ptr %105, ptr %100, align 8, !tbaa !88, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %124 = load ptr, ptr %73, align 8, !tbaa !88, !noalias !114
  %125 = load i32, ptr %1, align 8, !tbaa !85, !noalias !114
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds %"class.dealii::Triangulation", ptr %124, i64 0, i32 1
  %128 = sext i32 %125 to i64
  %129 = load ptr, ptr %127, align 8, !tbaa !89, !noalias !114
  %130 = getelementptr inbounds ptr, ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !39, !noalias !114
  %132 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %131, i64 0, i32 4, i32 0, i32 1
  %133 = load i32, ptr %82, align 4, !tbaa !87, !noalias !114
  %134 = shl i32 %133, 2
  %135 = add i32 %134, %116
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %132, align 8, !tbaa !101, !noalias !114
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !65, !noalias !114
  %140 = add i32 %139, %122
  store i32 %126, ptr %5, align 8, !tbaa !85, !alias.scope !114
  store i32 %140, ptr %101, align 4, !tbaa !87, !alias.scope !114
  store ptr %124, ptr %102, align 8, !tbaa !88, !alias.scope !114
  call fastcc void @_ZN6dealii12_GLOBAL__N_123mirror_refinement_flagsILi3EEEvRKNS_13TriangulationIXT_EXT_EE13cell_iteratorES6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %141 = add nuw i32 %104, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  %142 = load ptr, ptr %6, align 8, !tbaa !88
  %143 = getelementptr inbounds %"class.dealii::Triangulation", ptr %142, i64 0, i32 1
  %144 = load i32, ptr %0, align 8, !tbaa !85
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %143, align 8, !tbaa !89
  %147 = getelementptr inbounds ptr, ptr %146, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %148, i64 0, i32 4, i32 0, i32 2
  %150 = load i32, ptr %15, align 4, !tbaa !87
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %149, align 8, !tbaa !109
  %153 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %152, i64 %151
  %154 = load i8, ptr %153, align 1
  store i8 %154, ptr %3, align 1
  %155 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  %156 = icmp ult i32 %141, %155
  br i1 %156, label %103, label %157

157:                                              ; preds = %103, %90, %23, %30, %68, %72
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EE19init_for_refinementEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 6
  store i32 4096, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EE17save_refine_flagsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.35", align 8
  %3 = alloca %"class.std::vector.35", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %2, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %14 unwind label %65

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %16 = getelementptr inbounds %"class.std::vector.35", ptr %15, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !51
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %9, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %19 unwind label %65

19:                                               ; preds = %14, %17
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  call void @_ZdlPv(ptr noundef %29) #28
  br label %30

30:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !52
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i64 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !118
  %32 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %3, i64 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %41 unwind label %78

41:                                               ; preds = %40
  %42 = load ptr, ptr %35, align 8, !tbaa !51
  %43 = getelementptr inbounds %"class.std::vector.35", ptr %42, i64 1
  store ptr %43, ptr %35, align 8, !tbaa !51
  br label %46

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %36, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %46 unwind label %78

46:                                               ; preds = %41, %44
  %47 = load ptr, ptr %3, align 8, !tbaa !52
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %34, align 8, !tbaa !54
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i64, ptr %50, i64 %55
  call void @_ZdlPv(ptr noundef %56) #28
  br label %57

57:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  %58 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.std::vector.35", ptr %60, i64 -1
  call void @_ZNK6dealii13TriangulationILi3ELi3EE17save_refine_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %59, ptr noundef nonnull align 8 dereferenceable(40) %61)
  %62 = load ptr, ptr %58, align 8, !tbaa !57
  %63 = load ptr, ptr %35, align 8, !tbaa !39
  %64 = getelementptr inbounds %"class.std::vector.35", ptr %63, i64 -1
  call void @_ZNK6dealii13TriangulationILi3ELi3EE18save_coarsen_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552) %62, ptr noundef nonnull align 8 dereferenceable(40) %64)
  ret void

65:                                               ; preds = %17, %13
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %2, align 8, !tbaa !52
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !54
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i64, ptr %70, i64 %75
  call void @_ZdlPv(ptr noundef %76) #28
  br label %77

77:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #25
  br label %91

78:                                               ; preds = %44, %40
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8, !tbaa !52
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %34, align 8, !tbaa !54
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i64, ptr %83, i64 %88
  call void @_ZdlPv(ptr noundef %89) #28
  br label %90

90:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  br label %91

91:                                               ; preds = %90, %77
  %92 = phi { ptr, i32 } [ %79, %90 ], [ %66, %77 ]
  resume { ptr, i32 } %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #28
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

declare void @_ZNK6dealii13TriangulationILi3ELi3EE17save_refine_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare void @_ZNK6dealii13TriangulationILi3ELi3EE18save_coarsen_flagsERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17TimeStepBase_TriaILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %1
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = sub nsw i64 %10, %13
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %42, %17 ]
  %19 = phi i32 [ 24, %15 ], [ %41, %17 ]
  %20 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %21 = getelementptr inbounds %"class.std::vector.35", ptr %5, i64 %18
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %21, align 8, !tbaa !52
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add i32 %19, 40
  %30 = add i32 %29, %28
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds %"class.std::vector.35", ptr %5, i64 %31
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %32, align 8, !tbaa !52
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add i32 %30, 40
  %41 = add i32 %40, %39
  %42 = add nuw nsw i64 %18, 2
  %43 = add i64 %20, 2
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %17

45:                                               ; preds = %17
  %46 = add i32 %41, 40
  br label %47

47:                                               ; preds = %45, %12
  %48 = phi i32 [ undef, %12 ], [ %41, %45 ]
  %49 = phi i64 [ 0, %12 ], [ %42, %45 ]
  %50 = phi i32 [ 64, %12 ], [ %46, %45 ]
  %51 = icmp eq i64 %13, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.std::vector.35", ptr %5, i64 %49
  %54 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load ptr, ptr %53, align 8, !tbaa !52
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = add i32 %50, %60
  br label %62

62:                                               ; preds = %47, %52
  %63 = phi i32 [ %48, %47 ], [ %61, %52 ]
  %64 = add i32 %63, 220
  br label %65

65:                                               ; preds = %62, %1
  %66 = phi i32 [ 244, %1 ], [ %64, %62 ]
  %67 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %69 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 7
  %70 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = load ptr, ptr %69, align 8, !tbaa !49
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 40
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %129, label %79

79:                                               ; preds = %65
  %80 = and i64 %76, 1
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %114, label %82

82:                                               ; preds = %79
  %83 = sub nsw i64 %77, %80
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %109, %84 ]
  %86 = phi i32 [ 24, %82 ], [ %108, %84 ]
  %87 = phi i64 [ 0, %82 ], [ %110, %84 ]
  %88 = getelementptr inbounds %"class.std::vector.35", ptr %72, i64 %85
  %89 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = load ptr, ptr %88, align 8, !tbaa !52
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = add i32 %86, 40
  %97 = add i32 %96, %95
  %98 = or i64 %85, 1
  %99 = getelementptr inbounds %"class.std::vector.35", ptr %72, i64 %98
  %100 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = load ptr, ptr %99, align 8, !tbaa !52
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = add i32 %97, 40
  %108 = add i32 %107, %106
  %109 = add nuw nsw i64 %85, 2
  %110 = add i64 %87, 2
  %111 = icmp eq i64 %110, %83
  br i1 %111, label %112, label %84

112:                                              ; preds = %84
  %113 = add i32 %108, 40
  br label %114

114:                                              ; preds = %112, %79
  %115 = phi i32 [ undef, %79 ], [ %108, %112 ]
  %116 = phi i64 [ 0, %79 ], [ %109, %112 ]
  %117 = phi i32 [ 64, %79 ], [ %113, %112 ]
  %118 = icmp eq i64 %80, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.std::vector.35", ptr %72, i64 %116
  %121 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %120, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = load ptr, ptr %120, align 8, !tbaa !52
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = add i32 %117, %127
  br label %129

129:                                              ; preds = %119, %114, %65
  %130 = phi i32 [ 24, %65 ], [ %115, %114 ], [ %128, %119 ]
  %131 = ptrtoint ptr %68 to i64
  %132 = sub i64 %131, %7
  %133 = sdiv exact i64 %132, 40
  %134 = sub nsw i64 %133, %9
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %74
  %140 = sdiv exact i64 %139, 40
  %141 = sub nsw i64 %140, %76
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, %135
  %144 = mul i32 %143, 40
  %145 = add i32 %66, %130
  %146 = add i32 %145, %144
  ret i32 %146
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK6dealii12TimeStepBase18memory_consumptionEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i32 112
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6dealii13TriangulationILi3ELi3EEC1ENS1_13MeshSmoothingE(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN6dealii13TriangulationILi3ELi3EE17load_refine_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare void @_ZN6dealii13TriangulationILi3ELi3EE18load_coarsen_flagsERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat($_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEC5Ev) align 2 {
  store i8 0, ptr %0, align 4, !tbaa !120
  %2 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::Flags", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !26
  %3 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::Flags", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEC2Ebjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat($_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEC5Ebjj) align 2 {
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %0, align 4, !tbaa !120
  %6 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::Flags", ptr %0, i64 0, i32 1
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::Flags", ptr %0, i64 0, i32 2
  store i32 %3, ptr %7, align 4, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria_Flags::Flags<3>::ExcInvalidParameter", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !121
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat($_ZN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameter10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 14)
  %4 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria_Flags::Flags<3>::ExcInvalidParameter", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 22)
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !132
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !93
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.51", align 8
  %2 = load i8, ptr @_ZGVN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #25
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %5, ptr %1, align 8, !tbaa !47
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data", ptr %1, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !135
  store i32 0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %9, align 8
  store ptr %7, ptr %6, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, i8 0, i64 24, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %11 unwind label %26

11:                                               ; preds = %4
  store ptr %10, ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, align 8, !tbaa !41
  store ptr %10, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %12 = getelementptr inbounds %"class.std::vector.51", ptr %10, i64 1
  store ptr %12, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  %13 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorISt4pairIjdESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %19 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %28

19:                                               ; preds = %11
  store ptr %13, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %20 = load ptr, ptr %1, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #25
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIS_ISt4pairIjdESaIS1_EESaIS3_EED2Ev, ptr nonnull @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, ptr nonnull @__dso_handle) #25
  br label %25

25:                                               ; preds = %23, %0
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %14, %18, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %15, %18 ], [ %15, %14 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #25
  resume { ptr, i32 } %29
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EEC2EjjjddRKSt6vectorIS3_ISt4pairIjdESaIS5_EESaIS7_EEjbb(ptr noundef nonnull align 8 dereferenceable(62) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #0 comdat($_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EEC5EjjjddRKSt6vectorIS3_ISt4pairIjdESaIS5_EESaIS7_EEjbb) align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 1
  store i32 %2, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 2
  store i32 %3, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 4
  store double %4, ptr %13, align 8, !tbaa !136
  %14 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 5
  store double %5, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<unsigned int, double> >, std::allocator<std::vector<std::pair<unsigned int, double> > > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = icmp eq ptr %17, %18
  %20 = select i1 %19, ptr @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE30default_correction_relaxationsE, ptr %6
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<unsigned int, double> >, std::allocator<std::vector<std::pair<unsigned int, double> > > >::_Vector_impl_data", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %20, align 8, !tbaa !41
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %28 = icmp eq ptr %22, %23
  br i1 %28, label %34, label %29

29:                                               ; preds = %10
  %30 = icmp ugt i64 %27, 384307168202282325
  br i1 %30, label %31, label %32, !prof !40

31:                                               ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

32:                                               ; preds = %29
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi ptr [ null, %10 ], [ %33, %32 ]
  store ptr %35, ptr %15, align 8, !tbaa !41
  %36 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds %"class.std::vector.51", ptr %35, i64 %27
  %38 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %20, align 8, !tbaa !39
  %40 = load ptr, ptr %21, align 8, !tbaa !39
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIjdESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %39, ptr %40, ptr noundef %35)
          to label %48 unwind label %42

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %15, align 8, !tbaa !41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %47

47:                                               ; preds = %46, %42
  resume { ptr, i32 } %43

48:                                               ; preds = %34
  %49 = zext i1 %9 to i8
  %50 = zext i1 %8 to i8
  store ptr %41, ptr %36, align 8, !tbaa !42
  %51 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 7
  store i32 %7, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 8
  store i8 %50, ptr %52, align 4, !tbaa !45
  %53 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementFlags", ptr %0, i64 0, i32 9
  store i8 %49, ptr %53, align 1, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria_Flags::RefinementFlags<3>::ExcInvalidValue", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValue10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 55)
  %4 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria_Flags::RefinementFlags<3>::ExcInvalidValue", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !138
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !132
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !93
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #5 comdat($_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EEC5Edd) align 2 {
  store double %1, ptr %0, align 8, !tbaa !140
  %4 = getelementptr inbounds %"struct.dealii::TimeStepBase_Tria_Flags::RefinementData", ptr %0, i64 0, i32 1
  %5 = fcmp oeq double %2, %1
  %6 = fmul double %2, 0x3FEFF7CED916872B
  %7 = select i1 %5, double %2, double %6
  store double %7, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria_Flags::RefinementData<3>::ExcInvalidValue", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !143
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat($_ZN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValue10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 55)
  %4 = getelementptr inbounds %"class.dealii::TimeStepBase_Tria_Flags::RefinementData<3>::ExcInvalidValue", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !143
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !132
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !93
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii13TimeDependent16TimeSteppingDataC2Ejj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !145
  %4 = getelementptr inbounds %"struct.dealii::TimeDependent::TimeSteppingData", ptr %0, i64 0, i32 1
  store i32 %2, ptr %4, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii13TimeDependentC2ERKNS0_16TimeSteppingDataES3_S3_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13TimeDependentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 2
  store i32 -1, ptr %6, align 8, !tbaa !148
  %7 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 3
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %7, align 4
  %9 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 4
  %10 = load i64, ptr %2, align 4
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 5
  %12 = load i64, ptr %3, align 4
  store i64 %12, ptr %11, align 4
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependentD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13TimeDependentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %56, label %7

7:                                                ; preds = %1, %47
  %8 = phi ptr [ %48, %47 ], [ %4, %1 ]
  %9 = phi ptr [ %49, %47 ], [ %5, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !154
  %13 = load ptr, ptr %10, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %16 unwind label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi ptr [ %8, %7 ], [ %18, %16 ]
  %21 = phi ptr [ %9, %7 ], [ %17, %16 ]
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %21, i64 1
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = lshr exact i64 %27, 4
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %38, %31 ], [ %30, %29 ]
  %33 = phi ptr [ %37, %31 ], [ %21, %29 ]
  %34 = phi ptr [ %36, %31 ], [ %22, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  store ptr %35, ptr %33, align 8, !tbaa !154
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %34, i64 1
  %37 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %33, i64 1
  %38 = add nsw i64 %32, -1
  %39 = icmp ugt i64 %32, 1
  br i1 %39, label %31, label %40

40:                                               ; preds = %31, %24, %19
  %41 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %20, i64 -1
  store ptr %41, ptr %3, align 8, !tbaa !156
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %21, align 8, !tbaa !154
  %45 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %44, i64 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !83
  %46 = load ptr, ptr %3, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %40, %43
  %48 = phi ptr [ %21, %40 ], [ %46, %43 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !39
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %56, label %7

51:                                               ; preds = %12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %2, align 8, !tbaa !157
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %61

56:                                               ; preds = %47, %1
  %57 = phi ptr [ %4, %1 ], [ %48, %47 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %60

60:                                               ; preds = %56, %59
  ret void

61:                                               ; preds = %55, %51
  resume { ptr, i32 } %52
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependent15delete_timestepEj(ptr nocapture noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(108) %7)
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi ptr [ %5, %2 ], [ %13, %9 ]
  %16 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %15, i64 %4
  %17 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %16, i64 1
  %18 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %14
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = lshr exact i64 %24, 4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ %35, %28 ], [ %27, %26 ]
  %30 = phi ptr [ %34, %28 ], [ %16, %26 ]
  %31 = phi ptr [ %33, %28 ], [ %17, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  store ptr %32, ptr %30, align 8, !tbaa !154
  %33 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %30, i64 1
  %35 = add nsw i64 %29, -1
  %36 = icmp ugt i64 %29, 1
  br i1 %36, label %28, label %37

37:                                               ; preds = %28, %14, %21
  %38 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %19, i64 -1
  store ptr %38, ptr %18, align 8, !tbaa !156
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = add i32 %1, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %15, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %15 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = icmp ugt i64 %48, %4
  br i1 %49, label %58, label %56

50:                                               ; preds = %37
  %51 = ptrtoint ptr %38 to i64
  %52 = ptrtoint ptr %15 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = icmp ugt i64 %54, %4
  br i1 %55, label %61, label %65

56:                                               ; preds = %40
  %57 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %44, i64 0, i32 2
  store ptr null, ptr %57, align 8, !tbaa !158
  br label %65

58:                                               ; preds = %40
  %59 = load ptr, ptr %16, align 8, !tbaa !154
  %60 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %44, i64 0, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !158
  br label %61

61:                                               ; preds = %50, %58
  %62 = phi ptr [ %44, %58 ], [ null, %50 ]
  %63 = load ptr, ptr %16, align 8, !tbaa !154
  %64 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %63, i64 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !83
  br label %65

65:                                               ; preds = %56, %61, %50
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependentD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13TimeDependentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %56, label %7

7:                                                ; preds = %1, %47
  %8 = phi ptr [ %48, %47 ], [ %4, %1 ]
  %9 = phi ptr [ %49, %47 ], [ %5, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !154
  %13 = load ptr, ptr %10, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %16 unwind label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi ptr [ %8, %7 ], [ %18, %16 ]
  %21 = phi ptr [ %9, %7 ], [ %17, %16 ]
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %21, i64 1
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = lshr exact i64 %27, 4
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %38, %31 ], [ %30, %29 ]
  %33 = phi ptr [ %37, %31 ], [ %21, %29 ]
  %34 = phi ptr [ %36, %31 ], [ %22, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  store ptr %35, ptr %33, align 8, !tbaa !154
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %34, i64 1
  %37 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %33, i64 1
  %38 = add nsw i64 %32, -1
  %39 = icmp ugt i64 %32, 1
  br i1 %39, label %31, label %40

40:                                               ; preds = %31, %24, %19
  %41 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %20, i64 -1
  store ptr %41, ptr %3, align 8, !tbaa !156
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %21, align 8, !tbaa !154
  %45 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %44, i64 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !83
  %46 = load ptr, ptr %3, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi ptr [ %21, %40 ], [ %46, %43 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !39
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %56, label %7

51:                                               ; preds = %12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %2, align 8, !tbaa !157
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %61

56:                                               ; preds = %47, %1
  %57 = phi ptr [ %4, %1 ], [ %48, %47 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %60

60:                                               ; preds = %59, %56
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void

61:                                               ; preds = %51, %55
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  resume { ptr, i32 } %52
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependent15insert_timestepEPKNS_12TimeStepBaseEPS1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::SmartPointer.61", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %2, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !158
  %8 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %8, align 8, !tbaa !157
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %85, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %10, i64 -1
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %15, i64 0, i32 2
  store ptr %2, ptr %16, align 8, !tbaa !158
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  br label %85

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %2, i64 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %89, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %1, i64 0, i32 1
  store ptr %2, ptr %31, align 8, !tbaa !83
  br label %89

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %22 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 63
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = lshr i64 %37, 6
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi i64 [ %40, %39 ], [ %60, %58 ]
  %43 = phi ptr [ %22, %39 ], [ %59, %58 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %98, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %43, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !154
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %96, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %43, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %94, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %43, i64 3
  %56 = load ptr, ptr %55, align 8, !tbaa !154
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %92, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %43, i64 4
  %60 = add nsw i64 %42, -1
  %61 = icmp sgt i64 %42, 1
  br i1 %61, label %41, label %62

62:                                               ; preds = %58
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %35, %63
  br label %65

65:                                               ; preds = %62, %32
  %66 = phi i64 [ %64, %62 ], [ %37, %32 ]
  %67 = phi ptr [ %59, %62 ], [ %22, %32 ]
  %68 = ashr exact i64 %66, 4
  switch i64 %68, label %98 [
    i64 3, label %69
    i64 2, label %74
    i64 1, label %80
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !154
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %67, i64 1
  br label %74

74:                                               ; preds = %65, %72
  %75 = phi ptr [ %73, %72 ], [ %67, %65 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !154
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %98, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %75, i64 1
  br label %80

80:                                               ; preds = %65, %78
  %81 = phi ptr [ %79, %78 ], [ %67, %65 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !154
  %83 = icmp eq ptr %82, %1
  %84 = select i1 %83, ptr %81, ptr %34
  br label %98

85:                                               ; preds = %6, %13
  %86 = phi ptr [ %19, %13 ], [ null, %6 ]
  %87 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %2, i64 0, i32 1
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8, !tbaa !39
  br label %167

89:                                               ; preds = %25, %30
  %90 = phi ptr [ %1, %30 ], [ null, %25 ]
  %91 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %2, i64 0, i32 2
  store ptr %90, ptr %91, align 8
  br label %107

92:                                               ; preds = %54
  %93 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %43, i64 3
  br label %98

94:                                               ; preds = %50
  %95 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %43, i64 2
  br label %98

96:                                               ; preds = %46
  %97 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %43, i64 1
  br label %98

98:                                               ; preds = %41, %92, %94, %96, %80, %74, %69, %65
  %99 = phi ptr [ %67, %69 ], [ %75, %74 ], [ %34, %65 ], [ %84, %80 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %43, %41 ]
  %100 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %99, i64 -1
  %101 = load ptr, ptr %100, align 8, !tbaa !154
  %102 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %101, i64 0, i32 2
  store ptr %2, ptr %102, align 8, !tbaa !158
  %103 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %2, i64 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !83
  %104 = load ptr, ptr %99, align 8, !tbaa !154
  %105 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %2, i64 0, i32 2
  store ptr %104, ptr %105, align 8, !tbaa !158
  %106 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %104, i64 0, i32 1
  store ptr %2, ptr %106, align 8, !tbaa !83
  br label %107

107:                                              ; preds = %98, %89
  %108 = load ptr, ptr %21, align 8, !tbaa !39
  %109 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 63
  br i1 %114, label %115, label %141

115:                                              ; preds = %107
  %116 = lshr i64 %113, 6
  br label %117

117:                                              ; preds = %134, %115
  %118 = phi i64 [ %116, %115 ], [ %136, %134 ]
  %119 = phi ptr [ %108, %115 ], [ %135, %134 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !154
  %121 = icmp eq ptr %120, %1
  br i1 %121, label %167, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %119, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !154
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %165, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %119, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !154
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %163, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %119, i64 3
  %132 = load ptr, ptr %131, align 8, !tbaa !154
  %133 = icmp eq ptr %132, %1
  br i1 %133, label %161, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %119, i64 4
  %136 = add nsw i64 %118, -1
  %137 = icmp sgt i64 %118, 1
  br i1 %137, label %117, label %138

138:                                              ; preds = %134
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %111, %139
  br label %141

141:                                              ; preds = %138, %107
  %142 = phi i64 [ %140, %138 ], [ %113, %107 ]
  %143 = phi ptr [ %135, %138 ], [ %108, %107 ]
  %144 = ashr exact i64 %142, 4
  switch i64 %144, label %167 [
    i64 3, label %145
    i64 2, label %150
    i64 1, label %156
  ]

145:                                              ; preds = %141
  %146 = load ptr, ptr %143, align 8, !tbaa !154
  %147 = icmp eq ptr %146, %1
  br i1 %147, label %167, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %143, i64 1
  br label %150

150:                                              ; preds = %141, %148
  %151 = phi ptr [ %149, %148 ], [ %143, %141 ]
  %152 = load ptr, ptr %151, align 8, !tbaa !154
  %153 = icmp eq ptr %152, %1
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %151, i64 1
  br label %156

156:                                              ; preds = %141, %154
  %157 = phi ptr [ %155, %154 ], [ %143, %141 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !154
  %159 = icmp eq ptr %158, %1
  %160 = select i1 %159, ptr %157, ptr %110
  br label %167

161:                                              ; preds = %130
  %162 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %119, i64 3
  br label %167

163:                                              ; preds = %126
  %164 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %119, i64 2
  br label %167

165:                                              ; preds = %122
  %166 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %119, i64 1
  br label %167

167:                                              ; preds = %117, %161, %163, %165, %156, %150, %145, %141, %85
  %168 = phi ptr [ %88, %85 ], [ %110, %141 ], [ %110, %145 ], [ %110, %150 ], [ %110, %156 ], [ %110, %165 ], [ %110, %163 ], [ %110, %161 ], [ %110, %117 ]
  %169 = phi ptr [ %8, %85 ], [ %21, %141 ], [ %21, %145 ], [ %21, %150 ], [ %21, %156 ], [ %21, %165 ], [ %21, %163 ], [ %21, %161 ], [ %21, %117 ]
  %170 = phi ptr [ %88, %85 ], [ %110, %141 ], [ %143, %145 ], [ %151, %150 ], [ %160, %156 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %119, %117 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %2, ptr %4, align 8, !tbaa !154
  %171 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %4, i64 0, i32 1
  store ptr null, ptr %171, align 8, !tbaa !159
  %172 = ptrtoint ptr %170 to i64
  %173 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !160
  %176 = icmp eq ptr %168, %175
  br i1 %176, label %203, label %177

177:                                              ; preds = %167
  %178 = icmp ne ptr %170, null
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq ptr %168, %170
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  store ptr %2, ptr %168, align 8, !tbaa !154
  %181 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %168, i64 0, i32 1
  store ptr null, ptr %181, align 8, !tbaa !159
  %182 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %168, i64 1
  store ptr %182, ptr %173, align 8, !tbaa !156
  br label %204

183:                                              ; preds = %177
  %184 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %168, i64 -1
  %185 = load <2 x ptr>, ptr %184, align 8, !tbaa !39
  store <2 x ptr> %185, ptr %168, align 8, !tbaa !39
  %186 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %168, i64 1
  store ptr %186, ptr %173, align 8, !tbaa !156
  %187 = load ptr, ptr %4, align 8, !tbaa !154
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %188, %172
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %183
  %192 = lshr exact i64 %189, 4
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ %200, %193 ], [ %192, %191 ]
  %195 = phi ptr [ %198, %193 ], [ %168, %191 ]
  %196 = phi ptr [ %197, %193 ], [ %184, %191 ]
  %197 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %196, i64 -1
  %198 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %195, i64 -1
  %199 = load ptr, ptr %197, align 8, !tbaa !154
  store ptr %199, ptr %198, align 8, !tbaa !154
  %200 = add nsw i64 %194, -1
  %201 = icmp ugt i64 %194, 1
  br i1 %201, label %193, label %202

202:                                              ; preds = %193, %183
  store ptr %187, ptr %170, align 8, !tbaa !154
  br label %204

203:                                              ; preds = %167
  call void @_ZNSt6vectorIN6dealii12SmartPointerINS0_12TimeStepBaseEEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %170, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %204

204:                                              ; preds = %203, %202, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12TimeStepBase17set_next_timestepEPKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12TimeStepBase21set_previous_timestepEPKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependent12add_timestepEPNS_12TimeStepBaseE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::SmartPointer.61", align 8
  %4 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %1, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %7, i64 -1
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %12, i64 0, i32 2
  store ptr %1, ptr %13, align 8, !tbaa !158
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi ptr [ %16, %10 ], [ null, %2 ]
  %19 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %1, i64 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %1, ptr %3, align 8, !tbaa !154
  %21 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %3, i64 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %26)
  store ptr %1, ptr %20, align 8, !tbaa !154
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %20, i64 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !159
  %28 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %20, i64 1
  store ptr %28, ptr %6, align 8, !tbaa !156
  br label %30

29:                                               ; preds = %17
  call void @_ZNSt6vectorIN6dealii12SmartPointerINS0_12TimeStepBaseEEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %30

30:                                               ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependent20solve_primal_problemEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 3
  tail call void @_ZN6dealii13TimeDependent7do_loopISt9mem_fun_tIvNS_12TimeStepBaseEES4_EEvT_T0_RKNS0_16TimeSteppingDataENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 49, i64 0, i64 73, i64 0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13TimeDependent7do_loopISt9mem_fun_tIvNS_12TimeStepBaseEES4_EEvT_T0_RKNS0_16TimeSteppingDataENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %8, align 8, !tbaa !157
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %73, label %18

18:                                               ; preds = %7
  %19 = add i64 %1, -1
  %20 = inttoptr i64 %1 to ptr
  switch i32 %6, label %73 [
    i32 0, label %21
    i32 1, label %44
  ]

21:                                               ; preds = %18
  %22 = and i64 %1, 1
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %15, 4294967295
  br i1 %23, label %25, label %33

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %21 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !157
  %28 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = getelementptr inbounds i8, ptr %29, i64 %2
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(108) %30)
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %73, label %25

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %42, %33 ], [ 0, %21 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !157
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = getelementptr inbounds i8, ptr %37, i64 %2
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr i8, ptr %39, i64 %19, !nosanitize !72
  %41 = load ptr, ptr %40, align 8, !nosanitize !72
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(108) %38)
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %73, label %33

44:                                               ; preds = %18
  %45 = and i64 %1, 1
  %46 = icmp eq i64 %45, 0
  %47 = and i64 %15, 4294967295
  br i1 %46, label %48, label %59

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %57, %48 ], [ 0, %44 ]
  %50 = xor i64 %49, -1
  %51 = add nsw i64 %15, %50
  %52 = and i64 %51, 4294967295
  %53 = load ptr, ptr %8, align 8, !tbaa !157
  %54 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = getelementptr inbounds i8, ptr %55, i64 %2
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(108) %56)
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %73, label %48

59:                                               ; preds = %44, %59
  %60 = phi i64 [ %71, %59 ], [ 0, %44 ]
  %61 = xor i64 %60, -1
  %62 = add nsw i64 %15, %61
  %63 = and i64 %62, 4294967295
  %64 = load ptr, ptr %8, align 8, !tbaa !157
  %65 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !154
  %67 = getelementptr inbounds i8, ptr %66, i64 %2
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr i8, ptr %68, i64 %19, !nosanitize !72
  %70 = load ptr, ptr %69, align 8, !nosanitize !72
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(108) %67)
  %71 = add nuw nsw i64 %60, 1
  %72 = icmp eq i64 %71, %47
  br i1 %72, label %73, label %59

73:                                               ; preds = %59, %48, %33, %25, %18, %7
  %74 = load i32, ptr %5, align 4, !tbaa !145
  %75 = sub i32 0, %74
  %76 = icmp sgt i32 %75, -1
  %77 = icmp slt i32 %74, 0
  %78 = or i1 %76, %77
  br i1 %78, label %133, label %79

79:                                               ; preds = %73
  %80 = sext i32 %75 to i64
  br label %81

81:                                               ; preds = %79, %144
  %82 = phi i32 [ %74, %79 ], [ %145, %144 ]
  %83 = phi i32 [ %74, %79 ], [ %146, %144 ]
  %84 = phi i32 [ %74, %79 ], [ %147, %144 ]
  %85 = phi i64 [ %80, %79 ], [ %148, %144 ]
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %144, label %87

87:                                               ; preds = %81
  switch i32 %6, label %144 [
    i32 0, label %90
    i32 1, label %88
  ]

88:                                               ; preds = %87
  %89 = trunc i64 %85 to i32
  br label %110

90:                                               ; preds = %87, %105
  %91 = phi i32 [ %106, %105 ], [ %82, %87 ]
  %92 = phi i64 [ %107, %105 ], [ 0, %87 ]
  %93 = add nsw i64 %92, %85
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = and i64 %93, 4294967295
  %97 = load ptr, ptr %8, align 8, !tbaa !157
  %98 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  %103 = trunc i64 %92 to i32
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(108) %99, i32 noundef %103)
  %104 = load i32, ptr %5, align 4, !tbaa !145
  br label %105

105:                                              ; preds = %95, %90
  %106 = phi i32 [ %104, %95 ], [ %91, %90 ]
  %107 = add nuw nsw i64 %92, 1
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %92, %108
  br i1 %109, label %90, label %144

110:                                              ; preds = %88, %127
  %111 = phi i32 [ %82, %88 ], [ %128, %127 ]
  %112 = phi i32 [ %83, %88 ], [ %129, %127 ]
  %113 = phi i64 [ 0, %88 ], [ %130, %127 ]
  %114 = trunc i64 %113 to i32
  %115 = add i32 %89, %114
  %116 = sub i32 %16, %115
  %117 = icmp ult i32 %116, %16
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = zext i32 %116 to i64
  %120 = load ptr, ptr %8, align 8, !tbaa !157
  %121 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !154
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(108) %122, i32 noundef %114)
  %126 = load i32, ptr %5, align 4, !tbaa !145
  br label %127

127:                                              ; preds = %118, %110
  %128 = phi i32 [ %126, %118 ], [ %111, %110 ]
  %129 = phi i32 [ %126, %118 ], [ %112, %110 ]
  %130 = add nuw nsw i64 %113, 1
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %113, %131
  br i1 %132, label %110, label %144

133:                                              ; preds = %144, %73
  br i1 %17, label %134, label %137

134:                                              ; preds = %133
  %135 = getelementptr inbounds %"struct.dealii::TimeDependent::TimeSteppingData", ptr %5, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !147
  br label %190

137:                                              ; preds = %133
  %138 = and i64 %3, 1
  %139 = icmp eq i64 %138, 0
  %140 = add i64 %3, -1
  %141 = inttoptr i64 %3 to ptr
  %142 = getelementptr inbounds %"struct.dealii::TimeDependent::TimeSteppingData", ptr %5, i64 0, i32 1
  %143 = and i64 %15, 4294967295
  br label %151

144:                                              ; preds = %127, %105, %87, %81
  %145 = phi i32 [ %82, %81 ], [ %82, %87 ], [ %106, %105 ], [ %128, %127 ]
  %146 = phi i32 [ %83, %81 ], [ %83, %87 ], [ %106, %105 ], [ %129, %127 ]
  %147 = phi i32 [ %84, %81 ], [ %84, %87 ], [ %106, %105 ], [ %129, %127 ]
  %148 = add nsw i64 %85, 1
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %133, label %81, !llvm.loop !161

151:                                              ; preds = %137, %267
  %152 = phi i64 [ 0, %137 ], [ %269, %267 ]
  %153 = trunc i64 %152 to i32
  switch i32 %6, label %188 [
    i32 0, label %154
    i32 1, label %170
  ]

154:                                              ; preds = %151, %166
  %155 = phi i32 [ %167, %166 ], [ %6, %151 ]
  %156 = add i32 %155, %153
  %157 = icmp ult i32 %156, %16
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = zext i32 %156 to i64
  %160 = load ptr, ptr %8, align 8, !tbaa !157
  %161 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %160, i64 %159
  %162 = load ptr, ptr %161, align 8, !tbaa !154
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(108) %162, i32 noundef %155)
  br label %166

166:                                              ; preds = %158, %154
  %167 = add i32 %155, 1
  %168 = load i32, ptr %5, align 4, !tbaa !145
  %169 = icmp ugt i32 %167, %168
  br i1 %169, label %200, label %154

170:                                              ; preds = %151, %184
  %171 = phi i32 [ %185, %184 ], [ 0, %151 ]
  %172 = add i32 %171, %153
  %173 = icmp ult i32 %172, %16
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = xor i32 %172, -1
  %176 = add i32 %175, %16
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %8, align 8, !tbaa !157
  %179 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8, !tbaa !154
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = getelementptr inbounds ptr, ptr %181, i64 2
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(108) %180, i32 noundef %171)
  br label %184

184:                                              ; preds = %174, %170
  %185 = add i32 %171, 1
  %186 = load i32, ptr %5, align 4, !tbaa !145
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %200, label %170

188:                                              ; preds = %151
  %189 = load i32, ptr %5, align 4, !tbaa !145
  br label %201

190:                                              ; preds = %267, %134
  %191 = phi i32 [ %136, %134 ], [ %268, %267 ]
  %192 = getelementptr inbounds %"struct.dealii::TimeDependent::TimeSteppingData", ptr %5, i64 0, i32 1
  %193 = add i32 %191, %16
  %194 = icmp sle i32 %193, %16
  %195 = icmp slt i32 %191, 0
  %196 = or i1 %194, %195
  br i1 %196, label %330, label %197

197:                                              ; preds = %190
  %198 = shl i64 %14, 28
  %199 = ashr i64 %198, 32
  br label %275

200:                                              ; preds = %184, %166, %201
  switch i32 %6, label %265 [
    i32 0, label %205
    i32 1, label %214
  ]

201:                                              ; preds = %188, %201
  %202 = phi i32 [ 0, %188 ], [ %203, %201 ]
  %203 = add i32 %202, 1
  %204 = icmp ugt i32 %203, %189
  br i1 %204, label %200, label %201

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8, !tbaa !157
  %207 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %206, i64 %152
  %208 = load ptr, ptr %207, align 8, !tbaa !154
  %209 = getelementptr inbounds i8, ptr %208, i64 %4
  br i1 %139, label %228, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %209, align 8, !tbaa !24
  %212 = getelementptr i8, ptr %211, i64 %140, !nosanitize !72
  %213 = load ptr, ptr %212, align 8, !nosanitize !72
  br label %228

214:                                              ; preds = %200
  %215 = xor i64 %152, -1
  %216 = add nsw i64 %15, %215
  %217 = and i64 %216, 4294967295
  %218 = load ptr, ptr %8, align 8, !tbaa !157
  %219 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !154
  %221 = getelementptr inbounds i8, ptr %220, i64 %4
  br i1 %139, label %226, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %221, align 8, !tbaa !24
  %224 = getelementptr i8, ptr %223, i64 %140, !nosanitize !72
  %225 = load ptr, ptr %224, align 8, !nosanitize !72
  br label %226

226:                                              ; preds = %214, %222
  %227 = phi ptr [ %225, %222 ], [ %141, %214 ]
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(108) %221)
  br label %247

228:                                              ; preds = %210, %205
  %229 = phi ptr [ %213, %210 ], [ %141, %205 ]
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(108) %209)
  br label %230

230:                                              ; preds = %228, %243
  %231 = phi i32 [ %244, %243 ], [ 0, %228 ]
  %232 = zext i32 %231 to i64
  %233 = icmp ult i64 %152, %232
  br i1 %233, label %243, label %234

234:                                              ; preds = %230
  %235 = sub i32 %153, %231
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %8, align 8, !tbaa !157
  %238 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !154
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(108) %239, i32 noundef %231)
  br label %243

243:                                              ; preds = %234, %230
  %244 = add i32 %231, 1
  %245 = load i32, ptr %142, align 4, !tbaa !147
  %246 = icmp ugt i32 %244, %245
  br i1 %246, label %267, label %230

247:                                              ; preds = %226, %261
  %248 = phi i32 [ %262, %261 ], [ 0, %226 ]
  %249 = sub i32 %248, %153
  %250 = add i32 %249, %16
  %251 = icmp ugt i32 %250, %16
  br i1 %251, label %261, label %252

252:                                              ; preds = %247
  %253 = add i32 %250, -1
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %8, align 8, !tbaa !157
  %256 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %255, i64 %254
  %257 = load ptr, ptr %256, align 8, !tbaa !154
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %259 = getelementptr inbounds ptr, ptr %258, i64 3
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(108) %257, i32 noundef %248)
  br label %261

261:                                              ; preds = %252, %247
  %262 = add i32 %248, 1
  %263 = load i32, ptr %142, align 4, !tbaa !147
  %264 = icmp ugt i32 %262, %263
  br i1 %264, label %267, label %247

265:                                              ; preds = %200
  %266 = load i32, ptr %142, align 4, !tbaa !147
  br label %271

267:                                              ; preds = %261, %243, %271
  %268 = phi i32 [ %266, %271 ], [ %245, %243 ], [ %263, %261 ]
  %269 = add nuw nsw i64 %152, 1
  %270 = icmp eq i64 %269, %143
  br i1 %270, label %190, label %151

271:                                              ; preds = %265, %271
  %272 = phi i32 [ 0, %265 ], [ %273, %271 ]
  %273 = add i32 %272, 1
  %274 = icmp ugt i32 %273, %266
  br i1 %274, label %267, label %271

275:                                              ; preds = %197, %331
  %276 = phi i32 [ %191, %197 ], [ %332, %331 ]
  %277 = phi i64 [ %199, %197 ], [ %333, %331 ]
  %278 = icmp slt i32 %276, 0
  br i1 %278, label %331, label %279

279:                                              ; preds = %275
  switch i32 %6, label %331 [
    i32 0, label %280
    i32 1, label %304
  ]

280:                                              ; preds = %279, %298
  %281 = phi i32 [ %299, %298 ], [ %276, %279 ]
  %282 = phi i32 [ %300, %298 ], [ %276, %279 ]
  %283 = phi i64 [ %301, %298 ], [ 0, %279 ]
  %284 = sub nsw i64 %277, %283
  %285 = icmp sgt i64 %284, -1
  %286 = icmp slt i64 %284, %199
  %287 = and i1 %285, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %280
  %289 = and i64 %284, 4294967295
  %290 = load ptr, ptr %8, align 8, !tbaa !157
  %291 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %290, i64 %289
  %292 = load ptr, ptr %291, align 8, !tbaa !154
  %293 = load ptr, ptr %292, align 8, !tbaa !24
  %294 = getelementptr inbounds ptr, ptr %293, i64 3
  %295 = load ptr, ptr %294, align 8
  %296 = trunc i64 %283 to i32
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(108) %292, i32 noundef %296)
  %297 = load i32, ptr %192, align 4, !tbaa !147
  br label %298

298:                                              ; preds = %288, %280
  %299 = phi i32 [ %297, %288 ], [ %281, %280 ]
  %300 = phi i32 [ %297, %288 ], [ %282, %280 ]
  %301 = add nuw nsw i64 %283, 1
  %302 = sext i32 %300 to i64
  %303 = icmp slt i64 %283, %302
  br i1 %303, label %280, label %331

304:                                              ; preds = %279, %324
  %305 = phi i32 [ %325, %324 ], [ %276, %279 ]
  %306 = phi i32 [ %326, %324 ], [ %276, %279 ]
  %307 = phi i64 [ %327, %324 ], [ 0, %279 ]
  %308 = sub nsw i64 %277, %307
  %309 = icmp sgt i64 %308, -1
  %310 = icmp slt i64 %308, %199
  %311 = and i1 %309, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %304
  %313 = xor i64 %308, -1
  %314 = add i64 %15, %313
  %315 = and i64 %314, 4294967295
  %316 = load ptr, ptr %8, align 8, !tbaa !157
  %317 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %316, i64 %315
  %318 = load ptr, ptr %317, align 8, !tbaa !154
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  %320 = getelementptr inbounds ptr, ptr %319, i64 3
  %321 = load ptr, ptr %320, align 8
  %322 = trunc i64 %307 to i32
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(108) %318, i32 noundef %322)
  %323 = load i32, ptr %192, align 4, !tbaa !147
  br label %324

324:                                              ; preds = %312, %304
  %325 = phi i32 [ %323, %312 ], [ %305, %304 ]
  %326 = phi i32 [ %323, %312 ], [ %306, %304 ]
  %327 = add nuw nsw i64 %307, 1
  %328 = sext i32 %326 to i64
  %329 = icmp slt i64 %307, %328
  br i1 %329, label %304, label %331

330:                                              ; preds = %331, %190
  ret void

331:                                              ; preds = %324, %298, %279, %275
  %332 = phi i32 [ %276, %275 ], [ %276, %279 ], [ %299, %298 ], [ %325, %324 ]
  %333 = add nsw i64 %277, 1
  %334 = add i32 %332, %16
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %275, label %330, !llvm.loop !163
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependent18solve_dual_problemEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 4
  tail call void @_ZN6dealii13TimeDependent7do_loopISt9mem_fun_tIvNS_12TimeStepBaseEES4_EEvT_T0_RKNS0_16TimeSteppingDataENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 57, i64 0, i64 81, i64 0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependent11postprocessEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 5
  tail call void @_ZN6dealii13TimeDependent7do_loopISt9mem_fun_tIvNS_12TimeStepBaseEES4_EEvT_T0_RKNS0_16TimeSteppingDataENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 65, i64 0, i64 89, i64 0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependent11start_sweepEj(ptr nocapture noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 8, !tbaa !148
  %4 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %24, label %14

13:                                               ; preds = %14
  br i1 %12, label %24, label %25

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %2 ]
  %16 = phi i32 [ %21, %14 ], [ 0, %2 ]
  %17 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %7, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %18, i64 0, i32 4
  store i32 %16, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %18, i64 0, i32 3
  store i32 %1, ptr %20, align 8, !tbaa !5
  %21 = add i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %11, %22
  br i1 %23, label %14, label %13

24:                                               ; preds = %25, %2, %13
  ret void

25:                                               ; preds = %13, %25
  %26 = phi ptr [ %37, %25 ], [ %7, %13 ]
  %27 = phi i64 [ %35, %25 ], [ 0, %13 ]
  %28 = phi i32 [ %34, %25 ], [ 0, %13 ]
  %29 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %26, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(108) %30)
  %34 = add i32 %28, 1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !156
  %37 = load ptr, ptr %4, align 8, !tbaa !157
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = icmp ugt i64 %41, %35
  br i1 %42, label %25, label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12TimeStepBase15set_timestep_noEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 4
  store i32 %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12TimeStepBase12set_sweep_noEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependent9end_sweepEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476720
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = lshr exact i64 %9, 4
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %12 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !157
  %18 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(108) %19)
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15

25:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13TimeDependent9end_sweepEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i32 %1, %2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %7 = zext i32 %1 to i64
  br label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %7, %5 ], [ %17, %9 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(108) %13)
  %17 = add nuw nsw i64 %10, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %8, label %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii13TimeDependent18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = load ptr, ptr %2, align 8, !tbaa !157
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.dealii::TimeDependent", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = lshr exact i64 %14, 4
  %16 = sub nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, %10
  %19 = shl i32 %18, 4
  %20 = add i32 %19, 52
  %21 = icmp eq ptr %4, %5
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %1
  %23 = phi i32 [ %20, %1 ], [ %35, %24 ]
  ret i32 %23

24:                                               ; preds = %1, %24
  %25 = phi ptr [ %39, %24 ], [ %5, %1 ]
  %26 = phi i64 [ %37, %24 ], [ 0, %1 ]
  %27 = phi i32 [ %36, %24 ], [ 0, %1 ]
  %28 = phi i32 [ %35, %24 ], [ %20, %1 ]
  %29 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %25, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds ptr, ptr %31, i64 12
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(108) %30)
  %35 = add i32 %34, %28
  %36 = add i32 %27, 1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %3, align 8, !tbaa !156
  %39 = load ptr, ptr %2, align 8, !tbaa !157
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp ugt i64 %43, %37
  br i1 %44, label %24, label %22
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN6dealii12TimeStepBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #16 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii12TimeStepBase11start_sweepEv(ptr nocapture nonnull align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii12TimeStepBase9end_sweepEv(ptr nocapture nonnull align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12TimeStepBase23init_for_primal_problemEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 6
  store i32 0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12TimeStepBase21init_for_dual_problemEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 6
  store i32 1, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12TimeStepBase23init_for_postprocessingEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 6
  store i32 2, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii12TimeStepBase18solve_dual_problemEv(ptr nocapture nonnull align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii12TimeStepBase20postprocess_timestepEv(ptr nocapture nonnull align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK6dealii12TimeStepBase8get_timeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !23
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii12TimeStepBase15get_timestep_noEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK6dealii12TimeStepBase21get_backward_timestepEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %5, i64 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !23
  %8 = fsub double %3, %7
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK6dealii12TimeStepBase20get_forward_timestepEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %3, i64 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.dealii::TimeStepBase", ptr %0, i64 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !23
  %8 = fsub double %5, %7
  ret double %8
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #19

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17TimeStepBase_TriaILi3EE17ExcGridNotDeletedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #19

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12SmartPointerINS0_12TimeStepBaseEEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::SmartPointer<dealii::TimeStepBase>, std::allocator<dealii::SmartPointer<dealii::TimeStepBase> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 4
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 576460752303423487
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 576460752303423487, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 4
  %23 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %23)
  %24 = shl nuw nsw i64 %19, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %25, i64 %22
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !39
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !39
  %28 = icmp eq ptr %6, %1
  br i1 %28, label %36, label %29

29:                                               ; preds = %12, %29
  %30 = phi ptr [ %34, %29 ], [ %25, %12 ]
  %31 = phi ptr [ %33, %29 ], [ %6, %12 ]
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !39
  store <2 x ptr> %32, ptr %30, align 8, !tbaa !39
  %33 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %30, i64 1
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %36, label %29

36:                                               ; preds = %29, %12
  %37 = phi ptr [ %25, %12 ], [ %34, %29 ]
  %38 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %37, i64 1
  %39 = icmp eq ptr %5, %1
  br i1 %39, label %47, label %40

40:                                               ; preds = %36, %40
  %41 = phi ptr [ %45, %40 ], [ %38, %36 ]
  %42 = phi ptr [ %44, %40 ], [ %1, %36 ]
  %43 = load <2 x ptr>, ptr %42, align 8, !tbaa !39
  store <2 x ptr> %43, ptr %41, align 8, !tbaa !39
  %44 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %42, i64 1
  %45 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %41, i64 1
  %46 = icmp eq ptr %44, %5
  br i1 %46, label %47, label %40

47:                                               ; preds = %40, %36
  %48 = phi ptr [ %38, %36 ], [ %45, %40 ]
  %49 = icmp eq ptr %6, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %51

51:                                               ; preds = %47, %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base<dealii::SmartPointer<dealii::TimeStepBase>, std::allocator<dealii::SmartPointer<dealii::TimeStepBase> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %25, ptr %0, align 8, !tbaa !157
  store ptr %48, ptr %4, align 8, !tbaa !156
  %53 = getelementptr inbounds %"class.dealii::SmartPointer.61", ptr %25, i64 %19
  store ptr %53, ptr %52, align 8, !tbaa !160
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorISt4pairIjdESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %5, %38
  %9 = phi ptr [ %7, %5 ], [ %29, %38 ]
  %10 = phi ptr [ %0, %5 ], [ %41, %38 ]
  %11 = phi i64 [ %1, %5 ], [ %40, %38 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775792
  br i1 %19, label %20, label %22, !prof !40

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %21 unwind label %45

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %24 unwind label %43

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !47
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !103
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !135
  %29 = load ptr, ptr %2, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %36, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %35, %32 ], [ %29, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 1
  %36 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 1
  %37 = icmp eq ptr %35, %30
  br i1 %37, label %38, label %32

38:                                               ; preds = %32, %24
  %39 = phi ptr [ %25, %24 ], [ %36, %32 ]
  store ptr %39, ptr %26, align 8, !tbaa !103
  %40 = add i64 %11, -1
  %41 = getelementptr inbounds %"class.std::vector.51", ptr %10, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %61, label %8

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #25
  %51 = icmp eq ptr %10, %0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47, %57
  %53 = phi ptr [ %58, %57 ], [ %0, %47 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #28
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %"class.std::vector.51", ptr %53, i64 1
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %60, label %52

60:                                               ; preds = %57, %47
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %63

61:                                               ; preds = %38, %3
  %62 = phi ptr [ %0, %3 ], [ %41, %38 ]
  ret ptr %62

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #29
  unreachable

69:                                               ; preds = %60
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIjdESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %59, label %5

5:                                                ; preds = %3, %36
  %6 = phi ptr [ %39, %36 ], [ %2, %3 ]
  %7 = phi ptr [ %38, %36 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775792
  br i1 %17, label %18, label %20, !prof !40

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %19 unwind label %43

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %22 unwind label %41

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !47
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !103
  %25 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !135
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %34, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %33, %30 ], [ %27, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 1
  %34 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 1
  %35 = icmp eq ptr %33, %28
  br i1 %35, label %36, label %30

36:                                               ; preds = %30, %22
  %37 = phi ptr [ %23, %22 ], [ %34, %30 ]
  store ptr %37, ptr %24, align 8, !tbaa !103
  %38 = getelementptr inbounds %"class.std::vector.51", ptr %7, i64 1
  %39 = getelementptr inbounds %"class.std::vector.51", ptr %6, i64 1
  %40 = icmp eq ptr %38, %1
  br i1 %40, label %59, label %5

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  %49 = icmp eq ptr %6, %2
  br i1 %49, label %58, label %50

50:                                               ; preds = %45, %55
  %51 = phi ptr [ %56, %55 ], [ %2, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %"class.std::vector.51", ptr %51, i64 1
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %58, label %50

58:                                               ; preds = %55, %45
  invoke void @__cxa_rethrow() #26
          to label %67 unwind label %61

59:                                               ; preds = %36, %3
  %60 = phi ptr [ %2, %3 ], [ %39, %36 ]
  ret ptr %60

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #29
  unreachable

67:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !164
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #27
  store ptr %24, ptr %17, align 8, !tbaa !76
  store i32 %1, ptr %13, align 4, !tbaa !164
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !78
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !80
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 8, !tbaa !65
  store i32 %6, ptr %3, align 8, !tbaa !65
  store i32 %5, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !65
  %10 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %10, ptr %7, align 4, !tbaa !65
  store i32 %9, ptr %8, align 4, !tbaa !65
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  %14 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %14, ptr %11, align 8, !tbaa !39
  store ptr %13, ptr %12, align 8, !tbaa !39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %14 = phi i64 [ %2, %9 ], [ %75, %119 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %13, %16 ]
  %19 = getelementptr inbounds float, ptr %18, i64 -1
  %20 = load float, ptr %19, align 4, !tbaa !80
  %21 = load float, ptr %0, align 4, !tbaa !80
  store float %21, ptr %19, align 4, !tbaa !80
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
  %32 = getelementptr inbounds float, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds float, ptr %0, i64 %33
  %35 = load float, ptr %32, align 4, !tbaa !80
  %36 = load float, ptr %34, align 4, !tbaa !80
  %37 = fcmp olt float %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds float, ptr %0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !80
  %41 = getelementptr inbounds float, ptr %0, i64 %29
  store float %40, ptr %41, align 4, !tbaa !80
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
  %54 = getelementptr inbounds float, ptr %0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !80
  %56 = getelementptr inbounds float, ptr %0, i64 %44
  store float %55, ptr %56, align 4, !tbaa !80
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds float, ptr %0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !80
  %66 = fcmp olt float %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds float, ptr %0, i64 %61
  store float %65, ptr %68, align 4, !tbaa !80
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds float, ptr %0, i64 %71
  store float %20, ptr %72, align 4, !tbaa !80
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123

74:                                               ; preds = %11
  %75 = add nsw i64 %14, -1
  %76 = lshr i64 %12, 3
  %77 = getelementptr inbounds float, ptr %0, i64 %76
  %78 = getelementptr inbounds float, ptr %13, i64 -1
  %79 = load float, ptr %10, align 4, !tbaa !80
  %80 = load float, ptr %77, align 4, !tbaa !80
  %81 = fcmp olt float %79, %80
  %82 = load float, ptr %78, align 4, !tbaa !80
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = fcmp olt float %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load float, ptr %0, align 4, !tbaa !80
  store float %80, ptr %0, align 4, !tbaa !80
  store float %86, ptr %77, align 4, !tbaa !80
  br label %101

87:                                               ; preds = %83
  %88 = fcmp olt float %79, %82
  %89 = load float, ptr %0, align 4, !tbaa !80
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store float %82, ptr %0, align 4, !tbaa !80
  store float %89, ptr %78, align 4, !tbaa !80
  br label %101

91:                                               ; preds = %87
  store float %79, ptr %0, align 4, !tbaa !80
  store float %89, ptr %10, align 4, !tbaa !80
  br label %101

92:                                               ; preds = %74
  %93 = fcmp olt float %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load float, ptr %0, align 4, !tbaa !80
  store float %79, ptr %0, align 4, !tbaa !80
  store float %95, ptr %10, align 4, !tbaa !80
  br label %101

96:                                               ; preds = %92
  %97 = fcmp olt float %80, %82
  %98 = load float, ptr %0, align 4, !tbaa !80
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store float %82, ptr %0, align 4, !tbaa !80
  store float %98, ptr %78, align 4, !tbaa !80
  br label %101

100:                                              ; preds = %96
  store float %80, ptr %0, align 4, !tbaa !80
  store float %98, ptr %77, align 4, !tbaa !80
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %113, %118 ], [ %13, %101 ]
  %104 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %105 = load float, ptr %0, align 4, !tbaa !80
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %104, %102 ], [ %110, %106 ]
  %108 = load float, ptr %107, align 4, !tbaa !80
  %109 = fcmp olt float %108, %105
  %110 = getelementptr inbounds float, ptr %107, i64 1
  br i1 %109, label %106, label %111

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds float, ptr %112, i64 -1
  %114 = load float, ptr %113, align 4, !tbaa !80
  %115 = fcmp olt float %105, %114
  br i1 %115, label %111, label %116

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store float %114, ptr %107, align 4, !tbaa !80
  store float %108, ptr %113, align 4, !tbaa !80
  br label %102

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %107, ptr noundef %13, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %11, label %123

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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
  %12 = getelementptr inbounds float, ptr %0, i64 %10
  %13 = load float, ptr %12, align 4, !tbaa !80
  %14 = load float, ptr %0, align 4, !tbaa !80
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = shl nsw i64 %10, 2
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %19, label %20, !prof !165

19:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %17, i1 false)
  br label %34

20:                                               ; preds = %16
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds float, ptr %11, i64 1
  store float %14, ptr %23, align 4, !tbaa !80
  br label %34

24:                                               ; preds = %9
  %25 = load float, ptr %11, align 4, !tbaa !80
  %26 = fcmp olt float %13, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %27
  %28 = phi float [ %32, %27 ], [ %25, %24 ]
  %29 = phi ptr [ %31, %27 ], [ %11, %24 ]
  %30 = phi ptr [ %29, %27 ], [ %12, %24 ]
  store float %28, ptr %30, align 4, !tbaa !80
  %31 = getelementptr inbounds float, ptr %29, i64 -1
  %32 = load float, ptr %31, align 4, !tbaa !80
  %33 = fcmp olt float %13, %32
  br i1 %33, label %27, label %34

34:                                               ; preds = %27, %24, %22, %20, %19
  %35 = phi ptr [ %0, %19 ], [ %0, %20 ], [ %0, %22 ], [ %12, %24 ], [ %29, %27 ]
  store float %13, ptr %35, align 4, !tbaa !80
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %9

38:                                               ; preds = %34
  %39 = getelementptr inbounds float, ptr %0, i64 16
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %96, label %41

41:                                               ; preds = %38, %54
  %42 = phi ptr [ %56, %54 ], [ %39, %38 ]
  %43 = load float, ptr %42, align 4, !tbaa !80
  %44 = getelementptr inbounds float, ptr %42, i64 -1
  %45 = load float, ptr %44, align 4, !tbaa !80
  %46 = fcmp olt float %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %47
  %48 = phi float [ %52, %47 ], [ %45, %41 ]
  %49 = phi ptr [ %51, %47 ], [ %44, %41 ]
  %50 = phi ptr [ %49, %47 ], [ %42, %41 ]
  store float %48, ptr %50, align 4, !tbaa !80
  %51 = getelementptr inbounds float, ptr %49, i64 -1
  %52 = load float, ptr %51, align 4, !tbaa !80
  %53 = fcmp olt float %43, %52
  br i1 %53, label %47, label %54

54:                                               ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  store float %43, ptr %55, align 4, !tbaa !80
  %56 = getelementptr inbounds float, ptr %42, i64 1
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %96, label %41

58:                                               ; preds = %2
  %59 = icmp eq ptr %0, %1
  %60 = getelementptr inbounds float, ptr %0, i64 1
  %61 = icmp eq ptr %60, %1
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %58, %92
  %64 = phi ptr [ %94, %92 ], [ %60, %58 ]
  %65 = phi ptr [ %64, %92 ], [ %0, %58 ]
  %66 = load float, ptr %64, align 4, !tbaa !80
  %67 = load float, ptr %0, align 4, !tbaa !80
  %68 = fcmp olt float %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %70, %4
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %78, !prof !165

73:                                               ; preds = %69
  %74 = getelementptr inbounds float, ptr %65, i64 2
  %75 = lshr exact i64 %71, 2
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %0, i64 %71, i1 false)
  br label %92

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 4
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = getelementptr inbounds float, ptr %65, i64 1
  store float %67, ptr %81, align 4, !tbaa !80
  br label %92

82:                                               ; preds = %63
  %83 = load float, ptr %65, align 4, !tbaa !80
  %84 = fcmp olt float %66, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82, %85
  %86 = phi float [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %65, %82 ]
  %88 = phi ptr [ %87, %85 ], [ %64, %82 ]
  store float %86, ptr %88, align 4, !tbaa !80
  %89 = getelementptr inbounds float, ptr %87, i64 -1
  %90 = load float, ptr %89, align 4, !tbaa !80
  %91 = fcmp olt float %66, %90
  br i1 %91, label %85, label %92

92:                                               ; preds = %85, %82, %80, %78, %73
  %93 = phi ptr [ %0, %73 ], [ %0, %78 ], [ %0, %80 ], [ %64, %82 ], [ %87, %85 ]
  store float %66, ptr %93, align 4, !tbaa !80
  %94 = getelementptr inbounds float, ptr %64, i64 1
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %96, label %63

96:                                               ; preds = %92, %54, %58, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 8
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 2
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %10, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds float, ptr %0, i64 %18
  %20 = getelementptr inbounds float, ptr %0, i64 %16
  br label %58

21:                                               ; preds = %8, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %8 ]
  %23 = getelementptr inbounds float, ptr %0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !80
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds float, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds float, ptr %0, i64 %31
  %33 = load float, ptr %30, align 4, !tbaa !80
  %34 = load float, ptr %32, align 4, !tbaa !80
  %35 = fcmp olt float %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds float, ptr %0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !80
  %39 = getelementptr inbounds float, ptr %0, i64 %27
  store float %38, ptr %39, align 4, !tbaa !80
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds float, ptr %0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !80
  %49 = fcmp olt float %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds float, ptr %0, i64 %44
  store float %48, ptr %51, align 4, !tbaa !80
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds float, ptr %0, i64 %54
  store float %24, ptr %55, align 4, !tbaa !80
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %17 ]
  %60 = getelementptr inbounds float, ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !80
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds float, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds float, ptr %0, i64 %68
  %70 = load float, ptr %67, align 4, !tbaa !80
  %71 = load float, ptr %69, align 4, !tbaa !80
  %72 = fcmp olt float %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds float, ptr %0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !80
  %76 = getelementptr inbounds float, ptr %0, i64 %64
  store float %75, ptr %76, align 4, !tbaa !80
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load float, ptr %19, align 4, !tbaa !80
  store float %82, ptr %20, align 4, !tbaa !80
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds float, ptr %0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !80
  %92 = fcmp olt float %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds float, ptr %0, i64 %87
  store float %91, ptr %94, align 4, !tbaa !80
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds float, ptr %0, i64 %97
  store float %61, ptr %98, align 4, !tbaa !80
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE8n_levelsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZN6dealii12_GLOBAL__N_116adapt_grid_cellsILi3EEEbRKNS_13TriangulationIXT_EXT_EE13cell_iteratorES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"class.dealii::RefinementCase", align 1
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = alloca %"class.dealii::RefinementCase", align 1
  %6 = alloca %"class.dealii::TriaIterator", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %1, align 8, !tbaa !85
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !89
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %15, i64 0, i32 4, i32 0, i32 1
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = shl i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %16, align 8, !tbaa !101
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = icmp eq i32 %23, -1
  %25 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  br i1 %24, label %113, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %26, i64 0, i32 1
  %29 = load i32, ptr %0, align 8, !tbaa !85
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !89
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %33, i64 0, i32 4, i32 0, i32 1
  %35 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = shl i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %34, align 8, !tbaa !101
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !65
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %131, label %43

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %33, i64 0, i32 4, i32 0, i32 2
  %45 = sext i32 %36 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !109
  %47 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %46, i64 %45
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %5, align 1
  %49 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %398, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 1
  %53 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %6, i64 0, i32 2
  %54 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %55 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  br label %56

56:                                               ; preds = %51, %56
  %57 = phi i32 [ 0, %51 ], [ %97, %56 ]
  %58 = phi i1 [ false, %51 ], [ %96, %56 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %59 = load ptr, ptr %25, align 8, !tbaa !88, !noalias !166
  %60 = load i32, ptr %0, align 8, !tbaa !85, !noalias !166
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds %"class.dealii::Triangulation", ptr %59, i64 0, i32 1
  %63 = sext i32 %60 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !89, !noalias !166
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !39, !noalias !166
  %67 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %66, i64 0, i32 4, i32 0, i32 1
  %68 = load i32, ptr %35, align 4, !tbaa !87, !noalias !166
  %69 = shl i32 %68, 2
  %70 = lshr i32 %57, 1
  %71 = add i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %67, align 8, !tbaa !101, !noalias !166
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !65, !noalias !166
  %76 = and i32 %57, 1
  %77 = add i32 %75, %76
  store i32 %61, ptr %6, align 8, !tbaa !85, !alias.scope !166
  store i32 %77, ptr %52, align 4, !tbaa !87, !alias.scope !166
  store ptr %59, ptr %53, align 8, !tbaa !88, !alias.scope !166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %78 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !169
  %79 = load i32, ptr %1, align 8, !tbaa !85, !noalias !169
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds %"class.dealii::Triangulation", ptr %78, i64 0, i32 1
  %82 = sext i32 %79 to i64
  %83 = load ptr, ptr %81, align 8, !tbaa !89, !noalias !169
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !39, !noalias !169
  %86 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %85, i64 0, i32 4, i32 0, i32 1
  %87 = load i32, ptr %17, align 4, !tbaa !87, !noalias !169
  %88 = shl i32 %87, 2
  %89 = add i32 %88, %70
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %86, align 8, !tbaa !101, !noalias !169
  %92 = getelementptr inbounds i32, ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4, !tbaa !65, !noalias !169
  %94 = add i32 %93, %76
  store i32 %80, ptr %7, align 8, !tbaa !85, !alias.scope !169
  store i32 %94, ptr %54, align 4, !tbaa !87, !alias.scope !169
  store ptr %78, ptr %55, align 8, !tbaa !88, !alias.scope !169
  %95 = call fastcc noundef zeroext i1 @_ZN6dealii12_GLOBAL__N_116adapt_grid_cellsILi3EEEbRKNS_13TriangulationIXT_EXT_EE13cell_iteratorES6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %96 = or i1 %58, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %97 = add nuw i32 %57, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %98 = load ptr, ptr %25, align 8, !tbaa !88
  %99 = getelementptr inbounds %"class.dealii::Triangulation", ptr %98, i64 0, i32 1
  %100 = load i32, ptr %0, align 8, !tbaa !85
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %99, align 8, !tbaa !89
  %103 = getelementptr inbounds ptr, ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %104, i64 0, i32 4, i32 0, i32 2
  %106 = load i32, ptr %35, align 4, !tbaa !87
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %105, align 8, !tbaa !109
  %109 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %108, i64 %107
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %5, align 1
  %111 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  %112 = icmp ult i32 %97, %111
  br i1 %112, label %56, label %398

113:                                              ; preds = %2
  %114 = load i32, ptr %0, align 8, !tbaa !85
  %115 = getelementptr inbounds %"class.dealii::Triangulation", ptr %26, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !89
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !87
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %119, i64 0, i32 4, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = shl i32 %121, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %127 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %128 = getelementptr inbounds i32, ptr %123, i64 %125
  %129 = load i32, ptr %128, align 4, !tbaa !65
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %137, label %191

131:                                              ; preds = %27
  %132 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %133 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %134 = getelementptr inbounds i32, ptr %39, i64 %38
  %135 = load i32, ptr %134, align 4, !tbaa !65
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %291, label %398

137:                                              ; preds = %113
  %138 = sext i32 %121 to i64
  %139 = load ptr, ptr %119, align 8, !tbaa !91
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  %141 = load i8, ptr %140, align 1, !tbaa !93
  %142 = and i8 %141, 7
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %164, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %15, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = sdiv i32 %18, 64
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = srem i32 %18, 64
  %151 = sext i32 %150 to i64
  %152 = icmp slt i32 %150, 0
  %153 = add nsw i64 %151, 64
  %154 = ashr i64 %151, 63
  %155 = getelementptr inbounds i64, ptr %149, i64 %154
  %156 = select i1 %152, i64 %153, i64 %151
  %157 = shl nuw i64 1, %156
  %158 = load i64, ptr %155, align 8, !tbaa !100
  %159 = and i64 %158, %157
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %144
  %162 = xor i64 %157, -1
  %163 = and i64 %158, %162
  store i64 %163, ptr %155, align 8, !tbaa !100
  br label %398

164:                                              ; preds = %137, %144
  %165 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %119, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = sdiv i32 %121, 64
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  %170 = srem i32 %121, 64
  %171 = sext i32 %170 to i64
  %172 = icmp slt i32 %170, 0
  %173 = add nsw i64 %171, 64
  %174 = ashr i64 %171, 63
  %175 = getelementptr inbounds i64, ptr %169, i64 %174
  %176 = select i1 %172, i64 %173, i64 %171
  %177 = shl nuw i64 1, %176
  %178 = load i64, ptr %175, align 8, !tbaa !100
  %179 = and i64 %178, %177
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %398, label %181

181:                                              ; preds = %164
  %182 = sext i32 %18 to i64
  %183 = load ptr, ptr %15, align 8, !tbaa !91
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  %185 = load i8, ptr %184, align 1, !tbaa !93
  %186 = and i8 %185, 7
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %398, label %188

188:                                              ; preds = %181
  %189 = xor i64 %177, -1
  %190 = and i64 %178, %189
  store i64 %190, ptr %175, align 8, !tbaa !100
  br label %398

191:                                              ; preds = %113
  %192 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %15, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !52
  %194 = sdiv i32 %18, 64
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = srem i32 %18, 64
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %197, 0
  %200 = add nsw i64 %198, 64
  %201 = ashr i64 %198, 63
  %202 = getelementptr inbounds i64, ptr %196, i64 %201
  %203 = select i1 %199, i64 %200, i64 %198
  %204 = shl nuw i64 1, %203
  %205 = load i64, ptr %202, align 8, !tbaa !100
  %206 = and i64 %205, %204
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %191
  %209 = xor i64 %204, -1
  %210 = and i64 %205, %209
  store i64 %210, ptr %202, align 8, !tbaa !100
  br label %211

211:                                              ; preds = %208, %191
  %212 = phi i8 [ 1, %208 ], [ 0, %191 ]
  %213 = sext i32 %18 to i64
  %214 = load ptr, ptr %15, align 8, !tbaa !91
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  %216 = load i8, ptr %215, align 1, !tbaa !93
  %217 = and i8 %216, 7
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %287

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %220 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %119, i64 0, i32 4, i32 0, i32 2
  %221 = load i32, ptr %127, align 4, !tbaa !87
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %220, align 8, !tbaa !109
  %224 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %223, i64 %222
  %225 = load i8, ptr %224, align 1
  store i8 %225, ptr %4, align 1
  %226 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %287, label %237

228:                                              ; preds = %267
  %229 = add nuw i32 %238, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 0, i32 2
  %231 = sext i32 %248 to i64
  %232 = load ptr, ptr %230, align 8, !tbaa !109
  %233 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %232, i64 %231
  %234 = load i8, ptr %233, align 1
  store i8 %234, ptr %4, align 1
  %235 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  %236 = icmp ult i32 %229, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %219, %228
  %238 = phi i32 [ %229, %228 ], [ 0, %219 ]
  %239 = load ptr, ptr %126, align 8, !tbaa !88
  %240 = load i32, ptr %0, align 8, !tbaa !85
  %241 = add nsw i32 %240, 1
  %242 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 1
  %243 = sext i32 %240 to i64
  %244 = load ptr, ptr %242, align 8, !tbaa !89
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !39
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 0, i32 1
  %248 = load i32, ptr %127, align 4, !tbaa !87
  %249 = shl i32 %248, 2
  %250 = lshr i32 %238, 1
  %251 = add i32 %249, %250
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %247, align 8, !tbaa !101, !noalias !72
  %254 = getelementptr inbounds i32, ptr %253, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !65, !noalias !72
  %256 = and i32 %238, 1
  %257 = add i32 %255, %256
  %258 = sext i32 %241 to i64
  %259 = getelementptr inbounds ptr, ptr %244, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = sext i32 %257 to i64
  %262 = load ptr, ptr %260, align 8, !tbaa !91
  %263 = getelementptr inbounds i8, ptr %262, i64 %261
  %264 = load i8, ptr %263, align 1, !tbaa !93
  %265 = and i8 %264, 7
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %237
  %268 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %260, i64 0, i32 4, i32 0, i32 1
  %269 = shl i32 %257, 2
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %268, align 8, !tbaa !101
  %272 = getelementptr inbounds i32, ptr %271, i64 %270
  %273 = load i32, ptr %272, align 4, !tbaa !65
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %228, label %275

275:                                              ; preds = %237, %267
  %276 = load ptr, ptr %8, align 8, !tbaa !88
  %277 = getelementptr inbounds %"class.dealii::Triangulation", ptr %276, i64 0, i32 1
  %278 = load i32, ptr %1, align 8, !tbaa !85
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %277, align 8, !tbaa !89
  %281 = getelementptr inbounds ptr, ptr %280, i64 %279
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  %283 = load i32, ptr %17, align 4, !tbaa !87
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %282, align 8, !tbaa !91
  %286 = getelementptr inbounds i8, ptr %285, i64 %284
  store i8 7, ptr %286, align 1, !tbaa !93
  br label %287

287:                                              ; preds = %228, %219, %275, %211
  %288 = phi i8 [ %212, %211 ], [ 1, %275 ], [ %212, %219 ], [ %212, %228 ]
  %289 = and i8 %288, 1
  %290 = icmp ne i8 %289, 0
  br label %398

291:                                              ; preds = %131
  %292 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %33, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !52
  %294 = sdiv i32 %36, 64
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  %297 = srem i32 %36, 64
  %298 = sext i32 %297 to i64
  %299 = icmp slt i32 %297, 0
  %300 = add nsw i64 %298, 64
  %301 = ashr i64 %298, 63
  %302 = getelementptr inbounds i64, ptr %296, i64 %301
  %303 = select i1 %299, i64 %300, i64 %298
  %304 = shl nuw i64 1, %303
  %305 = load i64, ptr %302, align 8, !tbaa !100
  %306 = and i64 %305, %304
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %291
  %309 = xor i64 %304, -1
  %310 = and i64 %305, %309
  store i64 %310, ptr %302, align 8, !tbaa !100
  br label %311

311:                                              ; preds = %308, %291
  %312 = phi i8 [ 1, %308 ], [ 0, %291 ]
  %313 = sext i32 %36 to i64
  %314 = load ptr, ptr %33, align 8, !tbaa !91
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  %316 = load i8, ptr %315, align 1, !tbaa !93
  %317 = and i8 %316, 7
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %394

319:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  %320 = load ptr, ptr %8, align 8, !tbaa !88
  %321 = getelementptr inbounds %"class.dealii::Triangulation", ptr %320, i64 0, i32 1
  %322 = load i32, ptr %1, align 8, !tbaa !85
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %321, align 8, !tbaa !89
  %325 = getelementptr inbounds ptr, ptr %324, i64 %323
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  %327 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %326, i64 0, i32 4, i32 0, i32 2
  %328 = load i32, ptr %17, align 4, !tbaa !87
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %327, align 8, !tbaa !109
  %331 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %330, i64 %329
  %332 = load i8, ptr %331, align 1
  store i8 %332, ptr %3, align 1
  %333 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %394, label %344

335:                                              ; preds = %374
  %336 = add nuw i32 %345, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  %337 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %353, i64 0, i32 4, i32 0, i32 2
  %338 = sext i32 %355 to i64
  %339 = load ptr, ptr %337, align 8, !tbaa !109
  %340 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %339, i64 %338
  %341 = load i8, ptr %340, align 1
  store i8 %341, ptr %3, align 1
  %342 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  %343 = icmp ult i32 %336, %342
  br i1 %343, label %344, label %394

344:                                              ; preds = %319, %335
  %345 = phi i32 [ %336, %335 ], [ 0, %319 ]
  %346 = load ptr, ptr %8, align 8, !tbaa !88
  %347 = load i32, ptr %1, align 8, !tbaa !85
  %348 = add nsw i32 %347, 1
  %349 = getelementptr inbounds %"class.dealii::Triangulation", ptr %346, i64 0, i32 1
  %350 = sext i32 %347 to i64
  %351 = load ptr, ptr %349, align 8, !tbaa !89
  %352 = getelementptr inbounds ptr, ptr %351, i64 %350
  %353 = load ptr, ptr %352, align 8, !tbaa !39
  %354 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %353, i64 0, i32 4, i32 0, i32 1
  %355 = load i32, ptr %17, align 4, !tbaa !87
  %356 = shl i32 %355, 2
  %357 = lshr i32 %345, 1
  %358 = add i32 %356, %357
  %359 = zext i32 %358 to i64
  %360 = load ptr, ptr %354, align 8, !tbaa !101, !noalias !72
  %361 = getelementptr inbounds i32, ptr %360, i64 %359
  %362 = load i32, ptr %361, align 4, !tbaa !65, !noalias !72
  %363 = and i32 %345, 1
  %364 = add i32 %362, %363
  %365 = sext i32 %348 to i64
  %366 = getelementptr inbounds ptr, ptr %351, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !39
  %368 = sext i32 %364 to i64
  %369 = load ptr, ptr %367, align 8, !tbaa !91
  %370 = getelementptr inbounds i8, ptr %369, i64 %368
  %371 = load i8, ptr %370, align 1, !tbaa !93
  %372 = and i8 %371, 7
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %382

374:                                              ; preds = %344
  %375 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %367, i64 0, i32 4, i32 0, i32 1
  %376 = shl i32 %364, 2
  %377 = zext i32 %376 to i64
  %378 = load ptr, ptr %375, align 8, !tbaa !101
  %379 = getelementptr inbounds i32, ptr %378, i64 %377
  %380 = load i32, ptr %379, align 4, !tbaa !65
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %335, label %382

382:                                              ; preds = %344, %374
  %383 = load ptr, ptr %132, align 8, !tbaa !88
  %384 = getelementptr inbounds %"class.dealii::Triangulation", ptr %383, i64 0, i32 1
  %385 = load i32, ptr %0, align 8, !tbaa !85
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr %384, align 8, !tbaa !89
  %388 = getelementptr inbounds ptr, ptr %387, i64 %386
  %389 = load ptr, ptr %388, align 8, !tbaa !39
  %390 = load i32, ptr %133, align 4, !tbaa !87
  %391 = sext i32 %390 to i64
  %392 = load ptr, ptr %389, align 8, !tbaa !91
  %393 = getelementptr inbounds i8, ptr %392, i64 %391
  store i8 7, ptr %393, align 1, !tbaa !93
  br label %394

394:                                              ; preds = %335, %319, %382, %311
  %395 = phi i8 [ %312, %311 ], [ 1, %382 ], [ %312, %319 ], [ %312, %335 ]
  %396 = and i8 %395, 1
  %397 = icmp ne i8 %396, 0
  br label %398

398:                                              ; preds = %56, %131, %43, %164, %181, %394, %287, %188, %161
  %399 = phi i1 [ %397, %394 ], [ %290, %287 ], [ true, %161 ], [ true, %188 ], [ false, %181 ], [ false, %164 ], [ false, %43 ], [ false, %131 ], [ %96, %56 ]
  ret i1 %399
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.std::vector.35", ptr %28, i64 %22
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %30 unwind label %70

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef %28)
          to label %36 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  br label %75

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.std::vector.35", ptr %31, i64 1
  %38 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %43 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #25
  br label %92

43:                                               ; preds = %36
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %64, label %45

45:                                               ; preds = %43, %61
  %46 = phi ptr [ %62, %61 ], [ %6, %43 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %46, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i64, ptr %51, i64 %56
  tail call void @_ZdlPv(ptr noundef %57) #28
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
  %62 = getelementptr inbounds %"class.std::vector.35", ptr %46, i64 1
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %64, label %45

64:                                               ; preds = %61, %43
  %65 = icmp eq ptr %6, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %67

67:                                               ; preds = %64, %66
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !49
  store ptr %38, ptr %4, align 8, !tbaa !51
  %69 = getelementptr inbounds %"class.std::vector.35", ptr %28, i64 %19
  store ptr %69, ptr %68, align 8, !tbaa !119
  ret void

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #25
  %74 = icmp eq ptr %28, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %32, %70
  %76 = load ptr, ptr %29, align 8, !tbaa !52
  %77 = icmp eq ptr %76, null
  br i1 %77, label %116, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %29, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i64, ptr %80, i64 %85
  tail call void @_ZdlPv(ptr noundef %86) #28
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
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %96, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %97 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i64, ptr %101, i64 %106
  tail call void @_ZdlPv(ptr noundef %107) #28
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
  %112 = getelementptr inbounds %"class.std::vector.35", ptr %96, i64 1
  %113 = icmp eq ptr %112, %93
  br i1 %113, label %114, label %95

114:                                              ; preds = %111, %92
  %115 = icmp eq ptr %28, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %75, %78, %114
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %117

117:                                              ; preds = %116, %114
  invoke void @__cxa_rethrow() #26
          to label %122 unwind label %90

118:                                              ; preds = %90
  resume { ptr, i32 } %91

119:                                              ; preds = %90
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #29
  unreachable

122:                                              ; preds = %117
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %1, align 8, !tbaa !52
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !118
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
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
          to label %24 unwind label %84

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !54
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
  br i1 %38, label %39, label %40, !prof !165

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !100
  store i64 %43, ptr %37, align 8, !tbaa !100
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
  %57 = load i64, ptr %52, align 8, !tbaa !100
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !100
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !100
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !100
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
  tail call void @__clang_call_terminate(ptr %89) #29
  unreachable
}

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
  %9 = getelementptr inbounds %"class.std::vector.35", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.35", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #28
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
  %34 = getelementptr inbounds %"class.std::vector.35", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 88}
!6 = !{!"_ZTSN6dealii12TimeStepBaseE", !7, i64 0, !19, i64 72, !19, i64 80, !8, i64 88, !8, i64 92, !21, i64 96, !8, i64 104}
!7 = !{!"_ZTSN6dealii11SubscriptorE", !8, i64 8, !11, i64 16, !19, i64 64}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessIPKcE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"double", !9, i64 0}
!22 = !{!6, !8, i64 92}
!23 = !{!6, !21, i64 96}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !8, i64 4}
!27 = !{!"_ZTSN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EEE", !28, i64 0, !8, i64 4, !8, i64 8}
!28 = !{!"bool", !9, i64 0}
!29 = !{!27, !8, i64 8}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EEE", !8, i64 0, !8, i64 4, !8, i64 8, !21, i64 16, !21, i64 24, !32, i64 32, !8, i64 56, !28, i64 60, !28, i64 61}
!32 = !{!"_ZTSSt6vectorIS_ISt4pairIjdESaIS1_EESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorISt4pairIjdESaIS2_EESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIjdESaIS2_EESaIS4_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIjdESaIS2_EESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!36 = !{!31, !8, i64 4}
!37 = !{!31, !8, i64 8}
!38 = !{!21, !21, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!35, !19, i64 0}
!42 = !{!35, !19, i64 8}
!43 = !{!35, !19, i64 16}
!44 = !{!31, !8, i64 56}
!45 = !{!31, !28, i64 60}
!46 = !{!31, !28, i64 61}
!47 = !{!48, !19, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairIjdESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!51 = !{!50, !19, i64 8}
!52 = !{!53, !19, i64 0}
!53 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !8, i64 8}
!54 = !{!55, !19, i64 32}
!55 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !56, i64 0, !56, i64 16, !19, i64 32}
!56 = !{!"_ZTSSt13_Bit_iterator", !53, i64 0}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSN6dealii12SmartPointerINS_13TriangulationILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!59 = !{!58, !19, i64 8}
!60 = !{!61, !19, i64 0}
!61 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!62 = !{!61, !19, i64 8}
!63 = !{i64 0, i64 1, !64, i64 4, i64 4, !65, i64 8, i64 4, !65}
!64 = !{!28, !28, i64 0}
!65 = !{!8, !8, i64 0}
!66 = !{!67, !28, i64 144}
!67 = !{!"_ZTSN6dealii17TimeStepBase_TriaILi3EEE", !6, i64 0, !58, i64 112, !61, i64 128, !27, i64 144, !31, i64 160, !68, i64 224, !68, i64 248}
!68 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !50, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!67, !8, i64 148}
!74 = !{!67, !8, i64 152}
!75 = !{!67, !8, i64 164}
!76 = !{!77, !19, i64 80}
!77 = !{!"_ZTSN6dealii6VectorIfEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
!78 = !{!77, !8, i64 72}
!79 = !{i64 0, i64 65}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !9, i64 0}
!82 = !{!67, !8, i64 216}
!83 = !{!6, !19, i64 72}
!84 = !{!67, !28, i64 221}
!85 = !{!86, !8, i64 0}
!86 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !8, i64 0, !8, i64 4, !19, i64 8}
!87 = !{!86, !8, i64 4}
!88 = !{!86, !19, i64 8}
!89 = !{!90, !19, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!91 = !{!92, !19, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!93 = !{!9, !9, i64 0}
!94 = !{!95, !19, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!96 = !{!95, !19, i64 0}
!97 = !{!90, !19, i64 8}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.peeled.count", i32 1}
!100 = !{!20, !20, i64 0}
!101 = !{!102, !19, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!103 = !{!48, !19, i64 8}
!104 = !{!105, !8, i64 0}
!105 = !{!"_ZTSSt4pairIjdE", !8, i64 0, !21, i64 8}
!106 = !{!105, !21, i64 8}
!107 = !{!67, !8, i64 168}
!108 = !{!67, !28, i64 220}
!109 = !{!110, !19, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0"}
!113 = distinct !{!113, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0"}
!116 = distinct !{!116, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj"}
!117 = !{!6, !8, i64 104}
!118 = !{!53, !8, i64 8}
!119 = !{!50, !19, i64 16}
!120 = !{!27, !28, i64 0}
!121 = !{!122, !8, i64 60}
!122 = !{!"_ZTSN6dealii23TimeStepBase_Tria_Flags5FlagsILi3EE19ExcInvalidParameterE", !123, i64 0, !8, i64 60}
!123 = !{!"_ZTSN6dealii13ExceptionBaseE", !124, i64 0, !19, i64 8, !8, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !8, i64 56}
!124 = !{!"_ZTSSt9exception"}
!125 = !{!126, !19, i64 240}
!126 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !127, i64 0, !19, i64 216, !9, i64 224, !28, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!127 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !128, i64 24, !129, i64 28, !129, i64 32, !19, i64 40, !130, i64 48, !9, i64 64, !8, i64 192, !19, i64 200, !131, i64 208}
!128 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!129 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!130 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !20, i64 8}
!131 = !{!"_ZTSSt6locale", !19, i64 0}
!132 = !{!133, !9, i64 56}
!133 = !{!"_ZTSSt5ctypeIcE", !134, i64 0, !19, i64 16, !28, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!134 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!135 = !{!48, !19, i64 16}
!136 = !{!31, !21, i64 16}
!137 = !{!31, !21, i64 24}
!138 = !{!139, !21, i64 64}
!139 = !{!"_ZTSN6dealii23TimeStepBase_Tria_Flags15RefinementFlagsILi3EE15ExcInvalidValueE", !123, i64 0, !21, i64 64}
!140 = !{!141, !21, i64 0}
!141 = !{!"_ZTSN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EEE", !21, i64 0, !21, i64 8}
!142 = !{!141, !21, i64 8}
!143 = !{!144, !21, i64 64}
!144 = !{!"_ZTSN6dealii23TimeStepBase_Tria_Flags14RefinementDataILi3EE15ExcInvalidValueE", !123, i64 0, !21, i64 64}
!145 = !{!146, !8, i64 0}
!146 = !{!"_ZTSN6dealii13TimeDependent16TimeSteppingDataE", !8, i64 0, !8, i64 4}
!147 = !{!146, !8, i64 4}
!148 = !{!149, !8, i64 32}
!149 = !{!"_ZTSN6dealii13TimeDependentE", !150, i64 8, !8, i64 32, !146, i64 36, !146, i64 44, !146, i64 52}
!150 = !{!"_ZTSSt6vectorIN6dealii12SmartPointerINS0_12TimeStepBaseEEESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN6dealii12SmartPointerINS0_12TimeStepBaseEEESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN6dealii12SmartPointerINS0_12TimeStepBaseEEESaIS3_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN6dealii12SmartPointerINS0_12TimeStepBaseEEESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!154 = !{!155, !19, i64 0}
!155 = !{!"_ZTSN6dealii12SmartPointerINS_12TimeStepBaseEEE", !19, i64 0, !19, i64 8}
!156 = !{!153, !19, i64 8}
!157 = !{!153, !19, i64 0}
!158 = !{!6, !19, i64 80}
!159 = !{!155, !19, i64 8}
!160 = !{!153, !19, i64 16}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.unswitch.partial.disable"}
!163 = distinct !{!163, !162}
!164 = !{!77, !8, i64 76}
!165 = !{!"branch_weights", i32 2000, i32 1}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0"}
!168 = distinct !{!168, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj: argument 0"}
!171 = distinct !{!171, !"_ZNK6dealii12CellAccessorILi3ELi3EE5childEj"}
