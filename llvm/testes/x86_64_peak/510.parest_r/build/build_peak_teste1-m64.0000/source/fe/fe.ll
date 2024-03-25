; ModuleID = 'source/fe/fe.cc'
source_filename = "source/fe/fe.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::FiniteElement<3, 3>::InternalDataBase" = type { %"class.dealii::Mapping<3, 3>::InternalDataBase.base", %"class.std::vector.29" }
%"class.dealii::Mapping<3, 3>::InternalDataBase.base" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.24", i8 }>
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
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.19", %"class.std::vector" }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"struct.std::pair.109" = type { i32, i32 }
%"class.std::vector.100" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::RefinementCase" = type { i8 }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector.71", %"class.std::vector.71", %"class.dealii::FullMatrix", %"class.std::vector.19", %"class.std::vector.76", %"class.std::vector.19", %"class.std::vector.76", %"class.dealii::Table.81", %"class.std::vector.85", %"class.std::vector.90", %"class.std::vector.90", %"class.std::vector.95", %"class.std::vector.95", %"class.std::vector.54", %"class.std::vector.95", %"class.std::vector.100", %"class.std::vector.104", %"class.std::vector.54" }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table.81" = type { %"class.dealii::TableBase.base.83", [4 x i8] }
%"class.dealii::TableBase.base.83" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.std::pair.109", i32 }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::FiniteElement<3, 3>::ExcUnitShapeValuesDoNotExist" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::Tensor.117" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::Point.119" = type { %"class.dealii::Tensor.120" }
%"class.dealii::Tensor.120" = type { [2 x double] }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::VectorSlice" = type { ptr, i32, i32 }
%"class.dealii::FiniteElement<3, 3>::ExcShapeFunctionNotPrimitive" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::FiniteElement<3, 3>::ExcWrongInterfaceMatrixSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::FiniteElement<3, 3>::ExcComponentIndexInvalid" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FEValuesData" = type <{ %"class.dealii::Table", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector", %"class.std::vector.24", %"class.std::vector.44", %"class.std::vector.24", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.49", %"class.std::vector.19", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.54", i32, [4 x i8] }>
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FEValuesBase" = type { %"class.dealii::Subscriptor", %"class.dealii::FEValuesData.base", i32, i32, %"class.std::auto_ptr", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.59", %"class.dealii::SmartPointer.60", %"class.dealii::SmartPointer.60", i32, %"struct.dealii::internal::FEValuesViews::Cache" }
%"class.dealii::FEValuesData.base" = type <{ %"class.dealii::Table", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector", %"class.std::vector.24", %"class.std::vector.44", %"class.std::vector.24", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.49", %"class.std::vector.19", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.54", i32 }>
%"class.std::auto_ptr" = type { ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.59" = type { ptr, ptr }
%"class.dealii::SmartPointer.60" = type { ptr, ptr }
%"struct.dealii::internal::FEValuesViews::Cache" = type { %"class.std::vector.61", %"class.std::vector.66" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Mapping<3, 3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.24", i8, [7 x i8] }>
%"class.dealii::TableBase.82" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBase14initialize_2ndEPKS1_RKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EEC5ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE28compute_n_nonzero_componentsERKSt6vectorIS2_IbSaIbEESaIS4_EE = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EED5Ev = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EEixEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE22get_restriction_matrixEjRKNS_14RefinementCaseILi3EEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE27prolongation_is_implementedEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE37isotropic_prolongation_is_implementedEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE26restriction_is_implementedEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE36isotropic_restriction_is_implementedEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE23restriction_is_additiveEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE11constraintsERKNS_8internal11SubfaceCaseILi3EEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE27constraints_are_implementedERKNS_8internal11SubfaceCaseILi3EEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_ = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_ = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_ = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_ = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EEeqERKS1_ = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE25system_to_component_indexEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE25component_to_system_indexEjj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE30face_system_to_component_indexEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE22get_nonzero_componentsEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE20n_nonzero_componentsEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE12is_primitiveEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE12is_primitiveEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE12base_elementEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE20system_to_base_indexEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE25face_system_to_base_indexEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE19first_block_of_baseEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE23component_to_base_indexEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE19block_to_base_indexEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE21system_to_block_indexEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE24component_to_block_indexEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE23get_unit_support_pointsEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE18has_support_pointsEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE28get_unit_face_support_pointsEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE23has_face_support_pointsEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE30get_generalized_support_pointsEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE30has_generalized_support_pointsEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE35get_generalized_face_support_pointsEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE35has_generalized_face_support_pointsEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_ = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveC5Ei = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveD5Ev = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitive10print_infoERSo = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeC5Eii = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeD5Ev = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSize10print_infoERSo = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidC5Eii = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidD5Ev = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalid10print_infoERSo = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE26interface_constraints_sizeEv = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE = comdat any

$_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveD0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsD0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidD0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidD0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidD0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedD0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignD0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EiED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EiED0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistD0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIPN6dealii8FEValuesILi3ELi3EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN6dealii5TableILi2EiED0Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii10FullMatrixIdEESaIS5_EES8_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN6dealii10FullMatrixIdEESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE14fd_step_lengthE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii9TableBaseILi2EiEE = comdat any

$_ZTSN6dealii9TableBaseILi2EiEE = comdat any

$_ZTIN6dealii9TableBaseILi2EiEE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTVN6dealii5TableILi2EiEE = comdat any

$_ZTSN6dealii5TableILi2EiEE = comdat any

$_ZTIN6dealii5TableILi2EiEE = comdat any

@_ZTVN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE, ptr @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv] }, comdat, align 8
@_ZN6dealii13FiniteElementILi3ELi3EE14fd_step_lengthE = weak_odr dso_local local_unnamed_addr constant double 0x3EB0C6F7A0B5ED8D, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr @_ZN6dealii13FiniteElementILi3ELi3EED2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"source/fe/fe.cc\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"ExcUnitShapeValuesDoNotExist()\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"typename FEE:: ExcInterpolationNotImplemented()\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"typename FEE::ExcInterpolationNotImplemented()\00", align 1
@_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE, ptr @_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitive10print_infoERSo] }, comdat, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"The shape function with index \00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c" is not primitive, i.e. it is vector-valued and \00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"has more than one non-zero vector component. This \00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"function cannot be called for these shape functions. \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Maybe you want to use the same function with the \00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"_component suffix?\00", align 1
@_ZTVN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE, ptr @_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSize10print_infoERSo] }, comdat, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"The interface matrix has a size of \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c", which is not reasonable in the present dimension.\00", align 1
@_ZTVN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE, ptr @_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalid10print_infoERSo] }, comdat, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"The component-index pair (\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c") is invalid, i.e. non-existent\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = weak_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = weak_odr dso_local constant [53 x i8] c"N6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE = weak_odr dso_local constant [65 x i8] c"N6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveE = weak_odr dso_local constant [54 x i8] c"N6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsE = weak_odr dso_local constant [60 x i8] c"N6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidE = weak_odr dso_local constant [53 x i8] c"N6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidE = weak_odr dso_local constant [54 x i8] c"N6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidE = weak_odr dso_local constant [55 x i8] c"N6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE = weak_odr dso_local constant [64 x i8] c"N6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE = weak_odr dso_local constant [61 x i8] c"N6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedE = weak_odr dso_local constant [56 x i8] c"N6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignE = weak_odr dso_local constant [69 x i8] c"N6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EiEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EiEE, ptr @_ZN6dealii9TableBaseILi2EiED2Ev, ptr @_ZN6dealii9TableBaseILi2EiED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EiEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EiEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EiEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE = linkonce_odr dso_local constant [65 x i8] c"N6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local constant [67 x i8] c"N6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE\00", comdat, align 1
@_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii5TableILi2EiEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EiEE, ptr @_ZN6dealii9TableBaseILi2EiED2Ev, ptr @_ZN6dealii5TableILi2EiED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EiEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EiEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EiEE, ptr @_ZTIN6dealii9TableBaseILi2EiEE }, comdat, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev
@_ZN6dealii13FiniteElementILi3ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13FiniteElementILi3ELi3EED2Ev
@_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveC2Ei
@_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveD2Ev
@_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeC2Eii
@_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeD2Ev
@_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidC2Eii
@_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat($_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %33, %1
  %8 = phi ptr [ %4, %1 ], [ %34, %33 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %43

11:                                               ; preds = %24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %44

16:                                               ; preds = %1, %33
  %17 = phi ptr [ %34, %33 ], [ %5, %1 ]
  %18 = phi ptr [ %35, %33 ], [ %4, %1 ]
  %19 = phi i64 [ %37, %33 ], [ 0, %1 ]
  %20 = phi i32 [ %36, %33 ], [ 0, %1 ]
  %21 = getelementptr inbounds ptr, ptr %17, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %22, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(776) %22)
          to label %28 unwind label %11

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 %19
  store ptr null, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %16, %28
  %34 = phi ptr [ %17, %16 ], [ %32, %28 ]
  %35 = phi ptr [ %18, %16 ], [ %31, %28 ]
  %36 = add i32 %20, 1
  %37 = zext i32 %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ugt i64 %41, %37
  br i1 %42, label %16, label %7

43:                                               ; preds = %10, %7
  tail call void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0)
  ret void

44:                                               ; preds = %15, %11
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0)
          to label %45 unwind label %46

45:                                               ; preds = %44
  resume { ptr, i32 } %12

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat($_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBase14initialize_2ndEPKS1_RKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.19", align 8
  %7 = alloca %"class.dealii::Quadrature", align 8
  %8 = alloca %"class.dealii::Quadrature", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %9 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %26

20:                                               ; preds = %4
  %21 = mul nuw nsw i64 %17, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  store ptr %22, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %22, i64 %17
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %21, i1 false), !tbaa !20
  %25 = getelementptr i8, ptr %22, i64 %21
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi ptr [ null, %19 ], [ %25, %20 ]
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %29, align 8, !tbaa !12
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 48
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = lshr exact i64 %35, 3
  %39 = sub nuw nsw i64 6, %38
  invoke void @_ZNSt6vectorIPN6dealii8FEValuesILi3ELi3EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %31, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %57

40:                                               ; preds = %26
  %41 = icmp eq i64 %35, 48
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds ptr, ptr %32, i64 6
  %44 = icmp eq ptr %31, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store ptr %43, ptr %30, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %37, %40, %42, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = getelementptr inbounds %"class.dealii::Quadrature", ptr %3, i64 0, i32 2
  %48 = load ptr, ptr %28, align 8, !tbaa !22
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp eq ptr %48, %49
  br i1 %54, label %61, label %59

55:                                               ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %253) #17
  br label %56

56:                                               ; preds = %252, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %270

59:                                               ; preds = %46
  %60 = load ptr, ptr %47, align 8, !tbaa !17
  br label %63

61:                                               ; preds = %63, %46
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %77 unwind label %94

63:                                               ; preds = %59, %63
  %64 = phi i64 [ 0, %59 ], [ %75, %63 ]
  %65 = phi i32 [ 0, %59 ], [ %74, %63 ]
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %60, i64 %64
  %67 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !20, !noalias !23
  %69 = fadd double %68, 0.000000e+00
  %70 = getelementptr inbounds %"class.dealii::Point", ptr %49, i64 %64
  %71 = load <2 x double>, ptr %66, align 8, !tbaa !20, !noalias !23
  %72 = fadd <2 x double> %71, <double 0x3EB0C6F7A0B5ED8D, double 0.000000e+00>
  store <2 x double> %72, ptr %70, align 8, !tbaa !20
  %73 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 2
  store double %69, ptr %73, align 8, !tbaa !20
  %74 = add i32 %65, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %53, %75
  br i1 %76, label %63, label %61

77:                                               ; preds = %61
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %78 unwind label %94

78:                                               ; preds = %77
  %79 = invoke noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #20
          to label %80 unwind label %96

80:                                               ; preds = %78
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %79, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 2)
          to label %81 unwind label %98

81:                                               ; preds = %80
  %82 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %79, ptr %82, align 8, !tbaa !13
  %83 = load ptr, ptr %28, align 8, !tbaa !22
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %89 = icmp eq ptr %83, %84
  br i1 %89, label %92, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %47, align 8, !tbaa !17
  br label %101

92:                                               ; preds = %101, %81
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #19
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %114 unwind label %255

94:                                               ; preds = %251, %213, %211, %186, %148, %146, %121, %77, %61
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %268

96:                                               ; preds = %214, %149, %78
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %266

98:                                               ; preds = %216, %151, %80
  %99 = phi ptr [ %79, %80 ], [ %150, %151 ], [ %215, %216 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %266

101:                                              ; preds = %90, %101
  %102 = phi i64 [ 0, %90 ], [ %112, %101 ]
  %103 = phi i32 [ 0, %90 ], [ %111, %101 ]
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %91, i64 %102
  %105 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 2
  %106 = load double, ptr %105, align 8, !tbaa !20, !noalias !26
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %84, i64 %102
  %108 = load <2 x double>, ptr %104, align 8, !tbaa !20, !noalias !26
  %109 = fadd <2 x double> %108, <double 0xBEB0C6F7A0B5ED8D, double -0.000000e+00>
  store <2 x double> %109, ptr %107, align 8, !tbaa !20
  %110 = getelementptr inbounds [3 x double], ptr %107, i64 0, i64 2
  store double %106, ptr %110, align 8, !tbaa !20
  %111 = add i32 %103, 1
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %88, %112
  br i1 %113, label %101, label %92

114:                                              ; preds = %92
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %115 unwind label %255

115:                                              ; preds = %114
  %116 = invoke noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #20
          to label %117 unwind label %257

117:                                              ; preds = %115
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %116, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 2)
          to label %118 unwind label %259

118:                                              ; preds = %117
  %119 = load ptr, ptr %29, align 8, !tbaa !12
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  store ptr %116, ptr %120, align 8, !tbaa !13
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %121 unwind label %255

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #19
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %122 unwind label %94

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  %123 = load ptr, ptr %28, align 8, !tbaa !22
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = icmp eq ptr %123, %124
  br i1 %129, label %146, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %47, align 8, !tbaa !17
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %144, %132 ]
  %134 = phi i32 [ 0, %130 ], [ %143, %132 ]
  %135 = getelementptr inbounds %"class.dealii::Point", ptr %131, i64 %133
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  %137 = load double, ptr %136, align 8, !tbaa !20, !noalias !23
  %138 = fadd double %137, 0.000000e+00
  %139 = getelementptr inbounds %"class.dealii::Point", ptr %124, i64 %133
  %140 = load <2 x double>, ptr %135, align 8, !tbaa !20, !noalias !23
  %141 = fadd <2 x double> %140, <double 0.000000e+00, double 0x3EB0C6F7A0B5ED8D>
  store <2 x double> %141, ptr %139, align 8, !tbaa !20
  %142 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 2
  store double %138, ptr %142, align 8, !tbaa !20
  %143 = add i32 %134, 1
  %144 = zext i32 %143 to i64
  %145 = icmp ugt i64 %128, %144
  br i1 %145, label %132, label %146

146:                                              ; preds = %132, %122
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %148 unwind label %94

148:                                              ; preds = %146
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %149 unwind label %94

149:                                              ; preds = %148
  %150 = invoke noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #20
          to label %151 unwind label %96

151:                                              ; preds = %149
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %150, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 2)
          to label %152 unwind label %98

152:                                              ; preds = %151
  %153 = load ptr, ptr %29, align 8, !tbaa !12
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  store ptr %150, ptr %154, align 8, !tbaa !13
  %155 = load ptr, ptr %28, align 8, !tbaa !22
  %156 = load ptr, ptr %6, align 8, !tbaa !17
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = icmp eq ptr %155, %156
  br i1 %161, label %177, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %47, align 8, !tbaa !17
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %175, %164 ]
  %166 = phi i32 [ 0, %162 ], [ %174, %164 ]
  %167 = getelementptr inbounds %"class.dealii::Point", ptr %163, i64 %165
  %168 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 2
  %169 = load double, ptr %168, align 8, !tbaa !20, !noalias !26
  %170 = getelementptr inbounds %"class.dealii::Point", ptr %156, i64 %165
  %171 = load <2 x double>, ptr %167, align 8, !tbaa !20, !noalias !26
  %172 = fadd <2 x double> %171, <double -0.000000e+00, double 0xBEB0C6F7A0B5ED8D>
  store <2 x double> %172, ptr %170, align 8, !tbaa !20
  %173 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 2
  store double %169, ptr %173, align 8, !tbaa !20
  %174 = add i32 %166, 1
  %175 = zext i32 %174 to i64
  %176 = icmp ugt i64 %160, %175
  br i1 %176, label %164, label %177

177:                                              ; preds = %164, %152
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #19
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %179 unwind label %255

179:                                              ; preds = %177
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %180 unwind label %255

180:                                              ; preds = %179
  %181 = invoke noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #20
          to label %182 unwind label %257

182:                                              ; preds = %180
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %181, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 2)
          to label %183 unwind label %259

183:                                              ; preds = %182
  %184 = load ptr, ptr %29, align 8, !tbaa !12
  %185 = getelementptr inbounds ptr, ptr %184, i64 4
  store ptr %181, ptr %185, align 8, !tbaa !13
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %186 unwind label %255

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #19
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %187 unwind label %94

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  %188 = load ptr, ptr %28, align 8, !tbaa !22
  %189 = load ptr, ptr %6, align 8, !tbaa !17
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = icmp eq ptr %188, %189
  br i1 %194, label %211, label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %47, align 8, !tbaa !17
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %209, %197 ]
  %199 = phi i32 [ 0, %195 ], [ %208, %197 ]
  %200 = getelementptr inbounds %"class.dealii::Point", ptr %196, i64 %198
  %201 = getelementptr inbounds [3 x double], ptr %200, i64 0, i64 2
  %202 = load double, ptr %201, align 8, !tbaa !20, !noalias !23
  %203 = fadd double %202, 0x3EB0C6F7A0B5ED8D
  %204 = getelementptr inbounds %"class.dealii::Point", ptr %189, i64 %198
  %205 = load <2 x double>, ptr %200, align 8, !tbaa !20, !noalias !23
  %206 = fadd <2 x double> %205, zeroinitializer
  store <2 x double> %206, ptr %204, align 8, !tbaa !20
  %207 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %203, ptr %207, align 8, !tbaa !20
  %208 = add i32 %199, 1
  %209 = zext i32 %208 to i64
  %210 = icmp ugt i64 %193, %209
  br i1 %210, label %197, label %211

211:                                              ; preds = %197, %187
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %213 unwind label %94

213:                                              ; preds = %211
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %214 unwind label %94

214:                                              ; preds = %213
  %215 = invoke noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #20
          to label %216 unwind label %96

216:                                              ; preds = %214
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %215, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 2)
          to label %217 unwind label %98

217:                                              ; preds = %216
  %218 = load ptr, ptr %29, align 8, !tbaa !12
  %219 = getelementptr inbounds ptr, ptr %218, i64 2
  store ptr %215, ptr %219, align 8, !tbaa !13
  %220 = load ptr, ptr %28, align 8, !tbaa !22
  %221 = load ptr, ptr %6, align 8, !tbaa !17
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 24
  %226 = icmp eq ptr %220, %221
  br i1 %226, label %242, label %227

227:                                              ; preds = %217
  %228 = load ptr, ptr %47, align 8, !tbaa !17
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %240, %229 ]
  %231 = phi i32 [ 0, %227 ], [ %239, %229 ]
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %228, i64 %230
  %233 = getelementptr inbounds [3 x double], ptr %232, i64 0, i64 2
  %234 = load double, ptr %233, align 8, !tbaa !20, !noalias !26
  %235 = fadd double %234, 0xBEB0C6F7A0B5ED8D
  %236 = getelementptr inbounds %"class.dealii::Point", ptr %221, i64 %230
  %237 = load <2 x double>, ptr %232, align 8, !tbaa !20, !noalias !26
  store <2 x double> %237, ptr %236, align 8, !tbaa !20
  %238 = getelementptr inbounds [3 x double], ptr %236, i64 0, i64 2
  store double %235, ptr %238, align 8, !tbaa !20
  %239 = add i32 %231, 1
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %225, %240
  br i1 %241, label %229, label %242

242:                                              ; preds = %229, %217
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #19
  %243 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %244 unwind label %255

244:                                              ; preds = %242
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %245 unwind label %255

245:                                              ; preds = %244
  %246 = invoke noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #20
          to label %247 unwind label %257

247:                                              ; preds = %245
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %246, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 2)
          to label %248 unwind label %259

248:                                              ; preds = %247
  %249 = load ptr, ptr %29, align 8, !tbaa !12
  %250 = getelementptr inbounds ptr, ptr %249, i64 5
  store ptr %246, ptr %250, align 8, !tbaa !13
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %251 unwind label %255

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #19
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %252 unwind label %94

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  %253 = load ptr, ptr %6, align 8, !tbaa !17
  %254 = icmp eq ptr %253, null
  br i1 %254, label %56, label %55

255:                                              ; preds = %248, %244, %242, %183, %179, %177, %118, %114, %92
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %264

257:                                              ; preds = %245, %180, %115
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %262

259:                                              ; preds = %247, %182, %117
  %260 = phi ptr [ %116, %117 ], [ %181, %182 ], [ %246, %247 ]
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #17
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi { ptr, i32 } [ %261, %259 ], [ %258, %257 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %264 unwind label %276

264:                                              ; preds = %262, %255
  %265 = phi { ptr, i32 } [ %256, %255 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #19
  br label %266

266:                                              ; preds = %264, %98, %96
  %267 = phi { ptr, i32 } [ %265, %264 ], [ %100, %98 ], [ %97, %96 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %268 unwind label %276

268:                                              ; preds = %266, %94
  %269 = phi { ptr, i32 } [ %267, %266 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19
  br label %270

270:                                              ; preds = %268, %57
  %271 = phi { ptr, i32 } [ %269, %268 ], [ %58, %57 ]
  %272 = load ptr, ptr %6, align 8, !tbaa !17
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %272) #17
  br label %275

275:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  resume { ptr, i32 } %271

276:                                              ; preds = %266, %262
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN6dealii10QuadratureILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #3

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 4 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat($_ZN6dealii13FiniteElementILi3ELi3EEC5ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.109", align 8
  %7 = alloca %"struct.std::pair.109", align 8
  %8 = alloca %"class.std::vector.100", align 8
  %9 = alloca %"class.std::vector.54", align 8
  %10 = alloca %"class.std::vector.112", align 8
  %11 = alloca %"class.std::vector.112", align 8
  %12 = alloca %"class.dealii::RefinementCase", align 1
  %13 = alloca %"class.dealii::FullMatrix", align 8
  %14 = alloca %"class.dealii::RefinementCase", align 1
  %15 = alloca %"class.dealii::FullMatrix", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 4 dereferenceable(60) %1, i64 60, i1 false), !tbaa.struct !29
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  store i8 0, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef 0)
          to label %21 unwind label %175

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %23 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %24 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %25 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  %28 = load i32, ptr %27, align 8, !tbaa !92
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %29 unwind label %177

29:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 1
  %31 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 16, i1 false)
  %32 = zext i32 %28 to i64
  %33 = or i64 %32, 34359738368
  store i64 %33, ptr %31, align 4
  %34 = shl i32 %28, 3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  br label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 2
  store i32 %34, ptr %38, align 8, !tbaa !93
  %39 = zext i32 %34 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #20
          to label %42 unwind label %43

42:                                               ; preds = %37
  store ptr %41, ptr %30, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %40, i1 false), !tbaa !30
  br label %48

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %801 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

48:                                               ; preds = %42, %36
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %50 = getelementptr inbounds i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = zext i32 %51 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = shl nuw nsw i64 %52, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
          to label %57 unwind label %179

57:                                               ; preds = %54
  store ptr %56, ptr %49, align 8, !tbaa !96
  %58 = getelementptr inbounds i32, ptr %56, i64 %52
  %59 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 0, i64 %55, i1 false), !tbaa !30
  br label %60

60:                                               ; preds = %48, %57
  %61 = phi ptr [ %58, %57 ], [ null, %48 ]
  %62 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !98
  %63 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %64 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %65 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 0, i64 48, i1 false)
  %67 = load i32, ptr %66, align 8, !tbaa !99
  %68 = zext i32 %67 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  br label %80

72:                                               ; preds = %60
  %73 = mul nuw nsw i64 %68, 12
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #20
          to label %75 unwind label %181

75:                                               ; preds = %72
  store ptr %74, ptr %65, align 8, !tbaa !100
  %76 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !101
  %77 = getelementptr inbounds %"struct.std::pair", ptr %74, i64 %68
  %78 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %77, ptr %78, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 0, i64 %73, i1 false)
  %79 = getelementptr i8, ptr %74, i64 %73
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi ptr [ %71, %70 ], [ %76, %75 ]
  %82 = phi ptr [ null, %70 ], [ %79, %75 ]
  store ptr %82, ptr %81, align 8, !tbaa !101
  %83 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %84 = getelementptr inbounds i8, ptr %0, i64 108
  %85 = load i32, ptr %84, align 4, !tbaa !103
  %86 = zext i32 %85 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  br label %98

90:                                               ; preds = %80
  %91 = mul nuw nsw i64 %86, 12
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #20
          to label %93 unwind label %183

93:                                               ; preds = %90
  store ptr %92, ptr %83, align 8, !tbaa !100
  %94 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !101
  %95 = getelementptr inbounds %"struct.std::pair", ptr %92, i64 %86
  %96 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %95, ptr %96, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %92, i8 0, i64 %91, i1 false)
  %97 = getelementptr i8, ptr %92, i64 %91
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi ptr [ %89, %88 ], [ %94, %93 ]
  %100 = phi ptr [ null, %88 ], [ %97, %93 ]
  store ptr %100, ptr %99, align 8, !tbaa !101
  %101 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17
  %103 = getelementptr inbounds i8, ptr %0, i64 116
  %104 = load i32, ptr %103, align 4, !tbaa !104
  %105 = zext i32 %104 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  br label %117

109:                                              ; preds = %98
  %110 = mul nuw nsw i64 %105, 12
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #20
          to label %112 unwind label %185

112:                                              ; preds = %109
  store ptr %111, ptr %102, align 8, !tbaa !100
  %113 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr %111, ptr %113, align 8, !tbaa !101
  %114 = getelementptr inbounds %"struct.std::pair", ptr %111, i64 %105
  %115 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store ptr %114, ptr %115, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %111, i8 0, i64 %110, i1 false)
  %116 = getelementptr i8, ptr %111, i64 %110
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi ptr [ %108, %107 ], [ %113, %112 ]
  %119 = phi ptr [ null, %107 ], [ %116, %112 ]
  store ptr %119, ptr %118, align 8, !tbaa !101
  %120 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %121 unwind label %187

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19
  %123 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = load ptr, ptr %3, align 8, !tbaa !106
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %130 = icmp eq ptr %124, %125
  br i1 %130, label %137, label %131

131:                                              ; preds = %121
  %132 = icmp ugt i64 %129, 230584300921369395
  br i1 %132, label %133, label %135, !prof !107

133:                                              ; preds = %131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %134 unwind label %189

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %131
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #20
          to label %137 unwind label %189

137:                                              ; preds = %135, %121
  %138 = phi ptr [ null, %121 ], [ %136, %135 ]
  store ptr %138, ptr %122, align 8, !tbaa !106
  %139 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !105
  %140 = getelementptr inbounds %"class.std::vector.100", ptr %138, i64 %129
  %141 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  store ptr %140, ptr %141, align 8, !tbaa !108
  %142 = load ptr, ptr %3, align 8, !tbaa !13
  %143 = load ptr, ptr %123, align 8, !tbaa !13
  %144 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %142, ptr %143, ptr noundef %138)
          to label %150 unwind label %145

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %122, align 8, !tbaa !106
  %148 = icmp eq ptr %147, null
  br i1 %148, label %765, label %149

149:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef nonnull %147) #17
  br label %765

150:                                              ; preds = %137
  store ptr %144, ptr %139, align 8, !tbaa !105
  %151 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %152 = load i32, ptr %66, align 8, !tbaa !99
  %153 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %120, align 8, !tbaa !109
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = shl nsw i64 %160, 3
  %162 = zext i32 %156 to i64
  %163 = add nsw i64 %161, %162
  %164 = icmp eq i64 %163, 1
  %165 = icmp ugt i32 %152, 1
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %195

167:                                              ; preds = %150
  %168 = load i64, ptr %157, align 8, !tbaa !110
  %169 = and i64 %168, 1
  %170 = icmp ne i64 %169, 0
  %171 = zext i32 %152 to i64
  %172 = add nsw i64 %171, -1
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr %154, i32 %156, i64 noundef %172, i1 noundef zeroext %170)
          to label %173 unwind label %193

173:                                              ; preds = %167
  %174 = load ptr, ptr %139, align 8, !tbaa !105
  br label %195

175:                                              ; preds = %4
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %819

177:                                              ; preds = %21
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %801

179:                                              ; preds = %54
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %799

181:                                              ; preds = %72
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %786

183:                                              ; preds = %90
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %781

185:                                              ; preds = %109
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %772

187:                                              ; preds = %117
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %767

189:                                              ; preds = %135, %133
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %765

191:                                              ; preds = %498, %450, %431
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %759

193:                                              ; preds = %167
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %759

195:                                              ; preds = %173, %150
  %196 = phi ptr [ %174, %173 ], [ %144, %150 ]
  %197 = load ptr, ptr %122, align 8, !tbaa !106
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 40
  %202 = select i1 %201, i1 %165, i1 false
  br i1 %202, label %203, label %273

203:                                              ; preds = %195
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %197)
          to label %204 unwind label %255

204:                                              ; preds = %203
  %205 = zext i32 %152 to i64
  %206 = load ptr, ptr %139, align 8, !tbaa !13
  %207 = load ptr, ptr %122, align 8, !tbaa !106
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 40
  %212 = icmp ult i64 %211, %205
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = sub nsw i64 %205, %211
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %206, i64 noundef %214, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %240 unwind label %257

215:                                              ; preds = %204
  %216 = icmp ugt i64 %211, %205
  br i1 %216, label %217, label %240

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.std::vector.100", ptr %207, i64 %205
  %219 = icmp eq ptr %206, %218
  br i1 %219, label %240, label %220

220:                                              ; preds = %217, %236
  %221 = phi ptr [ %237, %236 ], [ %218, %217 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !109
  %223 = icmp eq ptr %222, null
  br i1 %223, label %236, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %221, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !111
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %222 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i64, ptr %226, i64 %231
  call void @_ZdlPv(ptr noundef %232) #17
  store ptr null, ptr %221, align 8
  %233 = getelementptr inbounds i8, ptr %221, i64 8
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %221, i64 16
  store ptr null, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %221, i64 24
  store i32 0, ptr %235, align 8
  store ptr null, ptr %225, align 8
  br label %236

236:                                              ; preds = %224, %220
  %237 = getelementptr inbounds %"class.std::vector.100", ptr %221, i64 1
  %238 = icmp eq ptr %237, %206
  br i1 %238, label %239, label %220

239:                                              ; preds = %236
  store ptr %218, ptr %139, align 8, !tbaa !105
  br label %240

240:                                              ; preds = %239, %217, %215, %213
  %241 = load ptr, ptr %8, align 8, !tbaa !109
  %242 = icmp eq ptr %241, null
  br i1 %242, label %273, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !111
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %241 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds i64, ptr %245, i64 %250
  call void @_ZdlPv(ptr noundef %251) #17
  store ptr null, ptr %8, align 8
  %252 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %254, align 8
  store ptr null, ptr %244, align 8
  br label %273

255:                                              ; preds = %203
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %759

257:                                              ; preds = %213
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %8, align 8, !tbaa !109
  %260 = icmp eq ptr %259, null
  br i1 %260, label %759, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !111
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %259 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i64, ptr %263, i64 %268
  call void @_ZdlPv(ptr noundef %269) #17
  store ptr null, ptr %8, align 8
  %270 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %272, align 8
  store ptr null, ptr %262, align 8
  br label %759

273:                                              ; preds = %243, %240, %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %274 = load ptr, ptr %139, align 8, !tbaa !105, !noalias !112
  %275 = load ptr, ptr %122, align 8, !tbaa !106, !noalias !112
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 40
  %280 = icmp ugt i64 %279, 2305843009213693951
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
          to label %282 unwind label %411

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %273
  %284 = icmp eq ptr %274, %275
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !112
  br label %329

286:                                              ; preds = %283
  %287 = shl nuw nsw i64 %279, 2
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #20
          to label %289 unwind label %411

289:                                              ; preds = %286
  store ptr %288, ptr %9, align 8, !tbaa !115, !alias.scope !112
  %290 = getelementptr inbounds i32, ptr %288, i64 %279
  %291 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %290, ptr %291, align 8, !tbaa !116, !alias.scope !112
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %288, i8 0, i64 %287, i1 false), !tbaa !30, !noalias !112
  %292 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %290, ptr %292, align 8, !tbaa !117, !alias.scope !112
  br label %293

293:                                              ; preds = %322, %289
  %294 = phi i64 [ 0, %289 ], [ %327, %322 ]
  %295 = phi i32 [ 0, %289 ], [ %326, %322 ]
  %296 = getelementptr inbounds %"class.std::vector.100", ptr %275, i64 %294
  %297 = load ptr, ptr %296, align 8, !tbaa !109, !noalias !112
  %298 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %296, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !109, !noalias !112
  %300 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %296, i64 0, i32 1, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !118, !noalias !112
  %302 = icmp ne ptr %297, %299
  %303 = icmp ne i32 %301, 0
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %305, label %322

305:                                              ; preds = %293, %305
  %306 = phi i64 [ %313, %305 ], [ 0, %293 ]
  %307 = phi i32 [ %318, %305 ], [ 0, %293 ]
  %308 = phi ptr [ %317, %305 ], [ %297, %293 ]
  %309 = zext i32 %307 to i64
  %310 = load i64, ptr %308, align 8, !tbaa !110, !noalias !112
  %311 = lshr i64 %310, %309
  %312 = and i64 %311, 1
  %313 = add nuw nsw i64 %312, %306
  %314 = add i32 %307, 1
  %315 = icmp eq i32 %307, 63
  %316 = zext i1 %315 to i64
  %317 = getelementptr inbounds i64, ptr %308, i64 %316
  %318 = select i1 %315, i32 0, i32 %314
  %319 = icmp ne ptr %317, %299
  %320 = icmp ne i32 %318, %301
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %305, label %322

322:                                              ; preds = %305, %293
  %323 = phi i64 [ 0, %293 ], [ %313, %305 ]
  %324 = trunc i64 %323 to i32
  %325 = getelementptr inbounds i32, ptr %288, i64 %294
  store i32 %324, ptr %325, align 4, !tbaa !30, !noalias !112
  %326 = add i32 %295, 1
  %327 = zext i32 %326 to i64
  %328 = icmp ugt i64 %279, %327
  br i1 %328, label %293, label %329

329:                                              ; preds = %322, %285
  %330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %331 unwind label %413

331:                                              ; preds = %329
  %332 = load ptr, ptr %9, align 8, !tbaa !115
  %333 = icmp eq ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %332) #17
  br label %335

335:                                              ; preds = %331, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %336 = load ptr, ptr %151, align 8, !tbaa !13
  %337 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !13
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  %342 = icmp sgt i64 %341, 15
  br i1 %342, label %343, label %369

343:                                              ; preds = %335
  %344 = lshr i64 %341, 4
  br label %345

345:                                              ; preds = %362, %343
  %346 = phi i64 [ %364, %362 ], [ %344, %343 ]
  %347 = phi ptr [ %363, %362 ], [ %336, %343 ]
  %348 = load i32, ptr %347, align 4, !tbaa !30
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %395

350:                                              ; preds = %345
  %351 = getelementptr inbounds i32, ptr %347, i64 1
  %352 = load i32, ptr %351, align 4, !tbaa !30
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %389

354:                                              ; preds = %350
  %355 = getelementptr inbounds i32, ptr %347, i64 2
  %356 = load i32, ptr %355, align 4, !tbaa !30
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %391

358:                                              ; preds = %354
  %359 = getelementptr inbounds i32, ptr %347, i64 3
  %360 = load i32, ptr %359, align 4, !tbaa !30
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %393

362:                                              ; preds = %358
  %363 = getelementptr inbounds i32, ptr %347, i64 4
  %364 = add nsw i64 %346, -1
  %365 = icmp sgt i64 %346, 1
  br i1 %365, label %345, label %366

366:                                              ; preds = %362
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %339, %367
  br label %369

369:                                              ; preds = %366, %335
  %370 = phi i64 [ %368, %366 ], [ %341, %335 ]
  %371 = phi ptr [ %363, %366 ], [ %336, %335 ]
  %372 = ashr exact i64 %370, 2
  switch i64 %372, label %395 [
    i64 3, label %373
    i64 2, label %378
    i64 1, label %384
  ]

373:                                              ; preds = %369
  %374 = load i32, ptr %371, align 4, !tbaa !30
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %395

376:                                              ; preds = %373
  %377 = getelementptr inbounds i32, ptr %371, i64 1
  br label %378

378:                                              ; preds = %376, %369
  %379 = phi ptr [ %371, %369 ], [ %377, %376 ]
  %380 = load i32, ptr %379, align 4, !tbaa !30
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %395

382:                                              ; preds = %378
  %383 = getelementptr inbounds i32, ptr %379, i64 1
  br label %384

384:                                              ; preds = %382, %369
  %385 = phi ptr [ %371, %369 ], [ %383, %382 ]
  %386 = load i32, ptr %385, align 4, !tbaa !30
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %387, ptr %338, ptr %385
  br label %395

389:                                              ; preds = %350
  %390 = getelementptr inbounds i32, ptr %347, i64 1
  br label %395

391:                                              ; preds = %354
  %392 = getelementptr inbounds i32, ptr %347, i64 2
  br label %395

393:                                              ; preds = %358
  %394 = getelementptr inbounds i32, ptr %347, i64 3
  br label %395

395:                                              ; preds = %345, %389, %391, %393, %369, %373, %378, %384
  %396 = phi ptr [ %371, %373 ], [ %379, %378 ], [ %338, %369 ], [ %388, %384 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %347, %345 ]
  %397 = icmp eq ptr %396, %338
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %17, align 4, !tbaa !34
  %399 = load ptr, ptr %139, align 8, !tbaa !105
  %400 = load ptr, ptr %122, align 8, !tbaa !106
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = sdiv exact i64 %403, 40
  br label %405

405:                                              ; preds = %405, %395
  %406 = phi i32 [ 0, %395 ], [ %409, %405 ]
  %407 = zext i32 %406 to i64
  %408 = icmp ugt i64 %404, %407
  %409 = add i32 %406, 1
  br i1 %408, label %405, label %410

410:                                              ; preds = %405
  br i1 %397, label %420, label %490

411:                                              ; preds = %286, %281
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %418

413:                                              ; preds = %329
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %9, align 8, !tbaa !115
  %416 = icmp eq ptr %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef nonnull %415) #17
  br label %418

418:                                              ; preds = %417, %413, %411
  %419 = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ], [ %414, %417 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %759

420:                                              ; preds = %410
  %421 = load i32, ptr %66, align 8, !tbaa !99
  %422 = zext i32 %421 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %423 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !13
  %425 = load ptr, ptr %63, align 8, !tbaa !119
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = icmp ult i64 %429, %422
  br i1 %430, label %431, label %433

431:                                              ; preds = %420
  %432 = sub nsw i64 %422, %429
  invoke void @_ZNSt6vectorISt4pairIjjESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %424, i64 noundef %432, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %439 unwind label %191

433:                                              ; preds = %420
  %434 = icmp ugt i64 %429, %422
  br i1 %434, label %435, label %439

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::pair.109", ptr %425, i64 %422
  %437 = icmp eq ptr %424, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  store ptr %436, ptr %423, align 8, !tbaa !120
  br label %439

439:                                              ; preds = %438, %435, %433, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %440 = load i32, ptr %84, align 4, !tbaa !103
  %441 = zext i32 %440 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %442 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !13
  %444 = load ptr, ptr %64, align 8, !tbaa !119
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 3
  %449 = icmp ult i64 %448, %441
  br i1 %449, label %450, label %452

450:                                              ; preds = %439
  %451 = sub nsw i64 %441, %448
  invoke void @_ZNSt6vectorISt4pairIjjESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %443, i64 noundef %451, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %458 unwind label %191

452:                                              ; preds = %439
  %453 = icmp ugt i64 %448, %441
  br i1 %453, label %454, label %458

454:                                              ; preds = %452
  %455 = getelementptr inbounds %"struct.std::pair.109", ptr %444, i64 %441
  %456 = icmp eq ptr %443, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  store ptr %455, ptr %442, align 8, !tbaa !120
  br label %458

458:                                              ; preds = %457, %454, %452, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %459 = load i32, ptr %66, align 8, !tbaa !99
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %464, %458
  %462 = load i32, ptr %84, align 4, !tbaa !103
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %490, label %477

464:                                              ; preds = %458, %464
  %465 = phi i64 [ %473, %464 ], [ 0, %458 ]
  %466 = load ptr, ptr %63, align 8, !tbaa !119
  %467 = getelementptr inbounds %"struct.std::pair.109", ptr %466, i64 %465
  %468 = shl nuw i64 %465, 32
  store i64 %468, ptr %467, align 4
  %469 = load ptr, ptr %65, align 8, !tbaa !100
  %470 = getelementptr inbounds %"struct.std::pair", ptr %469, i64 %465
  store i64 0, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = trunc i64 %465 to i32
  store i32 %472, ptr %471, align 4
  %473 = add nuw nsw i64 %465, 1
  %474 = load i32, ptr %66, align 8, !tbaa !99
  %475 = zext i32 %474 to i64
  %476 = icmp ult i64 %473, %475
  br i1 %476, label %464, label %461

477:                                              ; preds = %461, %477
  %478 = phi i64 [ %486, %477 ], [ 0, %461 ]
  %479 = load ptr, ptr %64, align 8, !tbaa !119
  %480 = getelementptr inbounds %"struct.std::pair.109", ptr %479, i64 %478
  %481 = shl nuw i64 %478, 32
  store i64 %481, ptr %480, align 4
  %482 = load ptr, ptr %83, align 8, !tbaa !100
  %483 = getelementptr inbounds %"struct.std::pair", ptr %482, i64 %478
  store i64 0, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = trunc i64 %478 to i32
  store i32 %485, ptr %484, align 4
  %486 = add nuw nsw i64 %478, 1
  %487 = load i32, ptr %84, align 4, !tbaa !103
  %488 = zext i32 %487 to i64
  %489 = icmp ult i64 %486, %488
  br i1 %489, label %477, label %490

490:                                              ; preds = %477, %461, %410
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !30
  %491 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !13
  %493 = load ptr, ptr %101, align 8, !tbaa !115
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq ptr %492, %493
  br i1 %497, label %498, label %501

498:                                              ; preds = %490
  %499 = ashr exact i64 %496, 2
  %500 = sub nuw nsw i64 1, %499
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %492, i64 noundef %500, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %507 unwind label %191

501:                                              ; preds = %490
  %502 = icmp ugt i64 %496, 4
  br i1 %502, label %503, label %507

503:                                              ; preds = %501
  %504 = getelementptr inbounds i32, ptr %493, i64 1
  %505 = icmp eq ptr %492, %504
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  store ptr %504, ptr %491, align 8, !tbaa !117
  br label %507

507:                                              ; preds = %498, %501, %503, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %508 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !13
  %510 = load ptr, ptr %19, align 8, !tbaa !121
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 24
  %515 = icmp ult i64 %514, 7
  br i1 %515, label %516, label %518

516:                                              ; preds = %507
  %517 = sub nuw nsw i64 7, %514
  invoke void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %509, i64 noundef %517, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %551 unwind label %654

518:                                              ; preds = %507
  %519 = icmp eq i64 %513, 168
  br i1 %519, label %551, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds %"class.std::vector.112", ptr %510, i64 7
  %522 = icmp eq ptr %509, %521
  br i1 %522, label %551, label %523

523:                                              ; preds = %520, %547
  %524 = phi ptr [ %548, %547 ], [ %521, %520 ]
  %525 = load ptr, ptr %524, align 8, !tbaa !122
  %526 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %524, i64 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !124
  %528 = icmp eq ptr %525, %527
  br i1 %528, label %538, label %529

529:                                              ; preds = %523, %533
  %530 = phi ptr [ %534, %533 ], [ %525, %523 ]
  %531 = load ptr, ptr %530, align 8, !tbaa !5
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(92) %530)
          to label %533 unwind label %542

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %530, i64 1
  %535 = icmp eq ptr %534, %527
  br i1 %535, label %536, label %529

536:                                              ; preds = %533
  %537 = load ptr, ptr %524, align 8, !tbaa !122
  br label %538

538:                                              ; preds = %536, %523
  %539 = phi ptr [ %537, %536 ], [ %525, %523 ]
  %540 = icmp eq ptr %539, null
  br i1 %540, label %547, label %541

541:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %539) #17
  br label %547

542:                                              ; preds = %529
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %524, align 8, !tbaa !122
  %545 = icmp eq ptr %544, null
  br i1 %545, label %656, label %546

546:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef nonnull %544) #17
  br label %656

547:                                              ; preds = %541, %538
  %548 = getelementptr inbounds %"class.std::vector.112", ptr %524, i64 1
  %549 = icmp eq ptr %548, %509
  br i1 %549, label %550, label %523

550:                                              ; preds = %547
  store ptr %521, ptr %508, align 8, !tbaa !125
  br label %551

551:                                              ; preds = %550, %520, %518, %516
  %552 = load ptr, ptr %10, align 8, !tbaa !122
  %553 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !124
  %555 = icmp eq ptr %552, %554
  br i1 %555, label %565, label %556

556:                                              ; preds = %551, %560
  %557 = phi ptr [ %561, %560 ], [ %552, %551 ]
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(92) %557)
          to label %560 unwind label %569

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %557, i64 1
  %562 = icmp eq ptr %561, %554
  br i1 %562, label %563, label %556

563:                                              ; preds = %560
  %564 = load ptr, ptr %10, align 8, !tbaa !122
  br label %565

565:                                              ; preds = %563, %551
  %566 = phi ptr [ %564, %563 ], [ %552, %551 ]
  %567 = icmp eq ptr %566, null
  br i1 %567, label %574, label %568

568:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef nonnull %566) #17
  br label %574

569:                                              ; preds = %556
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %10, align 8, !tbaa !122
  %572 = icmp eq ptr %571, null
  br i1 %572, label %759, label %573

573:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef nonnull %571) #17
  br label %759

574:                                              ; preds = %565, %568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %575 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !13
  %577 = load ptr, ptr %18, align 8, !tbaa !121
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = sdiv exact i64 %580, 24
  %582 = icmp ult i64 %581, 7
  br i1 %582, label %583, label %585

583:                                              ; preds = %574
  %584 = sub nuw nsw i64 7, %581
  invoke void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %576, i64 noundef %584, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %618 unwind label %658

585:                                              ; preds = %574
  %586 = icmp eq i64 %580, 168
  br i1 %586, label %618, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds %"class.std::vector.112", ptr %577, i64 7
  %589 = icmp eq ptr %576, %588
  br i1 %589, label %618, label %590

590:                                              ; preds = %587, %614
  %591 = phi ptr [ %615, %614 ], [ %588, %587 ]
  %592 = load ptr, ptr %591, align 8, !tbaa !122
  %593 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %591, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !124
  %595 = icmp eq ptr %592, %594
  br i1 %595, label %605, label %596

596:                                              ; preds = %590, %600
  %597 = phi ptr [ %601, %600 ], [ %592, %590 ]
  %598 = load ptr, ptr %597, align 8, !tbaa !5
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(92) %597)
          to label %600 unwind label %609

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %597, i64 1
  %602 = icmp eq ptr %601, %594
  br i1 %602, label %603, label %596

603:                                              ; preds = %600
  %604 = load ptr, ptr %591, align 8, !tbaa !122
  br label %605

605:                                              ; preds = %603, %590
  %606 = phi ptr [ %604, %603 ], [ %592, %590 ]
  %607 = icmp eq ptr %606, null
  br i1 %607, label %614, label %608

608:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef nonnull %606) #17
  br label %614

609:                                              ; preds = %596
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %591, align 8, !tbaa !122
  %612 = icmp eq ptr %611, null
  br i1 %612, label %660, label %613

613:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef nonnull %611) #17
  br label %660

614:                                              ; preds = %608, %605
  %615 = getelementptr inbounds %"class.std::vector.112", ptr %591, i64 1
  %616 = icmp eq ptr %615, %576
  br i1 %616, label %617, label %590

617:                                              ; preds = %614
  store ptr %588, ptr %575, align 8, !tbaa !125
  br label %618

618:                                              ; preds = %617, %587, %585, %583
  %619 = load ptr, ptr %11, align 8, !tbaa !122
  %620 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !124
  %622 = icmp eq ptr %619, %621
  br i1 %622, label %632, label %623

623:                                              ; preds = %618, %627
  %624 = phi ptr [ %628, %627 ], [ %619, %618 ]
  %625 = load ptr, ptr %624, align 8, !tbaa !5
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(92) %624)
          to label %627 unwind label %636

627:                                              ; preds = %623
  %628 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %624, i64 1
  %629 = icmp eq ptr %628, %621
  br i1 %629, label %630, label %623

630:                                              ; preds = %627
  %631 = load ptr, ptr %11, align 8, !tbaa !122
  br label %632

632:                                              ; preds = %630, %618
  %633 = phi ptr [ %631, %630 ], [ %619, %618 ]
  %634 = icmp eq ptr %633, null
  br i1 %634, label %641, label %635

635:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef nonnull %633) #17
  br label %641

636:                                              ; preds = %623
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %11, align 8, !tbaa !122
  %639 = icmp eq ptr %638, null
  br i1 %639, label %759, label %640

640:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef nonnull %638) #17
  br label %759

641:                                              ; preds = %632, %635
  %642 = getelementptr inbounds %"class.dealii::TableBase", ptr %13, i64 0, i32 1
  %643 = getelementptr inbounds %"class.dealii::TableBase", ptr %15, i64 0, i32 1
  br label %662

644:                                              ; preds = %735
  %645 = load i32, ptr %31, align 4, !tbaa !30
  %646 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 3, i32 0, i32 0, i64 1
  %647 = load i32, ptr %646, align 8, !tbaa !30
  %648 = mul i32 %647, %645
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %758, label %650

650:                                              ; preds = %644
  %651 = load ptr, ptr %30, align 8, !tbaa !94
  %652 = zext i32 %648 to i64
  %653 = shl nuw nsw i64 %652, 2
  call void @llvm.memset.p0.i64(ptr align 4 %651, i8 0, i64 %653, i1 false), !tbaa !30
  br label %758

654:                                              ; preds = %516
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %656

656:                                              ; preds = %542, %546, %654
  %657 = phi { ptr, i32 } [ %655, %654 ], [ %543, %546 ], [ %543, %542 ]
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %759 unwind label %824

658:                                              ; preds = %583
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %660

660:                                              ; preds = %609, %613, %658
  %661 = phi { ptr, i32 } [ %659, %658 ], [ %610, %613 ], [ %610, %609 ]
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %759 unwind label %824

662:                                              ; preds = %641, %735
  %663 = phi i64 [ 1, %641 ], [ %736, %735 ]
  %664 = add nsw i64 %663, -1
  %665 = load ptr, ptr %19, align 8, !tbaa !121
  %666 = getelementptr inbounds %"class.std::vector.112", ptr %665, i64 %664
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  %667 = trunc i64 %663 to i8
  store i8 %667, ptr %12, align 1
  %668 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %669 unwind label %738

669:                                              ; preds = %662
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %13, i32 noundef 0)
          to label %670 unwind label %738

670:                                              ; preds = %669
  %671 = zext i32 %668 to i64
  %672 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %666, i64 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !13
  %674 = load ptr, ptr %666, align 8, !tbaa !122
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = sdiv exact i64 %677, 96
  %679 = icmp ult i64 %678, %671
  br i1 %679, label %680, label %682

680:                                              ; preds = %670
  %681 = sub nsw i64 %671, %678
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %666, ptr %673, i64 noundef %681, ptr noundef nonnull align 8 dereferenceable(92) %13)
          to label %695 unwind label %742

682:                                              ; preds = %670
  %683 = icmp ugt i64 %678, %671
  br i1 %683, label %684, label %695

684:                                              ; preds = %682
  %685 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %674, i64 %671
  %686 = icmp eq ptr %673, %685
  br i1 %686, label %695, label %687

687:                                              ; preds = %684, %691
  %688 = phi ptr [ %692, %691 ], [ %685, %684 ]
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(92) %688)
          to label %691 unwind label %740

691:                                              ; preds = %687
  %692 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %688, i64 1
  %693 = icmp eq ptr %692, %673
  br i1 %693, label %694, label %687

694:                                              ; preds = %691
  store ptr %685, ptr %672, align 8, !tbaa !124
  br label %695

695:                                              ; preds = %694, %684, %682, %680
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %696 = load ptr, ptr %642, align 8, !tbaa !126
  %697 = icmp eq ptr %696, null
  br i1 %697, label %699, label %698

698:                                              ; preds = %695
  call void @_ZdaPv(ptr noundef nonnull %696) #17
  br label %699

699:                                              ; preds = %698, %695
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %700 unwind label %738

700:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  %701 = load ptr, ptr %18, align 8, !tbaa !121
  %702 = getelementptr inbounds %"class.std::vector.112", ptr %701, i64 %664
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  store i8 %667, ptr %14, align 1
  %703 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %704 unwind label %748

704:                                              ; preds = %700
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %15, i32 noundef 0)
          to label %705 unwind label %748

705:                                              ; preds = %704
  %706 = zext i32 %703 to i64
  %707 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %702, i64 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !13
  %709 = load ptr, ptr %702, align 8, !tbaa !122
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = sdiv exact i64 %712, 96
  %714 = icmp ult i64 %713, %706
  br i1 %714, label %715, label %717

715:                                              ; preds = %705
  %716 = sub nsw i64 %706, %713
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %702, ptr %708, i64 noundef %716, ptr noundef nonnull align 8 dereferenceable(92) %15)
          to label %730 unwind label %752

717:                                              ; preds = %705
  %718 = icmp ugt i64 %713, %706
  br i1 %718, label %719, label %730

719:                                              ; preds = %717
  %720 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %709, i64 %706
  %721 = icmp eq ptr %708, %720
  br i1 %721, label %730, label %722

722:                                              ; preds = %719, %726
  %723 = phi ptr [ %727, %726 ], [ %720, %719 ]
  %724 = load ptr, ptr %723, align 8, !tbaa !5
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(92) %723)
          to label %726 unwind label %750

726:                                              ; preds = %722
  %727 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %723, i64 1
  %728 = icmp eq ptr %727, %708
  br i1 %728, label %729, label %722

729:                                              ; preds = %726
  store ptr %720, ptr %707, align 8, !tbaa !124
  br label %730

730:                                              ; preds = %729, %719, %717, %715
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %731 = load ptr, ptr %643, align 8, !tbaa !126
  %732 = icmp eq ptr %731, null
  br i1 %732, label %734, label %733

733:                                              ; preds = %730
  call void @_ZdaPv(ptr noundef nonnull %731) #17
  br label %734

734:                                              ; preds = %733, %730
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %735 unwind label %748

735:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  %736 = add nuw nsw i64 %663, 1
  %737 = icmp eq i64 %736, 8
  br i1 %737, label %644, label %662

738:                                              ; preds = %699, %669, %662
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %746

740:                                              ; preds = %687
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %680
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %744

744:                                              ; preds = %742, %740
  %745 = phi { ptr, i32 } [ %741, %740 ], [ %743, %742 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %13)
          to label %746 unwind label %824

746:                                              ; preds = %744, %738
  %747 = phi { ptr, i32 } [ %739, %738 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  br label %759

748:                                              ; preds = %734, %704, %700
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %756

750:                                              ; preds = %722
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %715
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %754

754:                                              ; preds = %752, %750
  %755 = phi { ptr, i32 } [ %751, %750 ], [ %753, %752 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %15)
          to label %756 unwind label %824

756:                                              ; preds = %754, %748
  %757 = phi { ptr, i32 } [ %749, %748 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  br label %759

758:                                              ; preds = %650, %644
  ret void

759:                                              ; preds = %636, %640, %569, %573, %261, %257, %191, %746, %756, %255, %660, %656, %418, %193
  %760 = phi { ptr, i32 } [ %661, %660 ], [ %657, %656 ], [ %419, %418 ], [ %194, %193 ], [ %256, %255 ], [ %757, %756 ], [ %747, %746 ], [ %192, %191 ], [ %258, %257 ], [ %258, %261 ], [ %570, %573 ], [ %570, %569 ], [ %637, %640 ], [ %637, %636 ]
  %761 = load ptr, ptr %151, align 8, !tbaa !115
  %762 = icmp eq ptr %761, null
  br i1 %762, label %764, label %763

763:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef nonnull %761) #17
  br label %764

764:                                              ; preds = %763, %759
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %765 unwind label %824

765:                                              ; preds = %189, %149, %145, %764
  %766 = phi { ptr, i32 } [ %760, %764 ], [ %190, %189 ], [ %146, %149 ], [ %146, %145 ]
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %767 unwind label %824

767:                                              ; preds = %765, %187
  %768 = phi { ptr, i32 } [ %766, %765 ], [ %188, %187 ]
  %769 = load ptr, ptr %102, align 8, !tbaa !100
  %770 = icmp eq ptr %769, null
  br i1 %770, label %772, label %771

771:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef nonnull %769) #17
  br label %772

772:                                              ; preds = %771, %767, %185
  %773 = phi { ptr, i32 } [ %186, %185 ], [ %768, %767 ], [ %768, %771 ]
  %774 = load ptr, ptr %101, align 8, !tbaa !115
  %775 = icmp eq ptr %774, null
  br i1 %775, label %777, label %776

776:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef nonnull %774) #17
  br label %777

777:                                              ; preds = %776, %772
  %778 = load ptr, ptr %83, align 8, !tbaa !100
  %779 = icmp eq ptr %778, null
  br i1 %779, label %781, label %780

780:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef nonnull %778) #17
  br label %781

781:                                              ; preds = %780, %777, %183
  %782 = phi { ptr, i32 } [ %184, %183 ], [ %773, %777 ], [ %773, %780 ]
  %783 = load ptr, ptr %65, align 8, !tbaa !100
  %784 = icmp eq ptr %783, null
  br i1 %784, label %786, label %785

785:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef nonnull %783) #17
  br label %786

786:                                              ; preds = %785, %781, %181
  %787 = phi { ptr, i32 } [ %182, %181 ], [ %782, %781 ], [ %782, %785 ]
  %788 = load ptr, ptr %64, align 8, !tbaa !119
  %789 = icmp eq ptr %788, null
  br i1 %789, label %791, label %790

790:                                              ; preds = %786
  call void @_ZdlPv(ptr noundef nonnull %788) #17
  br label %791

791:                                              ; preds = %790, %786
  %792 = load ptr, ptr %63, align 8, !tbaa !119
  %793 = icmp eq ptr %792, null
  br i1 %793, label %795, label %794

794:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef nonnull %792) #17
  br label %795

795:                                              ; preds = %794, %791
  %796 = load ptr, ptr %49, align 8, !tbaa !96
  %797 = icmp eq ptr %796, null
  br i1 %797, label %799, label %798

798:                                              ; preds = %795
  call void @_ZdlPv(ptr noundef nonnull %796) #17
  br label %799

799:                                              ; preds = %798, %795, %179
  %800 = phi { ptr, i32 } [ %180, %179 ], [ %787, %795 ], [ %787, %798 ]
  invoke void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %26)
          to label %801 unwind label %824

801:                                              ; preds = %177, %43, %799
  %802 = phi { ptr, i32 } [ %800, %799 ], [ %178, %177 ], [ %44, %43 ]
  %803 = load ptr, ptr %25, align 8, !tbaa !127
  %804 = icmp eq ptr %803, null
  br i1 %804, label %806, label %805

805:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef nonnull %803) #17
  br label %806

806:                                              ; preds = %805, %801
  %807 = load ptr, ptr %24, align 8, !tbaa !17
  %808 = icmp eq ptr %807, null
  br i1 %808, label %810, label %809

809:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef nonnull %807) #17
  br label %810

810:                                              ; preds = %809, %806
  %811 = load ptr, ptr %23, align 8, !tbaa !127
  %812 = icmp eq ptr %811, null
  br i1 %812, label %814, label %813

813:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef nonnull %811) #17
  br label %814

814:                                              ; preds = %813, %810
  %815 = load ptr, ptr %22, align 8, !tbaa !17
  %816 = icmp eq ptr %815, null
  br i1 %816, label %818, label %817

817:                                              ; preds = %814
  call void @_ZdlPv(ptr noundef nonnull %815) #17
  br label %818

818:                                              ; preds = %817, %814
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %20)
          to label %819 unwind label %824

819:                                              ; preds = %818, %175
  %820 = phi { ptr, i32 } [ %802, %818 ], [ %176, %175 ]
  invoke void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %821 unwind label %824

821:                                              ; preds = %819
  invoke void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %822 unwind label %824

822:                                              ; preds = %821
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %823 unwind label %824

823:                                              ; preds = %822
  resume { ptr, i32 } %820

824:                                              ; preds = %822, %821, %819, %818, %799, %765, %764, %754, %744, %660, %656
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #18
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %1, align 8, !tbaa !109
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
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
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
          to label %24 unwind label %84

24:                                               ; preds = %19
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !111
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
  br i1 %38, label %39, label %40, !prof !128

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !110
  store i64 %43, ptr %37, align 8, !tbaa !110
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
  %57 = load i64, ptr %52, align 8, !tbaa !110
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !110
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !110
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !110
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
  tail call void @__clang_call_terminate(ptr %89) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #17
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

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE28compute_n_nonzero_componentsERKSt6vectorIS2_IbSaIbEESaIS4_EE(ptr noalias sret(%"class.std::vector.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !106
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %4, %5
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %57

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %9, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
  store ptr %17, ptr %0, align 8, !tbaa !115
  %18 = getelementptr inbounds i32, ptr %17, i64 %9
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !30
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !117
  br label %21

21:                                               ; preds = %15, %50
  %22 = phi i64 [ 0, %15 ], [ %55, %50 ]
  %23 = phi i32 [ 0, %15 ], [ %54, %50 ]
  %24 = getelementptr inbounds %"class.std::vector.100", ptr %5, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %24, i64 0, i32 1, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !118
  %30 = icmp ne ptr %25, %27
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %41, %33 ], [ 0, %21 ]
  %35 = phi i32 [ %46, %33 ], [ 0, %21 ]
  %36 = phi ptr [ %45, %33 ], [ %25, %21 ]
  %37 = zext i32 %35 to i64
  %38 = load i64, ptr %36, align 8, !tbaa !110
  %39 = lshr i64 %38, %37
  %40 = and i64 %39, 1
  %41 = add nuw nsw i64 %40, %34
  %42 = add i32 %35, 1
  %43 = icmp eq i32 %35, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds i64, ptr %36, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = icmp ne ptr %45, %27
  %48 = icmp ne i32 %46, %29
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %33, label %50

50:                                               ; preds = %33, %21
  %51 = phi i64 [ 0, %21 ], [ %41, %33 ]
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i32, ptr %17, i64 %22
  store i32 %52, ptr %53, align 4, !tbaa !30
  %54 = add i32 %23, 1
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %9, %55
  br i1 %56, label %21, label %57

57:                                               ; preds = %50, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !107

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !128

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %30, ptr %24, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !115
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !116
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !128

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %49, ptr %14, align 4, !tbaa !30
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !128

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !117
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %58, ptr %14, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !115
  %63 = load ptr, ptr %0, align 8, !tbaa !115
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !117
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !128

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !30
  store i32 %77, ptr %61, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !115
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !117
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(92) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !122
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !122
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #17
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
  %23 = getelementptr inbounds %"class.std::vector.100", ptr %7, i64 1
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %6

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(92) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !122
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !122
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.112", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !121
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #0 comdat($_ZN6dealii13FiniteElementILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %6, %28
  %13 = phi ptr [ %29, %28 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i64, ptr %18, i64 %23
  tail call void @_ZdlPv(ptr noundef %24) #17
  store ptr null, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %27, align 8
  store ptr null, ptr %17, align 8
  br label %28

28:                                               ; preds = %16, %12
  %29 = getelementptr inbounds %"class.std::vector.100", ptr %13, i64 1
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %31, label %12

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !106
  br label %33

33:                                               ; preds = %31, %6
  %34 = phi ptr [ %32, %31 ], [ %8, %6 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i64, ptr %43, i64 %48
  tail call void @_ZdlPv(ptr noundef %49) #17
  store ptr null, ptr %38, align 8
  %50 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %52, align 8
  store ptr null, ptr %42, align 8
  br label %53

53:                                               ; preds = %41, %37
  %54 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #17
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %85) #17
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %91) #17
  br label %94

94:                                               ; preds = %93, %88
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %95 unwind label %127

95:                                               ; preds = %94
  %96 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !127
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %102) #17
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !127
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %107) #17
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %112) #17
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !126
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %118) #17
  br label %121

121:                                              ; preds = %120, %115
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %122 unwind label %148

122:                                              ; preds = %121
  %123 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  invoke void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %124 unwind label %152

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %126 unwind label %157

126:                                              ; preds = %124
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

127:                                              ; preds = %94
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !127
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %130) #17
  br label %133

133:                                              ; preds = %132, %127
  %134 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void @_ZdlPv(ptr noundef nonnull %135) #17
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !127
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %140) #17
  br label %143

143:                                              ; preds = %142, %138
  %144 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef nonnull %145) #17
  br label %150

148:                                              ; preds = %121
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %154

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %151)
          to label %154 unwind label %165

152:                                              ; preds = %122
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %150, %148
  %155 = phi { ptr, i32 } [ %149, %148 ], [ %128, %150 ]
  %156 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  invoke void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %159 unwind label %165

157:                                              ; preds = %124
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %162

159:                                              ; preds = %154, %152
  %160 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  %161 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %162 unwind label %165

162:                                              ; preds = %159, %157
  %163 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %164 unwind label %165

164:                                              ; preds = %162
  resume { ptr, i32 } %163

165:                                              ; preds = %162, %159, %154, %150
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #7 comdat($_ZN6dealii13FiniteElementILi3ELi3EED5Ev) align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii13FiniteElementILi3ELi3EEixEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 {
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii13FiniteElementILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::FiniteElement<3, 3>::ExcUnitShapeValuesDoNotExist", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %7 unwind label %9

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #19
  br label %13

11:                                               ; preds = %7, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii13FiniteElementILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcUnitShapeValuesDoNotExist", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #19
  br label %14

12:                                               ; preds = %8, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcUnitShapeValuesDoNotExist", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #19
  br label %14

12:                                               ; preds = %8, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::FiniteElement<3, 3>::ExcUnitShapeValuesDoNotExist", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %9 unwind label %11

9:                                                ; preds = %7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #19
  br label %15

13:                                               ; preds = %9, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #19
  resume { ptr, i32 } %16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcUnitShapeValuesDoNotExist", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #19
  br label %14

12:                                               ; preds = %8, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::FiniteElement<3, 3>::ExcUnitShapeValuesDoNotExist", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %9 unwind label %11

9:                                                ; preds = %7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #19
  br label %15

13:                                               ; preds = %9, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #19
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22get_restriction_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %5 = load i8, ptr %2, align 1
  %6 = and i8 %5, 7
  %7 = zext i8 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = getelementptr inbounds %"class.std::vector.112", ptr %9, i64 %8
  %11 = zext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !122
  %13 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %12, i64 %11
  ret ptr %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_prolongation_matrixEjRKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %5 = load i8, ptr %2, align 1
  %6 = and i8 %5, 7
  %7 = zext i8 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = getelementptr inbounds %"class.std::vector.112", ptr %9, i64 %8
  %11 = zext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !122
  %13 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %12, i64 %11
  ret ptr %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE27prolongation_is_implementedEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::RefinementCase", align 1
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 1, ptr %2, align 1
  %4 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %5, label %23, label %11

6:                                                ; preds = %19
  %7 = add nuw nsw i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 1, ptr %2, align 1
  %8 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %7, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %10, label %11, label %23

11:                                               ; preds = %1, %6
  %12 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !121
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %14, i64 %12
  %16 = getelementptr inbounds %"class.dealii::TableBase", ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %149, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.dealii::TableBase", ptr %15, i64 0, i32 3, i32 0, i32 0, i64 1
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %149, label %6

23:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 2, ptr %2, align 1
  %24 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %25, label %44, label %26

26:                                               ; preds = %23, %39
  %27 = phi i64 [ %40, %39 ], [ 0, %23 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !121
  %29 = getelementptr inbounds %"class.std::vector.112", ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %30, i64 %27
  %32 = getelementptr inbounds %"class.dealii::TableBase", ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %149, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"class.dealii::TableBase", ptr %31, i64 0, i32 3, i32 0, i32 0, i64 1
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %149, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %27, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 2, ptr %2, align 1
  %41 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %43, label %26, label %44

44:                                               ; preds = %39, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 3, ptr %2, align 1
  %45 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %46 = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %46, label %65, label %47

47:                                               ; preds = %44, %60
  %48 = phi i64 [ %61, %60 ], [ 0, %44 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !121
  %50 = getelementptr inbounds %"class.std::vector.112", ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %51, i64 %48
  %53 = getelementptr inbounds %"class.dealii::TableBase", ptr %52, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %149, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"class.dealii::TableBase", ptr %52, i64 0, i32 3, i32 0, i32 0, i64 1
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %149, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 3, ptr %2, align 1
  %62 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %64, label %47, label %65

65:                                               ; preds = %60, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 4, ptr %2, align 1
  %66 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %67 = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %67, label %86, label %68

68:                                               ; preds = %65, %81
  %69 = phi i64 [ %82, %81 ], [ 0, %65 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !121
  %71 = getelementptr inbounds %"class.std::vector.112", ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %72, i64 %69
  %74 = getelementptr inbounds %"class.dealii::TableBase", ptr %73, i64 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %149, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %"class.dealii::TableBase", ptr %73, i64 0, i32 3, i32 0, i32 0, i64 1
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %149, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %69, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 4, ptr %2, align 1
  %83 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %82, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %85, label %68, label %86

86:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 5, ptr %2, align 1
  %87 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %88 = icmp eq i32 %87, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %88, label %107, label %89

89:                                               ; preds = %86, %102
  %90 = phi i64 [ %103, %102 ], [ 0, %86 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !121
  %92 = getelementptr inbounds %"class.std::vector.112", ptr %91, i64 4
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %94 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %93, i64 %90
  %95 = getelementptr inbounds %"class.dealii::TableBase", ptr %94, i64 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %149, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds %"class.dealii::TableBase", ptr %94, i64 0, i32 3, i32 0, i32 0, i64 1
  %100 = load i32, ptr %99, align 8, !tbaa !30
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %149, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %90, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 5, ptr %2, align 1
  %104 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %103, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %106, label %89, label %107

107:                                              ; preds = %102, %86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 6, ptr %2, align 1
  %108 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %109 = icmp eq i32 %108, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %109, label %128, label %110

110:                                              ; preds = %107, %123
  %111 = phi i64 [ %124, %123 ], [ 0, %107 ]
  %112 = load ptr, ptr %3, align 8, !tbaa !121
  %113 = getelementptr inbounds %"class.std::vector.112", ptr %112, i64 5
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  %115 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %114, i64 %111
  %116 = getelementptr inbounds %"class.dealii::TableBase", ptr %115, i64 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %149, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %"class.dealii::TableBase", ptr %115, i64 0, i32 3, i32 0, i32 0, i64 1
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %111, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 6, ptr %2, align 1
  %125 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %127, label %110, label %128

128:                                              ; preds = %123, %107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 7, ptr %2, align 1
  %129 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %130 = icmp eq i32 %129, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %130, label %149, label %131

131:                                              ; preds = %128, %144
  %132 = phi i64 [ %145, %144 ], [ 0, %128 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !121
  %134 = getelementptr inbounds %"class.std::vector.112", ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8, !tbaa !122
  %136 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %135, i64 %132
  %137 = getelementptr inbounds %"class.dealii::TableBase", ptr %136, i64 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds %"class.dealii::TableBase", ptr %136, i64 0, i32 3, i32 0, i32 0, i64 1
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %132, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 7, ptr %2, align 1
  %146 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %148, label %131, label %149

149:                                              ; preds = %19, %11, %26, %35, %47, %56, %68, %77, %89, %98, %110, %119, %131, %140, %144, %128
  %150 = phi i1 [ true, %128 ], [ false, %131 ], [ false, %140 ], [ true, %144 ], [ false, %119 ], [ false, %110 ], [ false, %98 ], [ false, %89 ], [ false, %77 ], [ false, %68 ], [ false, %56 ], [ false, %47 ], [ false, %35 ], [ false, %26 ], [ false, %11 ], [ false, %19 ]
  ret i1 %150
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE37isotropic_prolongation_is_implementedEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::RefinementCase", align 1
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 7, ptr %2, align 1
  %4 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %5, label %24, label %11

6:                                                ; preds = %20
  %7 = add nuw nsw i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 7, ptr %2, align 1
  %8 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %7, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %10, label %11, label %24

11:                                               ; preds = %1, %6
  %12 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !121
  %14 = getelementptr inbounds %"class.std::vector.112", ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %15, i64 %12
  %17 = getelementptr inbounds %"class.dealii::TableBase", ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.dealii::TableBase", ptr %16, i64 0, i32 3, i32 0, i32 0, i64 1
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %6

24:                                               ; preds = %11, %20, %6, %1
  %25 = phi i1 [ true, %1 ], [ true, %6 ], [ false, %20 ], [ false, %11 ]
  ret i1 %25
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE26restriction_is_implementedEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::RefinementCase", align 1
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 1, ptr %2, align 1
  %4 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %5, label %23, label %11

6:                                                ; preds = %19
  %7 = add nuw nsw i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 1, ptr %2, align 1
  %8 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %7, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %10, label %11, label %23

11:                                               ; preds = %1, %6
  %12 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !121
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %14, i64 %12
  %16 = getelementptr inbounds %"class.dealii::TableBase", ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %149, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.dealii::TableBase", ptr %15, i64 0, i32 3, i32 0, i32 0, i64 1
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %149, label %6

23:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 2, ptr %2, align 1
  %24 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %25, label %44, label %26

26:                                               ; preds = %23, %39
  %27 = phi i64 [ %40, %39 ], [ 0, %23 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !121
  %29 = getelementptr inbounds %"class.std::vector.112", ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %30, i64 %27
  %32 = getelementptr inbounds %"class.dealii::TableBase", ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %149, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"class.dealii::TableBase", ptr %31, i64 0, i32 3, i32 0, i32 0, i64 1
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %149, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %27, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 2, ptr %2, align 1
  %41 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %43, label %26, label %44

44:                                               ; preds = %39, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 3, ptr %2, align 1
  %45 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %46 = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %46, label %65, label %47

47:                                               ; preds = %44, %60
  %48 = phi i64 [ %61, %60 ], [ 0, %44 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !121
  %50 = getelementptr inbounds %"class.std::vector.112", ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %51, i64 %48
  %53 = getelementptr inbounds %"class.dealii::TableBase", ptr %52, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %149, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"class.dealii::TableBase", ptr %52, i64 0, i32 3, i32 0, i32 0, i64 1
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %149, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 3, ptr %2, align 1
  %62 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %64, label %47, label %65

65:                                               ; preds = %60, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 4, ptr %2, align 1
  %66 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %67 = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %67, label %86, label %68

68:                                               ; preds = %65, %81
  %69 = phi i64 [ %82, %81 ], [ 0, %65 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !121
  %71 = getelementptr inbounds %"class.std::vector.112", ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %72, i64 %69
  %74 = getelementptr inbounds %"class.dealii::TableBase", ptr %73, i64 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %149, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %"class.dealii::TableBase", ptr %73, i64 0, i32 3, i32 0, i32 0, i64 1
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %149, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %69, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 4, ptr %2, align 1
  %83 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %82, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %85, label %68, label %86

86:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 5, ptr %2, align 1
  %87 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %88 = icmp eq i32 %87, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %88, label %107, label %89

89:                                               ; preds = %86, %102
  %90 = phi i64 [ %103, %102 ], [ 0, %86 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !121
  %92 = getelementptr inbounds %"class.std::vector.112", ptr %91, i64 4
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %94 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %93, i64 %90
  %95 = getelementptr inbounds %"class.dealii::TableBase", ptr %94, i64 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %149, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds %"class.dealii::TableBase", ptr %94, i64 0, i32 3, i32 0, i32 0, i64 1
  %100 = load i32, ptr %99, align 8, !tbaa !30
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %149, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %90, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 5, ptr %2, align 1
  %104 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %103, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %106, label %89, label %107

107:                                              ; preds = %102, %86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 6, ptr %2, align 1
  %108 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %109 = icmp eq i32 %108, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %109, label %128, label %110

110:                                              ; preds = %107, %123
  %111 = phi i64 [ %124, %123 ], [ 0, %107 ]
  %112 = load ptr, ptr %3, align 8, !tbaa !121
  %113 = getelementptr inbounds %"class.std::vector.112", ptr %112, i64 5
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  %115 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %114, i64 %111
  %116 = getelementptr inbounds %"class.dealii::TableBase", ptr %115, i64 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %149, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %"class.dealii::TableBase", ptr %115, i64 0, i32 3, i32 0, i32 0, i64 1
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %111, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 6, ptr %2, align 1
  %125 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %127, label %110, label %128

128:                                              ; preds = %123, %107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 7, ptr %2, align 1
  %129 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %130 = icmp eq i32 %129, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %130, label %149, label %131

131:                                              ; preds = %128, %144
  %132 = phi i64 [ %145, %144 ], [ 0, %128 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !121
  %134 = getelementptr inbounds %"class.std::vector.112", ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8, !tbaa !122
  %136 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %135, i64 %132
  %137 = getelementptr inbounds %"class.dealii::TableBase", ptr %136, i64 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds %"class.dealii::TableBase", ptr %136, i64 0, i32 3, i32 0, i32 0, i64 1
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %132, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 7, ptr %2, align 1
  %146 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %148, label %131, label %149

149:                                              ; preds = %19, %11, %26, %35, %47, %56, %68, %77, %89, %98, %110, %119, %131, %140, %144, %128
  %150 = phi i1 [ true, %128 ], [ false, %131 ], [ false, %140 ], [ true, %144 ], [ false, %119 ], [ false, %110 ], [ false, %98 ], [ false, %89 ], [ false, %77 ], [ false, %68 ], [ false, %56 ], [ false, %47 ], [ false, %35 ], [ false, %26 ], [ false, %11 ], [ false, %19 ]
  ret i1 %150
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE36isotropic_restriction_is_implementedEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::RefinementCase", align 1
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 7, ptr %2, align 1
  %4 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %5, label %24, label %11

6:                                                ; preds = %20
  %7 = add nuw nsw i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 7, ptr %2, align 1
  %8 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %7, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  br i1 %10, label %11, label %24

11:                                               ; preds = %1, %6
  %12 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !121
  %14 = getelementptr inbounds %"class.std::vector.112", ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %15, i64 %12
  %17 = getelementptr inbounds %"class.dealii::TableBase", ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.dealii::TableBase", ptr %16, i64 0, i32 3, i32 0, i32 0, i64 1
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %6

24:                                               ; preds = %11, %20, %6, %1
  %25 = phi i1 [ true, %1 ], [ true, %6 ], [ false, %20 ], [ false, %11 ]
  ret i1 %25
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE23restriction_is_additiveEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = lshr i32 %1, 6
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = and i32 %1, 63
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = load i64, ptr %7, align 8, !tbaa !110
  %12 = and i64 %11, %10
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11constraintsERKNS_8internal11SubfaceCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE27constraints_are_implementedERKNS_8internal11SubfaceCaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 15
  %5 = icmp eq i8 %4, 9
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %2, %6, %10
  %15 = phi i1 [ true, %6 ], [ %13, %10 ], [ false, %2 ]
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %7 unwind label %9

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #19
  br label %13

11:                                               ; preds = %7, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #19
  resume { ptr, i32 } %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %7 unwind label %9

7:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #19
  br label %13

11:                                               ; preds = %7, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #19
  resume { ptr, i32 } %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(92) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #19
  br label %14

12:                                               ; preds = %8, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr noalias sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr noalias sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr noalias sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #7 comdat align 2 {
  ret i32 2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = tail call noundef zeroext i1 @_ZNK6dealii17FiniteElementDataILi3EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(60) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5
  %9 = tail call noundef zeroext i1 @_ZNK6dealii10FullMatrixIdEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef nonnull align 8 dereferenceable(92) %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK6dealii17FiniteElementDataILi3EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(60)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6dealii10FullMatrixIdEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local i64 @_ZNK6dealii13FiniteElementILi3ELi3EE25system_to_component_indexEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds %"struct.std::pair.109", ptr %5, i64 %4
  %7 = load i64, ptr %6, align 4
  ret i64 %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE25component_to_system_indexEjj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 31
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  %13 = lshr i64 %10, 5
  br label %14

14:                                               ; preds = %47, %12
  %15 = phi i64 [ %13, %12 ], [ %49, %47 ]
  %16 = phi ptr [ %5, %12 ], [ %48, %47 ]
  %17 = load i32, ptr %16, align 4, !tbaa !129
  %18 = icmp eq i32 %17, %1
  %19 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %92, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !129
  %26 = icmp eq i32 %25, %1
  %27 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 1, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %2
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %86, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !129
  %34 = icmp eq i32 %33, %1
  %35 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 2, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %2
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %88, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 3
  %41 = load i32, ptr %40, align 4, !tbaa !129
  %42 = icmp eq i32 %41, %1
  %43 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 3, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %2
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %90, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 4
  %49 = add nsw i64 %15, -1
  %50 = icmp sgt i64 %15, 1
  br i1 %50, label %14, label %51

51:                                               ; preds = %47
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %8, %52
  br label %54

54:                                               ; preds = %51, %3
  %55 = phi i64 [ %53, %51 ], [ %10, %3 ]
  %56 = phi ptr [ %48, %51 ], [ %5, %3 ]
  %57 = ashr exact i64 %55, 3
  switch i64 %57, label %92 [
    i64 3, label %58
    i64 2, label %67
    i64 1, label %77
  ]

58:                                               ; preds = %54
  %59 = load i32, ptr %56, align 4, !tbaa !129
  %60 = icmp eq i32 %59, %1
  %61 = getelementptr inbounds %"struct.std::pair.109", ptr %56, i64 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %2
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %92, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %"struct.std::pair.109", ptr %56, i64 1
  br label %67

67:                                               ; preds = %54, %65
  %68 = phi ptr [ %66, %65 ], [ %56, %54 ]
  %69 = load i32, ptr %68, align 4, !tbaa !129
  %70 = icmp eq i32 %69, %1
  %71 = getelementptr inbounds %"struct.std::pair.109", ptr %68, i64 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %2
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %92, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %"struct.std::pair.109", ptr %68, i64 1
  br label %77

77:                                               ; preds = %54, %75
  %78 = phi ptr [ %76, %75 ], [ %56, %54 ]
  %79 = load i32, ptr %78, align 4, !tbaa !129
  %80 = icmp eq i32 %79, %1
  %81 = getelementptr inbounds %"struct.std::pair.109", ptr %78, i64 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %2
  %84 = select i1 %80, i1 %83, i1 false
  %85 = select i1 %84, ptr %78, ptr %7
  br label %92

86:                                               ; preds = %23
  %87 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 1
  br label %92

88:                                               ; preds = %31
  %89 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 2
  br label %92

90:                                               ; preds = %39
  %91 = getelementptr inbounds %"struct.std::pair.109", ptr %16, i64 3
  br label %92

92:                                               ; preds = %14, %86, %88, %90, %54, %58, %67, %77
  %93 = phi ptr [ %56, %58 ], [ %68, %67 ], [ %7, %54 ], [ %85, %77 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %16, %14 ]
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %9
  %96 = lshr exact i64 %95, 3
  %97 = trunc i64 %96 to i32
  ret i32 %97
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local i64 @_ZNK6dealii13FiniteElementILi3ELi3EE30face_system_to_component_indexEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds %"struct.std::pair.109", ptr %5, i64 %4
  %7 = load i64, ptr %6, align 4
  ret i64 %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22get_nonzero_componentsEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds %"class.std::vector.100", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE20n_nonzero_componentsEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !30
  ret i32 %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE12is_primitiveEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 4, !tbaa !34, !range !131, !noundef !132
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !115
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp eq i32 %11, 1
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ true, %2 ], [ %12, %6 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE12is_primitiveEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 4, !tbaa !34, !range !131, !noundef !132
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local { i64, i32 } @_ZNK6dealii13FiniteElementILi3ELi3EE20system_to_base_indexEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = insertvalue { i64, i32 } poison, i64 %7, 0
  %11 = insertvalue { i64, i32 } %10, i32 %9, 1
  ret { i64, i32 } %11
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local { i64, i32 } @_ZNK6dealii13FiniteElementILi3ELi3EE25face_system_to_base_indexEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = insertvalue { i64, i32 } poison, i64 %7, 0
  %11 = insertvalue { i64, i32 } %10, i32 %9, 1
  ret { i64, i32 } %11
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE19first_block_of_baseEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !30
  ret i32 %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local i64 @_ZNK6dealii13FiniteElementILi3ELi3EE23component_to_base_indexEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4
  %7 = load i64, ptr %6, align 4
  ret i64 %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local i64 @_ZNK6dealii13FiniteElementILi3ELi3EE19block_to_base_indexEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %16, %2
  %13 = phi i32 [ %11, %2 ], [ %14, %16 ]
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %6, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %12, label %21

21:                                               ; preds = %16
  %22 = sub i32 %1, %19
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or i64 %24, %17
  br label %26

26:                                               ; preds = %12, %21
  %27 = phi i64 [ %25, %21 ], [ -1, %12 ]
  ret i64 %27
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local i64 @_ZNK6dealii13FiniteElementILi3ELi3EE21system_to_block_indexEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16
  %9 = zext i32 %7 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !115
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::pair.109", ptr %6, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !135
  %15 = add i32 %14, %12
  %16 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %15 to i64
  %21 = or i64 %19, %20
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE24component_to_block_indexEj(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16
  %9 = zext i32 %7 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !115
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !136
  %15 = add i32 %14, %12
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23get_unit_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE18has_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %5
  %8 = load <2 x double>, ptr %7, align 8, !tbaa !20
  store <2 x double> %8, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %10, ptr %11, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE28get_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE23has_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr noalias sret(%"class.dealii::Point.119") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds %"class.dealii::Point.119", ptr %6, i64 %5
  %8 = load <2 x double>, ptr %7, align 8, !tbaa !20
  store <2 x double> %8, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30get_generalized_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %8 = select i1 %6, ptr %7, ptr %2
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30has_generalized_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %8 = select i1 %6, ptr %7, ptr %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = icmp ne ptr %10, %11
  ret i1 %12
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE35get_generalized_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %8 = select i1 %6, ptr %7, ptr %2
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE35has_generalized_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 8
  br i1 %11, label %12, label %13, !prof !128

12:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 %10, i1 false)
  br label %17

13:                                               ; preds = %3
  %14 = icmp eq i64 %10, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load double, ptr %4, align 8, !tbaa !20
  store double %16, ptr %7, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %12, %13, %15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = load ptr, ptr %2, align 8, !tbaa !138
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = zext i32 %6 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %6, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 4294967294
  br label %33

18:                                               ; preds = %33, %8
  %19 = phi i64 [ 0, %8 ], [ %57, %33 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.std::pair.109", ptr %10, i64 %19
  %23 = load i64, ptr %22, align 4
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, %3
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 %19, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds double, ptr %12, i64 %19
  store double %30, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %21, %18, %4
  ret void

33:                                               ; preds = %33, %16
  %34 = phi i64 [ 0, %16 ], [ %57, %33 ]
  %35 = phi i64 [ 0, %16 ], [ %58, %33 ]
  %36 = getelementptr inbounds %"struct.std::pair.109", ptr %10, i64 %34
  %37 = load i64, ptr %36, align 4
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, %3
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 %34, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds double, ptr %12, i64 %34
  store double %44, ptr %45, align 8, !tbaa !20
  %46 = or i64 %34, 1
  %47 = getelementptr inbounds %"struct.std::pair.109", ptr %10, i64 %46
  %48 = load i64, ptr %47, align 4
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, %3
  %51 = getelementptr inbounds %"class.dealii::Vector", ptr %11, i64 %46, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds double, ptr %12, i64 %46
  store double %55, ptr %56, align 8, !tbaa !20
  %57 = add nuw nsw i64 %34, 2
  %58 = add i64 %35, 2
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %18, label %33
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %2, align 8, !tbaa !142
  %11 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %2, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !144
  %13 = load ptr, ptr %10, align 8, !tbaa !145
  %14 = load ptr, ptr %1, align 8, !tbaa !16
  %15 = zext i32 %5 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = and i64 %15, 4294967294
  br label %35

20:                                               ; preds = %35, %7
  %21 = phi i64 [ 0, %7 ], [ %59, %35 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"struct.std::pair.109", ptr %9, i64 %21
  %25 = load i64, ptr %24, align 4
  %26 = trunc i64 %25 to i32
  %27 = add i32 %12, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"class.std::vector", ptr %13, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds double, ptr %30, i64 %21
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds double, ptr %14, i64 %21
  store double %32, ptr %33, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %23, %20, %3
  ret void

35:                                               ; preds = %35, %18
  %36 = phi i64 [ 0, %18 ], [ %59, %35 ]
  %37 = phi i64 [ 0, %18 ], [ %60, %35 ]
  %38 = getelementptr inbounds %"struct.std::pair.109", ptr %9, i64 %36
  %39 = load i64, ptr %38, align 4
  %40 = trunc i64 %39 to i32
  %41 = add i32 %12, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.std::vector", ptr %13, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds double, ptr %44, i64 %36
  %46 = load double, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds double, ptr %14, i64 %36
  store double %46, ptr %47, align 8, !tbaa !20
  %48 = or i64 %36, 1
  %49 = getelementptr inbounds %"struct.std::pair.109", ptr %9, i64 %48
  %50 = load i64, ptr %49, align 4
  %51 = trunc i64 %50 to i32
  %52 = add i32 %12, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::vector", ptr %13, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds double, ptr %55, i64 %48
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds double, ptr %14, i64 %48
  store double %57, ptr %58, align 8, !tbaa !20
  %59 = add nuw nsw i64 %36, 2
  %60 = add i64 %37, 2
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %20, label %35
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8, !tbaa !121
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %57, label %16

12:                                               ; preds = %42
  %13 = load ptr, ptr %2, align 8, !tbaa !121
  %14 = ptrtoint ptr %13 to i64
  %15 = add i32 %54, 244
  br label %57

16:                                               ; preds = %1, %42
  %17 = phi i64 [ %55, %42 ], [ 0, %1 ]
  %18 = phi i32 [ %54, %42 ], [ 24, %1 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !121
  %20 = getelementptr inbounds %"class.std::vector.112", ptr %19, i64 %17
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = load ptr, ptr %20, align 8, !tbaa !122
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %33

30:                                               ; preds = %33
  %31 = load ptr, ptr %20, align 8, !tbaa !122
  %32 = ptrtoint ptr %31 to i64
  br label %42

33:                                               ; preds = %16, %33
  %34 = phi i64 [ %40, %33 ], [ 0, %16 ]
  %35 = phi i32 [ %39, %33 ], [ 24, %16 ]
  %36 = load ptr, ptr %20, align 8, !tbaa !122
  %37 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %36, i64 %34
  %38 = tail call noundef i32 @_ZNK6dealii10FullMatrixIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92) %37)
  %39 = add i32 %38, %35
  %40 = add nuw nsw i64 %34, 1
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %30, label %33

42:                                               ; preds = %30, %16
  %43 = phi i64 [ %32, %30 ], [ %25, %16 ]
  %44 = phi i32 [ %39, %30 ], [ 24, %16 ]
  %45 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %20, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %43
  %49 = sdiv exact i64 %48, 96
  %50 = sub nsw i64 %49, %27
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %51, 96
  %53 = add i32 %44, %18
  %54 = add i32 %53, %52
  %55 = add nuw nsw i64 %17, 1
  %56 = icmp eq i64 %55, %10
  br i1 %56, label %12, label %16

57:                                               ; preds = %1, %12
  %58 = phi i64 [ %14, %12 ], [ %7, %1 ]
  %59 = phi i32 [ %15, %12 ], [ 268, %1 ]
  %60 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %62 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %63 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = load ptr, ptr %62, align 8, !tbaa !121
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %116, label %75

72:                                               ; preds = %101
  %73 = load ptr, ptr %62, align 8, !tbaa !121
  %74 = ptrtoint ptr %73 to i64
  br label %116

75:                                               ; preds = %57, %101
  %76 = phi i64 [ %114, %101 ], [ 0, %57 ]
  %77 = phi i32 [ %113, %101 ], [ 24, %57 ]
  %78 = load ptr, ptr %62, align 8, !tbaa !121
  %79 = getelementptr inbounds %"class.std::vector.112", ptr %78, i64 %76
  %80 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = load ptr, ptr %79, align 8, !tbaa !122
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 96
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %101, label %92

89:                                               ; preds = %92
  %90 = load ptr, ptr %79, align 8, !tbaa !122
  %91 = ptrtoint ptr %90 to i64
  br label %101

92:                                               ; preds = %75, %92
  %93 = phi i64 [ %99, %92 ], [ 0, %75 ]
  %94 = phi i32 [ %98, %92 ], [ 24, %75 ]
  %95 = load ptr, ptr %79, align 8, !tbaa !122
  %96 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %95, i64 %93
  %97 = tail call noundef i32 @_ZNK6dealii10FullMatrixIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92) %96)
  %98 = add i32 %97, %94
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %87
  br i1 %100, label %89, label %92

101:                                              ; preds = %89, %75
  %102 = phi i64 [ %91, %89 ], [ %84, %75 ]
  %103 = phi i32 [ %98, %89 ], [ 24, %75 ]
  %104 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %79, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !147
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %102
  %108 = sdiv exact i64 %107, 96
  %109 = sub nsw i64 %108, %86
  %110 = trunc i64 %109 to i32
  %111 = mul i32 %110, 96
  %112 = add i32 %103, %77
  %113 = add i32 %112, %111
  %114 = add nuw nsw i64 %76, 1
  %115 = icmp eq i64 %114, %70
  br i1 %115, label %72, label %75

116:                                              ; preds = %57, %72
  %117 = phi i64 [ %74, %72 ], [ %67, %57 ]
  %118 = phi i32 [ %113, %72 ], [ 24, %57 ]
  %119 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !148
  %121 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  %122 = tail call noundef i32 @_ZNK6dealii10FullMatrixIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92) %121)
  %123 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %124 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !120
  %126 = load ptr, ptr %123, align 8, !tbaa !119
  %127 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !149
  %129 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %130 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !120
  %132 = load ptr, ptr %129, align 8, !tbaa !119
  %133 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !149
  %135 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %136 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !101
  %138 = load ptr, ptr %135, align 8, !tbaa !100
  %139 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !102
  %141 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %142 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  %144 = load ptr, ptr %141, align 8, !tbaa !100
  %145 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !102
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17
  %148 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = load ptr, ptr %147, align 8, !tbaa !100
  %151 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !102
  %153 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18
  %154 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !111
  %156 = load ptr, ptr %153, align 8, !tbaa !109
  %157 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19
  %158 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !105
  %160 = load ptr, ptr %157, align 8, !tbaa !106
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 40
  %165 = and i64 %164, 4294967295
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %217, label %167

167:                                              ; preds = %116
  %168 = and i64 %164, 1
  %169 = icmp eq i64 %165, 1
  br i1 %169, label %202, label %170

170:                                              ; preds = %167
  %171 = sub nsw i64 %165, %168
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %197, %172 ]
  %174 = phi i32 [ 24, %170 ], [ %196, %172 ]
  %175 = phi i64 [ 0, %170 ], [ %198, %172 ]
  %176 = getelementptr inbounds %"class.std::vector.100", ptr %160, i64 %173
  %177 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %176, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !111
  %179 = load ptr, ptr %176, align 8, !tbaa !109
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = add i32 %174, 40
  %185 = add i32 %184, %183
  %186 = or i64 %173, 1
  %187 = getelementptr inbounds %"class.std::vector.100", ptr %160, i64 %186
  %188 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %187, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !111
  %190 = load ptr, ptr %187, align 8, !tbaa !109
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = add i32 %185, 40
  %196 = add i32 %195, %194
  %197 = add nuw nsw i64 %173, 2
  %198 = add i64 %175, 2
  %199 = icmp eq i64 %198, %171
  br i1 %199, label %200, label %172

200:                                              ; preds = %172
  %201 = add i32 %196, 40
  br label %202

202:                                              ; preds = %200, %167
  %203 = phi i32 [ undef, %167 ], [ %196, %200 ]
  %204 = phi i64 [ 0, %167 ], [ %197, %200 ]
  %205 = phi i32 [ 64, %167 ], [ %201, %200 ]
  %206 = icmp eq i64 %168, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %"class.std::vector.100", ptr %160, i64 %204
  %209 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %208, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !111
  %211 = load ptr, ptr %208, align 8, !tbaa !109
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  %216 = add i32 %205, %215
  br label %217

217:                                              ; preds = %207, %202, %116
  %218 = phi i32 [ 24, %116 ], [ %203, %202 ], [ %216, %207 ]
  %219 = ptrtoint ptr %61 to i64
  %220 = sub i64 %219, %58
  %221 = sdiv exact i64 %220, 24
  %222 = sub nsw i64 %221, %9
  %223 = trunc i64 %222 to i32
  %224 = ptrtoint ptr %120 to i64
  %225 = sub i64 %224, %117
  %226 = sdiv exact i64 %225, 24
  %227 = sub nsw i64 %226, %69
  %228 = trunc i64 %227 to i32
  %229 = ptrtoint ptr %125 to i64
  %230 = ptrtoint ptr %126 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = trunc i64 %232 to i32
  %234 = ptrtoint ptr %128 to i64
  %235 = sub i64 %234, %230
  %236 = lshr exact i64 %235, 3
  %237 = sub nsw i64 %236, %232
  %238 = trunc i64 %237 to i32
  %239 = ptrtoint ptr %131 to i64
  %240 = ptrtoint ptr %132 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = trunc i64 %242 to i32
  %244 = ptrtoint ptr %134 to i64
  %245 = sub i64 %244, %240
  %246 = lshr exact i64 %245, 3
  %247 = sub nsw i64 %246, %242
  %248 = trunc i64 %247 to i32
  %249 = ptrtoint ptr %140 to i64
  %250 = ptrtoint ptr %138 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 12
  %253 = ptrtoint ptr %137 to i64
  %254 = sub i64 %253, %250
  %255 = sdiv exact i64 %254, 12
  %256 = sub nsw i64 %252, %255
  %257 = trunc i64 %256 to i32
  %258 = trunc i64 %255 to i32
  %259 = ptrtoint ptr %146 to i64
  %260 = ptrtoint ptr %144 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 12
  %263 = ptrtoint ptr %143 to i64
  %264 = sub i64 %263, %260
  %265 = sdiv exact i64 %264, 12
  %266 = sub nsw i64 %262, %265
  %267 = trunc i64 %266 to i32
  %268 = trunc i64 %265 to i32
  %269 = ptrtoint ptr %152 to i64
  %270 = ptrtoint ptr %150 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 12
  %273 = ptrtoint ptr %149 to i64
  %274 = sub i64 %273, %270
  %275 = sdiv exact i64 %274, 12
  %276 = sub nsw i64 %272, %275
  %277 = trunc i64 %276 to i32
  %278 = trunc i64 %275 to i32
  %279 = ptrtoint ptr %155 to i64
  %280 = ptrtoint ptr %156 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !108
  %285 = ptrtoint ptr %284 to i64
  %286 = sub i64 %285, %162
  %287 = sdiv exact i64 %286, 40
  %288 = sub nsw i64 %287, %164
  %289 = trunc i64 %288 to i32
  %290 = mul i32 %289, 40
  %291 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20
  %292 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !117
  %294 = load ptr, ptr %291, align 8, !tbaa !115
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = trunc i64 %298 to i32
  %300 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !116
  %302 = ptrtoint ptr %301 to i64
  %303 = sub i64 %302, %296
  %304 = lshr exact i64 %303, 2
  %305 = sub nsw i64 %304, %298
  %306 = trunc i64 %305 to i32
  %307 = add i32 %306, %299
  %308 = shl i32 %307, 2
  %309 = add i32 %257, %258
  %310 = add i32 %309, %268
  %311 = add i32 %310, %267
  %312 = add i32 %311, %278
  %313 = add i32 %312, %277
  %314 = mul i32 %313, 12
  %315 = add i32 %238, %233
  %316 = add i32 %315, %243
  %317 = add i32 %316, %248
  %318 = shl i32 %317, 3
  %319 = add i32 %228, %223
  %320 = mul i32 %319, 24
  %321 = add i32 %59, %118
  %322 = add i32 %321, %122
  %323 = add i32 %322, %320
  %324 = add i32 %323, %318
  %325 = add i32 %324, %282
  %326 = add i32 %325, %314
  %327 = add i32 %326, %218
  %328 = add i32 %327, %290
  %329 = add i32 %328, %308
  ret i32 %329
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::ExcShapeFunctionNotPrimitive", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !150
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitive10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 30)
  %4 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::ExcShapeFunctionNotPrimitive", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !150
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15, i64 noundef 48)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 50)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i64 noundef 53)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 49)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, i64 noundef 18)
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !161
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !164
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::ExcWrongInterfaceMatrixSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !165
  %5 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::ExcWrongInterfaceMatrixSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !167
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat($_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat($_ZN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 35)
  %4 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::ExcWrongInterfaceMatrixSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !165
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, i64 noundef 1)
  %8 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::ExcWrongInterfaceMatrixSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !167
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.22, i64 noundef 51)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !161
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !164
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::ExcComponentIndexInvalid", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !168
  %5 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::ExcComponentIndexInvalid", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat($_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat($_ZN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalid10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 26)
  %4 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::ExcComponentIndexInvalid", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 2)
  %8 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::ExcComponentIndexInvalid", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !170
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.25, i64 noundef 31)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !161
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !164
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::RefinementCase", align 1
  %5 = xor i1 %1, true
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = xor i1 %2, true
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  br label %11

10:                                               ; preds = %161
  ret void

11:                                               ; preds = %3, %161
  %12 = phi i64 [ 1, %3 ], [ %162, %161 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %161, label %16

16:                                               ; preds = %11
  %17 = icmp eq i64 %12, 7
  %18 = or i1 %17, %5
  %19 = add nsw i64 %12, -1
  %20 = or i1 %17, %8
  br i1 %18, label %21, label %112

21:                                               ; preds = %16
  %22 = zext i32 %14 to i64
  br label %23

23:                                               ; preds = %21, %109
  %24 = phi i64 [ 0, %21 ], [ %110, %109 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !121
  %26 = getelementptr inbounds %"class.std::vector.112", ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %27, i64 %24
  %29 = load i32, ptr %7, align 8, !tbaa !99
  %30 = getelementptr inbounds %"class.dealii::TableBase", ptr %28, i64 0, i32 3
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or i64 %32, %31
  store i64 %33, ptr %30, align 4
  %34 = getelementptr inbounds %"class.dealii::TableBase", ptr %28, i64 0, i32 3, i32 0, i32 0, i64 1
  %35 = mul i32 %29, %29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds %"class.dealii::TableBase", ptr %28, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !171
  %40 = icmp ult i32 %39, %35
  %41 = getelementptr inbounds %"class.dealii::TableBase", ptr %28, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  br i1 %40, label %43, label %55

43:                                               ; preds = %37
  %44 = icmp eq ptr %42, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %42) #17
  %46 = load i32, ptr %30, align 4, !tbaa !30
  %47 = load i32, ptr %34, align 8, !tbaa !30
  %48 = mul i32 %47, %46
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %48, %45 ], [ %35, %43 ]
  store i32 %35, ptr %38, align 8, !tbaa !171
  %51 = zext i32 %35 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #20
  store ptr %53, ptr %41, align 8, !tbaa !126
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %49, %37
  %56 = phi ptr [ %53, %49 ], [ %42, %37 ]
  %57 = phi i32 [ %50, %49 ], [ %35, %37 ]
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !20
  br label %66

60:                                               ; preds = %23
  %61 = getelementptr inbounds %"class.dealii::TableBase", ptr %28, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #17
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  br label %66

66:                                               ; preds = %65, %55, %49
  br i1 %20, label %67, label %109

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8, !tbaa !121
  %69 = getelementptr inbounds %"class.std::vector.112", ptr %68, i64 %19
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  %71 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %70, i64 %24
  %72 = load i32, ptr %7, align 8, !tbaa !99
  %73 = getelementptr inbounds %"class.dealii::TableBase", ptr %71, i64 0, i32 3
  %74 = zext i32 %72 to i64
  %75 = shl nuw i64 %74, 32
  %76 = or i64 %75, %74
  store i64 %76, ptr %73, align 4
  %77 = getelementptr inbounds %"class.dealii::TableBase", ptr %71, i64 0, i32 3, i32 0, i32 0, i64 1
  %78 = mul i32 %72, %72
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %67
  %81 = getelementptr inbounds %"class.dealii::TableBase", ptr %71, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !171
  %83 = icmp ult i32 %82, %78
  %84 = getelementptr inbounds %"class.dealii::TableBase", ptr %71, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  br i1 %83, label %86, label %98

86:                                               ; preds = %80
  %87 = icmp eq ptr %85, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %85) #17
  %89 = load i32, ptr %73, align 4, !tbaa !30
  %90 = load i32, ptr %77, align 8, !tbaa !30
  %91 = mul i32 %90, %89
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i32 [ %91, %88 ], [ %78, %86 ]
  store i32 %78, ptr %81, align 8, !tbaa !171
  %94 = zext i32 %78 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #20
  store ptr %96, ptr %84, align 8, !tbaa !126
  %97 = icmp eq i32 %93, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %92, %80
  %99 = phi ptr [ %96, %92 ], [ %85, %80 ]
  %100 = phi i32 [ %93, %92 ], [ %78, %80 ]
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %102, i1 false), !tbaa !20
  br label %109

103:                                              ; preds = %67
  %104 = getelementptr inbounds %"class.dealii::TableBase", ptr %71, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !126
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %105) #17
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  br label %109

109:                                              ; preds = %108, %98, %92, %66
  %110 = add nuw nsw i64 %24, 1
  %111 = icmp eq i64 %110, %22
  br i1 %111, label %161, label %23

112:                                              ; preds = %16
  br i1 %20, label %113, label %161

113:                                              ; preds = %112
  %114 = zext i32 %14 to i64
  br label %115

115:                                              ; preds = %113, %158
  %116 = phi i64 [ 0, %113 ], [ %159, %158 ]
  %117 = load ptr, ptr %9, align 8, !tbaa !121
  %118 = getelementptr inbounds %"class.std::vector.112", ptr %117, i64 %19
  %119 = load ptr, ptr %118, align 8, !tbaa !122
  %120 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %119, i64 %116
  %121 = load i32, ptr %7, align 8, !tbaa !99
  %122 = getelementptr inbounds %"class.dealii::TableBase", ptr %120, i64 0, i32 3
  %123 = zext i32 %121 to i64
  %124 = shl nuw i64 %123, 32
  %125 = or i64 %124, %123
  store i64 %125, ptr %122, align 4
  %126 = getelementptr inbounds %"class.dealii::TableBase", ptr %120, i64 0, i32 3, i32 0, i32 0, i64 1
  %127 = mul i32 %121, %121
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.dealii::TableBase", ptr %120, i64 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !171
  %132 = icmp ult i32 %131, %127
  %133 = getelementptr inbounds %"class.dealii::TableBase", ptr %120, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !126
  br i1 %132, label %135, label %147

135:                                              ; preds = %129
  %136 = icmp eq ptr %134, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %134) #17
  %138 = load i32, ptr %122, align 4, !tbaa !30
  %139 = load i32, ptr %126, align 8, !tbaa !30
  %140 = mul i32 %139, %138
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi i32 [ %140, %137 ], [ %127, %135 ]
  store i32 %127, ptr %130, align 8, !tbaa !171
  %143 = zext i32 %127 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = call noalias noundef nonnull ptr @_Znam(i64 noundef %144) #20
  store ptr %145, ptr %133, align 8, !tbaa !126
  %146 = icmp eq i32 %142, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %141, %129
  %148 = phi ptr [ %145, %141 ], [ %134, %129 ]
  %149 = phi i32 [ %142, %141 ], [ %127, %129 ]
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %151, i1 false), !tbaa !20
  br label %158

152:                                              ; preds = %115
  %153 = getelementptr inbounds %"class.dealii::TableBase", ptr %120, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !126
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %154) #17
  br label %157

157:                                              ; preds = %156, %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %153, i8 0, i64 20, i1 false)
  br label %158

158:                                              ; preds = %157, %147, %141
  %159 = add nuw nsw i64 %116, 1
  %160 = icmp eq i64 %159, %114
  br i1 %160, label %161, label %115

161:                                              ; preds = %158, %109, %112, %11
  %162 = add nuw nsw i64 %12, 1
  %163 = icmp eq i64 %162, 8
  br i1 %163, label %10, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local i64 @_ZNK6dealii13FiniteElementILi3ELi3EE26interface_constraints_sizeEv(ptr noundef nonnull align 8 dereferenceable(728) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !172
  %4 = mul i32 %3, 5
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !95
  %7 = mul i32 %6, 12
  %8 = add i32 %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = shl i32 %10, 2
  %12 = add i32 %8, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %12 to i64
  %18 = or i64 %16, %17
  ret i64 %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii13FiniteElementILi3ELi3EE11compute_2ndERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRNS3_16InternalDataBaseERNS1_16InternalDataBaseERNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(436) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.49", align 8
  %9 = alloca %"class.std::vector.49", align 8
  %10 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = load ptr, ptr %11, align 8, !tbaa !177
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 72
  %19 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  tail call void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776) %21, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  tail call void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776) %24, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %25 = load ptr, ptr %19, align 8, !tbaa !12
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  tail call void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776) %27, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %28 = load ptr, ptr %19, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  tail call void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776) %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %31 = load ptr, ptr %19, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  tail call void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776) %33, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %34 = load ptr, ptr %19, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776) %36, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %37 = and i64 %18, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %47

40:                                               ; preds = %7
  %41 = mul nuw nsw i64 %37, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %43 unwind label %128

43:                                               ; preds = %40
  store ptr %42, ptr %8, align 8, !tbaa !178
  %44 = getelementptr inbounds %"class.dealii::Tensor", ptr %42, i64 %37
  %45 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %44, ptr %45, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false), !tbaa !20
  %46 = getelementptr i8, ptr %42, i64 %41
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ null, %39 ], [ %42, %43 ]
  %49 = phi ptr [ null, %39 ], [ %46, %43 ]
  %50 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !181
  %51 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %52 unwind label %130

52:                                               ; preds = %47
  %53 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef nonnull %51, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %57 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  %56 = load ptr, ptr %8, align 8, !tbaa !178
  br label %132

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !178
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  br i1 %38, label %62, label %63

62:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %70

63:                                               ; preds = %61
  %64 = mul nuw nsw i64 %37, 24
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #20
          to label %66 unwind label %139

66:                                               ; preds = %63
  store ptr %65, ptr %9, align 8, !tbaa !178
  %67 = getelementptr inbounds %"class.dealii::Tensor", ptr %65, i64 %37
  %68 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %67, ptr %68, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %64, i1 false), !tbaa !20
  %69 = getelementptr i8, ptr %65, i64 %64
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi ptr [ null, %62 ], [ %65, %66 ]
  %72 = phi ptr [ null, %62 ], [ %69, %66 ]
  %73 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !181
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  %75 = load i32, ptr %74, align 8, !tbaa !99
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %124, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20
  %79 = and i64 %18, 4294967295
  %80 = icmp eq i64 %79, 0
  %81 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %82 = getelementptr inbounds i8, ptr %0, i64 116
  %83 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19
  %84 = load ptr, ptr %78, align 8, !tbaa !115
  %85 = and i64 %18, 4294967295
  %86 = getelementptr inbounds %"class.std::vector.49", ptr %51, i64 1
  %87 = getelementptr inbounds %"class.std::vector.49", ptr %51, i64 2
  %88 = and i64 %18, 4294967295
  %89 = getelementptr inbounds %"class.std::vector.49", ptr %51, i64 1
  %90 = getelementptr inbounds %"class.std::vector.49", ptr %51, i64 2
  %91 = and i64 %18, 4294967295
  %92 = getelementptr inbounds %"class.std::vector.49", ptr %51, i64 1
  %93 = getelementptr inbounds %"class.std::vector.49", ptr %51, i64 2
  %94 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %51, i64 0, i32 1
  %95 = getelementptr inbounds %"class.std::vector.49", ptr %51, i64 1
  %96 = getelementptr inbounds %"class.std::vector.49", ptr %51, i64 1, i32 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %"class.std::vector.49", ptr %51, i64 2
  %98 = getelementptr inbounds %"class.std::vector.49", ptr %51, i64 2, i32 0, i32 0, i32 0, i32 1
  %99 = add nsw i64 %37, -1
  %100 = and i64 %18, 1
  %101 = icmp eq i64 %99, 0
  %102 = sub nsw i64 %37, %100
  %103 = icmp eq i64 %100, 0
  %104 = and i64 %18, 1
  %105 = icmp eq i64 %99, 0
  %106 = sub nsw i64 %37, %104
  %107 = icmp eq i64 %104, 0
  %108 = and i64 %18, 1
  %109 = icmp eq i64 %99, 0
  %110 = sub nsw i64 %37, %108
  %111 = icmp eq i64 %108, 0
  br label %112

112:                                              ; preds = %77, %725
  %113 = phi i32 [ %75, %77 ], [ %726, %725 ]
  %114 = phi ptr [ %84, %77 ], [ %727, %725 ]
  %115 = phi i64 [ 0, %77 ], [ %729, %725 ]
  %116 = phi i32 [ 0, %77 ], [ %728, %725 ]
  %117 = getelementptr inbounds i32, ptr %114, i64 %115
  %118 = load i32, ptr %117, align 4, !tbaa !30
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %725, label %120

120:                                              ; preds = %112
  %121 = trunc i64 %115 to i32
  br label %141

122:                                              ; preds = %725
  %123 = load ptr, ptr %9, align 8, !tbaa !178
  br label %124

124:                                              ; preds = %122, %70
  %125 = phi ptr [ %123, %122 ], [ %71, %70 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %928, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %125) #17
  br label %928

128:                                              ; preds = %40
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %137

130:                                              ; preds = %47
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %54, %130
  %133 = phi ptr [ %48, %130 ], [ %56, %54 ]
  %134 = phi { ptr, i32 } [ %131, %130 ], [ %55, %54 ]
  %135 = icmp eq ptr %133, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #17
  br label %137

137:                                              ; preds = %136, %132, %128
  %138 = phi { ptr, i32 } [ %129, %128 ], [ %134, %132 ], [ %134, %136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %951

139:                                              ; preds = %63
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %939

141:                                              ; preds = %120, %916
  %142 = phi i32 [ %118, %120 ], [ %921, %916 ]
  %143 = phi i32 [ 0, %120 ], [ %917, %916 ]
  %144 = phi i32 [ %116, %120 ], [ %918, %916 ]
  br i1 %80, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %51, align 8, !tbaa !178
  br label %732

147:                                              ; preds = %141
  %148 = icmp eq i32 %142, 1
  %149 = load i8, ptr %81, align 4, !range !131
  %150 = icmp ne i8 %149, 0
  %151 = or i1 %148, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %51, align 8, !tbaa !178
  %154 = load ptr, ptr %86, align 8, !tbaa !178
  %155 = load ptr, ptr %87, align 8, !tbaa !178
  br label %503

156:                                              ; preds = %147
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 3
  %159 = load ptr, ptr %157, align 8, !tbaa !13
  %160 = getelementptr inbounds %"class.dealii::FEValuesBase", ptr %159, i64 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !182
  %162 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %161, i64 0, i32 2
  %163 = load i8, ptr %162, align 4, !tbaa !34, !range !131, !noundef !132
  %164 = icmp eq i8 %163, 0
  %165 = getelementptr inbounds i8, ptr %159, i64 168
  %166 = load ptr, ptr %165, align 8, !tbaa !184
  %167 = load ptr, ptr %158, align 8, !tbaa !13
  %168 = getelementptr inbounds %"class.dealii::FEValuesBase", ptr %167, i64 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !182
  %170 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %169, i64 0, i32 2
  %171 = load i8, ptr %170, align 4, !tbaa !34, !range !131, !noundef !132
  %172 = icmp eq i8 %171, 0
  %173 = getelementptr inbounds i8, ptr %167, i64 168
  %174 = load ptr, ptr %173, align 8, !tbaa !184
  %175 = getelementptr inbounds i8, ptr %167, i64 480
  br i1 %164, label %176, label %224

176:                                              ; preds = %156
  %177 = getelementptr inbounds i8, ptr %159, i64 480
  %178 = load ptr, ptr %177, align 8, !tbaa !115
  %179 = getelementptr inbounds i32, ptr %178, i64 %115
  %180 = load i32, ptr %179, align 4, !tbaa !30
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %"class.std::vector.49", ptr %166, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !178
  %184 = load ptr, ptr %51, align 8, !tbaa !178
  %185 = load ptr, ptr %92, align 8, !tbaa !178
  %186 = load ptr, ptr %93, align 8, !tbaa !178
  br label %187

187:                                              ; preds = %202, %176
  %188 = phi i64 [ %222, %202 ], [ 0, %176 ]
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, %3
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %"class.dealii::Tensor", ptr %183, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !20
  %194 = getelementptr inbounds [3 x double], ptr %192, i64 0, i64 1
  %195 = load double, ptr %194, align 8, !tbaa !20
  %196 = getelementptr inbounds [3 x double], ptr %192, i64 0, i64 2
  %197 = load double, ptr %196, align 8, !tbaa !20
  br i1 %172, label %198, label %202

198:                                              ; preds = %187
  %199 = load ptr, ptr %175, align 8, !tbaa !115
  %200 = getelementptr inbounds i32, ptr %199, i64 %115
  %201 = load i32, ptr %200, align 4, !tbaa !30
  br label %202

202:                                              ; preds = %198, %187
  %203 = phi i32 [ %201, %198 ], [ %121, %187 ]
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %"class.std::vector.49", ptr %174, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !178
  %207 = getelementptr inbounds %"class.dealii::Tensor", ptr %206, i64 %191
  %208 = load double, ptr %207, align 8, !tbaa !20
  %209 = getelementptr inbounds [3 x double], ptr %207, i64 0, i64 1
  %210 = load double, ptr %209, align 8, !tbaa !20
  %211 = getelementptr inbounds [3 x double], ptr %207, i64 0, i64 2
  %212 = load double, ptr %211, align 8, !tbaa !20
  %213 = fsub double %193, %208
  %214 = fmul double %213, 5.000000e+05
  %215 = getelementptr inbounds %"class.dealii::Tensor", ptr %184, i64 %188
  store double %214, ptr %215, align 8, !tbaa !20
  %216 = fsub double %195, %210
  %217 = fmul double %216, 5.000000e+05
  %218 = getelementptr inbounds %"class.dealii::Tensor", ptr %185, i64 %188
  store double %217, ptr %218, align 8, !tbaa !20
  %219 = fsub double %197, %212
  %220 = fmul double %219, 5.000000e+05
  %221 = getelementptr inbounds %"class.dealii::Tensor", ptr %186, i64 %188
  store double %220, ptr %221, align 8, !tbaa !20
  %222 = add nuw nsw i64 %188, 1
  %223 = icmp eq i64 %222, %91
  br i1 %223, label %267, label %187

224:                                              ; preds = %156
  %225 = getelementptr inbounds %"class.std::vector.49", ptr %166, i64 %115
  %226 = load ptr, ptr %225, align 8, !tbaa !178
  %227 = load ptr, ptr %51, align 8, !tbaa !178
  %228 = load ptr, ptr %89, align 8, !tbaa !178
  %229 = load ptr, ptr %90, align 8, !tbaa !178
  br label %230

230:                                              ; preds = %245, %224
  %231 = phi i64 [ %265, %245 ], [ 0, %224 ]
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, %3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %226, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !20
  %237 = getelementptr inbounds [3 x double], ptr %235, i64 0, i64 1
  %238 = load double, ptr %237, align 8, !tbaa !20
  %239 = getelementptr inbounds [3 x double], ptr %235, i64 0, i64 2
  %240 = load double, ptr %239, align 8, !tbaa !20
  br i1 %172, label %241, label %245

241:                                              ; preds = %230
  %242 = load ptr, ptr %175, align 8, !tbaa !115
  %243 = getelementptr inbounds i32, ptr %242, i64 %115
  %244 = load i32, ptr %243, align 4, !tbaa !30
  br label %245

245:                                              ; preds = %241, %230
  %246 = phi i32 [ %244, %241 ], [ %121, %230 ]
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %"class.std::vector.49", ptr %174, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !178
  %250 = getelementptr inbounds %"class.dealii::Tensor", ptr %249, i64 %234
  %251 = load double, ptr %250, align 8, !tbaa !20
  %252 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  %253 = load double, ptr %252, align 8, !tbaa !20
  %254 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 2
  %255 = load double, ptr %254, align 8, !tbaa !20
  %256 = fsub double %236, %251
  %257 = fmul double %256, 5.000000e+05
  %258 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 %231
  store double %257, ptr %258, align 8, !tbaa !20
  %259 = fsub double %238, %253
  %260 = fmul double %259, 5.000000e+05
  %261 = getelementptr inbounds %"class.dealii::Tensor", ptr %228, i64 %231
  store double %260, ptr %261, align 8, !tbaa !20
  %262 = fsub double %240, %255
  %263 = fmul double %262, 5.000000e+05
  %264 = getelementptr inbounds %"class.dealii::Tensor", ptr %229, i64 %231
  store double %263, ptr %264, align 8, !tbaa !20
  %265 = add nuw nsw i64 %231, 1
  %266 = icmp eq i64 %265, %88
  br i1 %266, label %267, label %230

267:                                              ; preds = %245, %202
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 1
  %270 = getelementptr inbounds ptr, ptr %268, i64 4
  %271 = load ptr, ptr %269, align 8, !tbaa !13
  %272 = getelementptr inbounds %"class.dealii::FEValuesBase", ptr %271, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !182
  %274 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %273, i64 0, i32 2
  %275 = load i8, ptr %274, align 4, !tbaa !34, !range !131, !noundef !132
  %276 = icmp eq i8 %275, 0
  %277 = getelementptr inbounds i8, ptr %271, i64 168
  %278 = load ptr, ptr %277, align 8, !tbaa !184
  %279 = load ptr, ptr %270, align 8, !tbaa !13
  %280 = getelementptr inbounds %"class.dealii::FEValuesBase", ptr %279, i64 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !182
  %282 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %281, i64 0, i32 2
  %283 = load i8, ptr %282, align 4, !tbaa !34, !range !131, !noundef !132
  %284 = icmp eq i8 %283, 0
  %285 = getelementptr inbounds i8, ptr %279, i64 168
  %286 = load ptr, ptr %285, align 8, !tbaa !184
  %287 = getelementptr inbounds i8, ptr %279, i64 480
  br i1 %276, label %334, label %288

288:                                              ; preds = %267
  %289 = getelementptr inbounds %"class.std::vector.49", ptr %278, i64 %115
  %290 = load ptr, ptr %289, align 8, !tbaa !178
  %291 = load ptr, ptr %51, align 8, !tbaa !178
  %292 = getelementptr inbounds [3 x double], ptr %291, i64 0, i64 1
  %293 = load ptr, ptr %89, align 8, !tbaa !178
  %294 = getelementptr inbounds [3 x double], ptr %293, i64 0, i64 1
  %295 = load ptr, ptr %90, align 8, !tbaa !178
  %296 = getelementptr inbounds [3 x double], ptr %295, i64 0, i64 1
  br label %297

297:                                              ; preds = %312, %288
  %298 = phi i64 [ %332, %312 ], [ 0, %288 ]
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, %3
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %"class.dealii::Tensor", ptr %290, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !20
  %304 = getelementptr inbounds [3 x double], ptr %302, i64 0, i64 1
  %305 = load double, ptr %304, align 8, !tbaa !20
  %306 = getelementptr inbounds [3 x double], ptr %302, i64 0, i64 2
  %307 = load double, ptr %306, align 8, !tbaa !20
  br i1 %284, label %308, label %312

308:                                              ; preds = %297
  %309 = load ptr, ptr %287, align 8, !tbaa !115
  %310 = getelementptr inbounds i32, ptr %309, i64 %115
  %311 = load i32, ptr %310, align 4, !tbaa !30
  br label %312

312:                                              ; preds = %308, %297
  %313 = phi i32 [ %311, %308 ], [ %121, %297 ]
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %"class.std::vector.49", ptr %286, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !178
  %317 = getelementptr inbounds %"class.dealii::Tensor", ptr %316, i64 %301
  %318 = load double, ptr %317, align 8, !tbaa !20
  %319 = getelementptr inbounds [3 x double], ptr %317, i64 0, i64 1
  %320 = load double, ptr %319, align 8, !tbaa !20
  %321 = getelementptr inbounds [3 x double], ptr %317, i64 0, i64 2
  %322 = load double, ptr %321, align 8, !tbaa !20
  %323 = fsub double %303, %318
  %324 = fmul double %323, 5.000000e+05
  %325 = getelementptr inbounds %"class.dealii::Tensor", ptr %292, i64 %298
  store double %324, ptr %325, align 8, !tbaa !20
  %326 = fsub double %305, %320
  %327 = fmul double %326, 5.000000e+05
  %328 = getelementptr inbounds %"class.dealii::Tensor", ptr %294, i64 %298
  store double %327, ptr %328, align 8, !tbaa !20
  %329 = fsub double %307, %322
  %330 = fmul double %329, 5.000000e+05
  %331 = getelementptr inbounds %"class.dealii::Tensor", ptr %296, i64 %298
  store double %330, ptr %331, align 8, !tbaa !20
  %332 = add nuw nsw i64 %298, 1
  %333 = icmp eq i64 %332, %88
  br i1 %333, label %385, label %297

334:                                              ; preds = %267
  %335 = getelementptr inbounds i8, ptr %271, i64 480
  %336 = load ptr, ptr %335, align 8, !tbaa !115
  %337 = getelementptr inbounds i32, ptr %336, i64 %115
  %338 = load i32, ptr %337, align 4, !tbaa !30
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %"class.std::vector.49", ptr %278, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !178
  %342 = load ptr, ptr %51, align 8, !tbaa !178
  %343 = getelementptr inbounds [3 x double], ptr %342, i64 0, i64 1
  %344 = load ptr, ptr %92, align 8, !tbaa !178
  %345 = getelementptr inbounds [3 x double], ptr %344, i64 0, i64 1
  %346 = load ptr, ptr %93, align 8, !tbaa !178
  %347 = getelementptr inbounds [3 x double], ptr %346, i64 0, i64 1
  br label %348

348:                                              ; preds = %363, %334
  %349 = phi i64 [ %383, %363 ], [ 0, %334 ]
  %350 = trunc i64 %349 to i32
  %351 = add i32 %350, %3
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %"class.dealii::Tensor", ptr %341, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !20
  %355 = getelementptr inbounds [3 x double], ptr %353, i64 0, i64 1
  %356 = load double, ptr %355, align 8, !tbaa !20
  %357 = getelementptr inbounds [3 x double], ptr %353, i64 0, i64 2
  %358 = load double, ptr %357, align 8, !tbaa !20
  br i1 %284, label %359, label %363

359:                                              ; preds = %348
  %360 = load ptr, ptr %287, align 8, !tbaa !115
  %361 = getelementptr inbounds i32, ptr %360, i64 %115
  %362 = load i32, ptr %361, align 4, !tbaa !30
  br label %363

363:                                              ; preds = %359, %348
  %364 = phi i32 [ %362, %359 ], [ %121, %348 ]
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %"class.std::vector.49", ptr %286, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !178
  %368 = getelementptr inbounds %"class.dealii::Tensor", ptr %367, i64 %352
  %369 = load double, ptr %368, align 8, !tbaa !20
  %370 = getelementptr inbounds [3 x double], ptr %368, i64 0, i64 1
  %371 = load double, ptr %370, align 8, !tbaa !20
  %372 = getelementptr inbounds [3 x double], ptr %368, i64 0, i64 2
  %373 = load double, ptr %372, align 8, !tbaa !20
  %374 = fsub double %354, %369
  %375 = fmul double %374, 5.000000e+05
  %376 = getelementptr inbounds %"class.dealii::Tensor", ptr %343, i64 %349
  store double %375, ptr %376, align 8, !tbaa !20
  %377 = fsub double %356, %371
  %378 = fmul double %377, 5.000000e+05
  %379 = getelementptr inbounds %"class.dealii::Tensor", ptr %345, i64 %349
  store double %378, ptr %379, align 8, !tbaa !20
  %380 = fsub double %358, %373
  %381 = fmul double %380, 5.000000e+05
  %382 = getelementptr inbounds %"class.dealii::Tensor", ptr %347, i64 %349
  store double %381, ptr %382, align 8, !tbaa !20
  %383 = add nuw nsw i64 %349, 1
  %384 = icmp eq i64 %383, %91
  br i1 %384, label %385, label %348

385:                                              ; preds = %363, %312
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 2
  %388 = getelementptr inbounds ptr, ptr %386, i64 5
  %389 = load ptr, ptr %387, align 8, !tbaa !13
  %390 = getelementptr inbounds %"class.dealii::FEValuesBase", ptr %389, i64 0, i32 6
  %391 = load ptr, ptr %390, align 8, !tbaa !182
  %392 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %391, i64 0, i32 2
  %393 = load i8, ptr %392, align 4, !tbaa !34, !range !131, !noundef !132
  %394 = icmp eq i8 %393, 0
  %395 = getelementptr inbounds i8, ptr %389, i64 168
  %396 = load ptr, ptr %395, align 8, !tbaa !184
  %397 = load ptr, ptr %388, align 8, !tbaa !13
  %398 = getelementptr inbounds %"class.dealii::FEValuesBase", ptr %397, i64 0, i32 6
  %399 = load ptr, ptr %398, align 8, !tbaa !182
  %400 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %399, i64 0, i32 2
  %401 = load i8, ptr %400, align 4, !tbaa !34, !range !131, !noundef !132
  %402 = icmp eq i8 %401, 0
  %403 = getelementptr inbounds i8, ptr %397, i64 168
  %404 = load ptr, ptr %403, align 8, !tbaa !184
  %405 = getelementptr inbounds i8, ptr %397, i64 480
  br i1 %394, label %452, label %406

406:                                              ; preds = %385
  %407 = getelementptr inbounds %"class.std::vector.49", ptr %396, i64 %115
  %408 = load ptr, ptr %407, align 8, !tbaa !178
  %409 = load ptr, ptr %51, align 8, !tbaa !178
  %410 = getelementptr inbounds [3 x double], ptr %409, i64 0, i64 2
  %411 = load ptr, ptr %89, align 8, !tbaa !178
  %412 = getelementptr inbounds [3 x double], ptr %411, i64 0, i64 2
  %413 = load ptr, ptr %90, align 8, !tbaa !178
  %414 = getelementptr inbounds [3 x double], ptr %413, i64 0, i64 2
  br label %415

415:                                              ; preds = %430, %406
  %416 = phi i64 [ %450, %430 ], [ 0, %406 ]
  %417 = trunc i64 %416 to i32
  %418 = add i32 %417, %3
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %"class.dealii::Tensor", ptr %408, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !20
  %422 = getelementptr inbounds [3 x double], ptr %420, i64 0, i64 1
  %423 = load double, ptr %422, align 8, !tbaa !20
  %424 = getelementptr inbounds [3 x double], ptr %420, i64 0, i64 2
  %425 = load double, ptr %424, align 8, !tbaa !20
  br i1 %402, label %426, label %430

426:                                              ; preds = %415
  %427 = load ptr, ptr %405, align 8, !tbaa !115
  %428 = getelementptr inbounds i32, ptr %427, i64 %115
  %429 = load i32, ptr %428, align 4, !tbaa !30
  br label %430

430:                                              ; preds = %426, %415
  %431 = phi i32 [ %429, %426 ], [ %121, %415 ]
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds %"class.std::vector.49", ptr %404, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !178
  %435 = getelementptr inbounds %"class.dealii::Tensor", ptr %434, i64 %419
  %436 = load double, ptr %435, align 8, !tbaa !20
  %437 = getelementptr inbounds [3 x double], ptr %435, i64 0, i64 1
  %438 = load double, ptr %437, align 8, !tbaa !20
  %439 = getelementptr inbounds [3 x double], ptr %435, i64 0, i64 2
  %440 = load double, ptr %439, align 8, !tbaa !20
  %441 = fsub double %421, %436
  %442 = fmul double %441, 5.000000e+05
  %443 = getelementptr inbounds %"class.dealii::Tensor", ptr %410, i64 %416
  store double %442, ptr %443, align 8, !tbaa !20
  %444 = fsub double %423, %438
  %445 = fmul double %444, 5.000000e+05
  %446 = getelementptr inbounds %"class.dealii::Tensor", ptr %412, i64 %416
  store double %445, ptr %446, align 8, !tbaa !20
  %447 = fsub double %425, %440
  %448 = fmul double %447, 5.000000e+05
  %449 = getelementptr inbounds %"class.dealii::Tensor", ptr %414, i64 %416
  store double %448, ptr %449, align 8, !tbaa !20
  %450 = add nuw nsw i64 %416, 1
  %451 = icmp eq i64 %450, %88
  br i1 %451, label %732, label %415

452:                                              ; preds = %385
  %453 = getelementptr inbounds i8, ptr %389, i64 480
  %454 = load ptr, ptr %453, align 8, !tbaa !115
  %455 = getelementptr inbounds i32, ptr %454, i64 %115
  %456 = load i32, ptr %455, align 4, !tbaa !30
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %"class.std::vector.49", ptr %396, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !178
  %460 = load ptr, ptr %51, align 8, !tbaa !178
  %461 = getelementptr inbounds [3 x double], ptr %460, i64 0, i64 2
  %462 = load ptr, ptr %92, align 8, !tbaa !178
  %463 = getelementptr inbounds [3 x double], ptr %462, i64 0, i64 2
  %464 = load ptr, ptr %93, align 8, !tbaa !178
  %465 = getelementptr inbounds [3 x double], ptr %464, i64 0, i64 2
  br label %466

466:                                              ; preds = %481, %452
  %467 = phi i64 [ %501, %481 ], [ 0, %452 ]
  %468 = trunc i64 %467 to i32
  %469 = add i32 %468, %3
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %"class.dealii::Tensor", ptr %459, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !20
  %473 = getelementptr inbounds [3 x double], ptr %471, i64 0, i64 1
  %474 = load double, ptr %473, align 8, !tbaa !20
  %475 = getelementptr inbounds [3 x double], ptr %471, i64 0, i64 2
  %476 = load double, ptr %475, align 8, !tbaa !20
  br i1 %402, label %477, label %481

477:                                              ; preds = %466
  %478 = load ptr, ptr %405, align 8, !tbaa !115
  %479 = getelementptr inbounds i32, ptr %478, i64 %115
  %480 = load i32, ptr %479, align 4, !tbaa !30
  br label %481

481:                                              ; preds = %477, %466
  %482 = phi i32 [ %480, %477 ], [ %121, %466 ]
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds %"class.std::vector.49", ptr %404, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !178
  %486 = getelementptr inbounds %"class.dealii::Tensor", ptr %485, i64 %470
  %487 = load double, ptr %486, align 8, !tbaa !20
  %488 = getelementptr inbounds [3 x double], ptr %486, i64 0, i64 1
  %489 = load double, ptr %488, align 8, !tbaa !20
  %490 = getelementptr inbounds [3 x double], ptr %486, i64 0, i64 2
  %491 = load double, ptr %490, align 8, !tbaa !20
  %492 = fsub double %472, %487
  %493 = fmul double %492, 5.000000e+05
  %494 = getelementptr inbounds %"class.dealii::Tensor", ptr %461, i64 %467
  store double %493, ptr %494, align 8, !tbaa !20
  %495 = fsub double %474, %489
  %496 = fmul double %495, 5.000000e+05
  %497 = getelementptr inbounds %"class.dealii::Tensor", ptr %463, i64 %467
  store double %496, ptr %497, align 8, !tbaa !20
  %498 = fsub double %476, %491
  %499 = fmul double %498, 5.000000e+05
  %500 = getelementptr inbounds %"class.dealii::Tensor", ptr %465, i64 %467
  store double %499, ptr %500, align 8, !tbaa !20
  %501 = add nuw nsw i64 %467, 1
  %502 = icmp eq i64 %501, %91
  br i1 %502, label %732, label %466

503:                                              ; preds = %152, %720
  %504 = phi i64 [ 0, %152 ], [ %721, %720 ]
  %505 = load i32, ptr %82, align 4
  %506 = icmp eq i32 %505, 0
  %507 = load ptr, ptr %83, align 8
  %508 = getelementptr inbounds %"class.std::vector.100", ptr %507, i64 %115
  %509 = load ptr, ptr %19, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 %504
  %511 = add nuw nsw i64 %504, 3
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %510, align 8, !tbaa !13
  %514 = getelementptr inbounds %"class.dealii::FEValuesBase", ptr %513, i64 0, i32 6
  %515 = load ptr, ptr %514, align 8, !tbaa !182, !noalias !186
  %516 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %515, i64 0, i32 2
  %517 = load i8, ptr %516, align 4, !tbaa !34, !range !131, !noalias !186, !noundef !132
  %518 = icmp eq i8 %517, 0
  %519 = load ptr, ptr %512, align 8, !tbaa !13
  %520 = getelementptr inbounds %"class.dealii::FEValuesBase", ptr %519, i64 0, i32 6
  %521 = load ptr, ptr %520, align 8, !tbaa !182, !noalias !189
  %522 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %521, i64 0, i32 2
  %523 = load i8, ptr %522, align 4, !tbaa !34, !range !131, !noalias !189, !noundef !132
  %524 = icmp eq i8 %523, 0
  %525 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %515, i64 0, i32 20
  %526 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %515, i64 0, i32 19
  %527 = getelementptr inbounds i8, ptr %513, i64 480
  %528 = getelementptr inbounds i8, ptr %513, i64 168
  %529 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %515, i64 0, i32 12
  %530 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %521, i64 0, i32 20
  %531 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %521, i64 0, i32 19
  %532 = getelementptr inbounds i8, ptr %519, i64 480
  %533 = getelementptr inbounds i8, ptr %519, i64 168
  %534 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %521, i64 0, i32 12
  %535 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 %504
  %536 = getelementptr inbounds [3 x double], ptr %154, i64 0, i64 %504
  %537 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 %504
  br label %538

538:                                              ; preds = %503, %699
  %539 = phi i64 [ 0, %503 ], [ %712, %699 ]
  br i1 %506, label %555, label %718

540:                                              ; preds = %718, %714
  %541 = phi i32 [ 0, %718 ], [ %715, %714 ]
  %542 = phi i32 [ 0, %718 ], [ %716, %714 ]
  %543 = lshr i32 %542, 6
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %719, i64 %544
  %546 = and i32 %542, 63
  %547 = zext i32 %546 to i64
  %548 = shl nuw i64 1, %547
  %549 = load i64, ptr %545, align 8, !tbaa !110
  %550 = and i64 %549, %548
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %714, label %552

552:                                              ; preds = %540
  %553 = add i32 %541, 1
  %554 = icmp eq i32 %541, %143
  br i1 %554, label %555, label %714

555:                                              ; preds = %714, %552, %538
  %556 = phi i32 [ 0, %538 ], [ %542, %552 ], [ %505, %714 ]
  %557 = trunc i64 %539 to i32
  %558 = add i32 %557, %3
  br i1 %518, label %559, label %604

559:                                              ; preds = %555
  %560 = load ptr, ptr %525, align 8, !tbaa !115, !noalias !186
  %561 = getelementptr inbounds i32, ptr %560, i64 %115
  %562 = load i32, ptr %561, align 4, !tbaa !30, !noalias !186
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %604, label %564

564:                                              ; preds = %559
  %565 = load ptr, ptr %526, align 8, !tbaa !106, !noalias !186
  %566 = getelementptr inbounds %"class.std::vector.100", ptr %565, i64 %115
  %567 = load ptr, ptr %566, align 8, !tbaa !109, !noalias !186
  %568 = lshr i32 %556, 6
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds i64, ptr %567, i64 %569
  %571 = and i32 %556, 63
  %572 = zext i32 %571 to i64
  %573 = shl nuw i64 1, %572
  %574 = load i64, ptr %570, align 8, !tbaa !110, !noalias !186
  %575 = and i64 %574, %573
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %627, label %577

577:                                              ; preds = %564
  %578 = load ptr, ptr %527, align 8, !tbaa !115, !noalias !186
  %579 = getelementptr inbounds i32, ptr %578, i64 %115
  %580 = load i32, ptr %579, align 4, !tbaa !30, !noalias !186
  %581 = icmp eq i32 %556, 0
  br i1 %581, label %601, label %582

582:                                              ; preds = %577, %582
  %583 = phi i64 [ %590, %582 ], [ 0, %577 ]
  %584 = phi i32 [ %595, %582 ], [ 0, %577 ]
  %585 = phi ptr [ %594, %582 ], [ %567, %577 ]
  %586 = zext i32 %584 to i64
  %587 = load i64, ptr %585, align 8, !tbaa !110, !noalias !186
  %588 = lshr i64 %587, %586
  %589 = and i64 %588, 1
  %590 = add nuw nsw i64 %589, %583
  %591 = add i32 %584, 1
  %592 = icmp eq i32 %584, 63
  %593 = zext i1 %592 to i64
  %594 = getelementptr inbounds i64, ptr %585, i64 %593
  %595 = select i1 %592, i32 0, i32 %591
  %596 = icmp ne ptr %594, %570
  %597 = icmp ne i32 %595, %571
  %598 = or i1 %597, %596
  br i1 %598, label %582, label %599

599:                                              ; preds = %582
  %600 = trunc i64 %590 to i32
  br label %601

601:                                              ; preds = %599, %577
  %602 = phi i32 [ 0, %577 ], [ %600, %599 ]
  %603 = add i32 %602, %580
  br label %614

604:                                              ; preds = %559, %555
  %605 = load ptr, ptr %529, align 8, !tbaa !119, !noalias !186
  %606 = getelementptr inbounds %"struct.std::pair.109", ptr %605, i64 %115
  %607 = load i64, ptr %606, align 4, !noalias !186
  %608 = trunc i64 %607 to i32
  %609 = icmp eq i32 %556, %608
  br i1 %609, label %610, label %627

610:                                              ; preds = %604
  %611 = load ptr, ptr %527, align 8, !tbaa !115, !noalias !186
  %612 = getelementptr inbounds i32, ptr %611, i64 %115
  %613 = load i32, ptr %612, align 4, !tbaa !30, !noalias !186
  br label %614

614:                                              ; preds = %601, %610
  %615 = phi i32 [ %603, %601 ], [ %613, %610 ]
  %616 = zext i32 %615 to i64
  %617 = load ptr, ptr %528, align 8, !tbaa !184, !noalias !186
  %618 = getelementptr inbounds %"class.std::vector.49", ptr %617, i64 %616
  %619 = zext i32 %558 to i64
  %620 = load ptr, ptr %618, align 8, !tbaa !178, !noalias !186
  %621 = getelementptr inbounds %"class.dealii::Tensor", ptr %620, i64 %619
  %622 = load double, ptr %621, align 8, !tbaa !20, !noalias !186
  %623 = getelementptr inbounds [3 x double], ptr %621, i64 0, i64 1
  %624 = load double, ptr %623, align 8, !tbaa !20, !noalias !186
  %625 = getelementptr inbounds [3 x double], ptr %621, i64 0, i64 2
  %626 = load double, ptr %625, align 8, !tbaa !20, !noalias !186
  br label %627

627:                                              ; preds = %614, %604, %564
  %628 = phi double [ 0.000000e+00, %604 ], [ 0.000000e+00, %564 ], [ %626, %614 ]
  %629 = phi double [ 0.000000e+00, %604 ], [ 0.000000e+00, %564 ], [ %624, %614 ]
  %630 = phi double [ 0.000000e+00, %604 ], [ 0.000000e+00, %564 ], [ %622, %614 ]
  br i1 %524, label %631, label %676

631:                                              ; preds = %627
  %632 = load ptr, ptr %530, align 8, !tbaa !115, !noalias !189
  %633 = getelementptr inbounds i32, ptr %632, i64 %115
  %634 = load i32, ptr %633, align 4, !tbaa !30, !noalias !189
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %676, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %531, align 8, !tbaa !106, !noalias !189
  %638 = getelementptr inbounds %"class.std::vector.100", ptr %637, i64 %115
  %639 = load ptr, ptr %638, align 8, !tbaa !109, !noalias !189
  %640 = lshr i32 %556, 6
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds i64, ptr %639, i64 %641
  %643 = and i32 %556, 63
  %644 = zext i32 %643 to i64
  %645 = shl nuw i64 1, %644
  %646 = load i64, ptr %642, align 8, !tbaa !110, !noalias !189
  %647 = and i64 %646, %645
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %699, label %649

649:                                              ; preds = %636
  %650 = load ptr, ptr %532, align 8, !tbaa !115, !noalias !189
  %651 = getelementptr inbounds i32, ptr %650, i64 %115
  %652 = load i32, ptr %651, align 4, !tbaa !30, !noalias !189
  %653 = icmp eq i32 %556, 0
  br i1 %653, label %673, label %654

654:                                              ; preds = %649, %654
  %655 = phi i64 [ %662, %654 ], [ 0, %649 ]
  %656 = phi i32 [ %667, %654 ], [ 0, %649 ]
  %657 = phi ptr [ %666, %654 ], [ %639, %649 ]
  %658 = zext i32 %656 to i64
  %659 = load i64, ptr %657, align 8, !tbaa !110, !noalias !189
  %660 = lshr i64 %659, %658
  %661 = and i64 %660, 1
  %662 = add nuw nsw i64 %661, %655
  %663 = add i32 %656, 1
  %664 = icmp eq i32 %656, 63
  %665 = zext i1 %664 to i64
  %666 = getelementptr inbounds i64, ptr %657, i64 %665
  %667 = select i1 %664, i32 0, i32 %663
  %668 = icmp ne ptr %666, %642
  %669 = icmp ne i32 %667, %643
  %670 = or i1 %669, %668
  br i1 %670, label %654, label %671

671:                                              ; preds = %654
  %672 = trunc i64 %662 to i32
  br label %673

673:                                              ; preds = %671, %649
  %674 = phi i32 [ 0, %649 ], [ %672, %671 ]
  %675 = add i32 %674, %652
  br label %686

676:                                              ; preds = %631, %627
  %677 = load ptr, ptr %534, align 8, !tbaa !119, !noalias !189
  %678 = getelementptr inbounds %"struct.std::pair.109", ptr %677, i64 %115
  %679 = load i64, ptr %678, align 4, !noalias !189
  %680 = trunc i64 %679 to i32
  %681 = icmp eq i32 %556, %680
  br i1 %681, label %682, label %699

682:                                              ; preds = %676
  %683 = load ptr, ptr %532, align 8, !tbaa !115, !noalias !189
  %684 = getelementptr inbounds i32, ptr %683, i64 %115
  %685 = load i32, ptr %684, align 4, !tbaa !30, !noalias !189
  br label %686

686:                                              ; preds = %673, %682
  %687 = phi i32 [ %675, %673 ], [ %685, %682 ]
  %688 = zext i32 %687 to i64
  %689 = load ptr, ptr %533, align 8, !tbaa !184, !noalias !189
  %690 = getelementptr inbounds %"class.std::vector.49", ptr %689, i64 %688
  %691 = zext i32 %558 to i64
  %692 = load ptr, ptr %690, align 8, !tbaa !178, !noalias !189
  %693 = getelementptr inbounds %"class.dealii::Tensor", ptr %692, i64 %691
  %694 = load double, ptr %693, align 8, !tbaa !20, !noalias !189
  %695 = getelementptr inbounds [3 x double], ptr %693, i64 0, i64 1
  %696 = load double, ptr %695, align 8, !tbaa !20, !noalias !189
  %697 = getelementptr inbounds [3 x double], ptr %693, i64 0, i64 2
  %698 = load double, ptr %697, align 8, !tbaa !20, !noalias !189
  br label %699

699:                                              ; preds = %686, %676, %636
  %700 = phi double [ 0.000000e+00, %676 ], [ 0.000000e+00, %636 ], [ %694, %686 ]
  %701 = phi double [ 0.000000e+00, %676 ], [ 0.000000e+00, %636 ], [ %696, %686 ]
  %702 = phi double [ 0.000000e+00, %676 ], [ 0.000000e+00, %636 ], [ %698, %686 ]
  %703 = fsub double %630, %700
  %704 = fmul double %703, 5.000000e+05
  %705 = getelementptr inbounds %"class.dealii::Tensor", ptr %535, i64 %539
  store double %704, ptr %705, align 8, !tbaa !20
  %706 = fsub double %629, %701
  %707 = fmul double %706, 5.000000e+05
  %708 = getelementptr inbounds %"class.dealii::Tensor", ptr %536, i64 %539
  store double %707, ptr %708, align 8, !tbaa !20
  %709 = fsub double %628, %702
  %710 = fmul double %709, 5.000000e+05
  %711 = getelementptr inbounds %"class.dealii::Tensor", ptr %537, i64 %539
  store double %710, ptr %711, align 8, !tbaa !20
  %712 = add nuw nsw i64 %539, 1
  %713 = icmp eq i64 %712, %85
  br i1 %713, label %720, label %538

714:                                              ; preds = %552, %540
  %715 = phi i32 [ %553, %552 ], [ %541, %540 ]
  %716 = add nuw i32 %542, 1
  %717 = icmp eq i32 %716, %505
  br i1 %717, label %555, label %540

718:                                              ; preds = %538
  %719 = load ptr, ptr %508, align 8, !tbaa !109
  br label %540

720:                                              ; preds = %699
  %721 = add nuw nsw i64 %504, 1
  %722 = icmp eq i64 %721, 3
  br i1 %722, label %732, label %503

723:                                              ; preds = %916
  %724 = load i32, ptr %74, align 8, !tbaa !99
  br label %725

725:                                              ; preds = %723, %112
  %726 = phi i32 [ %113, %112 ], [ %724, %723 ]
  %727 = phi ptr [ %114, %112 ], [ %919, %723 ]
  %728 = phi i32 [ %116, %112 ], [ %918, %723 ]
  %729 = add nuw nsw i64 %115, 1
  %730 = zext i32 %726 to i64
  %731 = icmp ult i64 %729, %730
  br i1 %731, label %112, label %122

732:                                              ; preds = %720, %430, %481, %145
  %733 = phi ptr [ %146, %145 ], [ %409, %430 ], [ %460, %481 ], [ %153, %720 ]
  %734 = zext i32 %144 to i64
  %735 = load ptr, ptr %94, align 8, !tbaa !181
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %733 to i64
  %738 = sub i64 %736, %737
  %739 = sdiv exact i64 %738, 24
  %740 = load ptr, ptr %73, align 8, !tbaa !181
  %741 = load ptr, ptr %9, align 8, !tbaa !178
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = sdiv exact i64 %744, 24
  %746 = shl i64 %739, 32
  %747 = shl i64 %745, 32
  %748 = load ptr, ptr %1, align 8, !tbaa !5
  %749 = getelementptr inbounds ptr, ptr %748, i64 4
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %51, i64 %746, ptr nonnull %9, i64 %747, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
          to label %751 unwind label %923

751:                                              ; preds = %732
  %752 = load ptr, ptr %9, align 8, !tbaa !178
  br i1 %80, label %794, label %753

753:                                              ; preds = %751
  %754 = load ptr, ptr %10, align 8, !tbaa !173
  %755 = getelementptr inbounds %"class.std::vector.24", ptr %754, i64 %734
  %756 = load ptr, ptr %755, align 8, !tbaa !177
  br i1 %101, label %782, label %757

757:                                              ; preds = %753, %757
  %758 = phi i64 [ %779, %757 ], [ 0, %753 ]
  %759 = phi i64 [ %780, %757 ], [ 0, %753 ]
  %760 = getelementptr inbounds %"class.dealii::Tensor", ptr %752, i64 %758
  %761 = getelementptr inbounds %"class.dealii::Tensor.117", ptr %756, i64 %758
  %762 = load double, ptr %760, align 8, !tbaa !20
  store double %762, ptr %761, align 8, !tbaa !20
  %763 = getelementptr inbounds [3 x double], ptr %760, i64 0, i64 1
  %764 = load double, ptr %763, align 8, !tbaa !20
  %765 = getelementptr inbounds [3 x double], ptr %761, i64 0, i64 1
  store double %764, ptr %765, align 8, !tbaa !20
  %766 = getelementptr inbounds [3 x double], ptr %760, i64 0, i64 2
  %767 = load double, ptr %766, align 8, !tbaa !20
  %768 = getelementptr inbounds [3 x double], ptr %761, i64 0, i64 2
  store double %767, ptr %768, align 8, !tbaa !20
  %769 = or i64 %758, 1
  %770 = getelementptr inbounds %"class.dealii::Tensor", ptr %752, i64 %769
  %771 = getelementptr inbounds %"class.dealii::Tensor.117", ptr %756, i64 %769
  %772 = load double, ptr %770, align 8, !tbaa !20
  store double %772, ptr %771, align 8, !tbaa !20
  %773 = getelementptr inbounds [3 x double], ptr %770, i64 0, i64 1
  %774 = load double, ptr %773, align 8, !tbaa !20
  %775 = getelementptr inbounds [3 x double], ptr %771, i64 0, i64 1
  store double %774, ptr %775, align 8, !tbaa !20
  %776 = getelementptr inbounds [3 x double], ptr %770, i64 0, i64 2
  %777 = load double, ptr %776, align 8, !tbaa !20
  %778 = getelementptr inbounds [3 x double], ptr %771, i64 0, i64 2
  store double %777, ptr %778, align 8, !tbaa !20
  %779 = add nuw nsw i64 %758, 2
  %780 = add i64 %759, 2
  %781 = icmp eq i64 %780, %102
  br i1 %781, label %782, label %757

782:                                              ; preds = %757, %753
  %783 = phi i64 [ 0, %753 ], [ %779, %757 ]
  br i1 %103, label %794, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds %"class.dealii::Tensor", ptr %752, i64 %783
  %786 = getelementptr inbounds %"class.dealii::Tensor.117", ptr %756, i64 %783
  %787 = load double, ptr %785, align 8, !tbaa !20
  store double %787, ptr %786, align 8, !tbaa !20
  %788 = getelementptr inbounds [3 x double], ptr %785, i64 0, i64 1
  %789 = load double, ptr %788, align 8, !tbaa !20
  %790 = getelementptr inbounds [3 x double], ptr %786, i64 0, i64 1
  store double %789, ptr %790, align 8, !tbaa !20
  %791 = getelementptr inbounds [3 x double], ptr %785, i64 0, i64 2
  %792 = load double, ptr %791, align 8, !tbaa !20
  %793 = getelementptr inbounds [3 x double], ptr %786, i64 0, i64 2
  store double %792, ptr %793, align 8, !tbaa !20
  br label %794

794:                                              ; preds = %784, %782, %751
  %795 = load ptr, ptr %96, align 8, !tbaa !181
  %796 = load ptr, ptr %95, align 8, !tbaa !178
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = sdiv exact i64 %799, 24
  %801 = load ptr, ptr %73, align 8, !tbaa !181
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %752 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 24
  %806 = shl i64 %800, 32
  %807 = shl i64 %805, 32
  %808 = load ptr, ptr %1, align 8, !tbaa !5
  %809 = getelementptr inbounds ptr, ptr %808, i64 4
  %810 = load ptr, ptr %809, align 8
  invoke void %810(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %95, i64 %806, ptr nonnull %9, i64 %807, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
          to label %811 unwind label %923

811:                                              ; preds = %794
  %812 = load ptr, ptr %9, align 8, !tbaa !178
  br i1 %80, label %855, label %813

813:                                              ; preds = %811
  %814 = load ptr, ptr %10, align 8, !tbaa !173
  %815 = getelementptr inbounds %"class.std::vector.24", ptr %814, i64 %734
  %816 = load ptr, ptr %815, align 8, !tbaa !177
  %817 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %816, i64 0, i64 1
  br i1 %105, label %843, label %818

818:                                              ; preds = %813, %818
  %819 = phi i64 [ %840, %818 ], [ 0, %813 ]
  %820 = phi i64 [ %841, %818 ], [ 0, %813 ]
  %821 = getelementptr inbounds %"class.dealii::Tensor", ptr %812, i64 %819
  %822 = getelementptr inbounds %"class.dealii::Tensor.117", ptr %817, i64 %819
  %823 = load double, ptr %821, align 8, !tbaa !20
  store double %823, ptr %822, align 8, !tbaa !20
  %824 = getelementptr inbounds [3 x double], ptr %821, i64 0, i64 1
  %825 = load double, ptr %824, align 8, !tbaa !20
  %826 = getelementptr inbounds [3 x double], ptr %822, i64 0, i64 1
  store double %825, ptr %826, align 8, !tbaa !20
  %827 = getelementptr inbounds [3 x double], ptr %821, i64 0, i64 2
  %828 = load double, ptr %827, align 8, !tbaa !20
  %829 = getelementptr inbounds [3 x double], ptr %822, i64 0, i64 2
  store double %828, ptr %829, align 8, !tbaa !20
  %830 = or i64 %819, 1
  %831 = getelementptr inbounds %"class.dealii::Tensor", ptr %812, i64 %830
  %832 = getelementptr inbounds %"class.dealii::Tensor.117", ptr %817, i64 %830
  %833 = load double, ptr %831, align 8, !tbaa !20
  store double %833, ptr %832, align 8, !tbaa !20
  %834 = getelementptr inbounds [3 x double], ptr %831, i64 0, i64 1
  %835 = load double, ptr %834, align 8, !tbaa !20
  %836 = getelementptr inbounds [3 x double], ptr %832, i64 0, i64 1
  store double %835, ptr %836, align 8, !tbaa !20
  %837 = getelementptr inbounds [3 x double], ptr %831, i64 0, i64 2
  %838 = load double, ptr %837, align 8, !tbaa !20
  %839 = getelementptr inbounds [3 x double], ptr %832, i64 0, i64 2
  store double %838, ptr %839, align 8, !tbaa !20
  %840 = add nuw nsw i64 %819, 2
  %841 = add i64 %820, 2
  %842 = icmp eq i64 %841, %106
  br i1 %842, label %843, label %818

843:                                              ; preds = %818, %813
  %844 = phi i64 [ 0, %813 ], [ %840, %818 ]
  br i1 %107, label %855, label %845

845:                                              ; preds = %843
  %846 = getelementptr inbounds %"class.dealii::Tensor", ptr %812, i64 %844
  %847 = getelementptr inbounds %"class.dealii::Tensor.117", ptr %817, i64 %844
  %848 = load double, ptr %846, align 8, !tbaa !20
  store double %848, ptr %847, align 8, !tbaa !20
  %849 = getelementptr inbounds [3 x double], ptr %846, i64 0, i64 1
  %850 = load double, ptr %849, align 8, !tbaa !20
  %851 = getelementptr inbounds [3 x double], ptr %847, i64 0, i64 1
  store double %850, ptr %851, align 8, !tbaa !20
  %852 = getelementptr inbounds [3 x double], ptr %846, i64 0, i64 2
  %853 = load double, ptr %852, align 8, !tbaa !20
  %854 = getelementptr inbounds [3 x double], ptr %847, i64 0, i64 2
  store double %853, ptr %854, align 8, !tbaa !20
  br label %855

855:                                              ; preds = %845, %843, %811
  %856 = load ptr, ptr %98, align 8, !tbaa !181
  %857 = load ptr, ptr %97, align 8, !tbaa !178
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = sdiv exact i64 %860, 24
  %862 = load ptr, ptr %73, align 8, !tbaa !181
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %812 to i64
  %865 = sub i64 %863, %864
  %866 = sdiv exact i64 %865, 24
  %867 = shl i64 %861, 32
  %868 = shl i64 %866, 32
  %869 = load ptr, ptr %1, align 8, !tbaa !5
  %870 = getelementptr inbounds ptr, ptr %869, i64 4
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %97, i64 %867, ptr nonnull %9, i64 %868, ptr noundef nonnull align 8 dereferenceable(185) %4, i32 noundef 1)
          to label %872 unwind label %923

872:                                              ; preds = %855
  br i1 %80, label %916, label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %9, align 8, !tbaa !178
  %875 = load ptr, ptr %10, align 8, !tbaa !173
  %876 = getelementptr inbounds %"class.std::vector.24", ptr %875, i64 %734
  %877 = load ptr, ptr %876, align 8, !tbaa !177
  %878 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %877, i64 0, i64 2
  br i1 %109, label %904, label %879

879:                                              ; preds = %873, %879
  %880 = phi i64 [ %901, %879 ], [ 0, %873 ]
  %881 = phi i64 [ %902, %879 ], [ 0, %873 ]
  %882 = getelementptr inbounds %"class.dealii::Tensor", ptr %874, i64 %880
  %883 = getelementptr inbounds %"class.dealii::Tensor.117", ptr %878, i64 %880
  %884 = load double, ptr %882, align 8, !tbaa !20
  store double %884, ptr %883, align 8, !tbaa !20
  %885 = getelementptr inbounds [3 x double], ptr %882, i64 0, i64 1
  %886 = load double, ptr %885, align 8, !tbaa !20
  %887 = getelementptr inbounds [3 x double], ptr %883, i64 0, i64 1
  store double %886, ptr %887, align 8, !tbaa !20
  %888 = getelementptr inbounds [3 x double], ptr %882, i64 0, i64 2
  %889 = load double, ptr %888, align 8, !tbaa !20
  %890 = getelementptr inbounds [3 x double], ptr %883, i64 0, i64 2
  store double %889, ptr %890, align 8, !tbaa !20
  %891 = or i64 %880, 1
  %892 = getelementptr inbounds %"class.dealii::Tensor", ptr %874, i64 %891
  %893 = getelementptr inbounds %"class.dealii::Tensor.117", ptr %878, i64 %891
  %894 = load double, ptr %892, align 8, !tbaa !20
  store double %894, ptr %893, align 8, !tbaa !20
  %895 = getelementptr inbounds [3 x double], ptr %892, i64 0, i64 1
  %896 = load double, ptr %895, align 8, !tbaa !20
  %897 = getelementptr inbounds [3 x double], ptr %893, i64 0, i64 1
  store double %896, ptr %897, align 8, !tbaa !20
  %898 = getelementptr inbounds [3 x double], ptr %892, i64 0, i64 2
  %899 = load double, ptr %898, align 8, !tbaa !20
  %900 = getelementptr inbounds [3 x double], ptr %893, i64 0, i64 2
  store double %899, ptr %900, align 8, !tbaa !20
  %901 = add nuw nsw i64 %880, 2
  %902 = add i64 %881, 2
  %903 = icmp eq i64 %902, %110
  br i1 %903, label %904, label %879

904:                                              ; preds = %879, %873
  %905 = phi i64 [ 0, %873 ], [ %901, %879 ]
  br i1 %111, label %916, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds %"class.dealii::Tensor", ptr %874, i64 %905
  %908 = getelementptr inbounds %"class.dealii::Tensor.117", ptr %878, i64 %905
  %909 = load double, ptr %907, align 8, !tbaa !20
  store double %909, ptr %908, align 8, !tbaa !20
  %910 = getelementptr inbounds [3 x double], ptr %907, i64 0, i64 1
  %911 = load double, ptr %910, align 8, !tbaa !20
  %912 = getelementptr inbounds [3 x double], ptr %908, i64 0, i64 1
  store double %911, ptr %912, align 8, !tbaa !20
  %913 = getelementptr inbounds [3 x double], ptr %907, i64 0, i64 2
  %914 = load double, ptr %913, align 8, !tbaa !20
  %915 = getelementptr inbounds [3 x double], ptr %908, i64 0, i64 2
  store double %914, ptr %915, align 8, !tbaa !20
  br label %916

916:                                              ; preds = %906, %904, %872
  %917 = add nuw i32 %143, 1
  %918 = add i32 %144, 1
  %919 = load ptr, ptr %78, align 8, !tbaa !115
  %920 = getelementptr inbounds i32, ptr %919, i64 %115
  %921 = load i32, ptr %920, align 4, !tbaa !30
  %922 = icmp ult i32 %917, %921
  br i1 %922, label %141, label %723

923:                                              ; preds = %855, %794, %732
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %9, align 8, !tbaa !178
  %926 = icmp eq ptr %925, null
  br i1 %926, label %939, label %927

927:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef nonnull %925) #17
  br label %939

928:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %929 = icmp eq ptr %51, %53
  br i1 %929, label %938, label %930

930:                                              ; preds = %928, %935
  %931 = phi ptr [ %936, %935 ], [ %51, %928 ]
  %932 = load ptr, ptr %931, align 8, !tbaa !178
  %933 = icmp eq ptr %932, null
  br i1 %933, label %935, label %934

934:                                              ; preds = %930
  call void @_ZdlPv(ptr noundef nonnull %932) #17
  br label %935

935:                                              ; preds = %934, %930
  %936 = getelementptr inbounds %"class.std::vector.49", ptr %931, i64 1
  %937 = icmp eq ptr %936, %53
  br i1 %937, label %938, label %930

938:                                              ; preds = %935, %928
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  ret void

939:                                              ; preds = %927, %923, %139
  %940 = phi { ptr, i32 } [ %140, %139 ], [ %924, %923 ], [ %924, %927 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %941 = icmp eq ptr %51, %53
  br i1 %941, label %950, label %942

942:                                              ; preds = %939, %947
  %943 = phi ptr [ %948, %947 ], [ %51, %939 ]
  %944 = load ptr, ptr %943, align 8, !tbaa !178
  %945 = icmp eq ptr %944, null
  br i1 %945, label %947, label %946

946:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef nonnull %944) #17
  br label %947

947:                                              ; preds = %946, %942
  %948 = getelementptr inbounds %"class.std::vector.49", ptr %943, i64 1
  %949 = icmp eq ptr %948, %53
  br i1 %949, label %950, label %942

950:                                              ; preds = %947, %939
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %951

951:                                              ; preds = %950, %137
  %952 = phi { ptr, i32 } [ %940, %950 ], [ %138, %137 ]
  resume { ptr, i32 } %952
}

declare void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Quadrature", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  call void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret ptr %9

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

declare void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Quadrature", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  call void @_ZN6dealii10QProjectorILi3EE23project_to_all_subfacesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(728) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret ptr %9

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

declare void @_ZN6dealii10QProjectorILi3EE23project_to_all_subfacesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_quad_dof_index_for_face_orientationEjbbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(728) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #12 align 2 {
  %6 = select i1 %2, i32 4, i32 0
  %7 = select i1 %3, i32 2, i32 0
  %8 = or i32 %6, %7
  %9 = zext i1 %4 to i32
  %10 = or i32 %8, %9
  %11 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 3, i32 0, i32 0, i64 1
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = mul i32 %14, %1
  %16 = add i32 %10, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = add i32 %19, %1
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE42adjust_line_dof_index_for_line_orientationEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(728) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #12 align 2 {
  br i1 %2, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = add i32 %9, %1
  br label %11

11:                                               ; preds = %3, %4
  %12 = phi i32 [ %10, %4 ], [ %1, %3 ]
  ret i32 %12
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !192
  ret void
}

declare noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE17ExcFENotPrimitiveD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE23ExcFEHasNoSupportPointsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE16ExcEmbeddingVoidD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE17ExcProjectionVoidD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE18ExcConstraintsVoidD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE19ExcBoundaryFaceUsedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE32ExcJacobiDeterminantHasWrongSignD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.82", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.82", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE28ExcUnitShapeValuesDoNotExistD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp sgt i64 %26, 4
  br i1 %27, label %28, label %29, !prof !128

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %32, ptr %10, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !117
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !117
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !128

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %10, i64 -1
  %46 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %46, ptr %45, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds i32, ptr %1, i64 %2
  %49 = add i64 %2, 4611686018427387903
  %50 = and i64 %49, 4611686018427387903
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 31
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 9223372036854775776
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <8 x i32> poison, i32 %17, i64 0
  %58 = shufflevector <8 x i32> %57, <8 x i32> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x i32> poison, i32 %17, i64 0
  %60 = shufflevector <8 x i32> %59, <8 x i32> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x i32> poison, i32 %17, i64 0
  %62 = shufflevector <8 x i32> %61, <8 x i32> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x i32> poison, i32 %17, i64 0
  %64 = shufflevector <8 x i32> %63, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %1, i64 %67
  store <8 x i32> %58, ptr %68, align 4, !tbaa !30
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !30
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !30
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !30
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !201

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !30
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !204

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds i32, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 2
  %88 = add i64 %87, -4
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 124
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 9223372036854775776
  %95 = shl i64 %94, 2
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <8 x i32> poison, i32 %17, i64 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %17, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i32> poison, i32 %17, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x i32> poison, i32 %17, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %10, i64 %107
  store <8 x i32> %98, ptr %108, align 4, !tbaa !30
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !30
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !30
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !30
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !205

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !30
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !206

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !117
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !128

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %129, ptr %123, align 4, !tbaa !30
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !117
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !117
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -4
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 2
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 124
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 9223372036854775776
  %142 = shl i64 %141, 2
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <8 x i32> poison, i32 %17, i64 0
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x i32> poison, i32 %17, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x i32> poison, i32 %17, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x i32> poison, i32 %17, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 2
  %155 = getelementptr i8, ptr %1, i64 %154
  store <8 x i32> %145, ptr %155, align 4, !tbaa !30
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !30
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !30
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !30
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !207

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !30
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !208

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !115
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 2
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #20
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !30
  %196 = add i64 %2, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 9223372036854775776
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <8 x i32> poison, i32 %195, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x i32> poison, i32 %195, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x i32> poison, i32 %195, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x i32> poison, i32 %195, i64 0
  %211 = shufflevector <8 x i32> %210, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 2
  %215 = getelementptr i8, ptr %193, i64 %214
  store <8 x i32> %205, ptr %215, align 4, !tbaa !30
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !30
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !30
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !30
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !209

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !30
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !210

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !128

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !30
  store i32 %235, ptr %192, align 4, !tbaa !30
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !128

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %243, ptr %194, align 4, !tbaa !30
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !115
  store ptr %246, ptr %9, align 8, !tbaa !117
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !116
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN6dealii8FEValuesILi3ELi3EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds ptr, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !128

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %32, ptr %10, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !128

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds ptr, ptr %10, i64 -1
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %46, ptr %45, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds ptr, ptr %1, i64 %2
  %49 = add i64 %2, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %58 = shufflevector <4 x ptr> %57, <4 x ptr> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %60 = shufflevector <4 x ptr> %59, <4 x ptr> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %62 = shufflevector <4 x ptr> %61, <4 x ptr> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %64 = shufflevector <4 x ptr> %63, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  store <4 x ptr> %58, ptr %68, align 8, !tbaa !13
  %69 = getelementptr ptr, ptr %68, i64 4
  store <4 x ptr> %60, ptr %69, align 8, !tbaa !13
  %70 = getelementptr ptr, ptr %68, i64 8
  store <4 x ptr> %62, ptr %70, align 8, !tbaa !13
  %71 = getelementptr ptr, ptr %68, i64 12
  store <4 x ptr> %64, ptr %71, align 8, !tbaa !13
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !212

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store ptr %17, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !213

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds ptr, ptr %10, i64 %85
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
  %97 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %98 = shufflevector <4 x ptr> %97, <4 x ptr> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %100 = shufflevector <4 x ptr> %99, <4 x ptr> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %102 = shufflevector <4 x ptr> %101, <4 x ptr> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %104 = shufflevector <4 x ptr> %103, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %10, i64 %107
  store <4 x ptr> %98, ptr %108, align 8, !tbaa !13
  %109 = getelementptr ptr, ptr %108, i64 4
  store <4 x ptr> %100, ptr %109, align 8, !tbaa !13
  %110 = getelementptr ptr, ptr %108, i64 8
  store <4 x ptr> %102, ptr %110, align 8, !tbaa !13
  %111 = getelementptr ptr, ptr %108, i64 12
  store <4 x ptr> %104, ptr %111, align 8, !tbaa !13
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !214

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store ptr %17, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !215

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !8
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !128

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %129, ptr %123, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !8
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
  %144 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %145 = shufflevector <4 x ptr> %144, <4 x ptr> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %147 = shufflevector <4 x ptr> %146, <4 x ptr> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %149 = shufflevector <4 x ptr> %148, <4 x ptr> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %151 = shufflevector <4 x ptr> %150, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %1, i64 %154
  store <4 x ptr> %145, ptr %155, align 8, !tbaa !13
  %156 = getelementptr ptr, ptr %155, i64 4
  store <4 x ptr> %147, ptr %156, align 8, !tbaa !13
  %157 = getelementptr ptr, ptr %155, i64 8
  store <4 x ptr> %149, ptr %157, align 8, !tbaa !13
  %158 = getelementptr ptr, ptr %155, i64 12
  store <4 x ptr> %151, ptr %158, align 8, !tbaa !13
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !216

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store ptr %17, ptr %166, align 8, !tbaa !13
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !217

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !12
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #20
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds ptr, ptr %192, i64 %186
  %194 = getelementptr inbounds ptr, ptr %193, i64 %2
  %195 = load ptr, ptr %3, align 8, !tbaa !13
  %196 = add i64 %2, 2305843009213693951
  %197 = and i64 %196, 2305843009213693951
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 15
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 4611686018427387888
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %205 = shufflevector <4 x ptr> %204, <4 x ptr> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %207 = shufflevector <4 x ptr> %206, <4 x ptr> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %209 = shufflevector <4 x ptr> %208, <4 x ptr> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %211 = shufflevector <4 x ptr> %210, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 3
  %215 = getelementptr i8, ptr %193, i64 %214
  store <4 x ptr> %205, ptr %215, align 8, !tbaa !13
  %216 = getelementptr ptr, ptr %215, i64 4
  store <4 x ptr> %207, ptr %216, align 8, !tbaa !13
  %217 = getelementptr ptr, ptr %215, i64 8
  store <4 x ptr> %209, ptr %217, align 8, !tbaa !13
  %218 = getelementptr ptr, ptr %215, i64 12
  store <4 x ptr> %211, ptr %218, align 8, !tbaa !13
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !218

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store ptr %195, ptr %226, align 8, !tbaa !13
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !219

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !128

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load ptr, ptr %170, align 8, !tbaa !13
  store ptr %235, ptr %192, align 8, !tbaa !13
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !128

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %243, ptr %194, align 8, !tbaa !13
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds ptr, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !12
  store ptr %246, ptr %9, align 8, !tbaa !8
  %250 = getelementptr inbounds ptr, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !211
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.82", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

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
  %9 = getelementptr inbounds %"class.std::vector.100", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.100", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #17
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
  %34 = getelementptr inbounds %"class.std::vector.100", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i1 %4 to i8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %349, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %0, align 8, !tbaa !109
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %8
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %20, %28
  %30 = shl nsw i64 %29, 3
  %31 = zext i32 %2 to i64
  %32 = sub nsw i64 %23, %31
  %33 = add i64 %32, %30
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %27
  %36 = add nsw i64 %23, %3
  %37 = srem i64 %36, 64
  %38 = icmp slt i64 %37, 0
  %39 = add nsw i64 %37, 64
  %40 = select i1 %38, i64 %39, i64 %37
  %41 = trunc i64 %40 to i32
  %42 = sdiv i64 %36, 64
  %43 = getelementptr inbounds i64, ptr %17, i64 %42
  %44 = ashr i64 %37, 63
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  br label %46

46:                                               ; preds = %35, %76
  %47 = phi i64 [ %78, %76 ], [ %33, %35 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %35 ]
  %49 = phi ptr [ %55, %76 ], [ %17, %35 ]
  %50 = phi i32 [ %63, %76 ], [ %41, %35 ]
  %51 = phi ptr [ %62, %76 ], [ %45, %35 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr inbounds i64, ptr %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %55, align 8, !tbaa !110
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, ptr %62, align 8, !tbaa !110
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, ptr %62, align 8, !tbaa !110
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, ptr %62, align 8, !tbaa !110
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %31, %3
  %82 = sdiv i64 %81, 64
  %83 = getelementptr inbounds i64, ptr %1, i64 %82
  %84 = srem i64 %81, 64
  %85 = icmp slt i64 %84, 0
  %86 = add nsw i64 %84, 64
  %87 = ashr i64 %84, 63
  %88 = getelementptr inbounds i64, ptr %83, i64 %87
  %89 = select i1 %85, i64 %86, i64 %84
  %90 = trunc i64 %89 to i32
  %91 = icmp eq ptr %88, %1
  br i1 %91, label %126, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, ptr %1, i64 1
  %96 = shl nsw i64 -1, %31
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %1, align 8, !tbaa !110
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, ptr %1, align 8, !tbaa !110
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, ptr %1, align 8, !tbaa !110
  %106 = ptrtoint ptr %95 to i64
  br label %107

107:                                              ; preds = %104, %92
  %108 = phi i64 [ %106, %104 ], [ %28, %92 ]
  %109 = phi ptr [ %95, %104 ], [ %1, %92 ]
  %110 = ptrtoint ptr %88 to i64
  %111 = sub i64 %110, %108
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %109, i8 %6, i64 %111, i1 false)
  %112 = icmp eq i32 %90, 0
  br i1 %112, label %143, label %113

113:                                              ; preds = %107
  %114 = sub nsw i64 64, %89
  %115 = and i64 %114, 4294967295
  %116 = lshr i64 -1, %115
  br i1 %4, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %88, align 8, !tbaa !110
  %119 = or i64 %118, %116
  br label %124

120:                                              ; preds = %113
  %121 = xor i64 %116, -1
  %122 = load i64, ptr %88, align 8, !tbaa !110
  %123 = and i64 %122, %121
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i64 [ %123, %120 ], [ %119, %117 ]
  store i64 %125, ptr %88, align 8, !tbaa !110
  br label %143

126:                                              ; preds = %80
  %127 = icmp eq i32 %90, %2
  br i1 %127, label %143, label %128

128:                                              ; preds = %126
  %129 = shl nsw i64 -1, %31
  %130 = sub nsw i64 64, %89
  %131 = and i64 %130, 4294967295
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %129
  br i1 %4, label %134, label %137

134:                                              ; preds = %128
  %135 = load i64, ptr %1, align 8, !tbaa !110
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %128
  %138 = xor i64 %133, -1
  %139 = load i64, ptr %1, align 8, !tbaa !110
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, ptr %1, align 8, !tbaa !110
  br label %143

143:                                              ; preds = %107, %124, %126, %141
  %144 = load i32, ptr %18, align 8, !tbaa !118
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load ptr, ptr %16, align 8, !tbaa !109
  %149 = getelementptr inbounds i64, ptr %148, i64 %147
  %150 = srem i64 %146, 64
  %151 = icmp slt i64 %150, 0
  %152 = add nsw i64 %150, 64
  %153 = ashr i64 %150, 63
  %154 = getelementptr inbounds i64, ptr %149, i64 %153
  %155 = select i1 %151, i64 %152, i64 %150
  store ptr %154, ptr %16, align 8, !tbaa !109
  %156 = trunc i64 %155 to i32
  br label %347

157:                                              ; preds = %8
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

161:                                              ; preds = %157
  %162 = tail call i64 @llvm.umax.i64(i64 %24, i64 %3)
  %163 = add i64 %162, %24
  %164 = icmp ult i64 %163, %24
  %165 = icmp ugt i64 %163, 9223372036854775744
  %166 = or i1 %164, %165
  %167 = add i64 %163, 63
  %168 = select i1 %166, i64 9223372036854775807, i64 %167
  %169 = lshr i64 %168, 3
  %170 = and i64 %169, 2305843009213693944
  %171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #20
  %172 = ptrtoint ptr %1 to i64
  %173 = sub i64 %172, %13
  %174 = icmp sgt i64 %173, 8
  br i1 %174, label %175, label %176, !prof !128

175:                                              ; preds = %161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %11, i64 %173, i1 false)
  br label %180

176:                                              ; preds = %161
  %177 = icmp eq i64 %173, 8
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, ptr %11, align 8, !tbaa !110
  store i64 %179, ptr %171, align 8, !tbaa !110
  br label %180

180:                                              ; preds = %178, %176, %175
  %181 = ashr exact i64 %173, 3
  %182 = getelementptr inbounds i64, ptr %171, i64 %181
  %183 = icmp eq i32 %2, 0
  br i1 %183, label %220, label %184

184:                                              ; preds = %180
  %185 = zext i32 %2 to i64
  br label %186

186:                                              ; preds = %206, %184
  %187 = phi i64 [ %218, %206 ], [ %185, %184 ]
  %188 = phi i32 [ %212, %206 ], [ 0, %184 ]
  %189 = phi ptr [ %211, %206 ], [ %1, %184 ]
  %190 = phi ptr [ %217, %206 ], [ %182, %184 ]
  %191 = phi i32 [ %215, %206 ], [ 0, %184 ]
  %192 = zext i32 %188 to i64
  %193 = shl nuw i64 1, %192
  %194 = load i64, ptr %189, align 8, !tbaa !110
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  %197 = zext i32 %191 to i64
  %198 = shl nuw i64 1, %197
  br i1 %196, label %202, label %199

199:                                              ; preds = %186
  %200 = load i64, ptr %190, align 8, !tbaa !110
  %201 = or i64 %200, %198
  br label %206

202:                                              ; preds = %186
  %203 = xor i64 %198, -1
  %204 = load i64, ptr %190, align 8, !tbaa !110
  %205 = and i64 %204, %203
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i64 [ %205, %202 ], [ %201, %199 ]
  store i64 %207, ptr %190, align 8, !tbaa !110
  %208 = add i32 %188, 1
  %209 = icmp eq i32 %188, 63
  %210 = zext i1 %209 to i64
  %211 = getelementptr inbounds i64, ptr %189, i64 %210
  %212 = select i1 %209, i32 0, i32 %208
  %213 = add i32 %191, 1
  %214 = icmp eq i32 %191, 63
  %215 = select i1 %214, i32 0, i32 %213
  %216 = zext i1 %214 to i64
  %217 = getelementptr inbounds i64, ptr %190, i64 %216
  %218 = add nsw i64 %187, -1
  %219 = icmp sgt i64 %187, 1
  br i1 %219, label %186, label %220

220:                                              ; preds = %206, %180
  %221 = phi i32 [ 0, %180 ], [ %215, %206 ]
  %222 = phi ptr [ %182, %180 ], [ %217, %206 ]
  %223 = zext i32 %221 to i64
  %224 = add nsw i64 %223, %3
  %225 = sdiv i64 %224, 64
  %226 = getelementptr inbounds i64, ptr %222, i64 %225
  %227 = srem i64 %224, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = getelementptr inbounds i64, ptr %226, i64 %230
  %232 = select i1 %228, i64 %229, i64 %227
  %233 = trunc i64 %232 to i32
  %234 = icmp eq ptr %222, %231
  br i1 %234, label %268, label %235

235:                                              ; preds = %220
  %236 = icmp eq i32 %221, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i64, ptr %222, i64 1
  %239 = shl nsw i64 -1, %223
  br i1 %4, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %222, align 8, !tbaa !110
  %242 = or i64 %241, %239
  br label %247

243:                                              ; preds = %237
  %244 = xor i64 %239, -1
  %245 = load i64, ptr %222, align 8, !tbaa !110
  %246 = and i64 %245, %244
  br label %247

247:                                              ; preds = %243, %240
  %248 = phi i64 [ %246, %243 ], [ %242, %240 ]
  store i64 %248, ptr %222, align 8, !tbaa !110
  br label %249

249:                                              ; preds = %247, %235
  %250 = phi ptr [ %238, %247 ], [ %222, %235 ]
  %251 = ptrtoint ptr %231 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %250, i8 %6, i64 %253, i1 false)
  %254 = icmp eq i32 %233, 0
  br i1 %254, label %285, label %255

255:                                              ; preds = %249
  %256 = sub nsw i64 64, %232
  %257 = and i64 %256, 4294967295
  %258 = lshr i64 -1, %257
  br i1 %4, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %231, align 8, !tbaa !110
  %261 = or i64 %260, %258
  br label %266

262:                                              ; preds = %255
  %263 = xor i64 %258, -1
  %264 = load i64, ptr %231, align 8, !tbaa !110
  %265 = and i64 %264, %263
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i64 [ %265, %262 ], [ %261, %259 ]
  store i64 %267, ptr %231, align 8, !tbaa !110
  br label %285

268:                                              ; preds = %220
  %269 = icmp eq i32 %221, %233
  br i1 %269, label %285, label %270

270:                                              ; preds = %268
  %271 = shl nsw i64 -1, %223
  %272 = sub nsw i64 64, %232
  %273 = and i64 %272, 4294967295
  %274 = lshr i64 -1, %273
  %275 = and i64 %274, %271
  br i1 %4, label %276, label %279

276:                                              ; preds = %270
  %277 = load i64, ptr %222, align 8, !tbaa !110
  %278 = or i64 %277, %275
  br label %283

279:                                              ; preds = %270
  %280 = xor i64 %275, -1
  %281 = load i64, ptr %222, align 8, !tbaa !110
  %282 = and i64 %281, %280
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i64 [ %282, %279 ], [ %278, %276 ]
  store i64 %284, ptr %222, align 8, !tbaa !110
  br label %285

285:                                              ; preds = %249, %266, %268, %283
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %18, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %288, %172
  %290 = shl nsw i64 %289, 3
  %291 = zext i32 %287 to i64
  %292 = zext i32 %2 to i64
  %293 = sub nsw i64 %291, %292
  %294 = add i64 %293, %290
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %296, label %330

296:                                              ; preds = %285, %316
  %297 = phi i64 [ %328, %316 ], [ %294, %285 ]
  %298 = phi i32 [ %322, %316 ], [ %2, %285 ]
  %299 = phi ptr [ %321, %316 ], [ %1, %285 ]
  %300 = phi i32 [ %327, %316 ], [ %233, %285 ]
  %301 = phi ptr [ %326, %316 ], [ %231, %285 ]
  %302 = zext i32 %298 to i64
  %303 = shl nuw i64 1, %302
  %304 = zext i32 %300 to i64
  %305 = shl nuw i64 1, %304
  %306 = load i64, ptr %299, align 8, !tbaa !110
  %307 = and i64 %306, %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %296
  %310 = load i64, ptr %301, align 8, !tbaa !110
  %311 = or i64 %310, %305
  br label %316

312:                                              ; preds = %296
  %313 = xor i64 %305, -1
  %314 = load i64, ptr %301, align 8, !tbaa !110
  %315 = and i64 %314, %313
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi i64 [ %311, %309 ], [ %315, %312 ]
  store i64 %317, ptr %301, align 8, !tbaa !110
  %318 = add i32 %298, 1
  %319 = icmp eq i32 %298, 63
  %320 = zext i1 %319 to i64
  %321 = getelementptr inbounds i64, ptr %299, i64 %320
  %322 = select i1 %319, i32 0, i32 %318
  %323 = add i32 %300, 1
  %324 = icmp eq i32 %300, 63
  %325 = zext i1 %324 to i64
  %326 = getelementptr inbounds i64, ptr %301, i64 %325
  %327 = select i1 %324, i32 0, i32 %323
  %328 = add nsw i64 %297, -1
  %329 = icmp sgt i64 %297, 1
  br i1 %329, label %296, label %330

330:                                              ; preds = %316, %285
  %331 = phi ptr [ %231, %285 ], [ %326, %316 ]
  %332 = phi i32 [ %233, %285 ], [ %327, %316 ]
  %333 = load ptr, ptr %0, align 8, !tbaa !109
  %334 = icmp eq ptr %333, null
  br i1 %334, label %343, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8, !tbaa !111
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds i64, ptr %336, i64 %341
  tail call void @_ZdlPv(ptr noundef %342) #17
  br label %343

343:                                              ; preds = %330, %335
  %344 = lshr i64 %168, 6
  %345 = getelementptr inbounds i64, ptr %171, i64 %344
  store ptr %345, ptr %9, align 8, !tbaa !111
  store ptr %171, ptr %0, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %346, align 8
  store ptr %331, ptr %16, align 8
  br label %347

347:                                              ; preds = %143, %343
  %348 = phi i32 [ %332, %343 ], [ %156, %143 ]
  store i32 %348, ptr %18, align 8
  br label %349

349:                                              ; preds = %347, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.100", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %219, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %104, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %66

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.std::vector.100", ptr %18, i64 %25
  %27 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(ptr noundef nonnull %26, ptr noundef %18, ptr noundef %18)
          to label %28 unwind label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !105
  %30 = getelementptr inbounds %"class.std::vector.100", ptr %29, i64 %2
  store ptr %30, ptr %10, align 8, !tbaa !105
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %20
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = udiv exact i64 %32, 40
  br label %36

36:                                               ; preds = %43, %34
  %37 = phi i64 [ %44, %43 ], [ %35, %34 ]
  %38 = phi ptr [ %41, %43 ], [ %18, %34 ]
  %39 = phi ptr [ %40, %43 ], [ %26, %34 ]
  %40 = getelementptr inbounds %"class.std::vector.100", ptr %39, i64 -1
  %41 = getelementptr inbounds %"class.std::vector.100", ptr %38, i64 -1
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %43 unwind label %56

43:                                               ; preds = %36
  %44 = add nsw i64 %37, -1
  %45 = icmp ugt i64 %37, 1
  br i1 %45, label %36, label %46

46:                                               ; preds = %43, %28
  %47 = getelementptr inbounds %"class.std::vector.100", ptr %1, i64 %2
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi ptr [ %52, %51 ], [ %1, %46 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::vector.100", ptr %49, i64 1
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %81, label %48

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %62

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %75
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %24, %66, %69
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %56, %60, %58, %54
  %63 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !109
  %65 = icmp eq ptr %64, null
  br i1 %65, label %103, label %94

66:                                               ; preds = %17
  %67 = sub i64 %2, %22
  %68 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %18, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %69 unwind label %60

69:                                               ; preds = %66
  store ptr %68, ptr %10, align 8, !tbaa !105
  %70 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %18, ptr noundef %68)
          to label %71 unwind label %60

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8, !tbaa !105
  %73 = getelementptr inbounds %"class.std::vector.100", ptr %72, i64 %22
  store ptr %73, ptr %10, align 8, !tbaa !105
  %74 = icmp eq ptr %18, %1
  br i1 %74, label %81, label %75

75:                                               ; preds = %71, %78
  %76 = phi ptr [ %79, %78 ], [ %1, %71 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %78 unwind label %58

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.std::vector.100", ptr %76, i64 1
  %80 = icmp eq ptr %79, %18
  br i1 %80, label %81, label %75

81:                                               ; preds = %78, %51, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !109
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %82 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i64, ptr %86, i64 %91
  call void @_ZdlPv(ptr noundef %92) #17
  br label %93

93:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %219

94:                                               ; preds = %62
  %95 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %64 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i64, ptr %96, i64 %101
  call void @_ZdlPv(ptr noundef %102) #17
  br label %103

103:                                              ; preds = %94, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %220

104:                                              ; preds = %7
  %105 = load ptr, ptr %0, align 8, !tbaa !106
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %13, %106
  %108 = sdiv exact i64 %107, 40
  %109 = sub nsw i64 230584300921369395, %108
  %110 = icmp ult i64 %109, %2
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

112:                                              ; preds = %104
  %113 = tail call i64 @llvm.umax.i64(i64 %108, i64 %2)
  %114 = add i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 230584300921369395
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 230584300921369395, i64 %114
  %119 = ptrtoint ptr %1 to i64
  %120 = sub i64 %119, %106
  %121 = sdiv exact i64 %120, 40
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %112
  %124 = mul nuw nsw i64 %118, 40
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #20
  br label %126

126:                                              ; preds = %112, %123
  %127 = phi ptr [ %125, %123 ], [ null, %112 ]
  %128 = getelementptr inbounds %"class.std::vector.100", ptr %127, i64 %121
  %129 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %128, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %130 unwind label %165

130:                                              ; preds = %126
  %131 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(ptr noundef %105, ptr noundef %1, ptr noundef %127)
          to label %136 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = tail call ptr @__cxa_begin_catch(ptr %134) #19
  br label %171

136:                                              ; preds = %130
  %137 = getelementptr inbounds %"class.std::vector.100", ptr %131, i64 %2
  %138 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIbSaIbEES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %137)
          to label %139 unwind label %165

139:                                              ; preds = %136
  %140 = icmp eq ptr %105, %11
  br i1 %140, label %160, label %141

141:                                              ; preds = %139, %157
  %142 = phi ptr [ %158, %157 ], [ %105, %139 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %144 = icmp eq ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %142, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %143 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i64, ptr %147, i64 %152
  tail call void @_ZdlPv(ptr noundef %153) #17
  store ptr null, ptr %142, align 8
  %154 = getelementptr inbounds i8, ptr %142, i64 8
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %142, i64 24
  store i32 0, ptr %156, align 8
  store ptr null, ptr %146, align 8
  br label %157

157:                                              ; preds = %145, %141
  %158 = getelementptr inbounds %"class.std::vector.100", ptr %142, i64 1
  %159 = icmp eq ptr %158, %11
  br i1 %159, label %160, label %141

160:                                              ; preds = %157, %139
  %161 = icmp eq ptr %105, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %163

163:                                              ; preds = %160, %162
  store ptr %127, ptr %0, align 8, !tbaa !106
  store ptr %138, ptr %10, align 8, !tbaa !105
  %164 = getelementptr inbounds %"class.std::vector.100", ptr %127, i64 %118
  store ptr %164, ptr %8, align 8, !tbaa !108
  br label %219

165:                                              ; preds = %136, %126
  %166 = phi ptr [ %127, %126 ], [ %137, %136 ]
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = tail call ptr @__cxa_begin_catch(ptr %168) #19
  %170 = icmp eq ptr %166, null
  br i1 %170, label %171, label %194

171:                                              ; preds = %132, %165
  %172 = getelementptr inbounds %"class.std::vector.100", ptr %128, i64 %2
  br label %173

173:                                              ; preds = %171, %189
  %174 = phi ptr [ %190, %189 ], [ %128, %171 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !109
  %176 = icmp eq ptr %175, null
  br i1 %176, label %189, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %174, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !111
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %175 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds i64, ptr %179, i64 %184
  tail call void @_ZdlPv(ptr noundef %185) #17
  store ptr null, ptr %174, align 8
  %186 = getelementptr inbounds i8, ptr %174, i64 8
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %174, i64 16
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %174, i64 24
  store i32 0, ptr %188, align 8
  store ptr null, ptr %178, align 8
  br label %189

189:                                              ; preds = %177, %173
  %190 = getelementptr inbounds %"class.std::vector.100", ptr %174, i64 1
  %191 = icmp eq ptr %190, %172
  br i1 %191, label %215, label %173

192:                                              ; preds = %218
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %220 unwind label %222

194:                                              ; preds = %165
  %195 = icmp eq ptr %127, %166
  br i1 %195, label %215, label %196

196:                                              ; preds = %194, %212
  %197 = phi ptr [ %213, %212 ], [ %127, %194 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !109
  %199 = icmp eq ptr %198, null
  br i1 %199, label %212, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %197, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !111
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %198 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds i64, ptr %202, i64 %207
  tail call void @_ZdlPv(ptr noundef %208) #17
  store ptr null, ptr %197, align 8
  %209 = getelementptr inbounds i8, ptr %197, i64 8
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %197, i64 16
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %197, i64 24
  store i32 0, ptr %211, align 8
  store ptr null, ptr %201, align 8
  br label %212

212:                                              ; preds = %200, %196
  %213 = getelementptr inbounds %"class.std::vector.100", ptr %197, i64 1
  %214 = icmp eq ptr %213, %166
  br i1 %214, label %215, label %196

215:                                              ; preds = %212, %189, %194
  %216 = icmp eq ptr %127, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  tail call void @_ZdlPv(ptr noundef nonnull %127) #17
  br label %218

218:                                              ; preds = %217, %215
  invoke void @__cxa_rethrow() #21
          to label %225 unwind label %192

219:                                              ; preds = %93, %163, %4
  ret void

220:                                              ; preds = %192, %103
  %221 = phi { ptr, i32 } [ %63, %103 ], [ %193, %192 ]
  resume { ptr, i32 } %221

222:                                              ; preds = %192
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #18
  unreachable

225:                                              ; preds = %218
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
  %9 = getelementptr inbounds %"class.std::vector.100", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.100", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #17
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
  %34 = getelementptr inbounds %"class.std::vector.100", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %127, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %1, align 8, !tbaa !109
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load ptr, ptr %0, align 8, !tbaa !109
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %4
  %25 = icmp eq ptr %18, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = ashr exact i64 %21, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %17, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #17
  store ptr null, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  store ptr null, ptr %16, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !109
  %34 = load i32, ptr %7, align 8, !tbaa !118
  %35 = load ptr, ptr %1, align 8, !tbaa !109
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = shl nsw i64 %38, 3
  %40 = zext i32 %34 to i64
  %41 = add nsw i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %24, %26
  %44 = phi i64 [ %41, %26 ], [ %15, %24 ]
  %45 = add i64 %44, 63
  %46 = lshr i64 %45, 3
  %47 = and i64 %46, 2305843009213693944
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = lshr i64 %45, 6
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store ptr %50, ptr %16, align 8, !tbaa !111
  store ptr %48, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %51, align 8
  %52 = sdiv i64 %44, 64
  %53 = getelementptr inbounds i64, ptr %48, i64 %52
  %54 = srem i64 %44, 64
  %55 = icmp slt i64 %54, 0
  %56 = add nsw i64 %54, 64
  %57 = ashr i64 %54, 63
  %58 = getelementptr inbounds i64, ptr %53, i64 %57
  %59 = select i1 %55, i64 %56, i64 %54
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %1, align 8, !tbaa !109
  %64 = load ptr, ptr %5, align 8, !tbaa !109
  %65 = load i32, ptr %7, align 8, !tbaa !118
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  br label %68

68:                                               ; preds = %43, %26, %4
  %69 = phi i64 [ %67, %43 ], [ %37, %26 ], [ %11, %4 ]
  %70 = phi i64 [ %66, %43 ], [ %36, %26 ], [ %10, %4 ]
  %71 = phi ptr [ %48, %43 ], [ null, %26 ], [ %18, %4 ]
  %72 = phi i32 [ %65, %43 ], [ %34, %26 ], [ %8, %4 ]
  %73 = phi ptr [ %64, %43 ], [ %33, %26 ], [ %6, %4 ]
  %74 = phi ptr [ %63, %43 ], [ %35, %26 ], [ %9, %4 ]
  %75 = sub i64 %70, %69
  %76 = icmp sgt i64 %75, 8
  br i1 %76, label %77, label %78, !prof !128

77:                                               ; preds = %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %74, i64 %75, i1 false)
  br label %82

78:                                               ; preds = %68
  %79 = icmp eq i64 %75, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load i64, ptr %74, align 8, !tbaa !110
  store i64 %81, ptr %71, align 8, !tbaa !110
  br label %82

82:                                               ; preds = %80, %78, %77
  %83 = ashr exact i64 %75, 3
  %84 = getelementptr inbounds i64, ptr %71, i64 %83
  %85 = icmp eq i32 %72, 0
  br i1 %85, label %122, label %86

86:                                               ; preds = %82
  %87 = zext i32 %72 to i64
  br label %88

88:                                               ; preds = %108, %86
  %89 = phi i64 [ %120, %108 ], [ %87, %86 ]
  %90 = phi i32 [ %114, %108 ], [ 0, %86 ]
  %91 = phi ptr [ %113, %108 ], [ %73, %86 ]
  %92 = phi ptr [ %119, %108 ], [ %84, %86 ]
  %93 = phi i32 [ %117, %108 ], [ 0, %86 ]
  %94 = zext i32 %90 to i64
  %95 = shl nuw i64 1, %94
  %96 = load i64, ptr %91, align 8, !tbaa !110
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  %99 = zext i32 %93 to i64
  %100 = shl nuw i64 1, %99
  br i1 %98, label %104, label %101

101:                                              ; preds = %88
  %102 = load i64, ptr %92, align 8, !tbaa !110
  %103 = or i64 %102, %100
  br label %108

104:                                              ; preds = %88
  %105 = xor i64 %100, -1
  %106 = load i64, ptr %92, align 8, !tbaa !110
  %107 = and i64 %106, %105
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i64 [ %107, %104 ], [ %103, %101 ]
  store i64 %109, ptr %92, align 8, !tbaa !110
  %110 = add i32 %90, 1
  %111 = icmp eq i32 %90, 63
  %112 = zext i1 %111 to i64
  %113 = getelementptr inbounds i64, ptr %91, i64 %112
  %114 = select i1 %111, i32 0, i32 %110
  %115 = add i32 %93, 1
  %116 = icmp eq i32 %93, 63
  %117 = select i1 %116, i32 0, i32 %115
  %118 = zext i1 %116 to i64
  %119 = getelementptr inbounds i64, ptr %92, i64 %118
  %120 = add nsw i64 %89, -1
  %121 = icmp sgt i64 %89, 1
  br i1 %121, label %88, label %122

122:                                              ; preds = %108, %82
  %123 = phi i32 [ 0, %82 ], [ %117, %108 ]
  %124 = phi ptr [ %84, %82 ], [ %119, %108 ]
  %125 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %2, %122
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %"class.std::vector.100", ptr %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %44, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #17
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
  %34 = getelementptr inbounds %"class.std::vector.100", ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIjjESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %444, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %244, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %118

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"struct.std::pair.109", ptr %10, i64 %23
  %25 = add i64 %2, 2305843009213693951
  %26 = and i64 %25, 2305843009213693951
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 15
  %29 = and i64 %2, 2305843009213693936
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %22
  %33 = and i64 %27, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = shl i64 %33, 3
  %37 = getelementptr i8, ptr %24, i64 %36
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %10, i64 %40
  %42 = shl i64 %39, 3
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = load <4 x i64>, ptr %43, align 4
  %45 = getelementptr i64, ptr %43, i64 4
  %46 = load <4 x i64>, ptr %45, align 4
  %47 = getelementptr i64, ptr %43, i64 8
  %48 = load <4 x i64>, ptr %47, align 4
  %49 = getelementptr i64, ptr %43, i64 12
  %50 = load <4 x i64>, ptr %49, align 4
  store <4 x i64> %44, ptr %41, align 4
  %51 = getelementptr i64, ptr %41, i64 4
  store <4 x i64> %46, ptr %51, align 4
  %52 = getelementptr i64, ptr %41, i64 8
  store <4 x i64> %48, ptr %52, align 4
  %53 = getelementptr i64, ptr %41, i64 12
  store <4 x i64> %50, ptr %53, align 4
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !220

56:                                               ; preds = %38
  %57 = icmp eq i64 %27, %33
  br i1 %57, label %68, label %58

58:                                               ; preds = %22, %56
  %59 = phi ptr [ %10, %22 ], [ %35, %56 ]
  %60 = phi ptr [ %24, %22 ], [ %37, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %66, %61 ], [ %59, %58 ]
  %63 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %64 = load i64, ptr %63, align 4
  store i64 %64, ptr %62, align 4
  %65 = getelementptr inbounds %"struct.std::pair.109", ptr %63, i64 1
  %66 = getelementptr inbounds %"struct.std::pair.109", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !221

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !120
  %70 = getelementptr inbounds %"struct.std::pair.109", ptr %69, i64 %2
  store ptr %70, ptr %9, align 8, !tbaa !120
  %71 = ptrtoint ptr %24 to i64
  %72 = sub i64 %71, %18
  %73 = icmp sgt i64 %72, 8
  br i1 %73, label %74, label %78, !prof !128

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"struct.std::pair.109", ptr %10, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %1, i64 %72, i1 false)
  br label %83

78:                                               ; preds = %68
  %79 = icmp eq i64 %72, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair.109", ptr %10, i64 -1
  %82 = load i64, ptr %1, align 4
  store i64 %82, ptr %81, align 4
  br label %83

83:                                               ; preds = %74, %78, %80
  %84 = getelementptr inbounds %"struct.std::pair.109", ptr %1, i64 %2
  %85 = add i64 %2, 2305843009213693951
  %86 = and i64 %85, 2305843009213693951
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %86, 15
  br i1 %88, label %112, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, 4611686018427387888
  %91 = shl i64 %90, 3
  %92 = getelementptr i8, ptr %1, i64 %91
  %93 = insertelement <4 x i64> poison, i64 %17, i64 0
  %94 = shufflevector <4 x i64> %93, <4 x i64> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i64> poison, i64 %17, i64 0
  %96 = shufflevector <4 x i64> %95, <4 x i64> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i64> poison, i64 %17, i64 0
  %98 = shufflevector <4 x i64> %97, <4 x i64> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i64> poison, i64 %17, i64 0
  %100 = shufflevector <4 x i64> %99, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %89
  %102 = phi i64 [ 0, %89 ], [ %108, %101 ]
  %103 = shl i64 %102, 3
  %104 = getelementptr i8, ptr %1, i64 %103
  store <4 x i64> %94, ptr %104, align 4
  %105 = getelementptr i64, ptr %104, i64 4
  store <4 x i64> %96, ptr %105, align 4
  %106 = getelementptr i64, ptr %104, i64 8
  store <4 x i64> %98, ptr %106, align 4
  %107 = getelementptr i64, ptr %104, i64 12
  store <4 x i64> %100, ptr %107, align 4
  %108 = add nuw i64 %102, 16
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %101, !llvm.loop !222

110:                                              ; preds = %101
  %111 = icmp eq i64 %87, %90
  br i1 %111, label %444, label %112

112:                                              ; preds = %83, %110
  %113 = phi ptr [ %1, %83 ], [ %92, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %116, %114 ], [ %113, %112 ]
  store i64 %17, ptr %115, align 4
  %116 = getelementptr inbounds %"struct.std::pair.109", ptr %115, i64 1
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %444, label %114, !llvm.loop !223

118:                                              ; preds = %16
  %119 = sub i64 %2, %20
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %156, label %121

121:                                              ; preds = %118
  %122 = icmp ult i64 %119, 16
  br i1 %122, label %147, label %123

123:                                              ; preds = %121
  %124 = and i64 %119, -16
  %125 = shl i64 %124, 3
  %126 = getelementptr i8, ptr %10, i64 %125
  %127 = and i64 %119, 15
  %128 = insertelement <4 x i64> poison, i64 %17, i64 0
  %129 = shufflevector <4 x i64> %128, <4 x i64> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i64> poison, i64 %17, i64 0
  %131 = shufflevector <4 x i64> %130, <4 x i64> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i64> poison, i64 %17, i64 0
  %133 = shufflevector <4 x i64> %132, <4 x i64> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x i64> poison, i64 %17, i64 0
  %135 = shufflevector <4 x i64> %134, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %136

136:                                              ; preds = %136, %123
  %137 = phi i64 [ 0, %123 ], [ %143, %136 ]
  %138 = shl i64 %137, 3
  %139 = getelementptr i8, ptr %10, i64 %138
  store <4 x i64> %129, ptr %139, align 4
  %140 = getelementptr i64, ptr %139, i64 4
  store <4 x i64> %131, ptr %140, align 4
  %141 = getelementptr i64, ptr %139, i64 8
  store <4 x i64> %133, ptr %141, align 4
  %142 = getelementptr i64, ptr %139, i64 12
  store <4 x i64> %135, ptr %142, align 4
  %143 = add nuw i64 %137, 16
  %144 = icmp eq i64 %143, %124
  br i1 %144, label %145, label %136, !llvm.loop !224

145:                                              ; preds = %136
  %146 = icmp eq i64 %119, %124
  br i1 %146, label %156, label %147

147:                                              ; preds = %121, %145
  %148 = phi ptr [ %10, %121 ], [ %126, %145 ]
  %149 = phi i64 [ %119, %121 ], [ %127, %145 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi ptr [ %154, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %153, %150 ], [ %149, %147 ]
  store i64 %17, ptr %151, align 4
  %153 = add i64 %152, -1
  %154 = getelementptr inbounds %"struct.std::pair.109", ptr %151, i64 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %150, !llvm.loop !225

156:                                              ; preds = %150, %145, %118
  %157 = phi ptr [ %10, %118 ], [ %126, %145 ], [ %154, %150 ]
  store ptr %157, ptr %9, align 8, !tbaa !120
  %158 = icmp eq ptr %10, %1
  br i1 %158, label %198, label %159

159:                                              ; preds = %156
  %160 = ptrtoint ptr %157 to i64
  %161 = add i64 %12, -8
  %162 = sub i64 %161, %18
  %163 = lshr i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %162, 120
  %166 = sub i64 %160, %18
  %167 = icmp ult i64 %166, 128
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %195, label %169

169:                                              ; preds = %159
  %170 = and i64 %164, 4611686018427387888
  %171 = shl i64 %170, 3
  %172 = getelementptr i8, ptr %157, i64 %171
  %173 = shl i64 %170, 3
  %174 = getelementptr i8, ptr %1, i64 %173
  br label %175

175:                                              ; preds = %175, %169
  %176 = phi i64 [ 0, %169 ], [ %191, %175 ]
  %177 = shl i64 %176, 3
  %178 = getelementptr i8, ptr %157, i64 %177
  %179 = shl i64 %176, 3
  %180 = getelementptr i8, ptr %1, i64 %179
  %181 = load <4 x i64>, ptr %180, align 4
  %182 = getelementptr i64, ptr %180, i64 4
  %183 = load <4 x i64>, ptr %182, align 4
  %184 = getelementptr i64, ptr %180, i64 8
  %185 = load <4 x i64>, ptr %184, align 4
  %186 = getelementptr i64, ptr %180, i64 12
  %187 = load <4 x i64>, ptr %186, align 4
  store <4 x i64> %181, ptr %178, align 4
  %188 = getelementptr i64, ptr %178, i64 4
  store <4 x i64> %183, ptr %188, align 4
  %189 = getelementptr i64, ptr %178, i64 8
  store <4 x i64> %185, ptr %189, align 4
  %190 = getelementptr i64, ptr %178, i64 12
  store <4 x i64> %187, ptr %190, align 4
  %191 = add nuw i64 %176, 16
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %193, label %175, !llvm.loop !226

193:                                              ; preds = %175
  %194 = icmp eq i64 %164, %170
  br i1 %194, label %207, label %195

195:                                              ; preds = %159, %193
  %196 = phi ptr [ %157, %159 ], [ %172, %193 ]
  %197 = phi ptr [ %1, %159 ], [ %174, %193 ]
  br label %200

198:                                              ; preds = %156
  %199 = getelementptr inbounds %"struct.std::pair.109", ptr %157, i64 %20
  store ptr %199, ptr %9, align 8, !tbaa !120
  br label %444

200:                                              ; preds = %195, %200
  %201 = phi ptr [ %205, %200 ], [ %196, %195 ]
  %202 = phi ptr [ %204, %200 ], [ %197, %195 ]
  %203 = load i64, ptr %202, align 4
  store i64 %203, ptr %201, align 4
  %204 = getelementptr inbounds %"struct.std::pair.109", ptr %202, i64 1
  %205 = getelementptr inbounds %"struct.std::pair.109", ptr %201, i64 1
  %206 = icmp eq ptr %204, %10
  br i1 %206, label %207, label %200, !llvm.loop !227

207:                                              ; preds = %200, %193
  %208 = load ptr, ptr %9, align 8, !tbaa !120
  %209 = getelementptr inbounds %"struct.std::pair.109", ptr %208, i64 %20
  store ptr %209, ptr %9, align 8, !tbaa !120
  %210 = add i64 %12, -8
  %211 = sub i64 %210, %18
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %211, 120
  br i1 %214, label %238, label %215

215:                                              ; preds = %207
  %216 = and i64 %213, 4611686018427387888
  %217 = shl i64 %216, 3
  %218 = getelementptr i8, ptr %1, i64 %217
  %219 = insertelement <4 x i64> poison, i64 %17, i64 0
  %220 = shufflevector <4 x i64> %219, <4 x i64> poison, <4 x i32> zeroinitializer
  %221 = insertelement <4 x i64> poison, i64 %17, i64 0
  %222 = shufflevector <4 x i64> %221, <4 x i64> poison, <4 x i32> zeroinitializer
  %223 = insertelement <4 x i64> poison, i64 %17, i64 0
  %224 = shufflevector <4 x i64> %223, <4 x i64> poison, <4 x i32> zeroinitializer
  %225 = insertelement <4 x i64> poison, i64 %17, i64 0
  %226 = shufflevector <4 x i64> %225, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %227

227:                                              ; preds = %227, %215
  %228 = phi i64 [ 0, %215 ], [ %234, %227 ]
  %229 = shl i64 %228, 3
  %230 = getelementptr i8, ptr %1, i64 %229
  store <4 x i64> %220, ptr %230, align 4
  %231 = getelementptr i64, ptr %230, i64 4
  store <4 x i64> %222, ptr %231, align 4
  %232 = getelementptr i64, ptr %230, i64 8
  store <4 x i64> %224, ptr %232, align 4
  %233 = getelementptr i64, ptr %230, i64 12
  store <4 x i64> %226, ptr %233, align 4
  %234 = add nuw i64 %228, 16
  %235 = icmp eq i64 %234, %216
  br i1 %235, label %236, label %227, !llvm.loop !228

236:                                              ; preds = %227
  %237 = icmp eq i64 %213, %216
  br i1 %237, label %444, label %238

238:                                              ; preds = %207, %236
  %239 = phi ptr [ %1, %207 ], [ %218, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi ptr [ %242, %240 ], [ %239, %238 ]
  store i64 %17, ptr %241, align 4
  %242 = getelementptr inbounds %"struct.std::pair.109", ptr %241, i64 1
  %243 = icmp eq ptr %242, %10
  br i1 %243, label %444, label %240, !llvm.loop !229

244:                                              ; preds = %6
  %245 = load ptr, ptr %0, align 8, !tbaa !119
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %12, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 1152921504606846975, %248
  %250 = icmp ult i64 %249, %2
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

252:                                              ; preds = %244
  %253 = tail call i64 @llvm.umax.i64(i64 %248, i64 %2)
  %254 = add i64 %253, %248
  %255 = icmp ult i64 %254, %248
  %256 = icmp ugt i64 %254, 1152921504606846975
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 1152921504606846975, i64 %254
  %259 = ptrtoint ptr %1 to i64
  %260 = sub i64 %259, %246
  %261 = ashr i64 %260, 3
  %262 = icmp eq i64 %258, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %252
  %264 = shl nuw nsw i64 %258, 3
  %265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #20
  br label %266

266:                                              ; preds = %252, %263
  %267 = phi ptr [ %265, %263 ], [ null, %252 ]
  %268 = ptrtoint ptr %267 to i64
  %269 = getelementptr %"struct.std::pair.109", ptr %267, i64 %261
  %270 = icmp ult i64 %2, 16
  br i1 %270, label %299, label %271

271:                                              ; preds = %266
  %272 = and i64 %260, -8
  %273 = shl i64 %2, 3
  %274 = add i64 %272, %273
  %275 = getelementptr i8, ptr %267, i64 %274
  %276 = getelementptr inbounds i8, ptr %3, i64 8
  %277 = icmp ult ptr %269, %276
  %278 = icmp ugt ptr %275, %3
  %279 = and i1 %277, %278
  br i1 %279, label %299, label %280

280:                                              ; preds = %271
  %281 = and i64 %2, -16
  %282 = shl i64 %281, 3
  %283 = getelementptr i8, ptr %269, i64 %282
  %284 = and i64 %2, 15
  %285 = load i64, ptr %3, align 4, !alias.scope !230
  %286 = insertelement <4 x i64> poison, i64 %285, i64 0
  %287 = shufflevector <4 x i64> %286, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %288

288:                                              ; preds = %288, %280
  %289 = phi i64 [ 0, %280 ], [ %295, %288 ]
  %290 = shl i64 %289, 3
  %291 = getelementptr i8, ptr %269, i64 %290
  store <4 x i64> %287, ptr %291, align 4, !alias.scope !233, !noalias !230
  %292 = getelementptr i64, ptr %291, i64 4
  store <4 x i64> %287, ptr %292, align 4, !alias.scope !233, !noalias !230
  %293 = getelementptr i64, ptr %291, i64 8
  store <4 x i64> %287, ptr %293, align 4, !alias.scope !233, !noalias !230
  %294 = getelementptr i64, ptr %291, i64 12
  store <4 x i64> %287, ptr %294, align 4, !alias.scope !233, !noalias !230
  %295 = add nuw i64 %289, 16
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %297, label %288, !llvm.loop !235

297:                                              ; preds = %288
  %298 = icmp eq i64 %281, %2
  br i1 %298, label %339, label %299

299:                                              ; preds = %271, %266, %297
  %300 = phi ptr [ %269, %271 ], [ %269, %266 ], [ %283, %297 ]
  %301 = phi i64 [ %2, %271 ], [ %2, %266 ], [ %284, %297 ]
  %302 = add i64 %301, -1
  %303 = and i64 %301, 7
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %314, label %305

305:                                              ; preds = %299, %305
  %306 = phi ptr [ %311, %305 ], [ %300, %299 ]
  %307 = phi i64 [ %310, %305 ], [ %301, %299 ]
  %308 = phi i64 [ %312, %305 ], [ 0, %299 ]
  %309 = load i64, ptr %3, align 4
  store i64 %309, ptr %306, align 4
  %310 = add i64 %307, -1
  %311 = getelementptr inbounds %"struct.std::pair.109", ptr %306, i64 1
  %312 = add i64 %308, 1
  %313 = icmp eq i64 %312, %303
  br i1 %313, label %314, label %305, !llvm.loop !236

314:                                              ; preds = %305, %299
  %315 = phi ptr [ %300, %299 ], [ %311, %305 ]
  %316 = phi i64 [ %301, %299 ], [ %310, %305 ]
  %317 = icmp ult i64 %302, 7
  br i1 %317, label %339, label %318

318:                                              ; preds = %314, %318
  %319 = phi ptr [ %337, %318 ], [ %315, %314 ]
  %320 = phi i64 [ %336, %318 ], [ %316, %314 ]
  %321 = load i64, ptr %3, align 4
  store i64 %321, ptr %319, align 4
  %322 = getelementptr inbounds %"struct.std::pair.109", ptr %319, i64 1
  %323 = load i64, ptr %3, align 4
  store i64 %323, ptr %322, align 4
  %324 = getelementptr inbounds %"struct.std::pair.109", ptr %319, i64 2
  %325 = load i64, ptr %3, align 4
  store i64 %325, ptr %324, align 4
  %326 = getelementptr inbounds %"struct.std::pair.109", ptr %319, i64 3
  %327 = load i64, ptr %3, align 4
  store i64 %327, ptr %326, align 4
  %328 = getelementptr inbounds %"struct.std::pair.109", ptr %319, i64 4
  %329 = load i64, ptr %3, align 4
  store i64 %329, ptr %328, align 4
  %330 = getelementptr inbounds %"struct.std::pair.109", ptr %319, i64 5
  %331 = load i64, ptr %3, align 4
  store i64 %331, ptr %330, align 4
  %332 = getelementptr inbounds %"struct.std::pair.109", ptr %319, i64 6
  %333 = load i64, ptr %3, align 4
  store i64 %333, ptr %332, align 4
  %334 = getelementptr inbounds %"struct.std::pair.109", ptr %319, i64 7
  %335 = load i64, ptr %3, align 4
  store i64 %335, ptr %334, align 4
  %336 = add i64 %320, -8
  %337 = getelementptr inbounds %"struct.std::pair.109", ptr %319, i64 8
  %338 = icmp eq i64 %336, 0
  br i1 %338, label %339, label %318, !llvm.loop !238

339:                                              ; preds = %314, %318, %297
  %340 = icmp eq ptr %245, %1
  br i1 %340, label %386, label %341

341:                                              ; preds = %339
  %342 = add i64 %259, -8
  %343 = sub i64 %342, %246
  %344 = lshr i64 %343, 3
  %345 = add nuw nsw i64 %344, 1
  %346 = icmp ult i64 %343, 120
  %347 = sub i64 %268, %246
  %348 = icmp ult i64 %347, 128
  %349 = or i1 %346, %348
  br i1 %349, label %376, label %350

350:                                              ; preds = %341
  %351 = and i64 %345, 4611686018427387888
  %352 = shl i64 %351, 3
  %353 = getelementptr i8, ptr %267, i64 %352
  %354 = shl i64 %351, 3
  %355 = getelementptr i8, ptr %245, i64 %354
  br label %356

356:                                              ; preds = %356, %350
  %357 = phi i64 [ 0, %350 ], [ %372, %356 ]
  %358 = shl i64 %357, 3
  %359 = getelementptr i8, ptr %267, i64 %358
  %360 = shl i64 %357, 3
  %361 = getelementptr i8, ptr %245, i64 %360
  %362 = load <4 x i64>, ptr %361, align 4
  %363 = getelementptr i64, ptr %361, i64 4
  %364 = load <4 x i64>, ptr %363, align 4
  %365 = getelementptr i64, ptr %361, i64 8
  %366 = load <4 x i64>, ptr %365, align 4
  %367 = getelementptr i64, ptr %361, i64 12
  %368 = load <4 x i64>, ptr %367, align 4
  store <4 x i64> %362, ptr %359, align 4
  %369 = getelementptr i64, ptr %359, i64 4
  store <4 x i64> %364, ptr %369, align 4
  %370 = getelementptr i64, ptr %359, i64 8
  store <4 x i64> %366, ptr %370, align 4
  %371 = getelementptr i64, ptr %359, i64 12
  store <4 x i64> %368, ptr %371, align 4
  %372 = add nuw i64 %357, 16
  %373 = icmp eq i64 %372, %351
  br i1 %373, label %374, label %356, !llvm.loop !239

374:                                              ; preds = %356
  %375 = icmp eq i64 %345, %351
  br i1 %375, label %386, label %376

376:                                              ; preds = %341, %374
  %377 = phi ptr [ %267, %341 ], [ %353, %374 ]
  %378 = phi ptr [ %245, %341 ], [ %355, %374 ]
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi ptr [ %384, %379 ], [ %377, %376 ]
  %381 = phi ptr [ %383, %379 ], [ %378, %376 ]
  %382 = load i64, ptr %381, align 4
  store i64 %382, ptr %380, align 4
  %383 = getelementptr inbounds %"struct.std::pair.109", ptr %381, i64 1
  %384 = getelementptr inbounds %"struct.std::pair.109", ptr %380, i64 1
  %385 = icmp eq ptr %383, %1
  br i1 %385, label %386, label %379, !llvm.loop !240

386:                                              ; preds = %379, %374, %339
  %387 = phi ptr [ %267, %339 ], [ %353, %374 ], [ %384, %379 ]
  %388 = ptrtoint ptr %387 to i64
  %389 = getelementptr %"struct.std::pair.109", ptr %387, i64 %2
  %390 = icmp eq ptr %10, %1
  br i1 %390, label %438, label %391

391:                                              ; preds = %386
  %392 = add i64 %12, -8
  %393 = sub i64 %392, %259
  %394 = lshr i64 %393, 3
  %395 = add nuw nsw i64 %394, 1
  %396 = icmp ult i64 %393, 120
  br i1 %396, label %428, label %397

397:                                              ; preds = %391
  %398 = shl i64 %2, 3
  %399 = add i64 %398, %388
  %400 = sub i64 %399, %259
  %401 = icmp ult i64 %400, 128
  br i1 %401, label %428, label %402

402:                                              ; preds = %397
  %403 = and i64 %395, 4611686018427387888
  %404 = shl i64 %403, 3
  %405 = getelementptr i8, ptr %389, i64 %404
  %406 = shl i64 %403, 3
  %407 = getelementptr i8, ptr %1, i64 %406
  br label %408

408:                                              ; preds = %408, %402
  %409 = phi i64 [ 0, %402 ], [ %424, %408 ]
  %410 = shl i64 %409, 3
  %411 = getelementptr i8, ptr %389, i64 %410
  %412 = shl i64 %409, 3
  %413 = getelementptr i8, ptr %1, i64 %412
  %414 = load <4 x i64>, ptr %413, align 4
  %415 = getelementptr i64, ptr %413, i64 4
  %416 = load <4 x i64>, ptr %415, align 4
  %417 = getelementptr i64, ptr %413, i64 8
  %418 = load <4 x i64>, ptr %417, align 4
  %419 = getelementptr i64, ptr %413, i64 12
  %420 = load <4 x i64>, ptr %419, align 4
  store <4 x i64> %414, ptr %411, align 4
  %421 = getelementptr i64, ptr %411, i64 4
  store <4 x i64> %416, ptr %421, align 4
  %422 = getelementptr i64, ptr %411, i64 8
  store <4 x i64> %418, ptr %422, align 4
  %423 = getelementptr i64, ptr %411, i64 12
  store <4 x i64> %420, ptr %423, align 4
  %424 = add nuw i64 %409, 16
  %425 = icmp eq i64 %424, %403
  br i1 %425, label %426, label %408, !llvm.loop !241

426:                                              ; preds = %408
  %427 = icmp eq i64 %395, %403
  br i1 %427, label %438, label %428

428:                                              ; preds = %397, %391, %426
  %429 = phi ptr [ %389, %397 ], [ %389, %391 ], [ %405, %426 ]
  %430 = phi ptr [ %1, %397 ], [ %1, %391 ], [ %407, %426 ]
  br label %431

431:                                              ; preds = %428, %431
  %432 = phi ptr [ %436, %431 ], [ %429, %428 ]
  %433 = phi ptr [ %435, %431 ], [ %430, %428 ]
  %434 = load i64, ptr %433, align 4
  store i64 %434, ptr %432, align 4
  %435 = getelementptr inbounds %"struct.std::pair.109", ptr %433, i64 1
  %436 = getelementptr inbounds %"struct.std::pair.109", ptr %432, i64 1
  %437 = icmp eq ptr %435, %10
  br i1 %437, label %438, label %431, !llvm.loop !242

438:                                              ; preds = %431, %426, %386
  %439 = phi ptr [ %389, %386 ], [ %405, %426 ], [ %436, %431 ]
  %440 = icmp eq ptr %245, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  tail call void @_ZdlPv(ptr noundef nonnull %245) #17
  br label %442

442:                                              ; preds = %438, %441
  store ptr %267, ptr %0, align 8, !tbaa !119
  store ptr %439, ptr %9, align 8, !tbaa !120
  %443 = getelementptr inbounds %"struct.std::pair.109", ptr %267, i64 %258
  store ptr %443, ptr %7, align 8, !tbaa !149
  br label %444

444:                                              ; preds = %240, %114, %236, %110, %198, %442, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.112", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %247, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %106, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.std::vector.112", ptr %18, i64 %25
  %27 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii10FullMatrixIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef nonnull %26, ptr noundef %18, ptr noundef %18)
          to label %28 unwind label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !125
  %30 = getelementptr inbounds %"class.std::vector.112", ptr %29, i64 %2
  store ptr %30, ptr %10, align 8, !tbaa !125
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %20
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = udiv exact i64 %32, 24
  br label %36

36:                                               ; preds = %43, %34
  %37 = phi i64 [ %44, %43 ], [ %35, %34 ]
  %38 = phi ptr [ %41, %43 ], [ %18, %34 ]
  %39 = phi ptr [ %40, %43 ], [ %26, %34 ]
  %40 = getelementptr inbounds %"class.std::vector.112", ptr %39, i64 -1
  %41 = getelementptr inbounds %"class.std::vector.112", ptr %38, i64 -1
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %43 unwind label %56

43:                                               ; preds = %36
  %44 = add nsw i64 %37, -1
  %45 = icmp ugt i64 %37, 1
  br i1 %45, label %36, label %46

46:                                               ; preds = %43, %28
  %47 = getelementptr inbounds %"class.std::vector.112", ptr %1, i64 %2
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi ptr [ %52, %51 ], [ %1, %46 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::vector.112", ptr %49, i64 1
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %79, label %48

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %62

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %73
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %24, %64, %67
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %56, %60, %58, %54
  %63 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %105 unwind label %248

64:                                               ; preds = %17
  %65 = sub i64 %2, %22
  %66 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN6dealii10FullMatrixIdEESaIS5_EEmS7_EET_S9_T0_RKT1_(ptr noundef %18, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %67 unwind label %60

67:                                               ; preds = %64
  store ptr %66, ptr %10, align 8, !tbaa !125
  %68 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii10FullMatrixIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef %1, ptr noundef %18, ptr noundef %66)
          to label %69 unwind label %60

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !125
  %71 = getelementptr inbounds %"class.std::vector.112", ptr %70, i64 %22
  store ptr %71, ptr %10, align 8, !tbaa !125
  %72 = icmp eq ptr %18, %1
  br i1 %72, label %79, label %73

73:                                               ; preds = %69, %76
  %74 = phi ptr [ %77, %76 ], [ %1, %69 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %76 unwind label %58

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.std::vector.112", ptr %74, i64 1
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %79, label %73

79:                                               ; preds = %76, %51, %69
  %80 = load ptr, ptr %5, align 8, !tbaa !122
  %81 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %79, %88
  %85 = phi ptr [ %89, %88 ], [ %80, %79 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(92) %85)
          to label %88 unwind label %97

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %85, i64 1
  %90 = icmp eq ptr %89, %82
  br i1 %90, label %91, label %84

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !122
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi ptr [ %92, %91 ], [ %80, %79 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #17
  br label %104

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !122
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %102

102:                                              ; preds = %105, %212, %162, %166, %97, %101
  %103 = phi { ptr, i32 } [ %98, %101 ], [ %98, %97 ], [ %163, %166 ], [ %163, %162 ], [ %63, %105 ], [ %213, %212 ]
  resume { ptr, i32 } %103

104:                                              ; preds = %93, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %247

105:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %102

106:                                              ; preds = %7
  %107 = load ptr, ptr %0, align 8, !tbaa !121
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %13, %108
  %110 = sdiv exact i64 %109, 24
  %111 = sub nsw i64 384307168202282325, %110
  %112 = icmp ult i64 %111, %2
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

114:                                              ; preds = %106
  %115 = tail call i64 @llvm.umax.i64(i64 %110, i64 %2)
  %116 = add i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 384307168202282325
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 384307168202282325, i64 %116
  %121 = ptrtoint ptr %1 to i64
  %122 = sub i64 %121, %108
  %123 = sdiv exact i64 %122, 24
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %114
  %126 = mul nuw nsw i64 %120, 24
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #20
  br label %128

128:                                              ; preds = %114, %125
  %129 = phi ptr [ %127, %125 ], [ null, %114 ]
  %130 = getelementptr inbounds %"class.std::vector.112", ptr %129, i64 %123
  %131 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN6dealii10FullMatrixIdEESaIS5_EEmS7_EET_S9_T0_RKT1_(ptr noundef %130, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %132 unwind label %175

132:                                              ; preds = %128
  %133 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii10FullMatrixIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef %107, ptr noundef %1, ptr noundef %129)
          to label %138 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = tail call ptr @__cxa_begin_catch(ptr %136) #19
  br label %181

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"class.std::vector.112", ptr %133, i64 %2
  %140 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii10FullMatrixIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %139)
          to label %141 unwind label %175

141:                                              ; preds = %138
  %142 = icmp eq ptr %107, %11
  br i1 %142, label %170, label %143

143:                                              ; preds = %141, %167
  %144 = phi ptr [ %168, %167 ], [ %107, %141 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !122
  %146 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %144, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !124
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %143, %153
  %150 = phi ptr [ %154, %153 ], [ %145, %143 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(92) %150)
          to label %153 unwind label %162

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %150, i64 1
  %155 = icmp eq ptr %154, %147
  br i1 %155, label %156, label %149

156:                                              ; preds = %153
  %157 = load ptr, ptr %144, align 8, !tbaa !122
  br label %158

158:                                              ; preds = %156, %143
  %159 = phi ptr [ %157, %156 ], [ %145, %143 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %167

162:                                              ; preds = %149
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %144, align 8, !tbaa !122
  %165 = icmp eq ptr %164, null
  br i1 %165, label %102, label %166

166:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %102

167:                                              ; preds = %161, %158
  %168 = getelementptr inbounds %"class.std::vector.112", ptr %144, i64 1
  %169 = icmp eq ptr %168, %11
  br i1 %169, label %170, label %143

170:                                              ; preds = %167, %141
  %171 = icmp eq ptr %107, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %107) #17
  br label %173

173:                                              ; preds = %170, %172
  store ptr %129, ptr %0, align 8, !tbaa !121
  store ptr %140, ptr %10, align 8, !tbaa !125
  %174 = getelementptr inbounds %"class.std::vector.112", ptr %129, i64 %120
  store ptr %174, ptr %8, align 8, !tbaa !148
  br label %247

175:                                              ; preds = %138, %128
  %176 = phi ptr [ %129, %128 ], [ %139, %138 ]
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = tail call ptr @__cxa_begin_catch(ptr %178) #19
  %180 = icmp eq ptr %176, null
  br i1 %180, label %181, label %214

181:                                              ; preds = %134, %175
  %182 = getelementptr inbounds %"class.std::vector.112", ptr %130, i64 %2
  br label %183

183:                                              ; preds = %181, %207
  %184 = phi ptr [ %208, %207 ], [ %130, %181 ]
  %185 = load ptr, ptr %184, align 8, !tbaa !122
  %186 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %184, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !124
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %198, label %189

189:                                              ; preds = %183, %193
  %190 = phi ptr [ %194, %193 ], [ %185, %183 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(92) %190)
          to label %193 unwind label %202

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %190, i64 1
  %195 = icmp eq ptr %194, %187
  br i1 %195, label %196, label %189

196:                                              ; preds = %193
  %197 = load ptr, ptr %184, align 8, !tbaa !122
  br label %198

198:                                              ; preds = %196, %183
  %199 = phi ptr [ %197, %196 ], [ %185, %183 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %199) #17
  br label %207

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %184, align 8, !tbaa !122
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  tail call void @_ZdlPv(ptr noundef nonnull %204) #17
  br label %212

207:                                              ; preds = %201, %198
  %208 = getelementptr inbounds %"class.std::vector.112", ptr %184, i64 1
  %209 = icmp eq ptr %208, %182
  br i1 %209, label %243, label %183

210:                                              ; preds = %246
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %235, %239, %210, %202, %206
  %213 = phi { ptr, i32 } [ %203, %206 ], [ %203, %202 ], [ %211, %210 ], [ %236, %239 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %102 unwind label %248

214:                                              ; preds = %175
  %215 = icmp eq ptr %129, %176
  br i1 %215, label %243, label %216

216:                                              ; preds = %214, %240
  %217 = phi ptr [ %241, %240 ], [ %129, %214 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !122
  %219 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %217, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !124
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %231, label %222

222:                                              ; preds = %216, %226
  %223 = phi ptr [ %227, %226 ], [ %218, %216 ]
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(92) %223)
          to label %226 unwind label %235

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %223, i64 1
  %228 = icmp eq ptr %227, %220
  br i1 %228, label %229, label %222

229:                                              ; preds = %226
  %230 = load ptr, ptr %217, align 8, !tbaa !122
  br label %231

231:                                              ; preds = %229, %216
  %232 = phi ptr [ %230, %229 ], [ %218, %216 ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  tail call void @_ZdlPv(ptr noundef nonnull %232) #17
  br label %240

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %217, align 8, !tbaa !122
  %238 = icmp eq ptr %237, null
  br i1 %238, label %212, label %239

239:                                              ; preds = %235
  tail call void @_ZdlPv(ptr noundef nonnull %237) #17
  br label %212

240:                                              ; preds = %234, %231
  %241 = getelementptr inbounds %"class.std::vector.112", ptr %217, i64 1
  %242 = icmp eq ptr %241, %176
  br i1 %242, label %243, label %216

243:                                              ; preds = %240, %207, %214
  %244 = icmp eq ptr %129, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  tail call void @_ZdlPv(ptr noundef nonnull %129) #17
  br label %246

246:                                              ; preds = %245, %243
  invoke void @__cxa_rethrow() #21
          to label %251 unwind label %210

247:                                              ; preds = %104, %173, %4
  ret void

248:                                              ; preds = %212, %62
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

251:                                              ; preds = %246
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load ptr, ptr %1, align 8, !tbaa !122
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !107

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !122
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !124
  %19 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !147
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %27
  %25 = phi ptr [ %29, %27 ], [ %17, %16 ]
  %26 = phi ptr [ %28, %27 ], [ %21, %16 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef nonnull align 8 dereferenceable(92) %26)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %26, i64 1
  %29 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %25, i64 1
  %30 = icmp eq ptr %28, %22
  br i1 %30, label %54, label %24

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #19
  %35 = icmp eq ptr %25, %17
  br i1 %35, label %43, label %36

36:                                               ; preds = %31, %40
  %37 = phi ptr [ %41, %40 ], [ %17, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(92) %37)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %37, i64 1
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %43, label %36

43:                                               ; preds = %40, %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %46

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %56 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %43
  unreachable

54:                                               ; preds = %27, %16
  %55 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %55, ptr %18, align 8, !tbaa !124
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !122
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %49
}

declare void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii10FullMatrixIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector.112", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.112", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %54, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(92) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !122
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !122
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.112", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %36, %40, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %8, %3
  %55 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %140, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !122
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %30, %26 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(92) %27)
  %30 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %27, i64 1
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %32, label %26

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !122
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %22, %20 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %34, %37
  store ptr %21, ptr %0, align 8, !tbaa !122
  %39 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %21, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !147
  br label %136

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %45 = sdiv exact i64 %44, 96
  %46 = icmp ult i64 %45, %11
  br i1 %46, label %76, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = udiv exact i64 %10, 96
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %58, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %57, %51 ], [ %14, %49 ]
  %54 = phi ptr [ %56, %51 ], [ %7, %49 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN6dealii10FullMatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %53, ptr noundef nonnull align 8 dereferenceable(92) %54)
  %56 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %54, i64 1
  %57 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %53, i64 1
  %58 = add nsw i64 %52, -1
  %59 = icmp ugt i64 %52, 1
  br i1 %59, label %51, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %41, align 8, !tbaa !13
  %62 = ptrtoint ptr %57 to i64
  br label %63

63:                                               ; preds = %60, %47
  %64 = phi i64 [ %62, %60 ], [ %16, %47 ]
  %65 = phi ptr [ %61, %60 ], [ %42, %47 ]
  %66 = sub i64 %64, %16
  %67 = sdiv exact i64 %66, 96
  %68 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %14, i64 %67
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %136, label %70

70:                                               ; preds = %63, %70
  %71 = phi ptr [ %74, %70 ], [ %68, %63 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(92) %71)
  %74 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %71, i64 1
  %75 = icmp eq ptr %74, %65
  br i1 %75, label %136, label %70

76:                                               ; preds = %40
  %77 = icmp sgt i64 %44, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = udiv exact i64 %44, 96
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %87, %80 ], [ %79, %78 ]
  %82 = phi ptr [ %86, %80 ], [ %14, %78 ]
  %83 = phi ptr [ %85, %80 ], [ %7, %78 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN6dealii10FullMatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %82, ptr noundef nonnull align 8 dereferenceable(92) %83)
  %85 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %83, i64 1
  %86 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %82, i64 1
  %87 = add nsw i64 %81, -1
  %88 = icmp ugt i64 %81, 1
  br i1 %88, label %80, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %1, align 8, !tbaa !122
  %91 = load ptr, ptr %41, align 8, !tbaa !124
  %92 = load ptr, ptr %0, align 8, !tbaa !122
  %93 = load ptr, ptr %5, align 8, !tbaa !124
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  br label %98

98:                                               ; preds = %89, %76
  %99 = phi i64 [ %97, %89 ], [ %45, %76 ]
  %100 = phi ptr [ %93, %89 ], [ %6, %76 ]
  %101 = phi ptr [ %91, %89 ], [ %42, %76 ]
  %102 = phi ptr [ %90, %89 ], [ %7, %76 ]
  %103 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %102, i64 %99
  %104 = icmp eq ptr %103, %100
  br i1 %104, label %136, label %105

105:                                              ; preds = %98, %108
  %106 = phi ptr [ %110, %108 ], [ %101, %98 ]
  %107 = phi ptr [ %109, %108 ], [ %103, %98 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %106, ptr noundef nonnull align 8 dereferenceable(92) %107)
          to label %108 unwind label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %107, i64 1
  %110 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %106, i64 1
  %111 = icmp eq ptr %109, %100
  br i1 %111, label %136, label %105

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #19
  %116 = icmp eq ptr %106, %101
  br i1 %116, label %124, label %117

117:                                              ; preds = %112, %121
  %118 = phi ptr [ %122, %121 ], [ %101, %112 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(92) %118)
          to label %121 unwind label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %118, i64 1
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %124, label %117

124:                                              ; preds = %121, %112
  invoke void @__cxa_rethrow() #21
          to label %135 unwind label %127

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

131:                                              ; preds = %129
  resume { ptr, i32 } %130

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #18
  unreachable

135:                                              ; preds = %124
  unreachable

136:                                              ; preds = %70, %108, %98, %63, %38
  %137 = load ptr, ptr %0, align 8, !tbaa !122
  %138 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %137, i64 %11
  %139 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !124
  br label %140

140:                                              ; preds = %136, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 96076792050570581
  br i1 %7, label %8, label %12, !prof !107

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 192153584101141162
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 96
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = icmp eq ptr %2, %3
  br i1 %17, label %48, label %18

18:                                               ; preds = %15, %21
  %19 = phi ptr [ %23, %21 ], [ %16, %15 ]
  %20 = phi ptr [ %22, %21 ], [ %2, %15 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %19, ptr noundef nonnull align 8 dereferenceable(92) %20)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %20, i64 1
  %23 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %19, i64 1
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %48, label %18

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %29 = icmp eq ptr %19, %16
  br i1 %29, label %37, label %30

30:                                               ; preds = %25, %34
  %31 = phi ptr [ %35, %34 ], [ %16, %25 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(92) %31)
          to label %34 unwind label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %31, i64 1
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %37, label %30

37:                                               ; preds = %34, %25
  invoke void @__cxa_rethrow() #21
          to label %47 unwind label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %37
  unreachable

48:                                               ; preds = %21, %15
  ret ptr %16

49:                                               ; preds = %42
  %50 = extractvalue { ptr, i32 } %43, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #19
  %52 = icmp eq ptr %16, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %54

54:                                               ; preds = %53, %49
  invoke void @__cxa_rethrow() #21
          to label %61 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #18
  unreachable

61:                                               ; preds = %54
  unreachable
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN6dealii10FullMatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN6dealii10FullMatrixIdEESaIS5_EEmS7_EET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %"class.std::vector.112", ptr %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %54, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(92) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !122
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !122
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.112", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %36, %40, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %8, %3
  %55 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(92) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::FullMatrix", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %353, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %179, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef nonnull align 8 dereferenceable(92) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %93

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %18, i64 %25
  %27 = mul i64 %2, -96
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %24, %32
  %30 = phi ptr [ %34, %32 ], [ %18, %24 ]
  %31 = phi ptr [ %33, %32 ], [ %26, %24 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %30, ptr noundef nonnull align 8 dereferenceable(92) %31)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %30, i64 1
  %35 = icmp eq ptr %33, %18
  br i1 %35, label %59, label %29

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #19
  %40 = icmp eq ptr %30, %18
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %45
  %42 = phi ptr [ %46, %45 ], [ %18, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(92) %42)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %42, i64 1
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %48, label %41

48:                                               ; preds = %45, %36
  invoke void @__cxa_rethrow() #21
          to label %58 unwind label %51

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  invoke void @__cxa_end_catch()
          to label %176 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8, !tbaa !124
  br label %61

61:                                               ; preds = %59, %24
  %62 = phi ptr [ %60, %59 ], [ %18, %24 ]
  %63 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !124
  %64 = ptrtoint ptr %26 to i64
  %65 = sub i64 %64, %20
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = udiv exact i64 %65, 96
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %76 ], [ %18, %67 ]
  %72 = phi ptr [ %73, %76 ], [ %26, %67 ]
  %73 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %71, i64 -1
  %75 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZN6dealii10FullMatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %74, ptr noundef nonnull align 8 dereferenceable(92) %73)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = add nsw i64 %70, -1
  %78 = icmp ugt i64 %70, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %76, %61
  %80 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi ptr [ %85, %84 ], [ %1, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZN6dealii10FullMatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %82, ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %82, i64 1
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %170, label %81

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %176

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %176

91:                                               ; preds = %164
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %176

93:                                               ; preds = %17
  %94 = sub i64 %2, %22
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %126, label %96

96:                                               ; preds = %93, %99
  %97 = phi ptr [ %101, %99 ], [ %18, %93 ]
  %98 = phi i64 [ %100, %99 ], [ %94, %93 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %97, ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = add i64 %98, -1
  %101 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %97, i64 1
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %126, label %96

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #19
  %107 = icmp eq ptr %97, %18
  br i1 %107, label %115, label %108

108:                                              ; preds = %103, %112
  %109 = phi ptr [ %113, %112 ], [ %18, %103 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(92) %109)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %109, i64 1
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %115, label %108

115:                                              ; preds = %112, %103
  invoke void @__cxa_rethrow() #21
          to label %125 unwind label %118

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ]
  invoke void @__cxa_end_catch()
          to label %176 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #18
  unreachable

125:                                              ; preds = %115
  unreachable

126:                                              ; preds = %99, %93
  %127 = phi ptr [ %18, %93 ], [ %101, %99 ]
  store ptr %127, ptr %10, align 8, !tbaa !124
  %128 = icmp eq ptr %18, %1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %127, i64 %22
  store ptr %130, ptr %10, align 8, !tbaa !124
  br label %170

131:                                              ; preds = %126, %134
  %132 = phi ptr [ %136, %134 ], [ %127, %126 ]
  %133 = phi ptr [ %135, %134 ], [ %1, %126 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %132, ptr noundef nonnull align 8 dereferenceable(92) %133)
          to label %134 unwind label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %133, i64 1
  %136 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %132, i64 1
  %137 = icmp eq ptr %135, %18
  br i1 %137, label %161, label %131

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #19
  %142 = icmp eq ptr %132, %127
  br i1 %142, label %150, label %143

143:                                              ; preds = %138, %147
  %144 = phi ptr [ %148, %147 ], [ %127, %138 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(92) %144)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %144, i64 1
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %150, label %143

150:                                              ; preds = %147, %138
  invoke void @__cxa_rethrow() #21
          to label %160 unwind label %153

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ]
  invoke void @__cxa_end_catch()
          to label %176 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

160:                                              ; preds = %150
  unreachable

161:                                              ; preds = %134
  %162 = load ptr, ptr %10, align 8, !tbaa !124
  %163 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %162, i64 %22
  store ptr %163, ptr %10, align 8, !tbaa !124
  br label %164

164:                                              ; preds = %161, %167
  %165 = phi ptr [ %168, %167 ], [ %1, %161 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZN6dealii10FullMatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %165, ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %167 unwind label %91

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %165, i64 1
  %169 = icmp eq ptr %168, %18
  br i1 %169, label %170, label %164

170:                                              ; preds = %167, %84, %129
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %171 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !126
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #17
  br label %175

175:                                              ; preds = %170, %174
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %353

176:                                              ; preds = %87, %91, %89, %155, %120, %53
  %177 = phi { ptr, i32 } [ %54, %53 ], [ %121, %120 ], [ %156, %155 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %178 unwind label %356

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %354

179:                                              ; preds = %7
  %180 = load ptr, ptr %0, align 8, !tbaa !122
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %13, %181
  %183 = sdiv exact i64 %182, 96
  %184 = sub nsw i64 96076792050570581, %183
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

187:                                              ; preds = %179
  %188 = tail call i64 @llvm.umax.i64(i64 %183, i64 %2)
  %189 = add i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 96076792050570581
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 96076792050570581, i64 %189
  %194 = ptrtoint ptr %1 to i64
  %195 = sub i64 %194, %181
  %196 = sdiv exact i64 %195, 96
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = mul nuw nsw i64 %193, 96
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #20
  br label %201

201:                                              ; preds = %187, %198
  %202 = phi ptr [ %200, %198 ], [ null, %187 ]
  %203 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %202, i64 %196
  br label %204

204:                                              ; preds = %201, %207
  %205 = phi ptr [ %209, %207 ], [ %203, %201 ]
  %206 = phi i64 [ %208, %207 ], [ %2, %201 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %205, ptr noundef nonnull align 8 dereferenceable(92) %3)
          to label %207 unwind label %211

207:                                              ; preds = %204
  %208 = add i64 %206, -1
  %209 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %205, i64 1
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %234, label %204

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #19
  %215 = icmp eq ptr %205, %203
  br i1 %215, label %223, label %216

216:                                              ; preds = %211, %220
  %217 = phi ptr [ %221, %220 ], [ %203, %211 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(92) %217)
          to label %220 unwind label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %217, i64 1
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %223, label %216

223:                                              ; preds = %220, %211
  invoke void @__cxa_rethrow() #21
          to label %233 unwind label %226

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          catch ptr null
  br label %228

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          catch ptr null
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  invoke void @__cxa_end_catch()
          to label %317 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  tail call void @__clang_call_terminate(ptr %232) #18
  unreachable

233:                                              ; preds = %223
  unreachable

234:                                              ; preds = %207
  %235 = icmp eq ptr %180, %1
  br i1 %235, label %269, label %236

236:                                              ; preds = %234, %239
  %237 = phi ptr [ %241, %239 ], [ %202, %234 ]
  %238 = phi ptr [ %240, %239 ], [ %180, %234 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %237, ptr noundef nonnull align 8 dereferenceable(92) %238)
          to label %239 unwind label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %238, i64 1
  %241 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %237, i64 1
  %242 = icmp eq ptr %240, %1
  br i1 %242, label %269, label %236

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = tail call ptr @__cxa_begin_catch(ptr %245) #19
  %247 = icmp eq ptr %237, %202
  br i1 %247, label %255, label %248

248:                                              ; preds = %243, %252
  %249 = phi ptr [ %253, %252 ], [ %202, %243 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(92) %249)
          to label %252 unwind label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %249, i64 1
  %254 = icmp eq ptr %253, %237
  br i1 %254, label %255, label %248

255:                                              ; preds = %252, %243
  invoke void @__cxa_rethrow() #21
          to label %268 unwind label %258

256:                                              ; preds = %248
  %257 = landingpad { ptr, i32 }
          catch ptr null
  br label %260

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          catch ptr null
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ]
  invoke void @__cxa_end_catch()
          to label %262 unwind label %265

262:                                              ; preds = %260
  %263 = extractvalue { ptr, i32 } %261, 0
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #19
  br label %323

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #18
  unreachable

268:                                              ; preds = %255
  unreachable

269:                                              ; preds = %239, %234
  %270 = phi ptr [ %202, %234 ], [ %241, %239 ]
  %271 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %270, i64 %2
  %272 = icmp eq ptr %11, %1
  br i1 %272, label %303, label %273

273:                                              ; preds = %269, %276
  %274 = phi ptr [ %278, %276 ], [ %271, %269 ]
  %275 = phi ptr [ %277, %276 ], [ %1, %269 ]
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %274, ptr noundef nonnull align 8 dereferenceable(92) %275)
          to label %276 unwind label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %275, i64 1
  %278 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %274, i64 1
  %279 = icmp eq ptr %277, %11
  br i1 %279, label %303, label %273

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = tail call ptr @__cxa_begin_catch(ptr %282) #19
  %284 = icmp eq ptr %274, %271
  br i1 %284, label %292, label %285

285:                                              ; preds = %280, %289
  %286 = phi ptr [ %290, %289 ], [ %271, %280 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(92) %286)
          to label %289 unwind label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %286, i64 1
  %291 = icmp eq ptr %290, %274
  br i1 %291, label %292, label %285

292:                                              ; preds = %289, %280
  invoke void @__cxa_rethrow() #21
          to label %302 unwind label %295

293:                                              ; preds = %285
  %294 = landingpad { ptr, i32 }
          catch ptr null
  br label %297

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          catch ptr null
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ]
  invoke void @__cxa_end_catch()
          to label %317 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  tail call void @__clang_call_terminate(ptr %301) #18
  unreachable

302:                                              ; preds = %292
  unreachable

303:                                              ; preds = %276, %269
  %304 = phi ptr [ %271, %269 ], [ %278, %276 ]
  %305 = icmp eq ptr %180, %11
  br i1 %305, label %312, label %306

306:                                              ; preds = %303, %306
  %307 = phi ptr [ %310, %306 ], [ %180, %303 ]
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(92) %307)
  %310 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %307, i64 1
  %311 = icmp eq ptr %310, %11
  br i1 %311, label %312, label %306

312:                                              ; preds = %306, %303
  %313 = icmp eq ptr %180, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @_ZdlPv(ptr noundef nonnull %180) #17
  br label %315

315:                                              ; preds = %312, %314
  store ptr %202, ptr %0, align 8, !tbaa !122
  store ptr %304, ptr %10, align 8, !tbaa !124
  %316 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %202, i64 %193
  store ptr %316, ptr %8, align 8, !tbaa !147
  br label %353

317:                                              ; preds = %297, %228
  %318 = phi ptr [ %202, %228 ], [ %271, %297 ]
  %319 = phi { ptr, i32 } [ %229, %228 ], [ %298, %297 ]
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = tail call ptr @__cxa_begin_catch(ptr %320) #19
  %322 = icmp eq ptr %318, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %262, %317
  %324 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %203, i64 %2
  br label %325

325:                                              ; preds = %323, %329
  %326 = phi ptr [ %330, %329 ], [ %203, %323 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(92) %326)
          to label %329 unwind label %332

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %326, i64 1
  %331 = icmp eq ptr %330, %324
  br i1 %331, label %349, label %325

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %338

334:                                              ; preds = %342
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %352
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %334, %336, %332
  %339 = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ], [ %337, %336 ]
  invoke void @__cxa_end_catch()
          to label %354 unwind label %356

340:                                              ; preds = %317
  %341 = icmp eq ptr %202, %318
  br i1 %341, label %349, label %342

342:                                              ; preds = %340, %346
  %343 = phi ptr [ %347, %346 ], [ %202, %340 ]
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(92) %343)
          to label %346 unwind label %334

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %343, i64 1
  %348 = icmp eq ptr %347, %318
  br i1 %348, label %349, label %342

349:                                              ; preds = %346, %329, %340
  %350 = icmp eq ptr %202, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  tail call void @_ZdlPv(ptr noundef nonnull %202) #17
  br label %352

352:                                              ; preds = %351, %349
  invoke void @__cxa_rethrow() #21
          to label %359 unwind label %336

353:                                              ; preds = %175, %315, %4
  ret void

354:                                              ; preds = %338, %178
  %355 = phi { ptr, i32 } [ %177, %178 ], [ %339, %338 ]
  resume { ptr, i32 } %355

356:                                              ; preds = %338, %176
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #18
  unreachable

359:                                              ; preds = %352
  unreachable
}

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

declare noundef i32 @_ZNK6dealii10FullMatrixIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !178
  br label %8

8:                                                ; preds = %5, %45
  %9 = phi ptr [ %7, %5 ], [ %29, %45 ]
  %10 = phi ptr [ %0, %5 ], [ %48, %45 ]
  %11 = phi i64 [ %1, %5 ], [ %47, %45 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !181
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !107

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %52

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %24 unwind label %50

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !178
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !181
  %27 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !180
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %43, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %42, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !20
  store double %35, ptr %33, align 8, !tbaa !20
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 1
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %44 = icmp eq ptr %42, %30
  br i1 %44, label %45, label %32

45:                                               ; preds = %32, %24
  %46 = phi ptr [ %25, %24 ], [ %43, %32 ]
  store ptr %46, ptr %26, align 8, !tbaa !181
  %47 = add i64 %11, -1
  %48 = getelementptr inbounds %"class.std::vector.49", ptr %10, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %68, label %8

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #19
  %58 = icmp eq ptr %10, %0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %64
  %60 = phi ptr [ %65, %64 ], [ %0, %54 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !178
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %"class.std::vector.49", ptr %60, i64 1
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %59

67:                                               ; preds = %64, %54
  invoke void @__cxa_rethrow() #21
          to label %76 unwind label %70

68:                                               ; preds = %45, %3
  %69 = phi ptr [ %0, %3 ], [ %48, %45 ]
  ret ptr %69

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #18
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8FEValuesILi3ELi3EEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !11, i64 0}
!22 = !{!18, !10, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!25 = distinct !{!25, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!28 = distinct !{!28, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!29 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30, i64 16, i64 4, !30, i64 20, i64 4, !30, i64 24, i64 4, !30, i64 28, i64 4, !30, i64 32, i64 4, !30, i64 36, i64 4, !30, i64 40, i64 4, !30, i64 44, i64 4, !30, i64 48, i64 4, !30, i64 52, i64 4, !30, i64 56, i64 4, !32}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!34 = !{!35, !47, i64 132}
!35 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !36, i64 0, !46, i64 72, !47, i64 132, !48, i64 136, !48, i64 160, !52, i64 184, !57, i64 280, !60, i64 304, !57, i64 328, !60, i64 352, !64, i64 376, !66, i64 472, !70, i64 496, !70, i64 520, !74, i64 544, !74, i64 568, !78, i64 592, !74, i64 616, !82, i64 640, !88, i64 680, !78, i64 704}
!36 = !{!"_ZTSN6dealii11SubscriptorE", !31, i64 8, !37, i64 16, !10, i64 64}
!37 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIPKcE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !45, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!45 = !{!"long", !11, i64 0}
!46 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !33, i64 56}
!47 = !{!"bool", !11, i64 0}
!48 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!"_ZTSN6dealii10FullMatrixIdEE", !53, i64 0}
!53 = !{!"_ZTSN6dealii5TableILi2EdEE", !54, i64 0}
!54 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !36, i64 0, !10, i64 72, !31, i64 80, !55, i64 84}
!55 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !56, i64 0}
!56 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!57 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !18, i64 0}
!60 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!64 = !{!"_ZTSN6dealii5TableILi2EiEE", !65, i64 0}
!65 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !36, i64 0, !10, i64 72, !31, i64 80, !55, i64 84}
!66 = !{!"_ZTSSt6vectorIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!70 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!74 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!78 = !{!"_ZTSSt6vectorIjSaIjEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!82 = !{!"_ZTSSt6vectorIbSaIbEE", !83, i64 0}
!83 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !84, i64 0}
!84 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !86, i64 0, !86, i64 16, !10, i64 32}
!86 = !{!"_ZTSSt13_Bit_iterator", !87, i64 0}
!87 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !31, i64 8}
!88 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!92 = !{!46, !31, i64 8}
!93 = !{!65, !31, i64 80}
!94 = !{!65, !10, i64 72}
!95 = !{!46, !31, i64 4}
!96 = !{!69, !10, i64 0}
!97 = !{!69, !10, i64 16}
!98 = !{!69, !10, i64 8}
!99 = !{!46, !31, i64 40}
!100 = !{!77, !10, i64 0}
!101 = !{!77, !10, i64 8}
!102 = !{!77, !10, i64 16}
!103 = !{!46, !31, i64 36}
!104 = !{!46, !31, i64 44}
!105 = !{!91, !10, i64 8}
!106 = !{!91, !10, i64 0}
!107 = !{!"branch_weights", i32 1, i32 2000}
!108 = !{!91, !10, i64 16}
!109 = !{!87, !10, i64 0}
!110 = !{!45, !45, i64 0}
!111 = !{!85, !10, i64 32}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN6dealii13FiniteElementILi3ELi3EE28compute_n_nonzero_componentsERKSt6vectorIS2_IbSaIbEESaIS4_EE: argument 0"}
!114 = distinct !{!114, !"_ZN6dealii13FiniteElementILi3ELi3EE28compute_n_nonzero_componentsERKSt6vectorIS2_IbSaIbEESaIS4_EE"}
!115 = !{!81, !10, i64 0}
!116 = !{!81, !10, i64 16}
!117 = !{!81, !10, i64 8}
!118 = !{!87, !31, i64 8}
!119 = !{!73, !10, i64 0}
!120 = !{!73, !10, i64 8}
!121 = !{!51, !10, i64 0}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!124 = !{!123, !10, i64 8}
!125 = !{!51, !10, i64 8}
!126 = !{!54, !10, i64 72}
!127 = !{!63, !10, i64 0}
!128 = !{!"branch_weights", i32 2000, i32 1}
!129 = !{!130, !31, i64 0}
!130 = !{!"_ZTSSt4pairIjjE", !31, i64 0, !31, i64 4}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!134, !31, i64 0}
!134 = !{!"_ZTSSt4pairIS_IjjEjE", !130, i64 0, !31, i64 8}
!135 = !{!134, !31, i64 4}
!136 = !{!134, !31, i64 8}
!137 = !{!63, !10, i64 8}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!140 = !{!141, !10, i64 80}
!141 = !{!"_ZTSN6dealii6VectorIdEE", !36, i64 0, !31, i64 72, !31, i64 76, !10, i64 80}
!142 = !{!143, !10, i64 0}
!143 = !{!"_ZTSN6dealii11VectorSliceIKSt6vectorIS1_IdSaIdEESaIS3_EEEE", !10, i64 0, !31, i64 8, !31, i64 12}
!144 = !{!143, !31, i64 8}
!145 = !{!146, !10, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!147 = !{!123, !10, i64 16}
!148 = !{!51, !10, i64 16}
!149 = !{!73, !10, i64 16}
!150 = !{!151, !31, i64 60}
!151 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EE28ExcShapeFunctionNotPrimitiveE", !152, i64 0, !31, i64 60}
!152 = !{!"_ZTSN6dealii13ExceptionBaseE", !153, i64 0, !10, i64 8, !31, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !31, i64 56}
!153 = !{!"_ZTSSt9exception"}
!154 = !{!155, !10, i64 240}
!155 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !156, i64 0, !10, i64 216, !11, i64 224, !47, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!156 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !157, i64 24, !158, i64 28, !158, i64 32, !10, i64 40, !159, i64 48, !11, i64 64, !31, i64 192, !10, i64 200, !160, i64 208}
!157 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!158 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!159 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !45, i64 8}
!160 = !{!"_ZTSSt6locale", !10, i64 0}
!161 = !{!162, !11, i64 56}
!162 = !{!"_ZTSSt5ctypeIcE", !163, i64 0, !10, i64 16, !47, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!163 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!164 = !{!11, !11, i64 0}
!165 = !{!166, !31, i64 60}
!166 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EE27ExcWrongInterfaceMatrixSizeE", !152, i64 0, !31, i64 60, !31, i64 64}
!167 = !{!166, !31, i64 64}
!168 = !{!169, !31, i64 60}
!169 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EE24ExcComponentIndexInvalidE", !152, i64 0, !31, i64 60, !31, i64 64}
!170 = !{!169, !31, i64 64}
!171 = !{!54, !31, i64 80}
!172 = !{!46, !31, i64 0}
!173 = !{!174, !10, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!175 = !{!176, !10, i64 8}
!176 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!177 = !{!176, !10, i64 0}
!178 = !{!179, !10, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!180 = !{!179, !10, i64 16}
!181 = !{!179, !10, i64 8}
!182 = !{!183, !10, i64 0}
!183 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!184 = !{!185, !10, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK6dealii12FEValuesBaseILi3ELi3EE20shape_grad_componentEjjj: argument 0"}
!188 = distinct !{!188, !"_ZNK6dealii12FEValuesBaseILi3ELi3EE20shape_grad_componentEjjj"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK6dealii12FEValuesBaseILi3ELi3EE20shape_grad_componentEjjj: argument 0"}
!191 = distinct !{!191, !"_ZNK6dealii12FEValuesBaseILi3ELi3EE20shape_grad_componentEjjj"}
!192 = !{!193, !47, i64 184}
!193 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !36, i64 0, !194, i64 72, !194, i64 76, !194, i64 80, !195, i64 88, !57, i64 112, !198, i64 136, !198, i64 160, !47, i64 184}
!194 = !{!"_ZTSN6dealii11UpdateFlagsE", !11, i64 0}
!195 = !{!"_ZTSSt6vectorIdSaIdEE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !15, i64 0}
!198 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !176, i64 0}
!201 = distinct !{!201, !202, !203}
!202 = !{!"llvm.loop.isvectorized", i32 1}
!203 = !{!"llvm.loop.unroll.runtime.disable"}
!204 = distinct !{!204, !203, !202}
!205 = distinct !{!205, !202, !203}
!206 = distinct !{!206, !203, !202}
!207 = distinct !{!207, !202, !203}
!208 = distinct !{!208, !203, !202}
!209 = distinct !{!209, !202, !203}
!210 = distinct !{!210, !203, !202}
!211 = !{!9, !10, i64 16}
!212 = distinct !{!212, !202, !203}
!213 = distinct !{!213, !203, !202}
!214 = distinct !{!214, !202, !203}
!215 = distinct !{!215, !203, !202}
!216 = distinct !{!216, !202, !203}
!217 = distinct !{!217, !203, !202}
!218 = distinct !{!218, !202, !203}
!219 = distinct !{!219, !203, !202}
!220 = distinct !{!220, !202, !203}
!221 = distinct !{!221, !202}
!222 = distinct !{!222, !202, !203}
!223 = distinct !{!223, !203, !202}
!224 = distinct !{!224, !202, !203}
!225 = distinct !{!225, !203, !202}
!226 = distinct !{!226, !202, !203}
!227 = distinct !{!227, !202}
!228 = distinct !{!228, !202, !203}
!229 = distinct !{!229, !203, !202}
!230 = !{!231}
!231 = distinct !{!231, !232}
!232 = distinct !{!232, !"LVerDomain"}
!233 = !{!234}
!234 = distinct !{!234, !232}
!235 = distinct !{!235, !202, !203}
!236 = distinct !{!236, !237}
!237 = !{!"llvm.loop.unroll.disable"}
!238 = distinct !{!238, !202}
!239 = distinct !{!239, !202, !203}
!240 = distinct !{!240, !202}
!241 = distinct !{!241, !202, !203}
!242 = distinct !{!242, !202}
