; ModuleID = 'source/fe/mapping_q1_eulerian.cc'
source_filename = "source/fe/mapping_q1_eulerian.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::MappingQ1Eulerian" = type { %"class.dealii::MappingQ1", ptr, %"class.dealii::SmartPointer" }
%"class.dealii::MappingQ1" = type { %"class.dealii::Mapping" }
%"class.dealii::Mapping" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::MappingQ1Eulerian<3>::ExcWrongVectorSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.16", %"class.dealii::SmartPointer.17", %"class.std::vector", ptr, i32, %"class.std::vector.21" }
%"class.dealii::SmartPointer.16" = type { ptr, ptr }
%"class.dealii::SmartPointer.17" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.41", ptr, %"class.std::vector.26", %"class.std::vector.46", [255 x %"class.dealii::SmartPointer.51"], [255 x %"class.dealii::SmartPointer.51"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"class.std::vector.46" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer.51" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.52", i32, %"class.std::vector.21", i32, %"class.std::vector.21" }
%"struct.dealii::internal::Triangulation::NumberCache.52" = type { %"struct.dealii::internal::Triangulation::NumberCache.53", i32, %"class.std::vector.21", i32, %"class.std::vector.21" }
%"struct.dealii::internal::Triangulation::NumberCache.53" = type { i32, %"class.std::vector.21", i32, %"class.std::vector.21" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.97", %"class.std::vector.46", %"class.std::vector.102", %"class.std::vector.21", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.46", %"class.std::vector.46", %"class.std::vector.46" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.107", %"class.std::vector.71", %"class.std::vector.112", %"class.std::vector.46", %"class.std::vector.46", %"class.std::vector.97", i32, i32, i8, [7 x i8], %"class.std::vector.117", i32 }>
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.144" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.143", %"class.std::vector.46" }
%"class.dealii::internal::Triangulation::TriaObjects.base.143" = type <{ %"class.std::vector.128", %"class.std::vector.71", %"class.std::vector.133", %"class.std::vector.46", %"class.std::vector.46", %"class.std::vector.97", i32, i32, i8, [7 x i8], %"class.std::vector.138", i32 }>
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.145" }
%"class.dealii::internal::Triangulation::TriaObjects.145" = type <{ %"class.std::vector.146", %"class.std::vector.71", %"class.std::vector.151", %"class.std::vector.46", %"class.std::vector.46", %"class.std::vector.97", i32, i32, i8, [7 x i8], %"class.std::vector.156", i32, [4 x i8] }>
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.162" = type { [2 x i32] }

$_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEC5ERKS2_RKNS_10DoFHandlerILi3ELi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE5cloneEv = comdat any

$_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeC5Eii = comdat any

$_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD5Ev = comdat any

$_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSize10print_infoERSo = comdat any

$_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISK_EERSI_IdSaIdEERSI_INS_6TensorILi2ELi3EEESaISS_EERSI_INSR_ILi3ELi3EEESaISW_EESV_SN_RNS_14CellSimilarity10SimilarityE = comdat any

$_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISC_EE = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EED2Ev = comdat any

$_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EED0Ev = comdat any

$_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsD0Ev = comdat any

$_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellD0Ev = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE = comdat any

$_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = comdat any

$_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE = comdat any

$_ZTSN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE = comdat any

$_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = comdat any

$_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = comdat any

$_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = comdat any

$_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = comdat any

$_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = comdat any

$_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = comdat any

$_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = comdat any

$_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

@_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE = weak_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE, ptr @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EED2Ev, ptr @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EED0Ev, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE5cloneEv, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISK_EERSI_IdSaIdEERSI_INS_6TensorILi2ELi3EEESaISS_EERSI_INSR_ILi3ELi3EEESaISW_EESV_SN_RNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS1_12InternalDataE, ptr @_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISC_EE] }, comdat, align 8
@_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE, ptr @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD2Ev, ptr @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSize10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"Vector has wrong size \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c", expected size \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE = weak_odr dso_local constant [53 x i8] c"N6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE\00", comdat, align 1
@_ZTSN6dealii9MappingQ1ILi3ELi3EEE = linkonce_odr dso_local constant [30 x i8] c"N6dealii9MappingQ1ILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii7MappingILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii9MappingQ1ILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9MappingQ1ILi3ELi3EEE, ptr @_ZTIN6dealii7MappingILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE, ptr @_ZTIN6dealii9MappingQ1ILi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = weak_odr dso_local constant [77 x i8] c"N6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = weak_odr dso_local constant [73 x i8] c"N6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE\00", comdat, align 1
@_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = weak_odr dso_local constant [70 x i8] c"N6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE\00", comdat, align 1
@_ZTIN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEC1ERKS2_RKNS_10DoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEC2ERKS2_RKNS_10DoFHandlerILi3ELi3EEE
@_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeC2Eii
@_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEC2ERKS2_RKNS_10DoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 comdat($_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEC5ERKS2_RKNS_10DoFHandlerILi3ELi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii9MappingQ1ILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %6, align 8, !tbaa !13
  ret void
}

declare void @_ZN6dealii9MappingQ1ILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %10

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %5, align 8, !tbaa !8
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian", ptr %2, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian", ptr %0, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %7, align 8, !tbaa !13
  ret ptr %2

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian<3>::ExcWrongVectorSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian<3>::ExcWrongVectorSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !19
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 22)
  %4 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian<3>::ExcWrongVectorSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 16)
  %8 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian<3>::ExcWrongVectorSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds %"class.std::basic_ios", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !32
  br label %31

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISK_EERSI_IdSaIdEERSI_INS_6TensorILi2ELi3EEESaISS_EERSI_INSR_ILi3ELi3EEESaISW_EESV_SN_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) unnamed_addr #0 comdat align 2 {
  store i32 2, ptr %10, align 4, !tbaa !33
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %7 = load i32, ptr %1, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !38
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = sub nuw nsw i64 8, %18
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %13, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  br label %29

23:                                               ; preds = %3
  %24 = icmp eq i64 %17, 192
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 8
  %27 = icmp eq ptr %13, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %12, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %20, %23, %25, %28
  %30 = phi ptr [ %22, %20 ], [ %11, %23 ], [ %11, %25 ], [ %11, %28 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #13
  %31 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %32, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !45
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %29
  %38 = zext i32 %34 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #15
          to label %41 unwind label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %43 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !48
  store i32 %34, ptr %43, align 4, !tbaa !59
  store i32 %34, ptr %35, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %39, i1 false), !tbaa !38
  br label %51

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %46 unwind label %48

46:                                               ; preds = %44, %237
  %47 = phi { ptr, i32 } [ %236, %237 ], [ %45, %44 ]
  resume { ptr, i32 } %47

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

51:                                               ; preds = %41, %29
  %52 = phi ptr [ %40, %41 ], [ null, %29 ]
  %53 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %11, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds i8, ptr %54, i64 112
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %128, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"class.dealii::MappingQ1Eulerian", ptr %0, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %11, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = sext i32 %7 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = mul i32 %56, %9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %60, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = zext i32 %56 to i64
  %73 = and i64 %72, 3
  %74 = icmp ult i32 %56, 4
  br i1 %74, label %111, label %75

75:                                               ; preds = %58
  %76 = and i64 %72, 4294967292
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %107, %77 ]
  %79 = phi ptr [ %69, %75 ], [ %108, %77 ]
  %80 = phi i64 [ 0, %75 ], [ %109, %77 ]
  %81 = load i32, ptr %79, align 4, !tbaa !69
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %71, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds double, ptr %52, i64 %78
  store double %84, ptr %85, align 8, !tbaa !38
  %86 = or i64 %78, 1
  %87 = getelementptr inbounds i32, ptr %79, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %71, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds double, ptr %52, i64 %86
  store double %91, ptr %92, align 8, !tbaa !38
  %93 = or i64 %78, 2
  %94 = getelementptr inbounds i32, ptr %79, i64 2
  %95 = load i32, ptr %94, align 4, !tbaa !69
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %71, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds double, ptr %52, i64 %93
  store double %98, ptr %99, align 8, !tbaa !38
  %100 = or i64 %78, 3
  %101 = getelementptr inbounds i32, ptr %79, i64 3
  %102 = load i32, ptr %101, align 4, !tbaa !69
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %71, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds double, ptr %52, i64 %100
  store double %105, ptr %106, align 8, !tbaa !38
  %107 = add nuw nsw i64 %78, 4
  %108 = getelementptr inbounds i32, ptr %79, i64 4
  %109 = add i64 %80, 4
  %110 = icmp eq i64 %109, %76
  br i1 %110, label %111, label %77

111:                                              ; preds = %77, %58
  %112 = phi i64 [ 0, %58 ], [ %107, %77 ]
  %113 = phi ptr [ %69, %58 ], [ %108, %77 ]
  %114 = icmp eq i64 %73, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %124, %115 ], [ %112, %111 ]
  %117 = phi ptr [ %125, %115 ], [ %113, %111 ]
  %118 = phi i64 [ %126, %115 ], [ 0, %111 ]
  %119 = load i32, ptr %117, align 4, !tbaa !69
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %71, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds double, ptr %52, i64 %116
  store double %122, ptr %123, align 8, !tbaa !38
  %124 = add nuw nsw i64 %116, 1
  %125 = getelementptr inbounds i32, ptr %117, i64 1
  %126 = add i64 %118, 1
  %127 = icmp eq i64 %126, %73
  br i1 %127, label %128, label %115, !llvm.loop !70

128:                                              ; preds = %111, %115, %51
  %129 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  br label %135

130:                                              ; preds = %188
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %131 = load ptr, ptr %129, align 8, !tbaa !48
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #16
  store ptr null, ptr %129, align 8, !tbaa !48
  br label %134

134:                                              ; preds = %130, %133
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #13
  ret void

135:                                              ; preds = %128, %188
  %136 = phi i64 [ 0, %128 ], [ %233, %188 ]
  %137 = mul nuw nsw i64 %136, 24
  %138 = load ptr, ptr %129, align 8, !tbaa !48
  %139 = getelementptr i8, ptr %138, i64 %137
  %140 = load <2 x double>, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !38
  %143 = load ptr, ptr %6, align 8, !tbaa !72
  %144 = trunc i64 %136 to i32
  %145 = lshr i32 %144, 2
  %146 = add nuw nsw i32 %145, 4
  %147 = getelementptr inbounds %"class.dealii::Triangulation", ptr %143, i64 0, i32 1
  %148 = load i32, ptr %1, align 8, !tbaa !35
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %147, align 8, !tbaa !73
  %151 = getelementptr inbounds ptr, ptr %150, i64 %149
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %152, i64 0, i32 4
  %154 = load i32, ptr %8, align 4, !tbaa !37
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %153, align 8, !tbaa !75, !noalias !77
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %156, i64 %155
  %158 = zext i32 %146 to i64
  %159 = getelementptr inbounds [6 x i32], ptr %157, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !69, !noalias !77
  %161 = and i32 %144, 3
  %162 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %152, i64 0, i32 4, i32 1
  %163 = mul i32 %154, 6
  %164 = add i32 %163, %146
  %165 = load ptr, ptr %162, align 8, !tbaa !80
  %166 = lshr i32 %164, 6
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = and i32 %164, 63
  %170 = zext i32 %169 to i64
  %171 = shl nuw i64 1, %170
  %172 = load i64, ptr %168, align 8, !tbaa !82
  %173 = and i64 %171, %172
  %174 = icmp ne i64 %173, 0
  %175 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %152, i64 0, i32 4, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !80
  %177 = getelementptr inbounds i64, ptr %176, i64 %167
  %178 = load i64, ptr %177, align 8, !tbaa !82
  %179 = and i64 %178, %171
  %180 = icmp ne i64 %179, 0
  %181 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %152, i64 0, i32 4, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %183 = getelementptr inbounds i64, ptr %182, i64 %167
  %184 = load i64, ptr %183, align 8, !tbaa !82
  %185 = and i64 %184, %171
  %186 = icmp ne i64 %185, 0
  %187 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %161, i1 noundef zeroext %174, i1 noundef zeroext %180, i1 noundef zeroext %186)
          to label %188 unwind label %235

188:                                              ; preds = %135
  %189 = getelementptr inbounds %"class.dealii::Triangulation", ptr %143, i64 0, i32 3
  %190 = and i32 %187, 1
  %191 = getelementptr inbounds %"class.dealii::Triangulation", ptr %143, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %193 = sext i32 %160 to i64
  %194 = load ptr, ptr %192, align 8, !tbaa !108, !noalias !110
  %195 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %194, i64 %193
  %196 = zext i32 %190 to i64
  %197 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !69, !noalias !110
  %199 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %192, i64 0, i32 1
  %200 = shl i32 %160, 2
  %201 = load ptr, ptr %199, align 8, !tbaa !80
  %202 = lshr i32 %200, 6
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = and i32 %200, 60
  %206 = or i32 %190, %205
  %207 = zext i32 %206 to i64
  %208 = load i64, ptr %204, align 8, !tbaa !82
  %209 = lshr i64 %208, %207
  %210 = and i64 %209, 1
  %211 = lshr i32 %187, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !69
  %215 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %192, i64 0, i32 1
  %216 = sext i32 %198 to i64
  %217 = load ptr, ptr %215, align 8, !tbaa !113
  %218 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.162", ptr %217, i64 %216
  %219 = zext i32 %214 to i64
  %220 = getelementptr inbounds [2 x i32], ptr %218, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !69
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %189, align 8, !tbaa !40
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %223, i64 %222
  %225 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 2
  %226 = load double, ptr %225, align 8, !tbaa !38, !noalias !115
  %227 = fadd double %226, %142
  %228 = load ptr, ptr %2, align 8, !tbaa !40
  %229 = getelementptr inbounds %"class.dealii::Point", ptr %228, i64 %136
  %230 = load <2 x double>, ptr %224, align 8, !tbaa !38, !noalias !115
  %231 = fadd <2 x double> %230, %140
  store <2 x double> %231, ptr %229, align 8, !tbaa !38
  %232 = getelementptr inbounds [3 x double], ptr %229, i64 0, i64 2
  store double %227, ptr %232, align 8, !tbaa !38
  %233 = add nuw nsw i64 %136, 1
  %234 = icmp eq i64 %233, 8
  br i1 %234, label %130, label %135

235:                                              ; preds = %135
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %237 unwind label %238

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #13
  br label %46

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
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

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE() unnamed_addr

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE() unnamed_addr

declare noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !38
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %12, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %25
  %27 = mul i64 %2, -24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %40, %29 ], [ %10, %24 ]
  %31 = phi ptr [ %39, %29 ], [ %26, %24 ]
  %32 = load double, ptr %31, align 8, !tbaa !38
  store double %32, ptr %30, align 8, !tbaa !38
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !42
  %44 = ptrtoint ptr %26 to i64
  %45 = sub i64 %44, %20
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = udiv exact i64 %45, 24
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %62, %49 ], [ %48, %47 ]
  %51 = phi ptr [ %54, %49 ], [ %10, %47 ]
  %52 = phi ptr [ %53, %49 ], [ %26, %47 ]
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %52, i64 -1
  %54 = getelementptr inbounds %"class.dealii::Point", ptr %51, i64 -1
  %55 = load double, ptr %53, align 8, !tbaa !38
  store double %55, ptr %54, align 8, !tbaa !38
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !38
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !38
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !38
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !38
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !38
  %69 = getelementptr inbounds %"class.dealii::Point", ptr %67, i64 1
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %277, label %66

71:                                               ; preds = %16
  %72 = sub i64 %2, %22
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %114, label %74

74:                                               ; preds = %71
  %75 = xor i64 %22, -1
  %76 = add i64 %75, %2
  %77 = and i64 %72, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %79
  %80 = phi ptr [ %85, %79 ], [ %10, %74 ]
  %81 = phi i64 [ %84, %79 ], [ %72, %74 ]
  %82 = phi i64 [ %86, %79 ], [ 0, %74 ]
  store <2 x double> %17, ptr %80, align 8, !tbaa !38
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !38
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !119

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !38
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !38
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !38
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !38
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !38
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !38
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !38
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !38
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !38
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !38
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !38
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !38
  %111 = add i64 %95, -8
  %112 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 8
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %93

114:                                              ; preds = %88, %93, %71
  %115 = phi ptr [ %10, %71 ], [ %89, %88 ], [ %112, %93 ]
  %116 = icmp eq ptr %10, %1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %118, ptr %9, align 8, !tbaa !42
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !38
  store double %122, ptr %120, align 8, !tbaa !38
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !38
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !42
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !38
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !38
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !40
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

147:                                              ; preds = %139
  %148 = tail call i64 @llvm.umax.i64(i64 %143, i64 %2)
  %149 = add i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 384307168202282325
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 384307168202282325, i64 %149
  %154 = ptrtoint ptr %1 to i64
  %155 = sub i64 %154, %141
  %156 = sdiv i64 %155, 24
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %147
  %159 = mul nuw nsw i64 %153, 24
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #15
  br label %161

161:                                              ; preds = %158, %147
  %162 = phi ptr [ %160, %158 ], [ null, %147 ]
  %163 = getelementptr %"class.dealii::Point", ptr %162, i64 %156
  %164 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %165 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %166 = icmp ult i64 %2, 12
  br i1 %166, label %197, label %167

167:                                              ; preds = %161
  %168 = add i64 %156, %2
  %169 = mul i64 %168, 24
  %170 = getelementptr i8, ptr %162, i64 %169
  %171 = getelementptr inbounds i8, ptr %3, i64 24
  %172 = icmp ult ptr %163, %171
  %173 = icmp ugt ptr %170, %3
  %174 = and i1 %172, %173
  br i1 %174, label %197, label %175

175:                                              ; preds = %167
  %176 = and i64 %2, -4
  %177 = mul i64 %176, 24
  %178 = getelementptr i8, ptr %163, i64 %177
  %179 = and i64 %2, 3
  %180 = load <2 x double>, ptr %3, align 8
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <4 x i32> zeroinitializer
  %182 = load <2 x double>, ptr %164, align 8
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <4 x i32> zeroinitializer
  %184 = load double, ptr %165, align 8, !tbaa !38, !alias.scope !120
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !38
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !123

195:                                              ; preds = %189
  %196 = icmp eq i64 %176, %2
  br i1 %196, label %239, label %197

197:                                              ; preds = %167, %161, %195
  %198 = phi ptr [ %163, %167 ], [ %163, %161 ], [ %178, %195 ]
  %199 = phi i64 [ %2, %167 ], [ %2, %161 ], [ %179, %195 ]
  %200 = add i64 %199, -1
  %201 = and i64 %199, 3
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %197, %203
  %204 = phi ptr [ %211, %203 ], [ %198, %197 ]
  %205 = phi i64 [ %210, %203 ], [ %199, %197 ]
  %206 = phi i64 [ %212, %203 ], [ 0, %197 ]
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %207, ptr %204, align 8, !tbaa !38
  %208 = load double, ptr %165, align 8, !tbaa !38
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !38
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !126

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %221, ptr %219, align 8, !tbaa !38
  %222 = load double, ptr %165, align 8, !tbaa !38
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !38
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %225, ptr %224, align 8, !tbaa !38
  %226 = load double, ptr %165, align 8, !tbaa !38
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !38
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %229, ptr %228, align 8, !tbaa !38
  %230 = load double, ptr %165, align 8, !tbaa !38
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !38
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %233, ptr %232, align 8, !tbaa !38
  %234 = load double, ptr %165, align 8, !tbaa !38
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !38
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !127

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !38
  store double %244, ptr %242, align 8, !tbaa !38
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !38
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !38
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !38
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !38
  %251 = getelementptr inbounds %"class.dealii::Point", ptr %243, i64 1
  %252 = getelementptr inbounds %"class.dealii::Point", ptr %242, i64 1
  %253 = icmp eq ptr %251, %1
  br i1 %253, label %254, label %241

254:                                              ; preds = %241, %239
  %255 = phi ptr [ %162, %239 ], [ %252, %241 ]
  %256 = getelementptr inbounds %"class.dealii::Point", ptr %255, i64 %2
  %257 = icmp eq ptr %10, %1
  br i1 %257, label %271, label %258

258:                                              ; preds = %254, %258
  %259 = phi ptr [ %269, %258 ], [ %256, %254 ]
  %260 = phi ptr [ %268, %258 ], [ %1, %254 ]
  %261 = load double, ptr %260, align 8, !tbaa !38
  store double %261, ptr %259, align 8, !tbaa !38
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !38
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !38
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !38
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !38
  %268 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Point", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #16
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !40
  store ptr %272, ptr %9, align 8, !tbaa !42
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !118
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  store ptr %24, ptr %17, align 8, !tbaa !48
  store i32 %1, ptr %13, align 4, !tbaa !59
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !60
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !38
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 8, !tbaa !69
  store i32 %6, ptr %3, align 8, !tbaa !69
  store i32 %5, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !69
  %10 = load i32, ptr %8, align 4, !tbaa !69
  store i32 %10, ptr %7, align 4, !tbaa !69
  store i32 %9, ptr %8, align 4, !tbaa !69
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %14, ptr %11, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSN6dealii12SmartPointerIKNS_10DoFHandlerILi3ELi3EEEEE", !9, i64 0, !9, i64 8}
!13 = !{!12, !9, i64 8}
!14 = !{!15, !18, i64 60}
!15 = !{!"_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE", !16, i64 0, !18, i64 60, !18, i64 64}
!16 = !{!"_ZTSN6dealii13ExceptionBaseE", !17, i64 0, !9, i64 8, !18, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !18, i64 56}
!17 = !{!"_ZTSSt9exception"}
!18 = !{!"int", !10, i64 0}
!19 = !{!15, !18, i64 64}
!20 = !{!21, !9, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !9, i64 216, !10, i64 224, !28, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !9, i64 40, !26, i64 48, !10, i64 64, !18, i64 192, !9, i64 200, !27, i64 208}
!23 = !{!"long", !10, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !23, i64 8}
!27 = !{!"_ZTSSt6locale", !9, i64 0}
!28 = !{!"bool", !10, i64 0}
!29 = !{!30, !10, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !9, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN6dealii14CellSimilarity10SimilarityE", !10, i64 0}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !18, i64 0, !18, i64 4, !9, i64 8}
!37 = !{!36, !18, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !10, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!42 = !{!41, !9, i64 8}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !9, i64 0, !9, i64 8}
!45 = !{!46, !18, i64 40}
!46 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !47, i64 56}
!47 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !10, i64 0}
!48 = !{!49, !9, i64 80}
!49 = !{!"_ZTSN6dealii6VectorIdEE", !50, i64 0, !18, i64 72, !18, i64 76, !9, i64 80}
!50 = !{!"_ZTSN6dealii11SubscriptorE", !18, i64 8, !51, i64 16, !9, i64 64}
!51 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !54, i64 0, !56, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIPKcE"}
!56 = !{!"_ZTSSt15_Rb_tree_header", !57, i64 0, !23, i64 32}
!57 = !{!"_ZTSSt18_Rb_tree_node_base", !58, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!58 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!59 = !{!49, !18, i64 76}
!60 = !{!49, !18, i64 72}
!61 = !{!62, !9, i64 72}
!62 = !{!"_ZTSN6dealii17MappingQ1EulerianILi3ENS_6VectorIdEELi3EEE", !63, i64 0, !9, i64 72, !12, i64 80}
!63 = !{!"_ZTSN6dealii9MappingQ1ILi3ELi3EEE", !64, i64 0}
!64 = !{!"_ZTSN6dealii7MappingILi3ELi3EEE", !50, i64 0}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!69 = !{!18, !18, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = !{!36, !9, i64 8}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!79 = distinct !{!79, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSSt18_Bit_iterator_base", !9, i64 0, !18, i64 8}
!82 = !{!23, !23, i64 0}
!83 = !{!84, !9, i64 96}
!84 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !50, i64 0, !85, i64 72, !9, i64 96, !88, i64 104, !91, i64 128, !10, i64 168, !10, i64 4248, !28, i64 8328, !96, i64 8332, !97, i64 8336, !103, i64 8528}
!85 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !74, i64 0}
!88 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !41, i64 0}
!91 = !{!"_ZTSSt6vectorIbSaIbEE", !92, i64 0}
!92 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !93, i64 0}
!93 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !95, i64 0, !95, i64 16, !9, i64 32}
!95 = !{!"_ZTSSt13_Bit_iterator", !81, i64 0}
!96 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !10, i64 0}
!97 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !98, i64 0, !18, i64 128, !100, i64 136, !18, i64 160, !100, i64 168}
!98 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !99, i64 0, !18, i64 64, !100, i64 72, !18, i64 96, !100, i64 104}
!99 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !18, i64 0, !100, i64 8, !18, i64 32, !100, i64 40}
!100 = !{!"_ZTSSt6vectorIjSaIjEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !68, i64 0}
!103 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !104, i64 0}
!104 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !105, i64 0}
!105 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !106, i64 0}
!106 = !{!"_ZTSNSt8__detail17_List_node_headerE", !107, i64 0, !23, i64 16}
!107 = !{!"_ZTSNSt8__detail15_List_node_baseE", !9, i64 0, !9, i64 8}
!108 = !{!109, !9, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!112 = distinct !{!112, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!117 = distinct !{!117, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!118 = !{!41, !9, i64 16}
!119 = distinct !{!119, !71}
!120 = !{!121}
!121 = distinct !{!121, !122}
!122 = distinct !{!122, !"LVerDomain"}
!123 = distinct !{!123, !124, !125}
!124 = !{!"llvm.loop.isvectorized", i32 1}
!125 = !{!"llvm.loop.unroll.runtime.disable"}
!126 = distinct !{!126, !71}
!127 = distinct !{!127, !124}
