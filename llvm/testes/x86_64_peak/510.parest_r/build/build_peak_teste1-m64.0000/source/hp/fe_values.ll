; ModuleID = 'source/hp/fe_values.cc'
source_filename = "source/hp/fe_values.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::hp::MappingCollection" = type { %"class.dealii::Subscriptor", %"class.std::vector.25" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [3 x i32] }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::internal::hp::FEValuesBase" = type { %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.16", %"class.dealii::hp::QCollection", %"class.dealii::Table", %"class.dealii::TableIndices", i32 }
%"class.dealii::SmartPointer.16" = type { ptr, ptr }
%"class.dealii::hp::QCollection" = type { %"class.dealii::Subscriptor", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table" = type { %"class.dealii::TableBase" }
%"class.dealii::TableBase" = type { %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }
%"class.boost::shared_ptr.152" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.dealii::hp::FECollection" = type { %"class.dealii::Subscriptor", %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.154" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.155" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.dealii::internal::hp::FEValuesBase.125" = type { %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.16", %"class.dealii::hp::QCollection.126", %"class.dealii::Table.132", %"class.dealii::TableIndices", i32 }
%"class.dealii::hp::QCollection.126" = type { %"class.dealii::Subscriptor", %"class.std::vector.127" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table.132" = type { %"class.dealii::TableBase.133" }
%"class.dealii::TableBase.133" = type { %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }
%"class.boost::shared_ptr.153" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.134" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::sp_counted_impl_p.157" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.dealii::internal::hp::FEValuesBase.136" = type { %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.16", %"class.dealii::hp::QCollection.126", %"class.dealii::Table.137", %"class.dealii::TableIndices", i32 }
%"class.dealii::Table.137" = type { %"class.dealii::TableBase.138" }
%"class.dealii::TableBase.138" = type { %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }
%"class.boost::shared_ptr.139" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::sp_counted_impl_p.158" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::hp::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::Triangulation<3, 3>::RefinementListener", %"class.dealii::SmartPointer.160", %"class.dealii::SmartPointer", %"class.std::vector.161", ptr, i32, %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.166" }
%"class.dealii::Triangulation<3, 3>::RefinementListener" = type { ptr }
%"class.dealii::SmartPointer.160" = type { ptr, ptr }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC5ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii2hp11QCollectionILi3EED2Ev = comdat any

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC5ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE = comdat any

$_ZNK6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEE21get_present_fe_valuesEv = comdat any

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEE16select_fe_valuesEjjj = comdat any

$_ZN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEED2Ev = comdat any

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC5ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE = comdat any

$_ZN6dealii2hp11QCollectionILi2EED2Ev = comdat any

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC5ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE = comdat any

$_ZNK6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEE21get_present_fe_valuesEv = comdat any

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEE16select_fe_valuesEjjj = comdat any

$_ZN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEED2Ev = comdat any

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC5ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE = comdat any

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC5ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE = comdat any

$_ZNK6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEE21get_present_fe_valuesEv = comdat any

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEE16select_fe_valuesEjjj = comdat any

$_ZN5boost10shared_ptrIN6dealii15FESubfaceValuesILi3ELi3EEEED2Ev = comdat any

$_ZN6dealii2hp8FEValuesILi3ELi3EEC5ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE = comdat any

$_ZN6dealii2hp8FEValuesILi3ELi3EEC5ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE = comdat any

$_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjjj = comdat any

$_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjjj = comdat any

$_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEjjj = comdat any

$_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjj = comdat any

$_ZN6dealii2hp12FEFaceValuesILi3EEC5ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE = comdat any

$_ZN6dealii2hp12FEFaceValuesILi3EEC5ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE = comdat any

$_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjjjj = comdat any

$_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjjjj = comdat any

$_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEjjjj = comdat any

$_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjj = comdat any

$_ZN6dealii2hp15FESubfaceValuesILi3EEC5ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE = comdat any

$_ZN6dealii2hp15FESubfaceValuesILi3EEC5ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE = comdat any

$_ZN6dealii2hp15FESubfaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjjjjj = comdat any

$_ZN6dealii2hp15FESubfaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjjjjj = comdat any

$_ZN6dealii2hp15FESubfaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEjjjjj = comdat any

$_ZN6dealii2hp15FESubfaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjjj = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED0Ev = comdat any

$_ZN6dealii2hp11QCollectionILi3EED0Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED0Ev = comdat any

$_ZN6dealii2hp11QCollectionILi2EED0Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED0Ev = comdat any

$_ZN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEE12reset_valuesEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEE12reset_valuesEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEE12reset_valuesEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = comdat any

$_ZTVN6dealii2hp11QCollectionILi3EEE = comdat any

$_ZTSN6dealii2hp11QCollectionILi3EEE = comdat any

$_ZTIN6dealii2hp11QCollectionILi3EEE = comdat any

$_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTVN6dealii2hp11QCollectionILi2EEE = comdat any

$_ZTSN6dealii2hp11QCollectionILi2EEE = comdat any

$_ZTIN6dealii2hp11QCollectionILi2EEE = comdat any

$_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = comdat any

$_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = comdat any

$_ZTIN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE = comdat any

$_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTIN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE = comdat any

$_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTIN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE = comdat any

@_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE = external global %"class.dealii::hp::MappingCollection", align 8
@_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant [71 x i8] c"N6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii2hp11QCollectionILi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii2hp11QCollectionILi3EEE, ptr @_ZN6dealii2hp11QCollectionILi3EED2Ev, ptr @_ZN6dealii2hp11QCollectionILi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii2hp11QCollectionILi3EEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii2hp11QCollectionILi3EEE\00", comdat, align 1
@_ZTIN6dealii2hp11QCollectionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp11QCollectionILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant [76 x i8] c"N6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii2hp11QCollectionILi2EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii2hp11QCollectionILi2EEE, ptr @_ZN6dealii2hp11QCollectionILi2EED2Ev, ptr @_ZN6dealii2hp11QCollectionILi2EED0Ev] }, comdat, align 8
@_ZTSN6dealii2hp11QCollectionILi2EEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii2hp11QCollectionILi2EEE\00", comdat, align 1
@_ZTIN6dealii2hp11QCollectionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp11QCollectionILi2EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED2Ev, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant [79 x i8] c"N6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev, ptr @_ZN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant [67 x i8] c"N6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, ptr @_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE = linkonce_odr dso_local constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev, ptr @_ZN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant [72 x i8] c"N6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, ptr @_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE = linkonce_odr dso_local constant [70 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED2Ev, ptr @_ZN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant [75 x i8] c"N6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE, ptr @_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE = linkonce_odr dso_local constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC1ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC2ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE
@_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC1ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC2ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE
@_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC1ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC2ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE
@_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC1ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC2ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE
@_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC1ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC2ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE
@_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC1ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC2ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE
@_ZN6dealii2hp8FEValuesILi3ELi3EEC1ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6dealii2hp8FEValuesILi3ELi3EEC2ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE
@_ZN6dealii2hp8FEValuesILi3ELi3EEC1ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6dealii2hp8FEValuesILi3ELi3EEC2ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE
@_ZN6dealii2hp12FEFaceValuesILi3EEC1ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6dealii2hp12FEFaceValuesILi3EEC2ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE
@_ZN6dealii2hp12FEFaceValuesILi3EEC1ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6dealii2hp12FEFaceValuesILi3EEC2ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE
@_ZN6dealii2hp15FESubfaceValuesILi3EEC1ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6dealii2hp15FESubfaceValuesILi3EEC2ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE
@_ZN6dealii2hp15FESubfaceValuesILi3EEC1ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6dealii2hp15FESubfaceValuesILi3EEC2ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC2ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC5ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::TableIndices", align 4
  store ptr %2, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2, i32 1
  %12 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %12, align 8, !tbaa !18
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %20 = icmp eq ptr %14, %15
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %18, 9223372036854775792
  br i1 %22, label %23, label %25, !prof !19

23:                                               ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %24 unwind label %49

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
          to label %27 unwind label %49

27:                                               ; preds = %25, %5
  %28 = phi ptr [ null, %5 ], [ %26, %25 ]
  store ptr %28, ptr %11, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.boost::shared_ptr.152", ptr %28, i64 %19
  %31 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = load ptr, ptr %13, align 8, !tbaa !21
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %54, label %35

35:                                               ; preds = %27, %45
  %36 = phi ptr [ %47, %45 ], [ %28, %27 ]
  %37 = phi ptr [ %46, %45 ], [ %32, %27 ]
  %38 = load <2 x ptr>, ptr %37, align 8, !tbaa !21
  store <2 x ptr> %38, ptr %36, align 8, !tbaa !21
  %39 = extractelement <2 x ptr> %38, i64 1
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %39, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %41, %35
  %46 = getelementptr inbounds %"class.boost::shared_ptr.152", ptr %37, i64 1
  %47 = getelementptr inbounds %"class.boost::shared_ptr.152", ptr %36, i64 1
  %48 = icmp eq ptr %46, %33
  br i1 %48, label %54, label %35

49:                                               ; preds = %25, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %99 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #13
  unreachable

54:                                               ; preds = %45, %27
  %55 = phi ptr [ %28, %27 ], [ %47, %45 ]
  store ptr %55, ptr %29, align 8, !tbaa !16
  %56 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3
  %57 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %2, i64 0, i32 1
  %58 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %57, align 8, !tbaa !27
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 4
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %1, i64 0, i32 1
  %67 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load ptr, ptr %66, align 8, !tbaa !30
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 4
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %13, align 8, !tbaa !16
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %32 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 4
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  store i32 %65, ptr %6, align 4, !tbaa !31
  %81 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %74, ptr %81, align 4, !tbaa !31
  %82 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %80, ptr %82, align 4, !tbaa !31
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %83 unwind label %95

83:                                               ; preds = %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !14
  %84 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %90 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %97 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #13
  unreachable

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4
  store i32 -1, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store i32 -1, ptr %92, align 4, !tbaa !31
  %93 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store i32 -1, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 5
  store i32 %4, ptr %94, align 4, !tbaa !33
  ret void

95:                                               ; preds = %54
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %85, %95
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %86, %85 ]
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %99 unwind label %101

99:                                               ; preds = %97, %49
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %50, %49 ]
  resume { ptr, i32 } %100

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %35, label %7

7:                                                ; preds = %1, %30
  %8 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.boost::shared_ptr.152", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !55
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %39

30:                                               ; preds = %26, %21, %12, %7
  %31 = getelementptr inbounds %"class.boost::shared_ptr.152", ptr %8, i64 1
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %7

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %3, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %44

39:                                               ; preds = %26, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #15
  br label %45

44:                                               ; preds = %38, %35
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

45:                                               ; preds = %39, %43
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %46 unwind label %47

46:                                               ; preds = %45
  resume { ptr, i32 } %40

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC2ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC5ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::TableIndices", align 4
  store ptr %1, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %0, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 1
  store ptr @_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2, i32 1
  %11 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = icmp eq ptr %13, %14
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = icmp ugt i64 %17, 9223372036854775792
  br i1 %21, label %22, label %24, !prof !19

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %23 unwind label %48

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
          to label %26 unwind label %48

26:                                               ; preds = %24, %4
  %27 = phi ptr [ null, %4 ], [ %25, %24 ]
  store ptr %27, ptr %10, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.boost::shared_ptr.152", ptr %27, i64 %18
  %30 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %53, label %34

34:                                               ; preds = %26, %44
  %35 = phi ptr [ %46, %44 ], [ %27, %26 ]
  %36 = phi ptr [ %45, %44 ], [ %31, %26 ]
  %37 = load <2 x ptr>, ptr %36, align 8, !tbaa !21
  store <2 x ptr> %37, ptr %35, align 8, !tbaa !21
  %38 = extractelement <2 x ptr> %37, i64 1
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %38, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %40, %34
  %45 = getelementptr inbounds %"class.boost::shared_ptr.152", ptr %36, i64 1
  %46 = getelementptr inbounds %"class.boost::shared_ptr.152", ptr %35, i64 1
  %47 = icmp eq ptr %45, %32
  br i1 %47, label %53, label %34

48:                                               ; preds = %24, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %89 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #13
  unreachable

53:                                               ; preds = %44, %26
  %54 = phi ptr [ %27, %26 ], [ %46, %44 ]
  store ptr %54, ptr %28, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1, i64 0, i32 1
  %56 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load ptr, ptr %55, align 8, !tbaa !27
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 4
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3
  %65 = load ptr, ptr %12, align 8, !tbaa !16
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %31 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 4
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  store i32 %63, ptr %5, align 4, !tbaa !31
  %71 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 1, ptr %71, align 4, !tbaa !31
  %72 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %70, ptr %72, align 4, !tbaa !31
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %73 unwind label %85

73:                                               ; preds = %53
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %80 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %87 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !tbaa !14
  %81 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4
  store i32 -1, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store i32 -1, ptr %82, align 4, !tbaa !31
  %83 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store i32 -1, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 5
  store i32 %3, ptr %84, align 4, !tbaa !33
  ret void

85:                                               ; preds = %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %75, %85
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %76, %75 ]
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %89 unwind label %91

89:                                               ; preds = %87, %48
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %49, %48 ]
  resume { ptr, i32 } %90

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(776) ptr @_ZNK6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEE21get_present_fe_valuesEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 2
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = mul i32 %11, %13
  %15 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = add i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.boost::shared_ptr", ptr %4, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  ret ptr %20
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(776) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::shared_ptr", align 8
  %6 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = mul i32 %12, %1
  %14 = add i32 %13, %2
  %15 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = mul i32 %14, %16
  %18 = add i32 %17, %3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.boost::shared_ptr", ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %142

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %24 = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #12
  %25 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %26, i64 0, i32 1
  %28 = zext i32 %2 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.boost::shared_ptr.154", ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %32, i64 0, i32 1
  %34 = zext i32 %1 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds %"class.boost::shared_ptr.155", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2, i32 1
  %39 = zext i32 %3 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !18
  %41 = getelementptr inbounds %"class.boost::shared_ptr.152", ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !33
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %24, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef %44)
          to label %45 unwind label %136

45:                                               ; preds = %23
  store ptr %24, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds %"class.boost::shared_ptr", ptr %5, i64 0, i32 1
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %64 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #14
  %52 = load ptr, ptr %24, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(776) %24)
          to label %55 unwind label %56

55:                                               ; preds = %48
  invoke void @__cxa_rethrow() #11
          to label %63 unwind label %56

56:                                               ; preds = %55, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %60

58:                                               ; preds = %56, %140
  %59 = phi { ptr, i32 } [ %141, %140 ], [ %57, %56 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #13
  unreachable

63:                                               ; preds = %55
  unreachable

64:                                               ; preds = %45
  %65 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %47, i64 0, i32 1
  store i64 1, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %47, i64 0, i32 2
  store i64 1, ptr %66, align 8, !tbaa !55
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %47, i64 0, i32 1
  store ptr %24, ptr %67, align 8, !tbaa !65
  store ptr %47, ptr %46, align 8, !tbaa !53
  %68 = load ptr, ptr %9, align 8, !tbaa !56
  %69 = load i32, ptr %6, align 8, !tbaa !31
  %70 = load i32, ptr %11, align 8, !tbaa !31
  %71 = mul i32 %70, %69
  %72 = load i32, ptr %7, align 4, !tbaa !31
  %73 = add i32 %71, %72
  %74 = load i32, ptr %15, align 4, !tbaa !31
  %75 = mul i32 %73, %74
  %76 = load i32, ptr %8, align 8, !tbaa !31
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.boost::shared_ptr", ptr %68, i64 %78
  store ptr %24, ptr %79, align 8, !tbaa !57
  %80 = getelementptr inbounds %"class.boost::shared_ptr", ptr %68, i64 %78, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = icmp eq ptr %47, %81
  br i1 %82, label %106, label %83

83:                                               ; preds = %64
  store i64 2, ptr %65, align 8, !tbaa !22
  %84 = icmp eq ptr %81, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %81, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = add nsw i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !22
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %81, align 8, !tbaa !14
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %94 unwind label %138

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %81, i64 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !55
  %97 = add nsw i64 %96, -1
  store i64 %97, ptr %95, align 8, !tbaa !55
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %81, align 8, !tbaa !14
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %103 unwind label %138

103:                                              ; preds = %83, %85, %94, %99
  store ptr %47, ptr %80, align 8, !tbaa !53
  %104 = load ptr, ptr %46, align 8, !tbaa !53
  %105 = icmp eq ptr %104, null
  br i1 %105, label %124, label %106

106:                                              ; preds = %64, %103
  %107 = phi ptr [ %104, %103 ], [ %47, %64 ]
  %108 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %107, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !22
  %110 = add nsw i64 %109, -1
  store i64 %110, ptr %108, align 8, !tbaa !22
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8, !tbaa !14
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(24) %107)
  %116 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %107, i64 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !55
  %118 = add nsw i64 %117, -1
  store i64 %118, ptr %116, align 8, !tbaa !55
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %107, align 8, !tbaa !14
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %124

124:                                              ; preds = %103, %106, %112, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %125 = load ptr, ptr %9, align 8, !tbaa !56
  %126 = load i32, ptr %6, align 8, !tbaa !31
  %127 = load i32, ptr %11, align 8, !tbaa !31
  %128 = load i32, ptr %7, align 4, !tbaa !31
  %129 = load i32, ptr %15, align 4, !tbaa !31
  %130 = load i32, ptr %8, align 8, !tbaa !31
  %131 = mul i32 %127, %126
  %132 = add i32 %131, %128
  %133 = mul i32 %132, %129
  %134 = add i32 %133, %130
  %135 = zext i32 %134 to i64
  br label %142

136:                                              ; preds = %23
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %140

138:                                              ; preds = %99, %90
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %140 unwind label %147

140:                                              ; preds = %138, %136
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %58

142:                                              ; preds = %124, %4
  %143 = phi i64 [ %135, %124 ], [ %19, %4 ]
  %144 = phi ptr [ %125, %124 ], [ %10, %4 ]
  %145 = getelementptr inbounds %"class.boost::shared_ptr", ptr %144, i64 %143
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  ret ptr %146

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !55
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC2ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC5ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::TableIndices", align 4
  store ptr %2, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2, i32 1
  %12 = getelementptr inbounds %"class.dealii::hp::QCollection.126", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::hp::QCollection.126", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %12, align 8, !tbaa !69
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %20 = icmp eq ptr %14, %15
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %18, 9223372036854775792
  br i1 %22, label %23, label %25, !prof !19

23:                                               ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %24 unwind label %49

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
          to label %27 unwind label %49

27:                                               ; preds = %25, %5
  %28 = phi ptr [ null, %5 ], [ %26, %25 ]
  store ptr %28, ptr %11, align 8, !tbaa !69
  %29 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %28, i64 %19
  %31 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = load ptr, ptr %13, align 8, !tbaa !21
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %54, label %35

35:                                               ; preds = %27, %45
  %36 = phi ptr [ %47, %45 ], [ %28, %27 ]
  %37 = phi ptr [ %46, %45 ], [ %32, %27 ]
  %38 = load <2 x ptr>, ptr %37, align 8, !tbaa !21
  store <2 x ptr> %38, ptr %36, align 8, !tbaa !21
  %39 = extractelement <2 x ptr> %38, i64 1
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %39, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %41, %35
  %46 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %37, i64 1
  %47 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %36, i64 1
  %48 = icmp eq ptr %46, %33
  br i1 %48, label %54, label %35

49:                                               ; preds = %25, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %99 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #13
  unreachable

54:                                               ; preds = %45, %27
  %55 = phi ptr [ %28, %27 ], [ %47, %45 ]
  store ptr %55, ptr %29, align 8, !tbaa !67
  %56 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 3
  %57 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %2, i64 0, i32 1
  %58 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %57, align 8, !tbaa !27
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 4
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %1, i64 0, i32 1
  %67 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load ptr, ptr %66, align 8, !tbaa !30
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 4
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %13, align 8, !tbaa !67
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %32 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 4
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  store i32 %65, ptr %6, align 4, !tbaa !31
  %81 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %74, ptr %81, align 4, !tbaa !31
  %82 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %80, ptr %82, align 4, !tbaa !31
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %83 unwind label %95

83:                                               ; preds = %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !14
  %84 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %90 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %97 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #13
  unreachable

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4
  store i32 -1, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store i32 -1, ptr %92, align 4, !tbaa !31
  %93 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store i32 -1, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 5
  store i32 %4, ptr %94, align 4, !tbaa !71
  ret void

95:                                               ; preds = %54
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %85, %95
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %86, %85 ]
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %99 unwind label %101

99:                                               ; preds = %97, %49
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %50, %49 ]
  resume { ptr, i32 } %100

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.dealii::hp::QCollection.126", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %"class.dealii::hp::QCollection.126", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %35, label %7

7:                                                ; preds = %1, %30
  %8 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !55
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %39

30:                                               ; preds = %26, %21, %12, %7
  %31 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %8, i64 1
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %7

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %3, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %44

39:                                               ; preds = %26, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #15
  br label %45

44:                                               ; preds = %38, %35
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

45:                                               ; preds = %39, %43
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %46 unwind label %47

46:                                               ; preds = %45
  resume { ptr, i32 } %40

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC2ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC5ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::TableIndices", align 4
  store ptr %1, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %0, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 1
  store ptr @_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2, i32 1
  %11 = getelementptr inbounds %"class.dealii::hp::QCollection.126", ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::hp::QCollection.126", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %11, align 8, !tbaa !69
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = icmp eq ptr %13, %14
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = icmp ugt i64 %17, 9223372036854775792
  br i1 %21, label %22, label %24, !prof !19

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %23 unwind label %48

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
          to label %26 unwind label %48

26:                                               ; preds = %24, %4
  %27 = phi ptr [ null, %4 ], [ %25, %24 ]
  store ptr %27, ptr %10, align 8, !tbaa !69
  %28 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %27, i64 %18
  %30 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !70
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %53, label %34

34:                                               ; preds = %26, %44
  %35 = phi ptr [ %46, %44 ], [ %27, %26 ]
  %36 = phi ptr [ %45, %44 ], [ %31, %26 ]
  %37 = load <2 x ptr>, ptr %36, align 8, !tbaa !21
  store <2 x ptr> %37, ptr %35, align 8, !tbaa !21
  %38 = extractelement <2 x ptr> %37, i64 1
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %38, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %40, %34
  %45 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %36, i64 1
  %46 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %35, i64 1
  %47 = icmp eq ptr %45, %32
  br i1 %47, label %53, label %34

48:                                               ; preds = %24, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %89 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #13
  unreachable

53:                                               ; preds = %44, %26
  %54 = phi ptr [ %27, %26 ], [ %46, %44 ]
  store ptr %54, ptr %28, align 8, !tbaa !67
  %55 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1, i64 0, i32 1
  %56 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load ptr, ptr %55, align 8, !tbaa !27
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 4
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 3
  %65 = load ptr, ptr %12, align 8, !tbaa !67
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %31 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 4
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  store i32 %63, ptr %5, align 4, !tbaa !31
  %71 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 1, ptr %71, align 4, !tbaa !31
  %72 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %70, ptr %72, align 4, !tbaa !31
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %73 unwind label %85

73:                                               ; preds = %53
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %80 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %87 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !tbaa !14
  %81 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4
  store i32 -1, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store i32 -1, ptr %82, align 4, !tbaa !31
  %83 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store i32 -1, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 5
  store i32 %3, ptr %84, align 4, !tbaa !71
  ret void

85:                                               ; preds = %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %75, %85
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %76, %75 ]
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %89 unwind label %91

89:                                               ; preds = %87, %48
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %49, %48 ]
  resume { ptr, i32 } %90

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(784) ptr @_ZNK6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEE21get_present_fe_valuesEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load i32, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 2
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = mul i32 %11, %13
  %15 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = add i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %4, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  ret ptr %20
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(784) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::shared_ptr.134", align 8
  %6 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = mul i32 %12, %1
  %14 = add i32 %13, %2
  %15 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = mul i32 %14, %16
  %18 = add i32 %17, %3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %142

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %24 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #12
  %25 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %26, i64 0, i32 1
  %28 = zext i32 %2 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.boost::shared_ptr.154", ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %32, i64 0, i32 1
  %34 = zext i32 %1 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds %"class.boost::shared_ptr.155", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2, i32 1
  %39 = zext i32 %3 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !69
  %41 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !71
  invoke void @_ZN6dealii12FEFaceValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(784) %24, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef %44)
          to label %45 unwind label %136

45:                                               ; preds = %23
  store ptr %24, ptr %5, align 8, !tbaa !80
  %46 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %5, i64 0, i32 1
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %64 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #14
  %52 = load ptr, ptr %24, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(784) %24)
          to label %55 unwind label %56

55:                                               ; preds = %48
  invoke void @__cxa_rethrow() #11
          to label %63 unwind label %56

56:                                               ; preds = %55, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %60

58:                                               ; preds = %56, %140
  %59 = phi { ptr, i32 } [ %141, %140 ], [ %57, %56 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #13
  unreachable

63:                                               ; preds = %55
  unreachable

64:                                               ; preds = %45
  %65 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %47, i64 0, i32 1
  store i64 1, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %47, i64 0, i32 2
  store i64 1, ptr %66, align 8, !tbaa !55
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.157", ptr %47, i64 0, i32 1
  store ptr %24, ptr %67, align 8, !tbaa !84
  store ptr %47, ptr %46, align 8, !tbaa !53
  %68 = load ptr, ptr %9, align 8, !tbaa !79
  %69 = load i32, ptr %6, align 8, !tbaa !31
  %70 = load i32, ptr %11, align 8, !tbaa !31
  %71 = mul i32 %70, %69
  %72 = load i32, ptr %7, align 4, !tbaa !31
  %73 = add i32 %71, %72
  %74 = load i32, ptr %15, align 4, !tbaa !31
  %75 = mul i32 %73, %74
  %76 = load i32, ptr %8, align 8, !tbaa !31
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %68, i64 %78
  store ptr %24, ptr %79, align 8, !tbaa !80
  %80 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %68, i64 %78, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = icmp eq ptr %47, %81
  br i1 %82, label %106, label %83

83:                                               ; preds = %64
  store i64 2, ptr %65, align 8, !tbaa !22
  %84 = icmp eq ptr %81, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %81, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = add nsw i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !22
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %81, align 8, !tbaa !14
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %94 unwind label %138

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %81, i64 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !55
  %97 = add nsw i64 %96, -1
  store i64 %97, ptr %95, align 8, !tbaa !55
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %81, align 8, !tbaa !14
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %103 unwind label %138

103:                                              ; preds = %83, %85, %94, %99
  store ptr %47, ptr %80, align 8, !tbaa !53
  %104 = load ptr, ptr %46, align 8, !tbaa !53
  %105 = icmp eq ptr %104, null
  br i1 %105, label %124, label %106

106:                                              ; preds = %64, %103
  %107 = phi ptr [ %104, %103 ], [ %47, %64 ]
  %108 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %107, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !22
  %110 = add nsw i64 %109, -1
  store i64 %110, ptr %108, align 8, !tbaa !22
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8, !tbaa !14
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(24) %107)
  %116 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %107, i64 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !55
  %118 = add nsw i64 %117, -1
  store i64 %118, ptr %116, align 8, !tbaa !55
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %107, align 8, !tbaa !14
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %124

124:                                              ; preds = %103, %106, %112, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %125 = load ptr, ptr %9, align 8, !tbaa !79
  %126 = load i32, ptr %6, align 8, !tbaa !31
  %127 = load i32, ptr %11, align 8, !tbaa !31
  %128 = load i32, ptr %7, align 4, !tbaa !31
  %129 = load i32, ptr %15, align 4, !tbaa !31
  %130 = load i32, ptr %8, align 8, !tbaa !31
  %131 = mul i32 %127, %126
  %132 = add i32 %131, %128
  %133 = mul i32 %132, %129
  %134 = add i32 %133, %130
  %135 = zext i32 %134 to i64
  br label %142

136:                                              ; preds = %23
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %140

138:                                              ; preds = %99, %90
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %140 unwind label %147

140:                                              ; preds = %138, %136
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %58

142:                                              ; preds = %124, %4
  %143 = phi i64 [ %135, %124 ], [ %19, %4 ]
  %144 = phi ptr [ %125, %124 ], [ %10, %4 ]
  %145 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %144, i64 %143
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  ret ptr %146

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #13
  unreachable
}

declare void @_ZN6dealii12FEFaceValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !55
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC2ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC5ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::TableIndices", align 4
  store ptr %2, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2, i32 1
  %12 = getelementptr inbounds %"class.dealii::hp::QCollection.126", ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::hp::QCollection.126", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %12, align 8, !tbaa !69
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %20 = icmp eq ptr %14, %15
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %18, 9223372036854775792
  br i1 %22, label %23, label %25, !prof !19

23:                                               ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %24 unwind label %49

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
          to label %27 unwind label %49

27:                                               ; preds = %25, %5
  %28 = phi ptr [ null, %5 ], [ %26, %25 ]
  store ptr %28, ptr %11, align 8, !tbaa !69
  %29 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %28, i64 %19
  %31 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = load ptr, ptr %13, align 8, !tbaa !21
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %54, label %35

35:                                               ; preds = %27, %45
  %36 = phi ptr [ %47, %45 ], [ %28, %27 ]
  %37 = phi ptr [ %46, %45 ], [ %32, %27 ]
  %38 = load <2 x ptr>, ptr %37, align 8, !tbaa !21
  store <2 x ptr> %38, ptr %36, align 8, !tbaa !21
  %39 = extractelement <2 x ptr> %38, i64 1
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %39, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %41, %35
  %46 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %37, i64 1
  %47 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %36, i64 1
  %48 = icmp eq ptr %46, %33
  br i1 %48, label %54, label %35

49:                                               ; preds = %25, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %99 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #13
  unreachable

54:                                               ; preds = %45, %27
  %55 = phi ptr [ %28, %27 ], [ %47, %45 ]
  store ptr %55, ptr %29, align 8, !tbaa !67
  %56 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 3
  %57 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %2, i64 0, i32 1
  %58 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %57, align 8, !tbaa !27
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 4
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %1, i64 0, i32 1
  %67 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load ptr, ptr %66, align 8, !tbaa !30
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 4
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %13, align 8, !tbaa !67
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %32 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 4
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  store i32 %65, ptr %6, align 4, !tbaa !31
  %81 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %74, ptr %81, align 4, !tbaa !31
  %82 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %80, ptr %82, align 4, !tbaa !31
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %83 unwind label %95

83:                                               ; preds = %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !14
  %84 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %90 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %97 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #13
  unreachable

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4
  store i32 -1, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store i32 -1, ptr %92, align 4, !tbaa !31
  %93 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store i32 -1, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 5
  store i32 %4, ptr %94, align 4, !tbaa !86
  ret void

95:                                               ; preds = %54
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %85, %95
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %86, %85 ]
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %99 unwind label %101

99:                                               ; preds = %97, %49
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %50, %49 ]
  resume { ptr, i32 } %100

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC2ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC5ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::TableIndices", align 4
  store ptr %1, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %0, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 1
  store ptr @_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2, i32 1
  %11 = getelementptr inbounds %"class.dealii::hp::QCollection.126", ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::hp::QCollection.126", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %11, align 8, !tbaa !69
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = icmp eq ptr %13, %14
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = icmp ugt i64 %17, 9223372036854775792
  br i1 %21, label %22, label %24, !prof !19

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %23 unwind label %48

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
          to label %26 unwind label %48

26:                                               ; preds = %24, %4
  %27 = phi ptr [ null, %4 ], [ %25, %24 ]
  store ptr %27, ptr %10, align 8, !tbaa !69
  %28 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %27, i64 %18
  %30 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !70
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %53, label %34

34:                                               ; preds = %26, %44
  %35 = phi ptr [ %46, %44 ], [ %27, %26 ]
  %36 = phi ptr [ %45, %44 ], [ %31, %26 ]
  %37 = load <2 x ptr>, ptr %36, align 8, !tbaa !21
  store <2 x ptr> %37, ptr %35, align 8, !tbaa !21
  %38 = extractelement <2 x ptr> %37, i64 1
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %38, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %40, %34
  %45 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %36, i64 1
  %46 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %35, i64 1
  %47 = icmp eq ptr %45, %32
  br i1 %47, label %53, label %34

48:                                               ; preds = %24, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %89 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #13
  unreachable

53:                                               ; preds = %44, %26
  %54 = phi ptr [ %27, %26 ], [ %46, %44 ]
  store ptr %54, ptr %28, align 8, !tbaa !67
  %55 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1, i64 0, i32 1
  %56 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load ptr, ptr %55, align 8, !tbaa !27
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 4
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 3
  %65 = load ptr, ptr %12, align 8, !tbaa !67
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %31 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 4
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  store i32 %63, ptr %5, align 4, !tbaa !31
  %71 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 1, ptr %71, align 4, !tbaa !31
  %72 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %70, ptr %72, align 4, !tbaa !31
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %73 unwind label %85

73:                                               ; preds = %53
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %80 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %87 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !tbaa !14
  %81 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4
  store i32 -1, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store i32 -1, ptr %82, align 4, !tbaa !31
  %83 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store i32 -1, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 5
  store i32 %3, ptr %84, align 4, !tbaa !86
  ret void

85:                                               ; preds = %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %75, %85
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %76, %75 ]
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %89 unwind label %91

89:                                               ; preds = %87, %48
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %49, %48 ]
  resume { ptr, i32 } %90

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(784) ptr @_ZNK6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEE21get_present_fe_valuesEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load i32, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = mul i32 %7, %5
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 2
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = mul i32 %11, %13
  %15 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = add i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %4, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  ret ptr %20
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(784) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::shared_ptr.139", align 8
  %6 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = mul i32 %12, %1
  %14 = add i32 %13, %2
  %15 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = mul i32 %14, %16
  %18 = add i32 %17, %3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %142

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %24 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #12
  %25 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %26, i64 0, i32 1
  %28 = zext i32 %2 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.boost::shared_ptr.154", ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %32, i64 0, i32 1
  %34 = zext i32 %1 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds %"class.boost::shared_ptr.155", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2, i32 1
  %39 = zext i32 %3 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !69
  %41 = getelementptr inbounds %"class.boost::shared_ptr.153", ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !86
  invoke void @_ZN6dealii15FESubfaceValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(784) %24, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef %44)
          to label %45 unwind label %136

45:                                               ; preds = %23
  store ptr %24, ptr %5, align 8, !tbaa !91
  %46 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %5, i64 0, i32 1
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %64 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #14
  %52 = load ptr, ptr %24, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(784) %24)
          to label %55 unwind label %56

55:                                               ; preds = %48
  invoke void @__cxa_rethrow() #11
          to label %63 unwind label %56

56:                                               ; preds = %55, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %60

58:                                               ; preds = %56, %140
  %59 = phi { ptr, i32 } [ %141, %140 ], [ %57, %56 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #13
  unreachable

63:                                               ; preds = %55
  unreachable

64:                                               ; preds = %45
  %65 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %47, i64 0, i32 1
  store i64 1, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %47, i64 0, i32 2
  store i64 1, ptr %66, align 8, !tbaa !55
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.158", ptr %47, i64 0, i32 1
  store ptr %24, ptr %67, align 8, !tbaa !93
  store ptr %47, ptr %46, align 8, !tbaa !53
  %68 = load ptr, ptr %9, align 8, !tbaa !90
  %69 = load i32, ptr %6, align 8, !tbaa !31
  %70 = load i32, ptr %11, align 8, !tbaa !31
  %71 = mul i32 %70, %69
  %72 = load i32, ptr %7, align 4, !tbaa !31
  %73 = add i32 %71, %72
  %74 = load i32, ptr %15, align 4, !tbaa !31
  %75 = mul i32 %73, %74
  %76 = load i32, ptr %8, align 8, !tbaa !31
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %68, i64 %78
  store ptr %24, ptr %79, align 8, !tbaa !91
  %80 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %68, i64 %78, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = icmp eq ptr %47, %81
  br i1 %82, label %106, label %83

83:                                               ; preds = %64
  store i64 2, ptr %65, align 8, !tbaa !22
  %84 = icmp eq ptr %81, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %81, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = add nsw i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !22
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %81, align 8, !tbaa !14
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %94 unwind label %138

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %81, i64 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !55
  %97 = add nsw i64 %96, -1
  store i64 %97, ptr %95, align 8, !tbaa !55
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %81, align 8, !tbaa !14
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %103 unwind label %138

103:                                              ; preds = %83, %85, %94, %99
  store ptr %47, ptr %80, align 8, !tbaa !53
  %104 = load ptr, ptr %46, align 8, !tbaa !53
  %105 = icmp eq ptr %104, null
  br i1 %105, label %124, label %106

106:                                              ; preds = %64, %103
  %107 = phi ptr [ %104, %103 ], [ %47, %64 ]
  %108 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %107, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !22
  %110 = add nsw i64 %109, -1
  store i64 %110, ptr %108, align 8, !tbaa !22
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8, !tbaa !14
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(24) %107)
  %116 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %107, i64 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !55
  %118 = add nsw i64 %117, -1
  store i64 %118, ptr %116, align 8, !tbaa !55
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %107, align 8, !tbaa !14
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %124

124:                                              ; preds = %103, %106, %112, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %125 = load ptr, ptr %9, align 8, !tbaa !90
  %126 = load i32, ptr %6, align 8, !tbaa !31
  %127 = load i32, ptr %11, align 8, !tbaa !31
  %128 = load i32, ptr %7, align 4, !tbaa !31
  %129 = load i32, ptr %15, align 4, !tbaa !31
  %130 = load i32, ptr %8, align 8, !tbaa !31
  %131 = mul i32 %127, %126
  %132 = add i32 %131, %128
  %133 = mul i32 %132, %129
  %134 = add i32 %133, %130
  %135 = zext i32 %134 to i64
  br label %142

136:                                              ; preds = %23
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %140

138:                                              ; preds = %99, %90
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii15FESubfaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %140 unwind label %147

140:                                              ; preds = %138, %136
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %58

142:                                              ; preds = %124, %4
  %143 = phi i64 [ %135, %124 ], [ %19, %4 ]
  %144 = phi ptr [ %125, %124 ], [ %10, %4 ]
  %145 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %144, i64 %143
  %146 = load ptr, ptr %145, align 8, !tbaa !91
  ret ptr %146

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #13
  unreachable
}

declare void @_ZN6dealii15FESubfaceValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii15FESubfaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !55
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp8FEValuesILi3ELi3EEC2ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii2hp8FEValuesILi3ELi3EEC5ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE) align 2 {
  tail call void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC2ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp8FEValuesILi3ELi3EEC2ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii2hp8FEValuesILi3ELi3EEC5ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE) align 2 {
  tail call void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEC2ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i32 %2, -1
  br i1 %6, label %7, label %32

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2, i32 1
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 68719476704
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %19, i64 0, i32 4
  %21 = load i32, ptr %1, align 8, !tbaa !100
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %20, align 8, !tbaa !101
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %25, align 8, !tbaa !104
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %7, %17, %5
  %33 = phi i32 [ %31, %17 ], [ %2, %5 ], [ 0, %7 ]
  %34 = icmp eq i32 %3, -1
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %37, i64 0, i32 1
  %39 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %38, align 8, !tbaa !30
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = and i64 %44, 68719476704
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %49, i64 0, i32 4
  %51 = load i32, ptr %1, align 8, !tbaa !100
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %50, align 8, !tbaa !101
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !103
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %55, align 8, !tbaa !104
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %35, %47, %32
  %63 = phi i32 [ %61, %47 ], [ %3, %32 ], [ 0, %35 ]
  %64 = icmp eq i32 %4, -1
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %67, i64 0, i32 4
  %69 = load i32, ptr %1, align 8, !tbaa !100
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !101
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !103
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %73, align 8, !tbaa !104
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %65, %62
  %81 = phi i32 [ %79, %65 ], [ %4, %62 ]
  %82 = tail call noundef nonnull align 8 dereferenceable(776) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %81, i32 noundef %63, i32 noundef %33)
  tail call void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776) %82, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i32 %2, -1
  %7 = select i1 %6, i32 0, i32 %2
  %8 = icmp eq i32 %3, -1
  %9 = select i1 %8, i32 0, i32 %3
  %10 = icmp eq i32 %4, -1
  %11 = select i1 %10, i32 0, i32 %4
  %12 = tail call noundef nonnull align 8 dereferenceable(776) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %11, i32 noundef %9, i32 noundef %7)
  tail call void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i32 %2, -1
  %7 = select i1 %6, i32 0, i32 %2
  %8 = icmp eq i32 %3, -1
  %9 = select i1 %8, i32 0, i32 %3
  %10 = icmp eq i32 %4, -1
  %11 = select i1 %10, i32 0, i32 %4
  %12 = tail call noundef nonnull align 8 dereferenceable(776) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %11, i32 noundef %9, i32 noundef %7)
  tail call void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i32 %2, -1
  %7 = select i1 %6, i32 0, i32 %2
  %8 = icmp eq i32 %3, -1
  %9 = select i1 %8, i32 0, i32 %3
  %10 = icmp eq i32 %4, -1
  %11 = select i1 %10, i32 0, i32 %4
  %12 = tail call noundef nonnull align 8 dereferenceable(776) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %11, i32 noundef %9, i32 noundef %7)
  tail call void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FEFaceValuesILi3EEC2ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii2hp12FEFaceValuesILi3EEC5ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE) align 2 {
  tail call void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC2ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FEFaceValuesILi3EEC2ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii2hp12FEFaceValuesILi3EEC5ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE) align 2 {
  tail call void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEC2ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp eq i32 %3, -1
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2, i32 1
  %10 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %9, align 8, !tbaa !69
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 68719476704
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %20, i64 0, i32 4
  %22 = load i32, ptr %1, align 8, !tbaa !100
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !101
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %26, align 8, !tbaa !104
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %8, %18, %6
  %34 = phi i32 [ %32, %18 ], [ %3, %6 ], [ 0, %8 ]
  %35 = icmp eq i32 %4, -1
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.125", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %38, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %38, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %39, align 8, !tbaa !30
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 68719476704
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %50, i64 0, i32 4
  %52 = load i32, ptr %1, align 8, !tbaa !100
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8, !tbaa !101
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !103
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %56, align 8, !tbaa !104
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %36, %48, %33
  %64 = phi i32 [ %62, %48 ], [ %4, %33 ], [ 0, %36 ]
  %65 = icmp eq i32 %5, -1
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %68, i64 0, i32 4
  %70 = load i32, ptr %1, align 8, !tbaa !100
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %69, align 8, !tbaa !101
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !103
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %74, align 8, !tbaa !104
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %66, %63
  %82 = phi i32 [ %80, %66 ], [ %5, %63 ]
  %83 = tail call noundef nonnull align 8 dereferenceable(784) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %82, i32 noundef %64, i32 noundef %34)
  tail call void @_ZN6dealii12FEFaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEEEEEj(ptr noundef nonnull align 8 dereferenceable(784) %83, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  ret void
}

declare void @_ZN6dealii12FEFaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEEEEEj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp eq i32 %3, -1
  %8 = select i1 %7, i32 0, i32 %3
  %9 = icmp eq i32 %4, -1
  %10 = select i1 %9, i32 0, i32 %4
  %11 = icmp eq i32 %5, -1
  %12 = select i1 %11, i32 0, i32 %5
  %13 = tail call noundef nonnull align 8 dereferenceable(784) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %12, i32 noundef %10, i32 noundef %8)
  tail call void @_ZN6dealii12FEFaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEj(ptr noundef nonnull align 8 dereferenceable(784) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  ret void
}

declare void @_ZN6dealii12FEFaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEjjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp eq i32 %3, -1
  %8 = select i1 %7, i32 0, i32 %3
  %9 = icmp eq i32 %4, -1
  %10 = select i1 %9, i32 0, i32 %4
  %11 = icmp eq i32 %5, -1
  %12 = select i1 %11, i32 0, i32 %5
  %13 = tail call noundef nonnull align 8 dereferenceable(784) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %12, i32 noundef %10, i32 noundef %8)
  tail call void @_ZN6dealii12FEFaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEj(ptr noundef nonnull align 8 dereferenceable(784) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  ret void
}

declare void @_ZN6dealii12FEFaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp eq i32 %3, -1
  %8 = select i1 %7, i32 0, i32 %3
  %9 = icmp eq i32 %4, -1
  %10 = select i1 %9, i32 0, i32 %4
  %11 = icmp eq i32 %5, -1
  %12 = select i1 %11, i32 0, i32 %5
  %13 = tail call noundef nonnull align 8 dereferenceable(784) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %12, i32 noundef %10, i32 noundef %8)
  tail call void @_ZN6dealii12FEFaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEj(ptr noundef nonnull align 8 dereferenceable(784) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  ret void
}

declare void @_ZN6dealii12FEFaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp15FESubfaceValuesILi3EEC2ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii2hp15FESubfaceValuesILi3EEC5ERKNS0_17MappingCollectionILi3ELi3EEERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE) align 2 {
  tail call void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC2ERKNS_2hp17MappingCollectionILi3ELi3EEERKNS6_12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp15FESubfaceValuesILi3EEC2ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii2hp15FESubfaceValuesILi3EEC5ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE) align 2 {
  tail call void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEC2ERKNS_2hp12FECollectionILi3ELi3EEERKNS6_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp15FESubfaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjjjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = icmp eq i32 %4, -1
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2, i32 1
  %11 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %10, align 8, !tbaa !69
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 68719476704
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %21, i64 0, i32 4
  %23 = load i32, ptr %1, align 8, !tbaa !100
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %22, align 8, !tbaa !101
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !104
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %9, %19, %7
  %35 = phi i32 [ %33, %19 ], [ %4, %7 ], [ 0, %9 ]
  %36 = icmp eq i32 %5, -1
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase.136", ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %39, i64 0, i32 1
  %41 = getelementptr inbounds %"class.dealii::hp::MappingCollection", ptr %39, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %40, align 8, !tbaa !30
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = and i64 %46, 68719476704
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %51, i64 0, i32 4
  %53 = load i32, ptr %1, align 8, !tbaa !100
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %52, align 8, !tbaa !101
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !103
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %57, align 8, !tbaa !104
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %37, %49, %34
  %65 = phi i32 [ %63, %49 ], [ %5, %34 ], [ 0, %37 ]
  %66 = icmp eq i32 %6, -1
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %1, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %69, i64 0, i32 4
  %71 = load i32, ptr %1, align 8, !tbaa !100
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %70, align 8, !tbaa !101
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !103
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %75, align 8, !tbaa !104
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %67, %64
  %83 = phi i32 [ %81, %67 ], [ %6, %64 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(784) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %83, i32 noundef %65, i32 noundef %35)
  tail call void @_ZN6dealii15FESubfaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEEEEEjj(ptr noundef nonnull align 8 dereferenceable(784) %84, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN6dealii15FESubfaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEEEEEjj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp15FESubfaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjjjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = icmp eq i32 %4, -1
  %9 = select i1 %8, i32 0, i32 %4
  %10 = icmp eq i32 %5, -1
  %11 = select i1 %10, i32 0, i32 %5
  %12 = icmp eq i32 %6, -1
  %13 = select i1 %12, i32 0, i32 %6
  %14 = tail call noundef nonnull align 8 dereferenceable(784) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %13, i32 noundef %11, i32 noundef %9)
  tail call void @_ZN6dealii15FESubfaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjj(ptr noundef nonnull align 8 dereferenceable(784) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN6dealii15FESubfaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp15FESubfaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEjjjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = icmp eq i32 %4, -1
  %9 = select i1 %8, i32 0, i32 %4
  %10 = icmp eq i32 %5, -1
  %11 = select i1 %10, i32 0, i32 %5
  %12 = icmp eq i32 %6, -1
  %13 = select i1 %12, i32 0, i32 %6
  %14 = tail call noundef nonnull align 8 dereferenceable(784) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %13, i32 noundef %11, i32 noundef %9)
  tail call void @_ZN6dealii15FESubfaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEjj(ptr noundef nonnull align 8 dereferenceable(784) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN6dealii15FESubfaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_17MGDoFCellAccessorILi3ELi3EEEEEjj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp15FESubfaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = icmp eq i32 %4, -1
  %9 = select i1 %8, i32 0, i32 %4
  %10 = icmp eq i32 %5, -1
  %11 = select i1 %10, i32 0, i32 %5
  %12 = icmp eq i32 %6, -1
  %13 = select i1 %12, i32 0, i32 %6
  %14 = tail call noundef nonnull align 8 dereferenceable(784) ptr @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEE16select_fe_valuesEjjj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %13, i32 noundef %11, i32 noundef %9)
  tail call void @_ZN6dealii15FESubfaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjj(ptr noundef nonnull align 8 dereferenceable(784) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN6dealii15FESubfaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.boost::shared_ptr", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %35
  %12 = phi ptr [ %13, %35 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.boost::shared_ptr", ptr %12, i64 -1
  %14 = getelementptr %"class.boost::shared_ptr", ptr %12, i64 -1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !22
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %26 unwind label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !55
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !14
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %35 unwind label %38

35:                                               ; preds = %26, %17, %11, %31
  %36 = icmp eq ptr %13, %3
  br i1 %36, label %37, label %11

37:                                               ; preds = %35, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %47

38:                                               ; preds = %31, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %3, %13
  br i1 %40, label %46, label %41

41:                                               ; preds = %38, %44
  %42 = phi ptr [ %43, %44 ], [ %13, %38 ]
  %43 = getelementptr inbounds %"class.boost::shared_ptr", ptr %42, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = icmp eq ptr %43, %3
  br i1 %45, label %46, label %41

46:                                               ; preds = %44, %38
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %48 unwind label %51

47:                                               ; preds = %37, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

48:                                               ; preds = %46
  resume { ptr, i32 } %39

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN6dealii2hp11QCollectionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %35
  %12 = phi ptr [ %13, %35 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %12, i64 -1
  %14 = getelementptr %"class.boost::shared_ptr.134", ptr %12, i64 -1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !22
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %26 unwind label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !55
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !14
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %35 unwind label %38

35:                                               ; preds = %26, %17, %11, %31
  %36 = icmp eq ptr %13, %3
  br i1 %36, label %37, label %11

37:                                               ; preds = %35, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %47

38:                                               ; preds = %31, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %3, %13
  br i1 %40, label %46, label %41

41:                                               ; preds = %38, %44
  %42 = phi ptr [ %43, %44 ], [ %13, %38 ]
  %43 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %42, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = icmp eq ptr %43, %3
  br i1 %45, label %46, label %41

46:                                               ; preds = %44, %38
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %48 unwind label %51

47:                                               ; preds = %37, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

48:                                               ; preds = %46
  resume { ptr, i32 } %39

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN6dealii2hp11QCollectionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %35
  %12 = phi ptr [ %13, %35 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %12, i64 -1
  %14 = getelementptr %"class.boost::shared_ptr.139", ptr %12, i64 -1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !22
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %26 unwind label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !55
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !14
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %35 unwind label %38

35:                                               ; preds = %26, %17, %11, %31
  %36 = icmp eq ptr %13, %3
  br i1 %36, label %37, label %11

37:                                               ; preds = %35, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %47

38:                                               ; preds = %31, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %3, %13
  br i1 %40, label %46, label %41

41:                                               ; preds = %38, %44
  %42 = phi ptr [ %43, %44 ], [ %13, %38 ]
  %43 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %42, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii15FESubfaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = icmp eq ptr %43, %3
  br i1 %45, label %46, label %41

46:                                               ; preds = %44, %38
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %48 unwind label %51

47:                                               ; preds = %37, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

48:                                               ; preds = %46
  resume { ptr, i32 } %39

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = mul i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.boost::shared_ptr", ptr %14, i64 %18
  br label %22

22:                                               ; preds = %20, %46
  %23 = phi ptr [ %24, %46 ], [ %21, %20 ]
  %24 = getelementptr inbounds %"class.boost::shared_ptr", ptr %23, i64 -1
  %25 = getelementptr %"class.boost::shared_ptr", ptr %23, i64 -1, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %26, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !22
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %37 unwind label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %26, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !55
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %26, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %46 unwind label %49

46:                                               ; preds = %37, %28, %22, %42
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %48, label %22

48:                                               ; preds = %46, %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #15
  br label %57

49:                                               ; preds = %42, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = icmp eq ptr %14, %24
  br i1 %51, label %115, label %52

52:                                               ; preds = %49, %55
  %53 = phi ptr [ %54, %55 ], [ %24, %49 ]
  %54 = getelementptr inbounds %"class.boost::shared_ptr", ptr %53, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %55 unwind label %118

55:                                               ; preds = %52
  %56 = icmp eq ptr %54, %14
  br i1 %56, label %115, label %52

57:                                               ; preds = %48, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %114

58:                                               ; preds = %2
  %59 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !106
  %61 = icmp ult i32 %60, %10
  br i1 %61, label %62, label %113

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = icmp eq ptr %64, null
  br i1 %65, label %107, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.boost::shared_ptr", ptr %64, i64 %68
  br label %72

72:                                               ; preds = %70, %96
  %73 = phi ptr [ %74, %96 ], [ %71, %70 ]
  %74 = getelementptr inbounds %"class.boost::shared_ptr", ptr %73, i64 -1
  %75 = getelementptr %"class.boost::shared_ptr", ptr %73, i64 -1, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = icmp eq ptr %76, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %76, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !22
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load ptr, ptr %76, align 8, !tbaa !14
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %87 unwind label %99

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %76, i64 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !55
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %88, align 8, !tbaa !55
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %76, align 8, !tbaa !14
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %96 unwind label %99

96:                                               ; preds = %87, %78, %72, %92
  %97 = icmp eq ptr %74, %64
  br i1 %97, label %98, label %72

98:                                               ; preds = %96, %66
  tail call void @_ZdaPv(ptr noundef nonnull %67) #15
  br label %107

99:                                               ; preds = %92, %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = icmp eq ptr %64, %74
  br i1 %101, label %115, label %102

102:                                              ; preds = %99, %105
  %103 = phi ptr [ %104, %105 ], [ %74, %99 ]
  %104 = getelementptr inbounds %"class.boost::shared_ptr", ptr %103, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %105 unwind label %120

105:                                              ; preds = %102
  %106 = icmp eq ptr %104, %64
  br i1 %106, label %115, label %102

107:                                              ; preds = %98, %62
  store i32 %10, ptr %59, align 8, !tbaa !106
  %108 = zext i32 %10 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = or i64 %109, 8
  %111 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %110) #12
  store i64 %108, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %109, i1 false)
  store ptr %112, ptr %63, align 8, !tbaa !56
  br label %113

113:                                              ; preds = %107, %58
  tail call void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEE12reset_valuesEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %114

114:                                              ; preds = %113, %57
  ret void

115:                                              ; preds = %105, %55, %99, %49
  %116 = phi ptr [ %17, %49 ], [ %67, %99 ], [ %17, %55 ], [ %67, %105 ]
  %117 = phi { ptr, i32 } [ %50, %49 ], [ %100, %99 ], [ %50, %55 ], [ %100, %105 ]
  tail call void @_ZdaPv(ptr noundef nonnull %116) #15
  resume { ptr, i32 } %117

118:                                              ; preds = %52
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

120:                                              ; preds = %102
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #13
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEE12reset_valuesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::shared_ptr", align 8
  %3 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = mul i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds %"class.boost::shared_ptr", ptr %14, i64 %15
  %17 = getelementptr inbounds %"class.boost::shared_ptr", ptr %2, i64 0, i32 1
  br label %18

18:                                               ; preds = %52, %12
  %19 = phi ptr [ %14, %12 ], [ %53, %52 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %20, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds %"class.boost::shared_ptr", ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %17, align 8, !tbaa !53
  %23 = load ptr, ptr %21, align 8, !tbaa !53
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %52, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %22, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %22, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %27, %25
  %32 = icmp eq ptr %23, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %23, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !22
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %23, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %42 unwind label %76

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %23, i64 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !55
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %51 unwind label %76

51:                                               ; preds = %47, %42, %33, %31
  store ptr %22, ptr %21, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %51, %18
  %53 = getelementptr inbounds %"class.boost::shared_ptr", ptr %19, i64 1
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %55, label %18

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8, !tbaa !53
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %56, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !22
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %56, align 8, !tbaa !14
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %67 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %56, i64 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !55
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %56, align 8, !tbaa !14
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %75

75:                                               ; preds = %55, %58, %63, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %79

76:                                               ; preds = %47, %38
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %78 unwind label %80

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  resume { ptr, i32 } %77

79:                                               ; preds = %75, %1
  ret void

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(776) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = mul i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp eq ptr %14, null
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %14, i64 %18
  br label %22

22:                                               ; preds = %20, %46
  %23 = phi ptr [ %24, %46 ], [ %21, %20 ]
  %24 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %23, i64 -1
  %25 = getelementptr %"class.boost::shared_ptr.134", ptr %23, i64 -1, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %26, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !22
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %37 unwind label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %26, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !55
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %26, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %46 unwind label %49

46:                                               ; preds = %37, %28, %22, %42
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %48, label %22

48:                                               ; preds = %46, %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #15
  br label %57

49:                                               ; preds = %42, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = icmp eq ptr %14, %24
  br i1 %51, label %115, label %52

52:                                               ; preds = %49, %55
  %53 = phi ptr [ %54, %55 ], [ %24, %49 ]
  %54 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %53, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %55 unwind label %118

55:                                               ; preds = %52
  %56 = icmp eq ptr %54, %14
  br i1 %56, label %115, label %52

57:                                               ; preds = %48, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %114

58:                                               ; preds = %2
  %59 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !107
  %61 = icmp ult i32 %60, %10
  br i1 %61, label %62, label %113

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = icmp eq ptr %64, null
  br i1 %65, label %107, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %64, i64 %68
  br label %72

72:                                               ; preds = %70, %96
  %73 = phi ptr [ %74, %96 ], [ %71, %70 ]
  %74 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %73, i64 -1
  %75 = getelementptr %"class.boost::shared_ptr.134", ptr %73, i64 -1, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = icmp eq ptr %76, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %76, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !22
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load ptr, ptr %76, align 8, !tbaa !14
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %87 unwind label %99

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %76, i64 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !55
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %88, align 8, !tbaa !55
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %76, align 8, !tbaa !14
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %96 unwind label %99

96:                                               ; preds = %87, %78, %72, %92
  %97 = icmp eq ptr %74, %64
  br i1 %97, label %98, label %72

98:                                               ; preds = %96, %66
  tail call void @_ZdaPv(ptr noundef nonnull %67) #15
  br label %107

99:                                               ; preds = %92, %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = icmp eq ptr %64, %74
  br i1 %101, label %115, label %102

102:                                              ; preds = %99, %105
  %103 = phi ptr [ %104, %105 ], [ %74, %99 ]
  %104 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %103, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %105 unwind label %120

105:                                              ; preds = %102
  %106 = icmp eq ptr %104, %64
  br i1 %106, label %115, label %102

107:                                              ; preds = %98, %62
  store i32 %10, ptr %59, align 8, !tbaa !107
  %108 = zext i32 %10 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = or i64 %109, 8
  %111 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %110) #12
  store i64 %108, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %109, i1 false)
  store ptr %112, ptr %63, align 8, !tbaa !79
  br label %113

113:                                              ; preds = %107, %58
  tail call void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEE12reset_valuesEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %114

114:                                              ; preds = %113, %57
  ret void

115:                                              ; preds = %105, %55, %99, %49
  %116 = phi ptr [ %17, %49 ], [ %67, %99 ], [ %17, %55 ], [ %67, %105 ]
  %117 = phi { ptr, i32 } [ %50, %49 ], [ %100, %99 ], [ %50, %55 ], [ %100, %105 ]
  tail call void @_ZdaPv(ptr noundef nonnull %116) #15
  resume { ptr, i32 } %117

118:                                              ; preds = %52
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

120:                                              ; preds = %102
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEE12reset_valuesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::shared_ptr.134", align 8
  %3 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = mul i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.dealii::TableBase.133", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %14, i64 %15
  %17 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %2, i64 0, i32 1
  br label %18

18:                                               ; preds = %52, %12
  %19 = phi ptr [ %14, %12 ], [ %53, %52 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %20, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %17, align 8, !tbaa !53
  %23 = load ptr, ptr %21, align 8, !tbaa !53
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %52, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %22, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %22, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %27, %25
  %32 = icmp eq ptr %23, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %23, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !22
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %23, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %42 unwind label %76

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %23, i64 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !55
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %51 unwind label %76

51:                                               ; preds = %47, %42, %33, %31
  store ptr %22, ptr %21, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %51, %18
  %53 = getelementptr inbounds %"class.boost::shared_ptr.134", ptr %19, i64 1
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %55, label %18

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8, !tbaa !53
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %56, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !22
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %56, align 8, !tbaa !14
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %67 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %56, i64 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !55
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %56, align 8, !tbaa !14
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %75

75:                                               ; preds = %55, %58, %63, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %79

76:                                               ; preds = %47, %38
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %78 unwind label %80

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  resume { ptr, i32 } %77

79:                                               ; preds = %75, %1
  ret void

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.157", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(784) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEE6reinitERKNS_12TableIndicesILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = mul i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %14, i64 %18
  br label %22

22:                                               ; preds = %20, %46
  %23 = phi ptr [ %24, %46 ], [ %21, %20 ]
  %24 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %23, i64 -1
  %25 = getelementptr %"class.boost::shared_ptr.139", ptr %23, i64 -1, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %26, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !22
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %37 unwind label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %26, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !55
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %26, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %46 unwind label %49

46:                                               ; preds = %37, %28, %22, %42
  %47 = icmp eq ptr %24, %14
  br i1 %47, label %48, label %22

48:                                               ; preds = %46, %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #15
  br label %57

49:                                               ; preds = %42, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = icmp eq ptr %14, %24
  br i1 %51, label %115, label %52

52:                                               ; preds = %49, %55
  %53 = phi ptr [ %54, %55 ], [ %24, %49 ]
  %54 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %53, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii15FESubfaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %55 unwind label %118

55:                                               ; preds = %52
  %56 = icmp eq ptr %54, %14
  br i1 %56, label %115, label %52

57:                                               ; preds = %48, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %114

58:                                               ; preds = %2
  %59 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !108
  %61 = icmp ult i32 %60, %10
  br i1 %61, label %62, label %113

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %65 = icmp eq ptr %64, null
  br i1 %65, label %107, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %64, i64 %68
  br label %72

72:                                               ; preds = %70, %96
  %73 = phi ptr [ %74, %96 ], [ %71, %70 ]
  %74 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %73, i64 -1
  %75 = getelementptr %"class.boost::shared_ptr.139", ptr %73, i64 -1, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = icmp eq ptr %76, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %76, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !22
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load ptr, ptr %76, align 8, !tbaa !14
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %87 unwind label %99

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %76, i64 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !55
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %88, align 8, !tbaa !55
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %76, align 8, !tbaa !14
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %96 unwind label %99

96:                                               ; preds = %87, %78, %72, %92
  %97 = icmp eq ptr %74, %64
  br i1 %97, label %98, label %72

98:                                               ; preds = %96, %66
  tail call void @_ZdaPv(ptr noundef nonnull %67) #15
  br label %107

99:                                               ; preds = %92, %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = icmp eq ptr %64, %74
  br i1 %101, label %115, label %102

102:                                              ; preds = %99, %105
  %103 = phi ptr [ %104, %105 ], [ %74, %99 ]
  %104 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %103, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii15FESubfaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %105 unwind label %120

105:                                              ; preds = %102
  %106 = icmp eq ptr %104, %64
  br i1 %106, label %115, label %102

107:                                              ; preds = %98, %62
  store i32 %10, ptr %59, align 8, !tbaa !108
  %108 = zext i32 %10 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = or i64 %109, 8
  %111 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %110) #12
  store i64 %108, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %109, i1 false)
  store ptr %112, ptr %63, align 8, !tbaa !90
  br label %113

113:                                              ; preds = %107, %58
  tail call void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEE12reset_valuesEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %114

114:                                              ; preds = %113, %57
  ret void

115:                                              ; preds = %105, %55, %99, %49
  %116 = phi ptr [ %17, %49 ], [ %67, %99 ], [ %17, %55 ], [ %67, %105 ]
  %117 = phi { ptr, i32 } [ %50, %49 ], [ %100, %99 ], [ %50, %55 ], [ %100, %105 ]
  tail call void @_ZdaPv(ptr noundef nonnull %116) #15
  resume { ptr, i32 } %117

118:                                              ; preds = %52
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

120:                                              ; preds = %102
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEE12reset_valuesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::shared_ptr.139", align 8
  %3 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = mul i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.dealii::TableBase.138", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %14, i64 %15
  %17 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %2, i64 0, i32 1
  br label %18

18:                                               ; preds = %52, %12
  %19 = phi ptr [ %14, %12 ], [ %53, %52 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %20, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %17, align 8, !tbaa !53
  %23 = load ptr, ptr %21, align 8, !tbaa !53
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %52, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %22, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %22, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %27, %25
  %32 = icmp eq ptr %23, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %23, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !22
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %23, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %42 unwind label %76

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %23, i64 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !55
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %51 unwind label %76

51:                                               ; preds = %47, %42, %33, %31
  store ptr %22, ptr %21, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %51, %18
  %53 = getelementptr inbounds %"class.boost::shared_ptr.139", ptr %19, i64 1
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %55, label %18

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8, !tbaa !53
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %56, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !22
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %56, align 8, !tbaa !14
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %67 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %56, i64 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !55
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %56, align 8, !tbaa !14
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %75

75:                                               ; preds = %55, %58, %63, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %79

76:                                               ; preds = %47, %38
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii15FESubfaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %78 unwind label %80

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  resume { ptr, i32 } %77

79:                                               ; preds = %75, %1
  ret void

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #13
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.158", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(784) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6dealii12SmartPointerIKNS_2hp12FECollectionILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSN6dealii12SmartPointerIKNS_2hp17MappingCollectionILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!13 = !{!12, !7, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!17, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !24, i64 8, !24, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 0}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!34, !52, i64 236}
!34 = !{!"_ZTSN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEEE", !6, i64 0, !12, i64 16, !35, i64 32, !48, i64 128, !50, i64 224, !52, i64 236}
!35 = !{!"_ZTSN6dealii2hp11QCollectionILi3EEE", !36, i64 0, !45, i64 72}
!36 = !{!"_ZTSN6dealii11SubscriptorE", !32, i64 8, !37, i64 16, !7, i64 64}
!37 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIPKcE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !24, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!45 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EE12_Vector_implE", !17, i64 0}
!48 = !{!"_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE", !49, i64 0}
!49 = !{!"_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE", !36, i64 0, !7, i64 72, !32, i64 80, !50, i64 84}
!50 = !{!"_ZTSN6dealii12TableIndicesILi3EEE", !51, i64 0}
!51 = !{!"_ZTSN6dealii16TableIndicesBaseILi3EEE", !8, i64 0}
!52 = !{!"_ZTSN6dealii11UpdateFlagsE", !8, i64 0}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!55 = !{!23, !24, i64 16}
!56 = !{!49, !7, i64 72}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEEE", !7, i64 0, !54, i64 8}
!59 = !{!60, !7, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEE", !7, i64 0, !54, i64 8}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEE", !7, i64 0, !54, i64 8}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEE", !7, i64 0, !54, i64 8}
!65 = !{!66, !7, i64 24}
!66 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii8FEValuesILi3ELi3EEEEE", !23, i64 0, !7, i64 24}
!67 = !{!68, !7, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!69 = !{!68, !7, i64 0}
!70 = !{!68, !7, i64 16}
!71 = !{!72, !52, i64 236}
!72 = !{!"_ZTSN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEEE", !6, i64 0, !12, i64 16, !73, i64 32, !77, i64 128, !50, i64 224, !52, i64 236}
!73 = !{!"_ZTSN6dealii2hp11QCollectionILi2EEE", !36, i64 0, !74, i64 72}
!74 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EE12_Vector_implE", !68, i64 0}
!77 = !{!"_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE", !78, i64 0}
!78 = !{!"_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE", !36, i64 0, !7, i64 72, !32, i64 80, !50, i64 84}
!79 = !{!78, !7, i64 72}
!80 = !{!81, !7, i64 0}
!81 = !{!"_ZTSN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEEE", !7, i64 0, !54, i64 8}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEE", !7, i64 0, !54, i64 8}
!84 = !{!85, !7, i64 24}
!85 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii12FEFaceValuesILi3ELi3EEEEE", !23, i64 0, !7, i64 24}
!86 = !{!87, !52, i64 236}
!87 = !{!"_ZTSN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_15FESubfaceValuesILi3ELi3EEEEE", !6, i64 0, !12, i64 16, !73, i64 32, !88, i64 128, !50, i64 224, !52, i64 236}
!88 = !{!"_ZTSN6dealii5TableILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE", !89, i64 0}
!89 = !{!"_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_15FESubfaceValuesILi3ELi3EEEEEEE", !36, i64 0, !7, i64 72, !32, i64 80, !50, i64 84}
!90 = !{!89, !7, i64 72}
!91 = !{!92, !7, i64 0}
!92 = !{!"_ZTSN5boost10shared_ptrIN6dealii15FESubfaceValuesILi3ELi3EEEEE", !7, i64 0, !54, i64 8}
!93 = !{!94, !7, i64 24}
!94 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii15FESubfaceValuesILi3ELi3EEEEE", !23, i64 0, !7, i64 24}
!95 = !{!96, !7, i64 16}
!96 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE", !97, i64 0, !7, i64 16}
!97 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !98, i64 0}
!98 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !99, i64 0}
!99 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !32, i64 0, !32, i64 4, !7, i64 8}
!100 = !{!99, !32, i64 0}
!101 = !{!102, !7, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!103 = !{!99, !32, i64 4}
!104 = !{!105, !7, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!106 = !{!49, !32, i64 80}
!107 = !{!78, !32, i64 80}
!108 = !{!89, !32, i64 80}
