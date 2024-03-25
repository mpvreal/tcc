; ModuleID = 'source/fe/mapping_cartesian.cc'
source_filename = "source/fe/mapping_cartesian.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Mapping<3, 3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.24", i8, [7 x i8] }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.19", %"class.std::vector" }
%"class.dealii::MappingCartesian<3>::InternalData" = type { %"class.dealii::Mapping<3, 3>::InternalDataBase.base", %"class.dealii::Tensor", double, %"class.std::vector.19" }
%"class.dealii::Mapping<3, 3>::InternalDataBase.base" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.24", i8 }>
%"class.dealii::Tensor.30" = type { [3 x %"class.dealii::Tensor"] }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.36" = type { [3 x %"class.dealii::Tensor.30"] }
%"class.dealii::QProjector<3>::DataSetDescriptor" = type { i32 }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.85", ptr, %"class.std::vector.19", %"class.std::vector.70", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.90", i32, %"class.std::vector.92", i32, %"class.std::vector.92" }
%"struct.dealii::internal::Triangulation::NumberCache.90" = type { %"struct.dealii::internal::Triangulation::NumberCache.91", i32, %"class.std::vector.92", i32, %"class.std::vector.92" }
%"struct.dealii::internal::Triangulation::NumberCache.91" = type { i32, %"class.std::vector.92", i32, %"class.std::vector.92" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.75", %"class.std::vector.70", %"class.std::vector.117", %"class.std::vector.92", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.138", %"class.std::vector.70", %"class.std::vector.70", %"class.std::vector.70" }
%"class.dealii::internal::Triangulation::TriaObjects.base.138" = type <{ %"class.std::vector.123", %"class.std::vector.60", %"class.std::vector.128", %"class.std::vector.70", %"class.std::vector.70", %"class.std::vector.75", i32, i32, i8, [7 x i8], %"class.std::vector.133", i32 }>
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.144" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.70" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.55", %"class.std::vector.60", %"class.std::vector.65", %"class.std::vector.70", %"class.std::vector.70", %"class.std::vector.75", i32, i32, i8, [7 x i8], %"class.std::vector.80", i32 }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.100" }
%"class.dealii::internal::Triangulation::TriaObjects.100" = type <{ %"class.std::vector.101", %"class.std::vector.60", %"class.std::vector.106", %"class.std::vector.70", %"class.std::vector.70", %"class.std::vector.75", i32, i32, i8, [7 x i8], %"class.std::vector.111", i32, [4 x i8] }>
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.145" = type { [2 x i32] }
%"class.dealii::internal::Triangulation::TriaObjects" = type <{ %"class.std::vector.55", %"class.std::vector.60", %"class.std::vector.65", %"class.std::vector.70", %"class.std::vector.70", %"class.std::vector.75", i32, i32, i8, [7 x i8], %"class.std::vector.80", i32, [4 x i8] }>
%"class.dealii::RefinementCase" = type { i8 }
%"class.dealii::Quadrature.29" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.37", %"class.std::vector" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK6dealii16MappingCartesianILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_ = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_ = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_ = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE5cloneEv = comdat any

$_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataC5ERKNS_10QuadratureILi3EEE = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE12InternalData18memory_consumptionEv = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE11update_onceENS_11UpdateFlagsE = comdat any

$_ZNK6dealii16MappingCartesianILi3ELi3EE11update_eachENS_11UpdateFlagsE = comdat any

$_ZN6dealii16MappingCartesianILi3ELi3EED0Ev = comdat any

$_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataD2Ev = comdat any

$_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataD0Ev = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZTVN6dealii16MappingCartesianILi3ELi3EE12InternalDataE = comdat any

$_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0 = comdat any

$_ZGVZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0 = comdat any

$_ZN6dealii16MappingCartesianILi3ELi3EE19invalid_face_numberE = comdat any

$_ZTVN6dealii16MappingCartesianILi3ELi3EEE = comdat any

$_ZTSN6dealii16MappingCartesianILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii16MappingCartesianILi3ELi3EEE = comdat any

$_ZTSN6dealii16MappingCartesianILi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii16MappingCartesianILi3ELi3EE12InternalDataE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

@_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE = external local_unnamed_addr constant [6 x i32], align 16
@_ZTVN6dealii16MappingCartesianILi3ELi3EE12InternalDataE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16MappingCartesianILi3ELi3EE12InternalDataE, ptr @_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataD2Ev, ptr @_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE12InternalData18memory_consumptionEv] }, comdat, align 8
@_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0 = linkonce_odr dso_local global [6 x %"class.dealii::Point"] zeroinitializer, comdat, align 16
@_ZGVZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZN6dealii16MappingCartesianILi3ELi3EE19invalid_face_numberE = weak_odr dso_local local_unnamed_addr constant i32 -1, comdat, align 4
@_ZTVN6dealii16MappingCartesianILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6dealii16MappingCartesianILi3ELi3EEE, ptr @_ZN6dealii7MappingILi3ELi3EED2Ev, ptr @_ZN6dealii16MappingCartesianILi3ELi3EED0Ev, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE5cloneEv, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii16MappingCartesianILi3ELi3EEE = weak_odr dso_local constant [38 x i8] c"N6dealii16MappingCartesianILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii7MappingILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii16MappingCartesianILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16MappingCartesianILi3ELi3EEE, ptr @_ZTIN6dealii7MappingILi3ELi3EEE }, comdat, align 8
@_ZTSN6dealii16MappingCartesianILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant [52 x i8] c"N6dealii16MappingCartesianILi3ELi3EE12InternalDataE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii16MappingCartesianILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16MappingCartesianILi3ELi3EE12InternalDataE, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataC1ERKNS_10QuadratureILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataC2ERKNS_10QuadratureILi3EEE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #14
  invoke void @_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataC2ERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %5 unwind label %19

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %10 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 2
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %15 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !37
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = or i32 %16, %14
  %18 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !38
  ret ptr %4

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Quadrature", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  invoke void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %4, ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  br label %26

8:                                                ; preds = %3
  invoke void @_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataC2ERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %9 unwind label %23

9:                                                ; preds = %8
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %14 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %19 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !37
  %20 = load i32, ptr %14, align 4, !tbaa !8
  %21 = or i32 %20, %18
  %22 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  store i32 %21, ptr %22, align 8, !tbaa !38
  ret ptr %5

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %25 unwind label %28

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  br label %26

26:                                               ; preds = %6, %25
  %27 = phi { ptr, i32 } [ %24, %25 ], [ %7, %6 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %27

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

declare void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 1) local_unnamed_addr #4

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Quadrature", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  invoke void @_ZN6dealii10QProjectorILi3EE23project_to_all_subfacesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %4, ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  br label %26

8:                                                ; preds = %3
  invoke void @_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataC2ERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %9 unwind label %23

9:                                                ; preds = %8
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %14 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %19 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !37
  %20 = load i32, ptr %14, align 4, !tbaa !8
  %21 = or i32 %20, %18
  %22 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  store i32 %21, ptr %22, align 8, !tbaa !38
  ret ptr %5

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %25 unwind label %28

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  br label %26

26:                                               ; preds = %6, %25
  %27 = phi { ptr, i32 } [ %24, %25 ], [ %7, %6 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %27

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

declare void @_ZN6dealii10QProjectorILi3EE23project_to_all_subfacesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 1) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingCartesianILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(185) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::vector.19", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load i32, ptr %10, align 4, !tbaa !39
  invoke void @_ZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef -1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %101

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %3, i64 0, i32 9
  %16 = load i8, ptr %15, align 8, !tbaa !41, !range !42, !noundef !43
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %3, i64 0, i32 1
  %19 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %3, i64 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %18, align 8
  %22 = select i1 %17, i32 %20, i32 %21
  %23 = and i32 %22, 16416
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %119, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %3, i64 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %3, i64 0, i32 1, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !44
  %33 = fmul double %30, %32
  %34 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %3, i64 0, i32 1, i32 0, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !44
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %3, i64 0, i32 2
  store double %36, ptr %37, align 8, !tbaa !46
  %38 = and i32 %22, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %119, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr i64 %46, 3
  %48 = icmp eq ptr %42, %43
  br i1 %48, label %119, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %"class.dealii::Quadrature", ptr %2, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %53 = icmp ult i64 %52, 20
  br i1 %53, label %98, label %54

54:                                               ; preds = %49
  %55 = ptrtoint ptr %51 to i64
  %56 = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %57 = add i64 %56, -1
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 4294967295
  %60 = icmp ugt i64 %57, 4294967295
  %61 = or i1 %59, %60
  %62 = sub i64 %45, %55
  %63 = icmp ult i64 %62, 128
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %98, label %65

65:                                               ; preds = %54
  %66 = and i64 %52, -16
  %67 = trunc i64 %66 to i32
  %68 = insertelement <4 x double> poison, double %36, i64 0
  %69 = shufflevector <4 x double> %68, <4 x double> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x double> poison, double %36, i64 0
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x double> poison, double %36, i64 0
  %73 = shufflevector <4 x double> %72, <4 x double> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x double> poison, double %36, i64 0
  %75 = shufflevector <4 x double> %74, <4 x double> poison, <4 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %65
  %77 = phi i64 [ 0, %65 ], [ %94, %76 ]
  %78 = getelementptr inbounds double, ptr %51, i64 %77
  %79 = load <4 x double>, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds double, ptr %78, i64 4
  %81 = load <4 x double>, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds double, ptr %78, i64 8
  %83 = load <4 x double>, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds double, ptr %78, i64 12
  %85 = load <4 x double>, ptr %84, align 8, !tbaa !44
  %86 = fmul <4 x double> %69, %79
  %87 = fmul <4 x double> %71, %81
  %88 = fmul <4 x double> %73, %83
  %89 = fmul <4 x double> %75, %85
  %90 = getelementptr inbounds double, ptr %43, i64 %77
  store <4 x double> %86, ptr %90, align 8, !tbaa !44
  %91 = getelementptr inbounds double, ptr %90, i64 4
  store <4 x double> %87, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds double, ptr %90, i64 8
  store <4 x double> %88, ptr %92, align 8, !tbaa !44
  %93 = getelementptr inbounds double, ptr %90, i64 12
  store <4 x double> %89, ptr %93, align 8, !tbaa !44
  %94 = add nuw i64 %77, 16
  %95 = icmp eq i64 %94, %66
  br i1 %95, label %96, label %76, !llvm.loop !51

96:                                               ; preds = %76
  %97 = icmp eq i64 %52, %66
  br i1 %97, label %115, label %98

98:                                               ; preds = %54, %49, %96
  %99 = phi i64 [ 0, %54 ], [ 0, %49 ], [ %66, %96 ]
  %100 = phi i32 [ 0, %54 ], [ 0, %49 ], [ %67, %96 ]
  br label %105

101:                                              ; preds = %11
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %12, align 8, !tbaa !54
  %104 = icmp eq ptr %103, null
  br i1 %104, label %216, label %215

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %113, %105 ], [ %99, %98 ]
  %107 = phi i32 [ %112, %105 ], [ %100, %98 ]
  %108 = getelementptr inbounds double, ptr %51, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !44
  %110 = fmul double %36, %109
  %111 = getelementptr inbounds double, ptr %43, i64 %106
  store double %110, ptr %111, align 8, !tbaa !44
  %112 = add i32 %107, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %47, %113
  br i1 %114, label %105, label %115, !llvm.loop !55

115:                                              ; preds = %105, %96
  %116 = load i32, ptr %19, align 8
  %117 = load i32, ptr %18, align 8
  %118 = select i1 %17, i32 %116, i32 %117
  br label %119

119:                                              ; preds = %115, %40, %28, %14
  %120 = phi i32 [ %118, %115 ], [ %22, %40 ], [ %22, %28 ], [ %22, %14 ]
  %121 = and i32 %120, 128
  %122 = icmp eq i32 %121, 0
  %123 = load i32, ptr %10, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %156, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = load ptr, ptr %6, align 8, !tbaa !57
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 72
  %134 = icmp eq ptr %128, %129
  br i1 %134, label %156, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %3, i64 0, i32 1
  %137 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %3, i64 0, i32 1, i32 0, i64 1
  %138 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %3, i64 0, i32 1, i32 0, i64 2
  br label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ 0, %135 ], [ %149, %139 ]
  %141 = phi i32 [ 0, %135 ], [ %148, %139 ]
  %142 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %129, i64 %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %142, i8 0, i64 72, i1 false)
  %143 = load double, ptr %136, align 8, !tbaa !44
  store double %143, ptr %142, align 8, !tbaa !44
  %144 = load double, ptr %137, align 8, !tbaa !44
  %145 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %142, i64 0, i64 1, i32 0, i64 1
  store double %144, ptr %145, align 8, !tbaa !44
  %146 = load double, ptr %138, align 8, !tbaa !44
  %147 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %142, i64 0, i64 2, i32 0, i64 2
  store double %146, ptr %147, align 8, !tbaa !44
  %148 = add i32 %141, 1
  %149 = zext i32 %148 to i64
  %150 = icmp ugt i64 %133, %149
  br i1 %150, label %139, label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %19, align 8
  %153 = load i32, ptr %18, align 8
  %154 = load i32, ptr %10, align 4
  %155 = select i1 %17, i32 %152, i32 %153
  br label %156

156:                                              ; preds = %151, %126, %119
  %157 = phi i32 [ %155, %151 ], [ %120, %126 ], [ %120, %119 ]
  %158 = phi i32 [ %154, %151 ], [ %123, %126 ], [ %123, %119 ]
  %159 = and i32 %157, 256
  %160 = icmp eq i32 %159, 0
  %161 = icmp eq i32 %158, 1
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %184, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = load ptr, ptr %7, align 8, !tbaa !60
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 216
  %171 = icmp eq ptr %165, %166
  br i1 %171, label %184, label %172

172:                                              ; preds = %163, %172
  %173 = phi i64 [ %177, %172 ], [ 0, %163 ]
  %174 = phi i32 [ %176, %172 ], [ 0, %163 ]
  %175 = getelementptr inbounds %"class.dealii::Tensor.36", ptr %166, i64 %173
  %176 = add i32 %174, 1
  %177 = zext i32 %176 to i64
  %178 = icmp ugt i64 %170, %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %175, i8 0, i64 216, i1 false)
  br i1 %178, label %172, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %19, align 8
  %181 = load i32, ptr %18, align 8
  %182 = load i32, ptr %10, align 4
  %183 = select i1 %17, i32 %180, i32 %181
  br label %184

184:                                              ; preds = %179, %163, %156
  %185 = phi i32 [ %183, %179 ], [ %157, %163 ], [ %157, %156 ]
  %186 = phi i32 [ %182, %179 ], [ %158, %163 ], [ %158, %156 ]
  %187 = and i32 %185, 512
  %188 = icmp eq i32 %187, 0
  %189 = icmp eq i32 %186, 1
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %210, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = load ptr, ptr %8, align 8, !tbaa !57
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 72
  %199 = icmp eq ptr %193, %194
  br i1 %199, label %210, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %194, i64 1, i32 0, i64 1
  %202 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %194, i64 2, i32 0, i64 2
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ 0, %200 ]
  %205 = phi i32 [ %207, %203 ], [ 0, %200 ]
  %206 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %194, i64 %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %206, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false), !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false), !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false), !tbaa !44
  %207 = add i32 %205, 1
  %208 = zext i32 %207 to i64
  %209 = icmp ugt i64 %198, %208
  br i1 %209, label %203, label %210

210:                                              ; preds = %203, %191, %184
  %211 = load ptr, ptr %12, align 8, !tbaa !54
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %211) #15
  br label %214

214:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  ret void

215:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %103) #15
  br label %216

216:                                              ; preds = %215, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  resume { ptr, i32 } %102
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %10 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 9
  %11 = load i8, ptr %10, align 8, !tbaa !41, !range !42, !noundef !43
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %13, align 8
  %17 = select i1 %12, i32 %15, i32 %16
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %19, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::Triangulation", ptr %19, i64 0, i32 1
  %22 = load i32, ptr %1, align 8, !tbaa !63
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !64
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4
  %28 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !68, !noalias !70
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %31, i64 %30, i32 0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !73, !noalias !70
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 1
  %35 = mul i32 %29, 6
  %36 = add i32 %35, 4
  %37 = load ptr, ptr %34, align 8, !tbaa !74
  %38 = lshr i32 %36, 6
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = and i32 %36, 62
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 1, %42
  %44 = load i64, ptr %40, align 8, !tbaa !76
  %45 = and i64 %43, %44
  %46 = icmp ne i64 %45, 0
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds i64, ptr %48, i64 %39
  %50 = load i64, ptr %49, align 8, !tbaa !76
  %51 = and i64 %50, %43
  %52 = icmp ne i64 %51, 0
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds i64, ptr %54, i64 %39
  %56 = load i64, ptr %55, align 8, !tbaa !76
  %57 = and i64 %56, %43
  %58 = icmp ne i64 %57, 0
  %59 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %46, i1 noundef zeroext %52, i1 noundef zeroext %58)
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds %"class.dealii::Triangulation", ptr %19, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = sext i32 %33 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !100, !noalias !102
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %64, i64 %63
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !73, !noalias !102
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %62, i64 0, i32 1
  %70 = shl i32 %33, 2
  %71 = load ptr, ptr %69, align 8, !tbaa !74
  %72 = lshr i32 %70, 6
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = and i32 %70, 60
  %76 = or i32 %60, %75
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %74, align 8, !tbaa !76
  %79 = lshr i64 %78, %77
  %80 = and i64 %79, 1
  %81 = lshr i32 %59, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !73
  %85 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %62, i64 0, i32 1
  %86 = sext i32 %68 to i64
  %87 = load ptr, ptr %85, align 8, !tbaa !105
  %88 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %87, i64 %86
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !73
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %20, align 8, !tbaa !54
  %94 = getelementptr inbounds %"class.dealii::Point", ptr %93, i64 %92
  %95 = load <2 x double>, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  %97 = load double, ptr %96, align 8, !tbaa !44
  %98 = icmp eq i32 %4, 1
  br i1 %98, label %336, label %99

99:                                               ; preds = %8
  %100 = load ptr, ptr %18, align 8, !tbaa !61
  %101 = getelementptr inbounds %"class.dealii::Triangulation", ptr %100, i64 0, i32 3
  %102 = getelementptr inbounds %"class.dealii::Triangulation", ptr %100, i64 0, i32 1
  %103 = load i32, ptr %1, align 8, !tbaa !63
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %102, align 8, !tbaa !64
  %106 = getelementptr inbounds ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %107, i64 0, i32 4
  %109 = load i32, ptr %28, align 4, !tbaa !67
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %108, align 8, !tbaa !68, !noalias !107
  %112 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %111, i64 %110, i32 0, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !73, !noalias !107
  %114 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %107, i64 0, i32 4, i32 1
  %115 = mul i32 %109, 6
  %116 = add i32 %115, 4
  %117 = load ptr, ptr %114, align 8, !tbaa !74
  %118 = lshr i32 %116, 6
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = and i32 %116, 62
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 1, %122
  %124 = load i64, ptr %120, align 8, !tbaa !76
  %125 = and i64 %123, %124
  %126 = icmp ne i64 %125, 0
  %127 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %107, i64 0, i32 4, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  %129 = getelementptr inbounds i64, ptr %128, i64 %119
  %130 = load i64, ptr %129, align 8, !tbaa !76
  %131 = and i64 %130, %123
  %132 = icmp ne i64 %131, 0
  %133 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %107, i64 0, i32 4, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = getelementptr inbounds i64, ptr %134, i64 %119
  %136 = load i64, ptr %135, align 8, !tbaa !76
  %137 = and i64 %136, %123
  %138 = icmp ne i64 %137, 0
  %139 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %126, i1 noundef zeroext %132, i1 noundef zeroext %138)
  %140 = and i32 %139, 1
  %141 = getelementptr inbounds %"class.dealii::Triangulation", ptr %100, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !77
  %143 = sext i32 %113 to i64
  %144 = load ptr, ptr %142, align 8, !tbaa !100, !noalias !110
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %144, i64 %143
  %146 = zext i32 %140 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !73, !noalias !110
  %149 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %142, i64 0, i32 1
  %150 = shl i32 %113, 2
  %151 = load ptr, ptr %149, align 8, !tbaa !74
  %152 = lshr i32 %150, 6
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = and i32 %150, 60
  %156 = or i32 %140, %155
  %157 = zext i32 %156 to i64
  %158 = load i64, ptr %154, align 8, !tbaa !76
  %159 = lshr i64 %158, %157
  %160 = and i64 %159, 1
  %161 = lshr i32 %139, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !73
  %165 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %142, i64 0, i32 1
  %166 = sext i32 %148 to i64
  %167 = load ptr, ptr %165, align 8, !tbaa !105
  %168 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %167, i64 %166
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !73
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %101, align 8, !tbaa !54
  %174 = getelementptr inbounds %"class.dealii::Point", ptr %173, i64 %172
  %175 = load double, ptr %174, align 8, !tbaa !44
  %176 = extractelement <2 x double> %95, i64 0
  %177 = fsub double %175, %176
  %178 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  store double %177, ptr %178, align 8, !tbaa !44
  %179 = load ptr, ptr %18, align 8, !tbaa !61
  %180 = getelementptr inbounds %"class.dealii::Triangulation", ptr %179, i64 0, i32 3
  %181 = getelementptr inbounds %"class.dealii::Triangulation", ptr %179, i64 0, i32 1
  %182 = load i32, ptr %1, align 8, !tbaa !63
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %181, align 8, !tbaa !64
  %185 = getelementptr inbounds ptr, ptr %184, i64 %183
  %186 = load ptr, ptr %185, align 8, !tbaa !66
  %187 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %186, i64 0, i32 4
  %188 = load i32, ptr %28, align 4, !tbaa !67
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %187, align 8, !tbaa !68, !noalias !113
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %190, i64 %189, i32 0, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !73, !noalias !113
  %193 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %186, i64 0, i32 4, i32 1
  %194 = mul i32 %188, 6
  %195 = add i32 %194, 4
  %196 = load ptr, ptr %193, align 8, !tbaa !74
  %197 = lshr i32 %195, 6
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  %200 = and i32 %195, 62
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 1, %201
  %203 = load i64, ptr %199, align 8, !tbaa !76
  %204 = and i64 %202, %203
  %205 = icmp ne i64 %204, 0
  %206 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %186, i64 0, i32 4, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !74
  %208 = getelementptr inbounds i64, ptr %207, i64 %198
  %209 = load i64, ptr %208, align 8, !tbaa !76
  %210 = and i64 %209, %202
  %211 = icmp ne i64 %210, 0
  %212 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %186, i64 0, i32 4, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !74
  %214 = getelementptr inbounds i64, ptr %213, i64 %198
  %215 = load i64, ptr %214, align 8, !tbaa !76
  %216 = and i64 %215, %202
  %217 = icmp ne i64 %216, 0
  %218 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %205, i1 noundef zeroext %211, i1 noundef zeroext %217)
  %219 = and i32 %218, 1
  %220 = getelementptr inbounds %"class.dealii::Triangulation", ptr %179, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %222 = sext i32 %192 to i64
  %223 = load ptr, ptr %221, align 8, !tbaa !100, !noalias !116
  %224 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %223, i64 %222
  %225 = zext i32 %219 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %224, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !73, !noalias !116
  %228 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %221, i64 0, i32 1
  %229 = shl i32 %192, 2
  %230 = load ptr, ptr %228, align 8, !tbaa !74
  %231 = lshr i32 %229, 6
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  %234 = and i32 %229, 60
  %235 = or i32 %219, %234
  %236 = zext i32 %235 to i64
  %237 = load i64, ptr %233, align 8, !tbaa !76
  %238 = lshr i64 %237, %236
  %239 = and i64 %238, 1
  %240 = lshr i32 %218, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !73
  %244 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %221, i64 0, i32 1
  %245 = sext i32 %227 to i64
  %246 = load ptr, ptr %244, align 8, !tbaa !105
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %246, i64 %245
  %248 = zext i32 %243 to i64
  %249 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !73
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %180, align 8, !tbaa !54
  %253 = getelementptr inbounds %"class.dealii::Point", ptr %252, i64 %251, i32 0, i32 0, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !44
  %255 = extractelement <2 x double> %95, i64 1
  %256 = fsub double %254, %255
  %257 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  store double %256, ptr %257, align 8, !tbaa !44
  %258 = load ptr, ptr %18, align 8, !tbaa !61
  %259 = getelementptr inbounds %"class.dealii::Triangulation", ptr %258, i64 0, i32 3
  %260 = getelementptr inbounds %"class.dealii::Triangulation", ptr %258, i64 0, i32 1
  %261 = load i32, ptr %1, align 8, !tbaa !63
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %260, align 8, !tbaa !64
  %264 = getelementptr inbounds ptr, ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8, !tbaa !66
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %265, i64 0, i32 4
  %267 = load i32, ptr %28, align 4, !tbaa !67
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %266, align 8, !tbaa !68, !noalias !119
  %270 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %269, i64 %268, i32 0, i64 5
  %271 = load i32, ptr %270, align 4, !tbaa !73, !noalias !119
  %272 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %265, i64 0, i32 4, i32 1
  %273 = mul i32 %267, 6
  %274 = add i32 %273, 5
  %275 = load ptr, ptr %272, align 8, !tbaa !74
  %276 = lshr i32 %274, 6
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = and i32 %274, 63
  %280 = zext i32 %279 to i64
  %281 = shl nuw i64 1, %280
  %282 = load i64, ptr %278, align 8, !tbaa !76
  %283 = and i64 %281, %282
  %284 = icmp ne i64 %283, 0
  %285 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %265, i64 0, i32 4, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !74
  %287 = getelementptr inbounds i64, ptr %286, i64 %277
  %288 = load i64, ptr %287, align 8, !tbaa !76
  %289 = and i64 %288, %281
  %290 = icmp ne i64 %289, 0
  %291 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %265, i64 0, i32 4, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !74
  %293 = getelementptr inbounds i64, ptr %292, i64 %277
  %294 = load i64, ptr %293, align 8, !tbaa !76
  %295 = and i64 %294, %281
  %296 = icmp ne i64 %295, 0
  %297 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %284, i1 noundef zeroext %290, i1 noundef zeroext %296)
  %298 = and i32 %297, 1
  %299 = getelementptr inbounds %"class.dealii::Triangulation", ptr %258, i64 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !77
  %301 = sext i32 %271 to i64
  %302 = load ptr, ptr %300, align 8, !tbaa !100, !noalias !122
  %303 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %302, i64 %301
  %304 = zext i32 %298 to i64
  %305 = getelementptr inbounds [4 x i32], ptr %303, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !73, !noalias !122
  %307 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %300, i64 0, i32 1
  %308 = shl i32 %271, 2
  %309 = load ptr, ptr %307, align 8, !tbaa !74
  %310 = lshr i32 %308, 6
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i64, ptr %309, i64 %311
  %313 = and i32 %308, 60
  %314 = or i32 %298, %313
  %315 = zext i32 %314 to i64
  %316 = load i64, ptr %312, align 8, !tbaa !76
  %317 = lshr i64 %316, %315
  %318 = and i64 %317, 1
  %319 = lshr i32 %297, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !73
  %323 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %300, i64 0, i32 1
  %324 = sext i32 %306 to i64
  %325 = load ptr, ptr %323, align 8, !tbaa !105
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %325, i64 %324
  %327 = zext i32 %322 to i64
  %328 = getelementptr inbounds [2 x i32], ptr %326, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !73
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %259, align 8, !tbaa !54
  %332 = getelementptr inbounds %"class.dealii::Point", ptr %331, i64 %330, i32 0, i32 0, i64 2
  %333 = load double, ptr %332, align 8, !tbaa !44
  %334 = fsub double %333, %97
  %335 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  store double %334, ptr %335, align 8, !tbaa !44
  br label %336

336:                                              ; preds = %99, %8
  %337 = and i32 %17, 16
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %508, label %339

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  %340 = icmp eq i32 %2, -1
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = tail call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %342, ptr %9, align 4
  br label %450

343:                                              ; preds = %339
  %344 = icmp eq i32 %3, -1
  %345 = load ptr, ptr %18, align 8, !tbaa !61
  %346 = getelementptr inbounds %"class.dealii::Triangulation", ptr %345, i64 0, i32 1
  %347 = load i32, ptr %1, align 8, !tbaa !63
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %346, align 8, !tbaa !64
  %350 = getelementptr inbounds ptr, ptr %349, i64 %348
  %351 = load ptr, ptr %350, align 8, !tbaa !66
  %352 = load i32, ptr %28, align 4, !tbaa !67
  %353 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %351, i64 0, i32 4, i32 1
  %354 = mul i32 %352, 6
  %355 = add i32 %354, %2
  %356 = load ptr, ptr %353, align 8, !tbaa !74
  %357 = lshr i32 %355, 6
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %356, i64 %358
  %360 = and i32 %355, 63
  %361 = zext i32 %360 to i64
  %362 = shl nuw i64 1, %361
  %363 = load i64, ptr %359, align 8, !tbaa !76
  %364 = and i64 %362, %363
  %365 = icmp ne i64 %364, 0
  %366 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %351, i64 0, i32 4, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !74
  %368 = getelementptr inbounds i64, ptr %367, i64 %358
  %369 = load i64, ptr %368, align 8, !tbaa !76
  %370 = and i64 %362, %369
  %371 = icmp ne i64 %370, 0
  %372 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %351, i64 0, i32 4, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !74
  %374 = getelementptr inbounds i64, ptr %373, i64 %358
  %375 = load i64, ptr %374, align 8, !tbaa !76
  %376 = and i64 %375, %362
  %377 = icmp ne i64 %376, 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !125
  %380 = load ptr, ptr %6, align 8, !tbaa !54
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 24
  %385 = trunc i64 %384 to i32
  br i1 %344, label %386, label %388

386:                                              ; preds = %343
  %387 = tail call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef %2, i1 noundef zeroext %365, i1 noundef zeroext %371, i1 noundef zeroext %377, i32 noundef %385)
  store i32 %387, ptr %9, align 4
  br label %450

388:                                              ; preds = %343
  %389 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %351, i64 0, i32 4
  %390 = sext i32 %352 to i64
  %391 = load ptr, ptr %389, align 8, !tbaa !68, !noalias !43
  %392 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %391, i64 %390
  %393 = zext i32 %2 to i64
  %394 = getelementptr inbounds [6 x i32], ptr %392, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !73, !noalias !43
  %396 = getelementptr inbounds %"class.dealii::Triangulation", ptr %345, i64 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !77
  %398 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %397, i64 0, i32 2
  %399 = sext i32 %395 to i64
  %400 = load ptr, ptr %398, align 8, !tbaa !126
  %401 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %400, i64 %399
  %402 = load i8, ptr %401, align 1
  %403 = and i8 %402, 3
  switch i8 %403, label %447 [
    i8 3, label %446
    i8 1, label %404
    i8 2, label %425
  ]

404:                                              ; preds = %388
  %405 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %397, i64 0, i32 1
  %406 = shl i32 %395, 1
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %405, align 8, !tbaa !128
  %409 = getelementptr inbounds i32, ptr %408, i64 %407
  %410 = load i32, ptr %409, align 4, !tbaa !73, !noalias !43
  %411 = shl i32 %410, 1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %408, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !73
  %415 = icmp eq i32 %414, -1
  %416 = add i32 %411, 2
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %408, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !73
  %420 = icmp eq i32 %419, -1
  br i1 %415, label %423, label %421

421:                                              ; preds = %404
  %422 = select i1 %420, i8 2, i8 4
  br label %447

423:                                              ; preds = %404
  %424 = select i1 %420, i8 1, i8 3
  br label %447

425:                                              ; preds = %388
  %426 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %397, i64 0, i32 1
  %427 = shl i32 %395, 1
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %426, align 8, !tbaa !128
  %430 = getelementptr inbounds i32, ptr %429, i64 %428
  %431 = load i32, ptr %430, align 4, !tbaa !73, !noalias !43
  %432 = shl i32 %431, 1
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %429, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !73
  %436 = icmp eq i32 %435, -1
  %437 = add i32 %432, 2
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %429, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !73
  %441 = icmp eq i32 %440, -1
  br i1 %436, label %444, label %442

442:                                              ; preds = %425
  %443 = select i1 %441, i8 6, i8 8
  br label %447

444:                                              ; preds = %425
  %445 = select i1 %441, i8 5, i8 7
  br label %447

446:                                              ; preds = %388
  br label %447

447:                                              ; preds = %388, %421, %423, %442, %444, %446
  %448 = phi i8 [ 9, %446 ], [ 0, %388 ], [ %422, %421 ], [ %424, %423 ], [ %443, %442 ], [ %445, %444 ]
  %449 = tail call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef %2, i32 noundef %3, i1 noundef zeroext %365, i1 noundef zeroext %371, i1 noundef zeroext %377, i32 noundef %385, i8 %448)
  store i32 %449, ptr %9, align 4
  br label %450

450:                                              ; preds = %386, %447, %341
  %451 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !125
  %453 = load ptr, ptr %6, align 8, !tbaa !54
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %460, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  %457 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 3
  %458 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %459 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  br label %461

460:                                              ; preds = %461, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br label %508

461:                                              ; preds = %455, %461
  %462 = phi ptr [ %453, %455 ], [ %496, %461 ]
  %463 = phi i64 [ 0, %455 ], [ %501, %461 ]
  %464 = phi i32 [ 0, %455 ], [ %500, %461 ]
  %465 = getelementptr inbounds %"class.dealii::Point", ptr %462, i64 %463
  store <2 x double> %95, ptr %465, align 8, !tbaa !44
  %466 = getelementptr inbounds [3 x double], ptr %465, i64 0, i64 2
  store double %97, ptr %466, align 8, !tbaa !44
  %467 = load double, ptr %456, align 8, !tbaa !44
  %468 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %469 = add i32 %468, %464
  %470 = zext i32 %469 to i64
  %471 = load ptr, ptr %457, align 8, !tbaa !54
  %472 = getelementptr inbounds %"class.dealii::Point", ptr %471, i64 %470
  %473 = load double, ptr %472, align 8, !tbaa !44
  %474 = load ptr, ptr %6, align 8, !tbaa !54
  %475 = getelementptr inbounds %"class.dealii::Point", ptr %474, i64 %463
  %476 = load double, ptr %475, align 8, !tbaa !44
  %477 = call double @llvm.fmuladd.f64(double %467, double %473, double %476)
  store double %477, ptr %475, align 8, !tbaa !44
  %478 = load double, ptr %458, align 8, !tbaa !44
  %479 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %480 = add i32 %479, %464
  %481 = zext i32 %480 to i64
  %482 = load ptr, ptr %457, align 8, !tbaa !54
  %483 = getelementptr inbounds %"class.dealii::Point", ptr %482, i64 %481, i32 0, i32 0, i64 1
  %484 = load double, ptr %483, align 8, !tbaa !44
  %485 = load ptr, ptr %6, align 8, !tbaa !54
  %486 = getelementptr inbounds %"class.dealii::Point", ptr %485, i64 %463, i32 0, i32 0, i64 1
  %487 = load double, ptr %486, align 8, !tbaa !44
  %488 = call double @llvm.fmuladd.f64(double %478, double %484, double %487)
  store double %488, ptr %486, align 8, !tbaa !44
  %489 = load double, ptr %459, align 8, !tbaa !44
  %490 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %491 = add i32 %490, %464
  %492 = zext i32 %491 to i64
  %493 = load ptr, ptr %457, align 8, !tbaa !54
  %494 = getelementptr inbounds %"class.dealii::Point", ptr %493, i64 %492, i32 0, i32 0, i64 2
  %495 = load double, ptr %494, align 8, !tbaa !44
  %496 = load ptr, ptr %6, align 8, !tbaa !54
  %497 = getelementptr inbounds %"class.dealii::Point", ptr %496, i64 %463, i32 0, i32 0, i64 2
  %498 = load double, ptr %497, align 8, !tbaa !44
  %499 = call double @llvm.fmuladd.f64(double %489, double %495, double %498)
  store double %499, ptr %497, align 8, !tbaa !44
  %500 = add i32 %464, 1
  %501 = zext i32 %500 to i64
  %502 = load ptr, ptr %451, align 8, !tbaa !125
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %496 to i64
  %505 = sub i64 %503, %504
  %506 = sdiv exact i64 %505, 24
  %507 = icmp ugt i64 %506, %501
  br i1 %507, label %461, label %460

508:                                              ; preds = %460, %336
  %509 = and i32 %17, 64
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %538, label %511

511:                                              ; preds = %508
  %512 = load atomic i8, ptr @_ZGVZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0 acquire, align 8
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %519, !prof !130

514:                                              ; preds = %511
  %515 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0) #16
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %519, label %517

517:                                              ; preds = %514
  store double -1.000000e+00, ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, align 16, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 0, i32 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 1), align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 1, i32 0, i32 0, i64 1), i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr getelementptr inbounds ([6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 2, i32 0, i32 0, i64 1), align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 2, i32 0, i32 0, i64 2), i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 3, i32 0, i32 0, i64 1), align 16, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 3, i32 0, i32 0, i64 2), i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr getelementptr inbounds ([6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 4, i32 0, i32 0, i64 2), align 16, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 5), i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds ([6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 5, i32 0, i32 0, i64 2), align 8, !tbaa !44
  %518 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0) #16
  br label %519

519:                                              ; preds = %517, %514, %511
  %520 = load ptr, ptr %7, align 8, !tbaa !66
  %521 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !66
  %523 = zext i32 %2 to i64
  %524 = getelementptr inbounds [6 x %"class.dealii::Point"], ptr @_ZZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_E7normals_0, i64 0, i64 %523
  %525 = icmp eq ptr %520, %522
  br i1 %525, label %538, label %526

526:                                              ; preds = %519
  %527 = getelementptr inbounds [3 x double], ptr %524, i64 0, i64 1
  %528 = getelementptr inbounds [3 x double], ptr %524, i64 0, i64 2
  br label %529

529:                                              ; preds = %529, %526
  %530 = phi ptr [ %520, %526 ], [ %536, %529 ]
  %531 = load double, ptr %524, align 8, !tbaa !44
  store double %531, ptr %530, align 8, !tbaa !44
  %532 = load double, ptr %527, align 8, !tbaa !44
  %533 = getelementptr inbounds [3 x double], ptr %530, i64 0, i64 1
  store double %532, ptr %533, align 8, !tbaa !44
  %534 = load double, ptr %528, align 8, !tbaa !44
  %535 = getelementptr inbounds [3 x double], ptr %530, i64 0, i64 2
  store double %534, ptr %535, align 8, !tbaa !44
  %536 = getelementptr inbounds %"class.dealii::Point", ptr %530, i64 1
  %537 = icmp eq ptr %536, %522
  br i1 %537, label %538, label %529

538:                                              ; preds = %529, %519, %508
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingCartesianILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds [6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %4, i64 0, i32 1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %4, i64 0, i32 1, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !44
  br label %87

18:                                               ; preds = %92
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr i64 %24, 3
  %26 = icmp eq ptr %20, %21
  br i1 %26, label %118, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.dealii::Quadrature.29", ptr %3, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %31 = icmp ult i64 %30, 20
  br i1 %31, label %76, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %29 to i64
  %34 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %35 = add i64 %34, -1
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 4294967295
  %38 = icmp ugt i64 %35, 4294967295
  %39 = or i1 %37, %38
  %40 = sub i64 %23, %33
  %41 = icmp ult i64 %40, 128
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %76, label %43

43:                                               ; preds = %32
  %44 = and i64 %30, -16
  %45 = trunc i64 %44 to i32
  %46 = insertelement <4 x double> poison, double %93, i64 0
  %47 = shufflevector <4 x double> %46, <4 x double> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x double> poison, double %93, i64 0
  %49 = shufflevector <4 x double> %48, <4 x double> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x double> poison, double %93, i64 0
  %51 = shufflevector <4 x double> %50, <4 x double> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x double> poison, double %93, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %43
  %55 = phi i64 [ 0, %43 ], [ %72, %54 ]
  %56 = getelementptr inbounds double, ptr %29, i64 %55
  %57 = load <4 x double>, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds double, ptr %56, i64 4
  %59 = load <4 x double>, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds double, ptr %56, i64 8
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds double, ptr %56, i64 12
  %63 = load <4 x double>, ptr %62, align 8, !tbaa !44
  %64 = fmul <4 x double> %47, %57
  %65 = fmul <4 x double> %49, %59
  %66 = fmul <4 x double> %51, %61
  %67 = fmul <4 x double> %53, %63
  %68 = getelementptr inbounds double, ptr %21, i64 %55
  store <4 x double> %64, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds double, ptr %68, i64 4
  store <4 x double> %65, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds double, ptr %68, i64 8
  store <4 x double> %66, ptr %70, align 8, !tbaa !44
  %71 = getelementptr inbounds double, ptr %68, i64 12
  store <4 x double> %67, ptr %71, align 8, !tbaa !44
  %72 = add nuw i64 %55, 16
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %74, label %54, !llvm.loop !131

74:                                               ; preds = %54
  %75 = icmp eq i64 %30, %44
  br i1 %75, label %114, label %76

76:                                               ; preds = %32, %27, %74
  %77 = phi i64 [ 0, %32 ], [ 0, %27 ], [ %44, %74 ]
  %78 = phi i32 [ 0, %32 ], [ 0, %27 ], [ %45, %74 ]
  br label %104

79:                                               ; preds = %9
  %80 = load double, ptr %13, align 8, !tbaa !44
  %81 = icmp eq i32 %12, 1
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %4, i64 0, i32 1, i32 0, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !44
  %85 = fmul double %80, %84
  %86 = icmp eq i32 %12, 2
  br i1 %86, label %92, label %87

87:                                               ; preds = %79, %15, %82
  %88 = phi double [ %85, %82 ], [ %17, %15 ], [ %80, %79 ]
  %89 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %4, i64 0, i32 1, i32 0, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !44
  %91 = fmul double %88, %90
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi double [ %91, %87 ], [ %85, %82 ]
  %94 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 9
  %95 = load i8, ptr %94, align 8, !tbaa !41, !range !42, !noundef !43
  %96 = icmp eq i8 %95, 0
  %97 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 1
  %98 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %97, align 8
  %101 = select i1 %96, i32 %99, i32 %100
  %102 = and i32 %101, 32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %118, label %18

104:                                              ; preds = %76, %104
  %105 = phi i64 [ %112, %104 ], [ %77, %76 ]
  %106 = phi i32 [ %111, %104 ], [ %78, %76 ]
  %107 = getelementptr inbounds double, ptr %29, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !44
  %109 = fmul double %93, %108
  %110 = getelementptr inbounds double, ptr %21, i64 %105
  store double %109, ptr %110, align 8, !tbaa !44
  %111 = add i32 %106, 1
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %25, %112
  br i1 %113, label %104, label %114, !llvm.loop !132

114:                                              ; preds = %104, %74
  %115 = load i32, ptr %98, align 8
  %116 = load i32, ptr %97, align 8
  %117 = select i1 %96, i32 %115, i32 %116
  br label %118

118:                                              ; preds = %114, %18, %92
  %119 = phi i32 [ %117, %114 ], [ %101, %18 ], [ %101, %92 ]
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %153, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !133
  %125 = load ptr, ptr %7, align 8, !tbaa !135
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = icmp eq ptr %124, %125
  br i1 %130, label %153, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %8, align 8, !tbaa !54
  %133 = insertelement <2 x double> poison, double %93, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ 0, %131 ], [ %147, %135 ]
  %137 = phi i32 [ 0, %131 ], [ %146, %135 ]
  %138 = getelementptr inbounds %"class.dealii::Point", ptr %132, i64 %136
  %139 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 2
  %140 = load double, ptr %139, align 8, !tbaa !44, !noalias !136
  %141 = fmul double %93, %140
  %142 = getelementptr inbounds %"class.dealii::Tensor", ptr %125, i64 %136
  %143 = load <2 x double>, ptr %138, align 8, !tbaa !44, !noalias !136
  %144 = fmul <2 x double> %134, %143
  store <2 x double> %144, ptr %142, align 8, !tbaa !44
  %145 = getelementptr inbounds [3 x double], ptr %142, i64 0, i64 2
  store double %141, ptr %145, align 8, !tbaa !44
  %146 = add i32 %137, 1
  %147 = zext i32 %146 to i64
  %148 = icmp ugt i64 %129, %147
  br i1 %148, label %135, label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %98, align 8
  %151 = load i32, ptr %97, align 8
  %152 = select i1 %96, i32 %150, i32 %151
  br label %153

153:                                              ; preds = %149, %122, %118
  %154 = phi i32 [ %152, %149 ], [ %119, %122 ], [ %119, %118 ]
  %155 = and i32 %154, 16384
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %153
  %158 = load double, ptr %13, align 8, !tbaa !44
  %159 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %4, i64 0, i32 1, i32 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !44
  %161 = fmul double %158, %160
  %162 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %4, i64 0, i32 1, i32 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !44
  %164 = fmul double %161, %163
  %165 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %4, i64 0, i32 2
  store double %164, ptr %165, align 8, !tbaa !46
  br label %166

166:                                              ; preds = %157, %153
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingCartesianILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca %"class.dealii::RefinementCase", align 1
  tail call void @_ZNK6dealii16MappingCartesianILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjNS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISE_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds [6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !44
  br label %28

20:                                               ; preds = %10
  %21 = load double, ptr %15, align 8, !tbaa !44
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !44
  %26 = fmul double %21, %25
  %27 = icmp eq i32 %14, 2
  br i1 %27, label %33, label %28

28:                                               ; preds = %20, %17, %23
  %29 = phi double [ %26, %23 ], [ %19, %17 ], [ %21, %20 ]
  %30 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !44
  %32 = fmul double %29, %31
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi double [ %32, %28 ], [ %26, %23 ]
  %35 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 9
  %36 = load i8, ptr %35, align 8, !tbaa !41, !range !42, !noundef !43
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  %39 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %38, align 8
  %42 = select i1 %37, i32 %40, i32 %41
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %137, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !61, !noalias !43
  %48 = getelementptr inbounds %"class.dealii::Triangulation", ptr %47, i64 0, i32 1
  %49 = load i32, ptr %1, align 8, !tbaa !63, !noalias !43
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !64, !noalias !43
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !66, !noalias !43
  %54 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %53, i64 0, i32 4
  %55 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !67, !noalias !43
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %54, align 8, !tbaa !68, !noalias !43
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %58, i64 %57
  %60 = getelementptr inbounds [6 x i32], ptr %59, i64 0, i64 %12
  %61 = load i32, ptr %60, align 4, !tbaa !73, !noalias !43
  %62 = getelementptr inbounds %"class.dealii::Triangulation", ptr %47, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %63, i64 0, i32 1
  %65 = shl i32 %61, 1
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %64, align 8, !tbaa !128
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !73
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %79, label %71

71:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %63, i64 0, i32 2
  %73 = sext i32 %61 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !126
  %75 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %74, i64 %73
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %11, align 1
  %77 = call noundef i32 @_ZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEE(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  %78 = uitofp i32 %77 to double
  br label %79

79:                                               ; preds = %45, %71
  %80 = phi double [ %78, %71 ], [ 4.000000e+00, %45 ]
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr i64 %86, 3
  %88 = icmp eq ptr %82, %83
  br i1 %88, label %137, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %"class.dealii::Quadrature.29", ptr %4, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %123, label %94

94:                                               ; preds = %89
  %95 = ptrtoint ptr %91 to i64
  %96 = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %97 = add i64 %96, -1
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 4294967295
  %100 = icmp ugt i64 %97, 4294967295
  %101 = or i1 %99, %100
  %102 = sub i64 %85, %95
  %103 = icmp ult i64 %102, 32
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %123, label %105

105:                                              ; preds = %94
  %106 = and i64 %92, -4
  %107 = trunc i64 %106 to i32
  %108 = insertelement <4 x double> poison, double %34, i64 0
  %109 = shufflevector <4 x double> %108, <4 x double> poison, <4 x i32> zeroinitializer
  %110 = insertelement <4 x double> poison, double %80, i64 0
  %111 = shufflevector <4 x double> %110, <4 x double> poison, <4 x i32> zeroinitializer
  br label %112

112:                                              ; preds = %112, %105
  %113 = phi i64 [ 0, %105 ], [ %119, %112 ]
  %114 = getelementptr inbounds double, ptr %91, i64 %113
  %115 = load <4 x double>, ptr %114, align 8, !tbaa !44
  %116 = fmul <4 x double> %109, %115
  %117 = fdiv <4 x double> %116, %111
  %118 = getelementptr inbounds double, ptr %83, i64 %113
  store <4 x double> %117, ptr %118, align 8, !tbaa !44
  %119 = add nuw i64 %113, 4
  %120 = icmp eq i64 %119, %106
  br i1 %120, label %121, label %112, !llvm.loop !141

121:                                              ; preds = %112
  %122 = icmp eq i64 %92, %106
  br i1 %122, label %137, label %123

123:                                              ; preds = %94, %89, %121
  %124 = phi i64 [ 0, %94 ], [ 0, %89 ], [ %106, %121 ]
  %125 = phi i32 [ 0, %94 ], [ 0, %89 ], [ %107, %121 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %135, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %134, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds double, ptr %91, i64 %127
  %130 = load double, ptr %129, align 8, !tbaa !44
  %131 = fmul double %34, %130
  %132 = fdiv double %131, %80
  %133 = getelementptr inbounds double, ptr %83, i64 %127
  store double %132, ptr %133, align 8, !tbaa !44
  %134 = add i32 %128, 1
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %87, %135
  br i1 %136, label %126, label %137, !llvm.loop !142

137:                                              ; preds = %126, %121, %79, %33
  %138 = load i8, ptr %35, align 8, !tbaa !41, !range !42, !noundef !43
  %139 = icmp eq i8 %138, 0
  %140 = load i32, ptr %39, align 8
  %141 = load i32, ptr %38, align 8
  %142 = select i1 %139, i32 %140, i32 %141
  %143 = and i32 %142, 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %176, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !133
  %148 = load ptr, ptr %8, align 8, !tbaa !135
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = icmp eq ptr %147, %148
  br i1 %153, label %176, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %9, align 8, !tbaa !54
  %156 = insertelement <2 x double> poison, double %34, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  br label %158

158:                                              ; preds = %154, %158
  %159 = phi i64 [ 0, %154 ], [ %170, %158 ]
  %160 = phi i32 [ 0, %154 ], [ %169, %158 ]
  %161 = getelementptr inbounds %"class.dealii::Point", ptr %155, i64 %159
  %162 = getelementptr inbounds [3 x double], ptr %161, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !44, !noalias !143
  %164 = fmul double %34, %163
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %148, i64 %159
  %166 = load <2 x double>, ptr %161, align 8, !tbaa !44, !noalias !143
  %167 = fmul <2 x double> %157, %166
  store <2 x double> %167, ptr %165, align 8, !tbaa !44
  %168 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 2
  store double %164, ptr %168, align 8, !tbaa !44
  %169 = add i32 %160, 1
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %152, %170
  br i1 %171, label %158, label %172

172:                                              ; preds = %158
  %173 = load i32, ptr %39, align 8
  %174 = load i32, ptr %38, align 8
  %175 = select i1 %139, i32 %173, i32 %174
  br label %176

176:                                              ; preds = %172, %145, %137
  %177 = phi i32 [ %175, %172 ], [ %142, %145 ], [ %142, %137 ]
  %178 = and i32 %177, 16384
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %176
  %181 = load double, ptr %15, align 8, !tbaa !44
  %182 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %183 = load double, ptr %182, align 8, !tbaa !44
  %184 = fmul double %181, %183
  %185 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  %186 = load double, ptr %185, align 8, !tbaa !44
  %187 = fmul double %184, %186
  %188 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 2
  store double %187, ptr %188, align 8, !tbaa !46
  br label %189

189:                                              ; preds = %180, %176
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingCartesianILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  switch i32 %6, label %413 [
    i32 1, label %233
    i32 2, label %128
    i32 256, label %10
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %413, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !135
  %14 = getelementptr %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %3, align 8, !tbaa !135
  %17 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %18 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  %19 = icmp ult i64 %4, 34359738368
  br i1 %19, label %126, label %20

20:                                               ; preds = %12
  %21 = add nsw i64 %8, -1
  %22 = trunc i64 %4 to i32
  %23 = trunc i64 %21 to i32
  %24 = xor i32 %22, -1
  %25 = icmp ult i32 %24, %23
  %26 = trunc i64 %2 to i32
  %27 = trunc i64 %21 to i32
  %28 = xor i32 %26, -1
  %29 = icmp ult i32 %28, %27
  %30 = icmp ugt i64 %21, 4294967295
  %31 = or i1 %29, %30
  %32 = and i64 %4, 4294967295
  %33 = mul nuw nsw i64 %32, 24
  %34 = add nuw nsw i64 %33, 8
  %35 = getelementptr i8, ptr %16, i64 %34
  %36 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 24)
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  %39 = getelementptr i8, ptr %35, i64 %37
  %40 = icmp ult ptr %39, %35
  %41 = or i1 %40, %38
  %42 = add nuw nsw i64 %33, 16
  %43 = getelementptr i8, ptr %16, i64 %42
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 24)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = getelementptr i8, ptr %43, i64 %45
  %48 = icmp ult ptr %47, %43
  %49 = or i1 %48, %46
  %50 = getelementptr i8, ptr %16, i64 %33
  %51 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 24)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = getelementptr i8, ptr %50, i64 %52
  %55 = icmp ult ptr %54, %50
  %56 = or i1 %55, %53
  %57 = or i1 %25, %31
  %58 = or i1 %57, %41
  %59 = or i1 %58, %49
  %60 = or i1 %59, %56
  br i1 %60, label %126, label %61

61:                                               ; preds = %20
  %62 = getelementptr i8, ptr %5, i64 224
  %63 = and i64 %4, 4294967295
  %64 = mul nuw nsw i64 %63, 24
  %65 = getelementptr i8, ptr %16, i64 %64
  %66 = mul nuw nsw i64 %8, 24
  %67 = add nuw nsw i64 %66, %64
  %68 = getelementptr i8, ptr %16, i64 %67
  %69 = and i64 %2, 4294967295
  %70 = mul nuw nsw i64 %69, 24
  %71 = getelementptr i8, ptr %13, i64 %70
  %72 = add nuw nsw i64 %66, %70
  %73 = getelementptr i8, ptr %13, i64 %72
  %74 = icmp ult ptr %14, %68
  %75 = icmp ult ptr %65, %62
  %76 = and i1 %74, %75
  %77 = icmp ult ptr %65, %73
  %78 = icmp ult ptr %71, %68
  %79 = and i1 %77, %78
  %80 = or i1 %76, %79
  br i1 %80, label %126, label %81

81:                                               ; preds = %61
  %82 = and i64 %8, 4294967292
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %122, %83 ]
  %85 = add i64 %84, %2
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds %"class.dealii::Tensor", ptr %13, i64 %86
  %88 = add i64 %84, %4
  %89 = and i64 %88, 4294967295
  %90 = load <12 x double>, ptr %87, align 8, !tbaa !44
  %91 = shufflevector <12 x double> %90, <12 x double> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %92 = shufflevector <12 x double> %90, <12 x double> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %93 = shufflevector <12 x double> %90, <12 x double> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %94 = load double, ptr %14, align 8, !tbaa !44, !alias.scope !148, !noalias !151
  %95 = insertelement <4 x double> poison, double %94, i64 0
  %96 = shufflevector <4 x double> %95, <4 x double> poison, <4 x i32> zeroinitializer
  %97 = fmul <4 x double> %91, %96
  %98 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !148, !noalias !151
  %99 = insertelement <4 x double> poison, double %98, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = fdiv <4 x double> %97, %100
  %102 = load double, ptr %17, align 8, !tbaa !44, !alias.scope !148, !noalias !151
  %103 = insertelement <4 x double> poison, double %102, i64 0
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> zeroinitializer
  %105 = fmul <4 x double> %92, %104
  %106 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !148, !noalias !151
  %107 = insertelement <4 x double> poison, double %106, i64 0
  %108 = shufflevector <4 x double> %107, <4 x double> poison, <4 x i32> zeroinitializer
  %109 = fdiv <4 x double> %105, %108
  %110 = load double, ptr %18, align 8, !tbaa !44, !alias.scope !148, !noalias !151
  %111 = insertelement <4 x double> poison, double %110, i64 0
  %112 = shufflevector <4 x double> %111, <4 x double> poison, <4 x i32> zeroinitializer
  %113 = fmul <4 x double> %93, %112
  %114 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !148, !noalias !151
  %115 = insertelement <4 x double> poison, double %114, i64 0
  %116 = shufflevector <4 x double> %115, <4 x double> poison, <4 x i32> zeroinitializer
  %117 = fdiv <4 x double> %113, %116
  %118 = getelementptr inbounds %"class.dealii::Tensor", ptr %16, i64 %89
  %119 = shufflevector <4 x double> %101, <4 x double> %109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %120 = shufflevector <4 x double> %117, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %121 = shufflevector <8 x double> %119, <8 x double> %120, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x double> %121, ptr %118, align 8, !tbaa !44
  %122 = add nuw i64 %84, 4
  %123 = icmp eq i64 %122, %82
  br i1 %123, label %124, label %83, !llvm.loop !153

124:                                              ; preds = %83
  %125 = icmp eq i64 %8, %82
  br i1 %125, label %413, label %126

126:                                              ; preds = %61, %20, %12, %124
  %127 = phi i64 [ 0, %61 ], [ 0, %20 ], [ 0, %12 ], [ %82, %124 ]
  br label %384

128:                                              ; preds = %7
  %129 = icmp eq i32 %9, 0
  br i1 %129, label %413, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %1, align 8, !tbaa !135
  %132 = getelementptr %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  %133 = load ptr, ptr %3, align 8, !tbaa !135
  %134 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %135 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  %136 = icmp ult i64 %4, 103079215104
  br i1 %136, label %231, label %137

137:                                              ; preds = %130
  %138 = add nsw i64 %8, -1
  %139 = trunc i64 %4 to i32
  %140 = trunc i64 %138 to i32
  %141 = xor i32 %139, -1
  %142 = icmp ult i32 %141, %140
  %143 = trunc i64 %2 to i32
  %144 = trunc i64 %138 to i32
  %145 = xor i32 %143, -1
  %146 = icmp ult i32 %145, %144
  %147 = icmp ugt i64 %138, 4294967295
  %148 = or i1 %146, %147
  %149 = and i64 %4, 4294967295
  %150 = mul nuw nsw i64 %149, 24
  %151 = add nuw nsw i64 %150, 8
  %152 = getelementptr i8, ptr %133, i64 %151
  %153 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %138, i64 24)
  %154 = extractvalue { i64, i1 } %153, 0
  %155 = extractvalue { i64, i1 } %153, 1
  %156 = getelementptr i8, ptr %152, i64 %154
  %157 = icmp ult ptr %156, %152
  %158 = or i1 %157, %155
  %159 = add nuw nsw i64 %150, 16
  %160 = getelementptr i8, ptr %133, i64 %159
  %161 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %138, i64 24)
  %162 = extractvalue { i64, i1 } %161, 0
  %163 = extractvalue { i64, i1 } %161, 1
  %164 = getelementptr i8, ptr %160, i64 %162
  %165 = icmp ult ptr %164, %160
  %166 = or i1 %165, %163
  %167 = getelementptr i8, ptr %133, i64 %150
  %168 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %138, i64 24)
  %169 = extractvalue { i64, i1 } %168, 0
  %170 = extractvalue { i64, i1 } %168, 1
  %171 = getelementptr i8, ptr %167, i64 %169
  %172 = icmp ult ptr %171, %167
  %173 = or i1 %172, %170
  %174 = or i1 %142, %148
  %175 = or i1 %174, %158
  %176 = or i1 %175, %166
  %177 = or i1 %176, %173
  br i1 %177, label %231, label %178

178:                                              ; preds = %137
  %179 = getelementptr i8, ptr %5, i64 216
  %180 = and i64 %4, 4294967295
  %181 = mul nuw nsw i64 %180, 24
  %182 = getelementptr i8, ptr %133, i64 %181
  %183 = mul nuw nsw i64 %8, 24
  %184 = add nuw nsw i64 %183, %181
  %185 = getelementptr i8, ptr %133, i64 %184
  %186 = and i64 %2, 4294967295
  %187 = mul nuw nsw i64 %186, 24
  %188 = getelementptr i8, ptr %131, i64 %187
  %189 = add nuw nsw i64 %183, %187
  %190 = getelementptr i8, ptr %131, i64 %189
  %191 = icmp ult ptr %132, %185
  %192 = icmp ult ptr %182, %179
  %193 = and i1 %191, %192
  %194 = icmp ult ptr %182, %190
  %195 = icmp ult ptr %188, %185
  %196 = and i1 %194, %195
  %197 = or i1 %193, %196
  br i1 %197, label %231, label %198

198:                                              ; preds = %178
  %199 = and i64 %8, 4294967292
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %227, %200 ]
  %202 = add i64 %201, %2
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds %"class.dealii::Tensor", ptr %131, i64 %203
  %205 = add i64 %201, %4
  %206 = and i64 %205, 4294967295
  %207 = load <12 x double>, ptr %204, align 8, !tbaa !44
  %208 = shufflevector <12 x double> %207, <12 x double> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %209 = shufflevector <12 x double> %207, <12 x double> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %210 = shufflevector <12 x double> %207, <12 x double> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %211 = load double, ptr %132, align 8, !tbaa !44, !alias.scope !154, !noalias !157
  %212 = insertelement <4 x double> poison, double %211, i64 0
  %213 = shufflevector <4 x double> %212, <4 x double> poison, <4 x i32> zeroinitializer
  %214 = fmul <4 x double> %208, %213
  %215 = load double, ptr %134, align 8, !tbaa !44, !alias.scope !154, !noalias !157
  %216 = insertelement <4 x double> poison, double %215, i64 0
  %217 = shufflevector <4 x double> %216, <4 x double> poison, <4 x i32> zeroinitializer
  %218 = fmul <4 x double> %209, %217
  %219 = load double, ptr %135, align 8, !tbaa !44, !alias.scope !154, !noalias !157
  %220 = insertelement <4 x double> poison, double %219, i64 0
  %221 = shufflevector <4 x double> %220, <4 x double> poison, <4 x i32> zeroinitializer
  %222 = fmul <4 x double> %210, %221
  %223 = getelementptr inbounds %"class.dealii::Tensor", ptr %133, i64 %206
  %224 = shufflevector <4 x double> %214, <4 x double> %218, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %225 = shufflevector <4 x double> %222, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %226 = shufflevector <8 x double> %224, <8 x double> %225, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x double> %226, ptr %223, align 8, !tbaa !44
  %227 = add nuw i64 %201, 4
  %228 = icmp eq i64 %227, %199
  br i1 %228, label %229, label %200, !llvm.loop !159

229:                                              ; preds = %200
  %230 = icmp eq i64 %8, %199
  br i1 %230, label %413, label %231

231:                                              ; preds = %178, %137, %130, %229
  %232 = phi i64 [ 0, %178 ], [ 0, %137 ], [ 0, %130 ], [ %199, %229 ]
  br label %361

233:                                              ; preds = %7
  %234 = icmp eq i32 %9, 0
  br i1 %234, label %413, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %1, align 8, !tbaa !135
  %237 = getelementptr %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  %238 = load ptr, ptr %3, align 8, !tbaa !135
  %239 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %240 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  %241 = icmp ult i64 %4, 34359738368
  br i1 %241, label %336, label %242

242:                                              ; preds = %235
  %243 = add nsw i64 %8, -1
  %244 = trunc i64 %4 to i32
  %245 = trunc i64 %243 to i32
  %246 = xor i32 %244, -1
  %247 = icmp ult i32 %246, %245
  %248 = trunc i64 %2 to i32
  %249 = trunc i64 %243 to i32
  %250 = xor i32 %248, -1
  %251 = icmp ult i32 %250, %249
  %252 = icmp ugt i64 %243, 4294967295
  %253 = or i1 %251, %252
  %254 = and i64 %4, 4294967295
  %255 = mul nuw nsw i64 %254, 24
  %256 = add nuw nsw i64 %255, 8
  %257 = getelementptr i8, ptr %238, i64 %256
  %258 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %243, i64 24)
  %259 = extractvalue { i64, i1 } %258, 0
  %260 = extractvalue { i64, i1 } %258, 1
  %261 = getelementptr i8, ptr %257, i64 %259
  %262 = icmp ult ptr %261, %257
  %263 = or i1 %262, %260
  %264 = add nuw nsw i64 %255, 16
  %265 = getelementptr i8, ptr %238, i64 %264
  %266 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %243, i64 24)
  %267 = extractvalue { i64, i1 } %266, 0
  %268 = extractvalue { i64, i1 } %266, 1
  %269 = getelementptr i8, ptr %265, i64 %267
  %270 = icmp ult ptr %269, %265
  %271 = or i1 %270, %268
  %272 = getelementptr i8, ptr %238, i64 %255
  %273 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %243, i64 24)
  %274 = extractvalue { i64, i1 } %273, 0
  %275 = extractvalue { i64, i1 } %273, 1
  %276 = getelementptr i8, ptr %272, i64 %274
  %277 = icmp ult ptr %276, %272
  %278 = or i1 %277, %275
  %279 = or i1 %247, %253
  %280 = or i1 %279, %263
  %281 = or i1 %280, %271
  %282 = or i1 %281, %278
  br i1 %282, label %336, label %283

283:                                              ; preds = %242
  %284 = getelementptr i8, ptr %5, i64 216
  %285 = and i64 %4, 4294967295
  %286 = mul nuw nsw i64 %285, 24
  %287 = getelementptr i8, ptr %238, i64 %286
  %288 = mul nuw nsw i64 %8, 24
  %289 = add nuw nsw i64 %288, %286
  %290 = getelementptr i8, ptr %238, i64 %289
  %291 = and i64 %2, 4294967295
  %292 = mul nuw nsw i64 %291, 24
  %293 = getelementptr i8, ptr %236, i64 %292
  %294 = add nuw nsw i64 %288, %292
  %295 = getelementptr i8, ptr %236, i64 %294
  %296 = icmp ult ptr %237, %290
  %297 = icmp ult ptr %287, %284
  %298 = and i1 %296, %297
  %299 = icmp ult ptr %287, %295
  %300 = icmp ult ptr %293, %290
  %301 = and i1 %299, %300
  %302 = or i1 %298, %301
  br i1 %302, label %336, label %303

303:                                              ; preds = %283
  %304 = and i64 %8, 4294967292
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %332, %305 ]
  %307 = add i64 %306, %2
  %308 = and i64 %307, 4294967295
  %309 = getelementptr inbounds %"class.dealii::Tensor", ptr %236, i64 %308
  %310 = add i64 %306, %4
  %311 = and i64 %310, 4294967295
  %312 = load <12 x double>, ptr %309, align 8, !tbaa !44
  %313 = shufflevector <12 x double> %312, <12 x double> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %314 = shufflevector <12 x double> %312, <12 x double> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %315 = shufflevector <12 x double> %312, <12 x double> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %316 = load double, ptr %237, align 8, !tbaa !44, !alias.scope !160, !noalias !163
  %317 = insertelement <4 x double> poison, double %316, i64 0
  %318 = shufflevector <4 x double> %317, <4 x double> poison, <4 x i32> zeroinitializer
  %319 = fdiv <4 x double> %313, %318
  %320 = load double, ptr %239, align 8, !tbaa !44, !alias.scope !160, !noalias !163
  %321 = insertelement <4 x double> poison, double %320, i64 0
  %322 = shufflevector <4 x double> %321, <4 x double> poison, <4 x i32> zeroinitializer
  %323 = fdiv <4 x double> %314, %322
  %324 = load double, ptr %240, align 8, !tbaa !44, !alias.scope !160, !noalias !163
  %325 = insertelement <4 x double> poison, double %324, i64 0
  %326 = shufflevector <4 x double> %325, <4 x double> poison, <4 x i32> zeroinitializer
  %327 = fdiv <4 x double> %315, %326
  %328 = getelementptr inbounds %"class.dealii::Tensor", ptr %238, i64 %311
  %329 = shufflevector <4 x double> %319, <4 x double> %323, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %330 = shufflevector <4 x double> %327, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %331 = shufflevector <8 x double> %329, <8 x double> %330, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x double> %331, ptr %328, align 8, !tbaa !44
  %332 = add nuw i64 %306, 4
  %333 = icmp eq i64 %332, %304
  br i1 %333, label %334, label %305, !llvm.loop !165

334:                                              ; preds = %305
  %335 = icmp eq i64 %8, %304
  br i1 %335, label %413, label %336

336:                                              ; preds = %283, %242, %235, %334
  %337 = phi i64 [ 0, %283 ], [ 0, %242 ], [ 0, %235 ], [ %304, %334 ]
  br label %338

338:                                              ; preds = %336, %338
  %339 = phi i64 [ %359, %338 ], [ %337, %336 ]
  %340 = add i64 %339, %2
  %341 = and i64 %340, 4294967295
  %342 = getelementptr inbounds %"class.dealii::Tensor", ptr %236, i64 %341
  %343 = add i64 %339, %4
  %344 = and i64 %343, 4294967295
  %345 = getelementptr inbounds %"class.dealii::Tensor", ptr %238, i64 %344
  %346 = load double, ptr %342, align 8, !tbaa !44
  %347 = load double, ptr %237, align 8, !tbaa !44
  %348 = fdiv double %346, %347
  store double %348, ptr %345, align 8, !tbaa !44
  %349 = getelementptr inbounds [3 x double], ptr %342, i64 0, i64 1
  %350 = load double, ptr %349, align 8, !tbaa !44
  %351 = load double, ptr %239, align 8, !tbaa !44
  %352 = fdiv double %350, %351
  %353 = getelementptr inbounds [3 x double], ptr %345, i64 0, i64 1
  store double %352, ptr %353, align 8, !tbaa !44
  %354 = getelementptr inbounds [3 x double], ptr %342, i64 0, i64 2
  %355 = load double, ptr %354, align 8, !tbaa !44
  %356 = load double, ptr %240, align 8, !tbaa !44
  %357 = fdiv double %355, %356
  %358 = getelementptr inbounds [3 x double], ptr %345, i64 0, i64 2
  store double %357, ptr %358, align 8, !tbaa !44
  %359 = add nuw nsw i64 %339, 1
  %360 = icmp eq i64 %359, %8
  br i1 %360, label %413, label %338, !llvm.loop !166

361:                                              ; preds = %231, %361
  %362 = phi i64 [ %382, %361 ], [ %232, %231 ]
  %363 = add i64 %362, %2
  %364 = and i64 %363, 4294967295
  %365 = getelementptr inbounds %"class.dealii::Tensor", ptr %131, i64 %364
  %366 = add i64 %362, %4
  %367 = and i64 %366, 4294967295
  %368 = getelementptr inbounds %"class.dealii::Tensor", ptr %133, i64 %367
  %369 = load double, ptr %365, align 8, !tbaa !44
  %370 = load double, ptr %132, align 8, !tbaa !44
  %371 = fmul double %369, %370
  store double %371, ptr %368, align 8, !tbaa !44
  %372 = getelementptr inbounds [3 x double], ptr %365, i64 0, i64 1
  %373 = load double, ptr %372, align 8, !tbaa !44
  %374 = load double, ptr %134, align 8, !tbaa !44
  %375 = fmul double %373, %374
  %376 = getelementptr inbounds [3 x double], ptr %368, i64 0, i64 1
  store double %375, ptr %376, align 8, !tbaa !44
  %377 = getelementptr inbounds [3 x double], ptr %365, i64 0, i64 2
  %378 = load double, ptr %377, align 8, !tbaa !44
  %379 = load double, ptr %135, align 8, !tbaa !44
  %380 = fmul double %378, %379
  %381 = getelementptr inbounds [3 x double], ptr %368, i64 0, i64 2
  store double %380, ptr %381, align 8, !tbaa !44
  %382 = add nuw nsw i64 %362, 1
  %383 = icmp eq i64 %382, %8
  br i1 %383, label %413, label %361, !llvm.loop !167

384:                                              ; preds = %126, %384
  %385 = phi i64 [ %411, %384 ], [ %127, %126 ]
  %386 = add i64 %385, %2
  %387 = and i64 %386, 4294967295
  %388 = getelementptr inbounds %"class.dealii::Tensor", ptr %13, i64 %387
  %389 = add i64 %385, %4
  %390 = and i64 %389, 4294967295
  %391 = getelementptr inbounds %"class.dealii::Tensor", ptr %16, i64 %390
  %392 = load double, ptr %388, align 8, !tbaa !44
  %393 = load double, ptr %14, align 8, !tbaa !44
  %394 = fmul double %392, %393
  %395 = load double, ptr %15, align 8, !tbaa !46
  %396 = fdiv double %394, %395
  store double %396, ptr %391, align 8, !tbaa !44
  %397 = getelementptr inbounds [3 x double], ptr %388, i64 0, i64 1
  %398 = load double, ptr %397, align 8, !tbaa !44
  %399 = load double, ptr %17, align 8, !tbaa !44
  %400 = fmul double %398, %399
  %401 = load double, ptr %15, align 8, !tbaa !46
  %402 = fdiv double %400, %401
  %403 = getelementptr inbounds [3 x double], ptr %391, i64 0, i64 1
  store double %402, ptr %403, align 8, !tbaa !44
  %404 = getelementptr inbounds [3 x double], ptr %388, i64 0, i64 2
  %405 = load double, ptr %404, align 8, !tbaa !44
  %406 = load double, ptr %18, align 8, !tbaa !44
  %407 = fmul double %405, %406
  %408 = load double, ptr %15, align 8, !tbaa !46
  %409 = fdiv double %407, %408
  %410 = getelementptr inbounds [3 x double], ptr %391, i64 0, i64 2
  store double %409, ptr %410, align 8, !tbaa !44
  %411 = add nuw nsw i64 %385, 1
  %412 = icmp eq i64 %411, %8
  br i1 %412, label %413, label %384, !llvm.loop !168

413:                                              ; preds = %384, %361, %338, %124, %229, %334, %10, %128, %233, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingCartesianILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  switch i32 %6, label %1508 [
    i32 1, label %919
    i32 2, label %911
    i32 3, label %623
    i32 4, label %335
    i32 256, label %10
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %1508, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !57
  %14 = getelementptr %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %18 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  %19 = icmp ult i64 %4, 8589934592
  br i1 %19, label %333, label %20

20:                                               ; preds = %12
  %21 = add nsw i64 %8, -1
  %22 = trunc i64 %4 to i32
  %23 = trunc i64 %21 to i32
  %24 = xor i32 %22, -1
  %25 = icmp ult i32 %24, %23
  %26 = trunc i64 %2 to i32
  %27 = trunc i64 %21 to i32
  %28 = xor i32 %26, -1
  %29 = icmp ult i32 %28, %27
  %30 = icmp ugt i64 %21, 4294967295
  %31 = or i1 %29, %30
  %32 = and i64 %4, 4294967295
  %33 = mul nuw nsw i64 %32, 72
  %34 = add nuw nsw i64 %33, 56
  %35 = getelementptr i8, ptr %16, i64 %34
  %36 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 72)
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  %39 = getelementptr i8, ptr %35, i64 %37
  %40 = icmp ult ptr %39, %35
  %41 = or i1 %40, %38
  %42 = add nuw nsw i64 %33, 64
  %43 = getelementptr i8, ptr %16, i64 %42
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 72)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = getelementptr i8, ptr %43, i64 %45
  %48 = icmp ult ptr %47, %43
  %49 = or i1 %48, %46
  %50 = add nuw nsw i64 %33, 48
  %51 = getelementptr i8, ptr %16, i64 %50
  %52 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 72)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = getelementptr i8, ptr %51, i64 %53
  %56 = icmp ult ptr %55, %51
  %57 = or i1 %56, %54
  %58 = add nuw nsw i64 %33, 40
  %59 = getelementptr i8, ptr %16, i64 %58
  %60 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 72)
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = getelementptr i8, ptr %59, i64 %61
  %64 = icmp ult ptr %63, %59
  %65 = or i1 %64, %62
  %66 = add nuw nsw i64 %33, 32
  %67 = getelementptr i8, ptr %16, i64 %66
  %68 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 72)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = getelementptr i8, ptr %67, i64 %69
  %72 = icmp ult ptr %71, %67
  %73 = or i1 %72, %70
  %74 = add nuw nsw i64 %33, 24
  %75 = getelementptr i8, ptr %16, i64 %74
  %76 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 72)
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  %79 = getelementptr i8, ptr %75, i64 %77
  %80 = icmp ult ptr %79, %75
  %81 = or i1 %80, %78
  %82 = add nuw nsw i64 %33, 16
  %83 = getelementptr i8, ptr %16, i64 %82
  %84 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 72)
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = getelementptr i8, ptr %83, i64 %85
  %88 = icmp ult ptr %87, %83
  %89 = or i1 %88, %86
  %90 = add nuw nsw i64 %33, 8
  %91 = getelementptr i8, ptr %16, i64 %90
  %92 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 72)
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  %95 = getelementptr i8, ptr %91, i64 %93
  %96 = icmp ult ptr %95, %91
  %97 = or i1 %96, %94
  %98 = getelementptr i8, ptr %16, i64 %33
  %99 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 72)
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = getelementptr i8, ptr %98, i64 %100
  %103 = icmp ult ptr %102, %98
  %104 = or i1 %103, %101
  %105 = or i1 %25, %31
  %106 = or i1 %105, %41
  %107 = or i1 %106, %49
  %108 = or i1 %107, %57
  %109 = or i1 %108, %65
  %110 = or i1 %109, %73
  %111 = or i1 %110, %81
  %112 = or i1 %111, %89
  %113 = or i1 %112, %97
  %114 = or i1 %113, %104
  br i1 %114, label %333, label %115

115:                                              ; preds = %20
  %116 = getelementptr i8, ptr %5, i64 224
  %117 = and i64 %4, 4294967295
  %118 = mul nuw nsw i64 %117, 72
  %119 = getelementptr i8, ptr %16, i64 %118
  %120 = mul nuw nsw i64 %8, 72
  %121 = add nuw nsw i64 %120, %118
  %122 = getelementptr i8, ptr %16, i64 %121
  %123 = and i64 %2, 4294967295
  %124 = mul nuw nsw i64 %123, 72
  %125 = getelementptr i8, ptr %13, i64 %124
  %126 = add nuw nsw i64 %120, %124
  %127 = getelementptr i8, ptr %13, i64 %126
  %128 = icmp ult ptr %14, %122
  %129 = icmp ult ptr %119, %116
  %130 = and i1 %128, %129
  %131 = icmp ult ptr %119, %127
  %132 = icmp ult ptr %125, %122
  %133 = and i1 %131, %132
  %134 = or i1 %130, %133
  br i1 %134, label %333, label %135

135:                                              ; preds = %115
  %136 = and i64 %8, 4294967294
  %137 = load double, ptr %14, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !169, !noalias !172
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = load double, ptr %17, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = load double, ptr %14, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !169, !noalias !172
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = load double, ptr %18, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = load double, ptr %14, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %156 = insertelement <2 x double> poison, double %155, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !169, !noalias !172
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = load double, ptr %14, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = load double, ptr %17, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !169, !noalias !172
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = load double, ptr %17, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %171 = insertelement <2 x double> poison, double %170, i64 0
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> zeroinitializer
  %173 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !169, !noalias !172
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = load double, ptr %18, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = load double, ptr %17, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %180 = insertelement <2 x double> poison, double %179, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !169, !noalias !172
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = load double, ptr %14, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %186 = insertelement <2 x double> poison, double %185, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = load double, ptr %18, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !169, !noalias !172
  %192 = insertelement <2 x double> poison, double %191, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = load double, ptr %17, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %195 = insertelement <2 x double> poison, double %194, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = load double, ptr %18, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %198 = insertelement <2 x double> poison, double %197, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !169, !noalias !172
  %201 = insertelement <2 x double> poison, double %200, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = load double, ptr %18, align 8, !tbaa !44, !alias.scope !169, !noalias !172
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = load double, ptr %15, align 8, !tbaa !46, !alias.scope !169, !noalias !172
  %207 = insertelement <2 x double> poison, double %206, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  br label %209

209:                                              ; preds = %209, %135
  %210 = phi i64 [ 0, %135 ], [ %329, %209 ]
  %211 = or i64 %210, 1
  %212 = add i64 %210, %2
  %213 = add i64 %211, %2
  %214 = and i64 %212, 4294967295
  %215 = and i64 %213, 4294967295
  %216 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %13, i64 %214
  %217 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %13, i64 %215
  %218 = add i64 %210, %4
  %219 = add i64 %211, %4
  %220 = and i64 %218, 4294967295
  %221 = and i64 %219, 4294967295
  %222 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %16, i64 %220
  %223 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %16, i64 %221
  %224 = load double, ptr %216, align 8, !tbaa !44, !alias.scope !174
  %225 = load double, ptr %217, align 8, !tbaa !44, !alias.scope !174
  %226 = insertelement <2 x double> poison, double %224, i64 0
  %227 = insertelement <2 x double> %226, double %225, i64 1
  %228 = fmul <2 x double> %227, %139
  %229 = fdiv <2 x double> %228, %139
  %230 = fdiv <2 x double> %229, %142
  %231 = extractelement <2 x double> %230, i64 0
  store double %231, ptr %222, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %232 = getelementptr inbounds [3 x double], ptr %216, i64 0, i64 1
  %233 = getelementptr inbounds [3 x double], ptr %217, i64 0, i64 1
  %234 = load double, ptr %232, align 8, !tbaa !44, !alias.scope !174
  %235 = load double, ptr %233, align 8, !tbaa !44, !alias.scope !174
  %236 = insertelement <2 x double> poison, double %234, i64 0
  %237 = insertelement <2 x double> %236, double %235, i64 1
  %238 = fmul <2 x double> %237, %145
  %239 = fdiv <2 x double> %238, %148
  %240 = fdiv <2 x double> %239, %151
  %241 = getelementptr inbounds [3 x double], ptr %222, i64 0, i64 1
  %242 = extractelement <2 x double> %240, i64 0
  store double %242, ptr %241, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %243 = shufflevector <2 x double> %230, <2 x double> %240, <2 x i32> <i32 1, i32 3>
  store <2 x double> %243, ptr %223, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %244 = getelementptr inbounds [3 x double], ptr %216, i64 0, i64 2
  %245 = getelementptr inbounds [3 x double], ptr %217, i64 0, i64 2
  %246 = load double, ptr %244, align 8, !tbaa !44, !alias.scope !174
  %247 = load double, ptr %245, align 8, !tbaa !44, !alias.scope !174
  %248 = insertelement <2 x double> poison, double %246, i64 0
  %249 = insertelement <2 x double> %248, double %247, i64 1
  %250 = fmul <2 x double> %249, %154
  %251 = fdiv <2 x double> %250, %157
  %252 = fdiv <2 x double> %251, %160
  %253 = getelementptr inbounds [3 x double], ptr %222, i64 0, i64 2
  %254 = getelementptr inbounds [3 x double], ptr %223, i64 0, i64 2
  %255 = extractelement <2 x double> %252, i64 0
  store double %255, ptr %253, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %256 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %216, i64 0, i64 1
  %257 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %217, i64 0, i64 1
  %258 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %222, i64 0, i64 1
  %259 = load double, ptr %256, align 8, !tbaa !44, !alias.scope !174
  %260 = load double, ptr %257, align 8, !tbaa !44, !alias.scope !174
  %261 = insertelement <2 x double> poison, double %259, i64 0
  %262 = insertelement <2 x double> %261, double %260, i64 1
  %263 = fmul <2 x double> %262, %163
  %264 = fdiv <2 x double> %263, %166
  %265 = fdiv <2 x double> %264, %169
  %266 = extractelement <2 x double> %265, i64 0
  store double %266, ptr %258, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %267 = shufflevector <2 x double> %252, <2 x double> %265, <2 x i32> <i32 1, i32 3>
  store <2 x double> %267, ptr %254, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %268 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %216, i64 0, i64 1, i32 0, i64 1
  %269 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %217, i64 0, i64 1, i32 0, i64 1
  %270 = load double, ptr %268, align 8, !tbaa !44, !alias.scope !174
  %271 = load double, ptr %269, align 8, !tbaa !44, !alias.scope !174
  %272 = insertelement <2 x double> poison, double %270, i64 0
  %273 = insertelement <2 x double> %272, double %271, i64 1
  %274 = fmul <2 x double> %273, %172
  %275 = fdiv <2 x double> %274, %172
  %276 = fdiv <2 x double> %275, %175
  %277 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %222, i64 0, i64 1, i32 0, i64 1
  %278 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %223, i64 0, i64 1, i32 0, i64 1
  %279 = extractelement <2 x double> %276, i64 0
  store double %279, ptr %277, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %280 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %216, i64 0, i64 1, i32 0, i64 2
  %281 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %217, i64 0, i64 1, i32 0, i64 2
  %282 = load double, ptr %280, align 8, !tbaa !44, !alias.scope !174
  %283 = load double, ptr %281, align 8, !tbaa !44, !alias.scope !174
  %284 = insertelement <2 x double> poison, double %282, i64 0
  %285 = insertelement <2 x double> %284, double %283, i64 1
  %286 = fmul <2 x double> %285, %178
  %287 = fdiv <2 x double> %286, %181
  %288 = fdiv <2 x double> %287, %184
  %289 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %222, i64 0, i64 1, i32 0, i64 2
  %290 = extractelement <2 x double> %288, i64 0
  store double %290, ptr %289, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %291 = shufflevector <2 x double> %276, <2 x double> %288, <2 x i32> <i32 1, i32 3>
  store <2 x double> %291, ptr %278, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %292 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %216, i64 0, i64 2
  %293 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %217, i64 0, i64 2
  %294 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %222, i64 0, i64 2
  %295 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %223, i64 0, i64 2
  %296 = load double, ptr %292, align 8, !tbaa !44, !alias.scope !174
  %297 = load double, ptr %293, align 8, !tbaa !44, !alias.scope !174
  %298 = insertelement <2 x double> poison, double %296, i64 0
  %299 = insertelement <2 x double> %298, double %297, i64 1
  %300 = fmul <2 x double> %299, %187
  %301 = fdiv <2 x double> %300, %190
  %302 = fdiv <2 x double> %301, %193
  %303 = extractelement <2 x double> %302, i64 0
  store double %303, ptr %294, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %216, i64 0, i64 2, i32 0, i64 1
  %305 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %217, i64 0, i64 2, i32 0, i64 1
  %306 = load double, ptr %304, align 8, !tbaa !44, !alias.scope !174
  %307 = load double, ptr %305, align 8, !tbaa !44, !alias.scope !174
  %308 = insertelement <2 x double> poison, double %306, i64 0
  %309 = insertelement <2 x double> %308, double %307, i64 1
  %310 = fmul <2 x double> %309, %196
  %311 = fdiv <2 x double> %310, %199
  %312 = fdiv <2 x double> %311, %202
  %313 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %222, i64 0, i64 2, i32 0, i64 1
  %314 = extractelement <2 x double> %312, i64 0
  store double %314, ptr %313, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %315 = shufflevector <2 x double> %302, <2 x double> %312, <2 x i32> <i32 1, i32 3>
  store <2 x double> %315, ptr %295, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %316 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %216, i64 0, i64 2, i32 0, i64 2
  %317 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %217, i64 0, i64 2, i32 0, i64 2
  %318 = load double, ptr %316, align 8, !tbaa !44, !alias.scope !174
  %319 = load double, ptr %317, align 8, !tbaa !44, !alias.scope !174
  %320 = insertelement <2 x double> poison, double %318, i64 0
  %321 = insertelement <2 x double> %320, double %319, i64 1
  %322 = fmul <2 x double> %321, %205
  %323 = fdiv <2 x double> %322, %205
  %324 = fdiv <2 x double> %323, %208
  %325 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %222, i64 0, i64 2, i32 0, i64 2
  %326 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %223, i64 0, i64 2, i32 0, i64 2
  %327 = extractelement <2 x double> %324, i64 0
  store double %327, ptr %325, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %328 = extractelement <2 x double> %324, i64 1
  store double %328, ptr %326, align 8, !tbaa !44, !alias.scope !172, !noalias !174
  %329 = add nuw i64 %210, 2
  %330 = icmp eq i64 %329, %136
  br i1 %330, label %331, label %209, !llvm.loop !176

331:                                              ; preds = %209
  %332 = icmp eq i64 %8, %136
  br i1 %332, label %1508, label %333

333:                                              ; preds = %115, %20, %12, %331
  %334 = phi i64 [ 0, %115 ], [ 0, %20 ], [ 0, %12 ], [ %136, %331 ]
  br label %1422

335:                                              ; preds = %7
  %336 = icmp eq i32 %9, 0
  br i1 %336, label %1508, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %1, align 8, !tbaa !57
  %339 = getelementptr %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  %340 = load ptr, ptr %3, align 8, !tbaa !57
  %341 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %342 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  %343 = icmp ult i64 %4, 17179869184
  br i1 %343, label %621, label %344

344:                                              ; preds = %337
  %345 = add nsw i64 %8, -1
  %346 = trunc i64 %4 to i32
  %347 = trunc i64 %345 to i32
  %348 = xor i32 %346, -1
  %349 = icmp ult i32 %348, %347
  %350 = trunc i64 %2 to i32
  %351 = trunc i64 %345 to i32
  %352 = xor i32 %350, -1
  %353 = icmp ult i32 %352, %351
  %354 = icmp ugt i64 %345, 4294967295
  %355 = or i1 %353, %354
  %356 = and i64 %4, 4294967295
  %357 = mul nuw nsw i64 %356, 72
  %358 = add nuw nsw i64 %357, 56
  %359 = getelementptr i8, ptr %340, i64 %358
  %360 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %345, i64 72)
  %361 = extractvalue { i64, i1 } %360, 0
  %362 = extractvalue { i64, i1 } %360, 1
  %363 = getelementptr i8, ptr %359, i64 %361
  %364 = icmp ult ptr %363, %359
  %365 = or i1 %364, %362
  %366 = add nuw nsw i64 %357, 64
  %367 = getelementptr i8, ptr %340, i64 %366
  %368 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %345, i64 72)
  %369 = extractvalue { i64, i1 } %368, 0
  %370 = extractvalue { i64, i1 } %368, 1
  %371 = getelementptr i8, ptr %367, i64 %369
  %372 = icmp ult ptr %371, %367
  %373 = or i1 %372, %370
  %374 = add nuw nsw i64 %357, 48
  %375 = getelementptr i8, ptr %340, i64 %374
  %376 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %345, i64 72)
  %377 = extractvalue { i64, i1 } %376, 0
  %378 = extractvalue { i64, i1 } %376, 1
  %379 = getelementptr i8, ptr %375, i64 %377
  %380 = icmp ult ptr %379, %375
  %381 = or i1 %380, %378
  %382 = add nuw nsw i64 %357, 40
  %383 = getelementptr i8, ptr %340, i64 %382
  %384 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %345, i64 72)
  %385 = extractvalue { i64, i1 } %384, 0
  %386 = extractvalue { i64, i1 } %384, 1
  %387 = getelementptr i8, ptr %383, i64 %385
  %388 = icmp ult ptr %387, %383
  %389 = or i1 %388, %386
  %390 = add nuw nsw i64 %357, 32
  %391 = getelementptr i8, ptr %340, i64 %390
  %392 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %345, i64 72)
  %393 = extractvalue { i64, i1 } %392, 0
  %394 = extractvalue { i64, i1 } %392, 1
  %395 = getelementptr i8, ptr %391, i64 %393
  %396 = icmp ult ptr %395, %391
  %397 = or i1 %396, %394
  %398 = add nuw nsw i64 %357, 24
  %399 = getelementptr i8, ptr %340, i64 %398
  %400 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %345, i64 72)
  %401 = extractvalue { i64, i1 } %400, 0
  %402 = extractvalue { i64, i1 } %400, 1
  %403 = getelementptr i8, ptr %399, i64 %401
  %404 = icmp ult ptr %403, %399
  %405 = or i1 %404, %402
  %406 = add nuw nsw i64 %357, 16
  %407 = getelementptr i8, ptr %340, i64 %406
  %408 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %345, i64 72)
  %409 = extractvalue { i64, i1 } %408, 0
  %410 = extractvalue { i64, i1 } %408, 1
  %411 = getelementptr i8, ptr %407, i64 %409
  %412 = icmp ult ptr %411, %407
  %413 = or i1 %412, %410
  %414 = add nuw nsw i64 %357, 8
  %415 = getelementptr i8, ptr %340, i64 %414
  %416 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %345, i64 72)
  %417 = extractvalue { i64, i1 } %416, 0
  %418 = extractvalue { i64, i1 } %416, 1
  %419 = getelementptr i8, ptr %415, i64 %417
  %420 = icmp ult ptr %419, %415
  %421 = or i1 %420, %418
  %422 = getelementptr i8, ptr %340, i64 %357
  %423 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %345, i64 72)
  %424 = extractvalue { i64, i1 } %423, 0
  %425 = extractvalue { i64, i1 } %423, 1
  %426 = getelementptr i8, ptr %422, i64 %424
  %427 = icmp ult ptr %426, %422
  %428 = or i1 %427, %425
  %429 = or i1 %349, %355
  %430 = or i1 %429, %365
  %431 = or i1 %430, %373
  %432 = or i1 %431, %381
  %433 = or i1 %432, %389
  %434 = or i1 %433, %397
  %435 = or i1 %434, %405
  %436 = or i1 %435, %413
  %437 = or i1 %436, %421
  %438 = or i1 %437, %428
  br i1 %438, label %621, label %439

439:                                              ; preds = %344
  %440 = getelementptr i8, ptr %5, i64 216
  %441 = and i64 %4, 4294967295
  %442 = mul nuw nsw i64 %441, 72
  %443 = getelementptr i8, ptr %340, i64 %442
  %444 = mul nuw nsw i64 %8, 72
  %445 = add nuw nsw i64 %444, %442
  %446 = getelementptr i8, ptr %340, i64 %445
  %447 = and i64 %2, 4294967295
  %448 = mul nuw nsw i64 %447, 72
  %449 = getelementptr i8, ptr %338, i64 %448
  %450 = add nuw nsw i64 %444, %448
  %451 = getelementptr i8, ptr %338, i64 %450
  %452 = icmp ult ptr %339, %446
  %453 = icmp ult ptr %443, %440
  %454 = and i1 %452, %453
  %455 = icmp ult ptr %443, %451
  %456 = icmp ult ptr %449, %446
  %457 = and i1 %455, %456
  %458 = or i1 %454, %457
  br i1 %458, label %621, label %459

459:                                              ; preds = %439
  %460 = and i64 %8, 4294967294
  %461 = load double, ptr %339, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %462 = insertelement <2 x double> poison, double %461, i64 0
  %463 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> zeroinitializer
  %464 = load double, ptr %341, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %465 = insertelement <2 x double> poison, double %464, i64 0
  %466 = shufflevector <2 x double> %465, <2 x double> poison, <2 x i32> zeroinitializer
  %467 = load double, ptr %339, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %468 = insertelement <2 x double> poison, double %467, i64 0
  %469 = shufflevector <2 x double> %468, <2 x double> poison, <2 x i32> zeroinitializer
  %470 = load double, ptr %342, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %471 = insertelement <2 x double> poison, double %470, i64 0
  %472 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> zeroinitializer
  %473 = load double, ptr %339, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %474 = insertelement <2 x double> poison, double %473, i64 0
  %475 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> zeroinitializer
  %476 = load double, ptr %339, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %477 = insertelement <2 x double> poison, double %476, i64 0
  %478 = shufflevector <2 x double> %477, <2 x double> poison, <2 x i32> zeroinitializer
  %479 = load double, ptr %341, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %480 = insertelement <2 x double> poison, double %479, i64 0
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> zeroinitializer
  %482 = load double, ptr %341, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %483 = insertelement <2 x double> poison, double %482, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = load double, ptr %342, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %486 = insertelement <2 x double> poison, double %485, i64 0
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> zeroinitializer
  %488 = load double, ptr %341, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %489 = insertelement <2 x double> poison, double %488, i64 0
  %490 = shufflevector <2 x double> %489, <2 x double> poison, <2 x i32> zeroinitializer
  %491 = load double, ptr %339, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %492 = insertelement <2 x double> poison, double %491, i64 0
  %493 = shufflevector <2 x double> %492, <2 x double> poison, <2 x i32> zeroinitializer
  %494 = load double, ptr %342, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %495 = insertelement <2 x double> poison, double %494, i64 0
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %497 = load double, ptr %341, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = load double, ptr %342, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %501 = insertelement <2 x double> poison, double %500, i64 0
  %502 = shufflevector <2 x double> %501, <2 x double> poison, <2 x i32> zeroinitializer
  %503 = load double, ptr %342, align 8, !tbaa !44, !alias.scope !177, !noalias !180
  %504 = insertelement <2 x double> poison, double %503, i64 0
  %505 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> zeroinitializer
  br label %506

506:                                              ; preds = %506, %459
  %507 = phi i64 [ 0, %459 ], [ %617, %506 ]
  %508 = or i64 %507, 1
  %509 = add i64 %507, %2
  %510 = add i64 %508, %2
  %511 = and i64 %509, 4294967295
  %512 = and i64 %510, 4294967295
  %513 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %338, i64 %511
  %514 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %338, i64 %512
  %515 = add i64 %507, %4
  %516 = add i64 %508, %4
  %517 = and i64 %515, 4294967295
  %518 = and i64 %516, 4294967295
  %519 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %340, i64 %517
  %520 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %340, i64 %518
  %521 = load double, ptr %513, align 8, !tbaa !44, !alias.scope !182
  %522 = load double, ptr %514, align 8, !tbaa !44, !alias.scope !182
  %523 = insertelement <2 x double> poison, double %521, i64 0
  %524 = insertelement <2 x double> %523, double %522, i64 1
  %525 = fmul <2 x double> %524, %463
  %526 = fdiv <2 x double> %525, %463
  %527 = extractelement <2 x double> %526, i64 0
  store double %527, ptr %519, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %528 = getelementptr inbounds [3 x double], ptr %513, i64 0, i64 1
  %529 = getelementptr inbounds [3 x double], ptr %514, i64 0, i64 1
  %530 = load double, ptr %528, align 8, !tbaa !44, !alias.scope !182
  %531 = load double, ptr %529, align 8, !tbaa !44, !alias.scope !182
  %532 = insertelement <2 x double> poison, double %530, i64 0
  %533 = insertelement <2 x double> %532, double %531, i64 1
  %534 = fmul <2 x double> %533, %466
  %535 = fdiv <2 x double> %534, %469
  %536 = getelementptr inbounds [3 x double], ptr %519, i64 0, i64 1
  %537 = extractelement <2 x double> %535, i64 0
  store double %537, ptr %536, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %538 = shufflevector <2 x double> %526, <2 x double> %535, <2 x i32> <i32 1, i32 3>
  store <2 x double> %538, ptr %520, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %539 = getelementptr inbounds [3 x double], ptr %513, i64 0, i64 2
  %540 = getelementptr inbounds [3 x double], ptr %514, i64 0, i64 2
  %541 = load double, ptr %539, align 8, !tbaa !44, !alias.scope !182
  %542 = load double, ptr %540, align 8, !tbaa !44, !alias.scope !182
  %543 = insertelement <2 x double> poison, double %541, i64 0
  %544 = insertelement <2 x double> %543, double %542, i64 1
  %545 = fmul <2 x double> %544, %472
  %546 = fdiv <2 x double> %545, %475
  %547 = getelementptr inbounds [3 x double], ptr %519, i64 0, i64 2
  %548 = getelementptr inbounds [3 x double], ptr %520, i64 0, i64 2
  %549 = extractelement <2 x double> %546, i64 0
  store double %549, ptr %547, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %550 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %513, i64 0, i64 1
  %551 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %514, i64 0, i64 1
  %552 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %519, i64 0, i64 1
  %553 = load double, ptr %550, align 8, !tbaa !44, !alias.scope !182
  %554 = load double, ptr %551, align 8, !tbaa !44, !alias.scope !182
  %555 = insertelement <2 x double> poison, double %553, i64 0
  %556 = insertelement <2 x double> %555, double %554, i64 1
  %557 = fmul <2 x double> %556, %478
  %558 = fdiv <2 x double> %557, %481
  %559 = extractelement <2 x double> %558, i64 0
  store double %559, ptr %552, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %560 = shufflevector <2 x double> %546, <2 x double> %558, <2 x i32> <i32 1, i32 3>
  store <2 x double> %560, ptr %548, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %561 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %513, i64 0, i64 1, i32 0, i64 1
  %562 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %514, i64 0, i64 1, i32 0, i64 1
  %563 = load double, ptr %561, align 8, !tbaa !44, !alias.scope !182
  %564 = load double, ptr %562, align 8, !tbaa !44, !alias.scope !182
  %565 = insertelement <2 x double> poison, double %563, i64 0
  %566 = insertelement <2 x double> %565, double %564, i64 1
  %567 = fmul <2 x double> %566, %484
  %568 = fdiv <2 x double> %567, %484
  %569 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %519, i64 0, i64 1, i32 0, i64 1
  %570 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %520, i64 0, i64 1, i32 0, i64 1
  %571 = extractelement <2 x double> %568, i64 0
  store double %571, ptr %569, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %572 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %513, i64 0, i64 1, i32 0, i64 2
  %573 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %514, i64 0, i64 1, i32 0, i64 2
  %574 = load double, ptr %572, align 8, !tbaa !44, !alias.scope !182
  %575 = load double, ptr %573, align 8, !tbaa !44, !alias.scope !182
  %576 = insertelement <2 x double> poison, double %574, i64 0
  %577 = insertelement <2 x double> %576, double %575, i64 1
  %578 = fmul <2 x double> %577, %487
  %579 = fdiv <2 x double> %578, %490
  %580 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %519, i64 0, i64 1, i32 0, i64 2
  %581 = extractelement <2 x double> %579, i64 0
  store double %581, ptr %580, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %582 = shufflevector <2 x double> %568, <2 x double> %579, <2 x i32> <i32 1, i32 3>
  store <2 x double> %582, ptr %570, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %583 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %513, i64 0, i64 2
  %584 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %514, i64 0, i64 2
  %585 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %519, i64 0, i64 2
  %586 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %520, i64 0, i64 2
  %587 = load double, ptr %583, align 8, !tbaa !44, !alias.scope !182
  %588 = load double, ptr %584, align 8, !tbaa !44, !alias.scope !182
  %589 = insertelement <2 x double> poison, double %587, i64 0
  %590 = insertelement <2 x double> %589, double %588, i64 1
  %591 = fmul <2 x double> %590, %493
  %592 = fdiv <2 x double> %591, %496
  %593 = extractelement <2 x double> %592, i64 0
  store double %593, ptr %585, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %594 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %513, i64 0, i64 2, i32 0, i64 1
  %595 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %514, i64 0, i64 2, i32 0, i64 1
  %596 = load double, ptr %594, align 8, !tbaa !44, !alias.scope !182
  %597 = load double, ptr %595, align 8, !tbaa !44, !alias.scope !182
  %598 = insertelement <2 x double> poison, double %596, i64 0
  %599 = insertelement <2 x double> %598, double %597, i64 1
  %600 = fmul <2 x double> %599, %499
  %601 = fdiv <2 x double> %600, %502
  %602 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %519, i64 0, i64 2, i32 0, i64 1
  %603 = extractelement <2 x double> %601, i64 0
  store double %603, ptr %602, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %604 = shufflevector <2 x double> %592, <2 x double> %601, <2 x i32> <i32 1, i32 3>
  store <2 x double> %604, ptr %586, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %605 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %513, i64 0, i64 2, i32 0, i64 2
  %606 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %514, i64 0, i64 2, i32 0, i64 2
  %607 = load double, ptr %605, align 8, !tbaa !44, !alias.scope !182
  %608 = load double, ptr %606, align 8, !tbaa !44, !alias.scope !182
  %609 = insertelement <2 x double> poison, double %607, i64 0
  %610 = insertelement <2 x double> %609, double %608, i64 1
  %611 = fmul <2 x double> %610, %505
  %612 = fdiv <2 x double> %611, %505
  %613 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %519, i64 0, i64 2, i32 0, i64 2
  %614 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %520, i64 0, i64 2, i32 0, i64 2
  %615 = extractelement <2 x double> %612, i64 0
  store double %615, ptr %613, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %616 = extractelement <2 x double> %612, i64 1
  store double %616, ptr %614, align 8, !tbaa !44, !alias.scope !180, !noalias !182
  %617 = add nuw i64 %507, 2
  %618 = icmp eq i64 %617, %460
  br i1 %618, label %619, label %506, !llvm.loop !184

619:                                              ; preds = %506
  %620 = icmp eq i64 %8, %460
  br i1 %620, label %1508, label %621

621:                                              ; preds = %439, %344, %337, %619
  %622 = phi i64 [ 0, %439 ], [ 0, %344 ], [ 0, %337 ], [ %460, %619 ]
  br label %1354

623:                                              ; preds = %7
  %624 = icmp eq i32 %9, 0
  br i1 %624, label %1508, label %625

625:                                              ; preds = %623
  %626 = load ptr, ptr %1, align 8, !tbaa !57
  %627 = getelementptr %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  %628 = load ptr, ptr %3, align 8, !tbaa !57
  %629 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %630 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  %631 = icmp ult i64 %4, 17179869184
  br i1 %631, label %909, label %632

632:                                              ; preds = %625
  %633 = add nsw i64 %8, -1
  %634 = trunc i64 %4 to i32
  %635 = trunc i64 %633 to i32
  %636 = xor i32 %634, -1
  %637 = icmp ult i32 %636, %635
  %638 = trunc i64 %2 to i32
  %639 = trunc i64 %633 to i32
  %640 = xor i32 %638, -1
  %641 = icmp ult i32 %640, %639
  %642 = icmp ugt i64 %633, 4294967295
  %643 = or i1 %641, %642
  %644 = and i64 %4, 4294967295
  %645 = mul nuw nsw i64 %644, 72
  %646 = add nuw nsw i64 %645, 56
  %647 = getelementptr i8, ptr %628, i64 %646
  %648 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %633, i64 72)
  %649 = extractvalue { i64, i1 } %648, 0
  %650 = extractvalue { i64, i1 } %648, 1
  %651 = getelementptr i8, ptr %647, i64 %649
  %652 = icmp ult ptr %651, %647
  %653 = or i1 %652, %650
  %654 = add nuw nsw i64 %645, 64
  %655 = getelementptr i8, ptr %628, i64 %654
  %656 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %633, i64 72)
  %657 = extractvalue { i64, i1 } %656, 0
  %658 = extractvalue { i64, i1 } %656, 1
  %659 = getelementptr i8, ptr %655, i64 %657
  %660 = icmp ult ptr %659, %655
  %661 = or i1 %660, %658
  %662 = add nuw nsw i64 %645, 48
  %663 = getelementptr i8, ptr %628, i64 %662
  %664 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %633, i64 72)
  %665 = extractvalue { i64, i1 } %664, 0
  %666 = extractvalue { i64, i1 } %664, 1
  %667 = getelementptr i8, ptr %663, i64 %665
  %668 = icmp ult ptr %667, %663
  %669 = or i1 %668, %666
  %670 = add nuw nsw i64 %645, 40
  %671 = getelementptr i8, ptr %628, i64 %670
  %672 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %633, i64 72)
  %673 = extractvalue { i64, i1 } %672, 0
  %674 = extractvalue { i64, i1 } %672, 1
  %675 = getelementptr i8, ptr %671, i64 %673
  %676 = icmp ult ptr %675, %671
  %677 = or i1 %676, %674
  %678 = add nuw nsw i64 %645, 32
  %679 = getelementptr i8, ptr %628, i64 %678
  %680 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %633, i64 72)
  %681 = extractvalue { i64, i1 } %680, 0
  %682 = extractvalue { i64, i1 } %680, 1
  %683 = getelementptr i8, ptr %679, i64 %681
  %684 = icmp ult ptr %683, %679
  %685 = or i1 %684, %682
  %686 = add nuw nsw i64 %645, 24
  %687 = getelementptr i8, ptr %628, i64 %686
  %688 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %633, i64 72)
  %689 = extractvalue { i64, i1 } %688, 0
  %690 = extractvalue { i64, i1 } %688, 1
  %691 = getelementptr i8, ptr %687, i64 %689
  %692 = icmp ult ptr %691, %687
  %693 = or i1 %692, %690
  %694 = add nuw nsw i64 %645, 16
  %695 = getelementptr i8, ptr %628, i64 %694
  %696 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %633, i64 72)
  %697 = extractvalue { i64, i1 } %696, 0
  %698 = extractvalue { i64, i1 } %696, 1
  %699 = getelementptr i8, ptr %695, i64 %697
  %700 = icmp ult ptr %699, %695
  %701 = or i1 %700, %698
  %702 = add nuw nsw i64 %645, 8
  %703 = getelementptr i8, ptr %628, i64 %702
  %704 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %633, i64 72)
  %705 = extractvalue { i64, i1 } %704, 0
  %706 = extractvalue { i64, i1 } %704, 1
  %707 = getelementptr i8, ptr %703, i64 %705
  %708 = icmp ult ptr %707, %703
  %709 = or i1 %708, %706
  %710 = getelementptr i8, ptr %628, i64 %645
  %711 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %633, i64 72)
  %712 = extractvalue { i64, i1 } %711, 0
  %713 = extractvalue { i64, i1 } %711, 1
  %714 = getelementptr i8, ptr %710, i64 %712
  %715 = icmp ult ptr %714, %710
  %716 = or i1 %715, %713
  %717 = or i1 %637, %643
  %718 = or i1 %717, %653
  %719 = or i1 %718, %661
  %720 = or i1 %719, %669
  %721 = or i1 %720, %677
  %722 = or i1 %721, %685
  %723 = or i1 %722, %693
  %724 = or i1 %723, %701
  %725 = or i1 %724, %709
  %726 = or i1 %725, %716
  br i1 %726, label %909, label %727

727:                                              ; preds = %632
  %728 = getelementptr i8, ptr %5, i64 216
  %729 = and i64 %4, 4294967295
  %730 = mul nuw nsw i64 %729, 72
  %731 = getelementptr i8, ptr %628, i64 %730
  %732 = mul nuw nsw i64 %8, 72
  %733 = add nuw nsw i64 %732, %730
  %734 = getelementptr i8, ptr %628, i64 %733
  %735 = and i64 %2, 4294967295
  %736 = mul nuw nsw i64 %735, 72
  %737 = getelementptr i8, ptr %626, i64 %736
  %738 = add nuw nsw i64 %732, %736
  %739 = getelementptr i8, ptr %626, i64 %738
  %740 = icmp ult ptr %627, %734
  %741 = icmp ult ptr %731, %728
  %742 = and i1 %740, %741
  %743 = icmp ult ptr %731, %739
  %744 = icmp ult ptr %737, %734
  %745 = and i1 %743, %744
  %746 = or i1 %742, %745
  br i1 %746, label %909, label %747

747:                                              ; preds = %727
  %748 = and i64 %8, 4294967294
  %749 = load double, ptr %627, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %750 = insertelement <2 x double> poison, double %749, i64 0
  %751 = shufflevector <2 x double> %750, <2 x double> poison, <2 x i32> zeroinitializer
  %752 = load double, ptr %629, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %753 = insertelement <2 x double> poison, double %752, i64 0
  %754 = shufflevector <2 x double> %753, <2 x double> poison, <2 x i32> zeroinitializer
  %755 = load double, ptr %627, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %756 = insertelement <2 x double> poison, double %755, i64 0
  %757 = shufflevector <2 x double> %756, <2 x double> poison, <2 x i32> zeroinitializer
  %758 = load double, ptr %630, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %759 = insertelement <2 x double> poison, double %758, i64 0
  %760 = shufflevector <2 x double> %759, <2 x double> poison, <2 x i32> zeroinitializer
  %761 = load double, ptr %627, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %762 = insertelement <2 x double> poison, double %761, i64 0
  %763 = shufflevector <2 x double> %762, <2 x double> poison, <2 x i32> zeroinitializer
  %764 = load double, ptr %627, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %765 = insertelement <2 x double> poison, double %764, i64 0
  %766 = shufflevector <2 x double> %765, <2 x double> poison, <2 x i32> zeroinitializer
  %767 = load double, ptr %629, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %768 = insertelement <2 x double> poison, double %767, i64 0
  %769 = shufflevector <2 x double> %768, <2 x double> poison, <2 x i32> zeroinitializer
  %770 = load double, ptr %629, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %771 = insertelement <2 x double> poison, double %770, i64 0
  %772 = shufflevector <2 x double> %771, <2 x double> poison, <2 x i32> zeroinitializer
  %773 = load double, ptr %630, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %774 = insertelement <2 x double> poison, double %773, i64 0
  %775 = shufflevector <2 x double> %774, <2 x double> poison, <2 x i32> zeroinitializer
  %776 = load double, ptr %629, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %777 = insertelement <2 x double> poison, double %776, i64 0
  %778 = shufflevector <2 x double> %777, <2 x double> poison, <2 x i32> zeroinitializer
  %779 = load double, ptr %627, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %780 = insertelement <2 x double> poison, double %779, i64 0
  %781 = shufflevector <2 x double> %780, <2 x double> poison, <2 x i32> zeroinitializer
  %782 = load double, ptr %630, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %783 = insertelement <2 x double> poison, double %782, i64 0
  %784 = shufflevector <2 x double> %783, <2 x double> poison, <2 x i32> zeroinitializer
  %785 = load double, ptr %629, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %786 = insertelement <2 x double> poison, double %785, i64 0
  %787 = shufflevector <2 x double> %786, <2 x double> poison, <2 x i32> zeroinitializer
  %788 = load double, ptr %630, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %789 = insertelement <2 x double> poison, double %788, i64 0
  %790 = shufflevector <2 x double> %789, <2 x double> poison, <2 x i32> zeroinitializer
  %791 = load double, ptr %630, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %792 = insertelement <2 x double> poison, double %791, i64 0
  %793 = shufflevector <2 x double> %792, <2 x double> poison, <2 x i32> zeroinitializer
  br label %794

794:                                              ; preds = %794, %747
  %795 = phi i64 [ 0, %747 ], [ %905, %794 ]
  %796 = or i64 %795, 1
  %797 = add i64 %795, %2
  %798 = add i64 %796, %2
  %799 = and i64 %797, 4294967295
  %800 = and i64 %798, 4294967295
  %801 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %626, i64 %799
  %802 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %626, i64 %800
  %803 = add i64 %795, %4
  %804 = add i64 %796, %4
  %805 = and i64 %803, 4294967295
  %806 = and i64 %804, 4294967295
  %807 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %628, i64 %805
  %808 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %628, i64 %806
  %809 = load double, ptr %801, align 8, !tbaa !44, !alias.scope !190
  %810 = load double, ptr %802, align 8, !tbaa !44, !alias.scope !190
  %811 = insertelement <2 x double> poison, double %809, i64 0
  %812 = insertelement <2 x double> %811, double %810, i64 1
  %813 = fdiv <2 x double> %812, %751
  %814 = fdiv <2 x double> %813, %751
  %815 = extractelement <2 x double> %814, i64 0
  store double %815, ptr %807, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %816 = getelementptr inbounds [3 x double], ptr %801, i64 0, i64 1
  %817 = getelementptr inbounds [3 x double], ptr %802, i64 0, i64 1
  %818 = load double, ptr %816, align 8, !tbaa !44, !alias.scope !190
  %819 = load double, ptr %817, align 8, !tbaa !44, !alias.scope !190
  %820 = insertelement <2 x double> poison, double %818, i64 0
  %821 = insertelement <2 x double> %820, double %819, i64 1
  %822 = fdiv <2 x double> %821, %754
  %823 = fdiv <2 x double> %822, %757
  %824 = getelementptr inbounds [3 x double], ptr %807, i64 0, i64 1
  %825 = extractelement <2 x double> %823, i64 0
  store double %825, ptr %824, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %826 = shufflevector <2 x double> %814, <2 x double> %823, <2 x i32> <i32 1, i32 3>
  store <2 x double> %826, ptr %808, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %827 = getelementptr inbounds [3 x double], ptr %801, i64 0, i64 2
  %828 = getelementptr inbounds [3 x double], ptr %802, i64 0, i64 2
  %829 = load double, ptr %827, align 8, !tbaa !44, !alias.scope !190
  %830 = load double, ptr %828, align 8, !tbaa !44, !alias.scope !190
  %831 = insertelement <2 x double> poison, double %829, i64 0
  %832 = insertelement <2 x double> %831, double %830, i64 1
  %833 = fdiv <2 x double> %832, %760
  %834 = fdiv <2 x double> %833, %763
  %835 = getelementptr inbounds [3 x double], ptr %807, i64 0, i64 2
  %836 = getelementptr inbounds [3 x double], ptr %808, i64 0, i64 2
  %837 = extractelement <2 x double> %834, i64 0
  store double %837, ptr %835, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %838 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %801, i64 0, i64 1
  %839 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %802, i64 0, i64 1
  %840 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %807, i64 0, i64 1
  %841 = load double, ptr %838, align 8, !tbaa !44, !alias.scope !190
  %842 = load double, ptr %839, align 8, !tbaa !44, !alias.scope !190
  %843 = insertelement <2 x double> poison, double %841, i64 0
  %844 = insertelement <2 x double> %843, double %842, i64 1
  %845 = fdiv <2 x double> %844, %766
  %846 = fdiv <2 x double> %845, %769
  %847 = extractelement <2 x double> %846, i64 0
  store double %847, ptr %840, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %848 = shufflevector <2 x double> %834, <2 x double> %846, <2 x i32> <i32 1, i32 3>
  store <2 x double> %848, ptr %836, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %849 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %801, i64 0, i64 1, i32 0, i64 1
  %850 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %802, i64 0, i64 1, i32 0, i64 1
  %851 = load double, ptr %849, align 8, !tbaa !44, !alias.scope !190
  %852 = load double, ptr %850, align 8, !tbaa !44, !alias.scope !190
  %853 = insertelement <2 x double> poison, double %851, i64 0
  %854 = insertelement <2 x double> %853, double %852, i64 1
  %855 = fdiv <2 x double> %854, %772
  %856 = fdiv <2 x double> %855, %772
  %857 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %807, i64 0, i64 1, i32 0, i64 1
  %858 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %808, i64 0, i64 1, i32 0, i64 1
  %859 = extractelement <2 x double> %856, i64 0
  store double %859, ptr %857, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %860 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %801, i64 0, i64 1, i32 0, i64 2
  %861 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %802, i64 0, i64 1, i32 0, i64 2
  %862 = load double, ptr %860, align 8, !tbaa !44, !alias.scope !190
  %863 = load double, ptr %861, align 8, !tbaa !44, !alias.scope !190
  %864 = insertelement <2 x double> poison, double %862, i64 0
  %865 = insertelement <2 x double> %864, double %863, i64 1
  %866 = fdiv <2 x double> %865, %775
  %867 = fdiv <2 x double> %866, %778
  %868 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %807, i64 0, i64 1, i32 0, i64 2
  %869 = extractelement <2 x double> %867, i64 0
  store double %869, ptr %868, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %870 = shufflevector <2 x double> %856, <2 x double> %867, <2 x i32> <i32 1, i32 3>
  store <2 x double> %870, ptr %858, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %871 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %801, i64 0, i64 2
  %872 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %802, i64 0, i64 2
  %873 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %807, i64 0, i64 2
  %874 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %808, i64 0, i64 2
  %875 = load double, ptr %871, align 8, !tbaa !44, !alias.scope !190
  %876 = load double, ptr %872, align 8, !tbaa !44, !alias.scope !190
  %877 = insertelement <2 x double> poison, double %875, i64 0
  %878 = insertelement <2 x double> %877, double %876, i64 1
  %879 = fdiv <2 x double> %878, %781
  %880 = fdiv <2 x double> %879, %784
  %881 = extractelement <2 x double> %880, i64 0
  store double %881, ptr %873, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %882 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %801, i64 0, i64 2, i32 0, i64 1
  %883 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %802, i64 0, i64 2, i32 0, i64 1
  %884 = load double, ptr %882, align 8, !tbaa !44, !alias.scope !190
  %885 = load double, ptr %883, align 8, !tbaa !44, !alias.scope !190
  %886 = insertelement <2 x double> poison, double %884, i64 0
  %887 = insertelement <2 x double> %886, double %885, i64 1
  %888 = fdiv <2 x double> %887, %787
  %889 = fdiv <2 x double> %888, %790
  %890 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %807, i64 0, i64 2, i32 0, i64 1
  %891 = extractelement <2 x double> %889, i64 0
  store double %891, ptr %890, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %892 = shufflevector <2 x double> %880, <2 x double> %889, <2 x i32> <i32 1, i32 3>
  store <2 x double> %892, ptr %874, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %893 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %801, i64 0, i64 2, i32 0, i64 2
  %894 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %802, i64 0, i64 2, i32 0, i64 2
  %895 = load double, ptr %893, align 8, !tbaa !44, !alias.scope !190
  %896 = load double, ptr %894, align 8, !tbaa !44, !alias.scope !190
  %897 = insertelement <2 x double> poison, double %895, i64 0
  %898 = insertelement <2 x double> %897, double %896, i64 1
  %899 = fdiv <2 x double> %898, %793
  %900 = fdiv <2 x double> %899, %793
  %901 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %807, i64 0, i64 2, i32 0, i64 2
  %902 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %808, i64 0, i64 2, i32 0, i64 2
  %903 = extractelement <2 x double> %900, i64 0
  store double %903, ptr %901, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %904 = extractelement <2 x double> %900, i64 1
  store double %904, ptr %902, align 8, !tbaa !44, !alias.scope !188, !noalias !190
  %905 = add nuw i64 %795, 2
  %906 = icmp eq i64 %905, %748
  br i1 %906, label %907, label %794, !llvm.loop !192

907:                                              ; preds = %794
  %908 = icmp eq i64 %8, %748
  br i1 %908, label %1508, label %909

909:                                              ; preds = %727, %632, %625, %907
  %910 = phi i64 [ 0, %727 ], [ 0, %632 ], [ 0, %625 ], [ %748, %907 ]
  br label %1286

911:                                              ; preds = %7
  %912 = icmp eq i32 %9, 0
  br i1 %912, label %1508, label %913

913:                                              ; preds = %911
  %914 = load ptr, ptr %1, align 8, !tbaa !57
  %915 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  %916 = load ptr, ptr %3, align 8, !tbaa !57
  %917 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %918 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  br label %1233

919:                                              ; preds = %7
  %920 = icmp eq i32 %9, 0
  br i1 %920, label %1508, label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr %1, align 8, !tbaa !57
  %923 = getelementptr %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1
  %924 = load ptr, ptr %3, align 8, !tbaa !57
  %925 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 1
  %926 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %5, i64 0, i32 1, i32 0, i64 2
  %927 = icmp ult i64 %4, 17179869184
  br i1 %927, label %1178, label %928

928:                                              ; preds = %921
  %929 = add nsw i64 %8, -1
  %930 = trunc i64 %4 to i32
  %931 = trunc i64 %929 to i32
  %932 = xor i32 %930, -1
  %933 = icmp ult i32 %932, %931
  %934 = trunc i64 %2 to i32
  %935 = trunc i64 %929 to i32
  %936 = xor i32 %934, -1
  %937 = icmp ult i32 %936, %935
  %938 = icmp ugt i64 %929, 4294967295
  %939 = or i1 %937, %938
  %940 = and i64 %4, 4294967295
  %941 = mul nuw nsw i64 %940, 72
  %942 = add nuw nsw i64 %941, 56
  %943 = getelementptr i8, ptr %924, i64 %942
  %944 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %929, i64 72)
  %945 = extractvalue { i64, i1 } %944, 0
  %946 = extractvalue { i64, i1 } %944, 1
  %947 = getelementptr i8, ptr %943, i64 %945
  %948 = icmp ult ptr %947, %943
  %949 = or i1 %948, %946
  %950 = add nuw nsw i64 %941, 64
  %951 = getelementptr i8, ptr %924, i64 %950
  %952 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %929, i64 72)
  %953 = extractvalue { i64, i1 } %952, 0
  %954 = extractvalue { i64, i1 } %952, 1
  %955 = getelementptr i8, ptr %951, i64 %953
  %956 = icmp ult ptr %955, %951
  %957 = or i1 %956, %954
  %958 = add nuw nsw i64 %941, 48
  %959 = getelementptr i8, ptr %924, i64 %958
  %960 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %929, i64 72)
  %961 = extractvalue { i64, i1 } %960, 0
  %962 = extractvalue { i64, i1 } %960, 1
  %963 = getelementptr i8, ptr %959, i64 %961
  %964 = icmp ult ptr %963, %959
  %965 = or i1 %964, %962
  %966 = add nuw nsw i64 %941, 40
  %967 = getelementptr i8, ptr %924, i64 %966
  %968 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %929, i64 72)
  %969 = extractvalue { i64, i1 } %968, 0
  %970 = extractvalue { i64, i1 } %968, 1
  %971 = getelementptr i8, ptr %967, i64 %969
  %972 = icmp ult ptr %971, %967
  %973 = or i1 %972, %970
  %974 = add nuw nsw i64 %941, 32
  %975 = getelementptr i8, ptr %924, i64 %974
  %976 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %929, i64 72)
  %977 = extractvalue { i64, i1 } %976, 0
  %978 = extractvalue { i64, i1 } %976, 1
  %979 = getelementptr i8, ptr %975, i64 %977
  %980 = icmp ult ptr %979, %975
  %981 = or i1 %980, %978
  %982 = add nuw nsw i64 %941, 24
  %983 = getelementptr i8, ptr %924, i64 %982
  %984 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %929, i64 72)
  %985 = extractvalue { i64, i1 } %984, 0
  %986 = extractvalue { i64, i1 } %984, 1
  %987 = getelementptr i8, ptr %983, i64 %985
  %988 = icmp ult ptr %987, %983
  %989 = or i1 %988, %986
  %990 = add nuw nsw i64 %941, 16
  %991 = getelementptr i8, ptr %924, i64 %990
  %992 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %929, i64 72)
  %993 = extractvalue { i64, i1 } %992, 0
  %994 = extractvalue { i64, i1 } %992, 1
  %995 = getelementptr i8, ptr %991, i64 %993
  %996 = icmp ult ptr %995, %991
  %997 = or i1 %996, %994
  %998 = add nuw nsw i64 %941, 8
  %999 = getelementptr i8, ptr %924, i64 %998
  %1000 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %929, i64 72)
  %1001 = extractvalue { i64, i1 } %1000, 0
  %1002 = extractvalue { i64, i1 } %1000, 1
  %1003 = getelementptr i8, ptr %999, i64 %1001
  %1004 = icmp ult ptr %1003, %999
  %1005 = or i1 %1004, %1002
  %1006 = getelementptr i8, ptr %924, i64 %941
  %1007 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %929, i64 72)
  %1008 = extractvalue { i64, i1 } %1007, 0
  %1009 = extractvalue { i64, i1 } %1007, 1
  %1010 = getelementptr i8, ptr %1006, i64 %1008
  %1011 = icmp ult ptr %1010, %1006
  %1012 = or i1 %1011, %1009
  %1013 = or i1 %933, %939
  %1014 = or i1 %1013, %949
  %1015 = or i1 %1014, %957
  %1016 = or i1 %1015, %965
  %1017 = or i1 %1016, %973
  %1018 = or i1 %1017, %981
  %1019 = or i1 %1018, %989
  %1020 = or i1 %1019, %997
  %1021 = or i1 %1020, %1005
  %1022 = or i1 %1021, %1012
  br i1 %1022, label %1178, label %1023

1023:                                             ; preds = %928
  %1024 = getelementptr i8, ptr %5, i64 216
  %1025 = and i64 %4, 4294967295
  %1026 = mul nuw nsw i64 %1025, 72
  %1027 = getelementptr i8, ptr %924, i64 %1026
  %1028 = mul nuw nsw i64 %8, 72
  %1029 = add nuw nsw i64 %1028, %1026
  %1030 = getelementptr i8, ptr %924, i64 %1029
  %1031 = and i64 %2, 4294967295
  %1032 = mul nuw nsw i64 %1031, 72
  %1033 = getelementptr i8, ptr %922, i64 %1032
  %1034 = add nuw nsw i64 %1028, %1032
  %1035 = getelementptr i8, ptr %922, i64 %1034
  %1036 = icmp ult ptr %923, %1030
  %1037 = icmp ult ptr %1027, %1024
  %1038 = and i1 %1036, %1037
  %1039 = icmp ult ptr %1027, %1035
  %1040 = icmp ult ptr %1033, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1038, %1041
  br i1 %1042, label %1178, label %1043

1043:                                             ; preds = %1023
  %1044 = and i64 %8, 4294967294
  %1045 = load double, ptr %923, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  %1046 = insertelement <2 x double> poison, double %1045, i64 0
  %1047 = shufflevector <2 x double> %1046, <2 x double> poison, <2 x i32> zeroinitializer
  %1048 = load double, ptr %925, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  %1049 = insertelement <2 x double> poison, double %1048, i64 0
  %1050 = shufflevector <2 x double> %1049, <2 x double> poison, <2 x i32> zeroinitializer
  %1051 = load double, ptr %926, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  %1052 = insertelement <2 x double> poison, double %1051, i64 0
  %1053 = shufflevector <2 x double> %1052, <2 x double> poison, <2 x i32> zeroinitializer
  %1054 = load double, ptr %923, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  %1055 = insertelement <2 x double> poison, double %1054, i64 0
  %1056 = shufflevector <2 x double> %1055, <2 x double> poison, <2 x i32> zeroinitializer
  %1057 = load double, ptr %925, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  %1058 = insertelement <2 x double> poison, double %1057, i64 0
  %1059 = shufflevector <2 x double> %1058, <2 x double> poison, <2 x i32> zeroinitializer
  %1060 = load double, ptr %926, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  %1061 = insertelement <2 x double> poison, double %1060, i64 0
  %1062 = shufflevector <2 x double> %1061, <2 x double> poison, <2 x i32> zeroinitializer
  %1063 = load double, ptr %923, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  %1064 = insertelement <2 x double> poison, double %1063, i64 0
  %1065 = shufflevector <2 x double> %1064, <2 x double> poison, <2 x i32> zeroinitializer
  %1066 = load double, ptr %925, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  %1067 = insertelement <2 x double> poison, double %1066, i64 0
  %1068 = shufflevector <2 x double> %1067, <2 x double> poison, <2 x i32> zeroinitializer
  %1069 = load double, ptr %926, align 8, !tbaa !44, !alias.scope !193, !noalias !196
  %1070 = insertelement <2 x double> poison, double %1069, i64 0
  %1071 = shufflevector <2 x double> %1070, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1072

1072:                                             ; preds = %1072, %1043
  %1073 = phi i64 [ 0, %1043 ], [ %1174, %1072 ]
  %1074 = or i64 %1073, 1
  %1075 = add i64 %1073, %2
  %1076 = add i64 %1074, %2
  %1077 = and i64 %1075, 4294967295
  %1078 = and i64 %1076, 4294967295
  %1079 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %922, i64 %1077
  %1080 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %922, i64 %1078
  %1081 = add i64 %1073, %4
  %1082 = add i64 %1074, %4
  %1083 = and i64 %1081, 4294967295
  %1084 = and i64 %1082, 4294967295
  %1085 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %924, i64 %1083
  %1086 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %924, i64 %1084
  %1087 = load double, ptr %1079, align 8, !tbaa !44, !alias.scope !198
  %1088 = load double, ptr %1080, align 8, !tbaa !44, !alias.scope !198
  %1089 = insertelement <2 x double> poison, double %1087, i64 0
  %1090 = insertelement <2 x double> %1089, double %1088, i64 1
  %1091 = fdiv <2 x double> %1090, %1047
  %1092 = extractelement <2 x double> %1091, i64 0
  store double %1092, ptr %1085, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1093 = getelementptr inbounds [3 x double], ptr %1079, i64 0, i64 1
  %1094 = getelementptr inbounds [3 x double], ptr %1080, i64 0, i64 1
  %1095 = load double, ptr %1093, align 8, !tbaa !44, !alias.scope !198
  %1096 = load double, ptr %1094, align 8, !tbaa !44, !alias.scope !198
  %1097 = insertelement <2 x double> poison, double %1095, i64 0
  %1098 = insertelement <2 x double> %1097, double %1096, i64 1
  %1099 = fdiv <2 x double> %1098, %1050
  %1100 = getelementptr inbounds [3 x double], ptr %1085, i64 0, i64 1
  %1101 = extractelement <2 x double> %1099, i64 0
  store double %1101, ptr %1100, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1102 = shufflevector <2 x double> %1091, <2 x double> %1099, <2 x i32> <i32 1, i32 3>
  store <2 x double> %1102, ptr %1086, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1103 = getelementptr inbounds [3 x double], ptr %1079, i64 0, i64 2
  %1104 = getelementptr inbounds [3 x double], ptr %1080, i64 0, i64 2
  %1105 = load double, ptr %1103, align 8, !tbaa !44, !alias.scope !198
  %1106 = load double, ptr %1104, align 8, !tbaa !44, !alias.scope !198
  %1107 = insertelement <2 x double> poison, double %1105, i64 0
  %1108 = insertelement <2 x double> %1107, double %1106, i64 1
  %1109 = fdiv <2 x double> %1108, %1053
  %1110 = getelementptr inbounds [3 x double], ptr %1085, i64 0, i64 2
  %1111 = getelementptr inbounds [3 x double], ptr %1086, i64 0, i64 2
  %1112 = extractelement <2 x double> %1109, i64 0
  store double %1112, ptr %1110, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1113 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1079, i64 0, i64 1
  %1114 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1080, i64 0, i64 1
  %1115 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1085, i64 0, i64 1
  %1116 = load double, ptr %1113, align 8, !tbaa !44, !alias.scope !198
  %1117 = load double, ptr %1114, align 8, !tbaa !44, !alias.scope !198
  %1118 = insertelement <2 x double> poison, double %1116, i64 0
  %1119 = insertelement <2 x double> %1118, double %1117, i64 1
  %1120 = fdiv <2 x double> %1119, %1056
  %1121 = extractelement <2 x double> %1120, i64 0
  store double %1121, ptr %1115, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1122 = shufflevector <2 x double> %1109, <2 x double> %1120, <2 x i32> <i32 1, i32 3>
  store <2 x double> %1122, ptr %1111, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1123 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1079, i64 0, i64 1, i32 0, i64 1
  %1124 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1080, i64 0, i64 1, i32 0, i64 1
  %1125 = load double, ptr %1123, align 8, !tbaa !44, !alias.scope !198
  %1126 = load double, ptr %1124, align 8, !tbaa !44, !alias.scope !198
  %1127 = insertelement <2 x double> poison, double %1125, i64 0
  %1128 = insertelement <2 x double> %1127, double %1126, i64 1
  %1129 = fdiv <2 x double> %1128, %1059
  %1130 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1085, i64 0, i64 1, i32 0, i64 1
  %1131 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1086, i64 0, i64 1, i32 0, i64 1
  %1132 = extractelement <2 x double> %1129, i64 0
  store double %1132, ptr %1130, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1133 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1079, i64 0, i64 1, i32 0, i64 2
  %1134 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1080, i64 0, i64 1, i32 0, i64 2
  %1135 = load double, ptr %1133, align 8, !tbaa !44, !alias.scope !198
  %1136 = load double, ptr %1134, align 8, !tbaa !44, !alias.scope !198
  %1137 = insertelement <2 x double> poison, double %1135, i64 0
  %1138 = insertelement <2 x double> %1137, double %1136, i64 1
  %1139 = fdiv <2 x double> %1138, %1062
  %1140 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1085, i64 0, i64 1, i32 0, i64 2
  %1141 = extractelement <2 x double> %1139, i64 0
  store double %1141, ptr %1140, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1142 = shufflevector <2 x double> %1129, <2 x double> %1139, <2 x i32> <i32 1, i32 3>
  store <2 x double> %1142, ptr %1131, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1143 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1079, i64 0, i64 2
  %1144 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1080, i64 0, i64 2
  %1145 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1085, i64 0, i64 2
  %1146 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1086, i64 0, i64 2
  %1147 = load double, ptr %1143, align 8, !tbaa !44, !alias.scope !198
  %1148 = load double, ptr %1144, align 8, !tbaa !44, !alias.scope !198
  %1149 = insertelement <2 x double> poison, double %1147, i64 0
  %1150 = insertelement <2 x double> %1149, double %1148, i64 1
  %1151 = fdiv <2 x double> %1150, %1065
  %1152 = extractelement <2 x double> %1151, i64 0
  store double %1152, ptr %1145, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1153 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1079, i64 0, i64 2, i32 0, i64 1
  %1154 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1080, i64 0, i64 2, i32 0, i64 1
  %1155 = load double, ptr %1153, align 8, !tbaa !44, !alias.scope !198
  %1156 = load double, ptr %1154, align 8, !tbaa !44, !alias.scope !198
  %1157 = insertelement <2 x double> poison, double %1155, i64 0
  %1158 = insertelement <2 x double> %1157, double %1156, i64 1
  %1159 = fdiv <2 x double> %1158, %1068
  %1160 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1085, i64 0, i64 2, i32 0, i64 1
  %1161 = extractelement <2 x double> %1159, i64 0
  store double %1161, ptr %1160, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1162 = shufflevector <2 x double> %1151, <2 x double> %1159, <2 x i32> <i32 1, i32 3>
  store <2 x double> %1162, ptr %1146, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1163 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1079, i64 0, i64 2, i32 0, i64 2
  %1164 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1080, i64 0, i64 2, i32 0, i64 2
  %1165 = load double, ptr %1163, align 8, !tbaa !44, !alias.scope !198
  %1166 = load double, ptr %1164, align 8, !tbaa !44, !alias.scope !198
  %1167 = insertelement <2 x double> poison, double %1165, i64 0
  %1168 = insertelement <2 x double> %1167, double %1166, i64 1
  %1169 = fdiv <2 x double> %1168, %1071
  %1170 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1085, i64 0, i64 2, i32 0, i64 2
  %1171 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1086, i64 0, i64 2, i32 0, i64 2
  %1172 = extractelement <2 x double> %1169, i64 0
  store double %1172, ptr %1170, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1173 = extractelement <2 x double> %1169, i64 1
  store double %1173, ptr %1171, align 8, !tbaa !44, !alias.scope !196, !noalias !198
  %1174 = add nuw i64 %1073, 2
  %1175 = icmp eq i64 %1174, %1044
  br i1 %1175, label %1176, label %1072, !llvm.loop !200

1176:                                             ; preds = %1072
  %1177 = icmp eq i64 %8, %1044
  br i1 %1177, label %1508, label %1178

1178:                                             ; preds = %1023, %928, %921, %1176
  %1179 = phi i64 [ 0, %1023 ], [ 0, %928 ], [ 0, %921 ], [ %1044, %1176 ]
  br label %1180

1180:                                             ; preds = %1178, %1180
  %1181 = phi i64 [ %1231, %1180 ], [ %1179, %1178 ]
  %1182 = add i64 %1181, %2
  %1183 = and i64 %1182, 4294967295
  %1184 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %922, i64 %1183
  %1185 = add i64 %1181, %4
  %1186 = and i64 %1185, 4294967295
  %1187 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %924, i64 %1186
  %1188 = load double, ptr %1184, align 8, !tbaa !44
  %1189 = load double, ptr %923, align 8, !tbaa !44
  %1190 = fdiv double %1188, %1189
  store double %1190, ptr %1187, align 8, !tbaa !44
  %1191 = getelementptr inbounds [3 x double], ptr %1184, i64 0, i64 1
  %1192 = load double, ptr %1191, align 8, !tbaa !44
  %1193 = load double, ptr %925, align 8, !tbaa !44
  %1194 = fdiv double %1192, %1193
  %1195 = getelementptr inbounds [3 x double], ptr %1187, i64 0, i64 1
  store double %1194, ptr %1195, align 8, !tbaa !44
  %1196 = getelementptr inbounds [3 x double], ptr %1184, i64 0, i64 2
  %1197 = load double, ptr %1196, align 8, !tbaa !44
  %1198 = load double, ptr %926, align 8, !tbaa !44
  %1199 = fdiv double %1197, %1198
  %1200 = getelementptr inbounds [3 x double], ptr %1187, i64 0, i64 2
  store double %1199, ptr %1200, align 8, !tbaa !44
  %1201 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1184, i64 0, i64 1
  %1202 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1187, i64 0, i64 1
  %1203 = load double, ptr %1201, align 8, !tbaa !44
  %1204 = load double, ptr %923, align 8, !tbaa !44
  %1205 = fdiv double %1203, %1204
  store double %1205, ptr %1202, align 8, !tbaa !44
  %1206 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1184, i64 0, i64 1, i32 0, i64 1
  %1207 = load double, ptr %1206, align 8, !tbaa !44
  %1208 = load double, ptr %925, align 8, !tbaa !44
  %1209 = fdiv double %1207, %1208
  %1210 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1187, i64 0, i64 1, i32 0, i64 1
  store double %1209, ptr %1210, align 8, !tbaa !44
  %1211 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1184, i64 0, i64 1, i32 0, i64 2
  %1212 = load double, ptr %1211, align 8, !tbaa !44
  %1213 = load double, ptr %926, align 8, !tbaa !44
  %1214 = fdiv double %1212, %1213
  %1215 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1187, i64 0, i64 1, i32 0, i64 2
  store double %1214, ptr %1215, align 8, !tbaa !44
  %1216 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1184, i64 0, i64 2
  %1217 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1187, i64 0, i64 2
  %1218 = load double, ptr %1216, align 8, !tbaa !44
  %1219 = load double, ptr %923, align 8, !tbaa !44
  %1220 = fdiv double %1218, %1219
  store double %1220, ptr %1217, align 8, !tbaa !44
  %1221 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1184, i64 0, i64 2, i32 0, i64 1
  %1222 = load double, ptr %1221, align 8, !tbaa !44
  %1223 = load double, ptr %925, align 8, !tbaa !44
  %1224 = fdiv double %1222, %1223
  %1225 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1187, i64 0, i64 2, i32 0, i64 1
  store double %1224, ptr %1225, align 8, !tbaa !44
  %1226 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1184, i64 0, i64 2, i32 0, i64 2
  %1227 = load double, ptr %1226, align 8, !tbaa !44
  %1228 = load double, ptr %926, align 8, !tbaa !44
  %1229 = fdiv double %1227, %1228
  %1230 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1187, i64 0, i64 2, i32 0, i64 2
  store double %1229, ptr %1230, align 8, !tbaa !44
  %1231 = add nuw nsw i64 %1181, 1
  %1232 = icmp eq i64 %1231, %8
  br i1 %1232, label %1508, label %1180, !llvm.loop !201

1233:                                             ; preds = %913, %1233
  %1234 = phi i64 [ 0, %913 ], [ %1284, %1233 ]
  %1235 = add i64 %1234, %2
  %1236 = and i64 %1235, 4294967295
  %1237 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %914, i64 %1236
  %1238 = add i64 %1234, %4
  %1239 = and i64 %1238, 4294967295
  %1240 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %916, i64 %1239
  %1241 = load double, ptr %1237, align 8, !tbaa !44
  %1242 = load double, ptr %915, align 8, !tbaa !44
  %1243 = fmul double %1241, %1242
  store double %1243, ptr %1240, align 8, !tbaa !44
  %1244 = getelementptr inbounds [3 x double], ptr %1237, i64 0, i64 1
  %1245 = load double, ptr %1244, align 8, !tbaa !44
  %1246 = load double, ptr %917, align 8, !tbaa !44
  %1247 = fmul double %1245, %1246
  %1248 = getelementptr inbounds [3 x double], ptr %1240, i64 0, i64 1
  store double %1247, ptr %1248, align 8, !tbaa !44
  %1249 = getelementptr inbounds [3 x double], ptr %1237, i64 0, i64 2
  %1250 = load double, ptr %1249, align 8, !tbaa !44
  %1251 = load double, ptr %918, align 8, !tbaa !44
  %1252 = fmul double %1250, %1251
  %1253 = getelementptr inbounds [3 x double], ptr %1240, i64 0, i64 2
  store double %1252, ptr %1253, align 8, !tbaa !44
  %1254 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1237, i64 0, i64 1
  %1255 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1240, i64 0, i64 1
  %1256 = load double, ptr %1254, align 8, !tbaa !44
  %1257 = load double, ptr %915, align 8, !tbaa !44
  %1258 = fmul double %1256, %1257
  store double %1258, ptr %1255, align 8, !tbaa !44
  %1259 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1237, i64 0, i64 1, i32 0, i64 1
  %1260 = load double, ptr %1259, align 8, !tbaa !44
  %1261 = load double, ptr %917, align 8, !tbaa !44
  %1262 = fmul double %1260, %1261
  %1263 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1240, i64 0, i64 1, i32 0, i64 1
  store double %1262, ptr %1263, align 8, !tbaa !44
  %1264 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1237, i64 0, i64 1, i32 0, i64 2
  %1265 = load double, ptr %1264, align 8, !tbaa !44
  %1266 = load double, ptr %918, align 8, !tbaa !44
  %1267 = fmul double %1265, %1266
  %1268 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1240, i64 0, i64 1, i32 0, i64 2
  store double %1267, ptr %1268, align 8, !tbaa !44
  %1269 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1237, i64 0, i64 2
  %1270 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1240, i64 0, i64 2
  %1271 = load double, ptr %1269, align 8, !tbaa !44
  %1272 = load double, ptr %915, align 8, !tbaa !44
  %1273 = fmul double %1271, %1272
  store double %1273, ptr %1270, align 8, !tbaa !44
  %1274 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1237, i64 0, i64 2, i32 0, i64 1
  %1275 = load double, ptr %1274, align 8, !tbaa !44
  %1276 = load double, ptr %917, align 8, !tbaa !44
  %1277 = fmul double %1275, %1276
  %1278 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1240, i64 0, i64 2, i32 0, i64 1
  store double %1277, ptr %1278, align 8, !tbaa !44
  %1279 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1237, i64 0, i64 2, i32 0, i64 2
  %1280 = load double, ptr %1279, align 8, !tbaa !44
  %1281 = load double, ptr %918, align 8, !tbaa !44
  %1282 = fmul double %1280, %1281
  %1283 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1240, i64 0, i64 2, i32 0, i64 2
  store double %1282, ptr %1283, align 8, !tbaa !44
  %1284 = add nuw nsw i64 %1234, 1
  %1285 = icmp eq i64 %1284, %8
  br i1 %1285, label %1508, label %1233

1286:                                             ; preds = %909, %1286
  %1287 = phi i64 [ %1352, %1286 ], [ %910, %909 ]
  %1288 = add i64 %1287, %2
  %1289 = and i64 %1288, 4294967295
  %1290 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %626, i64 %1289
  %1291 = add i64 %1287, %4
  %1292 = and i64 %1291, 4294967295
  %1293 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %628, i64 %1292
  %1294 = load double, ptr %1290, align 8, !tbaa !44
  %1295 = load double, ptr %627, align 8, !tbaa !44
  %1296 = fdiv double %1294, %1295
  %1297 = fdiv double %1296, %1295
  store double %1297, ptr %1293, align 8, !tbaa !44
  %1298 = getelementptr inbounds [3 x double], ptr %1290, i64 0, i64 1
  %1299 = load double, ptr %1298, align 8, !tbaa !44
  %1300 = load double, ptr %629, align 8, !tbaa !44
  %1301 = fdiv double %1299, %1300
  %1302 = load double, ptr %627, align 8, !tbaa !44
  %1303 = fdiv double %1301, %1302
  %1304 = getelementptr inbounds [3 x double], ptr %1293, i64 0, i64 1
  store double %1303, ptr %1304, align 8, !tbaa !44
  %1305 = getelementptr inbounds [3 x double], ptr %1290, i64 0, i64 2
  %1306 = load double, ptr %1305, align 8, !tbaa !44
  %1307 = load double, ptr %630, align 8, !tbaa !44
  %1308 = fdiv double %1306, %1307
  %1309 = load double, ptr %627, align 8, !tbaa !44
  %1310 = fdiv double %1308, %1309
  %1311 = getelementptr inbounds [3 x double], ptr %1293, i64 0, i64 2
  store double %1310, ptr %1311, align 8, !tbaa !44
  %1312 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1290, i64 0, i64 1
  %1313 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1293, i64 0, i64 1
  %1314 = load double, ptr %1312, align 8, !tbaa !44
  %1315 = load double, ptr %627, align 8, !tbaa !44
  %1316 = fdiv double %1314, %1315
  %1317 = load double, ptr %629, align 8, !tbaa !44
  %1318 = fdiv double %1316, %1317
  store double %1318, ptr %1313, align 8, !tbaa !44
  %1319 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1290, i64 0, i64 1, i32 0, i64 1
  %1320 = load double, ptr %1319, align 8, !tbaa !44
  %1321 = load double, ptr %629, align 8, !tbaa !44
  %1322 = fdiv double %1320, %1321
  %1323 = fdiv double %1322, %1321
  %1324 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1293, i64 0, i64 1, i32 0, i64 1
  store double %1323, ptr %1324, align 8, !tbaa !44
  %1325 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1290, i64 0, i64 1, i32 0, i64 2
  %1326 = load double, ptr %1325, align 8, !tbaa !44
  %1327 = load double, ptr %630, align 8, !tbaa !44
  %1328 = fdiv double %1326, %1327
  %1329 = load double, ptr %629, align 8, !tbaa !44
  %1330 = fdiv double %1328, %1329
  %1331 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1293, i64 0, i64 1, i32 0, i64 2
  store double %1330, ptr %1331, align 8, !tbaa !44
  %1332 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1290, i64 0, i64 2
  %1333 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1293, i64 0, i64 2
  %1334 = load double, ptr %1332, align 8, !tbaa !44
  %1335 = load double, ptr %627, align 8, !tbaa !44
  %1336 = fdiv double %1334, %1335
  %1337 = load double, ptr %630, align 8, !tbaa !44
  %1338 = fdiv double %1336, %1337
  store double %1338, ptr %1333, align 8, !tbaa !44
  %1339 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1290, i64 0, i64 2, i32 0, i64 1
  %1340 = load double, ptr %1339, align 8, !tbaa !44
  %1341 = load double, ptr %629, align 8, !tbaa !44
  %1342 = fdiv double %1340, %1341
  %1343 = load double, ptr %630, align 8, !tbaa !44
  %1344 = fdiv double %1342, %1343
  %1345 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1293, i64 0, i64 2, i32 0, i64 1
  store double %1344, ptr %1345, align 8, !tbaa !44
  %1346 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1290, i64 0, i64 2, i32 0, i64 2
  %1347 = load double, ptr %1346, align 8, !tbaa !44
  %1348 = load double, ptr %630, align 8, !tbaa !44
  %1349 = fdiv double %1347, %1348
  %1350 = fdiv double %1349, %1348
  %1351 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1293, i64 0, i64 2, i32 0, i64 2
  store double %1350, ptr %1351, align 8, !tbaa !44
  %1352 = add nuw nsw i64 %1287, 1
  %1353 = icmp eq i64 %1352, %8
  br i1 %1353, label %1508, label %1286, !llvm.loop !202

1354:                                             ; preds = %621, %1354
  %1355 = phi i64 [ %1420, %1354 ], [ %622, %621 ]
  %1356 = add i64 %1355, %2
  %1357 = and i64 %1356, 4294967295
  %1358 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %338, i64 %1357
  %1359 = add i64 %1355, %4
  %1360 = and i64 %1359, 4294967295
  %1361 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %340, i64 %1360
  %1362 = load double, ptr %1358, align 8, !tbaa !44
  %1363 = load double, ptr %339, align 8, !tbaa !44
  %1364 = fmul double %1362, %1363
  %1365 = fdiv double %1364, %1363
  store double %1365, ptr %1361, align 8, !tbaa !44
  %1366 = getelementptr inbounds [3 x double], ptr %1358, i64 0, i64 1
  %1367 = load double, ptr %1366, align 8, !tbaa !44
  %1368 = load double, ptr %341, align 8, !tbaa !44
  %1369 = fmul double %1367, %1368
  %1370 = load double, ptr %339, align 8, !tbaa !44
  %1371 = fdiv double %1369, %1370
  %1372 = getelementptr inbounds [3 x double], ptr %1361, i64 0, i64 1
  store double %1371, ptr %1372, align 8, !tbaa !44
  %1373 = getelementptr inbounds [3 x double], ptr %1358, i64 0, i64 2
  %1374 = load double, ptr %1373, align 8, !tbaa !44
  %1375 = load double, ptr %342, align 8, !tbaa !44
  %1376 = fmul double %1374, %1375
  %1377 = load double, ptr %339, align 8, !tbaa !44
  %1378 = fdiv double %1376, %1377
  %1379 = getelementptr inbounds [3 x double], ptr %1361, i64 0, i64 2
  store double %1378, ptr %1379, align 8, !tbaa !44
  %1380 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1358, i64 0, i64 1
  %1381 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1361, i64 0, i64 1
  %1382 = load double, ptr %1380, align 8, !tbaa !44
  %1383 = load double, ptr %339, align 8, !tbaa !44
  %1384 = fmul double %1382, %1383
  %1385 = load double, ptr %341, align 8, !tbaa !44
  %1386 = fdiv double %1384, %1385
  store double %1386, ptr %1381, align 8, !tbaa !44
  %1387 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1358, i64 0, i64 1, i32 0, i64 1
  %1388 = load double, ptr %1387, align 8, !tbaa !44
  %1389 = load double, ptr %341, align 8, !tbaa !44
  %1390 = fmul double %1388, %1389
  %1391 = fdiv double %1390, %1389
  %1392 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1361, i64 0, i64 1, i32 0, i64 1
  store double %1391, ptr %1392, align 8, !tbaa !44
  %1393 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1358, i64 0, i64 1, i32 0, i64 2
  %1394 = load double, ptr %1393, align 8, !tbaa !44
  %1395 = load double, ptr %342, align 8, !tbaa !44
  %1396 = fmul double %1394, %1395
  %1397 = load double, ptr %341, align 8, !tbaa !44
  %1398 = fdiv double %1396, %1397
  %1399 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1361, i64 0, i64 1, i32 0, i64 2
  store double %1398, ptr %1399, align 8, !tbaa !44
  %1400 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1358, i64 0, i64 2
  %1401 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1361, i64 0, i64 2
  %1402 = load double, ptr %1400, align 8, !tbaa !44
  %1403 = load double, ptr %339, align 8, !tbaa !44
  %1404 = fmul double %1402, %1403
  %1405 = load double, ptr %342, align 8, !tbaa !44
  %1406 = fdiv double %1404, %1405
  store double %1406, ptr %1401, align 8, !tbaa !44
  %1407 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1358, i64 0, i64 2, i32 0, i64 1
  %1408 = load double, ptr %1407, align 8, !tbaa !44
  %1409 = load double, ptr %341, align 8, !tbaa !44
  %1410 = fmul double %1408, %1409
  %1411 = load double, ptr %342, align 8, !tbaa !44
  %1412 = fdiv double %1410, %1411
  %1413 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1361, i64 0, i64 2, i32 0, i64 1
  store double %1412, ptr %1413, align 8, !tbaa !44
  %1414 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1358, i64 0, i64 2, i32 0, i64 2
  %1415 = load double, ptr %1414, align 8, !tbaa !44
  %1416 = load double, ptr %342, align 8, !tbaa !44
  %1417 = fmul double %1415, %1416
  %1418 = fdiv double %1417, %1416
  %1419 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1361, i64 0, i64 2, i32 0, i64 2
  store double %1418, ptr %1419, align 8, !tbaa !44
  %1420 = add nuw nsw i64 %1355, 1
  %1421 = icmp eq i64 %1420, %8
  br i1 %1421, label %1508, label %1354, !llvm.loop !203

1422:                                             ; preds = %333, %1422
  %1423 = phi i64 [ %1506, %1422 ], [ %334, %333 ]
  %1424 = add i64 %1423, %2
  %1425 = and i64 %1424, 4294967295
  %1426 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %13, i64 %1425
  %1427 = add i64 %1423, %4
  %1428 = and i64 %1427, 4294967295
  %1429 = getelementptr inbounds %"class.dealii::Tensor.30", ptr %16, i64 %1428
  %1430 = load double, ptr %1426, align 8, !tbaa !44
  %1431 = load double, ptr %14, align 8, !tbaa !44
  %1432 = fmul double %1430, %1431
  %1433 = fdiv double %1432, %1431
  %1434 = load double, ptr %15, align 8, !tbaa !46
  %1435 = fdiv double %1433, %1434
  store double %1435, ptr %1429, align 8, !tbaa !44
  %1436 = getelementptr inbounds [3 x double], ptr %1426, i64 0, i64 1
  %1437 = load double, ptr %1436, align 8, !tbaa !44
  %1438 = load double, ptr %17, align 8, !tbaa !44
  %1439 = fmul double %1437, %1438
  %1440 = load double, ptr %14, align 8, !tbaa !44
  %1441 = fdiv double %1439, %1440
  %1442 = load double, ptr %15, align 8, !tbaa !46
  %1443 = fdiv double %1441, %1442
  %1444 = getelementptr inbounds [3 x double], ptr %1429, i64 0, i64 1
  store double %1443, ptr %1444, align 8, !tbaa !44
  %1445 = getelementptr inbounds [3 x double], ptr %1426, i64 0, i64 2
  %1446 = load double, ptr %1445, align 8, !tbaa !44
  %1447 = load double, ptr %18, align 8, !tbaa !44
  %1448 = fmul double %1446, %1447
  %1449 = load double, ptr %14, align 8, !tbaa !44
  %1450 = fdiv double %1448, %1449
  %1451 = load double, ptr %15, align 8, !tbaa !46
  %1452 = fdiv double %1450, %1451
  %1453 = getelementptr inbounds [3 x double], ptr %1429, i64 0, i64 2
  store double %1452, ptr %1453, align 8, !tbaa !44
  %1454 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1426, i64 0, i64 1
  %1455 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1429, i64 0, i64 1
  %1456 = load double, ptr %1454, align 8, !tbaa !44
  %1457 = load double, ptr %14, align 8, !tbaa !44
  %1458 = fmul double %1456, %1457
  %1459 = load double, ptr %17, align 8, !tbaa !44
  %1460 = fdiv double %1458, %1459
  %1461 = load double, ptr %15, align 8, !tbaa !46
  %1462 = fdiv double %1460, %1461
  store double %1462, ptr %1455, align 8, !tbaa !44
  %1463 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1426, i64 0, i64 1, i32 0, i64 1
  %1464 = load double, ptr %1463, align 8, !tbaa !44
  %1465 = load double, ptr %17, align 8, !tbaa !44
  %1466 = fmul double %1464, %1465
  %1467 = fdiv double %1466, %1465
  %1468 = load double, ptr %15, align 8, !tbaa !46
  %1469 = fdiv double %1467, %1468
  %1470 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1429, i64 0, i64 1, i32 0, i64 1
  store double %1469, ptr %1470, align 8, !tbaa !44
  %1471 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1426, i64 0, i64 1, i32 0, i64 2
  %1472 = load double, ptr %1471, align 8, !tbaa !44
  %1473 = load double, ptr %18, align 8, !tbaa !44
  %1474 = fmul double %1472, %1473
  %1475 = load double, ptr %17, align 8, !tbaa !44
  %1476 = fdiv double %1474, %1475
  %1477 = load double, ptr %15, align 8, !tbaa !46
  %1478 = fdiv double %1476, %1477
  %1479 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1429, i64 0, i64 1, i32 0, i64 2
  store double %1478, ptr %1479, align 8, !tbaa !44
  %1480 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1426, i64 0, i64 2
  %1481 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1429, i64 0, i64 2
  %1482 = load double, ptr %1480, align 8, !tbaa !44
  %1483 = load double, ptr %14, align 8, !tbaa !44
  %1484 = fmul double %1482, %1483
  %1485 = load double, ptr %18, align 8, !tbaa !44
  %1486 = fdiv double %1484, %1485
  %1487 = load double, ptr %15, align 8, !tbaa !46
  %1488 = fdiv double %1486, %1487
  store double %1488, ptr %1481, align 8, !tbaa !44
  %1489 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1426, i64 0, i64 2, i32 0, i64 1
  %1490 = load double, ptr %1489, align 8, !tbaa !44
  %1491 = load double, ptr %17, align 8, !tbaa !44
  %1492 = fmul double %1490, %1491
  %1493 = load double, ptr %18, align 8, !tbaa !44
  %1494 = fdiv double %1492, %1493
  %1495 = load double, ptr %15, align 8, !tbaa !46
  %1496 = fdiv double %1494, %1495
  %1497 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1429, i64 0, i64 2, i32 0, i64 1
  store double %1496, ptr %1497, align 8, !tbaa !44
  %1498 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1426, i64 0, i64 2, i32 0, i64 2
  %1499 = load double, ptr %1498, align 8, !tbaa !44
  %1500 = load double, ptr %18, align 8, !tbaa !44
  %1501 = fmul double %1499, %1500
  %1502 = fdiv double %1501, %1500
  %1503 = load double, ptr %15, align 8, !tbaa !46
  %1504 = fdiv double %1502, %1503
  %1505 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %1429, i64 0, i64 2, i32 0, i64 2
  store double %1504, ptr %1505, align 8, !tbaa !44
  %1506 = add nuw nsw i64 %1423, 1
  %1507 = icmp eq i64 %1506, %8
  br i1 %1507, label %1508, label %1422, !llvm.loop !204

1508:                                             ; preds = %1422, %1354, %1286, %1233, %1180, %331, %619, %907, %1176, %10, %335, %623, %911, %919, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingCartesianILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 1
  %9 = load i32, ptr %2, align 8, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !64
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %13, i64 0, i32 4
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8, !tbaa !68, !noalias !205
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %18, i64 %17, i32 0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !73, !noalias !205
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %13, i64 0, i32 4, i32 1
  %22 = mul i32 %16, 6
  %23 = add i32 %22, 4
  %24 = load ptr, ptr %21, align 8, !tbaa !74
  %25 = lshr i32 %23, 6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = and i32 %23, 62
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 1, %29
  %31 = load i64, ptr %27, align 8, !tbaa !76
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %13, i64 0, i32 4, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds i64, ptr %35, i64 %26
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = and i64 %37, %30
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %13, i64 0, i32 4, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds i64, ptr %41, i64 %26
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = and i64 %43, %30
  %45 = icmp ne i64 %44, 0
  %46 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %33, i1 noundef zeroext %39, i1 noundef zeroext %45)
  %47 = and i32 %46, 1
  %48 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = sext i32 %20 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !100, !noalias !208
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %51, i64 %50
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !73, !noalias !208
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %49, i64 0, i32 1
  %57 = shl i32 %20, 2
  %58 = load ptr, ptr %56, align 8, !tbaa !74
  %59 = lshr i32 %57, 6
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = and i32 %57, 60
  %63 = or i32 %47, %62
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %61, align 8, !tbaa !76
  %66 = lshr i64 %65, %64
  %67 = and i64 %66, 1
  %68 = lshr i32 %46, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %49, i64 0, i32 1
  %73 = sext i32 %55 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !105
  %75 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %74, i64 %73
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !73
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !54
  %81 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 %79
  %82 = getelementptr inbounds [3 x double], ptr %81, i64 0, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !44
  %84 = load ptr, ptr %5, align 8, !tbaa !61
  %85 = getelementptr inbounds %"class.dealii::Triangulation", ptr %84, i64 0, i32 3
  %86 = getelementptr inbounds %"class.dealii::Triangulation", ptr %84, i64 0, i32 1
  %87 = load i32, ptr %2, align 8, !tbaa !63
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %86, align 8, !tbaa !64
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %91, i64 0, i32 4
  %93 = load i32, ptr %15, align 4, !tbaa !67
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %92, align 8, !tbaa !68, !noalias !211
  %96 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %95, i64 %94, i32 0, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !73, !noalias !211
  %98 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %91, i64 0, i32 4, i32 1
  %99 = mul i32 %93, 6
  %100 = add i32 %99, 4
  %101 = load ptr, ptr %98, align 8, !tbaa !74
  %102 = lshr i32 %100, 6
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = and i32 %100, 62
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 1, %106
  %108 = load i64, ptr %104, align 8, !tbaa !76
  %109 = and i64 %107, %108
  %110 = icmp ne i64 %109, 0
  %111 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %91, i64 0, i32 4, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = getelementptr inbounds i64, ptr %112, i64 %103
  %114 = load i64, ptr %113, align 8, !tbaa !76
  %115 = and i64 %114, %107
  %116 = icmp ne i64 %115, 0
  %117 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %91, i64 0, i32 4, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = getelementptr inbounds i64, ptr %118, i64 %103
  %120 = load i64, ptr %119, align 8, !tbaa !76
  %121 = and i64 %120, %107
  %122 = icmp ne i64 %121, 0
  %123 = getelementptr inbounds %"class.dealii::Triangulation", ptr %84, i64 0, i32 2
  %124 = sext i32 %97 to i64
  %125 = shl i32 %97, 2
  %126 = lshr i32 %125, 6
  %127 = zext i32 %126 to i64
  %128 = and i32 %125, 60
  %129 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %130 = load <2 x double>, ptr %81, align 8, !tbaa !44
  %131 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %110, i1 noundef zeroext %116, i1 noundef zeroext %122)
  %132 = and i32 %131, 1
  %133 = load ptr, ptr %123, align 8, !tbaa !77
  %134 = load ptr, ptr %133, align 8, !tbaa !100, !noalias !214
  %135 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %134, i64 %124
  %136 = zext i32 %132 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !73, !noalias !214
  %139 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %133, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = getelementptr inbounds i64, ptr %140, i64 %127
  %142 = or i32 %132, %128
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %141, align 8, !tbaa !76
  %145 = lshr i64 %144, %143
  %146 = and i64 %145, 1
  %147 = lshr i32 %131, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !73
  %151 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %133, i64 0, i32 1
  %152 = sext i32 %138 to i64
  %153 = load ptr, ptr %151, align 8, !tbaa !105
  %154 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %153, i64 %152
  %155 = zext i32 %150 to i64
  %156 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !73
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %85, align 8, !tbaa !54
  %160 = getelementptr inbounds %"class.dealii::Point", ptr %159, i64 %158
  %161 = load double, ptr %160, align 8, !tbaa !44
  %162 = load ptr, ptr %5, align 8, !tbaa !61
  %163 = getelementptr inbounds %"class.dealii::Triangulation", ptr %162, i64 0, i32 3
  %164 = getelementptr inbounds %"class.dealii::Triangulation", ptr %162, i64 0, i32 1
  %165 = load i32, ptr %2, align 8, !tbaa !63
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %164, align 8, !tbaa !64
  %168 = getelementptr inbounds ptr, ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %170 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %169, i64 0, i32 4
  %171 = load i32, ptr %15, align 4, !tbaa !67
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %170, align 8, !tbaa !68, !noalias !217
  %174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %173, i64 %172, i32 0, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !73, !noalias !217
  %176 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %169, i64 0, i32 4, i32 1
  %177 = mul i32 %171, 6
  %178 = add i32 %177, 4
  %179 = load ptr, ptr %176, align 8, !tbaa !74
  %180 = lshr i32 %178, 6
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = and i32 %178, 62
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 1, %184
  %186 = load i64, ptr %182, align 8, !tbaa !76
  %187 = and i64 %185, %186
  %188 = icmp ne i64 %187, 0
  %189 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %169, i64 0, i32 4, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !74
  %191 = getelementptr inbounds i64, ptr %190, i64 %181
  %192 = load i64, ptr %191, align 8, !tbaa !76
  %193 = and i64 %192, %185
  %194 = icmp ne i64 %193, 0
  %195 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %169, i64 0, i32 4, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !74
  %197 = getelementptr inbounds i64, ptr %196, i64 %181
  %198 = load i64, ptr %197, align 8, !tbaa !76
  %199 = and i64 %198, %185
  %200 = icmp ne i64 %199, 0
  %201 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %188, i1 noundef zeroext %194, i1 noundef zeroext %200)
  %202 = and i32 %201, 1
  %203 = getelementptr inbounds %"class.dealii::Triangulation", ptr %162, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !77
  %205 = sext i32 %175 to i64
  %206 = load ptr, ptr %204, align 8, !tbaa !100, !noalias !220
  %207 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %206, i64 %205
  %208 = zext i32 %202 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !73, !noalias !220
  %211 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %204, i64 0, i32 1
  %212 = shl i32 %175, 2
  %213 = load ptr, ptr %211, align 8, !tbaa !74
  %214 = lshr i32 %212, 6
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  %217 = and i32 %212, 60
  %218 = or i32 %202, %217
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %216, align 8, !tbaa !76
  %221 = lshr i64 %220, %219
  %222 = and i64 %221, 1
  %223 = lshr i32 %201, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !73
  %227 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %204, i64 0, i32 1
  %228 = sext i32 %210 to i64
  %229 = load ptr, ptr %227, align 8, !tbaa !105
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %229, i64 %228
  %231 = zext i32 %226 to i64
  %232 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !73
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %163, align 8, !tbaa !54
  %236 = getelementptr inbounds %"class.dealii::Point", ptr %235, i64 %234, i32 0, i32 0, i64 1
  %237 = load double, ptr %236, align 8, !tbaa !44
  %238 = insertelement <2 x double> poison, double %161, i64 0
  %239 = insertelement <2 x double> %238, double %237, i64 1
  %240 = fsub <2 x double> %239, %130
  %241 = load ptr, ptr %5, align 8, !tbaa !61
  %242 = getelementptr inbounds %"class.dealii::Triangulation", ptr %241, i64 0, i32 3
  %243 = getelementptr inbounds %"class.dealii::Triangulation", ptr %241, i64 0, i32 1
  %244 = load i32, ptr %2, align 8, !tbaa !63
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %243, align 8, !tbaa !64
  %247 = getelementptr inbounds ptr, ptr %246, i64 %245
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %248, i64 0, i32 4
  %250 = load i32, ptr %15, align 4, !tbaa !67
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %249, align 8, !tbaa !68, !noalias !223
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %252, i64 %251, i32 0, i64 5
  %254 = load i32, ptr %253, align 4, !tbaa !73, !noalias !223
  %255 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %248, i64 0, i32 4, i32 1
  %256 = mul i32 %250, 6
  %257 = add i32 %256, 5
  %258 = load ptr, ptr %255, align 8, !tbaa !74
  %259 = lshr i32 %257, 6
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = and i32 %257, 63
  %263 = zext i32 %262 to i64
  %264 = shl nuw i64 1, %263
  %265 = load i64, ptr %261, align 8, !tbaa !76
  %266 = and i64 %264, %265
  %267 = icmp ne i64 %266, 0
  %268 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %248, i64 0, i32 4, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !74
  %270 = getelementptr inbounds i64, ptr %269, i64 %260
  %271 = load i64, ptr %270, align 8, !tbaa !76
  %272 = and i64 %271, %264
  %273 = icmp ne i64 %272, 0
  %274 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %248, i64 0, i32 4, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !74
  %276 = getelementptr inbounds i64, ptr %275, i64 %260
  %277 = load i64, ptr %276, align 8, !tbaa !76
  %278 = and i64 %277, %264
  %279 = icmp ne i64 %278, 0
  %280 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %267, i1 noundef zeroext %273, i1 noundef zeroext %279)
  %281 = and i32 %280, 1
  %282 = getelementptr inbounds %"class.dealii::Triangulation", ptr %241, i64 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !77
  %284 = sext i32 %254 to i64
  %285 = load ptr, ptr %283, align 8, !tbaa !100, !noalias !226
  %286 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %285, i64 %284
  %287 = zext i32 %281 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %286, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !73, !noalias !226
  %290 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %283, i64 0, i32 1
  %291 = shl i32 %254, 2
  %292 = load ptr, ptr %290, align 8, !tbaa !74
  %293 = lshr i32 %291, 6
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %292, i64 %294
  %296 = and i32 %291, 60
  %297 = or i32 %281, %296
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %295, align 8, !tbaa !76
  %300 = lshr i64 %299, %298
  %301 = and i64 %300, 1
  %302 = lshr i32 %280, 1
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !73
  %306 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %283, i64 0, i32 1
  %307 = sext i32 %289 to i64
  %308 = load ptr, ptr %306, align 8, !tbaa !105
  %309 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %308, i64 %307
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds [2 x i32], ptr %309, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !73
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %242, align 8, !tbaa !54
  %315 = getelementptr inbounds %"class.dealii::Point", ptr %314, i64 %313, i32 0, i32 0, i64 2
  %316 = load double, ptr %315, align 8, !tbaa !44
  %317 = fsub double %316, %83
  %318 = load ptr, ptr %5, align 8, !tbaa !61
  %319 = getelementptr inbounds %"class.dealii::Triangulation", ptr %318, i64 0, i32 3
  %320 = getelementptr inbounds %"class.dealii::Triangulation", ptr %318, i64 0, i32 1
  %321 = load i32, ptr %2, align 8, !tbaa !63
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %320, align 8, !tbaa !64
  %324 = getelementptr inbounds ptr, ptr %323, i64 %322
  %325 = load ptr, ptr %324, align 8, !tbaa !66
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4
  %327 = load i32, ptr %15, align 4, !tbaa !67
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !68, !noalias !229
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %329, i64 %328, i32 0, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !73, !noalias !229
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4, i32 1
  %333 = mul i32 %327, 6
  %334 = add i32 %333, 4
  %335 = load ptr, ptr %332, align 8, !tbaa !74
  %336 = lshr i32 %334, 6
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %335, i64 %337
  %339 = and i32 %334, 62
  %340 = zext i32 %339 to i64
  %341 = shl nuw nsw i64 1, %340
  %342 = load i64, ptr %338, align 8, !tbaa !76
  %343 = and i64 %341, %342
  %344 = icmp ne i64 %343, 0
  %345 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !74
  %347 = getelementptr inbounds i64, ptr %346, i64 %337
  %348 = load i64, ptr %347, align 8, !tbaa !76
  %349 = and i64 %348, %341
  %350 = icmp ne i64 %349, 0
  %351 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %325, i64 0, i32 4, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !74
  %353 = getelementptr inbounds i64, ptr %352, i64 %337
  %354 = load i64, ptr %353, align 8, !tbaa !76
  %355 = and i64 %354, %341
  %356 = icmp ne i64 %355, 0
  %357 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %344, i1 noundef zeroext %350, i1 noundef zeroext %356)
  %358 = and i32 %357, 1
  %359 = getelementptr inbounds %"class.dealii::Triangulation", ptr %318, i64 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !77
  %361 = sext i32 %331 to i64
  %362 = load ptr, ptr %360, align 8, !tbaa !100, !noalias !232
  %363 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %362, i64 %361
  %364 = zext i32 %358 to i64
  %365 = getelementptr inbounds [4 x i32], ptr %363, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !73, !noalias !232
  %367 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %360, i64 0, i32 1
  %368 = shl i32 %331, 2
  %369 = load ptr, ptr %367, align 8, !tbaa !74
  %370 = lshr i32 %368, 6
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i64, ptr %369, i64 %371
  %373 = and i32 %368, 60
  %374 = or i32 %358, %373
  %375 = zext i32 %374 to i64
  %376 = load i64, ptr %372, align 8, !tbaa !76
  %377 = lshr i64 %376, %375
  %378 = and i64 %377, 1
  %379 = lshr i32 %357, 1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !73
  %383 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %360, i64 0, i32 1
  %384 = sext i32 %366 to i64
  %385 = load ptr, ptr %383, align 8, !tbaa !105
  %386 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %385, i64 %384
  %387 = zext i32 %382 to i64
  %388 = getelementptr inbounds [2 x i32], ptr %386, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !73
  %390 = zext i32 %389 to i64
  %391 = load ptr, ptr %319, align 8, !tbaa !54
  %392 = getelementptr inbounds %"class.dealii::Point", ptr %391, i64 %390
  %393 = load <2 x double>, ptr %392, align 8, !tbaa !44
  %394 = getelementptr inbounds [3 x double], ptr %392, i64 0, i64 2
  %395 = load double, ptr %394, align 8, !tbaa !44
  %396 = load <2 x double>, ptr %3, align 8, !tbaa !44
  %397 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %240, <2 x double> %396, <2 x double> %393)
  store <2 x double> %397, ptr %0, align 8, !tbaa !44
  %398 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %399 = load double, ptr %398, align 8, !tbaa !44
  %400 = tail call double @llvm.fmuladd.f64(double %317, double %399, double %395)
  store double %400, ptr %129, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingCartesianILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 1
  %9 = load i32, ptr %2, align 8, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !64
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %13, i64 0, i32 4
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8, !tbaa !68, !noalias !235
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %18, i64 %17, i32 0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !73, !noalias !235
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %13, i64 0, i32 4, i32 1
  %22 = mul i32 %16, 6
  %23 = add i32 %22, 4
  %24 = load ptr, ptr %21, align 8, !tbaa !74
  %25 = lshr i32 %23, 6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = and i32 %23, 62
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 1, %29
  %31 = load i64, ptr %27, align 8, !tbaa !76
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %13, i64 0, i32 4, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds i64, ptr %35, i64 %26
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = and i64 %37, %30
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %13, i64 0, i32 4, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds i64, ptr %41, i64 %26
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = and i64 %43, %30
  %45 = icmp ne i64 %44, 0
  %46 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %33, i1 noundef zeroext %39, i1 noundef zeroext %45)
  %47 = and i32 %46, 1
  %48 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = sext i32 %20 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !100, !noalias !238
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %51, i64 %50
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !73, !noalias !238
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %49, i64 0, i32 1
  %57 = shl i32 %20, 2
  %58 = load ptr, ptr %56, align 8, !tbaa !74
  %59 = lshr i32 %57, 6
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = and i32 %57, 60
  %63 = or i32 %47, %62
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %61, align 8, !tbaa !76
  %66 = lshr i64 %65, %64
  %67 = and i64 %66, 1
  %68 = lshr i32 %46, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %49, i64 0, i32 1
  %73 = sext i32 %55 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !105
  %75 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %74, i64 %73
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !73
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !54
  %81 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 %79
  %82 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %85 = getelementptr inbounds [3 x double], ptr %81, i64 0, i64 1
  %86 = getelementptr inbounds [3 x double], ptr %81, i64 0, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !44
  %88 = fsub double %83, %87
  store double %88, ptr %84, align 8, !tbaa !44
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = getelementptr inbounds %"class.dealii::Triangulation", ptr %89, i64 0, i32 3
  %91 = getelementptr inbounds %"class.dealii::Triangulation", ptr %89, i64 0, i32 1
  %92 = load i32, ptr %2, align 8, !tbaa !63
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %91, align 8, !tbaa !64
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %96, i64 0, i32 4
  %98 = load i32, ptr %15, align 4, !tbaa !67
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %97, align 8, !tbaa !68, !noalias !241
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %100, i64 %99, i32 0, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !73, !noalias !241
  %103 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %96, i64 0, i32 4, i32 1
  %104 = mul i32 %98, 6
  %105 = add i32 %104, 4
  %106 = load ptr, ptr %103, align 8, !tbaa !74
  %107 = lshr i32 %105, 6
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = and i32 %105, 62
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 1, %111
  %113 = load i64, ptr %109, align 8, !tbaa !76
  %114 = and i64 %112, %113
  %115 = icmp ne i64 %114, 0
  %116 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %96, i64 0, i32 4, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = getelementptr inbounds i64, ptr %117, i64 %108
  %119 = load i64, ptr %118, align 8, !tbaa !76
  %120 = and i64 %119, %112
  %121 = icmp ne i64 %120, 0
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %96, i64 0, i32 4, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds i64, ptr %123, i64 %108
  %125 = load i64, ptr %124, align 8, !tbaa !76
  %126 = and i64 %125, %112
  %127 = icmp ne i64 %126, 0
  %128 = getelementptr inbounds %"class.dealii::Triangulation", ptr %89, i64 0, i32 2
  %129 = sext i32 %102 to i64
  %130 = shl i32 %102, 2
  %131 = lshr i32 %130, 6
  %132 = zext i32 %131 to i64
  %133 = and i32 %130, 60
  %134 = load <2 x double>, ptr %3, align 8, !tbaa !44
  %135 = load <2 x double>, ptr %81, align 8, !tbaa !44
  %136 = fsub <2 x double> %134, %135
  store <2 x double> %136, ptr %0, align 8, !tbaa !44
  %137 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %115, i1 noundef zeroext %121, i1 noundef zeroext %127)
  %138 = and i32 %137, 1
  %139 = load ptr, ptr %128, align 8, !tbaa !77
  %140 = load ptr, ptr %139, align 8, !tbaa !100, !noalias !244
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %140, i64 %129
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !73, !noalias !244
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %139, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = getelementptr inbounds i64, ptr %146, i64 %132
  %148 = or i32 %138, %133
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %147, align 8, !tbaa !76
  %151 = lshr i64 %150, %149
  %152 = and i64 %151, 1
  %153 = lshr i32 %137, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !73
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %139, i64 0, i32 1
  %158 = sext i32 %144 to i64
  %159 = load ptr, ptr %157, align 8, !tbaa !105
  %160 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %159, i64 %158
  %161 = zext i32 %156 to i64
  %162 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !73
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %90, align 8, !tbaa !54
  %166 = getelementptr inbounds %"class.dealii::Point", ptr %165, i64 %164
  %167 = load double, ptr %166, align 8, !tbaa !44
  %168 = load double, ptr %81, align 8, !tbaa !44
  %169 = load ptr, ptr %5, align 8, !tbaa !61
  %170 = getelementptr inbounds %"class.dealii::Triangulation", ptr %169, i64 0, i32 3
  %171 = getelementptr inbounds %"class.dealii::Triangulation", ptr %169, i64 0, i32 1
  %172 = load i32, ptr %2, align 8, !tbaa !63
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %171, align 8, !tbaa !64
  %175 = getelementptr inbounds ptr, ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4
  %178 = load i32, ptr %15, align 4, !tbaa !67
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %177, align 8, !tbaa !68, !noalias !247
  %181 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %180, i64 %179, i32 0, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !73, !noalias !247
  %183 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 1
  %184 = mul i32 %178, 6
  %185 = add i32 %184, 4
  %186 = load ptr, ptr %183, align 8, !tbaa !74
  %187 = lshr i32 %185, 6
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = and i32 %185, 62
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 1, %191
  %193 = load i64, ptr %189, align 8, !tbaa !76
  %194 = and i64 %192, %193
  %195 = icmp ne i64 %194, 0
  %196 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !74
  %198 = getelementptr inbounds i64, ptr %197, i64 %188
  %199 = load i64, ptr %198, align 8, !tbaa !76
  %200 = and i64 %199, %192
  %201 = icmp ne i64 %200, 0
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %204 = getelementptr inbounds i64, ptr %203, i64 %188
  %205 = load i64, ptr %204, align 8, !tbaa !76
  %206 = and i64 %205, %192
  %207 = icmp ne i64 %206, 0
  %208 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %195, i1 noundef zeroext %201, i1 noundef zeroext %207)
  %209 = and i32 %208, 1
  %210 = getelementptr inbounds %"class.dealii::Triangulation", ptr %169, i64 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %212 = sext i32 %182 to i64
  %213 = load ptr, ptr %211, align 8, !tbaa !100, !noalias !250
  %214 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %213, i64 %212
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !73, !noalias !250
  %218 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %211, i64 0, i32 1
  %219 = shl i32 %182, 2
  %220 = load ptr, ptr %218, align 8, !tbaa !74
  %221 = lshr i32 %219, 6
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %220, i64 %222
  %224 = and i32 %219, 60
  %225 = or i32 %209, %224
  %226 = zext i32 %225 to i64
  %227 = load i64, ptr %223, align 8, !tbaa !76
  %228 = lshr i64 %227, %226
  %229 = and i64 %228, 1
  %230 = lshr i32 %208, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !73
  %234 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %211, i64 0, i32 1
  %235 = sext i32 %217 to i64
  %236 = load ptr, ptr %234, align 8, !tbaa !105
  %237 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %236, i64 %235
  %238 = zext i32 %233 to i64
  %239 = getelementptr inbounds [2 x i32], ptr %237, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !73
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %170, align 8, !tbaa !54
  %243 = getelementptr inbounds %"class.dealii::Point", ptr %242, i64 %241, i32 0, i32 0, i64 1
  %244 = load double, ptr %243, align 8, !tbaa !44
  %245 = load double, ptr %85, align 8, !tbaa !44
  %246 = insertelement <2 x double> poison, double %167, i64 0
  %247 = insertelement <2 x double> %246, double %244, i64 1
  %248 = insertelement <2 x double> poison, double %168, i64 0
  %249 = insertelement <2 x double> %248, double %245, i64 1
  %250 = fsub <2 x double> %247, %249
  %251 = fdiv <2 x double> %136, %250
  store <2 x double> %251, ptr %0, align 8, !tbaa !44
  %252 = load ptr, ptr %5, align 8, !tbaa !61
  %253 = getelementptr inbounds %"class.dealii::Triangulation", ptr %252, i64 0, i32 3
  %254 = getelementptr inbounds %"class.dealii::Triangulation", ptr %252, i64 0, i32 1
  %255 = load i32, ptr %2, align 8, !tbaa !63
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %254, align 8, !tbaa !64
  %258 = getelementptr inbounds ptr, ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8, !tbaa !66
  %260 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %259, i64 0, i32 4
  %261 = load i32, ptr %15, align 4, !tbaa !67
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %260, align 8, !tbaa !68, !noalias !253
  %264 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %263, i64 %262, i32 0, i64 5
  %265 = load i32, ptr %264, align 4, !tbaa !73, !noalias !253
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %259, i64 0, i32 4, i32 1
  %267 = mul i32 %261, 6
  %268 = add i32 %267, 5
  %269 = load ptr, ptr %266, align 8, !tbaa !74
  %270 = lshr i32 %268, 6
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %269, i64 %271
  %273 = and i32 %268, 63
  %274 = zext i32 %273 to i64
  %275 = shl nuw i64 1, %274
  %276 = load i64, ptr %272, align 8, !tbaa !76
  %277 = and i64 %275, %276
  %278 = icmp ne i64 %277, 0
  %279 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %259, i64 0, i32 4, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !74
  %281 = getelementptr inbounds i64, ptr %280, i64 %271
  %282 = load i64, ptr %281, align 8, !tbaa !76
  %283 = and i64 %282, %275
  %284 = icmp ne i64 %283, 0
  %285 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %259, i64 0, i32 4, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !74
  %287 = getelementptr inbounds i64, ptr %286, i64 %271
  %288 = load i64, ptr %287, align 8, !tbaa !76
  %289 = and i64 %288, %275
  %290 = icmp ne i64 %289, 0
  %291 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %278, i1 noundef zeroext %284, i1 noundef zeroext %290)
  %292 = and i32 %291, 1
  %293 = getelementptr inbounds %"class.dealii::Triangulation", ptr %252, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !77
  %295 = sext i32 %265 to i64
  %296 = load ptr, ptr %294, align 8, !tbaa !100, !noalias !256
  %297 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.144", ptr %296, i64 %295
  %298 = zext i32 %292 to i64
  %299 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !73, !noalias !256
  %301 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %294, i64 0, i32 1
  %302 = shl i32 %265, 2
  %303 = load ptr, ptr %301, align 8, !tbaa !74
  %304 = lshr i32 %302, 6
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i64, ptr %303, i64 %305
  %307 = and i32 %302, 60
  %308 = or i32 %292, %307
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr %306, align 8, !tbaa !76
  %311 = lshr i64 %310, %309
  %312 = and i64 %311, 1
  %313 = lshr i32 %291, 1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !73
  %317 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %294, i64 0, i32 1
  %318 = sext i32 %300 to i64
  %319 = load ptr, ptr %317, align 8, !tbaa !105
  %320 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.145", ptr %319, i64 %318
  %321 = zext i32 %316 to i64
  %322 = getelementptr inbounds [2 x i32], ptr %320, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !73
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %253, align 8, !tbaa !54
  %326 = getelementptr inbounds %"class.dealii::Point", ptr %325, i64 %324, i32 0, i32 0, i64 2
  %327 = load double, ptr %326, align 8, !tbaa !44
  %328 = load double, ptr %86, align 8, !tbaa !44
  %329 = fsub double %327, %328
  %330 = fdiv double %88, %329
  store double %330, ptr %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii16MappingCartesianILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6dealii16MappingCartesianILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataC2ERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataC5ERKNS_10QuadratureILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16MappingCartesianILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !tbaa !44
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %5 unwind label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = icmp eq ptr %8, %9
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %13, 384307168202282325
  br i1 %16, label %17, label %19, !prof !259

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %18 unwind label %44

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #14
          to label %21 unwind label %44

21:                                               ; preds = %19, %5
  %22 = phi ptr [ null, %5 ], [ %20, %19 ]
  store ptr %22, ptr %6, align 8, !tbaa !54
  %23 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds %"class.dealii::Point", ptr %22, i64 %13
  %25 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !260
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %21, %29
  %30 = phi ptr [ %40, %29 ], [ %22, %21 ]
  %31 = phi ptr [ %39, %29 ], [ %26, %21 ]
  %32 = load double, ptr %31, align 8, !tbaa !44
  store double %32, ptr %30, align 8, !tbaa !44
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %27
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %21
  %43 = phi ptr [ %22, %21 ], [ %40, %29 ]
  store ptr %43, ptr %23, align 8, !tbaa !125
  ret void

44:                                               ; preds = %19, %17, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

declare void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16MappingCartesianILi3ELi3EE12InternalData18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(185) %0)
  %3 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !260
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 24
  %17 = sub nsw i64 %16, %10
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, %11
  %20 = mul i32 %19, 24
  %21 = add i32 %2, 48
  %22 = add i32 %21, %20
  ret i32 %22
}

declare noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #4

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv() local_unnamed_addr #4

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i8) local_unnamed_addr #4

declare noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16MappingCartesianILi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16MappingCartesianILi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = shl i32 %1, 3
  %4 = and i32 %3, 64
  %5 = or i32 %4, %1
  ret i32 %5
}

declare void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16MappingCartesianILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16MappingCartesianILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16MappingCartesianILi3ELi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16MappingCartesianILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MappingCartesian<3>::InternalData", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !41
  ret void
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare noundef i32 @_ZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
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
!8 = !{!9, !23, i64 76}
!9 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !10, i64 0, !23, i64 72, !23, i64 76, !23, i64 80, !24, i64 88, !28, i64 112, !32, i64 136, !32, i64 160, !36, i64 184}
!10 = !{!"_ZTSN6dealii11SubscriptorE", !11, i64 8, !13, i64 16, !21, i64 64}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIPKcE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!"_ZTSN6dealii11UpdateFlagsE", !12, i64 0}
!24 = !{!"_ZTSSt6vectorIdSaIdEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!28 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!32 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!36 = !{!"bool", !12, i64 0}
!37 = !{!9, !23, i64 80}
!38 = !{!9, !23, i64 72}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN6dealii14CellSimilarity10SimilarityE", !12, i64 0}
!41 = !{!9, !36, i64 184}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !12, i64 0}
!46 = !{!47, !45, i64 216}
!47 = !{!"_ZTSN6dealii16MappingCartesianILi3ELi3EE12InternalDataE", !9, i64 0, !48, i64 192, !45, i64 216, !28, i64 224}
!48 = !{!"_ZTSN6dealii6TensorILi1ELi3EEE", !12, i64 0}
!49 = !{!27, !21, i64 8}
!50 = !{!27, !21, i64 0}
!51 = distinct !{!51, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = !{!31, !21, i64 0}
!55 = distinct !{!55, !52}
!56 = !{!35, !21, i64 8}
!57 = !{!35, !21, i64 0}
!58 = !{!59, !21, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!60 = !{!59, !21, i64 0}
!61 = !{!62, !21, i64 8}
!62 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !11, i64 0, !11, i64 4, !21, i64 8}
!63 = !{!62, !11, i64 0}
!64 = !{!65, !21, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!66 = !{!21, !21, i64 0}
!67 = !{!62, !11, i64 4}
!68 = !{!69, !21, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!72 = distinct !{!72, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!73 = !{!11, !11, i64 0}
!74 = !{!75, !21, i64 0}
!75 = !{!"_ZTSSt18_Bit_iterator_base", !21, i64 0, !11, i64 8}
!76 = !{!22, !22, i64 0}
!77 = !{!78, !21, i64 96}
!78 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !10, i64 0, !79, i64 72, !21, i64 96, !28, i64 104, !82, i64 128, !12, i64 168, !12, i64 4248, !36, i64 8328, !87, i64 8332, !88, i64 8336, !95, i64 8528}
!79 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !65, i64 0}
!82 = !{!"_ZTSSt6vectorIbSaIbEE", !83, i64 0}
!83 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !84, i64 0}
!84 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !86, i64 0, !86, i64 16, !21, i64 32}
!86 = !{!"_ZTSSt13_Bit_iterator", !75, i64 0}
!87 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !12, i64 0}
!88 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !89, i64 0, !11, i64 128, !91, i64 136, !11, i64 160, !91, i64 168}
!89 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !90, i64 0, !11, i64 64, !91, i64 72, !11, i64 96, !91, i64 104}
!90 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !11, i64 0, !91, i64 8, !11, i64 32, !91, i64 40}
!91 = !{!"_ZTSSt6vectorIjSaIjEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!95 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !96, i64 0}
!96 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !97, i64 0}
!97 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !98, i64 0}
!98 = !{!"_ZTSNSt8__detail17_List_node_headerE", !99, i64 0, !22, i64 16}
!99 = !{!"_ZTSNSt8__detail15_List_node_baseE", !21, i64 0, !21, i64 8}
!100 = !{!101, !21, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!104 = distinct !{!104, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!105 = !{!106, !21, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!109 = distinct !{!109, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!112 = distinct !{!112, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!115 = distinct !{!115, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!118 = distinct !{!118, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!121 = distinct !{!121, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!124 = distinct !{!124, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!125 = !{!31, !21, i64 8}
!126 = !{!127, !21, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!128 = !{!129, !21, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!130 = !{!"branch_weights", i32 1, i32 1048575}
!131 = distinct !{!131, !52, !53}
!132 = distinct !{!132, !52}
!133 = !{!134, !21, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!135 = !{!134, !21, i64 0}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!138 = distinct !{!138, !"_ZNK6dealii5PointILi3EEmlEd"}
!139 = distinct !{!139, !140, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!140 = distinct !{!140, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!141 = distinct !{!141, !52, !53}
!142 = distinct !{!142, !52}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!145 = distinct !{!145, !"_ZNK6dealii5PointILi3EEmlEd"}
!146 = distinct !{!146, !147, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!147 = distinct !{!147, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!148 = !{!149}
!149 = distinct !{!149, !150}
!150 = distinct !{!150, !"LVerDomain"}
!151 = !{!152}
!152 = distinct !{!152, !150}
!153 = distinct !{!153, !52, !53}
!154 = !{!155}
!155 = distinct !{!155, !156}
!156 = distinct !{!156, !"LVerDomain"}
!157 = !{!158}
!158 = distinct !{!158, !156}
!159 = distinct !{!159, !52, !53}
!160 = !{!161}
!161 = distinct !{!161, !162}
!162 = distinct !{!162, !"LVerDomain"}
!163 = !{!164}
!164 = distinct !{!164, !162}
!165 = distinct !{!165, !52, !53}
!166 = distinct !{!166, !52}
!167 = distinct !{!167, !52}
!168 = distinct !{!168, !52}
!169 = !{!170}
!170 = distinct !{!170, !171}
!171 = distinct !{!171, !"LVerDomain"}
!172 = !{!173}
!173 = distinct !{!173, !171}
!174 = !{!175}
!175 = distinct !{!175, !171}
!176 = distinct !{!176, !52, !53}
!177 = !{!178}
!178 = distinct !{!178, !179}
!179 = distinct !{!179, !"LVerDomain"}
!180 = !{!181}
!181 = distinct !{!181, !179}
!182 = !{!183}
!183 = distinct !{!183, !179}
!184 = distinct !{!184, !52, !53}
!185 = !{!186}
!186 = distinct !{!186, !187}
!187 = distinct !{!187, !"LVerDomain"}
!188 = !{!189}
!189 = distinct !{!189, !187}
!190 = !{!191}
!191 = distinct !{!191, !187}
!192 = distinct !{!192, !52, !53}
!193 = !{!194}
!194 = distinct !{!194, !195}
!195 = distinct !{!195, !"LVerDomain"}
!196 = !{!197}
!197 = distinct !{!197, !195}
!198 = !{!199}
!199 = distinct !{!199, !195}
!200 = distinct !{!200, !52, !53}
!201 = distinct !{!201, !52}
!202 = distinct !{!202, !52}
!203 = distinct !{!203, !52}
!204 = distinct !{!204, !52}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!207 = distinct !{!207, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!210 = distinct !{!210, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!213 = distinct !{!213, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!216 = distinct !{!216, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!219 = distinct !{!219, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!222 = distinct !{!222, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!225 = distinct !{!225, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!228 = distinct !{!228, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!231 = distinct !{!231, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!234 = distinct !{!234, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!237 = distinct !{!237, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!240 = distinct !{!240, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!243 = distinct !{!243, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!246 = distinct !{!246, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!249 = distinct !{!249, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!252 = distinct !{!252, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!255 = distinct !{!255, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!258 = distinct !{!258, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!259 = !{!"branch_weights", i32 1, i32 2000}
!260 = !{!31, !21, i64 16}
